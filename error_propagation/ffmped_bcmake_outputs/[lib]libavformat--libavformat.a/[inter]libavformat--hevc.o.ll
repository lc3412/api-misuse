; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--hevc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--hevc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%union.unaligned_32 = type { i32 }
%struct.HEVCDecoderConfigurationRecord = type { i8, i8, i8, i8, i32, i64, i8, i16, i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, %struct.HVCCNALUnitArray* }
%struct.HVCCNALUnitArray = type { i8, i8, i16, i16*, i8** }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.HVCCProfileTierLevel = type { i8, i8, i8, i32, i64, i8 }

@.str = private unnamed_addr constant [41 x i8] c"configurationVersion:                %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"general_profile_space:               %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"general_tier_flag:                   %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"general_profile_idc:                 %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"general_profile_compatibility_flags: 0x%08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"general_constraint_indicator_flags:  0x%012lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"general_level_idc:                   %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"min_spatial_segmentation_idc:        %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"parallelismType:                     %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"chromaFormat:                        %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"bitDepthLumaMinus8:                  %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"bitDepthChromaMinus8:                %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"avgFrameRate:                        %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"constantFrameRate:                   %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"numTemporalLayers:                   %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"temporalIdNested:                    %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"lengthSizeMinusOne:                  %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"numOfArrays:                         %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"array_completeness[%u]:               %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"NAL_unit_type[%u]:                    %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"numNalus[%u]:                         %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"nalUnitLength[%u][%u]:                 %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_annexb2mp4(%struct.AVIOContext* %pb, i8* %buf_in, i32 %size, i32 %filter_ps, i32* %ps_count) #0 !dbg !143 {
entry:
  %x.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i30, metadata !258, metadata !263), !dbg !264
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !258, metadata !263), !dbg !268
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %buf_in.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %filter_ps.addr = alloca i32, align 4
  %ps_count.addr = alloca i32*, align 8
  %num_ps = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %end = alloca i8*, align 8
  %start = alloca i8*, align 8
  %len = alloca i32, align 4
  %type = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !270, metadata !263), !dbg !271
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !272, metadata !263), !dbg !273
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !274, metadata !263), !dbg !275
  store i32 %filter_ps, i32* %filter_ps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_ps.addr, metadata !276, metadata !263), !dbg !277
  store i32* %ps_count, i32** %ps_count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ps_count.addr, metadata !278, metadata !263), !dbg !279
  call void @llvm.dbg.declare(metadata i32* %num_ps, metadata !280, metadata !263), !dbg !281
  store i32 0, i32* %num_ps, align 4, !dbg !281
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !282, metadata !263), !dbg !283
  store i32 0, i32* %ret, align 4, !dbg !283
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !284, metadata !263), !dbg !285
  call void @llvm.dbg.declare(metadata i8** %end, metadata !286, metadata !263), !dbg !287
  call void @llvm.dbg.declare(metadata i8** %start, metadata !288, metadata !263), !dbg !289
  store i8* null, i8** %start, align 8, !dbg !289
  %0 = load i32, i32* %filter_ps.addr, align 4, !dbg !290
  %tobool = icmp ne i32 %0, 0, !dbg !290
  br i1 %tobool, label %if.end, label %if.then, !dbg !292

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !293
  %2 = load i8*, i8** %buf_in.addr, align 8, !dbg !295
  %3 = load i32, i32* %size.addr, align 4, !dbg !296
  %call = call i32 @ff_avc_parse_nal_units(%struct.AVIOContext* %1, i8* %2, i32 %3), !dbg !297
  store i32 %call, i32* %ret, align 4, !dbg !298
  br label %end26, !dbg !299

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf_in.addr, align 8, !dbg !300
  %call1 = call i32 @ff_avc_parse_nal_units_buf(i8* %4, i8** %start, i32* %size.addr), !dbg !301
  store i32 %call1, i32* %ret, align 4, !dbg !302
  %5 = load i32, i32* %ret, align 4, !dbg !303
  %cmp = icmp slt i32 %5, 0, !dbg !305
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !306

if.then2:                                         ; preds = %if.end
  br label %end26, !dbg !307

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !308
  %6 = load i8*, i8** %start, align 8, !dbg !309
  store i8* %6, i8** %buf, align 8, !dbg !310
  %7 = load i8*, i8** %start, align 8, !dbg !311
  %8 = load i32, i32* %size.addr, align 4, !dbg !312
  %idx.ext = sext i32 %8 to i64, !dbg !313
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !313
  store i8* %add.ptr, i8** %end, align 8, !dbg !314
  br label %while.cond, !dbg !315

while.cond:                                       ; preds = %sw.epilog, %if.end3
  %9 = load i8*, i8** %end, align 8, !dbg !316
  %10 = load i8*, i8** %buf, align 8, !dbg !318
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !319
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !319
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !319
  %cmp4 = icmp sgt i64 %sub.ptr.sub, 4, !dbg !320
  br i1 %cmp4, label %while.body, label %while.end, !dbg !321

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !322, metadata !263), !dbg !323
  %11 = load i8*, i8** %buf, align 8, !dbg !324
  %12 = bitcast i8* %11 to %union.unaligned_32*, !dbg !325
  %l = bitcast %union.unaligned_32* %12 to i32*, !dbg !325
  %13 = load i32, i32* %l, align 1, !dbg !325
  store i32 %13, i32* %x.addr.i, align 4, !dbg !326
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !327
  %shl.i = shl i32 %14, 8, !dbg !328
  %and.i = and i32 %shl.i, 65280, !dbg !329
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !330
  %shr.i = lshr i32 %15, 8, !dbg !331
  %and1.i = and i32 %shr.i, 255, !dbg !332
  %or.i = or i32 %and.i, %and1.i, !dbg !333
  %shl2.i = shl i32 %or.i, 16, !dbg !334
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !335
  %shr3.i = lshr i32 %16, 16, !dbg !336
  %shl4.i = shl i32 %shr3.i, 8, !dbg !337
  %and5.i = and i32 %shl4.i, 65280, !dbg !338
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !339
  %shr6.i = lshr i32 %17, 16, !dbg !340
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !341
  %and8.i = and i32 %shr7.i, 255, !dbg !342
  %or9.i = or i32 %and5.i, %and8.i, !dbg !343
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !344
  %conv = zext i32 %or10.i to i64, !dbg !345
  %18 = load i8*, i8** %end, align 8, !dbg !346
  %19 = load i8*, i8** %buf, align 8, !dbg !347
  %sub.ptr.lhs.cast6 = ptrtoint i8* %18 to i64, !dbg !348
  %sub.ptr.rhs.cast7 = ptrtoint i8* %19 to i64, !dbg !348
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !348
  %sub = sub nsw i64 %sub.ptr.sub8, 4, !dbg !349
  %cmp9 = icmp sgt i64 %conv, %sub, !dbg !350
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !345

cond.true:                                        ; preds = %while.body
  %20 = load i8*, i8** %end, align 8, !dbg !351
  %21 = load i8*, i8** %buf, align 8, !dbg !353
  %sub.ptr.lhs.cast11 = ptrtoint i8* %20 to i64, !dbg !354
  %sub.ptr.rhs.cast12 = ptrtoint i8* %21 to i64, !dbg !354
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !354
  %sub14 = sub nsw i64 %sub.ptr.sub13, 4, !dbg !355
  br label %cond.end, !dbg !356

cond.false:                                       ; preds = %while.body
  %22 = load i8*, i8** %buf, align 8, !dbg !357
  %23 = bitcast i8* %22 to %union.unaligned_32*, !dbg !358
  %l15 = bitcast %union.unaligned_32* %23 to i32*, !dbg !358
  %24 = load i32, i32* %l15, align 1, !dbg !358
  store i32 %24, i32* %x.addr.i30, align 4, !dbg !359
  %25 = load i32, i32* %x.addr.i30, align 4, !dbg !360
  %shl.i31 = shl i32 %25, 8, !dbg !361
  %and.i32 = and i32 %shl.i31, 65280, !dbg !362
  %26 = load i32, i32* %x.addr.i30, align 4, !dbg !363
  %shr.i33 = lshr i32 %26, 8, !dbg !364
  %and1.i34 = and i32 %shr.i33, 255, !dbg !365
  %or.i35 = or i32 %and.i32, %and1.i34, !dbg !366
  %shl2.i36 = shl i32 %or.i35, 16, !dbg !367
  %27 = load i32, i32* %x.addr.i30, align 4, !dbg !368
  %shr3.i37 = lshr i32 %27, 16, !dbg !369
  %shl4.i38 = shl i32 %shr3.i37, 8, !dbg !370
  %and5.i39 = and i32 %shl4.i38, 65280, !dbg !371
  %28 = load i32, i32* %x.addr.i30, align 4, !dbg !372
  %shr6.i40 = lshr i32 %28, 16, !dbg !373
  %shr7.i41 = lshr i32 %shr6.i40, 8, !dbg !374
  %and8.i42 = and i32 %shr7.i41, 255, !dbg !375
  %or9.i43 = or i32 %and5.i39, %and8.i42, !dbg !376
  %or10.i44 = or i32 %shl2.i36, %or9.i43, !dbg !377
  %conv17 = zext i32 %or10.i44 to i64, !dbg !378
  br label %cond.end, !dbg !379

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub14, %cond.true ], [ %conv17, %cond.false ], !dbg !380
  %conv18 = trunc i64 %cond to i32, !dbg !382
  store i32 %conv18, i32* %len, align 4, !dbg !383
  call void @llvm.dbg.declare(metadata i8* %type, metadata !384, metadata !263), !dbg !385
  %29 = load i8*, i8** %buf, align 8, !dbg !386
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 4, !dbg !386
  %30 = load i8, i8* %arrayidx, align 1, !dbg !386
  %conv19 = zext i8 %30 to i32, !dbg !386
  %shr = ashr i32 %conv19, 1, !dbg !387
  %and = and i32 %shr, 63, !dbg !388
  %conv20 = trunc i32 %and to i8, !dbg !389
  store i8 %conv20, i8* %type, align 1, !dbg !385
  %31 = load i8*, i8** %buf, align 8, !dbg !390
  %add.ptr21 = getelementptr inbounds i8, i8* %31, i64 4, !dbg !390
  store i8* %add.ptr21, i8** %buf, align 8, !dbg !390
  %32 = load i8, i8* %type, align 1, !dbg !391
  %conv22 = zext i8 %32 to i32, !dbg !391
  switch i32 %conv22, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
  ], !dbg !392

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end
  %33 = load i32, i32* %num_ps, align 4, !dbg !393
  %inc = add nsw i32 %33, 1, !dbg !393
  store i32 %inc, i32* %num_ps, align 4, !dbg !393
  br label %sw.epilog, !dbg !395

sw.default:                                       ; preds = %cond.end
  %34 = load i32, i32* %len, align 4, !dbg !396
  %add = add i32 4, %34, !dbg !397
  %35 = load i32, i32* %ret, align 4, !dbg !398
  %add23 = add i32 %35, %add, !dbg !398
  store i32 %add23, i32* %ret, align 4, !dbg !398
  %36 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !399
  %37 = load i32, i32* %len, align 4, !dbg !400
  call void @avio_wb32(%struct.AVIOContext* %36, i32 %37), !dbg !401
  %38 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !402
  %39 = load i8*, i8** %buf, align 8, !dbg !403
  %40 = load i32, i32* %len, align 4, !dbg !404
  call void @avio_write(%struct.AVIOContext* %38, i8* %39, i32 %40), !dbg !405
  br label %sw.epilog, !dbg !406

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %41 = load i32, i32* %len, align 4, !dbg !407
  %42 = load i8*, i8** %buf, align 8, !dbg !408
  %idx.ext24 = zext i32 %41 to i64, !dbg !408
  %add.ptr25 = getelementptr inbounds i8, i8* %42, i64 %idx.ext24, !dbg !408
  store i8* %add.ptr25, i8** %buf, align 8, !dbg !408
  br label %while.cond, !dbg !409, !llvm.loop !411

while.end:                                        ; preds = %while.cond
  br label %end26, !dbg !412

end26:                                            ; preds = %while.end, %if.then2, %if.then
  %43 = load i8*, i8** %start, align 8, !dbg !414
  call void @av_free(i8* %43), !dbg !415
  %44 = load i32*, i32** %ps_count.addr, align 8, !dbg !416
  %tobool27 = icmp ne i32* %44, null, !dbg !416
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !418

if.then28:                                        ; preds = %end26
  %45 = load i32, i32* %num_ps, align 4, !dbg !419
  %46 = load i32*, i32** %ps_count.addr, align 8, !dbg !420
  store i32 %45, i32* %46, align 4, !dbg !421
  br label %if.end29, !dbg !422

if.end29:                                         ; preds = %if.then28, %end26
  %47 = load i32, i32* %ret, align 4, !dbg !423
  ret i32 %47, !dbg !424
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_avc_parse_nal_units(%struct.AVIOContext*, i8*, i32) #2

declare i32 @ff_avc_parse_nal_units_buf(i8*, i8**, i32*) #2

declare void @avio_wb32(%struct.AVIOContext*, i32) #2

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_annexb2mp4_buf(i8* %buf_in, i8** %buf_out, i32* %size, i32 %filter_ps, i32* %ps_count) #0 !dbg !425 {
entry:
  %retval = alloca i32, align 4
  %buf_in.addr = alloca i8*, align 8
  %buf_out.addr = alloca i8**, align 8
  %size.addr = alloca i32*, align 8
  %filter_ps.addr = alloca i32, align 4
  %ps_count.addr = alloca i32*, align 8
  %pb = alloca %struct.AVIOContext*, align 8
  %ret = alloca i32, align 4
  store i8* %buf_in, i8** %buf_in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_in.addr, metadata !429, metadata !263), !dbg !430
  store i8** %buf_out, i8*** %buf_out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf_out.addr, metadata !431, metadata !263), !dbg !432
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !433, metadata !263), !dbg !434
  store i32 %filter_ps, i32* %filter_ps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_ps.addr, metadata !435, metadata !263), !dbg !436
  store i32* %ps_count, i32** %ps_count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ps_count.addr, metadata !437, metadata !263), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb, metadata !439, metadata !263), !dbg !440
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !441, metadata !263), !dbg !442
  %call = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %pb), !dbg !443
  store i32 %call, i32* %ret, align 4, !dbg !444
  %0 = load i32, i32* %ret, align 4, !dbg !445
  %cmp = icmp slt i32 %0, 0, !dbg !447
  br i1 %cmp, label %if.then, label %if.end, !dbg !448

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !449
  store i32 %1, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

if.end:                                           ; preds = %entry
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !451
  %3 = load i8*, i8** %buf_in.addr, align 8, !dbg !452
  %4 = load i32*, i32** %size.addr, align 8, !dbg !453
  %5 = load i32, i32* %4, align 4, !dbg !454
  %6 = load i32, i32* %filter_ps.addr, align 4, !dbg !455
  %7 = load i32*, i32** %ps_count.addr, align 8, !dbg !456
  %call1 = call i32 @ff_hevc_annexb2mp4(%struct.AVIOContext* %2, i8* %3, i32 %5, i32 %6, i32* %7), !dbg !457
  store i32 %call1, i32* %ret, align 4, !dbg !458
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb, align 8, !dbg !459
  %9 = load i8**, i8*** %buf_out.addr, align 8, !dbg !460
  %call2 = call i32 @avio_close_dyn_buf(%struct.AVIOContext* %8, i8** %9), !dbg !461
  %10 = load i32*, i32** %size.addr, align 8, !dbg !462
  store i32 %call2, i32* %10, align 4, !dbg !463
  %11 = load i32, i32* %ret, align 4, !dbg !464
  store i32 %11, i32* %retval, align 4, !dbg !465
  br label %return, !dbg !465

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !466
  ret i32 %12, !dbg !466
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

declare i32 @avio_close_dyn_buf(%struct.AVIOContext*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_isom_write_hvcc(%struct.AVIOContext* %pb, i8* %data, i32 %size, i32 %ps_array_completeness) #0 !dbg !467 {
entry:
  %x.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i71, metadata !258, metadata !263), !dbg !470
  %x.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i56, metadata !258, metadata !263), !dbg !474
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !258, metadata !263), !dbg !476
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ps_array_completeness.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %end = alloca i8*, align 8
  %start = alloca i8*, align 8
  %hvcc = alloca %struct.HEVCDecoderConfigurationRecord, align 8
  %len = alloca i32, align 4
  %type = alloca i8, align 1
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !482, metadata !263), !dbg !483
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !484, metadata !263), !dbg !485
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !486, metadata !263), !dbg !487
  store i32 %ps_array_completeness, i32* %ps_array_completeness.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ps_array_completeness.addr, metadata !488, metadata !263), !dbg !489
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !490, metadata !263), !dbg !491
  store i32 0, i32* %ret, align 4, !dbg !491
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !492, metadata !263), !dbg !493
  call void @llvm.dbg.declare(metadata i8** %end, metadata !494, metadata !263), !dbg !495
  call void @llvm.dbg.declare(metadata i8** %start, metadata !496, metadata !263), !dbg !497
  store i8* null, i8** %start, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord* %hvcc, metadata !498, metadata !263), !dbg !533
  call void @hvcc_init(%struct.HEVCDecoderConfigurationRecord* %hvcc), !dbg !534
  %0 = load i32, i32* %size.addr, align 4, !dbg !535
  %cmp = icmp slt i32 %0, 6, !dbg !536
  br i1 %cmp, label %if.then, label %if.else, !dbg !537

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %ret, align 4, !dbg !538
  br label %end55, !dbg !540

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !541
  %2 = load i8, i8* %1, align 1, !dbg !542
  %conv = zext i8 %2 to i32, !dbg !542
  %cmp1 = icmp eq i32 %conv, 1, !dbg !543
  br i1 %cmp1, label %if.then3, label %if.else4, !dbg !544

if.then3:                                         ; preds = %if.else
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !545
  %4 = load i8*, i8** %data.addr, align 8, !dbg !547
  %5 = load i32, i32* %size.addr, align 4, !dbg !548
  call void @avio_write(%struct.AVIOContext* %3, i8* %4, i32 %5), !dbg !549
  br label %end55, !dbg !550

if.else4:                                         ; preds = %if.else
  %6 = load i8*, i8** %data.addr, align 8, !dbg !551
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !552
  %7 = load i8, i8* %arrayidx, align 1, !dbg !552
  %conv5 = zext i8 %7 to i32, !dbg !552
  %shl = shl i32 %conv5, 16, !dbg !553
  %8 = load i8*, i8** %data.addr, align 8, !dbg !554
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !555
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !555
  %conv7 = zext i8 %9 to i32, !dbg !555
  %shl8 = shl i32 %conv7, 8, !dbg !556
  %or = or i32 %shl, %shl8, !dbg !557
  %10 = load i8*, i8** %data.addr, align 8, !dbg !558
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !559
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !559
  %conv10 = zext i8 %11 to i32, !dbg !559
  %or11 = or i32 %or, %conv10, !dbg !560
  %cmp12 = icmp eq i32 %or11, 1, !dbg !561
  br i1 %cmp12, label %if.end, label %lor.lhs.false, !dbg !562

lor.lhs.false:                                    ; preds = %if.else4
  %12 = load i8*, i8** %data.addr, align 8, !dbg !563
  %13 = bitcast i8* %12 to %union.unaligned_32*, !dbg !564
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !564
  %14 = load i32, i32* %l, align 1, !dbg !564
  store i32 %14, i32* %x.addr.i, align 4, !dbg !565
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !566
  %shl.i = shl i32 %15, 8, !dbg !567
  %and.i = and i32 %shl.i, 65280, !dbg !568
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !569
  %shr.i = lshr i32 %16, 8, !dbg !570
  %and1.i = and i32 %shr.i, 255, !dbg !571
  %or.i = or i32 %and.i, %and1.i, !dbg !572
  %shl2.i = shl i32 %or.i, 16, !dbg !573
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !574
  %shr3.i = lshr i32 %17, 16, !dbg !575
  %shl4.i = shl i32 %shr3.i, 8, !dbg !576
  %and5.i = and i32 %shl4.i, 65280, !dbg !577
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !578
  %shr6.i = lshr i32 %18, 16, !dbg !579
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !580
  %and8.i = and i32 %shr7.i, 255, !dbg !581
  %or9.i = or i32 %and5.i, %and8.i, !dbg !582
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !583
  %cmp14 = icmp eq i32 %or10.i, 1, !dbg !584
  br i1 %cmp14, label %if.end, label %if.then16, !dbg !585

if.then16:                                        ; preds = %lor.lhs.false
  store i32 -1094995529, i32* %ret, align 4, !dbg !586
  br label %end55, !dbg !588

if.end:                                           ; preds = %lor.lhs.false, %if.else4
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %19 = load i8*, i8** %data.addr, align 8, !dbg !589
  %call19 = call i32 @ff_avc_parse_nal_units_buf(i8* %19, i8** %start, i32* %size.addr), !dbg !590
  store i32 %call19, i32* %ret, align 4, !dbg !591
  %20 = load i32, i32* %ret, align 4, !dbg !592
  %cmp20 = icmp slt i32 %20, 0, !dbg !594
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !595

if.then22:                                        ; preds = %if.end18
  br label %end55, !dbg !596

if.end23:                                         ; preds = %if.end18
  %21 = load i8*, i8** %start, align 8, !dbg !597
  store i8* %21, i8** %buf, align 8, !dbg !598
  %22 = load i8*, i8** %start, align 8, !dbg !599
  %23 = load i32, i32* %size.addr, align 4, !dbg !600
  %idx.ext = sext i32 %23 to i64, !dbg !601
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !601
  store i8* %add.ptr, i8** %end, align 8, !dbg !602
  br label %while.cond, !dbg !603

while.cond:                                       ; preds = %sw.epilog, %if.end23
  %24 = load i8*, i8** %end, align 8, !dbg !604
  %25 = load i8*, i8** %buf, align 8, !dbg !606
  %sub.ptr.lhs.cast = ptrtoint i8* %24 to i64, !dbg !607
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i64, !dbg !607
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !607
  %cmp24 = icmp sgt i64 %sub.ptr.sub, 4, !dbg !608
  br i1 %cmp24, label %while.body, label %while.end, !dbg !609

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !610, metadata !263), !dbg !611
  %26 = load i8*, i8** %buf, align 8, !dbg !612
  %27 = bitcast i8* %26 to %union.unaligned_32*, !dbg !613
  %l26 = bitcast %union.unaligned_32* %27 to i32*, !dbg !613
  %28 = load i32, i32* %l26, align 1, !dbg !613
  store i32 %28, i32* %x.addr.i56, align 4, !dbg !614
  %29 = load i32, i32* %x.addr.i56, align 4, !dbg !615
  %shl.i57 = shl i32 %29, 8, !dbg !616
  %and.i58 = and i32 %shl.i57, 65280, !dbg !617
  %30 = load i32, i32* %x.addr.i56, align 4, !dbg !618
  %shr.i59 = lshr i32 %30, 8, !dbg !619
  %and1.i60 = and i32 %shr.i59, 255, !dbg !620
  %or.i61 = or i32 %and.i58, %and1.i60, !dbg !621
  %shl2.i62 = shl i32 %or.i61, 16, !dbg !622
  %31 = load i32, i32* %x.addr.i56, align 4, !dbg !623
  %shr3.i63 = lshr i32 %31, 16, !dbg !624
  %shl4.i64 = shl i32 %shr3.i63, 8, !dbg !625
  %and5.i65 = and i32 %shl4.i64, 65280, !dbg !626
  %32 = load i32, i32* %x.addr.i56, align 4, !dbg !627
  %shr6.i66 = lshr i32 %32, 16, !dbg !628
  %shr7.i67 = lshr i32 %shr6.i66, 8, !dbg !629
  %and8.i68 = and i32 %shr7.i67, 255, !dbg !630
  %or9.i69 = or i32 %and5.i65, %and8.i68, !dbg !631
  %or10.i70 = or i32 %shl2.i62, %or9.i69, !dbg !632
  %conv28 = zext i32 %or10.i70 to i64, !dbg !633
  %33 = load i8*, i8** %end, align 8, !dbg !634
  %34 = load i8*, i8** %buf, align 8, !dbg !635
  %sub.ptr.lhs.cast29 = ptrtoint i8* %33 to i64, !dbg !636
  %sub.ptr.rhs.cast30 = ptrtoint i8* %34 to i64, !dbg !636
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30, !dbg !636
  %sub = sub nsw i64 %sub.ptr.sub31, 4, !dbg !637
  %cmp32 = icmp sgt i64 %conv28, %sub, !dbg !638
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !633

cond.true:                                        ; preds = %while.body
  %35 = load i8*, i8** %end, align 8, !dbg !639
  %36 = load i8*, i8** %buf, align 8, !dbg !641
  %sub.ptr.lhs.cast34 = ptrtoint i8* %35 to i64, !dbg !642
  %sub.ptr.rhs.cast35 = ptrtoint i8* %36 to i64, !dbg !642
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35, !dbg !642
  %sub37 = sub nsw i64 %sub.ptr.sub36, 4, !dbg !643
  br label %cond.end, !dbg !644

cond.false:                                       ; preds = %while.body
  %37 = load i8*, i8** %buf, align 8, !dbg !645
  %38 = bitcast i8* %37 to %union.unaligned_32*, !dbg !646
  %l38 = bitcast %union.unaligned_32* %38 to i32*, !dbg !646
  %39 = load i32, i32* %l38, align 1, !dbg !646
  store i32 %39, i32* %x.addr.i71, align 4, !dbg !647
  %40 = load i32, i32* %x.addr.i71, align 4, !dbg !648
  %shl.i72 = shl i32 %40, 8, !dbg !649
  %and.i73 = and i32 %shl.i72, 65280, !dbg !650
  %41 = load i32, i32* %x.addr.i71, align 4, !dbg !651
  %shr.i74 = lshr i32 %41, 8, !dbg !652
  %and1.i75 = and i32 %shr.i74, 255, !dbg !653
  %or.i76 = or i32 %and.i73, %and1.i75, !dbg !654
  %shl2.i77 = shl i32 %or.i76, 16, !dbg !655
  %42 = load i32, i32* %x.addr.i71, align 4, !dbg !656
  %shr3.i78 = lshr i32 %42, 16, !dbg !657
  %shl4.i79 = shl i32 %shr3.i78, 8, !dbg !658
  %and5.i80 = and i32 %shl4.i79, 65280, !dbg !659
  %43 = load i32, i32* %x.addr.i71, align 4, !dbg !660
  %shr6.i81 = lshr i32 %43, 16, !dbg !661
  %shr7.i82 = lshr i32 %shr6.i81, 8, !dbg !662
  %and8.i83 = and i32 %shr7.i82, 255, !dbg !663
  %or9.i84 = or i32 %and5.i80, %and8.i83, !dbg !664
  %or10.i85 = or i32 %shl2.i77, %or9.i84, !dbg !665
  %conv40 = zext i32 %or10.i85 to i64, !dbg !666
  br label %cond.end, !dbg !667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub37, %cond.true ], [ %conv40, %cond.false ], !dbg !668
  %conv41 = trunc i64 %cond to i32, !dbg !670
  store i32 %conv41, i32* %len, align 4, !dbg !671
  call void @llvm.dbg.declare(metadata i8* %type, metadata !672, metadata !263), !dbg !673
  %44 = load i8*, i8** %buf, align 8, !dbg !674
  %arrayidx42 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !674
  %45 = load i8, i8* %arrayidx42, align 1, !dbg !674
  %conv43 = zext i8 %45 to i32, !dbg !674
  %shr = ashr i32 %conv43, 1, !dbg !675
  %and = and i32 %shr, 63, !dbg !676
  %conv44 = trunc i32 %and to i8, !dbg !677
  store i8 %conv44, i8* %type, align 1, !dbg !673
  %46 = load i8*, i8** %buf, align 8, !dbg !678
  %add.ptr45 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !678
  store i8* %add.ptr45, i8** %buf, align 8, !dbg !678
  %47 = load i8, i8* %type, align 1, !dbg !679
  %conv46 = zext i8 %47 to i32, !dbg !679
  switch i32 %conv46, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
  ], !dbg !680

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %48 = load i8*, i8** %buf, align 8, !dbg !681
  %49 = load i32, i32* %len, align 4, !dbg !683
  %50 = load i32, i32* %ps_array_completeness.addr, align 4, !dbg !684
  %call47 = call i32 @hvcc_add_nal_unit(i8* %48, i32 %49, i32 %50, %struct.HEVCDecoderConfigurationRecord* %hvcc), !dbg !685
  store i32 %call47, i32* %ret, align 4, !dbg !686
  %51 = load i32, i32* %ret, align 4, !dbg !687
  %cmp48 = icmp slt i32 %51, 0, !dbg !689
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !690

if.then50:                                        ; preds = %sw.bb
  br label %end55, !dbg !691

if.end51:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !692

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog, !dbg !693

sw.epilog:                                        ; preds = %sw.default, %if.end51
  %52 = load i32, i32* %len, align 4, !dbg !694
  %53 = load i8*, i8** %buf, align 8, !dbg !695
  %idx.ext52 = zext i32 %52 to i64, !dbg !695
  %add.ptr53 = getelementptr inbounds i8, i8* %53, i64 %idx.ext52, !dbg !695
  store i8* %add.ptr53, i8** %buf, align 8, !dbg !695
  br label %while.cond, !dbg !696, !llvm.loop !698

while.end:                                        ; preds = %while.cond
  %54 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !699
  %call54 = call i32 @hvcc_write(%struct.AVIOContext* %54, %struct.HEVCDecoderConfigurationRecord* %hvcc), !dbg !700
  store i32 %call54, i32* %ret, align 4, !dbg !701
  br label %end55, !dbg !702

end55:                                            ; preds = %while.end, %if.then50, %if.then22, %if.then16, %if.then3, %if.then
  call void @hvcc_close(%struct.HEVCDecoderConfigurationRecord* %hvcc), !dbg !703
  %55 = load i8*, i8** %start, align 8, !dbg !704
  call void @av_free(i8* %55), !dbg !705
  %56 = load i32, i32* %ret, align 4, !dbg !706
  ret i32 %56, !dbg !707
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_init(%struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !708 {
entry:
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !712, metadata !263), !dbg !713
  %0 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !714
  %1 = bitcast %struct.HEVCDecoderConfigurationRecord* %0 to i8*, !dbg !715
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 8, i1 false), !dbg !715
  %2 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !716
  %configurationVersion = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %2, i32 0, i32 0, !dbg !717
  store i8 1, i8* %configurationVersion, align 8, !dbg !718
  %3 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !719
  %lengthSizeMinusOne = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %3, i32 0, i32 16, !dbg !720
  store i8 3, i8* %lengthSizeMinusOne, align 1, !dbg !721
  %4 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !722
  %general_profile_compatibility_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %4, i32 0, i32 4, !dbg !723
  store i32 -1, i32* %general_profile_compatibility_flags, align 4, !dbg !724
  %5 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !725
  %general_constraint_indicator_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %5, i32 0, i32 5, !dbg !726
  store i64 281474976710655, i64* %general_constraint_indicator_flags, align 8, !dbg !727
  %6 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !728
  %min_spatial_segmentation_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %6, i32 0, i32 7, !dbg !729
  store i16 4097, i16* %min_spatial_segmentation_idc, align 2, !dbg !730
  ret void, !dbg !731
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_add_nal_unit(i8* %nal_buf, i32 %nal_size, i32 %ps_array_completeness, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !732 {
entry:
  %nal_buf.addr = alloca i8*, align 8
  %nal_size.addr = alloca i32, align 4
  %ps_array_completeness.addr = alloca i32, align 4
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %ret = alloca i32, align 4
  %gbc = alloca %struct.GetBitContext, align 8
  %nal_type = alloca i8, align 1
  %rbsp_buf = alloca i8*, align 8
  %rbsp_size = alloca i32, align 4
  store i8* %nal_buf, i8** %nal_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nal_buf.addr, metadata !735, metadata !263), !dbg !736
  store i32 %nal_size, i32* %nal_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_size.addr, metadata !737, metadata !263), !dbg !738
  store i32 %ps_array_completeness, i32* %ps_array_completeness.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ps_array_completeness.addr, metadata !739, metadata !263), !dbg !740
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !741, metadata !263), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !743, metadata !263), !dbg !744
  store i32 0, i32* %ret, align 4, !dbg !744
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gbc, metadata !745, metadata !263), !dbg !755
  call void @llvm.dbg.declare(metadata i8* %nal_type, metadata !756, metadata !263), !dbg !757
  call void @llvm.dbg.declare(metadata i8** %rbsp_buf, metadata !758, metadata !263), !dbg !759
  call void @llvm.dbg.declare(metadata i32* %rbsp_size, metadata !760, metadata !263), !dbg !761
  %0 = load i8*, i8** %nal_buf.addr, align 8, !dbg !762
  %1 = load i32, i32* %nal_size.addr, align 4, !dbg !763
  %call = call i8* @nal_unit_extract_rbsp(i8* %0, i32 %1, i32* %rbsp_size), !dbg !764
  store i8* %call, i8** %rbsp_buf, align 8, !dbg !765
  %2 = load i8*, i8** %rbsp_buf, align 8, !dbg !766
  %tobool = icmp ne i8* %2, null, !dbg !766
  br i1 %tobool, label %if.end, label %if.then, !dbg !768

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !769
  br label %end, !dbg !771

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %rbsp_buf, align 8, !dbg !772
  %4 = load i32, i32* %rbsp_size, align 4, !dbg !773
  %call1 = call i32 @init_get_bits8(%struct.GetBitContext* %gbc, i8* %3, i32 %4), !dbg !774
  store i32 %call1, i32* %ret, align 4, !dbg !775
  %5 = load i32, i32* %ret, align 4, !dbg !776
  %cmp = icmp slt i32 %5, 0, !dbg !778
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !779

if.then2:                                         ; preds = %if.end
  br label %end, !dbg !780

if.end3:                                          ; preds = %if.end
  call void @nal_unit_parse_header(%struct.GetBitContext* %gbc, i8* %nal_type), !dbg !781
  %6 = load i8, i8* %nal_type, align 1, !dbg !782
  %conv = zext i8 %6 to i32, !dbg !782
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
  ], !dbg !783

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %7 = load i8*, i8** %nal_buf.addr, align 8, !dbg !784
  %8 = load i32, i32* %nal_size.addr, align 4, !dbg !786
  %9 = load i8, i8* %nal_type, align 1, !dbg !787
  %10 = load i32, i32* %ps_array_completeness.addr, align 4, !dbg !788
  %11 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !789
  %call4 = call i32 @hvcc_array_add_nal_unit(i8* %7, i32 %8, i8 zeroext %9, i32 %10, %struct.HEVCDecoderConfigurationRecord* %11), !dbg !790
  store i32 %call4, i32* %ret, align 4, !dbg !791
  %12 = load i32, i32* %ret, align 4, !dbg !792
  %cmp5 = icmp slt i32 %12, 0, !dbg !794
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !795

if.then7:                                         ; preds = %sw.bb
  br label %end, !dbg !796

if.else:                                          ; preds = %sw.bb
  %13 = load i8, i8* %nal_type, align 1, !dbg !797
  %conv8 = zext i8 %13 to i32, !dbg !797
  %cmp9 = icmp eq i32 %conv8, 32, !dbg !799
  br i1 %cmp9, label %if.then11, label %if.else13, !dbg !800

if.then11:                                        ; preds = %if.else
  %14 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !801
  %call12 = call i32 @hvcc_parse_vps(%struct.GetBitContext* %gbc, %struct.HEVCDecoderConfigurationRecord* %14), !dbg !802
  store i32 %call12, i32* %ret, align 4, !dbg !803
  br label %if.end27, !dbg !804

if.else13:                                        ; preds = %if.else
  %15 = load i8, i8* %nal_type, align 1, !dbg !805
  %conv14 = zext i8 %15 to i32, !dbg !805
  %cmp15 = icmp eq i32 %conv14, 33, !dbg !807
  br i1 %cmp15, label %if.then17, label %if.else19, !dbg !808

if.then17:                                        ; preds = %if.else13
  %16 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !809
  %call18 = call i32 @hvcc_parse_sps(%struct.GetBitContext* %gbc, %struct.HEVCDecoderConfigurationRecord* %16), !dbg !810
  store i32 %call18, i32* %ret, align 4, !dbg !811
  br label %if.end26, !dbg !812

if.else19:                                        ; preds = %if.else13
  %17 = load i8, i8* %nal_type, align 1, !dbg !813
  %conv20 = zext i8 %17 to i32, !dbg !813
  %cmp21 = icmp eq i32 %conv20, 34, !dbg !815
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !816

if.then23:                                        ; preds = %if.else19
  %18 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !817
  %call24 = call i32 @hvcc_parse_pps(%struct.GetBitContext* %gbc, %struct.HEVCDecoderConfigurationRecord* %18), !dbg !818
  store i32 %call24, i32* %ret, align 4, !dbg !819
  br label %if.end25, !dbg !820

if.end25:                                         ; preds = %if.then23, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then11
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %19 = load i32, i32* %ret, align 4, !dbg !821
  %cmp29 = icmp slt i32 %19, 0, !dbg !823
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !824

if.then31:                                        ; preds = %if.end28
  br label %end, !dbg !825

if.end32:                                         ; preds = %if.end28
  br label %sw.epilog, !dbg !826

sw.default:                                       ; preds = %if.end3
  store i32 -1094995529, i32* %ret, align 4, !dbg !827
  br label %end, !dbg !828

sw.epilog:                                        ; preds = %if.end32
  br label %end, !dbg !829

end:                                              ; preds = %sw.epilog, %sw.default, %if.then31, %if.then7, %if.then2, %if.then
  %20 = load i8*, i8** %rbsp_buf, align 8, !dbg !830
  call void @av_free(i8* %20), !dbg !831
  %21 = load i32, i32* %ret, align 4, !dbg !832
  ret i32 %21, !dbg !833
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_write(%struct.AVIOContext* %pb, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !834 {
entry:
  %retval = alloca i32, align 4
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %i = alloca i8, align 1
  %j = alloca i16, align 2
  %vps_count = alloca i16, align 2
  %sps_count = alloca i16, align 2
  %pps_count = alloca i16, align 2
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !837, metadata !263), !dbg !838
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !839, metadata !263), !dbg !840
  call void @llvm.dbg.declare(metadata i8* %i, metadata !841, metadata !263), !dbg !842
  call void @llvm.dbg.declare(metadata i16* %j, metadata !843, metadata !263), !dbg !844
  call void @llvm.dbg.declare(metadata i16* %vps_count, metadata !845, metadata !263), !dbg !846
  store i16 0, i16* %vps_count, align 2, !dbg !846
  call void @llvm.dbg.declare(metadata i16* %sps_count, metadata !847, metadata !263), !dbg !848
  store i16 0, i16* %sps_count, align 2, !dbg !848
  call void @llvm.dbg.declare(metadata i16* %pps_count, metadata !849, metadata !263), !dbg !850
  store i16 0, i16* %pps_count, align 2, !dbg !850
  %0 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !851
  %configurationVersion = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %0, i32 0, i32 0, !dbg !852
  store i8 1, i8* %configurationVersion, align 8, !dbg !853
  %1 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !854
  %min_spatial_segmentation_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %1, i32 0, i32 7, !dbg !856
  %2 = load i16, i16* %min_spatial_segmentation_idc, align 2, !dbg !856
  %conv = zext i16 %2 to i32, !dbg !854
  %cmp = icmp sgt i32 %conv, 4096, !dbg !857
  br i1 %cmp, label %if.then, label %if.end, !dbg !858

if.then:                                          ; preds = %entry
  %3 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !859
  %min_spatial_segmentation_idc2 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %3, i32 0, i32 7, !dbg !860
  store i16 0, i16* %min_spatial_segmentation_idc2, align 2, !dbg !861
  br label %if.end, !dbg !859

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !862
  %min_spatial_segmentation_idc3 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %4, i32 0, i32 7, !dbg !864
  %5 = load i16, i16* %min_spatial_segmentation_idc3, align 2, !dbg !864
  %tobool = icmp ne i16 %5, 0, !dbg !862
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !865

if.then4:                                         ; preds = %if.end
  %6 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !866
  %parallelismType = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %6, i32 0, i32 8, !dbg !867
  store i8 0, i8* %parallelismType, align 4, !dbg !868
  br label %if.end5, !dbg !866

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !869
  %avgFrameRate = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %7, i32 0, i32 12, !dbg !870
  store i16 0, i16* %avgFrameRate, align 8, !dbg !871
  %8 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !872
  %constantFrameRate = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %8, i32 0, i32 13, !dbg !873
  store i8 0, i8* %constantFrameRate, align 2, !dbg !874
  %9 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !875
  %configurationVersion6 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %9, i32 0, i32 0, !dbg !876
  %10 = load i8, i8* %configurationVersion6, align 8, !dbg !876
  %conv7 = zext i8 %10 to i32, !dbg !875
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i32 %conv7), !dbg !877
  %11 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !878
  %general_profile_space = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %11, i32 0, i32 1, !dbg !879
  %12 = load i8, i8* %general_profile_space, align 1, !dbg !879
  %conv8 = zext i8 %12 to i32, !dbg !878
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0), i32 %conv8), !dbg !880
  %13 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !881
  %general_tier_flag = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %13, i32 0, i32 2, !dbg !882
  %14 = load i8, i8* %general_tier_flag, align 2, !dbg !882
  %conv9 = zext i8 %14 to i32, !dbg !881
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %conv9), !dbg !883
  %15 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !884
  %general_profile_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %15, i32 0, i32 3, !dbg !885
  %16 = load i8, i8* %general_profile_idc, align 1, !dbg !885
  %conv10 = zext i8 %16 to i32, !dbg !884
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i32 %conv10), !dbg !886
  %17 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !887
  %general_profile_compatibility_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %17, i32 0, i32 4, !dbg !888
  %18 = load i32, i32* %general_profile_compatibility_flags, align 4, !dbg !888
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), i32 %18), !dbg !889
  %19 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !890
  %general_constraint_indicator_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %19, i32 0, i32 5, !dbg !891
  %20 = load i64, i64* %general_constraint_indicator_flags, align 8, !dbg !891
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0), i64 %20), !dbg !892
  %21 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !893
  %general_level_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %21, i32 0, i32 6, !dbg !894
  %22 = load i8, i8* %general_level_idc, align 8, !dbg !894
  %conv11 = zext i8 %22 to i32, !dbg !893
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %conv11), !dbg !895
  %23 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !896
  %min_spatial_segmentation_idc12 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %23, i32 0, i32 7, !dbg !897
  %24 = load i16, i16* %min_spatial_segmentation_idc12, align 2, !dbg !897
  %conv13 = zext i16 %24 to i32, !dbg !896
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i32 0, i32 0), i32 %conv13), !dbg !898
  %25 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !899
  %parallelismType14 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %25, i32 0, i32 8, !dbg !900
  %26 = load i8, i8* %parallelismType14, align 4, !dbg !900
  %conv15 = zext i8 %26 to i32, !dbg !899
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 %conv15), !dbg !901
  %27 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !902
  %chromaFormat = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %27, i32 0, i32 9, !dbg !903
  %28 = load i8, i8* %chromaFormat, align 1, !dbg !903
  %conv16 = zext i8 %28 to i32, !dbg !902
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 %conv16), !dbg !904
  %29 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !905
  %bitDepthLumaMinus8 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %29, i32 0, i32 10, !dbg !906
  %30 = load i8, i8* %bitDepthLumaMinus8, align 2, !dbg !906
  %conv17 = zext i8 %30 to i32, !dbg !905
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i32 0, i32 0), i32 %conv17), !dbg !907
  %31 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !908
  %bitDepthChromaMinus8 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %31, i32 0, i32 11, !dbg !909
  %32 = load i8, i8* %bitDepthChromaMinus8, align 1, !dbg !909
  %conv18 = zext i8 %32 to i32, !dbg !908
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %conv18), !dbg !910
  %33 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !911
  %avgFrameRate19 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %33, i32 0, i32 12, !dbg !912
  %34 = load i16, i16* %avgFrameRate19, align 8, !dbg !912
  %conv20 = zext i16 %34 to i32, !dbg !911
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), i32 %conv20), !dbg !913
  %35 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !914
  %constantFrameRate21 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %35, i32 0, i32 13, !dbg !915
  %36 = load i8, i8* %constantFrameRate21, align 2, !dbg !915
  %conv22 = zext i8 %36 to i32, !dbg !914
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0), i32 %conv22), !dbg !916
  %37 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !917
  %numTemporalLayers = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %37, i32 0, i32 14, !dbg !918
  %38 = load i8, i8* %numTemporalLayers, align 1, !dbg !918
  %conv23 = zext i8 %38 to i32, !dbg !917
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0), i32 %conv23), !dbg !919
  %39 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !920
  %temporalIdNested = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %39, i32 0, i32 15, !dbg !921
  %40 = load i8, i8* %temporalIdNested, align 4, !dbg !921
  %conv24 = zext i8 %40 to i32, !dbg !920
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0), i32 %conv24), !dbg !922
  %41 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !923
  %lengthSizeMinusOne = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %41, i32 0, i32 16, !dbg !924
  %42 = load i8, i8* %lengthSizeMinusOne, align 1, !dbg !924
  %conv25 = zext i8 %42 to i32, !dbg !923
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i32 %conv25), !dbg !925
  %43 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !926
  %numOfArrays = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %43, i32 0, i32 17, !dbg !927
  %44 = load i8, i8* %numOfArrays, align 2, !dbg !927
  %conv26 = zext i8 %44 to i32, !dbg !926
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i32 0, i32 0), i32 %conv26), !dbg !928
  store i8 0, i8* %i, align 1, !dbg !929
  br label %for.cond, !dbg !931

for.cond:                                         ; preds = %for.inc62, %if.end5
  %45 = load i8, i8* %i, align 1, !dbg !932
  %conv27 = zext i8 %45 to i32, !dbg !932
  %46 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !935
  %numOfArrays28 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %46, i32 0, i32 17, !dbg !936
  %47 = load i8, i8* %numOfArrays28, align 2, !dbg !936
  %conv29 = zext i8 %47 to i32, !dbg !935
  %cmp30 = icmp slt i32 %conv27, %conv29, !dbg !937
  br i1 %cmp30, label %for.body, label %for.end64, !dbg !938

for.body:                                         ; preds = %for.cond
  %48 = load i8, i8* %i, align 1, !dbg !939
  %conv32 = zext i8 %48 to i32, !dbg !939
  %49 = load i8, i8* %i, align 1, !dbg !941
  %idxprom = zext i8 %49 to i64, !dbg !942
  %50 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !942
  %array = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %50, i32 0, i32 18, !dbg !943
  %51 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !943
  %arrayidx = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %51, i64 %idxprom, !dbg !942
  %array_completeness = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx, i32 0, i32 0, !dbg !944
  %52 = load i8, i8* %array_completeness, align 8, !dbg !944
  %conv33 = zext i8 %52 to i32, !dbg !942
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0), i32 %conv32, i32 %conv33), !dbg !945
  %53 = load i8, i8* %i, align 1, !dbg !946
  %conv34 = zext i8 %53 to i32, !dbg !946
  %54 = load i8, i8* %i, align 1, !dbg !947
  %idxprom35 = zext i8 %54 to i64, !dbg !948
  %55 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !948
  %array36 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %55, i32 0, i32 18, !dbg !949
  %56 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array36, align 8, !dbg !949
  %arrayidx37 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %56, i64 %idxprom35, !dbg !948
  %NAL_unit_type = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx37, i32 0, i32 1, !dbg !950
  %57 = load i8, i8* %NAL_unit_type, align 1, !dbg !950
  %conv38 = zext i8 %57 to i32, !dbg !948
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0), i32 %conv34, i32 %conv38), !dbg !951
  %58 = load i8, i8* %i, align 1, !dbg !952
  %conv39 = zext i8 %58 to i32, !dbg !952
  %59 = load i8, i8* %i, align 1, !dbg !953
  %idxprom40 = zext i8 %59 to i64, !dbg !954
  %60 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !954
  %array41 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %60, i32 0, i32 18, !dbg !955
  %61 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array41, align 8, !dbg !955
  %arrayidx42 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %61, i64 %idxprom40, !dbg !954
  %numNalus = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx42, i32 0, i32 2, !dbg !956
  %62 = load i16, i16* %numNalus, align 2, !dbg !956
  %conv43 = zext i16 %62 to i32, !dbg !954
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0), i32 %conv39, i32 %conv43), !dbg !957
  store i16 0, i16* %j, align 2, !dbg !958
  br label %for.cond44, !dbg !960

for.cond44:                                       ; preds = %for.inc, %for.body
  %63 = load i16, i16* %j, align 2, !dbg !961
  %conv45 = zext i16 %63 to i32, !dbg !961
  %64 = load i8, i8* %i, align 1, !dbg !964
  %idxprom46 = zext i8 %64 to i64, !dbg !965
  %65 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !965
  %array47 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %65, i32 0, i32 18, !dbg !966
  %66 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array47, align 8, !dbg !966
  %arrayidx48 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %66, i64 %idxprom46, !dbg !965
  %numNalus49 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx48, i32 0, i32 2, !dbg !967
  %67 = load i16, i16* %numNalus49, align 2, !dbg !967
  %conv50 = zext i16 %67 to i32, !dbg !965
  %cmp51 = icmp slt i32 %conv45, %conv50, !dbg !968
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !969

for.body53:                                       ; preds = %for.cond44
  %68 = load i8, i8* %i, align 1, !dbg !970
  %conv54 = zext i8 %68 to i32, !dbg !970
  %69 = load i16, i16* %j, align 2, !dbg !971
  %conv55 = zext i16 %69 to i32, !dbg !971
  %70 = load i16, i16* %j, align 2, !dbg !972
  %idxprom56 = zext i16 %70 to i64, !dbg !973
  %71 = load i8, i8* %i, align 1, !dbg !974
  %idxprom57 = zext i8 %71 to i64, !dbg !973
  %72 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !973
  %array58 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %72, i32 0, i32 18, !dbg !975
  %73 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array58, align 8, !dbg !975
  %arrayidx59 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %73, i64 %idxprom57, !dbg !973
  %nalUnitLength = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx59, i32 0, i32 3, !dbg !976
  %74 = load i16*, i16** %nalUnitLength, align 8, !dbg !976
  %arrayidx60 = getelementptr inbounds i16, i16* %74, i64 %idxprom56, !dbg !973
  %75 = load i16, i16* %arrayidx60, align 2, !dbg !973
  %conv61 = zext i16 %75 to i32, !dbg !973
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i32 %conv54, i32 %conv55, i32 %conv61), !dbg !977
  br label %for.inc, !dbg !977

for.inc:                                          ; preds = %for.body53
  %76 = load i16, i16* %j, align 2, !dbg !978
  %inc = add i16 %76, 1, !dbg !978
  store i16 %inc, i16* %j, align 2, !dbg !978
  br label %for.cond44, !dbg !980, !llvm.loop !981

for.end:                                          ; preds = %for.cond44
  br label %for.inc62, !dbg !983

for.inc62:                                        ; preds = %for.end
  %77 = load i8, i8* %i, align 1, !dbg !984
  %inc63 = add i8 %77, 1, !dbg !984
  store i8 %inc63, i8* %i, align 1, !dbg !984
  br label %for.cond, !dbg !986, !llvm.loop !987

for.end64:                                        ; preds = %for.cond
  store i8 0, i8* %i, align 1, !dbg !989
  br label %for.cond65, !dbg !991

for.cond65:                                       ; preds = %for.inc102, %for.end64
  %78 = load i8, i8* %i, align 1, !dbg !992
  %conv66 = zext i8 %78 to i32, !dbg !992
  %79 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !995
  %numOfArrays67 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %79, i32 0, i32 17, !dbg !996
  %80 = load i8, i8* %numOfArrays67, align 2, !dbg !996
  %conv68 = zext i8 %80 to i32, !dbg !995
  %cmp69 = icmp slt i32 %conv66, %conv68, !dbg !997
  br i1 %cmp69, label %for.body71, label %for.end104, !dbg !998

for.body71:                                       ; preds = %for.cond65
  %81 = load i8, i8* %i, align 1, !dbg !999
  %idxprom72 = zext i8 %81 to i64, !dbg !1000
  %82 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1000
  %array73 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %82, i32 0, i32 18, !dbg !1001
  %83 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array73, align 8, !dbg !1001
  %arrayidx74 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %83, i64 %idxprom72, !dbg !1000
  %NAL_unit_type75 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx74, i32 0, i32 1, !dbg !1002
  %84 = load i8, i8* %NAL_unit_type75, align 1, !dbg !1002
  %conv76 = zext i8 %84 to i32, !dbg !1000
  switch i32 %conv76, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb84
    i32 34, label %sw.bb93
  ], !dbg !1003

sw.bb:                                            ; preds = %for.body71
  %85 = load i8, i8* %i, align 1, !dbg !1004
  %idxprom77 = zext i8 %85 to i64, !dbg !1006
  %86 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1006
  %array78 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %86, i32 0, i32 18, !dbg !1007
  %87 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array78, align 8, !dbg !1007
  %arrayidx79 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %87, i64 %idxprom77, !dbg !1006
  %numNalus80 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx79, i32 0, i32 2, !dbg !1008
  %88 = load i16, i16* %numNalus80, align 2, !dbg !1008
  %conv81 = zext i16 %88 to i32, !dbg !1006
  %89 = load i16, i16* %vps_count, align 2, !dbg !1009
  %conv82 = zext i16 %89 to i32, !dbg !1009
  %add = add nsw i32 %conv82, %conv81, !dbg !1009
  %conv83 = trunc i32 %add to i16, !dbg !1009
  store i16 %conv83, i16* %vps_count, align 2, !dbg !1009
  br label %sw.epilog, !dbg !1010

sw.bb84:                                          ; preds = %for.body71
  %90 = load i8, i8* %i, align 1, !dbg !1011
  %idxprom85 = zext i8 %90 to i64, !dbg !1012
  %91 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1012
  %array86 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %91, i32 0, i32 18, !dbg !1013
  %92 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array86, align 8, !dbg !1013
  %arrayidx87 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %92, i64 %idxprom85, !dbg !1012
  %numNalus88 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx87, i32 0, i32 2, !dbg !1014
  %93 = load i16, i16* %numNalus88, align 2, !dbg !1014
  %conv89 = zext i16 %93 to i32, !dbg !1012
  %94 = load i16, i16* %sps_count, align 2, !dbg !1015
  %conv90 = zext i16 %94 to i32, !dbg !1015
  %add91 = add nsw i32 %conv90, %conv89, !dbg !1015
  %conv92 = trunc i32 %add91 to i16, !dbg !1015
  store i16 %conv92, i16* %sps_count, align 2, !dbg !1015
  br label %sw.epilog, !dbg !1016

sw.bb93:                                          ; preds = %for.body71
  %95 = load i8, i8* %i, align 1, !dbg !1017
  %idxprom94 = zext i8 %95 to i64, !dbg !1018
  %96 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1018
  %array95 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %96, i32 0, i32 18, !dbg !1019
  %97 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array95, align 8, !dbg !1019
  %arrayidx96 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %97, i64 %idxprom94, !dbg !1018
  %numNalus97 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx96, i32 0, i32 2, !dbg !1020
  %98 = load i16, i16* %numNalus97, align 2, !dbg !1020
  %conv98 = zext i16 %98 to i32, !dbg !1018
  %99 = load i16, i16* %pps_count, align 2, !dbg !1021
  %conv99 = zext i16 %99 to i32, !dbg !1021
  %add100 = add nsw i32 %conv99, %conv98, !dbg !1021
  %conv101 = trunc i32 %add100 to i16, !dbg !1021
  store i16 %conv101, i16* %pps_count, align 2, !dbg !1021
  br label %sw.epilog, !dbg !1022

sw.default:                                       ; preds = %for.body71
  br label %sw.epilog, !dbg !1023

sw.epilog:                                        ; preds = %sw.default, %sw.bb93, %sw.bb84, %sw.bb
  br label %for.inc102, !dbg !1024

for.inc102:                                       ; preds = %sw.epilog
  %100 = load i8, i8* %i, align 1, !dbg !1025
  %inc103 = add i8 %100, 1, !dbg !1025
  store i8 %inc103, i8* %i, align 1, !dbg !1025
  br label %for.cond65, !dbg !1027, !llvm.loop !1028

for.end104:                                       ; preds = %for.cond65
  %101 = load i16, i16* %vps_count, align 2, !dbg !1030
  %tobool105 = icmp ne i16 %101, 0, !dbg !1030
  br i1 %tobool105, label %lor.lhs.false, label %if.then121, !dbg !1032

lor.lhs.false:                                    ; preds = %for.end104
  %102 = load i16, i16* %vps_count, align 2, !dbg !1033
  %conv106 = zext i16 %102 to i32, !dbg !1033
  %cmp107 = icmp sgt i32 %conv106, 16, !dbg !1035
  br i1 %cmp107, label %if.then121, label %lor.lhs.false109, !dbg !1036

lor.lhs.false109:                                 ; preds = %lor.lhs.false
  %103 = load i16, i16* %sps_count, align 2, !dbg !1037
  %tobool110 = icmp ne i16 %103, 0, !dbg !1037
  br i1 %tobool110, label %lor.lhs.false111, label %if.then121, !dbg !1038

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %104 = load i16, i16* %sps_count, align 2, !dbg !1039
  %conv112 = zext i16 %104 to i32, !dbg !1039
  %cmp113 = icmp sgt i32 %conv112, 16, !dbg !1040
  br i1 %cmp113, label %if.then121, label %lor.lhs.false115, !dbg !1041

lor.lhs.false115:                                 ; preds = %lor.lhs.false111
  %105 = load i16, i16* %pps_count, align 2, !dbg !1042
  %tobool116 = icmp ne i16 %105, 0, !dbg !1042
  br i1 %tobool116, label %lor.lhs.false117, label %if.then121, !dbg !1043

lor.lhs.false117:                                 ; preds = %lor.lhs.false115
  %106 = load i16, i16* %pps_count, align 2, !dbg !1044
  %conv118 = zext i16 %106 to i32, !dbg !1044
  %cmp119 = icmp sgt i32 %conv118, 64, !dbg !1045
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1046

if.then121:                                       ; preds = %lor.lhs.false117, %lor.lhs.false115, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false, %for.end104
  store i32 -1094995529, i32* %retval, align 4, !dbg !1048
  br label %return, !dbg !1048

if.end122:                                        ; preds = %lor.lhs.false117
  %107 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1049
  %108 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1050
  %configurationVersion123 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %108, i32 0, i32 0, !dbg !1051
  %109 = load i8, i8* %configurationVersion123, align 8, !dbg !1051
  %conv124 = zext i8 %109 to i32, !dbg !1050
  call void @avio_w8(%struct.AVIOContext* %107, i32 %conv124), !dbg !1052
  %110 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1053
  %111 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1054
  %general_profile_space125 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %111, i32 0, i32 1, !dbg !1055
  %112 = load i8, i8* %general_profile_space125, align 1, !dbg !1055
  %conv126 = zext i8 %112 to i32, !dbg !1054
  %shl = shl i32 %conv126, 6, !dbg !1056
  %113 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1057
  %general_tier_flag127 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %113, i32 0, i32 2, !dbg !1058
  %114 = load i8, i8* %general_tier_flag127, align 2, !dbg !1058
  %conv128 = zext i8 %114 to i32, !dbg !1057
  %shl129 = shl i32 %conv128, 5, !dbg !1059
  %or = or i32 %shl, %shl129, !dbg !1060
  %115 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1061
  %general_profile_idc130 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %115, i32 0, i32 3, !dbg !1062
  %116 = load i8, i8* %general_profile_idc130, align 1, !dbg !1062
  %conv131 = zext i8 %116 to i32, !dbg !1061
  %or132 = or i32 %or, %conv131, !dbg !1063
  call void @avio_w8(%struct.AVIOContext* %110, i32 %or132), !dbg !1064
  %117 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1065
  %118 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1066
  %general_profile_compatibility_flags133 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %118, i32 0, i32 4, !dbg !1067
  %119 = load i32, i32* %general_profile_compatibility_flags133, align 4, !dbg !1067
  call void @avio_wb32(%struct.AVIOContext* %117, i32 %119), !dbg !1068
  %120 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1069
  %121 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1070
  %general_constraint_indicator_flags134 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %121, i32 0, i32 5, !dbg !1071
  %122 = load i64, i64* %general_constraint_indicator_flags134, align 8, !dbg !1071
  %shr = lshr i64 %122, 16, !dbg !1072
  %conv135 = trunc i64 %shr to i32, !dbg !1070
  call void @avio_wb32(%struct.AVIOContext* %120, i32 %conv135), !dbg !1073
  %123 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1074
  %124 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1075
  %general_constraint_indicator_flags136 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %124, i32 0, i32 5, !dbg !1076
  %125 = load i64, i64* %general_constraint_indicator_flags136, align 8, !dbg !1076
  %conv137 = trunc i64 %125 to i32, !dbg !1075
  call void @avio_wb16(%struct.AVIOContext* %123, i32 %conv137), !dbg !1077
  %126 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1078
  %127 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1079
  %general_level_idc138 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %127, i32 0, i32 6, !dbg !1080
  %128 = load i8, i8* %general_level_idc138, align 8, !dbg !1080
  %conv139 = zext i8 %128 to i32, !dbg !1079
  call void @avio_w8(%struct.AVIOContext* %126, i32 %conv139), !dbg !1081
  %129 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1082
  %130 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1083
  %min_spatial_segmentation_idc140 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %130, i32 0, i32 7, !dbg !1084
  %131 = load i16, i16* %min_spatial_segmentation_idc140, align 2, !dbg !1084
  %conv141 = zext i16 %131 to i32, !dbg !1083
  %or142 = or i32 %conv141, 61440, !dbg !1085
  call void @avio_wb16(%struct.AVIOContext* %129, i32 %or142), !dbg !1086
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1087
  %133 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1088
  %parallelismType143 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %133, i32 0, i32 8, !dbg !1089
  %134 = load i8, i8* %parallelismType143, align 4, !dbg !1089
  %conv144 = zext i8 %134 to i32, !dbg !1088
  %or145 = or i32 %conv144, 252, !dbg !1090
  call void @avio_w8(%struct.AVIOContext* %132, i32 %or145), !dbg !1091
  %135 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1092
  %136 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1093
  %chromaFormat146 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %136, i32 0, i32 9, !dbg !1094
  %137 = load i8, i8* %chromaFormat146, align 1, !dbg !1094
  %conv147 = zext i8 %137 to i32, !dbg !1093
  %or148 = or i32 %conv147, 252, !dbg !1095
  call void @avio_w8(%struct.AVIOContext* %135, i32 %or148), !dbg !1096
  %138 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1097
  %139 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1098
  %bitDepthLumaMinus8149 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %139, i32 0, i32 10, !dbg !1099
  %140 = load i8, i8* %bitDepthLumaMinus8149, align 2, !dbg !1099
  %conv150 = zext i8 %140 to i32, !dbg !1098
  %or151 = or i32 %conv150, 248, !dbg !1100
  call void @avio_w8(%struct.AVIOContext* %138, i32 %or151), !dbg !1101
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1102
  %142 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1103
  %bitDepthChromaMinus8152 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %142, i32 0, i32 11, !dbg !1104
  %143 = load i8, i8* %bitDepthChromaMinus8152, align 1, !dbg !1104
  %conv153 = zext i8 %143 to i32, !dbg !1103
  %or154 = or i32 %conv153, 248, !dbg !1105
  call void @avio_w8(%struct.AVIOContext* %141, i32 %or154), !dbg !1106
  %144 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1107
  %145 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1108
  %avgFrameRate155 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %145, i32 0, i32 12, !dbg !1109
  %146 = load i16, i16* %avgFrameRate155, align 8, !dbg !1109
  %conv156 = zext i16 %146 to i32, !dbg !1108
  call void @avio_wb16(%struct.AVIOContext* %144, i32 %conv156), !dbg !1110
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1111
  %148 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1112
  %constantFrameRate157 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %148, i32 0, i32 13, !dbg !1113
  %149 = load i8, i8* %constantFrameRate157, align 2, !dbg !1113
  %conv158 = zext i8 %149 to i32, !dbg !1112
  %shl159 = shl i32 %conv158, 6, !dbg !1114
  %150 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1115
  %numTemporalLayers160 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %150, i32 0, i32 14, !dbg !1116
  %151 = load i8, i8* %numTemporalLayers160, align 1, !dbg !1116
  %conv161 = zext i8 %151 to i32, !dbg !1115
  %shl162 = shl i32 %conv161, 3, !dbg !1117
  %or163 = or i32 %shl159, %shl162, !dbg !1118
  %152 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1119
  %temporalIdNested164 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %152, i32 0, i32 15, !dbg !1120
  %153 = load i8, i8* %temporalIdNested164, align 4, !dbg !1120
  %conv165 = zext i8 %153 to i32, !dbg !1119
  %shl166 = shl i32 %conv165, 2, !dbg !1121
  %or167 = or i32 %or163, %shl166, !dbg !1122
  %154 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1123
  %lengthSizeMinusOne168 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %154, i32 0, i32 16, !dbg !1124
  %155 = load i8, i8* %lengthSizeMinusOne168, align 1, !dbg !1124
  %conv169 = zext i8 %155 to i32, !dbg !1123
  %or170 = or i32 %or167, %conv169, !dbg !1125
  call void @avio_w8(%struct.AVIOContext* %147, i32 %or170), !dbg !1126
  %156 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1127
  %157 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1128
  %numOfArrays171 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %157, i32 0, i32 17, !dbg !1129
  %158 = load i8, i8* %numOfArrays171, align 2, !dbg !1129
  %conv172 = zext i8 %158 to i32, !dbg !1128
  call void @avio_w8(%struct.AVIOContext* %156, i32 %conv172), !dbg !1130
  store i8 0, i8* %i, align 1, !dbg !1131
  br label %for.cond173, !dbg !1133

for.cond173:                                      ; preds = %for.inc229, %if.end122
  %159 = load i8, i8* %i, align 1, !dbg !1134
  %conv174 = zext i8 %159 to i32, !dbg !1134
  %160 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1137
  %numOfArrays175 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %160, i32 0, i32 17, !dbg !1138
  %161 = load i8, i8* %numOfArrays175, align 2, !dbg !1138
  %conv176 = zext i8 %161 to i32, !dbg !1137
  %cmp177 = icmp slt i32 %conv174, %conv176, !dbg !1139
  br i1 %cmp177, label %for.body179, label %for.end231, !dbg !1140

for.body179:                                      ; preds = %for.cond173
  %162 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1141
  %163 = load i8, i8* %i, align 1, !dbg !1143
  %idxprom180 = zext i8 %163 to i64, !dbg !1144
  %164 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1144
  %array181 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %164, i32 0, i32 18, !dbg !1145
  %165 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array181, align 8, !dbg !1145
  %arrayidx182 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %165, i64 %idxprom180, !dbg !1144
  %array_completeness183 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx182, i32 0, i32 0, !dbg !1146
  %166 = load i8, i8* %array_completeness183, align 8, !dbg !1146
  %conv184 = zext i8 %166 to i32, !dbg !1144
  %shl185 = shl i32 %conv184, 7, !dbg !1147
  %167 = load i8, i8* %i, align 1, !dbg !1148
  %idxprom186 = zext i8 %167 to i64, !dbg !1149
  %168 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1149
  %array187 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %168, i32 0, i32 18, !dbg !1150
  %169 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array187, align 8, !dbg !1150
  %arrayidx188 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %169, i64 %idxprom186, !dbg !1149
  %NAL_unit_type189 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx188, i32 0, i32 1, !dbg !1151
  %170 = load i8, i8* %NAL_unit_type189, align 1, !dbg !1151
  %conv190 = zext i8 %170 to i32, !dbg !1149
  %and = and i32 %conv190, 63, !dbg !1152
  %or191 = or i32 %shl185, %and, !dbg !1153
  call void @avio_w8(%struct.AVIOContext* %162, i32 %or191), !dbg !1154
  %171 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1155
  %172 = load i8, i8* %i, align 1, !dbg !1156
  %idxprom192 = zext i8 %172 to i64, !dbg !1157
  %173 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1157
  %array193 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %173, i32 0, i32 18, !dbg !1158
  %174 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array193, align 8, !dbg !1158
  %arrayidx194 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %174, i64 %idxprom192, !dbg !1157
  %numNalus195 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx194, i32 0, i32 2, !dbg !1159
  %175 = load i16, i16* %numNalus195, align 2, !dbg !1159
  %conv196 = zext i16 %175 to i32, !dbg !1157
  call void @avio_wb16(%struct.AVIOContext* %171, i32 %conv196), !dbg !1160
  store i16 0, i16* %j, align 2, !dbg !1161
  br label %for.cond197, !dbg !1163

for.cond197:                                      ; preds = %for.inc226, %for.body179
  %176 = load i16, i16* %j, align 2, !dbg !1164
  %conv198 = zext i16 %176 to i32, !dbg !1164
  %177 = load i8, i8* %i, align 1, !dbg !1167
  %idxprom199 = zext i8 %177 to i64, !dbg !1168
  %178 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1168
  %array200 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %178, i32 0, i32 18, !dbg !1169
  %179 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array200, align 8, !dbg !1169
  %arrayidx201 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %179, i64 %idxprom199, !dbg !1168
  %numNalus202 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx201, i32 0, i32 2, !dbg !1170
  %180 = load i16, i16* %numNalus202, align 2, !dbg !1170
  %conv203 = zext i16 %180 to i32, !dbg !1168
  %cmp204 = icmp slt i32 %conv198, %conv203, !dbg !1171
  br i1 %cmp204, label %for.body206, label %for.end228, !dbg !1172

for.body206:                                      ; preds = %for.cond197
  %181 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1173
  %182 = load i16, i16* %j, align 2, !dbg !1175
  %idxprom207 = zext i16 %182 to i64, !dbg !1176
  %183 = load i8, i8* %i, align 1, !dbg !1177
  %idxprom208 = zext i8 %183 to i64, !dbg !1176
  %184 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1176
  %array209 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %184, i32 0, i32 18, !dbg !1178
  %185 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array209, align 8, !dbg !1178
  %arrayidx210 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %185, i64 %idxprom208, !dbg !1176
  %nalUnitLength211 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx210, i32 0, i32 3, !dbg !1179
  %186 = load i16*, i16** %nalUnitLength211, align 8, !dbg !1179
  %arrayidx212 = getelementptr inbounds i16, i16* %186, i64 %idxprom207, !dbg !1176
  %187 = load i16, i16* %arrayidx212, align 2, !dbg !1176
  %conv213 = zext i16 %187 to i32, !dbg !1176
  call void @avio_wb16(%struct.AVIOContext* %181, i32 %conv213), !dbg !1180
  %188 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1181
  %189 = load i16, i16* %j, align 2, !dbg !1182
  %idxprom214 = zext i16 %189 to i64, !dbg !1183
  %190 = load i8, i8* %i, align 1, !dbg !1184
  %idxprom215 = zext i8 %190 to i64, !dbg !1183
  %191 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1183
  %array216 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %191, i32 0, i32 18, !dbg !1185
  %192 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array216, align 8, !dbg !1185
  %arrayidx217 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %192, i64 %idxprom215, !dbg !1183
  %nalUnit = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx217, i32 0, i32 4, !dbg !1186
  %193 = load i8**, i8*** %nalUnit, align 8, !dbg !1186
  %arrayidx218 = getelementptr inbounds i8*, i8** %193, i64 %idxprom214, !dbg !1183
  %194 = load i8*, i8** %arrayidx218, align 8, !dbg !1183
  %195 = load i16, i16* %j, align 2, !dbg !1187
  %idxprom219 = zext i16 %195 to i64, !dbg !1188
  %196 = load i8, i8* %i, align 1, !dbg !1189
  %idxprom220 = zext i8 %196 to i64, !dbg !1188
  %197 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1188
  %array221 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %197, i32 0, i32 18, !dbg !1190
  %198 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array221, align 8, !dbg !1190
  %arrayidx222 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %198, i64 %idxprom220, !dbg !1188
  %nalUnitLength223 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx222, i32 0, i32 3, !dbg !1191
  %199 = load i16*, i16** %nalUnitLength223, align 8, !dbg !1191
  %arrayidx224 = getelementptr inbounds i16, i16* %199, i64 %idxprom219, !dbg !1188
  %200 = load i16, i16* %arrayidx224, align 2, !dbg !1188
  %conv225 = zext i16 %200 to i32, !dbg !1188
  call void @avio_write(%struct.AVIOContext* %188, i8* %194, i32 %conv225), !dbg !1192
  br label %for.inc226, !dbg !1193

for.inc226:                                       ; preds = %for.body206
  %201 = load i16, i16* %j, align 2, !dbg !1194
  %inc227 = add i16 %201, 1, !dbg !1194
  store i16 %inc227, i16* %j, align 2, !dbg !1194
  br label %for.cond197, !dbg !1196, !llvm.loop !1197

for.end228:                                       ; preds = %for.cond197
  br label %for.inc229, !dbg !1199

for.inc229:                                       ; preds = %for.end228
  %202 = load i8, i8* %i, align 1, !dbg !1200
  %inc230 = add i8 %202, 1, !dbg !1200
  store i8 %inc230, i8* %i, align 1, !dbg !1200
  br label %for.cond173, !dbg !1202, !llvm.loop !1203

for.end231:                                       ; preds = %for.cond173
  store i32 0, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

return:                                           ; preds = %for.end231, %if.then121
  %203 = load i32, i32* %retval, align 4, !dbg !1206
  ret i32 %203, !dbg !1206
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_close(%struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !1207 {
entry:
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %i = alloca i8, align 1
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !1208, metadata !263), !dbg !1209
  call void @llvm.dbg.declare(metadata i8* %i, metadata !1210, metadata !263), !dbg !1211
  store i8 0, i8* %i, align 1, !dbg !1212
  br label %for.cond, !dbg !1214

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %i, align 1, !dbg !1215
  %conv = zext i8 %0 to i32, !dbg !1215
  %1 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1218
  %numOfArrays = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %1, i32 0, i32 17, !dbg !1219
  %2 = load i8, i8* %numOfArrays, align 2, !dbg !1219
  %conv1 = zext i8 %2 to i32, !dbg !1218
  %cmp = icmp slt i32 %conv, %conv1, !dbg !1220
  br i1 %cmp, label %for.body, label %for.end, !dbg !1221

for.body:                                         ; preds = %for.cond
  %3 = load i8, i8* %i, align 1, !dbg !1222
  %idxprom = zext i8 %3 to i64, !dbg !1224
  %4 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1224
  %array = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %4, i32 0, i32 18, !dbg !1225
  %5 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1225
  %arrayidx = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %5, i64 %idxprom, !dbg !1224
  %numNalus = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx, i32 0, i32 2, !dbg !1226
  store i16 0, i16* %numNalus, align 2, !dbg !1227
  %6 = load i8, i8* %i, align 1, !dbg !1228
  %idxprom3 = zext i8 %6 to i64, !dbg !1229
  %7 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1229
  %array4 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %7, i32 0, i32 18, !dbg !1230
  %8 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array4, align 8, !dbg !1230
  %arrayidx5 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %8, i64 %idxprom3, !dbg !1229
  %nalUnit = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx5, i32 0, i32 4, !dbg !1231
  %9 = bitcast i8*** %nalUnit to i8*, !dbg !1232
  call void @av_freep(i8* %9), !dbg !1233
  %10 = load i8, i8* %i, align 1, !dbg !1234
  %idxprom6 = zext i8 %10 to i64, !dbg !1235
  %11 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1235
  %array7 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %11, i32 0, i32 18, !dbg !1236
  %12 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array7, align 8, !dbg !1236
  %arrayidx8 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %12, i64 %idxprom6, !dbg !1235
  %nalUnitLength = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx8, i32 0, i32 3, !dbg !1237
  %13 = bitcast i16** %nalUnitLength to i8*, !dbg !1238
  call void @av_freep(i8* %13), !dbg !1239
  br label %for.inc, !dbg !1240

for.inc:                                          ; preds = %for.body
  %14 = load i8, i8* %i, align 1, !dbg !1241
  %inc = add i8 %14, 1, !dbg !1241
  store i8 %inc, i8* %i, align 1, !dbg !1241
  br label %for.cond, !dbg !1243, !llvm.loop !1244

for.end:                                          ; preds = %for.cond
  %15 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1246
  %numOfArrays9 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %15, i32 0, i32 17, !dbg !1247
  store i8 0, i8* %numOfArrays9, align 2, !dbg !1248
  %16 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1249
  %array10 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %16, i32 0, i32 18, !dbg !1250
  %17 = bitcast %struct.HVCCNALUnitArray** %array10 to i8*, !dbg !1251
  call void @av_freep(i8* %17), !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i8* @nal_unit_extract_rbsp(i8* %src, i32 %src_len, i32* %dst_len) #0 !dbg !1254 {
entry:
  %retval = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %dst_len.addr = alloca i32*, align 8
  %dst = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1258, metadata !263), !dbg !1259
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !1260, metadata !263), !dbg !1261
  store i32* %dst_len, i32** %dst_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst_len.addr, metadata !1262, metadata !263), !dbg !1263
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1264, metadata !263), !dbg !1265
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1266, metadata !263), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1268, metadata !263), !dbg !1269
  %0 = load i32, i32* %src_len.addr, align 4, !dbg !1270
  %add = add i32 %0, 64, !dbg !1271
  %conv = zext i32 %add to i64, !dbg !1270
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1272
  store i8* %call, i8** %dst, align 8, !dbg !1273
  %1 = load i8*, i8** %dst, align 8, !dbg !1274
  %tobool = icmp ne i8* %1, null, !dbg !1274
  br i1 %tobool, label %if.end, label %if.then, !dbg !1276

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1277
  br label %return, !dbg !1277

if.end:                                           ; preds = %entry
  store i32 0, i32* %len, align 4, !dbg !1278
  store i32 0, i32* %i, align 4, !dbg !1279
  br label %while.cond, !dbg !1280

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1281
  %cmp = icmp ult i32 %2, 2, !dbg !1283
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1284

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %i, align 4, !dbg !1285
  %4 = load i32, i32* %src_len.addr, align 4, !dbg !1287
  %cmp2 = icmp ult i32 %3, %4, !dbg !1288
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !1289

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !1291
  %inc = add i32 %6, 1, !dbg !1291
  store i32 %inc, i32* %i, align 4, !dbg !1291
  %idxprom = zext i32 %6 to i64, !dbg !1292
  %7 = load i8*, i8** %src.addr, align 8, !dbg !1292
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1292
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1292
  %9 = load i32, i32* %len, align 4, !dbg !1293
  %inc4 = add i32 %9, 1, !dbg !1293
  store i32 %inc4, i32* %len, align 4, !dbg !1293
  %idxprom5 = zext i32 %9 to i64, !dbg !1294
  %10 = load i8*, i8** %dst, align 8, !dbg !1294
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5, !dbg !1294
  store i8 %8, i8* %arrayidx6, align 1, !dbg !1295
  br label %while.cond, !dbg !1296, !llvm.loop !1298

while.end:                                        ; preds = %land.end
  br label %while.cond7, !dbg !1299

while.cond7:                                      ; preds = %if.end46, %while.end
  %11 = load i32, i32* %i, align 4, !dbg !1300
  %add8 = add i32 %11, 2, !dbg !1301
  %12 = load i32, i32* %src_len.addr, align 4, !dbg !1302
  %cmp9 = icmp ult i32 %add8, %12, !dbg !1303
  br i1 %cmp9, label %while.body11, label %while.end47, !dbg !1304

while.body11:                                     ; preds = %while.cond7
  %13 = load i32, i32* %i, align 4, !dbg !1305
  %idxprom12 = zext i32 %13 to i64, !dbg !1307
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1307
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 %idxprom12, !dbg !1307
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !1307
  %tobool14 = icmp ne i8 %15, 0, !dbg !1307
  br i1 %tobool14, label %if.else, label %land.lhs.true, !dbg !1308

land.lhs.true:                                    ; preds = %while.body11
  %16 = load i32, i32* %i, align 4, !dbg !1309
  %add15 = add i32 %16, 1, !dbg !1311
  %idxprom16 = zext i32 %add15 to i64, !dbg !1312
  %17 = load i8*, i8** %src.addr, align 8, !dbg !1312
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !1312
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !1312
  %tobool18 = icmp ne i8 %18, 0, !dbg !1312
  br i1 %tobool18, label %if.else, label %land.lhs.true19, !dbg !1313

land.lhs.true19:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %i, align 4, !dbg !1314
  %add20 = add i32 %19, 2, !dbg !1316
  %idxprom21 = zext i32 %add20 to i64, !dbg !1317
  %20 = load i8*, i8** %src.addr, align 8, !dbg !1317
  %arrayidx22 = getelementptr inbounds i8, i8* %20, i64 %idxprom21, !dbg !1317
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !1317
  %conv23 = zext i8 %21 to i32, !dbg !1317
  %cmp24 = icmp eq i32 %conv23, 3, !dbg !1318
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !1319

if.then26:                                        ; preds = %land.lhs.true19
  %22 = load i32, i32* %i, align 4, !dbg !1320
  %inc27 = add i32 %22, 1, !dbg !1320
  store i32 %inc27, i32* %i, align 4, !dbg !1320
  %idxprom28 = zext i32 %22 to i64, !dbg !1322
  %23 = load i8*, i8** %src.addr, align 8, !dbg !1322
  %arrayidx29 = getelementptr inbounds i8, i8* %23, i64 %idxprom28, !dbg !1322
  %24 = load i8, i8* %arrayidx29, align 1, !dbg !1322
  %25 = load i32, i32* %len, align 4, !dbg !1323
  %inc30 = add i32 %25, 1, !dbg !1323
  store i32 %inc30, i32* %len, align 4, !dbg !1323
  %idxprom31 = zext i32 %25 to i64, !dbg !1324
  %26 = load i8*, i8** %dst, align 8, !dbg !1324
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 %idxprom31, !dbg !1324
  store i8 %24, i8* %arrayidx32, align 1, !dbg !1325
  %27 = load i32, i32* %i, align 4, !dbg !1326
  %inc33 = add i32 %27, 1, !dbg !1326
  store i32 %inc33, i32* %i, align 4, !dbg !1326
  %idxprom34 = zext i32 %27 to i64, !dbg !1327
  %28 = load i8*, i8** %src.addr, align 8, !dbg !1327
  %arrayidx35 = getelementptr inbounds i8, i8* %28, i64 %idxprom34, !dbg !1327
  %29 = load i8, i8* %arrayidx35, align 1, !dbg !1327
  %30 = load i32, i32* %len, align 4, !dbg !1328
  %inc36 = add i32 %30, 1, !dbg !1328
  store i32 %inc36, i32* %len, align 4, !dbg !1328
  %idxprom37 = zext i32 %30 to i64, !dbg !1329
  %31 = load i8*, i8** %dst, align 8, !dbg !1329
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 %idxprom37, !dbg !1329
  store i8 %29, i8* %arrayidx38, align 1, !dbg !1330
  %32 = load i32, i32* %i, align 4, !dbg !1331
  %inc39 = add i32 %32, 1, !dbg !1331
  store i32 %inc39, i32* %i, align 4, !dbg !1331
  br label %if.end46, !dbg !1332

if.else:                                          ; preds = %land.lhs.true19, %land.lhs.true, %while.body11
  %33 = load i32, i32* %i, align 4, !dbg !1333
  %inc40 = add i32 %33, 1, !dbg !1333
  store i32 %inc40, i32* %i, align 4, !dbg !1333
  %idxprom41 = zext i32 %33 to i64, !dbg !1334
  %34 = load i8*, i8** %src.addr, align 8, !dbg !1334
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 %idxprom41, !dbg !1334
  %35 = load i8, i8* %arrayidx42, align 1, !dbg !1334
  %36 = load i32, i32* %len, align 4, !dbg !1335
  %inc43 = add i32 %36, 1, !dbg !1335
  store i32 %inc43, i32* %len, align 4, !dbg !1335
  %idxprom44 = zext i32 %36 to i64, !dbg !1336
  %37 = load i8*, i8** %dst, align 8, !dbg !1336
  %arrayidx45 = getelementptr inbounds i8, i8* %37, i64 %idxprom44, !dbg !1336
  store i8 %35, i8* %arrayidx45, align 1, !dbg !1337
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then26
  br label %while.cond7, !dbg !1338, !llvm.loop !1339

while.end47:                                      ; preds = %while.cond7
  br label %while.cond48, !dbg !1340

while.cond48:                                     ; preds = %while.body51, %while.end47
  %38 = load i32, i32* %i, align 4, !dbg !1341
  %39 = load i32, i32* %src_len.addr, align 4, !dbg !1342
  %cmp49 = icmp ult i32 %38, %39, !dbg !1343
  br i1 %cmp49, label %while.body51, label %while.end58, !dbg !1344

while.body51:                                     ; preds = %while.cond48
  %40 = load i32, i32* %i, align 4, !dbg !1345
  %inc52 = add i32 %40, 1, !dbg !1345
  store i32 %inc52, i32* %i, align 4, !dbg !1345
  %idxprom53 = zext i32 %40 to i64, !dbg !1346
  %41 = load i8*, i8** %src.addr, align 8, !dbg !1346
  %arrayidx54 = getelementptr inbounds i8, i8* %41, i64 %idxprom53, !dbg !1346
  %42 = load i8, i8* %arrayidx54, align 1, !dbg !1346
  %43 = load i32, i32* %len, align 4, !dbg !1347
  %inc55 = add i32 %43, 1, !dbg !1347
  store i32 %inc55, i32* %len, align 4, !dbg !1347
  %idxprom56 = zext i32 %43 to i64, !dbg !1348
  %44 = load i8*, i8** %dst, align 8, !dbg !1348
  %arrayidx57 = getelementptr inbounds i8, i8* %44, i64 %idxprom56, !dbg !1348
  store i8 %42, i8* %arrayidx57, align 1, !dbg !1349
  br label %while.cond48, !dbg !1350, !llvm.loop !1351

while.end58:                                      ; preds = %while.cond48
  %45 = load i8*, i8** %dst, align 8, !dbg !1352
  %46 = load i32, i32* %len, align 4, !dbg !1353
  %idx.ext = zext i32 %46 to i64, !dbg !1354
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext, !dbg !1354
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1355
  %47 = load i32, i32* %len, align 4, !dbg !1356
  %48 = load i32*, i32** %dst_len.addr, align 8, !dbg !1357
  store i32 %47, i32* %48, align 4, !dbg !1358
  %49 = load i8*, i8** %dst, align 8, !dbg !1359
  store i8* %49, i8** %retval, align 8, !dbg !1360
  br label %return, !dbg !1360

return:                                           ; preds = %while.end58, %if.then
  %50 = load i8*, i8** %retval, align 8, !dbg !1361
  ret i8* %50, !dbg !1361
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1362 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1366, metadata !263), !dbg !1367
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1368, metadata !263), !dbg !1369
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1370, metadata !263), !dbg !1371
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1372
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1374
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1375

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1376
  %cmp1 = icmp slt i32 %1, 0, !dbg !1378
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1380
  br label %if.end, !dbg !1381

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1382
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1383
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1384
  %mul = mul nsw i32 %4, 8, !dbg !1385
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1386
  ret i32 %call, !dbg !1387
}

; Function Attrs: nounwind uwtable
define internal void @nal_unit_parse_header(%struct.GetBitContext* %gb, i8* %nal_type) #0 !dbg !1388 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %nal_type.addr = alloca i8*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1391, metadata !263), !dbg !1392
  store i8* %nal_type, i8** %nal_type.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nal_type.addr, metadata !1393, metadata !263), !dbg !1394
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1395
  call void @skip_bits1(%struct.GetBitContext* %0), !dbg !1396
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1397
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 6), !dbg !1398
  %conv = trunc i32 %call to i8, !dbg !1398
  %2 = load i8*, i8** %nal_type.addr, align 8, !dbg !1399
  store i8 %conv, i8* %2, align 1, !dbg !1400
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1401
  call void @skip_bits(%struct.GetBitContext* %3, i32 9), !dbg !1402
  ret void, !dbg !1403
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_array_add_nal_unit(i8* %nal_buf, i32 %nal_size, i8 zeroext %nal_type, i32 %ps_array_completeness, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !1404 {
entry:
  %retval = alloca i32, align 4
  %nal_buf.addr = alloca i8*, align 8
  %nal_size.addr = alloca i32, align 4
  %nal_type.addr = alloca i8, align 1
  %ps_array_completeness.addr = alloca i32, align 4
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %ret = alloca i32, align 4
  %index = alloca i8, align 1
  %numNalus = alloca i16, align 2
  %array = alloca %struct.HVCCNALUnitArray*, align 8
  %i = alloca i8, align 1
  store i8* %nal_buf, i8** %nal_buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nal_buf.addr, metadata !1407, metadata !263), !dbg !1408
  store i32 %nal_size, i32* %nal_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_size.addr, metadata !1409, metadata !263), !dbg !1410
  store i8 %nal_type, i8* %nal_type.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %nal_type.addr, metadata !1411, metadata !263), !dbg !1412
  store i32 %ps_array_completeness, i32* %ps_array_completeness.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ps_array_completeness.addr, metadata !1413, metadata !263), !dbg !1414
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !1415, metadata !263), !dbg !1416
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1417, metadata !263), !dbg !1418
  call void @llvm.dbg.declare(metadata i8* %index, metadata !1419, metadata !263), !dbg !1420
  call void @llvm.dbg.declare(metadata i16* %numNalus, metadata !1421, metadata !263), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.HVCCNALUnitArray** %array, metadata !1423, metadata !263), !dbg !1424
  store i8 0, i8* %index, align 1, !dbg !1425
  br label %for.cond, !dbg !1427

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, i8* %index, align 1, !dbg !1428
  %conv = zext i8 %0 to i32, !dbg !1428
  %1 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1431
  %numOfArrays = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %1, i32 0, i32 17, !dbg !1432
  %2 = load i8, i8* %numOfArrays, align 2, !dbg !1432
  %conv1 = zext i8 %2 to i32, !dbg !1431
  %cmp = icmp slt i32 %conv, %conv1, !dbg !1433
  br i1 %cmp, label %for.body, label %for.end, !dbg !1434

for.body:                                         ; preds = %for.cond
  %3 = load i8, i8* %index, align 1, !dbg !1435
  %idxprom = zext i8 %3 to i64, !dbg !1437
  %4 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1437
  %array3 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %4, i32 0, i32 18, !dbg !1438
  %5 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array3, align 8, !dbg !1438
  %arrayidx = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %5, i64 %idxprom, !dbg !1437
  %NAL_unit_type = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %arrayidx, i32 0, i32 1, !dbg !1439
  %6 = load i8, i8* %NAL_unit_type, align 1, !dbg !1439
  %conv4 = zext i8 %6 to i32, !dbg !1437
  %7 = load i8, i8* %nal_type.addr, align 1, !dbg !1440
  %conv5 = zext i8 %7 to i32, !dbg !1440
  %cmp6 = icmp eq i32 %conv4, %conv5, !dbg !1441
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1442

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1443

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1444

for.inc:                                          ; preds = %if.end
  %8 = load i8, i8* %index, align 1, !dbg !1446
  %inc = add i8 %8, 1, !dbg !1446
  store i8 %inc, i8* %index, align 1, !dbg !1446
  br label %for.cond, !dbg !1448, !llvm.loop !1449

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i8, i8* %index, align 1, !dbg !1451
  %conv8 = zext i8 %9 to i32, !dbg !1451
  %10 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1453
  %numOfArrays9 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %10, i32 0, i32 17, !dbg !1454
  %11 = load i8, i8* %numOfArrays9, align 2, !dbg !1454
  %conv10 = zext i8 %11 to i32, !dbg !1453
  %cmp11 = icmp sge i32 %conv8, %conv10, !dbg !1455
  br i1 %cmp11, label %if.then13, label %if.end38, !dbg !1456

if.then13:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8* %i, metadata !1457, metadata !263), !dbg !1459
  %12 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1460
  %array14 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %12, i32 0, i32 18, !dbg !1461
  %13 = bitcast %struct.HVCCNALUnitArray** %array14 to i8*, !dbg !1462
  %14 = load i8, i8* %index, align 1, !dbg !1463
  %conv15 = zext i8 %14 to i32, !dbg !1463
  %add = add nsw i32 %conv15, 1, !dbg !1464
  %conv16 = sext i32 %add to i64, !dbg !1463
  %call = call i32 @av_reallocp_array(i8* %13, i64 %conv16, i64 24), !dbg !1465
  store i32 %call, i32* %ret, align 4, !dbg !1466
  %15 = load i32, i32* %ret, align 4, !dbg !1467
  %cmp17 = icmp slt i32 %15, 0, !dbg !1469
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1470

if.then19:                                        ; preds = %if.then13
  %16 = load i32, i32* %ret, align 4, !dbg !1471
  store i32 %16, i32* %retval, align 4, !dbg !1472
  br label %return, !dbg !1472

if.end20:                                         ; preds = %if.then13
  %17 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1473
  %numOfArrays21 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %17, i32 0, i32 17, !dbg !1475
  %18 = load i8, i8* %numOfArrays21, align 2, !dbg !1475
  store i8 %18, i8* %i, align 1, !dbg !1476
  br label %for.cond22, !dbg !1477

for.cond22:                                       ; preds = %for.inc31, %if.end20
  %19 = load i8, i8* %i, align 1, !dbg !1478
  %conv23 = zext i8 %19 to i32, !dbg !1478
  %20 = load i8, i8* %index, align 1, !dbg !1481
  %conv24 = zext i8 %20 to i32, !dbg !1481
  %cmp25 = icmp sle i32 %conv23, %conv24, !dbg !1482
  br i1 %cmp25, label %for.body27, label %for.end33, !dbg !1483

for.body27:                                       ; preds = %for.cond22
  %21 = load i8, i8* %i, align 1, !dbg !1484
  %idxprom28 = zext i8 %21 to i64, !dbg !1485
  %22 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1485
  %array29 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %22, i32 0, i32 18, !dbg !1486
  %23 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array29, align 8, !dbg !1486
  %arrayidx30 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %23, i64 %idxprom28, !dbg !1485
  %24 = bitcast %struct.HVCCNALUnitArray* %arrayidx30 to i8*, !dbg !1487
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 24, i32 8, i1 false), !dbg !1487
  br label %for.inc31, !dbg !1487

for.inc31:                                        ; preds = %for.body27
  %25 = load i8, i8* %i, align 1, !dbg !1488
  %inc32 = add i8 %25, 1, !dbg !1488
  store i8 %inc32, i8* %i, align 1, !dbg !1488
  br label %for.cond22, !dbg !1490, !llvm.loop !1491

for.end33:                                        ; preds = %for.cond22
  %26 = load i8, i8* %index, align 1, !dbg !1493
  %conv34 = zext i8 %26 to i32, !dbg !1493
  %add35 = add nsw i32 %conv34, 1, !dbg !1494
  %conv36 = trunc i32 %add35 to i8, !dbg !1493
  %27 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1495
  %numOfArrays37 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %27, i32 0, i32 17, !dbg !1496
  store i8 %conv36, i8* %numOfArrays37, align 2, !dbg !1497
  br label %if.end38, !dbg !1498

if.end38:                                         ; preds = %for.end33, %for.end
  %28 = load i8, i8* %index, align 1, !dbg !1499
  %idxprom39 = zext i8 %28 to i64, !dbg !1500
  %29 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1500
  %array40 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %29, i32 0, i32 18, !dbg !1501
  %30 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array40, align 8, !dbg !1501
  %arrayidx41 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %30, i64 %idxprom39, !dbg !1500
  store %struct.HVCCNALUnitArray* %arrayidx41, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1502
  %31 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1503
  %numNalus42 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %31, i32 0, i32 2, !dbg !1504
  %32 = load i16, i16* %numNalus42, align 2, !dbg !1504
  store i16 %32, i16* %numNalus, align 2, !dbg !1505
  %33 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1506
  %nalUnit = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %33, i32 0, i32 4, !dbg !1507
  %34 = bitcast i8*** %nalUnit to i8*, !dbg !1508
  %35 = load i16, i16* %numNalus, align 2, !dbg !1509
  %conv43 = zext i16 %35 to i32, !dbg !1509
  %add44 = add nsw i32 %conv43, 1, !dbg !1510
  %conv45 = sext i32 %add44 to i64, !dbg !1509
  %call46 = call i32 @av_reallocp_array(i8* %34, i64 %conv45, i64 8), !dbg !1511
  store i32 %call46, i32* %ret, align 4, !dbg !1512
  %36 = load i32, i32* %ret, align 4, !dbg !1513
  %cmp47 = icmp slt i32 %36, 0, !dbg !1515
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !1516

if.then49:                                        ; preds = %if.end38
  %37 = load i32, i32* %ret, align 4, !dbg !1517
  store i32 %37, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

if.end50:                                         ; preds = %if.end38
  %38 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1519
  %nalUnitLength = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %38, i32 0, i32 3, !dbg !1520
  %39 = bitcast i16** %nalUnitLength to i8*, !dbg !1521
  %40 = load i16, i16* %numNalus, align 2, !dbg !1522
  %conv51 = zext i16 %40 to i32, !dbg !1522
  %add52 = add nsw i32 %conv51, 1, !dbg !1523
  %conv53 = sext i32 %add52 to i64, !dbg !1522
  %call54 = call i32 @av_reallocp_array(i8* %39, i64 %conv53, i64 2), !dbg !1524
  store i32 %call54, i32* %ret, align 4, !dbg !1525
  %41 = load i32, i32* %ret, align 4, !dbg !1526
  %cmp55 = icmp slt i32 %41, 0, !dbg !1528
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1529

if.then57:                                        ; preds = %if.end50
  %42 = load i32, i32* %ret, align 4, !dbg !1530
  store i32 %42, i32* %retval, align 4, !dbg !1531
  br label %return, !dbg !1531

if.end58:                                         ; preds = %if.end50
  %43 = load i8*, i8** %nal_buf.addr, align 8, !dbg !1532
  %44 = load i16, i16* %numNalus, align 2, !dbg !1533
  %idxprom59 = zext i16 %44 to i64, !dbg !1534
  %45 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1534
  %nalUnit60 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %45, i32 0, i32 4, !dbg !1535
  %46 = load i8**, i8*** %nalUnit60, align 8, !dbg !1535
  %arrayidx61 = getelementptr inbounds i8*, i8** %46, i64 %idxprom59, !dbg !1534
  store i8* %43, i8** %arrayidx61, align 8, !dbg !1536
  %47 = load i32, i32* %nal_size.addr, align 4, !dbg !1537
  %conv62 = trunc i32 %47 to i16, !dbg !1537
  %48 = load i16, i16* %numNalus, align 2, !dbg !1538
  %idxprom63 = zext i16 %48 to i64, !dbg !1539
  %49 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1539
  %nalUnitLength64 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %49, i32 0, i32 3, !dbg !1540
  %50 = load i16*, i16** %nalUnitLength64, align 8, !dbg !1540
  %arrayidx65 = getelementptr inbounds i16, i16* %50, i64 %idxprom63, !dbg !1539
  store i16 %conv62, i16* %arrayidx65, align 2, !dbg !1541
  %51 = load i8, i8* %nal_type.addr, align 1, !dbg !1542
  %52 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1543
  %NAL_unit_type66 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %52, i32 0, i32 1, !dbg !1544
  store i8 %51, i8* %NAL_unit_type66, align 1, !dbg !1545
  %53 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1546
  %numNalus67 = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %53, i32 0, i32 2, !dbg !1547
  %54 = load i16, i16* %numNalus67, align 2, !dbg !1548
  %inc68 = add i16 %54, 1, !dbg !1548
  store i16 %inc68, i16* %numNalus67, align 2, !dbg !1548
  %55 = load i8, i8* %nal_type.addr, align 1, !dbg !1549
  %conv69 = zext i8 %55 to i32, !dbg !1549
  %cmp70 = icmp eq i32 %conv69, 32, !dbg !1551
  br i1 %cmp70, label %if.then79, label %lor.lhs.false, !dbg !1552

lor.lhs.false:                                    ; preds = %if.end58
  %56 = load i8, i8* %nal_type.addr, align 1, !dbg !1553
  %conv72 = zext i8 %56 to i32, !dbg !1553
  %cmp73 = icmp eq i32 %conv72, 33, !dbg !1555
  br i1 %cmp73, label %if.then79, label %lor.lhs.false75, !dbg !1556

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %57 = load i8, i8* %nal_type.addr, align 1, !dbg !1557
  %conv76 = zext i8 %57 to i32, !dbg !1557
  %cmp77 = icmp eq i32 %conv76, 34, !dbg !1559
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !1560

if.then79:                                        ; preds = %lor.lhs.false75, %lor.lhs.false, %if.end58
  %58 = load i32, i32* %ps_array_completeness.addr, align 4, !dbg !1561
  %conv80 = trunc i32 %58 to i8, !dbg !1561
  %59 = load %struct.HVCCNALUnitArray*, %struct.HVCCNALUnitArray** %array, align 8, !dbg !1562
  %array_completeness = getelementptr inbounds %struct.HVCCNALUnitArray, %struct.HVCCNALUnitArray* %59, i32 0, i32 0, !dbg !1563
  store i8 %conv80, i8* %array_completeness, align 8, !dbg !1564
  br label %if.end81, !dbg !1562

if.end81:                                         ; preds = %if.then79, %lor.lhs.false75
  store i32 0, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %if.end81, %if.then57, %if.then49, %if.then19
  %60 = load i32, i32* %retval, align 4, !dbg !1566
  ret i32 %60, !dbg !1566
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_vps(%struct.GetBitContext* %gb, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !1567 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %vps_max_sub_layers_minus1 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1570, metadata !263), !dbg !1571
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !1572, metadata !263), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %vps_max_sub_layers_minus1, metadata !1574, metadata !263), !dbg !1575
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1576
  call void @skip_bits(%struct.GetBitContext* %0, i32 12), !dbg !1577
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1578
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 3), !dbg !1579
  store i32 %call, i32* %vps_max_sub_layers_minus1, align 4, !dbg !1580
  %2 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1581
  %numTemporalLayers = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %2, i32 0, i32 14, !dbg !1582
  %3 = load i8, i8* %numTemporalLayers, align 1, !dbg !1582
  %conv = zext i8 %3 to i32, !dbg !1583
  %4 = load i32, i32* %vps_max_sub_layers_minus1, align 4, !dbg !1584
  %add = add i32 %4, 1, !dbg !1585
  %cmp = icmp ugt i32 %conv, %add, !dbg !1586
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1583

cond.true:                                        ; preds = %entry
  %5 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1587
  %numTemporalLayers2 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %5, i32 0, i32 14, !dbg !1589
  %6 = load i8, i8* %numTemporalLayers2, align 1, !dbg !1589
  %conv3 = zext i8 %6 to i32, !dbg !1590
  br label %cond.end, !dbg !1591

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %vps_max_sub_layers_minus1, align 4, !dbg !1592
  %add4 = add i32 %7, 1, !dbg !1594
  br label %cond.end, !dbg !1595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %add4, %cond.false ], !dbg !1596
  %conv5 = trunc i32 %cond to i8, !dbg !1598
  %8 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1599
  %numTemporalLayers6 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %8, i32 0, i32 14, !dbg !1600
  store i8 %conv5, i8* %numTemporalLayers6, align 1, !dbg !1601
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1602
  call void @skip_bits(%struct.GetBitContext* %9, i32 17), !dbg !1603
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1604
  %11 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1605
  %12 = load i32, i32* %vps_max_sub_layers_minus1, align 4, !dbg !1606
  call void @hvcc_parse_ptl(%struct.GetBitContext* %10, %struct.HEVCDecoderConfigurationRecord* %11, i32 %12), !dbg !1607
  ret i32 0, !dbg !1608
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_sps(%struct.GetBitContext* %gb, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !1609 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %i = alloca i32, align 4
  %sps_max_sub_layers_minus1 = alloca i32, align 4
  %log2_max_pic_order_cnt_lsb_minus4 = alloca i32, align 4
  %num_short_term_ref_pic_sets = alloca i32, align 4
  %num_delta_pocs = alloca [64 x i32], align 16
  %ret = alloca i32, align 4
  %num_long_term_ref_pics_sps = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1610, metadata !263), !dbg !1611
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !1612, metadata !263), !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1614, metadata !263), !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %sps_max_sub_layers_minus1, metadata !1616, metadata !263), !dbg !1617
  call void @llvm.dbg.declare(metadata i32* %log2_max_pic_order_cnt_lsb_minus4, metadata !1618, metadata !263), !dbg !1619
  call void @llvm.dbg.declare(metadata i32* %num_short_term_ref_pic_sets, metadata !1620, metadata !263), !dbg !1621
  call void @llvm.dbg.declare(metadata [64 x i32]* %num_delta_pocs, metadata !1622, metadata !263), !dbg !1626
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1627
  call void @skip_bits(%struct.GetBitContext* %0, i32 4), !dbg !1628
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1629
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 3), !dbg !1630
  store i32 %call, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1631
  %2 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1632
  %numTemporalLayers = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %2, i32 0, i32 14, !dbg !1633
  %3 = load i8, i8* %numTemporalLayers, align 1, !dbg !1633
  %conv = zext i8 %3 to i32, !dbg !1634
  %4 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1635
  %add = add i32 %4, 1, !dbg !1636
  %cmp = icmp ugt i32 %conv, %add, !dbg !1637
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1634

cond.true:                                        ; preds = %entry
  %5 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1638
  %numTemporalLayers2 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %5, i32 0, i32 14, !dbg !1640
  %6 = load i8, i8* %numTemporalLayers2, align 1, !dbg !1640
  %conv3 = zext i8 %6 to i32, !dbg !1641
  br label %cond.end, !dbg !1642

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1643
  %add4 = add i32 %7, 1, !dbg !1645
  br label %cond.end, !dbg !1646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ %add4, %cond.false ], !dbg !1647
  %conv5 = trunc i32 %cond to i8, !dbg !1649
  %8 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1650
  %numTemporalLayers6 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %8, i32 0, i32 14, !dbg !1651
  store i8 %conv5, i8* %numTemporalLayers6, align 1, !dbg !1652
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1653
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !1654
  %conv8 = trunc i32 %call7 to i8, !dbg !1654
  %10 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1655
  %temporalIdNested = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %10, i32 0, i32 15, !dbg !1656
  store i8 %conv8, i8* %temporalIdNested, align 4, !dbg !1657
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1658
  %12 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1659
  %13 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1660
  call void @hvcc_parse_ptl(%struct.GetBitContext* %11, %struct.HEVCDecoderConfigurationRecord* %12, i32 %13), !dbg !1661
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1662
  %call9 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %14), !dbg !1663
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1664
  %call10 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %15), !dbg !1665
  %conv11 = trunc i32 %call10 to i8, !dbg !1665
  %16 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1666
  %chromaFormat = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %16, i32 0, i32 9, !dbg !1667
  store i8 %conv11, i8* %chromaFormat, align 1, !dbg !1668
  %17 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1669
  %chromaFormat12 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %17, i32 0, i32 9, !dbg !1671
  %18 = load i8, i8* %chromaFormat12, align 1, !dbg !1671
  %conv13 = zext i8 %18 to i32, !dbg !1669
  %cmp14 = icmp eq i32 %conv13, 3, !dbg !1672
  br i1 %cmp14, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %cond.end
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1674
  call void @skip_bits1(%struct.GetBitContext* %19), !dbg !1675
  br label %if.end, !dbg !1675

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1676
  %call16 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %20), !dbg !1677
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1678
  %call17 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %21), !dbg !1679
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1680
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %22), !dbg !1682
  %tobool = icmp ne i32 %call18, 0, !dbg !1682
  br i1 %tobool, label %if.then19, label %if.end24, !dbg !1683

if.then19:                                        ; preds = %if.end
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1684
  %call20 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %23), !dbg !1686
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1687
  %call21 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %24), !dbg !1688
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1689
  %call22 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %25), !dbg !1690
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1691
  %call23 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %26), !dbg !1692
  br label %if.end24, !dbg !1693

if.end24:                                         ; preds = %if.then19, %if.end
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1694
  %call25 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %27), !dbg !1695
  %conv26 = trunc i32 %call25 to i8, !dbg !1695
  %28 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1696
  %bitDepthLumaMinus8 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %28, i32 0, i32 10, !dbg !1697
  store i8 %conv26, i8* %bitDepthLumaMinus8, align 2, !dbg !1698
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1699
  %call27 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %29), !dbg !1700
  %conv28 = trunc i32 %call27 to i8, !dbg !1700
  %30 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1701
  %bitDepthChromaMinus8 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %30, i32 0, i32 11, !dbg !1702
  store i8 %conv28, i8* %bitDepthChromaMinus8, align 1, !dbg !1703
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1704
  %call29 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %31), !dbg !1705
  store i32 %call29, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !dbg !1706
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1707
  %call30 = call i32 @get_bits1(%struct.GetBitContext* %32), !dbg !1708
  %tobool31 = icmp ne i32 %call30, 0, !dbg !1708
  br i1 %tobool31, label %cond.true32, label %cond.false33, !dbg !1708

cond.true32:                                      ; preds = %if.end24
  br label %cond.end34, !dbg !1709

cond.false33:                                     ; preds = %if.end24
  %33 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1710
  br label %cond.end34, !dbg !1711

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i32 [ 0, %cond.true32 ], [ %33, %cond.false33 ], !dbg !1712
  store i32 %cond35, i32* %i, align 4, !dbg !1713
  br label %for.cond, !dbg !1714

for.cond:                                         ; preds = %for.inc, %cond.end34
  %34 = load i32, i32* %i, align 4, !dbg !1715
  %35 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1719
  %cmp36 = icmp ule i32 %34, %35, !dbg !1720
  br i1 %cmp36, label %for.body, label %for.end, !dbg !1721

for.body:                                         ; preds = %for.cond
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1722
  call void @skip_sub_layer_ordering_info(%struct.GetBitContext* %36), !dbg !1723
  br label %for.inc, !dbg !1723

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1724
  %inc = add i32 %37, 1, !dbg !1724
  store i32 %inc, i32* %i, align 4, !dbg !1724
  br label %for.cond, !dbg !1726, !llvm.loop !1727

for.end:                                          ; preds = %for.cond
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1728
  %call38 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %38), !dbg !1729
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1730
  %call39 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %39), !dbg !1731
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1732
  %call40 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %40), !dbg !1733
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1734
  %call41 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %41), !dbg !1735
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1736
  %call42 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %42), !dbg !1737
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1738
  %call43 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %43), !dbg !1739
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1740
  %call44 = call i32 @get_bits1(%struct.GetBitContext* %44), !dbg !1742
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1742
  br i1 %tobool45, label %land.lhs.true, label %if.end49, !dbg !1743

land.lhs.true:                                    ; preds = %for.end
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1744
  %call46 = call i32 @get_bits1(%struct.GetBitContext* %45), !dbg !1745
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1745
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !1746

if.then48:                                        ; preds = %land.lhs.true
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1747
  call void @skip_scaling_list_data(%struct.GetBitContext* %46), !dbg !1748
  br label %if.end49, !dbg !1748

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %for.end
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1749
  call void @skip_bits1(%struct.GetBitContext* %47), !dbg !1750
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1751
  call void @skip_bits1(%struct.GetBitContext* %48), !dbg !1752
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1753
  %call50 = call i32 @get_bits1(%struct.GetBitContext* %49), !dbg !1755
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1755
  br i1 %tobool51, label %if.then52, label %if.end55, !dbg !1756

if.then52:                                        ; preds = %if.end49
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1757
  call void @skip_bits(%struct.GetBitContext* %50, i32 4), !dbg !1759
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1760
  call void @skip_bits(%struct.GetBitContext* %51, i32 4), !dbg !1761
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1762
  %call53 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %52), !dbg !1763
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1764
  %call54 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %53), !dbg !1765
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1766
  call void @skip_bits1(%struct.GetBitContext* %54), !dbg !1767
  br label %if.end55, !dbg !1768

if.end55:                                         ; preds = %if.then52, %if.end49
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1769
  %call56 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %55), !dbg !1770
  store i32 %call56, i32* %num_short_term_ref_pic_sets, align 4, !dbg !1771
  %56 = load i32, i32* %num_short_term_ref_pic_sets, align 4, !dbg !1772
  %cmp57 = icmp ugt i32 %56, 64, !dbg !1774
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !1775

if.then59:                                        ; preds = %if.end55
  store i32 -1094995529, i32* %retval, align 4, !dbg !1776
  br label %return, !dbg !1776

if.end60:                                         ; preds = %if.end55
  store i32 0, i32* %i, align 4, !dbg !1777
  br label %for.cond61, !dbg !1779

for.cond61:                                       ; preds = %for.inc70, %if.end60
  %57 = load i32, i32* %i, align 4, !dbg !1780
  %58 = load i32, i32* %num_short_term_ref_pic_sets, align 4, !dbg !1783
  %cmp62 = icmp ult i32 %57, %58, !dbg !1784
  br i1 %cmp62, label %for.body64, label %for.end72, !dbg !1785

for.body64:                                       ; preds = %for.cond61
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1786, metadata !263), !dbg !1788
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1789
  %60 = load i32, i32* %i, align 4, !dbg !1790
  %61 = load i32, i32* %num_short_term_ref_pic_sets, align 4, !dbg !1791
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %num_delta_pocs, i32 0, i32 0, !dbg !1792
  %call65 = call i32 @parse_rps(%struct.GetBitContext* %59, i32 %60, i32 %61, i32* %arraydecay), !dbg !1793
  store i32 %call65, i32* %ret, align 4, !dbg !1788
  %62 = load i32, i32* %ret, align 4, !dbg !1794
  %cmp66 = icmp slt i32 %62, 0, !dbg !1796
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1797

if.then68:                                        ; preds = %for.body64
  %63 = load i32, i32* %ret, align 4, !dbg !1798
  store i32 %63, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

if.end69:                                         ; preds = %for.body64
  br label %for.inc70, !dbg !1800

for.inc70:                                        ; preds = %if.end69
  %64 = load i32, i32* %i, align 4, !dbg !1801
  %inc71 = add i32 %64, 1, !dbg !1801
  store i32 %inc71, i32* %i, align 4, !dbg !1801
  br label %for.cond61, !dbg !1803, !llvm.loop !1804

for.end72:                                        ; preds = %for.cond61
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1806
  %call73 = call i32 @get_bits1(%struct.GetBitContext* %65), !dbg !1808
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1808
  br i1 %tobool74, label %if.then75, label %if.end96, !dbg !1809

if.then75:                                        ; preds = %for.end72
  call void @llvm.dbg.declare(metadata i32* %num_long_term_ref_pics_sps, metadata !1810, metadata !263), !dbg !1812
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1813
  %call76 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %66), !dbg !1814
  store i32 %call76, i32* %num_long_term_ref_pics_sps, align 4, !dbg !1812
  %67 = load i32, i32* %num_long_term_ref_pics_sps, align 4, !dbg !1815
  %cmp77 = icmp ugt i32 %67, 31, !dbg !1817
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !1818

if.then79:                                        ; preds = %if.then75
  store i32 -1094995529, i32* %retval, align 4, !dbg !1819
  br label %return, !dbg !1819

if.end80:                                         ; preds = %if.then75
  store i32 0, i32* %i, align 4, !dbg !1820
  br label %for.cond81, !dbg !1822

for.cond81:                                       ; preds = %for.inc93, %if.end80
  %68 = load i32, i32* %i, align 4, !dbg !1823
  %69 = load i32, i32* %num_long_term_ref_pics_sps, align 4, !dbg !1826
  %cmp82 = icmp ult i32 %68, %69, !dbg !1827
  br i1 %cmp82, label %for.body84, label %for.end95, !dbg !1828

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1829, metadata !263), !dbg !1831
  %70 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !dbg !1832
  %add85 = add i32 %70, 4, !dbg !1833
  %cmp86 = icmp ugt i32 %add85, 16, !dbg !1834
  br i1 %cmp86, label %cond.true88, label %cond.false89, !dbg !1835

cond.true88:                                      ; preds = %for.body84
  br label %cond.end91, !dbg !1836

cond.false89:                                     ; preds = %for.body84
  %71 = load i32, i32* %log2_max_pic_order_cnt_lsb_minus4, align 4, !dbg !1838
  %add90 = add i32 %71, 4, !dbg !1840
  br label %cond.end91, !dbg !1841

cond.end91:                                       ; preds = %cond.false89, %cond.true88
  %cond92 = phi i32 [ 16, %cond.true88 ], [ %add90, %cond.false89 ], !dbg !1842
  store i32 %cond92, i32* %len, align 4, !dbg !1844
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1845
  %73 = load i32, i32* %len, align 4, !dbg !1846
  call void @skip_bits(%struct.GetBitContext* %72, i32 %73), !dbg !1847
  %74 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1848
  call void @skip_bits1(%struct.GetBitContext* %74), !dbg !1849
  br label %for.inc93, !dbg !1850

for.inc93:                                        ; preds = %cond.end91
  %75 = load i32, i32* %i, align 4, !dbg !1851
  %inc94 = add i32 %75, 1, !dbg !1851
  store i32 %inc94, i32* %i, align 4, !dbg !1851
  br label %for.cond81, !dbg !1853, !llvm.loop !1854

for.end95:                                        ; preds = %for.cond81
  br label %if.end96, !dbg !1856

if.end96:                                         ; preds = %for.end95, %for.end72
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1857
  call void @skip_bits1(%struct.GetBitContext* %76), !dbg !1858
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1859
  call void @skip_bits1(%struct.GetBitContext* %77), !dbg !1860
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1861
  %call97 = call i32 @get_bits1(%struct.GetBitContext* %78), !dbg !1863
  %tobool98 = icmp ne i32 %call97, 0, !dbg !1863
  br i1 %tobool98, label %if.then99, label %if.end100, !dbg !1864

if.then99:                                        ; preds = %if.end96
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1865
  %80 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1866
  %81 = load i32, i32* %sps_max_sub_layers_minus1, align 4, !dbg !1867
  call void @hvcc_parse_vui(%struct.GetBitContext* %79, %struct.HEVCDecoderConfigurationRecord* %80, i32 %81), !dbg !1868
  br label %if.end100, !dbg !1868

if.end100:                                        ; preds = %if.then99, %if.end96
  store i32 0, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

return:                                           ; preds = %if.end100, %if.then79, %if.then68, %if.then59
  %82 = load i32, i32* %retval, align 4, !dbg !1870
  ret i32 %82, !dbg !1870
}

; Function Attrs: nounwind uwtable
define internal i32 @hvcc_parse_pps(%struct.GetBitContext* %gb, %struct.HEVCDecoderConfigurationRecord* %hvcc) #0 !dbg !1871 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %tiles_enabled_flag = alloca i8, align 1
  %entropy_coding_sync_enabled_flag = alloca i8, align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1872, metadata !263), !dbg !1873
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !1874, metadata !263), !dbg !1875
  call void @llvm.dbg.declare(metadata i8* %tiles_enabled_flag, metadata !1876, metadata !263), !dbg !1877
  call void @llvm.dbg.declare(metadata i8* %entropy_coding_sync_enabled_flag, metadata !1878, metadata !263), !dbg !1879
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1880
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !1881
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1882
  %call1 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %1), !dbg !1883
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1884
  call void @skip_bits(%struct.GetBitContext* %2, i32 7), !dbg !1885
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1886
  %call2 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %3), !dbg !1887
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1888
  %call3 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %4), !dbg !1889
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1890
  %call4 = call i32 @get_se_golomb_long(%struct.GetBitContext* %5), !dbg !1891
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1892
  call void @skip_bits(%struct.GetBitContext* %6, i32 2), !dbg !1893
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1894
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !1896
  %tobool = icmp ne i32 %call5, 0, !dbg !1896
  br i1 %tobool, label %if.then, label %if.end, !dbg !1897

if.then:                                          ; preds = %entry
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1898
  %call6 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %8), !dbg !1899
  br label %if.end, !dbg !1899

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1900
  %call7 = call i32 @get_se_golomb_long(%struct.GetBitContext* %9), !dbg !1901
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1902
  %call8 = call i32 @get_se_golomb_long(%struct.GetBitContext* %10), !dbg !1903
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1904
  call void @skip_bits(%struct.GetBitContext* %11, i32 4), !dbg !1905
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1906
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !1907
  %conv = trunc i32 %call9 to i8, !dbg !1907
  store i8 %conv, i8* %tiles_enabled_flag, align 1, !dbg !1908
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1909
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %13), !dbg !1910
  %conv11 = trunc i32 %call10 to i8, !dbg !1910
  store i8 %conv11, i8* %entropy_coding_sync_enabled_flag, align 1, !dbg !1911
  %14 = load i8, i8* %entropy_coding_sync_enabled_flag, align 1, !dbg !1912
  %conv12 = zext i8 %14 to i32, !dbg !1912
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1912
  br i1 %tobool13, label %land.lhs.true, label %if.else, !dbg !1914

land.lhs.true:                                    ; preds = %if.end
  %15 = load i8, i8* %tiles_enabled_flag, align 1, !dbg !1915
  %conv14 = zext i8 %15 to i32, !dbg !1915
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !1915
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1917

if.then16:                                        ; preds = %land.lhs.true
  %16 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1918
  %parallelismType = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %16, i32 0, i32 8, !dbg !1919
  store i8 0, i8* %parallelismType, align 4, !dbg !1920
  br label %if.end28, !dbg !1918

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load i8, i8* %entropy_coding_sync_enabled_flag, align 1, !dbg !1921
  %tobool17 = icmp ne i8 %17, 0, !dbg !1921
  br i1 %tobool17, label %if.then18, label %if.else20, !dbg !1923

if.then18:                                        ; preds = %if.else
  %18 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1924
  %parallelismType19 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %18, i32 0, i32 8, !dbg !1925
  store i8 3, i8* %parallelismType19, align 4, !dbg !1926
  br label %if.end27, !dbg !1924

if.else20:                                        ; preds = %if.else
  %19 = load i8, i8* %tiles_enabled_flag, align 1, !dbg !1927
  %tobool21 = icmp ne i8 %19, 0, !dbg !1927
  br i1 %tobool21, label %if.then22, label %if.else24, !dbg !1929

if.then22:                                        ; preds = %if.else20
  %20 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1930
  %parallelismType23 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %20, i32 0, i32 8, !dbg !1931
  store i8 2, i8* %parallelismType23, align 4, !dbg !1932
  br label %if.end26, !dbg !1930

if.else24:                                        ; preds = %if.else20
  %21 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !1933
  %parallelismType25 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %21, i32 0, i32 8, !dbg !1934
  store i8 1, i8* %parallelismType25, align 4, !dbg !1935
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  ret i32 0, !dbg !1936
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !1937 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1938, metadata !263), !dbg !1939
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1940, metadata !263), !dbg !1941
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1942, metadata !263), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1944, metadata !263), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1946, metadata !263), !dbg !1947
  store i32 0, i32* %ret, align 4, !dbg !1947
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1948
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1950
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1951

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1952
  %cmp1 = icmp slt i32 %1, 0, !dbg !1954
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1955

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1956
  %tobool = icmp ne i8* %2, null, !dbg !1956
  br i1 %tobool, label %if.end, label %if.then, !dbg !1958

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1959
  store i8* null, i8** %buffer.addr, align 8, !dbg !1961
  store i32 -1094995529, i32* %ret, align 4, !dbg !1962
  br label %if.end, !dbg !1963

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1964
  %add = add nsw i32 %3, 7, !dbg !1965
  %shr = ashr i32 %add, 3, !dbg !1966
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1967
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1968
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1969
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1970
  store i8* %4, i8** %buffer3, align 8, !dbg !1971
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1972
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1973
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1974
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1975
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1976
  %add4 = add nsw i32 %8, 8, !dbg !1977
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1978
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1979
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1980
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1981
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1982
  %idx.ext = sext i32 %11 to i64, !dbg !1983
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1983
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1984
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1985
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1986
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1987
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1988
  store i32 0, i32* %index, align 8, !dbg !1989
  %14 = load i32, i32* %ret, align 4, !dbg !1990
  ret i32 %14, !dbg !1991
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !1992 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1995, metadata !263), !dbg !1996
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1997
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !1998
  ret void, !dbg !1999
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2000 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !258, metadata !263), !dbg !2003
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2005, metadata !263), !dbg !2006
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2007, metadata !263), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2009, metadata !263), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2011, metadata !263), !dbg !2012
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2013
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2014
  %1 = load i32, i32* %index, align 8, !dbg !2014
  store i32 %1, i32* %re_index, align 4, !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2015, metadata !263), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2017, metadata !263), !dbg !2018
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2019
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2020
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2020
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2018
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2021
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2022
  %5 = load i8*, i8** %buffer, align 8, !dbg !2022
  %6 = load i32, i32* %re_index, align 4, !dbg !2023
  %shr = lshr i32 %6, 3, !dbg !2024
  %idx.ext = zext i32 %shr to i64, !dbg !2025
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2025
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2026
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2026
  %8 = load i32, i32* %l, align 1, !dbg !2026
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2027
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2028
  %shl.i = shl i32 %9, 8, !dbg !2029
  %and.i = and i32 %shl.i, 65280, !dbg !2030
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2031
  %shr.i = lshr i32 %10, 8, !dbg !2032
  %and1.i = and i32 %shr.i, 255, !dbg !2033
  %or.i = or i32 %and.i, %and1.i, !dbg !2034
  %shl2.i = shl i32 %or.i, 16, !dbg !2035
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2036
  %shr3.i = lshr i32 %11, 16, !dbg !2037
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2038
  %and5.i = and i32 %shl4.i, 65280, !dbg !2039
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2040
  %shr6.i = lshr i32 %12, 16, !dbg !2041
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2042
  %and8.i = and i32 %shr7.i, 255, !dbg !2043
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2044
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2045
  %13 = load i32, i32* %re_index, align 4, !dbg !2046
  %and = and i32 %13, 7, !dbg !2047
  %shl = shl i32 %or10.i, %and, !dbg !2048
  store i32 %shl, i32* %re_cache, align 4, !dbg !2049
  %14 = load i32, i32* %re_cache, align 4, !dbg !2050
  %15 = load i32, i32* %n.addr, align 4, !dbg !2051
  %conv = trunc i32 %15 to i8, !dbg !2051
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2052
  store i32 %call4, i32* %tmp, align 4, !dbg !2053
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2054
  %17 = load i32, i32* %re_index, align 4, !dbg !2055
  %18 = load i32, i32* %n.addr, align 4, !dbg !2056
  %add = add i32 %17, %18, !dbg !2057
  %cmp = icmp ugt i32 %16, %add, !dbg !2058
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2059

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2060
  %20 = load i32, i32* %n.addr, align 4, !dbg !2062
  %add6 = add i32 %19, %20, !dbg !2063
  br label %cond.end, !dbg !2064

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2065
  br label %cond.end, !dbg !2067

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2068
  store i32 %cond, i32* %re_index, align 4, !dbg !2070
  %22 = load i32, i32* %re_index, align 4, !dbg !2071
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2072
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2073
  store i32 %22, i32* %index7, align 8, !dbg !2074
  %24 = load i32, i32* %tmp, align 4, !dbg !2075
  ret i32 %24, !dbg !2076
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2077 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2080, metadata !263), !dbg !2081
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2082, metadata !263), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2084, metadata !263), !dbg !2085
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2086
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2087
  %1 = load i32, i32* %index, align 8, !dbg !2087
  store i32 %1, i32* %re_index, align 4, !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2088, metadata !263), !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2090, metadata !263), !dbg !2091
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2092
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2093
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2093
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2091
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2094
  %5 = load i32, i32* %re_index, align 4, !dbg !2095
  %6 = load i32, i32* %n.addr, align 4, !dbg !2096
  %add = add i32 %5, %6, !dbg !2097
  %cmp = icmp ugt i32 %4, %add, !dbg !2098
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2099

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2100
  %8 = load i32, i32* %n.addr, align 4, !dbg !2102
  %add1 = add i32 %7, %8, !dbg !2103
  br label %cond.end, !dbg !2104

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2105
  br label %cond.end, !dbg !2107

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2108
  store i32 %cond, i32* %re_index, align 4, !dbg !2110
  %10 = load i32, i32* %re_index, align 4, !dbg !2111
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2112
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2113
  store i32 %10, i32* %index2, align 8, !dbg !2114
  ret void, !dbg !2115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !2116 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2122, metadata !263), !dbg !2123
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2124, metadata !263), !dbg !2125
  %0 = load i32, i32* %a.addr, align 4, !dbg !2126
  %1 = load i8, i8* %s.addr, align 1, !dbg !2127
  %conv = sext i8 %1 to i32, !dbg !2127
  %sub = sub nsw i32 0, %conv, !dbg !2128
  %conv1 = trunc i32 %sub to i8, !dbg !2129
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2126, !srcloc !2130
  store i32 %2, i32* %a.addr, align 4, !dbg !2126
  %3 = load i32, i32* %a.addr, align 4, !dbg !2131
  ret i32 %3, !dbg !2132
}

declare i32 @av_reallocp_array(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @hvcc_parse_ptl(%struct.GetBitContext* %gb, %struct.HEVCDecoderConfigurationRecord* %hvcc, i32 %max_sub_layers_minus1) #0 !dbg !2133 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %max_sub_layers_minus1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %general_ptl = alloca %struct.HVCCProfileTierLevel, align 8
  %sub_layer_profile_present_flag = alloca [7 x i8], align 1
  %sub_layer_level_present_flag = alloca [7 x i8], align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2136, metadata !263), !dbg !2137
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !2138, metadata !263), !dbg !2139
  store i32 %max_sub_layers_minus1, i32* %max_sub_layers_minus1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_sub_layers_minus1.addr, metadata !2140, metadata !263), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2142, metadata !263), !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.HVCCProfileTierLevel* %general_ptl, metadata !2144, metadata !263), !dbg !2154
  call void @llvm.dbg.declare(metadata [7 x i8]* %sub_layer_profile_present_flag, metadata !2155, metadata !263), !dbg !2159
  call void @llvm.dbg.declare(metadata [7 x i8]* %sub_layer_level_present_flag, metadata !2160, metadata !263), !dbg !2161
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2162
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 2), !dbg !2163
  %conv = trunc i32 %call to i8, !dbg !2163
  %profile_space = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 0, !dbg !2164
  store i8 %conv, i8* %profile_space, align 8, !dbg !2165
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2166
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2167
  %conv2 = trunc i32 %call1 to i8, !dbg !2167
  %tier_flag = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 1, !dbg !2168
  store i8 %conv2, i8* %tier_flag, align 1, !dbg !2169
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2170
  %call3 = call i32 @get_bits(%struct.GetBitContext* %2, i32 5), !dbg !2171
  %conv4 = trunc i32 %call3 to i8, !dbg !2171
  %profile_idc = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 2, !dbg !2172
  store i8 %conv4, i8* %profile_idc, align 2, !dbg !2173
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2174
  %call5 = call i32 @get_bits_long(%struct.GetBitContext* %3, i32 32), !dbg !2175
  %profile_compatibility_flags = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 3, !dbg !2176
  store i32 %call5, i32* %profile_compatibility_flags, align 4, !dbg !2177
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2178
  %call6 = call i64 @get_bits64(%struct.GetBitContext* %4, i32 48), !dbg !2179
  %constraint_indicator_flags = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 4, !dbg !2180
  store i64 %call6, i64* %constraint_indicator_flags, align 8, !dbg !2181
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2182
  %call7 = call i32 @get_bits(%struct.GetBitContext* %5, i32 8), !dbg !2183
  %conv8 = trunc i32 %call7 to i8, !dbg !2183
  %level_idc = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %general_ptl, i32 0, i32 5, !dbg !2184
  store i8 %conv8, i8* %level_idc, align 8, !dbg !2185
  %6 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2186
  call void @hvcc_update_ptl(%struct.HEVCDecoderConfigurationRecord* %6, %struct.HVCCProfileTierLevel* %general_ptl), !dbg !2187
  store i32 0, i32* %i, align 4, !dbg !2188
  br label %for.cond, !dbg !2190

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2191
  %8 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !2194
  %cmp = icmp ult i32 %7, %8, !dbg !2195
  br i1 %cmp, label %for.body, label %for.end, !dbg !2196

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2197
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !2199
  %conv11 = trunc i32 %call10 to i8, !dbg !2199
  %10 = load i32, i32* %i, align 4, !dbg !2200
  %idxprom = zext i32 %10 to i64, !dbg !2201
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sub_layer_profile_present_flag, i64 0, i64 %idxprom, !dbg !2201
  store i8 %conv11, i8* %arrayidx, align 1, !dbg !2202
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2203
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !2204
  %conv13 = trunc i32 %call12 to i8, !dbg !2204
  %12 = load i32, i32* %i, align 4, !dbg !2205
  %idxprom14 = zext i32 %12 to i64, !dbg !2206
  %arrayidx15 = getelementptr inbounds [7 x i8], [7 x i8]* %sub_layer_level_present_flag, i64 0, i64 %idxprom14, !dbg !2206
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !2207
  br label %for.inc, !dbg !2208

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2209
  %inc = add i32 %13, 1, !dbg !2209
  store i32 %inc, i32* %i, align 4, !dbg !2209
  br label %for.cond, !dbg !2211, !llvm.loop !2212

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !2214
  %cmp16 = icmp ugt i32 %14, 0, !dbg !2216
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2217

if.then:                                          ; preds = %for.end
  %15 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !2218
  store i32 %15, i32* %i, align 4, !dbg !2220
  br label %for.cond18, !dbg !2221

for.cond18:                                       ; preds = %for.inc22, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !2222
  %cmp19 = icmp ult i32 %16, 8, !dbg !2225
  br i1 %cmp19, label %for.body21, label %for.end24, !dbg !2226

for.body21:                                       ; preds = %for.cond18
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2227
  call void @skip_bits(%struct.GetBitContext* %17, i32 2), !dbg !2228
  br label %for.inc22, !dbg !2228

for.inc22:                                        ; preds = %for.body21
  %18 = load i32, i32* %i, align 4, !dbg !2229
  %inc23 = add i32 %18, 1, !dbg !2229
  store i32 %inc23, i32* %i, align 4, !dbg !2229
  br label %for.cond18, !dbg !2231, !llvm.loop !2232

for.end24:                                        ; preds = %for.cond18
  br label %if.end, !dbg !2234

if.end:                                           ; preds = %for.end24, %for.end
  store i32 0, i32* %i, align 4, !dbg !2236
  br label %for.cond25, !dbg !2238

for.cond25:                                       ; preds = %for.inc38, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2239
  %20 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !2242
  %cmp26 = icmp ult i32 %19, %20, !dbg !2243
  br i1 %cmp26, label %for.body28, label %for.end40, !dbg !2244

for.body28:                                       ; preds = %for.cond25
  %21 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom29 = zext i32 %21 to i64, !dbg !2248
  %arrayidx30 = getelementptr inbounds [7 x i8], [7 x i8]* %sub_layer_profile_present_flag, i64 0, i64 %idxprom29, !dbg !2248
  %22 = load i8, i8* %arrayidx30, align 1, !dbg !2248
  %tobool = icmp ne i8 %22, 0, !dbg !2248
  br i1 %tobool, label %if.then31, label %if.end32, !dbg !2249

if.then31:                                        ; preds = %for.body28
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2250
  call void @skip_bits_long(%struct.GetBitContext* %23, i32 32), !dbg !2252
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2253
  call void @skip_bits_long(%struct.GetBitContext* %24, i32 32), !dbg !2254
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2255
  call void @skip_bits(%struct.GetBitContext* %25, i32 24), !dbg !2256
  br label %if.end32, !dbg !2257

if.end32:                                         ; preds = %if.then31, %for.body28
  %26 = load i32, i32* %i, align 4, !dbg !2258
  %idxprom33 = zext i32 %26 to i64, !dbg !2260
  %arrayidx34 = getelementptr inbounds [7 x i8], [7 x i8]* %sub_layer_level_present_flag, i64 0, i64 %idxprom33, !dbg !2260
  %27 = load i8, i8* %arrayidx34, align 1, !dbg !2260
  %tobool35 = icmp ne i8 %27, 0, !dbg !2260
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2261

if.then36:                                        ; preds = %if.end32
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2262
  call void @skip_bits(%struct.GetBitContext* %28, i32 8), !dbg !2263
  br label %if.end37, !dbg !2263

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %for.inc38, !dbg !2264

for.inc38:                                        ; preds = %if.end37
  %29 = load i32, i32* %i, align 4, !dbg !2265
  %inc39 = add i32 %29, 1, !dbg !2265
  store i32 %inc39, i32* %i, align 4, !dbg !2265
  br label %for.cond25, !dbg !2267, !llvm.loop !2268

for.end40:                                        ; preds = %for.cond25
  ret void, !dbg !2270
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2271 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2274, metadata !263), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2276, metadata !263), !dbg !2277
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2278
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2279
  %1 = load i32, i32* %index1, align 8, !dbg !2279
  store i32 %1, i32* %index, align 4, !dbg !2277
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2280, metadata !263), !dbg !2281
  %2 = load i32, i32* %index, align 4, !dbg !2282
  %shr = lshr i32 %2, 3, !dbg !2283
  %idxprom = zext i32 %shr to i64, !dbg !2284
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2284
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2285
  %4 = load i8*, i8** %buffer, align 8, !dbg !2285
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2284
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2284
  store i8 %5, i8* %result, align 1, !dbg !2281
  %6 = load i32, i32* %index, align 4, !dbg !2286
  %and = and i32 %6, 7, !dbg !2287
  %7 = load i8, i8* %result, align 1, !dbg !2288
  %conv = zext i8 %7 to i32, !dbg !2288
  %shl = shl i32 %conv, %and, !dbg !2288
  %conv2 = trunc i32 %shl to i8, !dbg !2288
  store i8 %conv2, i8* %result, align 1, !dbg !2288
  %8 = load i8, i8* %result, align 1, !dbg !2289
  %conv3 = zext i8 %8 to i32, !dbg !2289
  %shr4 = ashr i32 %conv3, 7, !dbg !2289
  %conv5 = trunc i32 %shr4 to i8, !dbg !2289
  store i8 %conv5, i8* %result, align 1, !dbg !2289
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2290
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2292
  %10 = load i32, i32* %index6, align 8, !dbg !2292
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2293
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2294
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2294
  %cmp = icmp slt i32 %10, %12, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2297
  %inc = add i32 %13, 1, !dbg !2297
  store i32 %inc, i32* %index, align 4, !dbg !2297
  br label %if.end, !dbg !2298

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2299
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2300
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2301
  store i32 %14, i32* %index8, align 8, !dbg !2302
  %16 = load i8, i8* %result, align 1, !dbg !2303
  %conv9 = zext i8 %16 to i32, !dbg !2303
  ret i32 %conv9, !dbg !2304
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2305 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2306, metadata !263), !dbg !2307
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2308, metadata !263), !dbg !2309
  %0 = load i32, i32* %n.addr, align 4, !dbg !2310
  %tobool = icmp ne i32 %0, 0, !dbg !2310
  br i1 %tobool, label %if.else, label %if.then, !dbg !2312

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2315
  %cmp = icmp sle i32 %1, 25, !dbg !2317
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2318

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2319
  %3 = load i32, i32* %n.addr, align 4, !dbg !2321
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2322
  store i32 %call, i32* %retval, align 4, !dbg !2323
  br label %return, !dbg !2323

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2324, metadata !263), !dbg !2326
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2327
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2328
  %5 = load i32, i32* %n.addr, align 4, !dbg !2329
  %sub = sub nsw i32 %5, 16, !dbg !2330
  %shl = shl i32 %call3, %sub, !dbg !2331
  store i32 %shl, i32* %ret, align 4, !dbg !2326
  %6 = load i32, i32* %ret, align 4, !dbg !2332
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2333
  %8 = load i32, i32* %n.addr, align 4, !dbg !2334
  %sub4 = sub nsw i32 %8, 16, !dbg !2335
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2336
  %or = or i32 %6, %call5, !dbg !2337
  store i32 %or, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2339
  ret i32 %9, !dbg !2339
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_bits64(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2340 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2343, metadata !263), !dbg !2344
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2345, metadata !263), !dbg !2346
  %0 = load i32, i32* %n.addr, align 4, !dbg !2347
  %cmp = icmp sle i32 %0, 32, !dbg !2349
  br i1 %cmp, label %if.then, label %if.else, !dbg !2350

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2351
  %2 = load i32, i32* %n.addr, align 4, !dbg !2353
  %call = call i32 @get_bits_long(%struct.GetBitContext* %1, i32 %2), !dbg !2354
  %conv = zext i32 %call to i64, !dbg !2354
  store i64 %conv, i64* %retval, align 8, !dbg !2355
  br label %return, !dbg !2355

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !2356, metadata !263), !dbg !2358
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2359
  %4 = load i32, i32* %n.addr, align 4, !dbg !2360
  %sub = sub nsw i32 %4, 32, !dbg !2361
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %3, i32 %sub), !dbg !2362
  %conv2 = zext i32 %call1 to i64, !dbg !2363
  %shl = shl i64 %conv2, 32, !dbg !2364
  store i64 %shl, i64* %ret, align 8, !dbg !2358
  %5 = load i64, i64* %ret, align 8, !dbg !2365
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2366
  %call3 = call i32 @get_bits_long(%struct.GetBitContext* %6, i32 32), !dbg !2367
  %conv4 = zext i32 %call3 to i64, !dbg !2367
  %or = or i64 %5, %conv4, !dbg !2368
  store i64 %or, i64* %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !2370
  ret i64 %7, !dbg !2370
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_update_ptl(%struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HVCCProfileTierLevel* %ptl) #0 !dbg !2371 {
entry:
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %ptl.addr = alloca %struct.HVCCProfileTierLevel*, align 8
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !2375, metadata !263), !dbg !2376
  store %struct.HVCCProfileTierLevel* %ptl, %struct.HVCCProfileTierLevel** %ptl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HVCCProfileTierLevel** %ptl.addr, metadata !2377, metadata !263), !dbg !2378
  %0 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2379
  %profile_space = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %0, i32 0, i32 0, !dbg !2380
  %1 = load i8, i8* %profile_space, align 8, !dbg !2380
  %2 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2381
  %general_profile_space = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %2, i32 0, i32 1, !dbg !2382
  store i8 %1, i8* %general_profile_space, align 1, !dbg !2383
  %3 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2384
  %general_tier_flag = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %3, i32 0, i32 2, !dbg !2386
  %4 = load i8, i8* %general_tier_flag, align 2, !dbg !2386
  %conv = zext i8 %4 to i32, !dbg !2384
  %5 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2387
  %tier_flag = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %5, i32 0, i32 1, !dbg !2388
  %6 = load i8, i8* %tier_flag, align 1, !dbg !2388
  %conv1 = zext i8 %6 to i32, !dbg !2387
  %cmp = icmp slt i32 %conv, %conv1, !dbg !2389
  br i1 %cmp, label %if.then, label %if.else, !dbg !2390

if.then:                                          ; preds = %entry
  %7 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2391
  %level_idc = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %7, i32 0, i32 5, !dbg !2392
  %8 = load i8, i8* %level_idc, align 8, !dbg !2392
  %9 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2393
  %general_level_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %9, i32 0, i32 6, !dbg !2394
  store i8 %8, i8* %general_level_idc, align 8, !dbg !2395
  br label %if.end, !dbg !2393

if.else:                                          ; preds = %entry
  %10 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2396
  %general_level_idc3 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %10, i32 0, i32 6, !dbg !2397
  %11 = load i8, i8* %general_level_idc3, align 8, !dbg !2397
  %conv4 = zext i8 %11 to i32, !dbg !2398
  %12 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2399
  %level_idc5 = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %12, i32 0, i32 5, !dbg !2400
  %13 = load i8, i8* %level_idc5, align 8, !dbg !2400
  %conv6 = zext i8 %13 to i32, !dbg !2401
  %cmp7 = icmp sgt i32 %conv4, %conv6, !dbg !2402
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2398

cond.true:                                        ; preds = %if.else
  %14 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2403
  %general_level_idc9 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %14, i32 0, i32 6, !dbg !2405
  %15 = load i8, i8* %general_level_idc9, align 8, !dbg !2405
  %conv10 = zext i8 %15 to i32, !dbg !2406
  br label %cond.end, !dbg !2407

cond.false:                                       ; preds = %if.else
  %16 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2408
  %level_idc11 = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %16, i32 0, i32 5, !dbg !2410
  %17 = load i8, i8* %level_idc11, align 8, !dbg !2410
  %conv12 = zext i8 %17 to i32, !dbg !2411
  br label %cond.end, !dbg !2412

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ %conv12, %cond.false ], !dbg !2413
  %conv13 = trunc i32 %cond to i8, !dbg !2415
  %18 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2416
  %general_level_idc14 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %18, i32 0, i32 6, !dbg !2417
  store i8 %conv13, i8* %general_level_idc14, align 8, !dbg !2418
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %19 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2419
  %general_tier_flag15 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %19, i32 0, i32 2, !dbg !2420
  %20 = load i8, i8* %general_tier_flag15, align 2, !dbg !2420
  %conv16 = zext i8 %20 to i32, !dbg !2421
  %21 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2422
  %tier_flag17 = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %21, i32 0, i32 1, !dbg !2423
  %22 = load i8, i8* %tier_flag17, align 1, !dbg !2423
  %conv18 = zext i8 %22 to i32, !dbg !2424
  %cmp19 = icmp sgt i32 %conv16, %conv18, !dbg !2425
  br i1 %cmp19, label %cond.true21, label %cond.false24, !dbg !2421

cond.true21:                                      ; preds = %if.end
  %23 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2426
  %general_tier_flag22 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %23, i32 0, i32 2, !dbg !2428
  %24 = load i8, i8* %general_tier_flag22, align 2, !dbg !2428
  %conv23 = zext i8 %24 to i32, !dbg !2429
  br label %cond.end27, !dbg !2430

cond.false24:                                     ; preds = %if.end
  %25 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2431
  %tier_flag25 = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %25, i32 0, i32 1, !dbg !2433
  %26 = load i8, i8* %tier_flag25, align 1, !dbg !2433
  %conv26 = zext i8 %26 to i32, !dbg !2434
  br label %cond.end27, !dbg !2435

cond.end27:                                       ; preds = %cond.false24, %cond.true21
  %cond28 = phi i32 [ %conv23, %cond.true21 ], [ %conv26, %cond.false24 ], !dbg !2436
  %conv29 = trunc i32 %cond28 to i8, !dbg !2438
  %27 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2439
  %general_tier_flag30 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %27, i32 0, i32 2, !dbg !2440
  store i8 %conv29, i8* %general_tier_flag30, align 2, !dbg !2441
  %28 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2442
  %general_profile_idc = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %28, i32 0, i32 3, !dbg !2443
  %29 = load i8, i8* %general_profile_idc, align 1, !dbg !2443
  %conv31 = zext i8 %29 to i32, !dbg !2444
  %30 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2445
  %profile_idc = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %30, i32 0, i32 2, !dbg !2446
  %31 = load i8, i8* %profile_idc, align 2, !dbg !2446
  %conv32 = zext i8 %31 to i32, !dbg !2447
  %cmp33 = icmp sgt i32 %conv31, %conv32, !dbg !2448
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !2444

cond.true35:                                      ; preds = %cond.end27
  %32 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2449
  %general_profile_idc36 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %32, i32 0, i32 3, !dbg !2450
  %33 = load i8, i8* %general_profile_idc36, align 1, !dbg !2450
  %conv37 = zext i8 %33 to i32, !dbg !2451
  br label %cond.end41, !dbg !2452

cond.false38:                                     ; preds = %cond.end27
  %34 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2453
  %profile_idc39 = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %34, i32 0, i32 2, !dbg !2454
  %35 = load i8, i8* %profile_idc39, align 2, !dbg !2454
  %conv40 = zext i8 %35 to i32, !dbg !2455
  br label %cond.end41, !dbg !2456

cond.end41:                                       ; preds = %cond.false38, %cond.true35
  %cond42 = phi i32 [ %conv37, %cond.true35 ], [ %conv40, %cond.false38 ], !dbg !2457
  %conv43 = trunc i32 %cond42 to i8, !dbg !2458
  %36 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2459
  %general_profile_idc44 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %36, i32 0, i32 3, !dbg !2460
  store i8 %conv43, i8* %general_profile_idc44, align 1, !dbg !2461
  %37 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2462
  %profile_compatibility_flags = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %37, i32 0, i32 3, !dbg !2463
  %38 = load i32, i32* %profile_compatibility_flags, align 4, !dbg !2463
  %39 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2464
  %general_profile_compatibility_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %39, i32 0, i32 4, !dbg !2465
  %40 = load i32, i32* %general_profile_compatibility_flags, align 4, !dbg !2466
  %and = and i32 %40, %38, !dbg !2466
  store i32 %and, i32* %general_profile_compatibility_flags, align 4, !dbg !2466
  %41 = load %struct.HVCCProfileTierLevel*, %struct.HVCCProfileTierLevel** %ptl.addr, align 8, !dbg !2467
  %constraint_indicator_flags = getelementptr inbounds %struct.HVCCProfileTierLevel, %struct.HVCCProfileTierLevel* %41, i32 0, i32 4, !dbg !2468
  %42 = load i64, i64* %constraint_indicator_flags, align 8, !dbg !2468
  %43 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2469
  %general_constraint_indicator_flags = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %43, i32 0, i32 5, !dbg !2470
  %44 = load i64, i64* %general_constraint_indicator_flags, align 8, !dbg !2471
  %and45 = and i64 %44, %42, !dbg !2471
  store i64 %and45, i64* %general_constraint_indicator_flags, align 8, !dbg !2471
  ret void, !dbg !2472
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2473 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2474, metadata !263), !dbg !2479
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2481, metadata !263), !dbg !2482
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2483, metadata !263), !dbg !2484
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2485, metadata !263), !dbg !2486
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2487, metadata !263), !dbg !2488
  %0 = load i32, i32* %n.addr, align 4, !dbg !2489
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2490
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2491
  %2 = load i32, i32* %index, align 8, !dbg !2491
  %sub = sub nsw i32 0, %2, !dbg !2492
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2493
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2494
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2494
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2495
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2496
  %6 = load i32, i32* %index1, align 8, !dbg !2496
  %sub2 = sub nsw i32 %4, %6, !dbg !2497
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2498
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2498
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2498
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2499
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2501
  %cmp.i = icmp slt i32 %7, %8, !dbg !2502
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2503

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2504
  store i32 %9, i32* %retval.i, align 4, !dbg !2506
  br label %av_clip_c.exit, !dbg !2506

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2507
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2509
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2510
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2511

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2512
  store i32 %12, i32* %retval.i, align 4, !dbg !2514
  br label %av_clip_c.exit, !dbg !2514

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2515
  store i32 %13, i32* %retval.i, align 4, !dbg !2516
  br label %av_clip_c.exit, !dbg !2516

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2517
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2518
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2519
  %16 = load i32, i32* %index3, align 8, !dbg !2520
  %add = add nsw i32 %16, %14, !dbg !2520
  store i32 %add, i32* %index3, align 8, !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #4 !dbg !2522 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2524, metadata !263), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2526, metadata !263), !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %log, metadata !2528, metadata !263), !dbg !2529
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2530
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !2531
  store i32 %call, i32* %buf, align 4, !dbg !2532
  %1 = load i32, i32* %buf, align 4, !dbg !2533
  %or = or i32 %1, 1, !dbg !2534
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2535
  %sub = sub nsw i32 31, %2, !dbg !2536
  %sub1 = sub nsw i32 31, %sub, !dbg !2537
  store i32 %sub1, i32* %log, align 4, !dbg !2538
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2539
  %4 = load i32, i32* %log, align 4, !dbg !2540
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !2541
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2542
  %6 = load i32, i32* %log, align 4, !dbg !2543
  %add = add i32 %6, 1, !dbg !2544
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !2545
  %sub3 = sub i32 %call2, 1, !dbg !2546
  ret i32 %sub3, !dbg !2547
}

; Function Attrs: nounwind uwtable
define internal void @skip_sub_layer_ordering_info(%struct.GetBitContext* %gb) #0 !dbg !2548 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2549, metadata !263), !dbg !2550
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2551
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !2552
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2553
  %call1 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %1), !dbg !2554
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2555
  %call2 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %2), !dbg !2556
  ret void, !dbg !2557
}

; Function Attrs: nounwind uwtable
define internal void @skip_scaling_list_data(%struct.GetBitContext* %gb) #0 !dbg !2558 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num_coeffs = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2559, metadata !263), !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2561, metadata !263), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2563, metadata !263), !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2565, metadata !263), !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %num_coeffs, metadata !2567, metadata !263), !dbg !2568
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond, !dbg !2571

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2572
  %cmp = icmp slt i32 %0, 4, !dbg !2575
  br i1 %cmp, label %for.body, label %for.end25, !dbg !2576

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2577
  br label %for.cond1, !dbg !2579

for.cond1:                                        ; preds = %for.inc20, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2580
  %2 = load i32, i32* %i, align 4, !dbg !2583
  %cmp2 = icmp eq i32 %2, 3, !dbg !2584
  %cond = select i1 %cmp2, i32 2, i32 6, !dbg !2583
  %cmp3 = icmp slt i32 %1, %cond, !dbg !2585
  br i1 %cmp3, label %for.body4, label %for.end22, !dbg !2586

for.body4:                                        ; preds = %for.cond1
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2587
  %call = call i32 @get_bits1(%struct.GetBitContext* %3), !dbg !2589
  %tobool = icmp ne i32 %call, 0, !dbg !2589
  br i1 %tobool, label %if.else, label %if.then, !dbg !2590

if.then:                                          ; preds = %for.body4
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2591
  %call5 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %4), !dbg !2592
  br label %if.end19, !dbg !2592

if.else:                                          ; preds = %for.body4
  %5 = load i32, i32* %i, align 4, !dbg !2593
  %shl = shl i32 %5, 1, !dbg !2595
  %add = add nsw i32 4, %shl, !dbg !2596
  %shl6 = shl i32 1, %add, !dbg !2597
  %cmp7 = icmp sgt i32 64, %shl6, !dbg !2598
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !2599

cond.true:                                        ; preds = %if.else
  %6 = load i32, i32* %i, align 4, !dbg !2600
  %shl8 = shl i32 %6, 1, !dbg !2602
  %add9 = add nsw i32 4, %shl8, !dbg !2603
  %shl10 = shl i32 1, %add9, !dbg !2604
  br label %cond.end, !dbg !2605

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !2606

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i32 [ %shl10, %cond.true ], [ 64, %cond.false ], !dbg !2608
  store i32 %cond11, i32* %num_coeffs, align 4, !dbg !2610
  %7 = load i32, i32* %i, align 4, !dbg !2611
  %cmp12 = icmp sgt i32 %7, 1, !dbg !2613
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !2614

if.then13:                                        ; preds = %cond.end
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2615
  %call14 = call i32 @get_se_golomb_long(%struct.GetBitContext* %8), !dbg !2616
  br label %if.end, !dbg !2616

if.end:                                           ; preds = %if.then13, %cond.end
  store i32 0, i32* %k, align 4, !dbg !2617
  br label %for.cond15, !dbg !2619

for.cond15:                                       ; preds = %for.inc, %if.end
  %9 = load i32, i32* %k, align 4, !dbg !2620
  %10 = load i32, i32* %num_coeffs, align 4, !dbg !2623
  %cmp16 = icmp slt i32 %9, %10, !dbg !2624
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2625

for.body17:                                       ; preds = %for.cond15
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2626
  %call18 = call i32 @get_se_golomb_long(%struct.GetBitContext* %11), !dbg !2627
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %for.body17
  %12 = load i32, i32* %k, align 4, !dbg !2628
  %inc = add nsw i32 %12, 1, !dbg !2628
  store i32 %inc, i32* %k, align 4, !dbg !2628
  br label %for.cond15, !dbg !2630, !llvm.loop !2631

for.end:                                          ; preds = %for.cond15
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then
  br label %for.inc20, !dbg !2633

for.inc20:                                        ; preds = %if.end19
  %13 = load i32, i32* %j, align 4, !dbg !2635
  %inc21 = add nsw i32 %13, 1, !dbg !2635
  store i32 %inc21, i32* %j, align 4, !dbg !2635
  br label %for.cond1, !dbg !2637, !llvm.loop !2638

for.end22:                                        ; preds = %for.cond1
  br label %for.inc23, !dbg !2640

for.inc23:                                        ; preds = %for.end22
  %14 = load i32, i32* %i, align 4, !dbg !2641
  %inc24 = add nsw i32 %14, 1, !dbg !2641
  store i32 %inc24, i32* %i, align 4, !dbg !2641
  br label %for.cond, !dbg !2643, !llvm.loop !2644

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !2646
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rps(%struct.GetBitContext* %gb, i32 %rps_idx, i32 %num_rps, i32* %num_delta_pocs) #0 !dbg !2647 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %rps_idx.addr = alloca i32, align 4
  %num_rps.addr = alloca i32, align 4
  %num_delta_pocs.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %use_delta_flag = alloca i8, align 1
  %used_by_curr_pic_flag = alloca i8, align 1
  %num_negative_pics = alloca i32, align 4
  %num_positive_pics = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2651, metadata !263), !dbg !2652
  store i32 %rps_idx, i32* %rps_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rps_idx.addr, metadata !2653, metadata !263), !dbg !2654
  store i32 %num_rps, i32* %num_rps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_rps.addr, metadata !2655, metadata !263), !dbg !2656
  store i32* %num_delta_pocs, i32** %num_delta_pocs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %num_delta_pocs.addr, metadata !2657, metadata !263), !dbg !2658
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2659, metadata !263), !dbg !2660
  %0 = load i32, i32* %rps_idx.addr, align 4, !dbg !2661
  %tobool = icmp ne i32 %0, 0, !dbg !2661
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2663

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2664
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2666
  %tobool1 = icmp ne i32 %call, 0, !dbg !2666
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2667

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %rps_idx.addr, align 4, !dbg !2668
  %3 = load i32, i32* %num_rps.addr, align 4, !dbg !2671
  %cmp = icmp uge i32 %2, %3, !dbg !2672
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2673

if.then2:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end:                                           ; preds = %if.then
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2675
  call void @skip_bits1(%struct.GetBitContext* %4), !dbg !2676
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2677
  %call3 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %5), !dbg !2678
  %6 = load i32, i32* %rps_idx.addr, align 4, !dbg !2679
  %idxprom = zext i32 %6 to i64, !dbg !2680
  %7 = load i32*, i32** %num_delta_pocs.addr, align 8, !dbg !2680
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2680
  store i32 0, i32* %arrayidx, align 4, !dbg !2681
  store i32 0, i32* %i, align 4, !dbg !2682
  br label %for.cond, !dbg !2684

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2685
  %9 = load i32, i32* %rps_idx.addr, align 4, !dbg !2688
  %sub = sub i32 %9, 1, !dbg !2689
  %idxprom4 = zext i32 %sub to i64, !dbg !2690
  %10 = load i32*, i32** %num_delta_pocs.addr, align 8, !dbg !2690
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !2690
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !2690
  %cmp6 = icmp ule i32 %8, %11, !dbg !2691
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2692

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %use_delta_flag, metadata !2693, metadata !263), !dbg !2695
  store i8 0, i8* %use_delta_flag, align 1, !dbg !2695
  call void @llvm.dbg.declare(metadata i8* %used_by_curr_pic_flag, metadata !2696, metadata !263), !dbg !2697
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2698
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !2699
  %conv = trunc i32 %call7 to i8, !dbg !2699
  store i8 %conv, i8* %used_by_curr_pic_flag, align 1, !dbg !2697
  %13 = load i8, i8* %used_by_curr_pic_flag, align 1, !dbg !2700
  %tobool8 = icmp ne i8 %13, 0, !dbg !2700
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !2702

if.then9:                                         ; preds = %for.body
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2703
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %14), !dbg !2704
  %conv11 = trunc i32 %call10 to i8, !dbg !2704
  store i8 %conv11, i8* %use_delta_flag, align 1, !dbg !2705
  br label %if.end12, !dbg !2706

if.end12:                                         ; preds = %if.then9, %for.body
  %15 = load i8, i8* %used_by_curr_pic_flag, align 1, !dbg !2707
  %conv13 = zext i8 %15 to i32, !dbg !2707
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !2707
  br i1 %tobool14, label %if.then17, label %lor.lhs.false, !dbg !2709

lor.lhs.false:                                    ; preds = %if.end12
  %16 = load i8, i8* %use_delta_flag, align 1, !dbg !2710
  %conv15 = zext i8 %16 to i32, !dbg !2710
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2710
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !2712

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  %17 = load i32, i32* %rps_idx.addr, align 4, !dbg !2713
  %idxprom18 = zext i32 %17 to i64, !dbg !2714
  %18 = load i32*, i32** %num_delta_pocs.addr, align 8, !dbg !2714
  %arrayidx19 = getelementptr inbounds i32, i32* %18, i64 %idxprom18, !dbg !2714
  %19 = load i32, i32* %arrayidx19, align 4, !dbg !2715
  %inc = add i32 %19, 1, !dbg !2715
  store i32 %inc, i32* %arrayidx19, align 4, !dbg !2715
  br label %if.end20, !dbg !2714

if.end20:                                         ; preds = %if.then17, %lor.lhs.false
  br label %for.inc, !dbg !2716

for.inc:                                          ; preds = %if.end20
  %20 = load i32, i32* %i, align 4, !dbg !2717
  %inc21 = add i32 %20, 1, !dbg !2717
  store i32 %inc21, i32* %i, align 4, !dbg !2717
  br label %for.cond, !dbg !2719, !llvm.loop !2720

for.end:                                          ; preds = %for.cond
  br label %if.end51, !dbg !2722

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %num_negative_pics, metadata !2723, metadata !263), !dbg !2725
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2726
  %call22 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %21), !dbg !2727
  store i32 %call22, i32* %num_negative_pics, align 4, !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %num_positive_pics, metadata !2728, metadata !263), !dbg !2729
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2730
  %call23 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %22), !dbg !2731
  store i32 %call23, i32* %num_positive_pics, align 4, !dbg !2729
  %23 = load i32, i32* %num_positive_pics, align 4, !dbg !2732
  %conv24 = zext i32 %23 to i64, !dbg !2732
  %24 = load i32, i32* %num_negative_pics, align 4, !dbg !2734
  %conv25 = zext i32 %24 to i64, !dbg !2735
  %add = add i64 %conv24, %conv25, !dbg !2736
  %mul = mul i64 %add, 2, !dbg !2737
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2738
  %call26 = call i32 @get_bits_left(%struct.GetBitContext* %25), !dbg !2739
  %conv27 = sext i32 %call26 to i64, !dbg !2739
  %cmp28 = icmp ugt i64 %mul, %conv27, !dbg !2740
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2741

if.then30:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

if.end31:                                         ; preds = %if.else
  %26 = load i32, i32* %num_negative_pics, align 4, !dbg !2743
  %27 = load i32, i32* %num_positive_pics, align 4, !dbg !2744
  %add32 = add i32 %26, %27, !dbg !2745
  %28 = load i32, i32* %rps_idx.addr, align 4, !dbg !2746
  %idxprom33 = zext i32 %28 to i64, !dbg !2747
  %29 = load i32*, i32** %num_delta_pocs.addr, align 8, !dbg !2747
  %arrayidx34 = getelementptr inbounds i32, i32* %29, i64 %idxprom33, !dbg !2747
  store i32 %add32, i32* %arrayidx34, align 4, !dbg !2748
  store i32 0, i32* %i, align 4, !dbg !2749
  br label %for.cond35, !dbg !2751

for.cond35:                                       ; preds = %for.inc40, %if.end31
  %30 = load i32, i32* %i, align 4, !dbg !2752
  %31 = load i32, i32* %num_negative_pics, align 4, !dbg !2755
  %cmp36 = icmp ult i32 %30, %31, !dbg !2756
  br i1 %cmp36, label %for.body38, label %for.end42, !dbg !2757

for.body38:                                       ; preds = %for.cond35
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2758
  %call39 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %32), !dbg !2760
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2761
  call void @skip_bits1(%struct.GetBitContext* %33), !dbg !2762
  br label %for.inc40, !dbg !2763

for.inc40:                                        ; preds = %for.body38
  %34 = load i32, i32* %i, align 4, !dbg !2764
  %inc41 = add i32 %34, 1, !dbg !2764
  store i32 %inc41, i32* %i, align 4, !dbg !2764
  br label %for.cond35, !dbg !2766, !llvm.loop !2767

for.end42:                                        ; preds = %for.cond35
  store i32 0, i32* %i, align 4, !dbg !2769
  br label %for.cond43, !dbg !2771

for.cond43:                                       ; preds = %for.inc48, %for.end42
  %35 = load i32, i32* %i, align 4, !dbg !2772
  %36 = load i32, i32* %num_positive_pics, align 4, !dbg !2775
  %cmp44 = icmp ult i32 %35, %36, !dbg !2776
  br i1 %cmp44, label %for.body46, label %for.end50, !dbg !2777

for.body46:                                       ; preds = %for.cond43
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2778
  %call47 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %37), !dbg !2780
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2781
  call void @skip_bits1(%struct.GetBitContext* %38), !dbg !2782
  br label %for.inc48, !dbg !2783

for.inc48:                                        ; preds = %for.body46
  %39 = load i32, i32* %i, align 4, !dbg !2784
  %inc49 = add i32 %39, 1, !dbg !2784
  store i32 %inc49, i32* %i, align 4, !dbg !2784
  br label %for.cond43, !dbg !2786, !llvm.loop !2787

for.end50:                                        ; preds = %for.cond43
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

return:                                           ; preds = %if.end51, %if.then30, %if.then2
  %40 = load i32, i32* %retval, align 4, !dbg !2790
  ret i32 %40, !dbg !2790
}

; Function Attrs: nounwind uwtable
define internal void @hvcc_parse_vui(%struct.GetBitContext* %gb, %struct.HEVCDecoderConfigurationRecord* %hvcc, i32 %max_sub_layers_minus1) #0 !dbg !2791 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %hvcc.addr = alloca %struct.HEVCDecoderConfigurationRecord*, align 8
  %max_sub_layers_minus1.addr = alloca i32, align 4
  %min_spatial_segmentation_idc = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2792, metadata !263), !dbg !2793
  store %struct.HEVCDecoderConfigurationRecord* %hvcc, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, metadata !2794, metadata !263), !dbg !2795
  store i32 %max_sub_layers_minus1, i32* %max_sub_layers_minus1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_sub_layers_minus1.addr, metadata !2796, metadata !263), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %min_spatial_segmentation_idc, metadata !2798, metadata !263), !dbg !2799
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2800
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !2802
  %tobool = icmp ne i32 %call, 0, !dbg !2802
  br i1 %tobool, label %if.then, label %if.end3, !dbg !2803

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2804
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !2806
  %cmp = icmp eq i32 %call1, 255, !dbg !2807
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2808

if.then2:                                         ; preds = %if.then
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2809
  call void @skip_bits_long(%struct.GetBitContext* %2, i32 32), !dbg !2810
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !2811

if.end3:                                          ; preds = %if.end, %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2813
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %3), !dbg !2815
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2815
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2816

if.then6:                                         ; preds = %if.end3
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2817
  call void @skip_bits1(%struct.GetBitContext* %4), !dbg !2818
  br label %if.end7, !dbg !2818

if.end7:                                          ; preds = %if.then6, %if.end3
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2819
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !2821
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2821
  br i1 %tobool9, label %if.then10, label %if.end15, !dbg !2822

if.then10:                                        ; preds = %if.end7
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2823
  call void @skip_bits(%struct.GetBitContext* %6, i32 4), !dbg !2825
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2826
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !2828
  %tobool12 = icmp ne i32 %call11, 0, !dbg !2828
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2829

if.then13:                                        ; preds = %if.then10
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2830
  call void @skip_bits(%struct.GetBitContext* %8, i32 24), !dbg !2831
  br label %if.end14, !dbg !2831

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end15, !dbg !2832

if.end15:                                         ; preds = %if.end14, %if.end7
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2833
  %call16 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !2835
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2835
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !2836

if.then18:                                        ; preds = %if.end15
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2837
  %call19 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %10), !dbg !2839
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2840
  %call20 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %11), !dbg !2841
  br label %if.end21, !dbg !2842

if.end21:                                         ; preds = %if.then18, %if.end15
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2843
  call void @skip_bits(%struct.GetBitContext* %12, i32 3), !dbg !2844
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2845
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %13), !dbg !2847
  %tobool23 = icmp ne i32 %call22, 0, !dbg !2847
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !2848

if.then24:                                        ; preds = %if.end21
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2849
  %call25 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %14), !dbg !2851
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2852
  %call26 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %15), !dbg !2853
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2854
  %call27 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %16), !dbg !2855
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2856
  %call28 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %17), !dbg !2857
  br label %if.end29, !dbg !2858

if.end29:                                         ; preds = %if.then24, %if.end21
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2859
  %call30 = call i32 @get_bits1(%struct.GetBitContext* %18), !dbg !2861
  %tobool31 = icmp ne i32 %call30, 0, !dbg !2861
  br i1 %tobool31, label %if.then32, label %if.end38, !dbg !2862

if.then32:                                        ; preds = %if.end29
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2863
  call void @skip_timing_info(%struct.GetBitContext* %19), !dbg !2865
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2866
  %call33 = call i32 @get_bits1(%struct.GetBitContext* %20), !dbg !2868
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2868
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2869

if.then35:                                        ; preds = %if.then32
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2870
  %22 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !2871
  %call36 = call i32 @skip_hrd_parameters(%struct.GetBitContext* %21, i8 zeroext 1, i32 %22), !dbg !2872
  br label %if.end37, !dbg !2872

if.end37:                                         ; preds = %if.then35, %if.then32
  br label %if.end38, !dbg !2873

if.end38:                                         ; preds = %if.end37, %if.end29
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2874
  %call39 = call i32 @get_bits1(%struct.GetBitContext* %23), !dbg !2876
  %tobool40 = icmp ne i32 %call39, 0, !dbg !2876
  br i1 %tobool40, label %if.then41, label %if.end54, !dbg !2877

if.then41:                                        ; preds = %if.end38
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2878
  call void @skip_bits(%struct.GetBitContext* %24, i32 3), !dbg !2880
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2881
  %call42 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %25), !dbg !2882
  store i32 %call42, i32* %min_spatial_segmentation_idc, align 4, !dbg !2883
  %26 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2884
  %min_spatial_segmentation_idc43 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %26, i32 0, i32 7, !dbg !2885
  %27 = load i16, i16* %min_spatial_segmentation_idc43, align 2, !dbg !2885
  %conv = zext i16 %27 to i32, !dbg !2886
  %28 = load i32, i32* %min_spatial_segmentation_idc, align 4, !dbg !2887
  %cmp44 = icmp ugt i32 %conv, %28, !dbg !2888
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !2886

cond.true:                                        ; preds = %if.then41
  %29 = load i32, i32* %min_spatial_segmentation_idc, align 4, !dbg !2889
  br label %cond.end, !dbg !2891

cond.false:                                       ; preds = %if.then41
  %30 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2892
  %min_spatial_segmentation_idc46 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %30, i32 0, i32 7, !dbg !2894
  %31 = load i16, i16* %min_spatial_segmentation_idc46, align 2, !dbg !2894
  %conv47 = zext i16 %31 to i32, !dbg !2895
  br label %cond.end, !dbg !2896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %conv47, %cond.false ], !dbg !2897
  %conv48 = trunc i32 %cond to i16, !dbg !2899
  %32 = load %struct.HEVCDecoderConfigurationRecord*, %struct.HEVCDecoderConfigurationRecord** %hvcc.addr, align 8, !dbg !2900
  %min_spatial_segmentation_idc49 = getelementptr inbounds %struct.HEVCDecoderConfigurationRecord, %struct.HEVCDecoderConfigurationRecord* %32, i32 0, i32 7, !dbg !2901
  store i16 %conv48, i16* %min_spatial_segmentation_idc49, align 2, !dbg !2902
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2903
  %call50 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %33), !dbg !2904
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2905
  %call51 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %34), !dbg !2906
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2907
  %call52 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %35), !dbg !2908
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2909
  %call53 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %36), !dbg !2910
  br label %if.end54, !dbg !2911

if.end54:                                         ; preds = %cond.end, %if.end38
  ret void, !dbg !2912
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2913 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2914, metadata !263), !dbg !2915
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2916, metadata !263), !dbg !2917
  %0 = load i32, i32* %n.addr, align 4, !dbg !2918
  %cmp = icmp sle i32 %0, 25, !dbg !2920
  br i1 %cmp, label %if.then, label %if.else, !dbg !2921

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2922
  %2 = load i32, i32* %n.addr, align 4, !dbg !2924
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2925
  store i32 %call, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2927, metadata !263), !dbg !2929
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2930
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2931
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2931
  %6 = load i32, i32* %n.addr, align 4, !dbg !2932
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2933
  store i32 %call1, i32* %retval, align 4, !dbg !2934
  br label %return, !dbg !2934

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2935
  ret i32 %7, !dbg !2935
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2936 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !258, metadata !263), !dbg !2937
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2939, metadata !263), !dbg !2940
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2941, metadata !263), !dbg !2942
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2943, metadata !263), !dbg !2944
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2945, metadata !263), !dbg !2946
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2947
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2948
  %1 = load i32, i32* %index, align 8, !dbg !2948
  store i32 %1, i32* %re_index, align 4, !dbg !2946
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2949, metadata !263), !dbg !2950
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2951
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !2952
  %3 = load i8*, i8** %buffer, align 8, !dbg !2952
  %4 = load i32, i32* %re_index, align 4, !dbg !2953
  %shr = lshr i32 %4, 3, !dbg !2954
  %idx.ext = zext i32 %shr to i64, !dbg !2955
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2955
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2956
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !2956
  %6 = load i32, i32* %l, align 1, !dbg !2956
  store i32 %6, i32* %x.addr.i, align 4, !dbg !2957
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !2958
  %shl.i = shl i32 %7, 8, !dbg !2959
  %and.i = and i32 %shl.i, 65280, !dbg !2960
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !2961
  %shr.i = lshr i32 %8, 8, !dbg !2962
  %and1.i = and i32 %shr.i, 255, !dbg !2963
  %or.i = or i32 %and.i, %and1.i, !dbg !2964
  %shl2.i = shl i32 %or.i, 16, !dbg !2965
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2966
  %shr3.i = lshr i32 %9, 16, !dbg !2967
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2968
  %and5.i = and i32 %shl4.i, 65280, !dbg !2969
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2970
  %shr6.i = lshr i32 %10, 16, !dbg !2971
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2972
  %and8.i = and i32 %shr7.i, 255, !dbg !2973
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2974
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2975
  %11 = load i32, i32* %re_index, align 4, !dbg !2976
  %and = and i32 %11, 7, !dbg !2977
  %shl = shl i32 %or10.i, %and, !dbg !2978
  store i32 %shl, i32* %re_cache, align 4, !dbg !2979
  %12 = load i32, i32* %re_cache, align 4, !dbg !2980
  %13 = load i32, i32* %n.addr, align 4, !dbg !2981
  %conv = trunc i32 %13 to i8, !dbg !2981
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !2982
  store i32 %call3, i32* %tmp, align 4, !dbg !2983
  %14 = load i32, i32* %tmp, align 4, !dbg !2984
  ret i32 %14, !dbg !2985
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(%struct.GetBitContext* %gb) #4 !dbg !2986 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2989, metadata !263), !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2991, metadata !263), !dbg !2992
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2993
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !2994
  store i32 %call, i32* %buf, align 4, !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2995, metadata !263), !dbg !2996
  %1 = load i32, i32* %buf, align 4, !dbg !2997
  %and = and i32 %1, 1, !dbg !2998
  %sub = sub i32 %and, 1, !dbg !2999
  store i32 %sub, i32* %sign, align 4, !dbg !2996
  %2 = load i32, i32* %buf, align 4, !dbg !3000
  %shr = lshr i32 %2, 1, !dbg !3001
  %3 = load i32, i32* %sign, align 4, !dbg !3002
  %xor = xor i32 %shr, %3, !dbg !3003
  %add = add i32 %xor, 1, !dbg !3004
  ret i32 %add, !dbg !3005
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3006 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3007, metadata !263), !dbg !3008
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3009
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3010
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3010
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3011
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3012
  %sub = sub nsw i32 %1, %call, !dbg !3013
  ret i32 %sub, !dbg !3014
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3015 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3020, metadata !263), !dbg !3021
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3022
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3023
  %1 = load i32, i32* %index, align 8, !dbg !3023
  ret i32 %1, !dbg !3024
}

; Function Attrs: nounwind uwtable
define internal void @skip_timing_info(%struct.GetBitContext* %gb) #0 !dbg !3025 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3026, metadata !263), !dbg !3027
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3028
  call void @skip_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !3029
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3030
  call void @skip_bits_long(%struct.GetBitContext* %1, i32 32), !dbg !3031
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3032
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3034
  %tobool = icmp ne i32 %call, 0, !dbg !3034
  br i1 %tobool, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3036
  %call1 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %3), !dbg !3037
  br label %if.end, !dbg !3037

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3038
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_hrd_parameters(%struct.GetBitContext* %gb, i8 zeroext %cprms_present_flag, i32 %max_sub_layers_minus1) #0 !dbg !3039 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %cprms_present_flag.addr = alloca i8, align 1
  %max_sub_layers_minus1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sub_pic_hrd_params_present_flag = alloca i8, align 1
  %nal_hrd_parameters_present_flag = alloca i8, align 1
  %vcl_hrd_parameters_present_flag = alloca i8, align 1
  %cpb_cnt_minus1 = alloca i32, align 4
  %low_delay_hrd_flag = alloca i8, align 1
  %fixed_pic_rate_within_cvs_flag = alloca i8, align 1
  %fixed_pic_rate_general_flag = alloca i8, align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3042, metadata !263), !dbg !3043
  store i8 %cprms_present_flag, i8* %cprms_present_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cprms_present_flag.addr, metadata !3044, metadata !263), !dbg !3045
  store i32 %max_sub_layers_minus1, i32* %max_sub_layers_minus1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_sub_layers_minus1.addr, metadata !3046, metadata !263), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3048, metadata !263), !dbg !3049
  call void @llvm.dbg.declare(metadata i8* %sub_pic_hrd_params_present_flag, metadata !3050, metadata !263), !dbg !3051
  store i8 0, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3051
  call void @llvm.dbg.declare(metadata i8* %nal_hrd_parameters_present_flag, metadata !3052, metadata !263), !dbg !3053
  store i8 0, i8* %nal_hrd_parameters_present_flag, align 1, !dbg !3053
  call void @llvm.dbg.declare(metadata i8* %vcl_hrd_parameters_present_flag, metadata !3054, metadata !263), !dbg !3055
  store i8 0, i8* %vcl_hrd_parameters_present_flag, align 1, !dbg !3055
  %0 = load i8, i8* %cprms_present_flag.addr, align 1, !dbg !3056
  %tobool = icmp ne i8 %0, 0, !dbg !3056
  br i1 %tobool, label %if.then, label %if.end16, !dbg !3058

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3059
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !3061
  %conv = trunc i32 %call to i8, !dbg !3061
  store i8 %conv, i8* %nal_hrd_parameters_present_flag, align 1, !dbg !3062
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3063
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3064
  %conv2 = trunc i32 %call1 to i8, !dbg !3064
  store i8 %conv2, i8* %vcl_hrd_parameters_present_flag, align 1, !dbg !3065
  %3 = load i8, i8* %nal_hrd_parameters_present_flag, align 1, !dbg !3066
  %conv3 = zext i8 %3 to i32, !dbg !3066
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3066
  br i1 %tobool4, label %if.then7, label %lor.lhs.false, !dbg !3068

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i8, i8* %vcl_hrd_parameters_present_flag, align 1, !dbg !3069
  %conv5 = zext i8 %4 to i32, !dbg !3069
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3069
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !3070

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3072
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !3074
  %conv9 = trunc i32 %call8 to i8, !dbg !3074
  store i8 %conv9, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3075
  %6 = load i8, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3076
  %tobool10 = icmp ne i8 %6, 0, !dbg !3076
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !3078

if.then11:                                        ; preds = %if.then7
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3079
  call void @skip_bits(%struct.GetBitContext* %7, i32 19), !dbg !3080
  br label %if.end, !dbg !3080

if.end:                                           ; preds = %if.then11, %if.then7
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3081
  call void @skip_bits(%struct.GetBitContext* %8, i32 8), !dbg !3082
  %9 = load i8, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3083
  %tobool12 = icmp ne i8 %9, 0, !dbg !3083
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3085

if.then13:                                        ; preds = %if.end
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3086
  call void @skip_bits(%struct.GetBitContext* %10, i32 4), !dbg !3087
  br label %if.end14, !dbg !3087

if.end14:                                         ; preds = %if.then13, %if.end
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3088
  call void @skip_bits(%struct.GetBitContext* %11, i32 15), !dbg !3089
  br label %if.end15, !dbg !3090

if.end15:                                         ; preds = %if.end14, %lor.lhs.false
  br label %if.end16, !dbg !3091

if.end16:                                         ; preds = %if.end15, %entry
  store i32 0, i32* %i, align 4, !dbg !3092
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %if.end16
  %12 = load i32, i32* %i, align 4, !dbg !3095
  %13 = load i32, i32* %max_sub_layers_minus1.addr, align 4, !dbg !3098
  %cmp = icmp ule i32 %12, %13, !dbg !3099
  br i1 %cmp, label %for.body, label %for.end, !dbg !3100

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cpb_cnt_minus1, metadata !3101, metadata !263), !dbg !3103
  store i32 0, i32* %cpb_cnt_minus1, align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i8* %low_delay_hrd_flag, metadata !3104, metadata !263), !dbg !3105
  store i8 0, i8* %low_delay_hrd_flag, align 1, !dbg !3105
  call void @llvm.dbg.declare(metadata i8* %fixed_pic_rate_within_cvs_flag, metadata !3106, metadata !263), !dbg !3107
  store i8 0, i8* %fixed_pic_rate_within_cvs_flag, align 1, !dbg !3107
  call void @llvm.dbg.declare(metadata i8* %fixed_pic_rate_general_flag, metadata !3108, metadata !263), !dbg !3109
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3110
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %14), !dbg !3111
  %conv19 = trunc i32 %call18 to i8, !dbg !3111
  store i8 %conv19, i8* %fixed_pic_rate_general_flag, align 1, !dbg !3109
  %15 = load i8, i8* %fixed_pic_rate_general_flag, align 1, !dbg !3112
  %tobool20 = icmp ne i8 %15, 0, !dbg !3112
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !3114

if.then21:                                        ; preds = %for.body
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3115
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !3116
  %conv23 = trunc i32 %call22 to i8, !dbg !3116
  store i8 %conv23, i8* %fixed_pic_rate_within_cvs_flag, align 1, !dbg !3117
  br label %if.end24, !dbg !3118

if.end24:                                         ; preds = %if.then21, %for.body
  %17 = load i8, i8* %fixed_pic_rate_within_cvs_flag, align 1, !dbg !3119
  %tobool25 = icmp ne i8 %17, 0, !dbg !3119
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !3121

if.then26:                                        ; preds = %if.end24
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3122
  %call27 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %18), !dbg !3123
  br label %if.end30, !dbg !3123

if.else:                                          ; preds = %if.end24
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3124
  %call28 = call i32 @get_bits1(%struct.GetBitContext* %19), !dbg !3125
  %conv29 = trunc i32 %call28 to i8, !dbg !3125
  store i8 %conv29, i8* %low_delay_hrd_flag, align 1, !dbg !3126
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %20 = load i8, i8* %low_delay_hrd_flag, align 1, !dbg !3127
  %tobool31 = icmp ne i8 %20, 0, !dbg !3127
  br i1 %tobool31, label %if.end38, label %if.then32, !dbg !3129

if.then32:                                        ; preds = %if.end30
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3130
  %call33 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %21), !dbg !3132
  store i32 %call33, i32* %cpb_cnt_minus1, align 4, !dbg !3133
  %22 = load i32, i32* %cpb_cnt_minus1, align 4, !dbg !3134
  %cmp34 = icmp ugt i32 %22, 31, !dbg !3136
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3137

if.then36:                                        ; preds = %if.then32
  store i32 -1094995529, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

if.end37:                                         ; preds = %if.then32
  br label %if.end38, !dbg !3139

if.end38:                                         ; preds = %if.end37, %if.end30
  %23 = load i8, i8* %nal_hrd_parameters_present_flag, align 1, !dbg !3140
  %tobool39 = icmp ne i8 %23, 0, !dbg !3140
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !3142

if.then40:                                        ; preds = %if.end38
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3143
  %25 = load i32, i32* %cpb_cnt_minus1, align 4, !dbg !3144
  %26 = load i8, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3145
  call void @skip_sub_layer_hrd_parameters(%struct.GetBitContext* %24, i32 %25, i8 zeroext %26), !dbg !3146
  br label %if.end41, !dbg !3146

if.end41:                                         ; preds = %if.then40, %if.end38
  %27 = load i8, i8* %vcl_hrd_parameters_present_flag, align 1, !dbg !3147
  %tobool42 = icmp ne i8 %27, 0, !dbg !3147
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3149

if.then43:                                        ; preds = %if.end41
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3150
  %29 = load i32, i32* %cpb_cnt_minus1, align 4, !dbg !3151
  %30 = load i8, i8* %sub_pic_hrd_params_present_flag, align 1, !dbg !3152
  call void @skip_sub_layer_hrd_parameters(%struct.GetBitContext* %28, i32 %29, i8 zeroext %30), !dbg !3153
  br label %if.end44, !dbg !3153

if.end44:                                         ; preds = %if.then43, %if.end41
  br label %for.inc, !dbg !3154

for.inc:                                          ; preds = %if.end44
  %31 = load i32, i32* %i, align 4, !dbg !3155
  %inc = add i32 %31, 1, !dbg !3155
  store i32 %inc, i32* %i, align 4, !dbg !3155
  br label %for.cond, !dbg !3157, !llvm.loop !3158

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3160
  br label %return, !dbg !3160

return:                                           ; preds = %for.end, %if.then36
  %32 = load i32, i32* %retval, align 4, !dbg !3161
  ret i32 %32, !dbg !3161
}

; Function Attrs: nounwind uwtable
define internal void @skip_sub_layer_hrd_parameters(%struct.GetBitContext* %gb, i32 %cpb_cnt_minus1, i8 zeroext %sub_pic_hrd_params_present_flag) #0 !dbg !3162 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %cpb_cnt_minus1.addr = alloca i32, align 4
  %sub_pic_hrd_params_present_flag.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3165, metadata !263), !dbg !3166
  store i32 %cpb_cnt_minus1, i32* %cpb_cnt_minus1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpb_cnt_minus1.addr, metadata !3167, metadata !263), !dbg !3168
  store i8 %sub_pic_hrd_params_present_flag, i8* %sub_pic_hrd_params_present_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sub_pic_hrd_params_present_flag.addr, metadata !3169, metadata !263), !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3171, metadata !263), !dbg !3172
  store i32 0, i32* %i, align 4, !dbg !3173
  br label %for.cond, !dbg !3175

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3176
  %1 = load i32, i32* %cpb_cnt_minus1.addr, align 4, !dbg !3179
  %cmp = icmp ule i32 %0, %1, !dbg !3180
  br i1 %cmp, label %for.body, label %for.end, !dbg !3181

for.body:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3182
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %2), !dbg !3184
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3185
  %call1 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %3), !dbg !3186
  %4 = load i8, i8* %sub_pic_hrd_params_present_flag.addr, align 1, !dbg !3187
  %tobool = icmp ne i8 %4, 0, !dbg !3187
  br i1 %tobool, label %if.then, label %if.end, !dbg !3189

if.then:                                          ; preds = %for.body
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3190
  %call2 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %5), !dbg !3192
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3193
  %call3 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %6), !dbg !3194
  br label %if.end, !dbg !3195

if.end:                                           ; preds = %if.then, %for.body
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3196
  call void @skip_bits1(%struct.GetBitContext* %7), !dbg !3197
  br label %for.inc, !dbg !3198

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3199
  %inc = add i32 %8, 1, !dbg !3199
  store i32 %inc, i32* %i, align 4, !dbg !3199
  br label %for.cond, !dbg !3201, !llvm.loop !3202

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3204
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avio_w8(%struct.AVIOContext*, i32) #2

declare void @avio_wb16(%struct.AVIOContext*, i32) #2

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!140, !141}
!llvm.ident = !{!142}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !122)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--hevc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !24, !33, !100}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !25, line: 111, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!28 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!29 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!30 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!31 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!32 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !34, line: 28, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!36 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!37 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!38 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!39 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!40 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!41 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!42 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!43 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!44 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!45 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!46 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!47 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!48 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!49 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!50 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!51 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!52 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!53 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!54 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!55 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!56 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!57 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!58 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!59 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!60 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!61 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!62 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!63 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!64 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!65 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!66 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!67 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!68 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!69 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!70 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!71 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!72 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!73 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!74 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!75 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!76 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!77 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!78 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!79 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!80 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!81 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!82 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!83 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!84 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!85 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!86 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!87 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!88 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!89 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!90 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!91 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!92 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!93 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!94 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!95 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!96 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!97 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!98 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!99 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 101, size: 32, align: 32, elements: !101)
!101 = !{!102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!102 = !DIEnumerator(name: "HEVC_MAX_LAYERS", value: 63)
!103 = !DIEnumerator(name: "HEVC_MAX_SUB_LAYERS", value: 7)
!104 = !DIEnumerator(name: "HEVC_MAX_LAYER_SETS", value: 1024)
!105 = !DIEnumerator(name: "HEVC_MAX_VPS_COUNT", value: 16)
!106 = !DIEnumerator(name: "HEVC_MAX_SPS_COUNT", value: 16)
!107 = !DIEnumerator(name: "HEVC_MAX_PPS_COUNT", value: 64)
!108 = !DIEnumerator(name: "HEVC_MAX_DPB_SIZE", value: 16)
!109 = !DIEnumerator(name: "HEVC_MAX_REFS", value: 16)
!110 = !DIEnumerator(name: "HEVC_MAX_SHORT_TERM_REF_PIC_SETS", value: 64)
!111 = !DIEnumerator(name: "HEVC_MAX_LONG_TERM_REF_PICS", value: 32)
!112 = !DIEnumerator(name: "HEVC_MIN_LOG2_CTB_SIZE", value: 4)
!113 = !DIEnumerator(name: "HEVC_MAX_LOG2_CTB_SIZE", value: 6)
!114 = !DIEnumerator(name: "HEVC_MAX_CPB_CNT", value: 32)
!115 = !DIEnumerator(name: "HEVC_MAX_LUMA_PS", value: 35651584)
!116 = !DIEnumerator(name: "HEVC_MAX_WIDTH", value: 16888)
!117 = !DIEnumerator(name: "HEVC_MAX_HEIGHT", value: 16888)
!118 = !DIEnumerator(name: "HEVC_MAX_TILE_ROWS", value: 22)
!119 = !DIEnumerator(name: "HEVC_MAX_TILE_COLUMNS", value: 20)
!120 = !DIEnumerator(name: "HEVC_MAX_SLICE_SEGMENTS", value: 600)
!121 = !DIEnumerator(name: "HEVC_MAX_ENTRY_POINT_OFFSETS", value: 2700)
!122 = !{!123, !132, !131, !133, !135, !137, !139}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !126, line: 221, size: 32, align: 8, elements: !127)
!126 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!127 = !{!128}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !125, file: !126, line: 221, baseType: !129, size: 32, align: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !130, line: 51, baseType: !131)
!130 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!131 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!132 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !130, line: 48, baseType: !136)
!136 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !130, line: 55, baseType: !138)
!138 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!140 = !{i32 2, !"Dwarf Version", i32 4}
!141 = !{i32 2, !"Debug Info Version", i32 3}
!142 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!143 = distinct !DISubprogram(name: "ff_hevc_annexb2mp4", scope: !144, file: !144, line: 1032, type: !145, isLocal: false, isDefinition: true, scopeLine: 1034, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!144 = !DIFile(filename: "libavformat/hevc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!145 = !DISubroutineType(types: !146)
!146 = !{!132, !147, !133, !132, !132, !256}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !25, line: 352, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !25, line: 161, size: 2112, align: 64, elements: !150)
!150 = !{!151, !195, !197, !198, !199, !200, !201, !206, !207, !213, !214, !215, !216, !217, !218, !219, !223, !224, !228, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !246, !247, !248, !249, !253, !254, !255}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !149, file: !25, line: 174, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !156)
!156 = !{!157, !161, !165, !169, !170, !171, !172, !176, !182, !184, !188}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !155, file: !4, line: 72, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !155, file: !4, line: 78, baseType: !162, size: 64, align: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!158, !139}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !155, file: !4, line: 85, baseType: !166, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !155, file: !4, line: 93, baseType: !132, size: 32, align: 32, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !155, file: !4, line: 99, baseType: !132, size: 32, align: 32, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !155, file: !4, line: 108, baseType: !132, size: 32, align: 32, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !155, file: !4, line: 113, baseType: !173, size: 64, align: 64, offset: 320)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!139, !139, !139}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !155, file: !4, line: 123, baseType: !177, size: 64, align: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !155, file: !4, line: 130, baseType: !183, size: 32, align: 32, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !155, file: !4, line: 136, baseType: !185, size: 64, align: 64, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!183, !139}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !155, file: !4, line: 142, baseType: !189, size: 64, align: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!132, !192, !139, !158, !132}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !149, file: !25, line: 226, baseType: !196, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !149, file: !25, line: 227, baseType: !132, size: 32, align: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !149, file: !25, line: 228, baseType: !196, size: 64, align: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !149, file: !25, line: 229, baseType: !196, size: 64, align: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !149, file: !25, line: 233, baseType: !139, size: 64, align: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !149, file: !25, line: 235, baseType: !202, size: 64, align: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!132, !139, !205, !132}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !149, file: !25, line: 236, baseType: !202, size: 64, align: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !149, file: !25, line: 237, baseType: !208, size: 64, align: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !139, !211, !132}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !130, line: 40, baseType: !212)
!212 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !149, file: !25, line: 238, baseType: !211, size: 64, align: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !149, file: !25, line: 239, baseType: !132, size: 32, align: 32, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !149, file: !25, line: 240, baseType: !132, size: 32, align: 32, offset: 672)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !149, file: !25, line: 241, baseType: !132, size: 32, align: 32, offset: 704)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !149, file: !25, line: 242, baseType: !138, size: 64, align: 64, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !149, file: !25, line: 243, baseType: !196, size: 64, align: 64, offset: 832)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !149, file: !25, line: 244, baseType: !220, size: 64, align: 64, offset: 896)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!138, !138, !133, !131}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !149, file: !25, line: 245, baseType: !132, size: 32, align: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !149, file: !25, line: 249, baseType: !225, size: 64, align: 64, offset: 1024)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!132, !139, !132}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !149, file: !25, line: 255, baseType: !229, size: 64, align: 64, offset: 1088)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!211, !139, !132, !211, !132}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !149, file: !25, line: 260, baseType: !132, size: 32, align: 32, offset: 1152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !149, file: !25, line: 266, baseType: !211, size: 64, align: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !149, file: !25, line: 273, baseType: !132, size: 32, align: 32, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !149, file: !25, line: 279, baseType: !211, size: 64, align: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !149, file: !25, line: 285, baseType: !132, size: 32, align: 32, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !149, file: !25, line: 291, baseType: !132, size: 32, align: 32, offset: 1440)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !149, file: !25, line: 298, baseType: !132, size: 32, align: 32, offset: 1472)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !149, file: !25, line: 304, baseType: !132, size: 32, align: 32, offset: 1504)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !149, file: !25, line: 309, baseType: !158, size: 64, align: 64, offset: 1536)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !149, file: !25, line: 314, baseType: !158, size: 64, align: 64, offset: 1600)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !149, file: !25, line: 319, baseType: !243, size: 64, align: 64, offset: 1664)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!132, !139, !205, !132, !24, !211}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !149, file: !25, line: 326, baseType: !132, size: 32, align: 32, offset: 1728)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !149, file: !25, line: 331, baseType: !24, size: 32, align: 32, offset: 1760)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !149, file: !25, line: 332, baseType: !211, size: 64, align: 64, offset: 1792)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !149, file: !25, line: 338, baseType: !250, size: 64, align: 64, offset: 1856)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!132, !139}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !149, file: !25, line: 340, baseType: !211, size: 64, align: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !149, file: !25, line: 346, baseType: !196, size: 64, align: 64, offset: 1984)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !149, file: !25, line: 351, baseType: !132, size: 32, align: 32, offset: 2048)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!257 = !{}
!258 = !DILocalVariable(name: "x", arg: 1, scope: !259, file: !260, line: 66, type: !129)
!259 = distinct !DISubprogram(name: "av_bswap32", scope: !260, file: !260, line: 66, type: !261, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!260 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!261 = !DISubroutineType(types: !262)
!262 = !{!129, !129}
!263 = !DIExpression()
!264 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !265)
!265 = distinct !DILocation(line: 1052, column: 120, scope: !266)
!266 = !DILexicalBlockFile(scope: !267, file: !144, discriminator: 2)
!267 = distinct !DILexicalBlock(scope: !143, file: !144, line: 1051, column: 27)
!268 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !269)
!269 = distinct !DILocation(line: 1052, column: 26, scope: !267)
!270 = !DILocalVariable(name: "pb", arg: 1, scope: !143, file: !144, line: 1032, type: !147)
!271 = !DILocation(line: 1032, column: 37, scope: !143)
!272 = !DILocalVariable(name: "buf_in", arg: 2, scope: !143, file: !144, line: 1032, type: !133)
!273 = !DILocation(line: 1032, column: 56, scope: !143)
!274 = !DILocalVariable(name: "size", arg: 3, scope: !143, file: !144, line: 1033, type: !132)
!275 = !DILocation(line: 1033, column: 28, scope: !143)
!276 = !DILocalVariable(name: "filter_ps", arg: 4, scope: !143, file: !144, line: 1033, type: !132)
!277 = !DILocation(line: 1033, column: 38, scope: !143)
!278 = !DILocalVariable(name: "ps_count", arg: 5, scope: !143, file: !144, line: 1033, type: !256)
!279 = !DILocation(line: 1033, column: 54, scope: !143)
!280 = !DILocalVariable(name: "num_ps", scope: !143, file: !144, line: 1035, type: !132)
!281 = !DILocation(line: 1035, column: 9, scope: !143)
!282 = !DILocalVariable(name: "ret", scope: !143, file: !144, line: 1035, type: !132)
!283 = !DILocation(line: 1035, column: 21, scope: !143)
!284 = !DILocalVariable(name: "buf", scope: !143, file: !144, line: 1036, type: !205)
!285 = !DILocation(line: 1036, column: 14, scope: !143)
!286 = !DILocalVariable(name: "end", scope: !143, file: !144, line: 1036, type: !205)
!287 = !DILocation(line: 1036, column: 20, scope: !143)
!288 = !DILocalVariable(name: "start", scope: !143, file: !144, line: 1036, type: !205)
!289 = !DILocation(line: 1036, column: 26, scope: !143)
!290 = !DILocation(line: 1038, column: 10, scope: !291)
!291 = distinct !DILexicalBlock(scope: !143, file: !144, line: 1038, column: 9)
!292 = !DILocation(line: 1038, column: 9, scope: !143)
!293 = !DILocation(line: 1039, column: 38, scope: !294)
!294 = distinct !DILexicalBlock(scope: !291, file: !144, line: 1038, column: 21)
!295 = !DILocation(line: 1039, column: 42, scope: !294)
!296 = !DILocation(line: 1039, column: 50, scope: !294)
!297 = !DILocation(line: 1039, column: 15, scope: !294)
!298 = !DILocation(line: 1039, column: 13, scope: !294)
!299 = !DILocation(line: 1040, column: 9, scope: !294)
!300 = !DILocation(line: 1043, column: 38, scope: !143)
!301 = !DILocation(line: 1043, column: 11, scope: !143)
!302 = !DILocation(line: 1043, column: 9, scope: !143)
!303 = !DILocation(line: 1044, column: 9, scope: !304)
!304 = distinct !DILexicalBlock(scope: !143, file: !144, line: 1044, column: 9)
!305 = !DILocation(line: 1044, column: 13, scope: !304)
!306 = !DILocation(line: 1044, column: 9, scope: !143)
!307 = !DILocation(line: 1045, column: 9, scope: !304)
!308 = !DILocation(line: 1047, column: 9, scope: !143)
!309 = !DILocation(line: 1048, column: 11, scope: !143)
!310 = !DILocation(line: 1048, column: 9, scope: !143)
!311 = !DILocation(line: 1049, column: 11, scope: !143)
!312 = !DILocation(line: 1049, column: 19, scope: !143)
!313 = !DILocation(line: 1049, column: 17, scope: !143)
!314 = !DILocation(line: 1049, column: 9, scope: !143)
!315 = !DILocation(line: 1051, column: 5, scope: !143)
!316 = !DILocation(line: 1051, column: 12, scope: !317)
!317 = !DILexicalBlockFile(scope: !143, file: !144, discriminator: 1)
!318 = !DILocation(line: 1051, column: 18, scope: !317)
!319 = !DILocation(line: 1051, column: 16, scope: !317)
!320 = !DILocation(line: 1051, column: 22, scope: !317)
!321 = !DILocation(line: 1051, column: 5, scope: !317)
!322 = !DILocalVariable(name: "len", scope: !267, file: !144, line: 1052, type: !129)
!323 = !DILocation(line: 1052, column: 18, scope: !267)
!324 = !DILocation(line: 1052, column: 69, scope: !267)
!325 = !DILocation(line: 1052, column: 76, scope: !267)
!326 = !DILocation(line: 1052, column: 26, scope: !267)
!327 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !269)
!328 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !269)
!329 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !269)
!330 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !269)
!331 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !269)
!332 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !269)
!333 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !269)
!334 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !269)
!335 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !269)
!336 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !269)
!337 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !269)
!338 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !269)
!339 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !269)
!340 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !269)
!341 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !269)
!342 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !269)
!343 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !269)
!344 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !269)
!345 = !DILocation(line: 1052, column: 25, scope: !267)
!346 = !DILocation(line: 1052, column: 84, scope: !267)
!347 = !DILocation(line: 1052, column: 90, scope: !267)
!348 = !DILocation(line: 1052, column: 88, scope: !267)
!349 = !DILocation(line: 1052, column: 94, scope: !267)
!350 = !DILocation(line: 1052, column: 81, scope: !267)
!351 = !DILocation(line: 1052, column: 102, scope: !352)
!352 = !DILexicalBlockFile(scope: !267, file: !144, discriminator: 1)
!353 = !DILocation(line: 1052, column: 108, scope: !352)
!354 = !DILocation(line: 1052, column: 106, scope: !352)
!355 = !DILocation(line: 1052, column: 112, scope: !352)
!356 = !DILocation(line: 1052, column: 25, scope: !352)
!357 = !DILocation(line: 1052, column: 163, scope: !266)
!358 = !DILocation(line: 1052, column: 170, scope: !266)
!359 = !DILocation(line: 1052, column: 120, scope: !266)
!360 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !265)
!361 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !265)
!362 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !265)
!363 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !265)
!364 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !265)
!365 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !265)
!366 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !265)
!367 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !265)
!368 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !265)
!369 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !265)
!370 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !265)
!371 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !265)
!372 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !265)
!373 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !265)
!374 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !265)
!375 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !265)
!376 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !265)
!377 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !265)
!378 = !DILocation(line: 1052, column: 119, scope: !266)
!379 = !DILocation(line: 1052, column: 25, scope: !266)
!380 = !DILocation(line: 1052, column: 25, scope: !381)
!381 = !DILexicalBlockFile(scope: !267, file: !144, discriminator: 3)
!382 = !DILocation(line: 1052, column: 24, scope: !381)
!383 = !DILocation(line: 1052, column: 18, scope: !381)
!384 = !DILocalVariable(name: "type", scope: !267, file: !144, line: 1053, type: !135)
!385 = !DILocation(line: 1053, column: 17, scope: !267)
!386 = !DILocation(line: 1053, column: 25, scope: !267)
!387 = !DILocation(line: 1053, column: 32, scope: !267)
!388 = !DILocation(line: 1053, column: 38, scope: !267)
!389 = !DILocation(line: 1053, column: 24, scope: !267)
!390 = !DILocation(line: 1055, column: 13, scope: !267)
!391 = !DILocation(line: 1057, column: 17, scope: !267)
!392 = !DILocation(line: 1057, column: 9, scope: !267)
!393 = !DILocation(line: 1061, column: 19, scope: !394)
!394 = distinct !DILexicalBlock(scope: !267, file: !144, line: 1057, column: 23)
!395 = !DILocation(line: 1062, column: 13, scope: !394)
!396 = !DILocation(line: 1064, column: 24, scope: !394)
!397 = !DILocation(line: 1064, column: 22, scope: !394)
!398 = !DILocation(line: 1064, column: 17, scope: !394)
!399 = !DILocation(line: 1065, column: 23, scope: !394)
!400 = !DILocation(line: 1065, column: 27, scope: !394)
!401 = !DILocation(line: 1065, column: 13, scope: !394)
!402 = !DILocation(line: 1066, column: 24, scope: !394)
!403 = !DILocation(line: 1066, column: 28, scope: !394)
!404 = !DILocation(line: 1066, column: 33, scope: !394)
!405 = !DILocation(line: 1066, column: 13, scope: !394)
!406 = !DILocation(line: 1067, column: 13, scope: !394)
!407 = !DILocation(line: 1070, column: 16, scope: !267)
!408 = !DILocation(line: 1070, column: 13, scope: !267)
!409 = !DILocation(line: 1051, column: 5, scope: !410)
!410 = !DILexicalBlockFile(scope: !143, file: !144, discriminator: 2)
!411 = distinct !{!411, !315}
!412 = !DILocation(line: 1051, column: 5, scope: !413)
!413 = !DILexicalBlockFile(scope: !143, file: !144, discriminator: 3)
!414 = !DILocation(line: 1074, column: 13, scope: !143)
!415 = !DILocation(line: 1074, column: 5, scope: !143)
!416 = !DILocation(line: 1075, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !143, file: !144, line: 1075, column: 9)
!418 = !DILocation(line: 1075, column: 9, scope: !143)
!419 = !DILocation(line: 1076, column: 21, scope: !417)
!420 = !DILocation(line: 1076, column: 10, scope: !417)
!421 = !DILocation(line: 1076, column: 19, scope: !417)
!422 = !DILocation(line: 1076, column: 9, scope: !417)
!423 = !DILocation(line: 1077, column: 12, scope: !143)
!424 = !DILocation(line: 1077, column: 5, scope: !143)
!425 = distinct !DISubprogram(name: "ff_hevc_annexb2mp4_buf", scope: !144, file: !144, line: 1080, type: !426, isLocal: false, isDefinition: true, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!426 = !DISubroutineType(types: !427)
!427 = !{!132, !133, !428, !256, !132, !256}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!429 = !DILocalVariable(name: "buf_in", arg: 1, scope: !425, file: !144, line: 1080, type: !133)
!430 = !DILocation(line: 1080, column: 43, scope: !425)
!431 = !DILocalVariable(name: "buf_out", arg: 2, scope: !425, file: !144, line: 1080, type: !428)
!432 = !DILocation(line: 1080, column: 61, scope: !425)
!433 = !DILocalVariable(name: "size", arg: 3, scope: !425, file: !144, line: 1081, type: !256)
!434 = !DILocation(line: 1081, column: 33, scope: !425)
!435 = !DILocalVariable(name: "filter_ps", arg: 4, scope: !425, file: !144, line: 1081, type: !132)
!436 = !DILocation(line: 1081, column: 43, scope: !425)
!437 = !DILocalVariable(name: "ps_count", arg: 5, scope: !425, file: !144, line: 1081, type: !256)
!438 = !DILocation(line: 1081, column: 59, scope: !425)
!439 = !DILocalVariable(name: "pb", scope: !425, file: !144, line: 1083, type: !147)
!440 = !DILocation(line: 1083, column: 18, scope: !425)
!441 = !DILocalVariable(name: "ret", scope: !425, file: !144, line: 1084, type: !132)
!442 = !DILocation(line: 1084, column: 9, scope: !425)
!443 = !DILocation(line: 1086, column: 11, scope: !425)
!444 = !DILocation(line: 1086, column: 9, scope: !425)
!445 = !DILocation(line: 1087, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !425, file: !144, line: 1087, column: 9)
!447 = !DILocation(line: 1087, column: 13, scope: !446)
!448 = !DILocation(line: 1087, column: 9, scope: !425)
!449 = !DILocation(line: 1088, column: 16, scope: !446)
!450 = !DILocation(line: 1088, column: 9, scope: !446)
!451 = !DILocation(line: 1090, column: 30, scope: !425)
!452 = !DILocation(line: 1090, column: 34, scope: !425)
!453 = !DILocation(line: 1090, column: 43, scope: !425)
!454 = !DILocation(line: 1090, column: 42, scope: !425)
!455 = !DILocation(line: 1090, column: 49, scope: !425)
!456 = !DILocation(line: 1090, column: 60, scope: !425)
!457 = !DILocation(line: 1090, column: 11, scope: !425)
!458 = !DILocation(line: 1090, column: 9, scope: !425)
!459 = !DILocation(line: 1091, column: 32, scope: !425)
!460 = !DILocation(line: 1091, column: 36, scope: !425)
!461 = !DILocation(line: 1091, column: 13, scope: !425)
!462 = !DILocation(line: 1091, column: 6, scope: !425)
!463 = !DILocation(line: 1091, column: 11, scope: !425)
!464 = !DILocation(line: 1093, column: 12, scope: !425)
!465 = !DILocation(line: 1093, column: 5, scope: !425)
!466 = !DILocation(line: 1094, column: 1, scope: !425)
!467 = distinct !DISubprogram(name: "ff_isom_write_hvcc", scope: !144, file: !144, line: 1096, type: !468, isLocal: false, isDefinition: true, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!468 = !DISubroutineType(types: !469)
!469 = !{!132, !147, !133, !132, !132}
!470 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !471)
!471 = distinct !DILocation(line: 1127, column: 120, scope: !472)
!472 = !DILexicalBlockFile(scope: !473, file: !144, discriminator: 2)
!473 = distinct !DILexicalBlock(scope: !467, file: !144, line: 1126, column: 27)
!474 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !475)
!475 = distinct !DILocation(line: 1127, column: 26, scope: !473)
!476 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !477)
!477 = distinct !DILocation(line: 1113, column: 131, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !144, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !480, file: !144, line: 1113, column: 16)
!480 = distinct !DILexicalBlock(scope: !481, file: !144, line: 1109, column: 16)
!481 = distinct !DILexicalBlock(scope: !467, file: !144, line: 1105, column: 9)
!482 = !DILocalVariable(name: "pb", arg: 1, scope: !467, file: !144, line: 1096, type: !147)
!483 = !DILocation(line: 1096, column: 37, scope: !467)
!484 = !DILocalVariable(name: "data", arg: 2, scope: !467, file: !144, line: 1096, type: !133)
!485 = !DILocation(line: 1096, column: 56, scope: !467)
!486 = !DILocalVariable(name: "size", arg: 3, scope: !467, file: !144, line: 1097, type: !132)
!487 = !DILocation(line: 1097, column: 28, scope: !467)
!488 = !DILocalVariable(name: "ps_array_completeness", arg: 4, scope: !467, file: !144, line: 1097, type: !132)
!489 = !DILocation(line: 1097, column: 38, scope: !467)
!490 = !DILocalVariable(name: "ret", scope: !467, file: !144, line: 1099, type: !132)
!491 = !DILocation(line: 1099, column: 9, scope: !467)
!492 = !DILocalVariable(name: "buf", scope: !467, file: !144, line: 1100, type: !205)
!493 = !DILocation(line: 1100, column: 14, scope: !467)
!494 = !DILocalVariable(name: "end", scope: !467, file: !144, line: 1100, type: !205)
!495 = !DILocation(line: 1100, column: 20, scope: !467)
!496 = !DILocalVariable(name: "start", scope: !467, file: !144, line: 1100, type: !205)
!497 = !DILocation(line: 1100, column: 26, scope: !467)
!498 = !DILocalVariable(name: "hvcc", scope: !467, file: !144, line: 1101, type: !499)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCDecoderConfigurationRecord", file: !144, line: 60, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCDecoderConfigurationRecord", file: !144, line: 40, size: 320, align: 64, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "configurationVersion", scope: !500, file: !144, line: 41, baseType: !135, size: 8, align: 8)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_space", scope: !500, file: !144, line: 42, baseType: !135, size: 8, align: 8, offset: 8)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "general_tier_flag", scope: !500, file: !144, line: 43, baseType: !135, size: 8, align: 8, offset: 16)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_idc", scope: !500, file: !144, line: 44, baseType: !135, size: 8, align: 8, offset: 24)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_compatibility_flags", scope: !500, file: !144, line: 45, baseType: !129, size: 32, align: 32, offset: 32)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "general_constraint_indicator_flags", scope: !500, file: !144, line: 46, baseType: !137, size: 64, align: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "general_level_idc", scope: !500, file: !144, line: 47, baseType: !135, size: 8, align: 8, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !500, file: !144, line: 48, baseType: !510, size: 16, align: 16, offset: 144)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !130, line: 49, baseType: !511)
!511 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "parallelismType", scope: !500, file: !144, line: 49, baseType: !135, size: 8, align: 8, offset: 160)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "chromaFormat", scope: !500, file: !144, line: 50, baseType: !135, size: 8, align: 8, offset: 168)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "bitDepthLumaMinus8", scope: !500, file: !144, line: 51, baseType: !135, size: 8, align: 8, offset: 176)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "bitDepthChromaMinus8", scope: !500, file: !144, line: 52, baseType: !135, size: 8, align: 8, offset: 184)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "avgFrameRate", scope: !500, file: !144, line: 53, baseType: !510, size: 16, align: 16, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "constantFrameRate", scope: !500, file: !144, line: 54, baseType: !135, size: 8, align: 8, offset: 208)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "numTemporalLayers", scope: !500, file: !144, line: 55, baseType: !135, size: 8, align: 8, offset: 216)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "temporalIdNested", scope: !500, file: !144, line: 56, baseType: !135, size: 8, align: 8, offset: 224)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lengthSizeMinusOne", scope: !500, file: !144, line: 57, baseType: !135, size: 8, align: 8, offset: 232)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "numOfArrays", scope: !500, file: !144, line: 58, baseType: !135, size: 8, align: 8, offset: 240)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !500, file: !144, line: 59, baseType: !523, size: 64, align: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "HVCCNALUnitArray", file: !144, line: 38, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HVCCNALUnitArray", file: !144, line: 32, size: 192, align: 64, elements: !526)
!526 = !{!527, !528, !529, !530, !532}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "array_completeness", scope: !525, file: !144, line: 33, baseType: !135, size: 8, align: 8)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "NAL_unit_type", scope: !525, file: !144, line: 34, baseType: !135, size: 8, align: 8, offset: 8)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "numNalus", scope: !525, file: !144, line: 35, baseType: !510, size: 16, align: 16, offset: 16)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nalUnitLength", scope: !525, file: !144, line: 36, baseType: !531, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64, align: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nalUnit", scope: !525, file: !144, line: 37, baseType: !428, size: 64, align: 64, offset: 128)
!533 = !DILocation(line: 1101, column: 36, scope: !467)
!534 = !DILocation(line: 1103, column: 5, scope: !467)
!535 = !DILocation(line: 1105, column: 9, scope: !481)
!536 = !DILocation(line: 1105, column: 14, scope: !481)
!537 = !DILocation(line: 1105, column: 9, scope: !467)
!538 = !DILocation(line: 1107, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !481, file: !144, line: 1105, column: 19)
!540 = !DILocation(line: 1108, column: 9, scope: !539)
!541 = !DILocation(line: 1109, column: 17, scope: !480)
!542 = !DILocation(line: 1109, column: 16, scope: !480)
!543 = !DILocation(line: 1109, column: 22, scope: !480)
!544 = !DILocation(line: 1109, column: 16, scope: !481)
!545 = !DILocation(line: 1111, column: 20, scope: !546)
!546 = distinct !DILexicalBlock(scope: !480, file: !144, line: 1109, column: 28)
!547 = !DILocation(line: 1111, column: 24, scope: !546)
!548 = !DILocation(line: 1111, column: 30, scope: !546)
!549 = !DILocation(line: 1111, column: 9, scope: !546)
!550 = !DILocation(line: 1112, column: 9, scope: !546)
!551 = !DILocation(line: 1113, column: 38, scope: !479)
!552 = !DILocation(line: 1113, column: 20, scope: !479)
!553 = !DILocation(line: 1113, column: 48, scope: !479)
!554 = !DILocation(line: 1113, column: 76, scope: !479)
!555 = !DILocation(line: 1113, column: 58, scope: !479)
!556 = !DILocation(line: 1113, column: 86, scope: !479)
!557 = !DILocation(line: 1113, column: 55, scope: !479)
!558 = !DILocation(line: 1113, column: 112, scope: !479)
!559 = !DILocation(line: 1113, column: 94, scope: !479)
!560 = !DILocation(line: 1113, column: 92, scope: !479)
!561 = !DILocation(line: 1113, column: 123, scope: !479)
!562 = !DILocation(line: 1113, column: 128, scope: !479)
!563 = !DILocation(line: 1113, column: 174, scope: !478)
!564 = !DILocation(line: 1113, column: 182, scope: !478)
!565 = !DILocation(line: 1113, column: 131, scope: !478)
!566 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !477)
!567 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !477)
!568 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !477)
!569 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !477)
!570 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !477)
!571 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !477)
!572 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !477)
!573 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !477)
!574 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !477)
!575 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !477)
!576 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !477)
!577 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !477)
!578 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !477)
!579 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !477)
!580 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !477)
!581 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !477)
!582 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !477)
!583 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !477)
!584 = !DILocation(line: 1113, column: 186, scope: !478)
!585 = !DILocation(line: 1113, column: 16, scope: !478)
!586 = !DILocation(line: 1115, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !479, file: !144, line: 1113, column: 193)
!588 = !DILocation(line: 1116, column: 9, scope: !587)
!589 = !DILocation(line: 1119, column: 38, scope: !467)
!590 = !DILocation(line: 1119, column: 11, scope: !467)
!591 = !DILocation(line: 1119, column: 9, scope: !467)
!592 = !DILocation(line: 1120, column: 9, scope: !593)
!593 = distinct !DILexicalBlock(scope: !467, file: !144, line: 1120, column: 9)
!594 = !DILocation(line: 1120, column: 13, scope: !593)
!595 = !DILocation(line: 1120, column: 9, scope: !467)
!596 = !DILocation(line: 1121, column: 9, scope: !593)
!597 = !DILocation(line: 1123, column: 11, scope: !467)
!598 = !DILocation(line: 1123, column: 9, scope: !467)
!599 = !DILocation(line: 1124, column: 11, scope: !467)
!600 = !DILocation(line: 1124, column: 19, scope: !467)
!601 = !DILocation(line: 1124, column: 17, scope: !467)
!602 = !DILocation(line: 1124, column: 9, scope: !467)
!603 = !DILocation(line: 1126, column: 5, scope: !467)
!604 = !DILocation(line: 1126, column: 12, scope: !605)
!605 = !DILexicalBlockFile(scope: !467, file: !144, discriminator: 1)
!606 = !DILocation(line: 1126, column: 18, scope: !605)
!607 = !DILocation(line: 1126, column: 16, scope: !605)
!608 = !DILocation(line: 1126, column: 22, scope: !605)
!609 = !DILocation(line: 1126, column: 5, scope: !605)
!610 = !DILocalVariable(name: "len", scope: !473, file: !144, line: 1127, type: !129)
!611 = !DILocation(line: 1127, column: 18, scope: !473)
!612 = !DILocation(line: 1127, column: 69, scope: !473)
!613 = !DILocation(line: 1127, column: 76, scope: !473)
!614 = !DILocation(line: 1127, column: 26, scope: !473)
!615 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !475)
!616 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !475)
!617 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !475)
!618 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !475)
!619 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !475)
!620 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !475)
!621 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !475)
!622 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !475)
!623 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !475)
!624 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !475)
!625 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !475)
!626 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !475)
!627 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !475)
!628 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !475)
!629 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !475)
!630 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !475)
!631 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !475)
!632 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !475)
!633 = !DILocation(line: 1127, column: 25, scope: !473)
!634 = !DILocation(line: 1127, column: 84, scope: !473)
!635 = !DILocation(line: 1127, column: 90, scope: !473)
!636 = !DILocation(line: 1127, column: 88, scope: !473)
!637 = !DILocation(line: 1127, column: 94, scope: !473)
!638 = !DILocation(line: 1127, column: 81, scope: !473)
!639 = !DILocation(line: 1127, column: 102, scope: !640)
!640 = !DILexicalBlockFile(scope: !473, file: !144, discriminator: 1)
!641 = !DILocation(line: 1127, column: 108, scope: !640)
!642 = !DILocation(line: 1127, column: 106, scope: !640)
!643 = !DILocation(line: 1127, column: 112, scope: !640)
!644 = !DILocation(line: 1127, column: 25, scope: !640)
!645 = !DILocation(line: 1127, column: 163, scope: !472)
!646 = !DILocation(line: 1127, column: 170, scope: !472)
!647 = !DILocation(line: 1127, column: 120, scope: !472)
!648 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !471)
!649 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !471)
!650 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !471)
!651 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !471)
!652 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !471)
!653 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !471)
!654 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !471)
!655 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !471)
!656 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !471)
!657 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !471)
!658 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !471)
!659 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !471)
!660 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !471)
!661 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !471)
!662 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !471)
!663 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !471)
!664 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !471)
!665 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !471)
!666 = !DILocation(line: 1127, column: 119, scope: !472)
!667 = !DILocation(line: 1127, column: 25, scope: !472)
!668 = !DILocation(line: 1127, column: 25, scope: !669)
!669 = !DILexicalBlockFile(scope: !473, file: !144, discriminator: 3)
!670 = !DILocation(line: 1127, column: 24, scope: !669)
!671 = !DILocation(line: 1127, column: 18, scope: !669)
!672 = !DILocalVariable(name: "type", scope: !473, file: !144, line: 1128, type: !135)
!673 = !DILocation(line: 1128, column: 17, scope: !473)
!674 = !DILocation(line: 1128, column: 25, scope: !473)
!675 = !DILocation(line: 1128, column: 32, scope: !473)
!676 = !DILocation(line: 1128, column: 38, scope: !473)
!677 = !DILocation(line: 1128, column: 24, scope: !473)
!678 = !DILocation(line: 1130, column: 13, scope: !473)
!679 = !DILocation(line: 1132, column: 17, scope: !473)
!680 = !DILocation(line: 1132, column: 9, scope: !473)
!681 = !DILocation(line: 1138, column: 37, scope: !682)
!682 = distinct !DILexicalBlock(scope: !473, file: !144, line: 1132, column: 23)
!683 = !DILocation(line: 1138, column: 42, scope: !682)
!684 = !DILocation(line: 1138, column: 47, scope: !682)
!685 = !DILocation(line: 1138, column: 19, scope: !682)
!686 = !DILocation(line: 1138, column: 17, scope: !682)
!687 = !DILocation(line: 1139, column: 17, scope: !688)
!688 = distinct !DILexicalBlock(scope: !682, file: !144, line: 1139, column: 17)
!689 = !DILocation(line: 1139, column: 21, scope: !688)
!690 = !DILocation(line: 1139, column: 17, scope: !682)
!691 = !DILocation(line: 1140, column: 17, scope: !688)
!692 = !DILocation(line: 1141, column: 13, scope: !682)
!693 = !DILocation(line: 1143, column: 13, scope: !682)
!694 = !DILocation(line: 1146, column: 16, scope: !473)
!695 = !DILocation(line: 1146, column: 13, scope: !473)
!696 = !DILocation(line: 1126, column: 5, scope: !697)
!697 = !DILexicalBlockFile(scope: !467, file: !144, discriminator: 2)
!698 = distinct !{!698, !603}
!699 = !DILocation(line: 1149, column: 22, scope: !467)
!700 = !DILocation(line: 1149, column: 11, scope: !467)
!701 = !DILocation(line: 1149, column: 9, scope: !467)
!702 = !DILocation(line: 1149, column: 5, scope: !467)
!703 = !DILocation(line: 1152, column: 5, scope: !467)
!704 = !DILocation(line: 1153, column: 13, scope: !467)
!705 = !DILocation(line: 1153, column: 5, scope: !467)
!706 = !DILocation(line: 1154, column: 12, scope: !467)
!707 = !DILocation(line: 1154, column: 5, scope: !467)
!708 = distinct !DISubprogram(name: "hvcc_init", scope: !144, file: !144, line: 802, type: !709, isLocal: true, isDefinition: true, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!712 = !DILocalVariable(name: "hvcc", arg: 1, scope: !708, file: !144, line: 802, type: !711)
!713 = !DILocation(line: 802, column: 55, scope: !708)
!714 = !DILocation(line: 804, column: 12, scope: !708)
!715 = !DILocation(line: 804, column: 5, scope: !708)
!716 = !DILocation(line: 805, column: 5, scope: !708)
!717 = !DILocation(line: 805, column: 11, scope: !708)
!718 = !DILocation(line: 805, column: 32, scope: !708)
!719 = !DILocation(line: 806, column: 5, scope: !708)
!720 = !DILocation(line: 806, column: 11, scope: !708)
!721 = !DILocation(line: 806, column: 30, scope: !708)
!722 = !DILocation(line: 812, column: 5, scope: !708)
!723 = !DILocation(line: 812, column: 11, scope: !708)
!724 = !DILocation(line: 812, column: 47, scope: !708)
!725 = !DILocation(line: 813, column: 5, scope: !708)
!726 = !DILocation(line: 813, column: 11, scope: !708)
!727 = !DILocation(line: 813, column: 46, scope: !708)
!728 = !DILocation(line: 819, column: 5, scope: !708)
!729 = !DILocation(line: 819, column: 11, scope: !708)
!730 = !DILocation(line: 819, column: 40, scope: !708)
!731 = !DILocation(line: 820, column: 1, scope: !708)
!732 = distinct !DISubprogram(name: "hvcc_add_nal_unit", scope: !144, file: !144, line: 746, type: !733, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!733 = !DISubroutineType(types: !734)
!734 = !{!132, !205, !129, !132, !711}
!735 = !DILocalVariable(name: "nal_buf", arg: 1, scope: !732, file: !144, line: 746, type: !205)
!736 = !DILocation(line: 746, column: 39, scope: !732)
!737 = !DILocalVariable(name: "nal_size", arg: 2, scope: !732, file: !144, line: 746, type: !129)
!738 = !DILocation(line: 746, column: 57, scope: !732)
!739 = !DILocalVariable(name: "ps_array_completeness", arg: 3, scope: !732, file: !144, line: 747, type: !132)
!740 = !DILocation(line: 747, column: 34, scope: !732)
!741 = !DILocalVariable(name: "hvcc", arg: 4, scope: !732, file: !144, line: 748, type: !711)
!742 = !DILocation(line: 748, column: 62, scope: !732)
!743 = !DILocalVariable(name: "ret", scope: !732, file: !144, line: 750, type: !132)
!744 = !DILocation(line: 750, column: 9, scope: !732)
!745 = !DILocalVariable(name: "gbc", scope: !732, file: !144, line: 751, type: !746)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !747, line: 70, baseType: !748)
!747 = !DIFile(filename: "./libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !747, line: 61, size: 256, align: 64, elements: !749)
!749 = !{!750, !751, !752, !753, !754}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !748, file: !747, line: 62, baseType: !133, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !748, file: !747, line: 62, baseType: !133, size: 64, align: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !748, file: !747, line: 67, baseType: !132, size: 32, align: 32, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !748, file: !747, line: 68, baseType: !132, size: 32, align: 32, offset: 160)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !748, file: !747, line: 69, baseType: !132, size: 32, align: 32, offset: 192)
!755 = !DILocation(line: 751, column: 19, scope: !732)
!756 = !DILocalVariable(name: "nal_type", scope: !732, file: !144, line: 752, type: !135)
!757 = !DILocation(line: 752, column: 13, scope: !732)
!758 = !DILocalVariable(name: "rbsp_buf", scope: !732, file: !144, line: 753, type: !205)
!759 = !DILocation(line: 753, column: 14, scope: !732)
!760 = !DILocalVariable(name: "rbsp_size", scope: !732, file: !144, line: 754, type: !129)
!761 = !DILocation(line: 754, column: 14, scope: !732)
!762 = !DILocation(line: 756, column: 38, scope: !732)
!763 = !DILocation(line: 756, column: 47, scope: !732)
!764 = !DILocation(line: 756, column: 16, scope: !732)
!765 = !DILocation(line: 756, column: 14, scope: !732)
!766 = !DILocation(line: 757, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !732, file: !144, line: 757, column: 9)
!768 = !DILocation(line: 757, column: 9, scope: !732)
!769 = !DILocation(line: 758, column: 13, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !144, line: 757, column: 20)
!771 = !DILocation(line: 759, column: 9, scope: !770)
!772 = !DILocation(line: 762, column: 32, scope: !732)
!773 = !DILocation(line: 762, column: 42, scope: !732)
!774 = !DILocation(line: 762, column: 11, scope: !732)
!775 = !DILocation(line: 762, column: 9, scope: !732)
!776 = !DILocation(line: 763, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !732, file: !144, line: 763, column: 9)
!778 = !DILocation(line: 763, column: 13, scope: !777)
!779 = !DILocation(line: 763, column: 9, scope: !732)
!780 = !DILocation(line: 764, column: 9, scope: !777)
!781 = !DILocation(line: 766, column: 5, scope: !732)
!782 = !DILocation(line: 773, column: 13, scope: !732)
!783 = !DILocation(line: 773, column: 5, scope: !732)
!784 = !DILocation(line: 779, column: 39, scope: !785)
!785 = distinct !DILexicalBlock(scope: !732, file: !144, line: 773, column: 23)
!786 = !DILocation(line: 779, column: 48, scope: !785)
!787 = !DILocation(line: 779, column: 58, scope: !785)
!788 = !DILocation(line: 780, column: 39, scope: !785)
!789 = !DILocation(line: 780, column: 62, scope: !785)
!790 = !DILocation(line: 779, column: 15, scope: !785)
!791 = !DILocation(line: 779, column: 13, scope: !785)
!792 = !DILocation(line: 781, column: 13, scope: !793)
!793 = distinct !DILexicalBlock(scope: !785, file: !144, line: 781, column: 13)
!794 = !DILocation(line: 781, column: 17, scope: !793)
!795 = !DILocation(line: 781, column: 13, scope: !785)
!796 = !DILocation(line: 782, column: 13, scope: !793)
!797 = !DILocation(line: 783, column: 18, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !144, line: 783, column: 18)
!799 = !DILocation(line: 783, column: 27, scope: !798)
!800 = !DILocation(line: 783, column: 18, scope: !793)
!801 = !DILocation(line: 784, column: 40, scope: !798)
!802 = !DILocation(line: 784, column: 19, scope: !798)
!803 = !DILocation(line: 784, column: 17, scope: !798)
!804 = !DILocation(line: 784, column: 13, scope: !798)
!805 = !DILocation(line: 785, column: 18, scope: !806)
!806 = distinct !DILexicalBlock(scope: !798, file: !144, line: 785, column: 18)
!807 = !DILocation(line: 785, column: 27, scope: !806)
!808 = !DILocation(line: 785, column: 18, scope: !798)
!809 = !DILocation(line: 786, column: 40, scope: !806)
!810 = !DILocation(line: 786, column: 19, scope: !806)
!811 = !DILocation(line: 786, column: 17, scope: !806)
!812 = !DILocation(line: 786, column: 13, scope: !806)
!813 = !DILocation(line: 787, column: 18, scope: !814)
!814 = distinct !DILexicalBlock(scope: !806, file: !144, line: 787, column: 18)
!815 = !DILocation(line: 787, column: 27, scope: !814)
!816 = !DILocation(line: 787, column: 18, scope: !806)
!817 = !DILocation(line: 788, column: 40, scope: !814)
!818 = !DILocation(line: 788, column: 19, scope: !814)
!819 = !DILocation(line: 788, column: 17, scope: !814)
!820 = !DILocation(line: 788, column: 13, scope: !814)
!821 = !DILocation(line: 789, column: 13, scope: !822)
!822 = distinct !DILexicalBlock(scope: !785, file: !144, line: 789, column: 13)
!823 = !DILocation(line: 789, column: 17, scope: !822)
!824 = !DILocation(line: 789, column: 13, scope: !785)
!825 = !DILocation(line: 790, column: 13, scope: !822)
!826 = !DILocation(line: 791, column: 9, scope: !785)
!827 = !DILocation(line: 793, column: 13, scope: !785)
!828 = !DILocation(line: 794, column: 9, scope: !785)
!829 = !DILocation(line: 795, column: 5, scope: !785)
!830 = !DILocation(line: 798, column: 13, scope: !732)
!831 = !DILocation(line: 798, column: 5, scope: !732)
!832 = !DILocation(line: 799, column: 12, scope: !732)
!833 = !DILocation(line: 799, column: 5, scope: !732)
!834 = distinct !DISubprogram(name: "hvcc_write", scope: !144, file: !144, line: 836, type: !835, isLocal: true, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!835 = !DISubroutineType(types: !836)
!836 = !{!132, !147, !711}
!837 = !DILocalVariable(name: "pb", arg: 1, scope: !834, file: !144, line: 836, type: !147)
!838 = !DILocation(line: 836, column: 36, scope: !834)
!839 = !DILocalVariable(name: "hvcc", arg: 2, scope: !834, file: !144, line: 836, type: !711)
!840 = !DILocation(line: 836, column: 72, scope: !834)
!841 = !DILocalVariable(name: "i", scope: !834, file: !144, line: 838, type: !135)
!842 = !DILocation(line: 838, column: 13, scope: !834)
!843 = !DILocalVariable(name: "j", scope: !834, file: !144, line: 839, type: !510)
!844 = !DILocation(line: 839, column: 14, scope: !834)
!845 = !DILocalVariable(name: "vps_count", scope: !834, file: !144, line: 839, type: !510)
!846 = !DILocation(line: 839, column: 17, scope: !834)
!847 = !DILocalVariable(name: "sps_count", scope: !834, file: !144, line: 839, type: !510)
!848 = !DILocation(line: 839, column: 32, scope: !834)
!849 = !DILocalVariable(name: "pps_count", scope: !834, file: !144, line: 839, type: !510)
!850 = !DILocation(line: 839, column: 47, scope: !834)
!851 = !DILocation(line: 844, column: 5, scope: !834)
!852 = !DILocation(line: 844, column: 11, scope: !834)
!853 = !DILocation(line: 844, column: 32, scope: !834)
!854 = !DILocation(line: 849, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !834, file: !144, line: 849, column: 9)
!856 = !DILocation(line: 849, column: 15, scope: !855)
!857 = !DILocation(line: 849, column: 44, scope: !855)
!858 = !DILocation(line: 849, column: 9, scope: !834)
!859 = !DILocation(line: 850, column: 9, scope: !855)
!860 = !DILocation(line: 850, column: 15, scope: !855)
!861 = !DILocation(line: 850, column: 44, scope: !855)
!862 = !DILocation(line: 857, column: 10, scope: !863)
!863 = distinct !DILexicalBlock(scope: !834, file: !144, line: 857, column: 9)
!864 = !DILocation(line: 857, column: 16, scope: !863)
!865 = !DILocation(line: 857, column: 9, scope: !834)
!866 = !DILocation(line: 858, column: 9, scope: !863)
!867 = !DILocation(line: 858, column: 15, scope: !863)
!868 = !DILocation(line: 858, column: 31, scope: !863)
!869 = !DILocation(line: 864, column: 5, scope: !834)
!870 = !DILocation(line: 864, column: 11, scope: !834)
!871 = !DILocation(line: 864, column: 24, scope: !834)
!872 = !DILocation(line: 865, column: 5, scope: !834)
!873 = !DILocation(line: 865, column: 11, scope: !834)
!874 = !DILocation(line: 865, column: 29, scope: !834)
!875 = !DILocation(line: 868, column: 13, scope: !834)
!876 = !DILocation(line: 868, column: 19, scope: !834)
!877 = !DILocation(line: 867, column: 5, scope: !834)
!878 = !DILocation(line: 870, column: 13, scope: !834)
!879 = !DILocation(line: 870, column: 19, scope: !834)
!880 = !DILocation(line: 869, column: 5, scope: !834)
!881 = !DILocation(line: 872, column: 13, scope: !834)
!882 = !DILocation(line: 872, column: 19, scope: !834)
!883 = !DILocation(line: 871, column: 5, scope: !834)
!884 = !DILocation(line: 874, column: 13, scope: !834)
!885 = !DILocation(line: 874, column: 19, scope: !834)
!886 = !DILocation(line: 873, column: 5, scope: !834)
!887 = !DILocation(line: 876, column: 13, scope: !834)
!888 = !DILocation(line: 876, column: 19, scope: !834)
!889 = !DILocation(line: 875, column: 5, scope: !834)
!890 = !DILocation(line: 878, column: 13, scope: !834)
!891 = !DILocation(line: 878, column: 19, scope: !834)
!892 = !DILocation(line: 877, column: 5, scope: !834)
!893 = !DILocation(line: 880, column: 13, scope: !834)
!894 = !DILocation(line: 880, column: 19, scope: !834)
!895 = !DILocation(line: 879, column: 5, scope: !834)
!896 = !DILocation(line: 882, column: 13, scope: !834)
!897 = !DILocation(line: 882, column: 19, scope: !834)
!898 = !DILocation(line: 881, column: 5, scope: !834)
!899 = !DILocation(line: 884, column: 13, scope: !834)
!900 = !DILocation(line: 884, column: 19, scope: !834)
!901 = !DILocation(line: 883, column: 5, scope: !834)
!902 = !DILocation(line: 886, column: 13, scope: !834)
!903 = !DILocation(line: 886, column: 19, scope: !834)
!904 = !DILocation(line: 885, column: 5, scope: !834)
!905 = !DILocation(line: 888, column: 13, scope: !834)
!906 = !DILocation(line: 888, column: 19, scope: !834)
!907 = !DILocation(line: 887, column: 5, scope: !834)
!908 = !DILocation(line: 890, column: 13, scope: !834)
!909 = !DILocation(line: 890, column: 19, scope: !834)
!910 = !DILocation(line: 889, column: 5, scope: !834)
!911 = !DILocation(line: 892, column: 13, scope: !834)
!912 = !DILocation(line: 892, column: 19, scope: !834)
!913 = !DILocation(line: 891, column: 5, scope: !834)
!914 = !DILocation(line: 894, column: 13, scope: !834)
!915 = !DILocation(line: 894, column: 19, scope: !834)
!916 = !DILocation(line: 893, column: 5, scope: !834)
!917 = !DILocation(line: 896, column: 13, scope: !834)
!918 = !DILocation(line: 896, column: 19, scope: !834)
!919 = !DILocation(line: 895, column: 5, scope: !834)
!920 = !DILocation(line: 898, column: 13, scope: !834)
!921 = !DILocation(line: 898, column: 19, scope: !834)
!922 = !DILocation(line: 897, column: 5, scope: !834)
!923 = !DILocation(line: 900, column: 13, scope: !834)
!924 = !DILocation(line: 900, column: 19, scope: !834)
!925 = !DILocation(line: 899, column: 5, scope: !834)
!926 = !DILocation(line: 902, column: 13, scope: !834)
!927 = !DILocation(line: 902, column: 19, scope: !834)
!928 = !DILocation(line: 901, column: 5, scope: !834)
!929 = !DILocation(line: 903, column: 12, scope: !930)
!930 = distinct !DILexicalBlock(scope: !834, file: !144, line: 903, column: 5)
!931 = !DILocation(line: 903, column: 10, scope: !930)
!932 = !DILocation(line: 903, column: 17, scope: !933)
!933 = !DILexicalBlockFile(scope: !934, file: !144, discriminator: 1)
!934 = distinct !DILexicalBlock(scope: !930, file: !144, line: 903, column: 5)
!935 = !DILocation(line: 903, column: 21, scope: !933)
!936 = !DILocation(line: 903, column: 27, scope: !933)
!937 = !DILocation(line: 903, column: 19, scope: !933)
!938 = !DILocation(line: 903, column: 5, scope: !933)
!939 = !DILocation(line: 905, column: 17, scope: !940)
!940 = distinct !DILexicalBlock(scope: !934, file: !144, line: 903, column: 45)
!941 = !DILocation(line: 905, column: 32, scope: !940)
!942 = !DILocation(line: 905, column: 20, scope: !940)
!943 = !DILocation(line: 905, column: 26, scope: !940)
!944 = !DILocation(line: 905, column: 35, scope: !940)
!945 = !DILocation(line: 904, column: 9, scope: !940)
!946 = !DILocation(line: 907, column: 17, scope: !940)
!947 = !DILocation(line: 907, column: 32, scope: !940)
!948 = !DILocation(line: 907, column: 20, scope: !940)
!949 = !DILocation(line: 907, column: 26, scope: !940)
!950 = !DILocation(line: 907, column: 35, scope: !940)
!951 = !DILocation(line: 906, column: 9, scope: !940)
!952 = !DILocation(line: 909, column: 17, scope: !940)
!953 = !DILocation(line: 909, column: 32, scope: !940)
!954 = !DILocation(line: 909, column: 20, scope: !940)
!955 = !DILocation(line: 909, column: 26, scope: !940)
!956 = !DILocation(line: 909, column: 35, scope: !940)
!957 = !DILocation(line: 908, column: 9, scope: !940)
!958 = !DILocation(line: 910, column: 16, scope: !959)
!959 = distinct !DILexicalBlock(scope: !940, file: !144, line: 910, column: 9)
!960 = !DILocation(line: 910, column: 14, scope: !959)
!961 = !DILocation(line: 910, column: 21, scope: !962)
!962 = !DILexicalBlockFile(scope: !963, file: !144, discriminator: 1)
!963 = distinct !DILexicalBlock(scope: !959, file: !144, line: 910, column: 9)
!964 = !DILocation(line: 910, column: 37, scope: !962)
!965 = !DILocation(line: 910, column: 25, scope: !962)
!966 = !DILocation(line: 910, column: 31, scope: !962)
!967 = !DILocation(line: 910, column: 40, scope: !962)
!968 = !DILocation(line: 910, column: 23, scope: !962)
!969 = !DILocation(line: 910, column: 9, scope: !962)
!970 = !DILocation(line: 913, column: 21, scope: !963)
!971 = !DILocation(line: 913, column: 24, scope: !963)
!972 = !DILocation(line: 913, column: 56, scope: !963)
!973 = !DILocation(line: 913, column: 27, scope: !963)
!974 = !DILocation(line: 913, column: 39, scope: !963)
!975 = !DILocation(line: 913, column: 33, scope: !963)
!976 = !DILocation(line: 913, column: 42, scope: !963)
!977 = !DILocation(line: 911, column: 13, scope: !963)
!978 = !DILocation(line: 910, column: 51, scope: !979)
!979 = !DILexicalBlockFile(scope: !963, file: !144, discriminator: 2)
!980 = !DILocation(line: 910, column: 9, scope: !979)
!981 = distinct !{!981, !982}
!982 = !DILocation(line: 910, column: 9, scope: !940)
!983 = !DILocation(line: 914, column: 5, scope: !940)
!984 = !DILocation(line: 903, column: 41, scope: !985)
!985 = !DILexicalBlockFile(scope: !934, file: !144, discriminator: 2)
!986 = !DILocation(line: 903, column: 5, scope: !985)
!987 = distinct !{!987, !988}
!988 = !DILocation(line: 903, column: 5, scope: !834)
!989 = !DILocation(line: 919, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !834, file: !144, line: 919, column: 5)
!991 = !DILocation(line: 919, column: 10, scope: !990)
!992 = !DILocation(line: 919, column: 17, scope: !993)
!993 = !DILexicalBlockFile(scope: !994, file: !144, discriminator: 1)
!994 = distinct !DILexicalBlock(scope: !990, file: !144, line: 919, column: 5)
!995 = !DILocation(line: 919, column: 21, scope: !993)
!996 = !DILocation(line: 919, column: 27, scope: !993)
!997 = !DILocation(line: 919, column: 19, scope: !993)
!998 = !DILocation(line: 919, column: 5, scope: !993)
!999 = !DILocation(line: 920, column: 29, scope: !994)
!1000 = !DILocation(line: 920, column: 17, scope: !994)
!1001 = !DILocation(line: 920, column: 23, scope: !994)
!1002 = !DILocation(line: 920, column: 32, scope: !994)
!1003 = !DILocation(line: 920, column: 9, scope: !994)
!1004 = !DILocation(line: 922, column: 38, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !994, file: !144, line: 920, column: 47)
!1006 = !DILocation(line: 922, column: 26, scope: !1005)
!1007 = !DILocation(line: 922, column: 32, scope: !1005)
!1008 = !DILocation(line: 922, column: 41, scope: !1005)
!1009 = !DILocation(line: 922, column: 23, scope: !1005)
!1010 = !DILocation(line: 923, column: 13, scope: !1005)
!1011 = !DILocation(line: 925, column: 38, scope: !1005)
!1012 = !DILocation(line: 925, column: 26, scope: !1005)
!1013 = !DILocation(line: 925, column: 32, scope: !1005)
!1014 = !DILocation(line: 925, column: 41, scope: !1005)
!1015 = !DILocation(line: 925, column: 23, scope: !1005)
!1016 = !DILocation(line: 926, column: 13, scope: !1005)
!1017 = !DILocation(line: 928, column: 38, scope: !1005)
!1018 = !DILocation(line: 928, column: 26, scope: !1005)
!1019 = !DILocation(line: 928, column: 32, scope: !1005)
!1020 = !DILocation(line: 928, column: 41, scope: !1005)
!1021 = !DILocation(line: 928, column: 23, scope: !1005)
!1022 = !DILocation(line: 929, column: 13, scope: !1005)
!1023 = !DILocation(line: 931, column: 13, scope: !1005)
!1024 = !DILocation(line: 932, column: 9, scope: !1005)
!1025 = !DILocation(line: 919, column: 41, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !994, file: !144, discriminator: 2)
!1027 = !DILocation(line: 919, column: 5, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 919, column: 5, scope: !834)
!1030 = !DILocation(line: 933, column: 10, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !834, file: !144, line: 933, column: 9)
!1032 = !DILocation(line: 933, column: 20, scope: !1031)
!1033 = !DILocation(line: 933, column: 23, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1031, file: !144, discriminator: 1)
!1035 = !DILocation(line: 933, column: 33, scope: !1034)
!1036 = !DILocation(line: 933, column: 54, scope: !1034)
!1037 = !DILocation(line: 934, column: 10, scope: !1031)
!1038 = !DILocation(line: 934, column: 20, scope: !1031)
!1039 = !DILocation(line: 934, column: 23, scope: !1034)
!1040 = !DILocation(line: 934, column: 33, scope: !1034)
!1041 = !DILocation(line: 934, column: 54, scope: !1034)
!1042 = !DILocation(line: 935, column: 10, scope: !1031)
!1043 = !DILocation(line: 935, column: 20, scope: !1031)
!1044 = !DILocation(line: 935, column: 23, scope: !1034)
!1045 = !DILocation(line: 935, column: 33, scope: !1034)
!1046 = !DILocation(line: 933, column: 9, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !834, file: !144, discriminator: 2)
!1048 = !DILocation(line: 936, column: 9, scope: !1031)
!1049 = !DILocation(line: 939, column: 13, scope: !834)
!1050 = !DILocation(line: 939, column: 17, scope: !834)
!1051 = !DILocation(line: 939, column: 23, scope: !834)
!1052 = !DILocation(line: 939, column: 5, scope: !834)
!1053 = !DILocation(line: 946, column: 13, scope: !834)
!1054 = !DILocation(line: 946, column: 17, scope: !834)
!1055 = !DILocation(line: 946, column: 23, scope: !834)
!1056 = !DILocation(line: 946, column: 45, scope: !834)
!1057 = !DILocation(line: 947, column: 17, scope: !834)
!1058 = !DILocation(line: 947, column: 23, scope: !834)
!1059 = !DILocation(line: 947, column: 41, scope: !834)
!1060 = !DILocation(line: 946, column: 50, scope: !834)
!1061 = !DILocation(line: 948, column: 17, scope: !834)
!1062 = !DILocation(line: 948, column: 23, scope: !834)
!1063 = !DILocation(line: 947, column: 46, scope: !834)
!1064 = !DILocation(line: 946, column: 5, scope: !834)
!1065 = !DILocation(line: 951, column: 15, scope: !834)
!1066 = !DILocation(line: 951, column: 19, scope: !834)
!1067 = !DILocation(line: 951, column: 25, scope: !834)
!1068 = !DILocation(line: 951, column: 5, scope: !834)
!1069 = !DILocation(line: 954, column: 15, scope: !834)
!1070 = !DILocation(line: 954, column: 19, scope: !834)
!1071 = !DILocation(line: 954, column: 25, scope: !834)
!1072 = !DILocation(line: 954, column: 60, scope: !834)
!1073 = !DILocation(line: 954, column: 5, scope: !834)
!1074 = !DILocation(line: 955, column: 15, scope: !834)
!1075 = !DILocation(line: 955, column: 19, scope: !834)
!1076 = !DILocation(line: 955, column: 25, scope: !834)
!1077 = !DILocation(line: 955, column: 5, scope: !834)
!1078 = !DILocation(line: 958, column: 13, scope: !834)
!1079 = !DILocation(line: 958, column: 17, scope: !834)
!1080 = !DILocation(line: 958, column: 23, scope: !834)
!1081 = !DILocation(line: 958, column: 5, scope: !834)
!1082 = !DILocation(line: 964, column: 15, scope: !834)
!1083 = !DILocation(line: 964, column: 19, scope: !834)
!1084 = !DILocation(line: 964, column: 25, scope: !834)
!1085 = !DILocation(line: 964, column: 54, scope: !834)
!1086 = !DILocation(line: 964, column: 5, scope: !834)
!1087 = !DILocation(line: 970, column: 13, scope: !834)
!1088 = !DILocation(line: 970, column: 17, scope: !834)
!1089 = !DILocation(line: 970, column: 23, scope: !834)
!1090 = !DILocation(line: 970, column: 39, scope: !834)
!1091 = !DILocation(line: 970, column: 5, scope: !834)
!1092 = !DILocation(line: 976, column: 13, scope: !834)
!1093 = !DILocation(line: 976, column: 17, scope: !834)
!1094 = !DILocation(line: 976, column: 23, scope: !834)
!1095 = !DILocation(line: 976, column: 36, scope: !834)
!1096 = !DILocation(line: 976, column: 5, scope: !834)
!1097 = !DILocation(line: 982, column: 13, scope: !834)
!1098 = !DILocation(line: 982, column: 17, scope: !834)
!1099 = !DILocation(line: 982, column: 23, scope: !834)
!1100 = !DILocation(line: 982, column: 42, scope: !834)
!1101 = !DILocation(line: 982, column: 5, scope: !834)
!1102 = !DILocation(line: 988, column: 13, scope: !834)
!1103 = !DILocation(line: 988, column: 17, scope: !834)
!1104 = !DILocation(line: 988, column: 23, scope: !834)
!1105 = !DILocation(line: 988, column: 44, scope: !834)
!1106 = !DILocation(line: 988, column: 5, scope: !834)
!1107 = !DILocation(line: 991, column: 15, scope: !834)
!1108 = !DILocation(line: 991, column: 19, scope: !834)
!1109 = !DILocation(line: 991, column: 25, scope: !834)
!1110 = !DILocation(line: 991, column: 5, scope: !834)
!1111 = !DILocation(line: 999, column: 13, scope: !834)
!1112 = !DILocation(line: 999, column: 17, scope: !834)
!1113 = !DILocation(line: 999, column: 23, scope: !834)
!1114 = !DILocation(line: 999, column: 41, scope: !834)
!1115 = !DILocation(line: 1000, column: 17, scope: !834)
!1116 = !DILocation(line: 1000, column: 23, scope: !834)
!1117 = !DILocation(line: 1000, column: 41, scope: !834)
!1118 = !DILocation(line: 999, column: 46, scope: !834)
!1119 = !DILocation(line: 1001, column: 17, scope: !834)
!1120 = !DILocation(line: 1001, column: 23, scope: !834)
!1121 = !DILocation(line: 1001, column: 40, scope: !834)
!1122 = !DILocation(line: 1000, column: 46, scope: !834)
!1123 = !DILocation(line: 1002, column: 17, scope: !834)
!1124 = !DILocation(line: 1002, column: 23, scope: !834)
!1125 = !DILocation(line: 1001, column: 45, scope: !834)
!1126 = !DILocation(line: 999, column: 5, scope: !834)
!1127 = !DILocation(line: 1005, column: 13, scope: !834)
!1128 = !DILocation(line: 1005, column: 17, scope: !834)
!1129 = !DILocation(line: 1005, column: 23, scope: !834)
!1130 = !DILocation(line: 1005, column: 5, scope: !834)
!1131 = !DILocation(line: 1007, column: 12, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !834, file: !144, line: 1007, column: 5)
!1133 = !DILocation(line: 1007, column: 10, scope: !1132)
!1134 = !DILocation(line: 1007, column: 17, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1136, file: !144, discriminator: 1)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !144, line: 1007, column: 5)
!1137 = !DILocation(line: 1007, column: 21, scope: !1135)
!1138 = !DILocation(line: 1007, column: 27, scope: !1135)
!1139 = !DILocation(line: 1007, column: 19, scope: !1135)
!1140 = !DILocation(line: 1007, column: 5, scope: !1135)
!1141 = !DILocation(line: 1013, column: 17, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !144, line: 1007, column: 45)
!1143 = !DILocation(line: 1013, column: 33, scope: !1142)
!1144 = !DILocation(line: 1013, column: 21, scope: !1142)
!1145 = !DILocation(line: 1013, column: 27, scope: !1142)
!1146 = !DILocation(line: 1013, column: 36, scope: !1142)
!1147 = !DILocation(line: 1013, column: 55, scope: !1142)
!1148 = !DILocation(line: 1014, column: 33, scope: !1142)
!1149 = !DILocation(line: 1014, column: 21, scope: !1142)
!1150 = !DILocation(line: 1014, column: 27, scope: !1142)
!1151 = !DILocation(line: 1014, column: 36, scope: !1142)
!1152 = !DILocation(line: 1014, column: 50, scope: !1142)
!1153 = !DILocation(line: 1013, column: 60, scope: !1142)
!1154 = !DILocation(line: 1013, column: 9, scope: !1142)
!1155 = !DILocation(line: 1017, column: 19, scope: !1142)
!1156 = !DILocation(line: 1017, column: 35, scope: !1142)
!1157 = !DILocation(line: 1017, column: 23, scope: !1142)
!1158 = !DILocation(line: 1017, column: 29, scope: !1142)
!1159 = !DILocation(line: 1017, column: 38, scope: !1142)
!1160 = !DILocation(line: 1017, column: 9, scope: !1142)
!1161 = !DILocation(line: 1019, column: 16, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1142, file: !144, line: 1019, column: 9)
!1163 = !DILocation(line: 1019, column: 14, scope: !1162)
!1164 = !DILocation(line: 1019, column: 21, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1166, file: !144, discriminator: 1)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !144, line: 1019, column: 9)
!1167 = !DILocation(line: 1019, column: 37, scope: !1165)
!1168 = !DILocation(line: 1019, column: 25, scope: !1165)
!1169 = !DILocation(line: 1019, column: 31, scope: !1165)
!1170 = !DILocation(line: 1019, column: 40, scope: !1165)
!1171 = !DILocation(line: 1019, column: 23, scope: !1165)
!1172 = !DILocation(line: 1019, column: 9, scope: !1165)
!1173 = !DILocation(line: 1021, column: 23, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1166, file: !144, line: 1019, column: 55)
!1175 = !DILocation(line: 1021, column: 56, scope: !1174)
!1176 = !DILocation(line: 1021, column: 27, scope: !1174)
!1177 = !DILocation(line: 1021, column: 39, scope: !1174)
!1178 = !DILocation(line: 1021, column: 33, scope: !1174)
!1179 = !DILocation(line: 1021, column: 42, scope: !1174)
!1180 = !DILocation(line: 1021, column: 13, scope: !1174)
!1181 = !DILocation(line: 1024, column: 24, scope: !1174)
!1182 = !DILocation(line: 1024, column: 51, scope: !1174)
!1183 = !DILocation(line: 1024, column: 28, scope: !1174)
!1184 = !DILocation(line: 1024, column: 40, scope: !1174)
!1185 = !DILocation(line: 1024, column: 34, scope: !1174)
!1186 = !DILocation(line: 1024, column: 43, scope: !1174)
!1187 = !DILocation(line: 1025, column: 53, scope: !1174)
!1188 = !DILocation(line: 1025, column: 24, scope: !1174)
!1189 = !DILocation(line: 1025, column: 36, scope: !1174)
!1190 = !DILocation(line: 1025, column: 30, scope: !1174)
!1191 = !DILocation(line: 1025, column: 39, scope: !1174)
!1192 = !DILocation(line: 1024, column: 13, scope: !1174)
!1193 = !DILocation(line: 1026, column: 9, scope: !1174)
!1194 = !DILocation(line: 1019, column: 51, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1166, file: !144, discriminator: 2)
!1196 = !DILocation(line: 1019, column: 9, scope: !1195)
!1197 = distinct !{!1197, !1198}
!1198 = !DILocation(line: 1019, column: 9, scope: !1142)
!1199 = !DILocation(line: 1027, column: 5, scope: !1142)
!1200 = !DILocation(line: 1007, column: 41, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1136, file: !144, discriminator: 2)
!1202 = !DILocation(line: 1007, column: 5, scope: !1201)
!1203 = distinct !{!1203, !1204}
!1204 = !DILocation(line: 1007, column: 5, scope: !834)
!1205 = !DILocation(line: 1029, column: 5, scope: !834)
!1206 = !DILocation(line: 1030, column: 1, scope: !834)
!1207 = distinct !DISubprogram(name: "hvcc_close", scope: !144, file: !144, line: 822, type: !709, isLocal: true, isDefinition: true, scopeLine: 823, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1208 = !DILocalVariable(name: "hvcc", arg: 1, scope: !1207, file: !144, line: 822, type: !711)
!1209 = !DILocation(line: 822, column: 56, scope: !1207)
!1210 = !DILocalVariable(name: "i", scope: !1207, file: !144, line: 824, type: !135)
!1211 = !DILocation(line: 824, column: 13, scope: !1207)
!1212 = !DILocation(line: 826, column: 12, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !144, line: 826, column: 5)
!1214 = !DILocation(line: 826, column: 10, scope: !1213)
!1215 = !DILocation(line: 826, column: 17, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !144, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !144, line: 826, column: 5)
!1218 = !DILocation(line: 826, column: 21, scope: !1216)
!1219 = !DILocation(line: 826, column: 27, scope: !1216)
!1220 = !DILocation(line: 826, column: 19, scope: !1216)
!1221 = !DILocation(line: 826, column: 5, scope: !1216)
!1222 = !DILocation(line: 827, column: 21, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !144, line: 826, column: 45)
!1224 = !DILocation(line: 827, column: 9, scope: !1223)
!1225 = !DILocation(line: 827, column: 15, scope: !1223)
!1226 = !DILocation(line: 827, column: 24, scope: !1223)
!1227 = !DILocation(line: 827, column: 33, scope: !1223)
!1228 = !DILocation(line: 828, column: 31, scope: !1223)
!1229 = !DILocation(line: 828, column: 19, scope: !1223)
!1230 = !DILocation(line: 828, column: 25, scope: !1223)
!1231 = !DILocation(line: 828, column: 34, scope: !1223)
!1232 = !DILocation(line: 828, column: 18, scope: !1223)
!1233 = !DILocation(line: 828, column: 9, scope: !1223)
!1234 = !DILocation(line: 829, column: 31, scope: !1223)
!1235 = !DILocation(line: 829, column: 19, scope: !1223)
!1236 = !DILocation(line: 829, column: 25, scope: !1223)
!1237 = !DILocation(line: 829, column: 34, scope: !1223)
!1238 = !DILocation(line: 829, column: 18, scope: !1223)
!1239 = !DILocation(line: 829, column: 9, scope: !1223)
!1240 = !DILocation(line: 830, column: 5, scope: !1223)
!1241 = !DILocation(line: 826, column: 41, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1217, file: !144, discriminator: 2)
!1243 = !DILocation(line: 826, column: 5, scope: !1242)
!1244 = distinct !{!1244, !1245}
!1245 = !DILocation(line: 826, column: 5, scope: !1207)
!1246 = !DILocation(line: 832, column: 5, scope: !1207)
!1247 = !DILocation(line: 832, column: 11, scope: !1207)
!1248 = !DILocation(line: 832, column: 23, scope: !1207)
!1249 = !DILocation(line: 833, column: 15, scope: !1207)
!1250 = !DILocation(line: 833, column: 21, scope: !1207)
!1251 = !DILocation(line: 833, column: 14, scope: !1207)
!1252 = !DILocation(line: 833, column: 5, scope: !1207)
!1253 = !DILocation(line: 834, column: 1, scope: !1207)
!1254 = distinct !DISubprogram(name: "nal_unit_extract_rbsp", scope: !144, file: !144, line: 646, type: !1255, isLocal: true, isDefinition: true, scopeLine: 648, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!205, !133, !129, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!1258 = !DILocalVariable(name: "src", arg: 1, scope: !1254, file: !144, line: 646, type: !133)
!1259 = !DILocation(line: 646, column: 54, scope: !1254)
!1260 = !DILocalVariable(name: "src_len", arg: 2, scope: !1254, file: !144, line: 646, type: !129)
!1261 = !DILocation(line: 646, column: 68, scope: !1254)
!1262 = !DILocalVariable(name: "dst_len", arg: 3, scope: !1254, file: !144, line: 647, type: !1257)
!1263 = !DILocation(line: 647, column: 49, scope: !1254)
!1264 = !DILocalVariable(name: "dst", scope: !1254, file: !144, line: 649, type: !205)
!1265 = !DILocation(line: 649, column: 14, scope: !1254)
!1266 = !DILocalVariable(name: "i", scope: !1254, file: !144, line: 650, type: !129)
!1267 = !DILocation(line: 650, column: 14, scope: !1254)
!1268 = !DILocalVariable(name: "len", scope: !1254, file: !144, line: 650, type: !129)
!1269 = !DILocation(line: 650, column: 17, scope: !1254)
!1270 = !DILocation(line: 652, column: 21, scope: !1254)
!1271 = !DILocation(line: 652, column: 29, scope: !1254)
!1272 = !DILocation(line: 652, column: 11, scope: !1254)
!1273 = !DILocation(line: 652, column: 9, scope: !1254)
!1274 = !DILocation(line: 653, column: 10, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1254, file: !144, line: 653, column: 9)
!1276 = !DILocation(line: 653, column: 9, scope: !1254)
!1277 = !DILocation(line: 654, column: 9, scope: !1275)
!1278 = !DILocation(line: 657, column: 13, scope: !1254)
!1279 = !DILocation(line: 657, column: 7, scope: !1254)
!1280 = !DILocation(line: 658, column: 5, scope: !1254)
!1281 = !DILocation(line: 658, column: 12, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1254, file: !144, discriminator: 1)
!1283 = !DILocation(line: 658, column: 14, scope: !1282)
!1284 = !DILocation(line: 658, column: 18, scope: !1282)
!1285 = !DILocation(line: 658, column: 21, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1254, file: !144, discriminator: 2)
!1287 = !DILocation(line: 658, column: 25, scope: !1286)
!1288 = !DILocation(line: 658, column: 23, scope: !1286)
!1289 = !DILocation(line: 658, column: 5, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1254, file: !144, discriminator: 3)
!1291 = !DILocation(line: 659, column: 27, scope: !1254)
!1292 = !DILocation(line: 659, column: 22, scope: !1254)
!1293 = !DILocation(line: 659, column: 16, scope: !1254)
!1294 = !DILocation(line: 659, column: 9, scope: !1254)
!1295 = !DILocation(line: 659, column: 20, scope: !1254)
!1296 = !DILocation(line: 658, column: 5, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1254, file: !144, discriminator: 4)
!1298 = distinct !{!1298, !1280}
!1299 = !DILocation(line: 661, column: 5, scope: !1254)
!1300 = !DILocation(line: 661, column: 12, scope: !1282)
!1301 = !DILocation(line: 661, column: 14, scope: !1282)
!1302 = !DILocation(line: 661, column: 20, scope: !1282)
!1303 = !DILocation(line: 661, column: 18, scope: !1282)
!1304 = !DILocation(line: 661, column: 5, scope: !1282)
!1305 = !DILocation(line: 662, column: 18, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1254, file: !144, line: 662, column: 13)
!1307 = !DILocation(line: 662, column: 14, scope: !1306)
!1308 = !DILocation(line: 662, column: 21, scope: !1306)
!1309 = !DILocation(line: 662, column: 29, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1306, file: !144, discriminator: 1)
!1311 = !DILocation(line: 662, column: 31, scope: !1310)
!1312 = !DILocation(line: 662, column: 25, scope: !1310)
!1313 = !DILocation(line: 662, column: 36, scope: !1310)
!1314 = !DILocation(line: 662, column: 43, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1306, file: !144, discriminator: 2)
!1316 = !DILocation(line: 662, column: 45, scope: !1315)
!1317 = !DILocation(line: 662, column: 39, scope: !1315)
!1318 = !DILocation(line: 662, column: 50, scope: !1315)
!1319 = !DILocation(line: 662, column: 13, scope: !1315)
!1320 = !DILocation(line: 663, column: 31, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1306, file: !144, line: 662, column: 56)
!1322 = !DILocation(line: 663, column: 26, scope: !1321)
!1323 = !DILocation(line: 663, column: 20, scope: !1321)
!1324 = !DILocation(line: 663, column: 13, scope: !1321)
!1325 = !DILocation(line: 663, column: 24, scope: !1321)
!1326 = !DILocation(line: 664, column: 31, scope: !1321)
!1327 = !DILocation(line: 664, column: 26, scope: !1321)
!1328 = !DILocation(line: 664, column: 20, scope: !1321)
!1329 = !DILocation(line: 664, column: 13, scope: !1321)
!1330 = !DILocation(line: 664, column: 24, scope: !1321)
!1331 = !DILocation(line: 665, column: 14, scope: !1321)
!1332 = !DILocation(line: 666, column: 9, scope: !1321)
!1333 = !DILocation(line: 667, column: 31, scope: !1306)
!1334 = !DILocation(line: 667, column: 26, scope: !1306)
!1335 = !DILocation(line: 667, column: 20, scope: !1306)
!1336 = !DILocation(line: 667, column: 13, scope: !1306)
!1337 = !DILocation(line: 667, column: 24, scope: !1306)
!1338 = !DILocation(line: 661, column: 5, scope: !1286)
!1339 = distinct !{!1339, !1299}
!1340 = !DILocation(line: 669, column: 5, scope: !1254)
!1341 = !DILocation(line: 669, column: 12, scope: !1282)
!1342 = !DILocation(line: 669, column: 16, scope: !1282)
!1343 = !DILocation(line: 669, column: 14, scope: !1282)
!1344 = !DILocation(line: 669, column: 5, scope: !1282)
!1345 = !DILocation(line: 670, column: 27, scope: !1254)
!1346 = !DILocation(line: 670, column: 22, scope: !1254)
!1347 = !DILocation(line: 670, column: 16, scope: !1254)
!1348 = !DILocation(line: 670, column: 9, scope: !1254)
!1349 = !DILocation(line: 670, column: 20, scope: !1254)
!1350 = !DILocation(line: 669, column: 5, scope: !1286)
!1351 = distinct !{!1351, !1340}
!1352 = !DILocation(line: 672, column: 12, scope: !1254)
!1353 = !DILocation(line: 672, column: 18, scope: !1254)
!1354 = !DILocation(line: 672, column: 16, scope: !1254)
!1355 = !DILocation(line: 672, column: 5, scope: !1254)
!1356 = !DILocation(line: 674, column: 16, scope: !1254)
!1357 = !DILocation(line: 674, column: 6, scope: !1254)
!1358 = !DILocation(line: 674, column: 14, scope: !1254)
!1359 = !DILocation(line: 675, column: 12, scope: !1254)
!1360 = !DILocation(line: 675, column: 5, scope: !1254)
!1361 = !DILocation(line: 676, column: 1, scope: !1254)
!1362 = distinct !DISubprogram(name: "init_get_bits8", scope: !747, file: !747, line: 650, type: !1363, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!132, !1365, !133, !132}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, align: 64)
!1366 = !DILocalVariable(name: "s", arg: 1, scope: !1362, file: !747, line: 650, type: !1365)
!1367 = !DILocation(line: 650, column: 49, scope: !1362)
!1368 = !DILocalVariable(name: "buffer", arg: 2, scope: !1362, file: !747, line: 650, type: !133)
!1369 = !DILocation(line: 650, column: 67, scope: !1362)
!1370 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1362, file: !747, line: 651, type: !132)
!1371 = !DILocation(line: 651, column: 38, scope: !1362)
!1372 = !DILocation(line: 653, column: 9, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1362, file: !747, line: 653, column: 9)
!1374 = !DILocation(line: 653, column: 19, scope: !1373)
!1375 = !DILocation(line: 653, column: 36, scope: !1373)
!1376 = !DILocation(line: 653, column: 39, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1373, file: !747, discriminator: 1)
!1378 = !DILocation(line: 653, column: 49, scope: !1377)
!1379 = !DILocation(line: 653, column: 9, scope: !1377)
!1380 = !DILocation(line: 654, column: 19, scope: !1373)
!1381 = !DILocation(line: 654, column: 9, scope: !1373)
!1382 = !DILocation(line: 655, column: 26, scope: !1362)
!1383 = !DILocation(line: 655, column: 29, scope: !1362)
!1384 = !DILocation(line: 655, column: 37, scope: !1362)
!1385 = !DILocation(line: 655, column: 47, scope: !1362)
!1386 = !DILocation(line: 655, column: 12, scope: !1362)
!1387 = !DILocation(line: 655, column: 5, scope: !1362)
!1388 = distinct !DISubprogram(name: "nal_unit_parse_header", scope: !144, file: !144, line: 680, type: !1389, isLocal: true, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1365, !205}
!1391 = !DILocalVariable(name: "gb", arg: 1, scope: !1388, file: !144, line: 680, type: !1365)
!1392 = !DILocation(line: 680, column: 50, scope: !1388)
!1393 = !DILocalVariable(name: "nal_type", arg: 2, scope: !1388, file: !144, line: 680, type: !205)
!1394 = !DILocation(line: 680, column: 63, scope: !1388)
!1395 = !DILocation(line: 682, column: 16, scope: !1388)
!1396 = !DILocation(line: 682, column: 5, scope: !1388)
!1397 = !DILocation(line: 684, column: 26, scope: !1388)
!1398 = !DILocation(line: 684, column: 17, scope: !1388)
!1399 = !DILocation(line: 684, column: 6, scope: !1388)
!1400 = !DILocation(line: 684, column: 15, scope: !1388)
!1401 = !DILocation(line: 690, column: 15, scope: !1388)
!1402 = !DILocation(line: 690, column: 5, scope: !1388)
!1403 = !DILocation(line: 691, column: 1, scope: !1388)
!1404 = distinct !DISubprogram(name: "hvcc_array_add_nal_unit", scope: !144, file: !144, line: 693, type: !1405, isLocal: true, isDefinition: true, scopeLine: 696, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!132, !205, !129, !135, !132, !711}
!1407 = !DILocalVariable(name: "nal_buf", arg: 1, scope: !1404, file: !144, line: 693, type: !205)
!1408 = !DILocation(line: 693, column: 45, scope: !1404)
!1409 = !DILocalVariable(name: "nal_size", arg: 2, scope: !1404, file: !144, line: 693, type: !129)
!1410 = !DILocation(line: 693, column: 63, scope: !1404)
!1411 = !DILocalVariable(name: "nal_type", arg: 3, scope: !1404, file: !144, line: 694, type: !135)
!1412 = !DILocation(line: 694, column: 44, scope: !1404)
!1413 = !DILocalVariable(name: "ps_array_completeness", arg: 4, scope: !1404, file: !144, line: 694, type: !132)
!1414 = !DILocation(line: 694, column: 58, scope: !1404)
!1415 = !DILocalVariable(name: "hvcc", arg: 5, scope: !1404, file: !144, line: 695, type: !711)
!1416 = !DILocation(line: 695, column: 68, scope: !1404)
!1417 = !DILocalVariable(name: "ret", scope: !1404, file: !144, line: 697, type: !132)
!1418 = !DILocation(line: 697, column: 9, scope: !1404)
!1419 = !DILocalVariable(name: "index", scope: !1404, file: !144, line: 698, type: !135)
!1420 = !DILocation(line: 698, column: 13, scope: !1404)
!1421 = !DILocalVariable(name: "numNalus", scope: !1404, file: !144, line: 699, type: !510)
!1422 = !DILocation(line: 699, column: 14, scope: !1404)
!1423 = !DILocalVariable(name: "array", scope: !1404, file: !144, line: 700, type: !523)
!1424 = !DILocation(line: 700, column: 23, scope: !1404)
!1425 = !DILocation(line: 702, column: 16, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1404, file: !144, line: 702, column: 5)
!1427 = !DILocation(line: 702, column: 10, scope: !1426)
!1428 = !DILocation(line: 702, column: 21, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1430, file: !144, discriminator: 1)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !144, line: 702, column: 5)
!1431 = !DILocation(line: 702, column: 29, scope: !1429)
!1432 = !DILocation(line: 702, column: 35, scope: !1429)
!1433 = !DILocation(line: 702, column: 27, scope: !1429)
!1434 = !DILocation(line: 702, column: 5, scope: !1429)
!1435 = !DILocation(line: 703, column: 25, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1430, file: !144, line: 703, column: 13)
!1437 = !DILocation(line: 703, column: 13, scope: !1436)
!1438 = !DILocation(line: 703, column: 19, scope: !1436)
!1439 = !DILocation(line: 703, column: 32, scope: !1436)
!1440 = !DILocation(line: 703, column: 49, scope: !1436)
!1441 = !DILocation(line: 703, column: 46, scope: !1436)
!1442 = !DILocation(line: 703, column: 13, scope: !1430)
!1443 = !DILocation(line: 704, column: 13, scope: !1436)
!1444 = !DILocation(line: 703, column: 49, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1436, file: !144, discriminator: 1)
!1446 = !DILocation(line: 702, column: 53, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1430, file: !144, discriminator: 2)
!1448 = !DILocation(line: 702, column: 5, scope: !1447)
!1449 = distinct !{!1449, !1450}
!1450 = !DILocation(line: 702, column: 5, scope: !1404)
!1451 = !DILocation(line: 706, column: 9, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1404, file: !144, line: 706, column: 9)
!1453 = !DILocation(line: 706, column: 18, scope: !1452)
!1454 = !DILocation(line: 706, column: 24, scope: !1452)
!1455 = !DILocation(line: 706, column: 15, scope: !1452)
!1456 = !DILocation(line: 706, column: 9, scope: !1404)
!1457 = !DILocalVariable(name: "i", scope: !1458, file: !144, line: 707, type: !135)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !144, line: 706, column: 37)
!1459 = !DILocation(line: 707, column: 17, scope: !1458)
!1460 = !DILocation(line: 709, column: 34, scope: !1458)
!1461 = !DILocation(line: 709, column: 40, scope: !1458)
!1462 = !DILocation(line: 709, column: 33, scope: !1458)
!1463 = !DILocation(line: 709, column: 47, scope: !1458)
!1464 = !DILocation(line: 709, column: 53, scope: !1458)
!1465 = !DILocation(line: 709, column: 15, scope: !1458)
!1466 = !DILocation(line: 709, column: 13, scope: !1458)
!1467 = !DILocation(line: 710, column: 13, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1458, file: !144, line: 710, column: 13)
!1469 = !DILocation(line: 710, column: 17, scope: !1468)
!1470 = !DILocation(line: 710, column: 13, scope: !1458)
!1471 = !DILocation(line: 711, column: 20, scope: !1468)
!1472 = !DILocation(line: 711, column: 13, scope: !1468)
!1473 = !DILocation(line: 713, column: 18, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1458, file: !144, line: 713, column: 9)
!1475 = !DILocation(line: 713, column: 24, scope: !1474)
!1476 = !DILocation(line: 713, column: 16, scope: !1474)
!1477 = !DILocation(line: 713, column: 14, scope: !1474)
!1478 = !DILocation(line: 713, column: 37, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1480, file: !144, discriminator: 1)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !144, line: 713, column: 9)
!1481 = !DILocation(line: 713, column: 42, scope: !1479)
!1482 = !DILocation(line: 713, column: 39, scope: !1479)
!1483 = !DILocation(line: 713, column: 9, scope: !1479)
!1484 = !DILocation(line: 714, column: 33, scope: !1480)
!1485 = !DILocation(line: 714, column: 21, scope: !1480)
!1486 = !DILocation(line: 714, column: 27, scope: !1480)
!1487 = !DILocation(line: 714, column: 13, scope: !1480)
!1488 = !DILocation(line: 713, column: 50, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1480, file: !144, discriminator: 2)
!1490 = !DILocation(line: 713, column: 9, scope: !1489)
!1491 = distinct !{!1491, !1492}
!1492 = !DILocation(line: 713, column: 9, scope: !1458)
!1493 = !DILocation(line: 715, column: 29, scope: !1458)
!1494 = !DILocation(line: 715, column: 35, scope: !1458)
!1495 = !DILocation(line: 715, column: 9, scope: !1458)
!1496 = !DILocation(line: 715, column: 15, scope: !1458)
!1497 = !DILocation(line: 715, column: 27, scope: !1458)
!1498 = !DILocation(line: 716, column: 5, scope: !1458)
!1499 = !DILocation(line: 718, column: 26, scope: !1404)
!1500 = !DILocation(line: 718, column: 14, scope: !1404)
!1501 = !DILocation(line: 718, column: 20, scope: !1404)
!1502 = !DILocation(line: 718, column: 11, scope: !1404)
!1503 = !DILocation(line: 719, column: 16, scope: !1404)
!1504 = !DILocation(line: 719, column: 23, scope: !1404)
!1505 = !DILocation(line: 719, column: 14, scope: !1404)
!1506 = !DILocation(line: 721, column: 30, scope: !1404)
!1507 = !DILocation(line: 721, column: 37, scope: !1404)
!1508 = !DILocation(line: 721, column: 29, scope: !1404)
!1509 = !DILocation(line: 721, column: 46, scope: !1404)
!1510 = !DILocation(line: 721, column: 55, scope: !1404)
!1511 = !DILocation(line: 721, column: 11, scope: !1404)
!1512 = !DILocation(line: 721, column: 9, scope: !1404)
!1513 = !DILocation(line: 722, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1404, file: !144, line: 722, column: 9)
!1515 = !DILocation(line: 722, column: 13, scope: !1514)
!1516 = !DILocation(line: 722, column: 9, scope: !1404)
!1517 = !DILocation(line: 723, column: 16, scope: !1514)
!1518 = !DILocation(line: 723, column: 9, scope: !1514)
!1519 = !DILocation(line: 725, column: 30, scope: !1404)
!1520 = !DILocation(line: 725, column: 37, scope: !1404)
!1521 = !DILocation(line: 725, column: 29, scope: !1404)
!1522 = !DILocation(line: 725, column: 52, scope: !1404)
!1523 = !DILocation(line: 725, column: 61, scope: !1404)
!1524 = !DILocation(line: 725, column: 11, scope: !1404)
!1525 = !DILocation(line: 725, column: 9, scope: !1404)
!1526 = !DILocation(line: 726, column: 9, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1404, file: !144, line: 726, column: 9)
!1528 = !DILocation(line: 726, column: 13, scope: !1527)
!1529 = !DILocation(line: 726, column: 9, scope: !1404)
!1530 = !DILocation(line: 727, column: 16, scope: !1527)
!1531 = !DILocation(line: 727, column: 9, scope: !1527)
!1532 = !DILocation(line: 729, column: 33, scope: !1404)
!1533 = !DILocation(line: 729, column: 21, scope: !1404)
!1534 = !DILocation(line: 729, column: 5, scope: !1404)
!1535 = !DILocation(line: 729, column: 12, scope: !1404)
!1536 = !DILocation(line: 729, column: 31, scope: !1404)
!1537 = !DILocation(line: 730, column: 38, scope: !1404)
!1538 = !DILocation(line: 730, column: 26, scope: !1404)
!1539 = !DILocation(line: 730, column: 5, scope: !1404)
!1540 = !DILocation(line: 730, column: 12, scope: !1404)
!1541 = !DILocation(line: 730, column: 36, scope: !1404)
!1542 = !DILocation(line: 731, column: 28, scope: !1404)
!1543 = !DILocation(line: 731, column: 5, scope: !1404)
!1544 = !DILocation(line: 731, column: 12, scope: !1404)
!1545 = !DILocation(line: 731, column: 26, scope: !1404)
!1546 = !DILocation(line: 732, column: 5, scope: !1404)
!1547 = !DILocation(line: 732, column: 12, scope: !1404)
!1548 = !DILocation(line: 732, column: 20, scope: !1404)
!1549 = !DILocation(line: 740, column: 9, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1404, file: !144, line: 740, column: 9)
!1551 = !DILocation(line: 740, column: 18, scope: !1550)
!1552 = !DILocation(line: 740, column: 34, scope: !1550)
!1553 = !DILocation(line: 740, column: 37, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1550, file: !144, discriminator: 1)
!1555 = !DILocation(line: 740, column: 46, scope: !1554)
!1556 = !DILocation(line: 740, column: 62, scope: !1554)
!1557 = !DILocation(line: 740, column: 65, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1550, file: !144, discriminator: 2)
!1559 = !DILocation(line: 740, column: 74, scope: !1558)
!1560 = !DILocation(line: 740, column: 9, scope: !1558)
!1561 = !DILocation(line: 741, column: 37, scope: !1550)
!1562 = !DILocation(line: 741, column: 9, scope: !1550)
!1563 = !DILocation(line: 741, column: 16, scope: !1550)
!1564 = !DILocation(line: 741, column: 35, scope: !1550)
!1565 = !DILocation(line: 743, column: 5, scope: !1404)
!1566 = !DILocation(line: 744, column: 1, scope: !1404)
!1567 = distinct !DISubprogram(name: "hvcc_parse_vps", scope: !144, file: !144, line: 362, type: !1568, isLocal: true, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!132, !1365, !711}
!1570 = !DILocalVariable(name: "gb", arg: 1, scope: !1567, file: !144, line: 362, type: !1365)
!1571 = !DILocation(line: 362, column: 42, scope: !1567)
!1572 = !DILocalVariable(name: "hvcc", arg: 2, scope: !1567, file: !144, line: 363, type: !711)
!1573 = !DILocation(line: 363, column: 59, scope: !1567)
!1574 = !DILocalVariable(name: "vps_max_sub_layers_minus1", scope: !1567, file: !144, line: 365, type: !131)
!1575 = !DILocation(line: 365, column: 18, scope: !1567)
!1576 = !DILocation(line: 372, column: 15, scope: !1567)
!1577 = !DILocation(line: 372, column: 5, scope: !1567)
!1578 = !DILocation(line: 374, column: 42, scope: !1567)
!1579 = !DILocation(line: 374, column: 33, scope: !1567)
!1580 = !DILocation(line: 374, column: 31, scope: !1567)
!1581 = !DILocation(line: 384, column: 33, scope: !1567)
!1582 = !DILocation(line: 384, column: 39, scope: !1567)
!1583 = !DILocation(line: 384, column: 32, scope: !1567)
!1584 = !DILocation(line: 384, column: 61, scope: !1567)
!1585 = !DILocation(line: 384, column: 87, scope: !1567)
!1586 = !DILocation(line: 384, column: 58, scope: !1567)
!1587 = !DILocation(line: 384, column: 95, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1567, file: !144, discriminator: 1)
!1589 = !DILocation(line: 384, column: 101, scope: !1588)
!1590 = !DILocation(line: 384, column: 94, scope: !1588)
!1591 = !DILocation(line: 384, column: 32, scope: !1588)
!1592 = !DILocation(line: 384, column: 123, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1567, file: !144, discriminator: 2)
!1594 = !DILocation(line: 384, column: 149, scope: !1593)
!1595 = !DILocation(line: 384, column: 32, scope: !1593)
!1596 = !DILocation(line: 384, column: 32, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1567, file: !144, discriminator: 3)
!1598 = !DILocation(line: 384, column: 31, scope: !1597)
!1599 = !DILocation(line: 384, column: 5, scope: !1597)
!1600 = !DILocation(line: 384, column: 11, scope: !1597)
!1601 = !DILocation(line: 384, column: 29, scope: !1597)
!1602 = !DILocation(line: 391, column: 15, scope: !1567)
!1603 = !DILocation(line: 391, column: 5, scope: !1567)
!1604 = !DILocation(line: 393, column: 20, scope: !1567)
!1605 = !DILocation(line: 393, column: 24, scope: !1567)
!1606 = !DILocation(line: 393, column: 30, scope: !1567)
!1607 = !DILocation(line: 393, column: 5, scope: !1567)
!1608 = !DILocation(line: 396, column: 5, scope: !1567)
!1609 = distinct !DISubprogram(name: "hvcc_parse_sps", scope: !144, file: !144, line: 485, type: !1568, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1610 = !DILocalVariable(name: "gb", arg: 1, scope: !1609, file: !144, line: 485, type: !1365)
!1611 = !DILocation(line: 485, column: 42, scope: !1609)
!1612 = !DILocalVariable(name: "hvcc", arg: 2, scope: !1609, file: !144, line: 486, type: !711)
!1613 = !DILocation(line: 486, column: 59, scope: !1609)
!1614 = !DILocalVariable(name: "i", scope: !1609, file: !144, line: 488, type: !131)
!1615 = !DILocation(line: 488, column: 18, scope: !1609)
!1616 = !DILocalVariable(name: "sps_max_sub_layers_minus1", scope: !1609, file: !144, line: 488, type: !131)
!1617 = !DILocation(line: 488, column: 21, scope: !1609)
!1618 = !DILocalVariable(name: "log2_max_pic_order_cnt_lsb_minus4", scope: !1609, file: !144, line: 488, type: !131)
!1619 = !DILocation(line: 488, column: 48, scope: !1609)
!1620 = !DILocalVariable(name: "num_short_term_ref_pic_sets", scope: !1609, file: !144, line: 489, type: !131)
!1621 = !DILocation(line: 489, column: 18, scope: !1609)
!1622 = !DILocalVariable(name: "num_delta_pocs", scope: !1609, file: !144, line: 489, type: !1623)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 2048, align: 32, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 64)
!1626 = !DILocation(line: 489, column: 47, scope: !1609)
!1627 = !DILocation(line: 491, column: 15, scope: !1609)
!1628 = !DILocation(line: 491, column: 5, scope: !1609)
!1629 = !DILocation(line: 493, column: 43, scope: !1609)
!1630 = !DILocation(line: 493, column: 33, scope: !1609)
!1631 = !DILocation(line: 493, column: 31, scope: !1609)
!1632 = !DILocation(line: 503, column: 33, scope: !1609)
!1633 = !DILocation(line: 503, column: 39, scope: !1609)
!1634 = !DILocation(line: 503, column: 32, scope: !1609)
!1635 = !DILocation(line: 503, column: 61, scope: !1609)
!1636 = !DILocation(line: 503, column: 87, scope: !1609)
!1637 = !DILocation(line: 503, column: 58, scope: !1609)
!1638 = !DILocation(line: 503, column: 95, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1609, file: !144, discriminator: 1)
!1640 = !DILocation(line: 503, column: 101, scope: !1639)
!1641 = !DILocation(line: 503, column: 94, scope: !1639)
!1642 = !DILocation(line: 503, column: 32, scope: !1639)
!1643 = !DILocation(line: 503, column: 123, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1609, file: !144, discriminator: 2)
!1645 = !DILocation(line: 503, column: 149, scope: !1644)
!1646 = !DILocation(line: 503, column: 32, scope: !1644)
!1647 = !DILocation(line: 503, column: 32, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1609, file: !144, discriminator: 3)
!1649 = !DILocation(line: 503, column: 31, scope: !1648)
!1650 = !DILocation(line: 503, column: 5, scope: !1648)
!1651 = !DILocation(line: 503, column: 11, scope: !1648)
!1652 = !DILocation(line: 503, column: 29, scope: !1648)
!1653 = !DILocation(line: 506, column: 40, scope: !1609)
!1654 = !DILocation(line: 506, column: 30, scope: !1609)
!1655 = !DILocation(line: 506, column: 5, scope: !1609)
!1656 = !DILocation(line: 506, column: 11, scope: !1609)
!1657 = !DILocation(line: 506, column: 28, scope: !1609)
!1658 = !DILocation(line: 508, column: 20, scope: !1609)
!1659 = !DILocation(line: 508, column: 24, scope: !1609)
!1660 = !DILocation(line: 508, column: 30, scope: !1609)
!1661 = !DILocation(line: 508, column: 5, scope: !1609)
!1662 = !DILocation(line: 510, column: 24, scope: !1609)
!1663 = !DILocation(line: 510, column: 5, scope: !1609)
!1664 = !DILocation(line: 512, column: 45, scope: !1609)
!1665 = !DILocation(line: 512, column: 26, scope: !1609)
!1666 = !DILocation(line: 512, column: 5, scope: !1609)
!1667 = !DILocation(line: 512, column: 11, scope: !1609)
!1668 = !DILocation(line: 512, column: 24, scope: !1609)
!1669 = !DILocation(line: 514, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 514, column: 9)
!1671 = !DILocation(line: 514, column: 15, scope: !1670)
!1672 = !DILocation(line: 514, column: 28, scope: !1670)
!1673 = !DILocation(line: 514, column: 9, scope: !1609)
!1674 = !DILocation(line: 515, column: 20, scope: !1670)
!1675 = !DILocation(line: 515, column: 9, scope: !1670)
!1676 = !DILocation(line: 517, column: 24, scope: !1609)
!1677 = !DILocation(line: 517, column: 5, scope: !1609)
!1678 = !DILocation(line: 518, column: 24, scope: !1609)
!1679 = !DILocation(line: 518, column: 5, scope: !1609)
!1680 = !DILocation(line: 520, column: 19, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 520, column: 9)
!1682 = !DILocation(line: 520, column: 9, scope: !1681)
!1683 = !DILocation(line: 520, column: 9, scope: !1609)
!1684 = !DILocation(line: 521, column: 28, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !144, line: 520, column: 24)
!1686 = !DILocation(line: 521, column: 9, scope: !1685)
!1687 = !DILocation(line: 522, column: 28, scope: !1685)
!1688 = !DILocation(line: 522, column: 9, scope: !1685)
!1689 = !DILocation(line: 523, column: 28, scope: !1685)
!1690 = !DILocation(line: 523, column: 9, scope: !1685)
!1691 = !DILocation(line: 524, column: 28, scope: !1685)
!1692 = !DILocation(line: 524, column: 9, scope: !1685)
!1693 = !DILocation(line: 525, column: 5, scope: !1685)
!1694 = !DILocation(line: 527, column: 51, scope: !1609)
!1695 = !DILocation(line: 527, column: 32, scope: !1609)
!1696 = !DILocation(line: 527, column: 5, scope: !1609)
!1697 = !DILocation(line: 527, column: 11, scope: !1609)
!1698 = !DILocation(line: 527, column: 30, scope: !1609)
!1699 = !DILocation(line: 528, column: 53, scope: !1609)
!1700 = !DILocation(line: 528, column: 34, scope: !1609)
!1701 = !DILocation(line: 528, column: 5, scope: !1609)
!1702 = !DILocation(line: 528, column: 11, scope: !1609)
!1703 = !DILocation(line: 528, column: 32, scope: !1609)
!1704 = !DILocation(line: 529, column: 60, scope: !1609)
!1705 = !DILocation(line: 529, column: 41, scope: !1609)
!1706 = !DILocation(line: 529, column: 39, scope: !1609)
!1707 = !DILocation(line: 532, column: 19, scope: !1609)
!1708 = !DILocation(line: 532, column: 9, scope: !1609)
!1709 = !DILocation(line: 532, column: 9, scope: !1639)
!1710 = !DILocation(line: 532, column: 29, scope: !1644)
!1711 = !DILocation(line: 532, column: 9, scope: !1644)
!1712 = !DILocation(line: 532, column: 9, scope: !1648)
!1713 = !DILocation(line: 532, column: 7, scope: !1648)
!1714 = !DILocation(line: 533, column: 5, scope: !1609)
!1715 = !DILocation(line: 533, column: 12, scope: !1716)
!1716 = !DILexicalBlockFile(scope: !1717, file: !144, discriminator: 1)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !144, line: 533, column: 5)
!1718 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 533, column: 5)
!1719 = !DILocation(line: 533, column: 17, scope: !1716)
!1720 = !DILocation(line: 533, column: 14, scope: !1716)
!1721 = !DILocation(line: 533, column: 5, scope: !1716)
!1722 = !DILocation(line: 534, column: 38, scope: !1717)
!1723 = !DILocation(line: 534, column: 9, scope: !1717)
!1724 = !DILocation(line: 533, column: 45, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1717, file: !144, discriminator: 2)
!1726 = !DILocation(line: 533, column: 5, scope: !1725)
!1727 = distinct !{!1727, !1714}
!1728 = !DILocation(line: 536, column: 24, scope: !1609)
!1729 = !DILocation(line: 536, column: 5, scope: !1609)
!1730 = !DILocation(line: 537, column: 24, scope: !1609)
!1731 = !DILocation(line: 537, column: 5, scope: !1609)
!1732 = !DILocation(line: 538, column: 24, scope: !1609)
!1733 = !DILocation(line: 538, column: 5, scope: !1609)
!1734 = !DILocation(line: 539, column: 24, scope: !1609)
!1735 = !DILocation(line: 539, column: 5, scope: !1609)
!1736 = !DILocation(line: 540, column: 24, scope: !1609)
!1737 = !DILocation(line: 540, column: 5, scope: !1609)
!1738 = !DILocation(line: 541, column: 24, scope: !1609)
!1739 = !DILocation(line: 541, column: 5, scope: !1609)
!1740 = !DILocation(line: 543, column: 19, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 543, column: 9)
!1742 = !DILocation(line: 543, column: 9, scope: !1741)
!1743 = !DILocation(line: 543, column: 23, scope: !1741)
!1744 = !DILocation(line: 544, column: 19, scope: !1741)
!1745 = !DILocation(line: 544, column: 9, scope: !1741)
!1746 = !DILocation(line: 543, column: 9, scope: !1639)
!1747 = !DILocation(line: 545, column: 32, scope: !1741)
!1748 = !DILocation(line: 545, column: 9, scope: !1741)
!1749 = !DILocation(line: 547, column: 16, scope: !1609)
!1750 = !DILocation(line: 547, column: 5, scope: !1609)
!1751 = !DILocation(line: 548, column: 16, scope: !1609)
!1752 = !DILocation(line: 548, column: 5, scope: !1609)
!1753 = !DILocation(line: 550, column: 19, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 550, column: 9)
!1755 = !DILocation(line: 550, column: 9, scope: !1754)
!1756 = !DILocation(line: 550, column: 9, scope: !1609)
!1757 = !DILocation(line: 551, column: 20, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1754, file: !144, line: 550, column: 24)
!1759 = !DILocation(line: 551, column: 9, scope: !1758)
!1760 = !DILocation(line: 552, column: 20, scope: !1758)
!1761 = !DILocation(line: 552, column: 9, scope: !1758)
!1762 = !DILocation(line: 553, column: 28, scope: !1758)
!1763 = !DILocation(line: 553, column: 9, scope: !1758)
!1764 = !DILocation(line: 554, column: 28, scope: !1758)
!1765 = !DILocation(line: 554, column: 9, scope: !1758)
!1766 = !DILocation(line: 555, column: 21, scope: !1758)
!1767 = !DILocation(line: 555, column: 9, scope: !1758)
!1768 = !DILocation(line: 556, column: 5, scope: !1758)
!1769 = !DILocation(line: 558, column: 54, scope: !1609)
!1770 = !DILocation(line: 558, column: 35, scope: !1609)
!1771 = !DILocation(line: 558, column: 33, scope: !1609)
!1772 = !DILocation(line: 559, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 559, column: 9)
!1774 = !DILocation(line: 559, column: 37, scope: !1773)
!1775 = !DILocation(line: 559, column: 9, scope: !1609)
!1776 = !DILocation(line: 560, column: 9, scope: !1773)
!1777 = !DILocation(line: 562, column: 12, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 562, column: 5)
!1779 = !DILocation(line: 562, column: 10, scope: !1778)
!1780 = !DILocation(line: 562, column: 17, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1782, file: !144, discriminator: 1)
!1782 = distinct !DILexicalBlock(scope: !1778, file: !144, line: 562, column: 5)
!1783 = !DILocation(line: 562, column: 21, scope: !1781)
!1784 = !DILocation(line: 562, column: 19, scope: !1781)
!1785 = !DILocation(line: 562, column: 5, scope: !1781)
!1786 = !DILocalVariable(name: "ret", scope: !1787, file: !144, line: 563, type: !132)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !144, line: 562, column: 55)
!1788 = !DILocation(line: 563, column: 13, scope: !1787)
!1789 = !DILocation(line: 563, column: 29, scope: !1787)
!1790 = !DILocation(line: 563, column: 33, scope: !1787)
!1791 = !DILocation(line: 563, column: 36, scope: !1787)
!1792 = !DILocation(line: 563, column: 65, scope: !1787)
!1793 = !DILocation(line: 563, column: 19, scope: !1787)
!1794 = !DILocation(line: 564, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1787, file: !144, line: 564, column: 13)
!1796 = !DILocation(line: 564, column: 17, scope: !1795)
!1797 = !DILocation(line: 564, column: 13, scope: !1787)
!1798 = !DILocation(line: 565, column: 20, scope: !1795)
!1799 = !DILocation(line: 565, column: 13, scope: !1795)
!1800 = !DILocation(line: 566, column: 5, scope: !1787)
!1801 = !DILocation(line: 562, column: 51, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1782, file: !144, discriminator: 2)
!1803 = !DILocation(line: 562, column: 5, scope: !1802)
!1804 = distinct !{!1804, !1805}
!1805 = !DILocation(line: 562, column: 5, scope: !1609)
!1806 = !DILocation(line: 568, column: 19, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 568, column: 9)
!1808 = !DILocation(line: 568, column: 9, scope: !1807)
!1809 = !DILocation(line: 568, column: 9, scope: !1609)
!1810 = !DILocalVariable(name: "num_long_term_ref_pics_sps", scope: !1811, file: !144, line: 569, type: !131)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !144, line: 568, column: 24)
!1812 = !DILocation(line: 569, column: 18, scope: !1811)
!1813 = !DILocation(line: 569, column: 66, scope: !1811)
!1814 = !DILocation(line: 569, column: 47, scope: !1811)
!1815 = !DILocation(line: 570, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !144, line: 570, column: 13)
!1817 = !DILocation(line: 570, column: 40, scope: !1816)
!1818 = !DILocation(line: 570, column: 13, scope: !1811)
!1819 = !DILocation(line: 571, column: 13, scope: !1816)
!1820 = !DILocation(line: 572, column: 16, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1811, file: !144, line: 572, column: 9)
!1822 = !DILocation(line: 572, column: 14, scope: !1821)
!1823 = !DILocation(line: 572, column: 21, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1825, file: !144, discriminator: 1)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !144, line: 572, column: 9)
!1826 = !DILocation(line: 572, column: 25, scope: !1824)
!1827 = !DILocation(line: 572, column: 23, scope: !1824)
!1828 = !DILocation(line: 572, column: 9, scope: !1824)
!1829 = !DILocalVariable(name: "len", scope: !1830, file: !144, line: 573, type: !132)
!1830 = distinct !DILexicalBlock(scope: !1825, file: !144, line: 572, column: 58)
!1831 = !DILocation(line: 573, column: 17, scope: !1830)
!1832 = !DILocation(line: 573, column: 25, scope: !1830)
!1833 = !DILocation(line: 573, column: 59, scope: !1830)
!1834 = !DILocation(line: 573, column: 64, scope: !1830)
!1835 = !DILocation(line: 573, column: 24, scope: !1830)
!1836 = !DILocation(line: 573, column: 24, scope: !1837)
!1837 = !DILexicalBlockFile(scope: !1830, file: !144, discriminator: 1)
!1838 = !DILocation(line: 573, column: 81, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1830, file: !144, discriminator: 2)
!1840 = !DILocation(line: 573, column: 115, scope: !1839)
!1841 = !DILocation(line: 573, column: 24, scope: !1839)
!1842 = !DILocation(line: 573, column: 24, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1830, file: !144, discriminator: 3)
!1844 = !DILocation(line: 573, column: 17, scope: !1843)
!1845 = !DILocation(line: 574, column: 24, scope: !1830)
!1846 = !DILocation(line: 574, column: 28, scope: !1830)
!1847 = !DILocation(line: 574, column: 13, scope: !1830)
!1848 = !DILocation(line: 575, column: 24, scope: !1830)
!1849 = !DILocation(line: 575, column: 13, scope: !1830)
!1850 = !DILocation(line: 576, column: 9, scope: !1830)
!1851 = !DILocation(line: 572, column: 54, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1825, file: !144, discriminator: 2)
!1853 = !DILocation(line: 572, column: 9, scope: !1852)
!1854 = distinct !{!1854, !1855}
!1855 = !DILocation(line: 572, column: 9, scope: !1811)
!1856 = !DILocation(line: 577, column: 5, scope: !1811)
!1857 = !DILocation(line: 579, column: 16, scope: !1609)
!1858 = !DILocation(line: 579, column: 5, scope: !1609)
!1859 = !DILocation(line: 580, column: 16, scope: !1609)
!1860 = !DILocation(line: 580, column: 5, scope: !1609)
!1861 = !DILocation(line: 582, column: 19, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1609, file: !144, line: 582, column: 9)
!1863 = !DILocation(line: 582, column: 9, scope: !1862)
!1864 = !DILocation(line: 582, column: 9, scope: !1609)
!1865 = !DILocation(line: 583, column: 24, scope: !1862)
!1866 = !DILocation(line: 583, column: 28, scope: !1862)
!1867 = !DILocation(line: 583, column: 34, scope: !1862)
!1868 = !DILocation(line: 583, column: 9, scope: !1862)
!1869 = !DILocation(line: 586, column: 5, scope: !1609)
!1870 = !DILocation(line: 587, column: 1, scope: !1609)
!1871 = distinct !DISubprogram(name: "hvcc_parse_pps", scope: !144, file: !144, line: 589, type: !1568, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1872 = !DILocalVariable(name: "gb", arg: 1, scope: !1871, file: !144, line: 589, type: !1365)
!1873 = !DILocation(line: 589, column: 42, scope: !1871)
!1874 = !DILocalVariable(name: "hvcc", arg: 2, scope: !1871, file: !144, line: 590, type: !711)
!1875 = !DILocation(line: 590, column: 59, scope: !1871)
!1876 = !DILocalVariable(name: "tiles_enabled_flag", scope: !1871, file: !144, line: 592, type: !135)
!1877 = !DILocation(line: 592, column: 13, scope: !1871)
!1878 = !DILocalVariable(name: "entropy_coding_sync_enabled_flag", scope: !1871, file: !144, line: 592, type: !135)
!1879 = !DILocation(line: 592, column: 33, scope: !1871)
!1880 = !DILocation(line: 594, column: 24, scope: !1871)
!1881 = !DILocation(line: 594, column: 5, scope: !1871)
!1882 = !DILocation(line: 595, column: 24, scope: !1871)
!1883 = !DILocation(line: 595, column: 5, scope: !1871)
!1884 = !DILocation(line: 604, column: 15, scope: !1871)
!1885 = !DILocation(line: 604, column: 5, scope: !1871)
!1886 = !DILocation(line: 606, column: 24, scope: !1871)
!1887 = !DILocation(line: 606, column: 5, scope: !1871)
!1888 = !DILocation(line: 607, column: 24, scope: !1871)
!1889 = !DILocation(line: 607, column: 5, scope: !1871)
!1890 = !DILocation(line: 608, column: 24, scope: !1871)
!1891 = !DILocation(line: 608, column: 5, scope: !1871)
!1892 = !DILocation(line: 614, column: 15, scope: !1871)
!1893 = !DILocation(line: 614, column: 5, scope: !1871)
!1894 = !DILocation(line: 616, column: 19, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1871, file: !144, line: 616, column: 9)
!1896 = !DILocation(line: 616, column: 9, scope: !1895)
!1897 = !DILocation(line: 616, column: 9, scope: !1871)
!1898 = !DILocation(line: 617, column: 28, scope: !1895)
!1899 = !DILocation(line: 617, column: 9, scope: !1895)
!1900 = !DILocation(line: 619, column: 24, scope: !1871)
!1901 = !DILocation(line: 619, column: 5, scope: !1871)
!1902 = !DILocation(line: 620, column: 24, scope: !1871)
!1903 = !DILocation(line: 620, column: 5, scope: !1871)
!1904 = !DILocation(line: 628, column: 15, scope: !1871)
!1905 = !DILocation(line: 628, column: 5, scope: !1871)
!1906 = !DILocation(line: 630, column: 36, scope: !1871)
!1907 = !DILocation(line: 630, column: 26, scope: !1871)
!1908 = !DILocation(line: 630, column: 24, scope: !1871)
!1909 = !DILocation(line: 631, column: 50, scope: !1871)
!1910 = !DILocation(line: 631, column: 40, scope: !1871)
!1911 = !DILocation(line: 631, column: 38, scope: !1871)
!1912 = !DILocation(line: 633, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1871, file: !144, line: 633, column: 9)
!1914 = !DILocation(line: 633, column: 42, scope: !1913)
!1915 = !DILocation(line: 633, column: 45, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1913, file: !144, discriminator: 1)
!1917 = !DILocation(line: 633, column: 9, scope: !1916)
!1918 = !DILocation(line: 634, column: 9, scope: !1913)
!1919 = !DILocation(line: 634, column: 15, scope: !1913)
!1920 = !DILocation(line: 634, column: 31, scope: !1913)
!1921 = !DILocation(line: 635, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1913, file: !144, line: 635, column: 14)
!1923 = !DILocation(line: 635, column: 14, scope: !1913)
!1924 = !DILocation(line: 636, column: 9, scope: !1922)
!1925 = !DILocation(line: 636, column: 15, scope: !1922)
!1926 = !DILocation(line: 636, column: 31, scope: !1922)
!1927 = !DILocation(line: 637, column: 14, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !144, line: 637, column: 14)
!1929 = !DILocation(line: 637, column: 14, scope: !1922)
!1930 = !DILocation(line: 638, column: 9, scope: !1928)
!1931 = !DILocation(line: 638, column: 15, scope: !1928)
!1932 = !DILocation(line: 638, column: 31, scope: !1928)
!1933 = !DILocation(line: 640, column: 9, scope: !1928)
!1934 = !DILocation(line: 640, column: 15, scope: !1928)
!1935 = !DILocation(line: 640, column: 31, scope: !1928)
!1936 = !DILocation(line: 643, column: 5, scope: !1871)
!1937 = distinct !DISubprogram(name: "init_get_bits", scope: !747, file: !747, line: 615, type: !1363, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1938 = !DILocalVariable(name: "s", arg: 1, scope: !1937, file: !747, line: 615, type: !1365)
!1939 = !DILocation(line: 615, column: 48, scope: !1937)
!1940 = !DILocalVariable(name: "buffer", arg: 2, scope: !1937, file: !747, line: 615, type: !133)
!1941 = !DILocation(line: 615, column: 66, scope: !1937)
!1942 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1937, file: !747, line: 616, type: !132)
!1943 = !DILocation(line: 616, column: 37, scope: !1937)
!1944 = !DILocalVariable(name: "buffer_size", scope: !1937, file: !747, line: 618, type: !132)
!1945 = !DILocation(line: 618, column: 9, scope: !1937)
!1946 = !DILocalVariable(name: "ret", scope: !1937, file: !747, line: 619, type: !132)
!1947 = !DILocation(line: 619, column: 9, scope: !1937)
!1948 = !DILocation(line: 621, column: 9, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1937, file: !747, line: 621, column: 9)
!1950 = !DILocation(line: 621, column: 18, scope: !1949)
!1951 = !DILocation(line: 621, column: 64, scope: !1949)
!1952 = !DILocation(line: 621, column: 67, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1949, file: !747, discriminator: 1)
!1954 = !DILocation(line: 621, column: 76, scope: !1953)
!1955 = !DILocation(line: 621, column: 80, scope: !1953)
!1956 = !DILocation(line: 621, column: 84, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1949, file: !747, discriminator: 2)
!1958 = !DILocation(line: 621, column: 9, scope: !1957)
!1959 = !DILocation(line: 622, column: 18, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1949, file: !747, line: 621, column: 92)
!1961 = !DILocation(line: 623, column: 16, scope: !1960)
!1962 = !DILocation(line: 624, column: 13, scope: !1960)
!1963 = !DILocation(line: 625, column: 5, scope: !1960)
!1964 = !DILocation(line: 627, column: 20, scope: !1937)
!1965 = !DILocation(line: 627, column: 29, scope: !1937)
!1966 = !DILocation(line: 627, column: 34, scope: !1937)
!1967 = !DILocation(line: 627, column: 17, scope: !1937)
!1968 = !DILocation(line: 629, column: 17, scope: !1937)
!1969 = !DILocation(line: 629, column: 5, scope: !1937)
!1970 = !DILocation(line: 629, column: 8, scope: !1937)
!1971 = !DILocation(line: 629, column: 15, scope: !1937)
!1972 = !DILocation(line: 630, column: 23, scope: !1937)
!1973 = !DILocation(line: 630, column: 5, scope: !1937)
!1974 = !DILocation(line: 630, column: 8, scope: !1937)
!1975 = !DILocation(line: 630, column: 21, scope: !1937)
!1976 = !DILocation(line: 631, column: 29, scope: !1937)
!1977 = !DILocation(line: 631, column: 38, scope: !1937)
!1978 = !DILocation(line: 631, column: 5, scope: !1937)
!1979 = !DILocation(line: 631, column: 8, scope: !1937)
!1980 = !DILocation(line: 631, column: 27, scope: !1937)
!1981 = !DILocation(line: 632, column: 21, scope: !1937)
!1982 = !DILocation(line: 632, column: 30, scope: !1937)
!1983 = !DILocation(line: 632, column: 28, scope: !1937)
!1984 = !DILocation(line: 632, column: 5, scope: !1937)
!1985 = !DILocation(line: 632, column: 8, scope: !1937)
!1986 = !DILocation(line: 632, column: 19, scope: !1937)
!1987 = !DILocation(line: 633, column: 5, scope: !1937)
!1988 = !DILocation(line: 633, column: 8, scope: !1937)
!1989 = !DILocation(line: 633, column: 14, scope: !1937)
!1990 = !DILocation(line: 639, column: 12, scope: !1937)
!1991 = !DILocation(line: 639, column: 5, scope: !1937)
!1992 = distinct !DISubprogram(name: "skip_bits1", scope: !747, file: !747, line: 523, type: !1993, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1365}
!1995 = !DILocalVariable(name: "s", arg: 1, scope: !1992, file: !747, line: 523, type: !1365)
!1996 = !DILocation(line: 523, column: 46, scope: !1992)
!1997 = !DILocation(line: 525, column: 15, scope: !1992)
!1998 = !DILocation(line: 525, column: 5, scope: !1992)
!1999 = !DILocation(line: 526, column: 1, scope: !1992)
!2000 = distinct !DISubprogram(name: "get_bits", scope: !747, file: !747, line: 381, type: !2001, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!131, !1365, !132}
!2003 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 401, column: 16, scope: !2000)
!2005 = !DILocalVariable(name: "s", arg: 1, scope: !2000, file: !747, line: 381, type: !1365)
!2006 = !DILocation(line: 381, column: 52, scope: !2000)
!2007 = !DILocalVariable(name: "n", arg: 2, scope: !2000, file: !747, line: 381, type: !132)
!2008 = !DILocation(line: 381, column: 59, scope: !2000)
!2009 = !DILocalVariable(name: "tmp", scope: !2000, file: !747, line: 383, type: !132)
!2010 = !DILocation(line: 383, column: 18, scope: !2000)
!2011 = !DILocalVariable(name: "re_index", scope: !2000, file: !747, line: 399, type: !131)
!2012 = !DILocation(line: 399, column: 18, scope: !2000)
!2013 = !DILocation(line: 399, column: 30, scope: !2000)
!2014 = !DILocation(line: 399, column: 34, scope: !2000)
!2015 = !DILocalVariable(name: "re_cache", scope: !2000, file: !747, line: 399, type: !131)
!2016 = !DILocation(line: 399, column: 78, scope: !2000)
!2017 = !DILocalVariable(name: "re_size_plus8", scope: !2000, file: !747, line: 399, type: !131)
!2018 = !DILocation(line: 399, column: 101, scope: !2000)
!2019 = !DILocation(line: 399, column: 118, scope: !2000)
!2020 = !DILocation(line: 399, column: 122, scope: !2000)
!2021 = !DILocation(line: 401, column: 60, scope: !2000)
!2022 = !DILocation(line: 401, column: 64, scope: !2000)
!2023 = !DILocation(line: 401, column: 74, scope: !2000)
!2024 = !DILocation(line: 401, column: 83, scope: !2000)
!2025 = !DILocation(line: 401, column: 71, scope: !2000)
!2026 = !DILocation(line: 401, column: 92, scope: !2000)
!2027 = !DILocation(line: 401, column: 16, scope: !2000)
!2028 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !2004)
!2029 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !2004)
!2030 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !2004)
!2031 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !2004)
!2032 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !2004)
!2033 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !2004)
!2034 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !2004)
!2035 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !2004)
!2036 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !2004)
!2037 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !2004)
!2038 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !2004)
!2039 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !2004)
!2040 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !2004)
!2041 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !2004)
!2042 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !2004)
!2043 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !2004)
!2044 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !2004)
!2045 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !2004)
!2046 = !DILocation(line: 401, column: 100, scope: !2000)
!2047 = !DILocation(line: 401, column: 109, scope: !2000)
!2048 = !DILocation(line: 401, column: 96, scope: !2000)
!2049 = !DILocation(line: 401, column: 14, scope: !2000)
!2050 = !DILocation(line: 402, column: 21, scope: !2000)
!2051 = !DILocation(line: 402, column: 31, scope: !2000)
!2052 = !DILocation(line: 402, column: 11, scope: !2000)
!2053 = !DILocation(line: 402, column: 9, scope: !2000)
!2054 = !DILocation(line: 403, column: 18, scope: !2000)
!2055 = !DILocation(line: 403, column: 36, scope: !2000)
!2056 = !DILocation(line: 403, column: 48, scope: !2000)
!2057 = !DILocation(line: 403, column: 45, scope: !2000)
!2058 = !DILocation(line: 403, column: 33, scope: !2000)
!2059 = !DILocation(line: 403, column: 17, scope: !2000)
!2060 = !DILocation(line: 403, column: 55, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2000, file: !747, discriminator: 1)
!2062 = !DILocation(line: 403, column: 67, scope: !2061)
!2063 = !DILocation(line: 403, column: 64, scope: !2061)
!2064 = !DILocation(line: 403, column: 17, scope: !2061)
!2065 = !DILocation(line: 403, column: 74, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2000, file: !747, discriminator: 2)
!2067 = !DILocation(line: 403, column: 17, scope: !2066)
!2068 = !DILocation(line: 403, column: 17, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2000, file: !747, discriminator: 3)
!2070 = !DILocation(line: 403, column: 14, scope: !2069)
!2071 = !DILocation(line: 404, column: 18, scope: !2000)
!2072 = !DILocation(line: 404, column: 6, scope: !2000)
!2073 = !DILocation(line: 404, column: 10, scope: !2000)
!2074 = !DILocation(line: 404, column: 16, scope: !2000)
!2075 = !DILocation(line: 406, column: 12, scope: !2000)
!2076 = !DILocation(line: 406, column: 5, scope: !2000)
!2077 = distinct !DISubprogram(name: "skip_bits", scope: !747, file: !747, line: 460, type: !2078, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !1365, !132}
!2080 = !DILocalVariable(name: "s", arg: 1, scope: !2077, file: !747, line: 460, type: !1365)
!2081 = !DILocation(line: 460, column: 45, scope: !2077)
!2082 = !DILocalVariable(name: "n", arg: 2, scope: !2077, file: !747, line: 460, type: !132)
!2083 = !DILocation(line: 460, column: 52, scope: !2077)
!2084 = !DILocalVariable(name: "re_index", scope: !2077, file: !747, line: 481, type: !131)
!2085 = !DILocation(line: 481, column: 18, scope: !2077)
!2086 = !DILocation(line: 481, column: 30, scope: !2077)
!2087 = !DILocation(line: 481, column: 34, scope: !2077)
!2088 = !DILocalVariable(name: "re_cache", scope: !2077, file: !747, line: 481, type: !131)
!2089 = !DILocation(line: 481, column: 78, scope: !2077)
!2090 = !DILocalVariable(name: "re_size_plus8", scope: !2077, file: !747, line: 481, type: !131)
!2091 = !DILocation(line: 481, column: 101, scope: !2077)
!2092 = !DILocation(line: 481, column: 118, scope: !2077)
!2093 = !DILocation(line: 481, column: 122, scope: !2077)
!2094 = !DILocation(line: 482, column: 18, scope: !2077)
!2095 = !DILocation(line: 482, column: 36, scope: !2077)
!2096 = !DILocation(line: 482, column: 48, scope: !2077)
!2097 = !DILocation(line: 482, column: 45, scope: !2077)
!2098 = !DILocation(line: 482, column: 33, scope: !2077)
!2099 = !DILocation(line: 482, column: 17, scope: !2077)
!2100 = !DILocation(line: 482, column: 55, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2077, file: !747, discriminator: 1)
!2102 = !DILocation(line: 482, column: 67, scope: !2101)
!2103 = !DILocation(line: 482, column: 64, scope: !2101)
!2104 = !DILocation(line: 482, column: 17, scope: !2101)
!2105 = !DILocation(line: 482, column: 74, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2077, file: !747, discriminator: 2)
!2107 = !DILocation(line: 482, column: 17, scope: !2106)
!2108 = !DILocation(line: 482, column: 17, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2077, file: !747, discriminator: 3)
!2110 = !DILocation(line: 482, column: 14, scope: !2109)
!2111 = !DILocation(line: 483, column: 18, scope: !2077)
!2112 = !DILocation(line: 483, column: 6, scope: !2077)
!2113 = !DILocation(line: 483, column: 10, scope: !2077)
!2114 = !DILocation(line: 483, column: 16, scope: !2077)
!2115 = !DILocation(line: 485, column: 1, scope: !2077)
!2116 = distinct !DISubprogram(name: "NEG_USR32", scope: !2117, file: !2117, line: 124, type: !2118, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2117 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!129, !129, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !130, line: 36, baseType: !2121)
!2121 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2122 = !DILocalVariable(name: "a", arg: 1, scope: !2116, file: !2117, line: 124, type: !129)
!2123 = !DILocation(line: 124, column: 43, scope: !2116)
!2124 = !DILocalVariable(name: "s", arg: 2, scope: !2116, file: !2117, line: 124, type: !2120)
!2125 = !DILocation(line: 124, column: 53, scope: !2116)
!2126 = !DILocation(line: 125, column: 5, scope: !2116)
!2127 = !DILocation(line: 127, column: 29, scope: !2116)
!2128 = !DILocation(line: 127, column: 28, scope: !2116)
!2129 = !DILocation(line: 127, column: 18, scope: !2116)
!2130 = !{i32 179132, i32 179146}
!2131 = !DILocation(line: 129, column: 12, scope: !2116)
!2132 = !DILocation(line: 129, column: 5, scope: !2116)
!2133 = distinct !DISubprogram(name: "hvcc_parse_ptl", scope: !144, file: !144, line: 125, type: !2134, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !1365, !711, !131}
!2136 = !DILocalVariable(name: "gb", arg: 1, scope: !2133, file: !144, line: 125, type: !1365)
!2137 = !DILocation(line: 125, column: 43, scope: !2133)
!2138 = !DILocalVariable(name: "hvcc", arg: 2, scope: !2133, file: !144, line: 126, type: !711)
!2139 = !DILocation(line: 126, column: 60, scope: !2133)
!2140 = !DILocalVariable(name: "max_sub_layers_minus1", arg: 3, scope: !2133, file: !144, line: 127, type: !131)
!2141 = !DILocation(line: 127, column: 41, scope: !2133)
!2142 = !DILocalVariable(name: "i", scope: !2133, file: !144, line: 129, type: !131)
!2143 = !DILocation(line: 129, column: 18, scope: !2133)
!2144 = !DILocalVariable(name: "general_ptl", scope: !2133, file: !144, line: 130, type: !2145)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "HVCCProfileTierLevel", file: !144, line: 69, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HVCCProfileTierLevel", file: !144, line: 62, size: 192, align: 64, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "profile_space", scope: !2146, file: !144, line: 63, baseType: !135, size: 8, align: 8)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "tier_flag", scope: !2146, file: !144, line: 64, baseType: !135, size: 8, align: 8, offset: 8)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !2146, file: !144, line: 65, baseType: !135, size: 8, align: 8, offset: 16)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "profile_compatibility_flags", scope: !2146, file: !144, line: 66, baseType: !129, size: 32, align: 32, offset: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_indicator_flags", scope: !2146, file: !144, line: 67, baseType: !137, size: 64, align: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !2146, file: !144, line: 68, baseType: !135, size: 8, align: 8, offset: 128)
!2154 = !DILocation(line: 130, column: 26, scope: !2133)
!2155 = !DILocalVariable(name: "sub_layer_profile_present_flag", scope: !2133, file: !144, line: 131, type: !2156)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 56, align: 8, elements: !2157)
!2157 = !{!2158}
!2158 = !DISubrange(count: 7)
!2159 = !DILocation(line: 131, column: 13, scope: !2133)
!2160 = !DILocalVariable(name: "sub_layer_level_present_flag", scope: !2133, file: !144, line: 132, type: !2156)
!2161 = !DILocation(line: 132, column: 13, scope: !2133)
!2162 = !DILocation(line: 134, column: 42, scope: !2133)
!2163 = !DILocation(line: 134, column: 33, scope: !2133)
!2164 = !DILocation(line: 134, column: 17, scope: !2133)
!2165 = !DILocation(line: 134, column: 31, scope: !2133)
!2166 = !DILocation(line: 135, column: 39, scope: !2133)
!2167 = !DILocation(line: 135, column: 29, scope: !2133)
!2168 = !DILocation(line: 135, column: 17, scope: !2133)
!2169 = !DILocation(line: 135, column: 27, scope: !2133)
!2170 = !DILocation(line: 136, column: 40, scope: !2133)
!2171 = !DILocation(line: 136, column: 31, scope: !2133)
!2172 = !DILocation(line: 136, column: 17, scope: !2133)
!2173 = !DILocation(line: 136, column: 29, scope: !2133)
!2174 = !DILocation(line: 137, column: 61, scope: !2133)
!2175 = !DILocation(line: 137, column: 47, scope: !2133)
!2176 = !DILocation(line: 137, column: 17, scope: !2133)
!2177 = !DILocation(line: 137, column: 45, scope: !2133)
!2178 = !DILocation(line: 138, column: 57, scope: !2133)
!2179 = !DILocation(line: 138, column: 46, scope: !2133)
!2180 = !DILocation(line: 138, column: 17, scope: !2133)
!2181 = !DILocation(line: 138, column: 44, scope: !2133)
!2182 = !DILocation(line: 139, column: 38, scope: !2133)
!2183 = !DILocation(line: 139, column: 29, scope: !2133)
!2184 = !DILocation(line: 139, column: 17, scope: !2133)
!2185 = !DILocation(line: 139, column: 27, scope: !2133)
!2186 = !DILocation(line: 140, column: 21, scope: !2133)
!2187 = !DILocation(line: 140, column: 5, scope: !2133)
!2188 = !DILocation(line: 142, column: 12, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2133, file: !144, line: 142, column: 5)
!2190 = !DILocation(line: 142, column: 10, scope: !2189)
!2191 = !DILocation(line: 142, column: 17, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2193, file: !144, discriminator: 1)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !144, line: 142, column: 5)
!2194 = !DILocation(line: 142, column: 21, scope: !2192)
!2195 = !DILocation(line: 142, column: 19, scope: !2192)
!2196 = !DILocation(line: 142, column: 5, scope: !2192)
!2197 = !DILocation(line: 143, column: 55, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !144, line: 142, column: 49)
!2199 = !DILocation(line: 143, column: 45, scope: !2198)
!2200 = !DILocation(line: 143, column: 40, scope: !2198)
!2201 = !DILocation(line: 143, column: 9, scope: !2198)
!2202 = !DILocation(line: 143, column: 43, scope: !2198)
!2203 = !DILocation(line: 144, column: 53, scope: !2198)
!2204 = !DILocation(line: 144, column: 43, scope: !2198)
!2205 = !DILocation(line: 144, column: 38, scope: !2198)
!2206 = !DILocation(line: 144, column: 9, scope: !2198)
!2207 = !DILocation(line: 144, column: 41, scope: !2198)
!2208 = !DILocation(line: 145, column: 5, scope: !2198)
!2209 = !DILocation(line: 142, column: 45, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2193, file: !144, discriminator: 2)
!2211 = !DILocation(line: 142, column: 5, scope: !2210)
!2212 = distinct !{!2212, !2213}
!2213 = !DILocation(line: 142, column: 5, scope: !2133)
!2214 = !DILocation(line: 147, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2133, file: !144, line: 147, column: 9)
!2216 = !DILocation(line: 147, column: 31, scope: !2215)
!2217 = !DILocation(line: 147, column: 9, scope: !2133)
!2218 = !DILocation(line: 148, column: 18, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !144, line: 148, column: 9)
!2220 = !DILocation(line: 148, column: 16, scope: !2219)
!2221 = !DILocation(line: 148, column: 14, scope: !2219)
!2222 = !DILocation(line: 148, column: 41, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2224, file: !144, discriminator: 1)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !144, line: 148, column: 9)
!2225 = !DILocation(line: 148, column: 43, scope: !2223)
!2226 = !DILocation(line: 148, column: 9, scope: !2223)
!2227 = !DILocation(line: 149, column: 23, scope: !2224)
!2228 = !DILocation(line: 149, column: 13, scope: !2224)
!2229 = !DILocation(line: 148, column: 49, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2224, file: !144, discriminator: 2)
!2231 = !DILocation(line: 148, column: 9, scope: !2230)
!2232 = distinct !{!2232, !2233}
!2233 = !DILocation(line: 148, column: 9, scope: !2215)
!2234 = !DILocation(line: 149, column: 28, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2219, file: !144, discriminator: 1)
!2236 = !DILocation(line: 151, column: 12, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2133, file: !144, line: 151, column: 5)
!2238 = !DILocation(line: 151, column: 10, scope: !2237)
!2239 = !DILocation(line: 151, column: 17, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !144, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !144, line: 151, column: 5)
!2242 = !DILocation(line: 151, column: 21, scope: !2240)
!2243 = !DILocation(line: 151, column: 19, scope: !2240)
!2244 = !DILocation(line: 151, column: 5, scope: !2240)
!2245 = !DILocation(line: 152, column: 44, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !144, line: 152, column: 13)
!2247 = distinct !DILexicalBlock(scope: !2241, file: !144, line: 151, column: 49)
!2248 = !DILocation(line: 152, column: 13, scope: !2246)
!2249 = !DILocation(line: 152, column: 13, scope: !2247)
!2250 = !DILocation(line: 164, column: 28, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !144, line: 152, column: 48)
!2252 = !DILocation(line: 164, column: 13, scope: !2251)
!2253 = !DILocation(line: 165, column: 28, scope: !2251)
!2254 = !DILocation(line: 165, column: 13, scope: !2251)
!2255 = !DILocation(line: 166, column: 24, scope: !2251)
!2256 = !DILocation(line: 166, column: 13, scope: !2251)
!2257 = !DILocation(line: 167, column: 9, scope: !2251)
!2258 = !DILocation(line: 169, column: 42, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2247, file: !144, line: 169, column: 13)
!2260 = !DILocation(line: 169, column: 13, scope: !2259)
!2261 = !DILocation(line: 169, column: 13, scope: !2247)
!2262 = !DILocation(line: 170, column: 23, scope: !2259)
!2263 = !DILocation(line: 170, column: 13, scope: !2259)
!2264 = !DILocation(line: 171, column: 5, scope: !2247)
!2265 = !DILocation(line: 151, column: 45, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2241, file: !144, discriminator: 2)
!2267 = !DILocation(line: 151, column: 5, scope: !2266)
!2268 = distinct !{!2268, !2269}
!2269 = !DILocation(line: 151, column: 5, scope: !2133)
!2270 = !DILocation(line: 172, column: 1, scope: !2133)
!2271 = distinct !DISubprogram(name: "get_bits1", scope: !747, file: !747, line: 487, type: !2272, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!131, !1365}
!2274 = !DILocalVariable(name: "s", arg: 1, scope: !2271, file: !747, line: 487, type: !1365)
!2275 = !DILocation(line: 487, column: 53, scope: !2271)
!2276 = !DILocalVariable(name: "index", scope: !2271, file: !747, line: 499, type: !131)
!2277 = !DILocation(line: 499, column: 18, scope: !2271)
!2278 = !DILocation(line: 499, column: 26, scope: !2271)
!2279 = !DILocation(line: 499, column: 29, scope: !2271)
!2280 = !DILocalVariable(name: "result", scope: !2271, file: !747, line: 500, type: !135)
!2281 = !DILocation(line: 500, column: 13, scope: !2271)
!2282 = !DILocation(line: 500, column: 32, scope: !2271)
!2283 = !DILocation(line: 500, column: 38, scope: !2271)
!2284 = !DILocation(line: 500, column: 22, scope: !2271)
!2285 = !DILocation(line: 500, column: 25, scope: !2271)
!2286 = !DILocation(line: 505, column: 16, scope: !2271)
!2287 = !DILocation(line: 505, column: 22, scope: !2271)
!2288 = !DILocation(line: 505, column: 12, scope: !2271)
!2289 = !DILocation(line: 506, column: 12, scope: !2271)
!2290 = !DILocation(line: 509, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2271, file: !747, line: 509, column: 9)
!2292 = !DILocation(line: 509, column: 12, scope: !2291)
!2293 = !DILocation(line: 509, column: 20, scope: !2291)
!2294 = !DILocation(line: 509, column: 23, scope: !2291)
!2295 = !DILocation(line: 509, column: 18, scope: !2291)
!2296 = !DILocation(line: 509, column: 9, scope: !2271)
!2297 = !DILocation(line: 511, column: 14, scope: !2291)
!2298 = !DILocation(line: 511, column: 9, scope: !2291)
!2299 = !DILocation(line: 512, column: 16, scope: !2271)
!2300 = !DILocation(line: 512, column: 5, scope: !2271)
!2301 = !DILocation(line: 512, column: 8, scope: !2271)
!2302 = !DILocation(line: 512, column: 14, scope: !2271)
!2303 = !DILocation(line: 514, column: 12, scope: !2271)
!2304 = !DILocation(line: 514, column: 5, scope: !2271)
!2305 = distinct !DISubprogram(name: "get_bits_long", scope: !747, file: !747, line: 531, type: !2001, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2306 = !DILocalVariable(name: "s", arg: 1, scope: !2305, file: !747, line: 531, type: !1365)
!2307 = !DILocation(line: 531, column: 57, scope: !2305)
!2308 = !DILocalVariable(name: "n", arg: 2, scope: !2305, file: !747, line: 531, type: !132)
!2309 = !DILocation(line: 531, column: 64, scope: !2305)
!2310 = !DILocation(line: 534, column: 10, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !747, line: 534, column: 9)
!2312 = !DILocation(line: 534, column: 9, scope: !2305)
!2313 = !DILocation(line: 535, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !747, line: 534, column: 13)
!2315 = !DILocation(line: 540, column: 16, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !747, line: 540, column: 16)
!2317 = !DILocation(line: 540, column: 18, scope: !2316)
!2318 = !DILocation(line: 540, column: 16, scope: !2311)
!2319 = !DILocation(line: 541, column: 25, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !747, line: 540, column: 25)
!2321 = !DILocation(line: 541, column: 28, scope: !2320)
!2322 = !DILocation(line: 541, column: 16, scope: !2320)
!2323 = !DILocation(line: 541, column: 9, scope: !2320)
!2324 = !DILocalVariable(name: "ret", scope: !2325, file: !747, line: 547, type: !131)
!2325 = distinct !DILexicalBlock(scope: !2316, file: !747, line: 542, column: 12)
!2326 = !DILocation(line: 547, column: 18, scope: !2325)
!2327 = !DILocation(line: 547, column: 33, scope: !2325)
!2328 = !DILocation(line: 547, column: 24, scope: !2325)
!2329 = !DILocation(line: 547, column: 44, scope: !2325)
!2330 = !DILocation(line: 547, column: 46, scope: !2325)
!2331 = !DILocation(line: 547, column: 40, scope: !2325)
!2332 = !DILocation(line: 548, column: 16, scope: !2325)
!2333 = !DILocation(line: 548, column: 31, scope: !2325)
!2334 = !DILocation(line: 548, column: 34, scope: !2325)
!2335 = !DILocation(line: 548, column: 36, scope: !2325)
!2336 = !DILocation(line: 548, column: 22, scope: !2325)
!2337 = !DILocation(line: 548, column: 20, scope: !2325)
!2338 = !DILocation(line: 548, column: 9, scope: !2325)
!2339 = !DILocation(line: 552, column: 1, scope: !2305)
!2340 = distinct !DISubprogram(name: "get_bits64", scope: !747, file: !747, line: 557, type: !2341, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!137, !1365, !132}
!2343 = !DILocalVariable(name: "s", arg: 1, scope: !2340, file: !747, line: 557, type: !1365)
!2344 = !DILocation(line: 557, column: 50, scope: !2340)
!2345 = !DILocalVariable(name: "n", arg: 2, scope: !2340, file: !747, line: 557, type: !132)
!2346 = !DILocation(line: 557, column: 57, scope: !2340)
!2347 = !DILocation(line: 559, column: 9, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !747, line: 559, column: 9)
!2349 = !DILocation(line: 559, column: 11, scope: !2348)
!2350 = !DILocation(line: 559, column: 9, scope: !2340)
!2351 = !DILocation(line: 560, column: 30, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !747, line: 559, column: 18)
!2353 = !DILocation(line: 560, column: 33, scope: !2352)
!2354 = !DILocation(line: 560, column: 16, scope: !2352)
!2355 = !DILocation(line: 560, column: 9, scope: !2352)
!2356 = !DILocalVariable(name: "ret", scope: !2357, file: !747, line: 566, type: !137)
!2357 = distinct !DILexicalBlock(scope: !2348, file: !747, line: 561, column: 12)
!2358 = !DILocation(line: 566, column: 18, scope: !2357)
!2359 = !DILocation(line: 566, column: 49, scope: !2357)
!2360 = !DILocation(line: 566, column: 52, scope: !2357)
!2361 = !DILocation(line: 566, column: 54, scope: !2357)
!2362 = !DILocation(line: 566, column: 35, scope: !2357)
!2363 = !DILocation(line: 566, column: 24, scope: !2357)
!2364 = !DILocation(line: 566, column: 60, scope: !2357)
!2365 = !DILocation(line: 567, column: 16, scope: !2357)
!2366 = !DILocation(line: 567, column: 36, scope: !2357)
!2367 = !DILocation(line: 567, column: 22, scope: !2357)
!2368 = !DILocation(line: 567, column: 20, scope: !2357)
!2369 = !DILocation(line: 567, column: 9, scope: !2357)
!2370 = !DILocation(line: 570, column: 1, scope: !2340)
!2371 = distinct !DISubprogram(name: "hvcc_update_ptl", scope: !144, file: !144, line: 71, type: !2372, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !711, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2375 = !DILocalVariable(name: "hvcc", arg: 1, scope: !2371, file: !144, line: 71, type: !711)
!2376 = !DILocation(line: 71, column: 61, scope: !2371)
!2377 = !DILocalVariable(name: "ptl", arg: 2, scope: !2371, file: !144, line: 72, type: !2374)
!2378 = !DILocation(line: 72, column: 51, scope: !2371)
!2379 = !DILocation(line: 78, column: 35, scope: !2371)
!2380 = !DILocation(line: 78, column: 40, scope: !2371)
!2381 = !DILocation(line: 78, column: 5, scope: !2371)
!2382 = !DILocation(line: 78, column: 11, scope: !2371)
!2383 = !DILocation(line: 78, column: 33, scope: !2371)
!2384 = !DILocation(line: 85, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2371, file: !144, line: 85, column: 9)
!2386 = !DILocation(line: 85, column: 15, scope: !2385)
!2387 = !DILocation(line: 85, column: 35, scope: !2385)
!2388 = !DILocation(line: 85, column: 40, scope: !2385)
!2389 = !DILocation(line: 85, column: 33, scope: !2385)
!2390 = !DILocation(line: 85, column: 9, scope: !2371)
!2391 = !DILocation(line: 86, column: 35, scope: !2385)
!2392 = !DILocation(line: 86, column: 40, scope: !2385)
!2393 = !DILocation(line: 86, column: 9, scope: !2385)
!2394 = !DILocation(line: 86, column: 15, scope: !2385)
!2395 = !DILocation(line: 86, column: 33, scope: !2385)
!2396 = !DILocation(line: 88, column: 37, scope: !2385)
!2397 = !DILocation(line: 88, column: 43, scope: !2385)
!2398 = !DILocation(line: 88, column: 36, scope: !2385)
!2399 = !DILocation(line: 88, column: 65, scope: !2385)
!2400 = !DILocation(line: 88, column: 70, scope: !2385)
!2401 = !DILocation(line: 88, column: 64, scope: !2385)
!2402 = !DILocation(line: 88, column: 62, scope: !2385)
!2403 = !DILocation(line: 88, column: 84, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2385, file: !144, discriminator: 1)
!2405 = !DILocation(line: 88, column: 90, scope: !2404)
!2406 = !DILocation(line: 88, column: 83, scope: !2404)
!2407 = !DILocation(line: 88, column: 36, scope: !2404)
!2408 = !DILocation(line: 88, column: 112, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2385, file: !144, discriminator: 2)
!2410 = !DILocation(line: 88, column: 117, scope: !2409)
!2411 = !DILocation(line: 88, column: 111, scope: !2409)
!2412 = !DILocation(line: 88, column: 36, scope: !2409)
!2413 = !DILocation(line: 88, column: 36, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2385, file: !144, discriminator: 3)
!2415 = !DILocation(line: 88, column: 35, scope: !2414)
!2416 = !DILocation(line: 88, column: 9, scope: !2414)
!2417 = !DILocation(line: 88, column: 15, scope: !2414)
!2418 = !DILocation(line: 88, column: 33, scope: !2414)
!2419 = !DILocation(line: 94, column: 33, scope: !2371)
!2420 = !DILocation(line: 94, column: 39, scope: !2371)
!2421 = !DILocation(line: 94, column: 32, scope: !2371)
!2422 = !DILocation(line: 94, column: 61, scope: !2371)
!2423 = !DILocation(line: 94, column: 66, scope: !2371)
!2424 = !DILocation(line: 94, column: 60, scope: !2371)
!2425 = !DILocation(line: 94, column: 58, scope: !2371)
!2426 = !DILocation(line: 94, column: 80, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2371, file: !144, discriminator: 1)
!2428 = !DILocation(line: 94, column: 86, scope: !2427)
!2429 = !DILocation(line: 94, column: 79, scope: !2427)
!2430 = !DILocation(line: 94, column: 32, scope: !2427)
!2431 = !DILocation(line: 94, column: 108, scope: !2432)
!2432 = !DILexicalBlockFile(scope: !2371, file: !144, discriminator: 2)
!2433 = !DILocation(line: 94, column: 113, scope: !2432)
!2434 = !DILocation(line: 94, column: 107, scope: !2432)
!2435 = !DILocation(line: 94, column: 32, scope: !2432)
!2436 = !DILocation(line: 94, column: 32, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2371, file: !144, discriminator: 3)
!2438 = !DILocation(line: 94, column: 31, scope: !2437)
!2439 = !DILocation(line: 94, column: 5, scope: !2437)
!2440 = !DILocation(line: 94, column: 11, scope: !2437)
!2441 = !DILocation(line: 94, column: 29, scope: !2437)
!2442 = !DILocation(line: 110, column: 35, scope: !2371)
!2443 = !DILocation(line: 110, column: 41, scope: !2371)
!2444 = !DILocation(line: 110, column: 34, scope: !2371)
!2445 = !DILocation(line: 110, column: 65, scope: !2371)
!2446 = !DILocation(line: 110, column: 70, scope: !2371)
!2447 = !DILocation(line: 110, column: 64, scope: !2371)
!2448 = !DILocation(line: 110, column: 62, scope: !2371)
!2449 = !DILocation(line: 110, column: 86, scope: !2427)
!2450 = !DILocation(line: 110, column: 92, scope: !2427)
!2451 = !DILocation(line: 110, column: 85, scope: !2427)
!2452 = !DILocation(line: 110, column: 34, scope: !2427)
!2453 = !DILocation(line: 110, column: 116, scope: !2432)
!2454 = !DILocation(line: 110, column: 121, scope: !2432)
!2455 = !DILocation(line: 110, column: 115, scope: !2432)
!2456 = !DILocation(line: 110, column: 34, scope: !2432)
!2457 = !DILocation(line: 110, column: 34, scope: !2437)
!2458 = !DILocation(line: 110, column: 33, scope: !2437)
!2459 = !DILocation(line: 110, column: 5, scope: !2437)
!2460 = !DILocation(line: 110, column: 11, scope: !2437)
!2461 = !DILocation(line: 110, column: 31, scope: !2437)
!2462 = !DILocation(line: 116, column: 50, scope: !2371)
!2463 = !DILocation(line: 116, column: 55, scope: !2371)
!2464 = !DILocation(line: 116, column: 5, scope: !2371)
!2465 = !DILocation(line: 116, column: 11, scope: !2371)
!2466 = !DILocation(line: 116, column: 47, scope: !2371)
!2467 = !DILocation(line: 122, column: 49, scope: !2371)
!2468 = !DILocation(line: 122, column: 54, scope: !2371)
!2469 = !DILocation(line: 122, column: 5, scope: !2371)
!2470 = !DILocation(line: 122, column: 11, scope: !2371)
!2471 = !DILocation(line: 122, column: 46, scope: !2371)
!2472 = !DILocation(line: 123, column: 1, scope: !2371)
!2473 = distinct !DISubprogram(name: "skip_bits_long", scope: !747, file: !747, line: 293, type: !2078, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2474 = !DILocalVariable(name: "a", arg: 1, scope: !2475, file: !2476, line: 127, type: !132)
!2475 = distinct !DISubprogram(name: "av_clip_c", scope: !2476, file: !2476, line: 127, type: !2477, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2476 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!132, !132, !132, !132}
!2479 = !DILocation(line: 127, column: 87, scope: !2475, inlinedAt: !2480)
!2480 = distinct !DILocation(line: 301, column: 17, scope: !2473)
!2481 = !DILocalVariable(name: "amin", arg: 2, scope: !2475, file: !2476, line: 127, type: !132)
!2482 = !DILocation(line: 127, column: 94, scope: !2475, inlinedAt: !2480)
!2483 = !DILocalVariable(name: "amax", arg: 3, scope: !2475, file: !2476, line: 127, type: !132)
!2484 = !DILocation(line: 127, column: 104, scope: !2475, inlinedAt: !2480)
!2485 = !DILocalVariable(name: "s", arg: 1, scope: !2473, file: !747, line: 293, type: !1365)
!2486 = !DILocation(line: 293, column: 50, scope: !2473)
!2487 = !DILocalVariable(name: "n", arg: 2, scope: !2473, file: !747, line: 293, type: !132)
!2488 = !DILocation(line: 293, column: 57, scope: !2473)
!2489 = !DILocation(line: 301, column: 27, scope: !2473)
!2490 = !DILocation(line: 301, column: 31, scope: !2473)
!2491 = !DILocation(line: 301, column: 34, scope: !2473)
!2492 = !DILocation(line: 301, column: 30, scope: !2473)
!2493 = !DILocation(line: 301, column: 41, scope: !2473)
!2494 = !DILocation(line: 301, column: 44, scope: !2473)
!2495 = !DILocation(line: 301, column: 65, scope: !2473)
!2496 = !DILocation(line: 301, column: 68, scope: !2473)
!2497 = !DILocation(line: 301, column: 63, scope: !2473)
!2498 = !DILocation(line: 301, column: 17, scope: !2473)
!2499 = !DILocation(line: 132, column: 9, scope: !2500, inlinedAt: !2480)
!2500 = distinct !DILexicalBlock(scope: !2475, file: !2476, line: 132, column: 9)
!2501 = !DILocation(line: 132, column: 13, scope: !2500, inlinedAt: !2480)
!2502 = !DILocation(line: 132, column: 11, scope: !2500, inlinedAt: !2480)
!2503 = !DILocation(line: 132, column: 9, scope: !2475, inlinedAt: !2480)
!2504 = !DILocation(line: 132, column: 26, scope: !2505, inlinedAt: !2480)
!2505 = !DILexicalBlockFile(scope: !2500, file: !2476, discriminator: 1)
!2506 = !DILocation(line: 132, column: 19, scope: !2505, inlinedAt: !2480)
!2507 = !DILocation(line: 133, column: 14, scope: !2508, inlinedAt: !2480)
!2508 = distinct !DILexicalBlock(scope: !2500, file: !2476, line: 133, column: 14)
!2509 = !DILocation(line: 133, column: 18, scope: !2508, inlinedAt: !2480)
!2510 = !DILocation(line: 133, column: 16, scope: !2508, inlinedAt: !2480)
!2511 = !DILocation(line: 133, column: 14, scope: !2500, inlinedAt: !2480)
!2512 = !DILocation(line: 133, column: 31, scope: !2513, inlinedAt: !2480)
!2513 = !DILexicalBlockFile(scope: !2508, file: !2476, discriminator: 1)
!2514 = !DILocation(line: 133, column: 24, scope: !2513, inlinedAt: !2480)
!2515 = !DILocation(line: 134, column: 17, scope: !2508, inlinedAt: !2480)
!2516 = !DILocation(line: 134, column: 10, scope: !2508, inlinedAt: !2480)
!2517 = !DILocation(line: 135, column: 1, scope: !2475, inlinedAt: !2480)
!2518 = !DILocation(line: 301, column: 5, scope: !2473)
!2519 = !DILocation(line: 301, column: 8, scope: !2473)
!2520 = !DILocation(line: 301, column: 14, scope: !2473)
!2521 = !DILocation(line: 304, column: 1, scope: !2473)
!2522 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !2523, file: !2523, line: 103, type: !2272, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2523 = !DIFile(filename: "./libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2524 = !DILocalVariable(name: "gb", arg: 1, scope: !2522, file: !2523, line: 103, type: !1365)
!2525 = !DILocation(line: 103, column: 58, scope: !2522)
!2526 = !DILocalVariable(name: "buf", scope: !2522, file: !2523, line: 105, type: !131)
!2527 = !DILocation(line: 105, column: 14, scope: !2522)
!2528 = !DILocalVariable(name: "log", scope: !2522, file: !2523, line: 105, type: !131)
!2529 = !DILocation(line: 105, column: 19, scope: !2522)
!2530 = !DILocation(line: 107, column: 26, scope: !2522)
!2531 = !DILocation(line: 107, column: 11, scope: !2522)
!2532 = !DILocation(line: 107, column: 9, scope: !2522)
!2533 = !DILocation(line: 108, column: 37, scope: !2522)
!2534 = !DILocation(line: 108, column: 41, scope: !2522)
!2535 = !DILocation(line: 108, column: 22, scope: !2522)
!2536 = !DILocation(line: 108, column: 20, scope: !2522)
!2537 = !DILocation(line: 108, column: 14, scope: !2522)
!2538 = !DILocation(line: 108, column: 9, scope: !2522)
!2539 = !DILocation(line: 109, column: 20, scope: !2522)
!2540 = !DILocation(line: 109, column: 24, scope: !2522)
!2541 = !DILocation(line: 109, column: 5, scope: !2522)
!2542 = !DILocation(line: 111, column: 26, scope: !2522)
!2543 = !DILocation(line: 111, column: 30, scope: !2522)
!2544 = !DILocation(line: 111, column: 34, scope: !2522)
!2545 = !DILocation(line: 111, column: 12, scope: !2522)
!2546 = !DILocation(line: 111, column: 39, scope: !2522)
!2547 = !DILocation(line: 111, column: 5, scope: !2522)
!2548 = distinct !DISubprogram(name: "skip_sub_layer_ordering_info", scope: !144, file: !144, line: 355, type: !1993, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2549 = !DILocalVariable(name: "gb", arg: 1, scope: !2548, file: !144, line: 355, type: !1365)
!2550 = !DILocation(line: 355, column: 57, scope: !2548)
!2551 = !DILocation(line: 357, column: 24, scope: !2548)
!2552 = !DILocation(line: 357, column: 5, scope: !2548)
!2553 = !DILocation(line: 358, column: 24, scope: !2548)
!2554 = !DILocation(line: 358, column: 5, scope: !2548)
!2555 = !DILocation(line: 359, column: 24, scope: !2548)
!2556 = !DILocation(line: 359, column: 5, scope: !2548)
!2557 = !DILocation(line: 360, column: 1, scope: !2548)
!2558 = distinct !DISubprogram(name: "skip_scaling_list_data", scope: !144, file: !144, line: 399, type: !1993, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2559 = !DILocalVariable(name: "gb", arg: 1, scope: !2558, file: !144, line: 399, type: !1365)
!2560 = !DILocation(line: 399, column: 51, scope: !2558)
!2561 = !DILocalVariable(name: "i", scope: !2558, file: !144, line: 401, type: !132)
!2562 = !DILocation(line: 401, column: 9, scope: !2558)
!2563 = !DILocalVariable(name: "j", scope: !2558, file: !144, line: 401, type: !132)
!2564 = !DILocation(line: 401, column: 12, scope: !2558)
!2565 = !DILocalVariable(name: "k", scope: !2558, file: !144, line: 401, type: !132)
!2566 = !DILocation(line: 401, column: 15, scope: !2558)
!2567 = !DILocalVariable(name: "num_coeffs", scope: !2558, file: !144, line: 401, type: !132)
!2568 = !DILocation(line: 401, column: 18, scope: !2558)
!2569 = !DILocation(line: 403, column: 12, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2558, file: !144, line: 403, column: 5)
!2571 = !DILocation(line: 403, column: 10, scope: !2570)
!2572 = !DILocation(line: 403, column: 17, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !144, discriminator: 1)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !144, line: 403, column: 5)
!2575 = !DILocation(line: 403, column: 19, scope: !2573)
!2576 = !DILocation(line: 403, column: 5, scope: !2573)
!2577 = !DILocation(line: 404, column: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !144, line: 404, column: 9)
!2579 = !DILocation(line: 404, column: 14, scope: !2578)
!2580 = !DILocation(line: 404, column: 21, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !144, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !144, line: 404, column: 9)
!2583 = !DILocation(line: 404, column: 26, scope: !2581)
!2584 = !DILocation(line: 404, column: 28, scope: !2581)
!2585 = !DILocation(line: 404, column: 23, scope: !2581)
!2586 = !DILocation(line: 404, column: 9, scope: !2581)
!2587 = !DILocation(line: 405, column: 28, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !144, line: 405, column: 17)
!2589 = !DILocation(line: 405, column: 18, scope: !2588)
!2590 = !DILocation(line: 405, column: 17, scope: !2582)
!2591 = !DILocation(line: 406, column: 36, scope: !2588)
!2592 = !DILocation(line: 406, column: 17, scope: !2588)
!2593 = !DILocation(line: 408, column: 50, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !144, line: 407, column: 18)
!2595 = !DILocation(line: 408, column: 52, scope: !2594)
!2596 = !DILocation(line: 408, column: 47, scope: !2594)
!2597 = !DILocation(line: 408, column: 41, scope: !2594)
!2598 = !DILocation(line: 408, column: 36, scope: !2594)
!2599 = !DILocation(line: 408, column: 31, scope: !2594)
!2600 = !DILocation(line: 408, column: 74, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2594, file: !144, discriminator: 1)
!2602 = !DILocation(line: 408, column: 76, scope: !2601)
!2603 = !DILocation(line: 408, column: 71, scope: !2601)
!2604 = !DILocation(line: 408, column: 65, scope: !2601)
!2605 = !DILocation(line: 408, column: 31, scope: !2601)
!2606 = !DILocation(line: 408, column: 31, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2594, file: !144, discriminator: 2)
!2608 = !DILocation(line: 408, column: 31, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2594, file: !144, discriminator: 3)
!2610 = !DILocation(line: 408, column: 28, scope: !2609)
!2611 = !DILocation(line: 410, column: 21, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2594, file: !144, line: 410, column: 21)
!2613 = !DILocation(line: 410, column: 23, scope: !2612)
!2614 = !DILocation(line: 410, column: 21, scope: !2594)
!2615 = !DILocation(line: 411, column: 40, scope: !2612)
!2616 = !DILocation(line: 411, column: 21, scope: !2612)
!2617 = !DILocation(line: 413, column: 24, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2594, file: !144, line: 413, column: 17)
!2619 = !DILocation(line: 413, column: 22, scope: !2618)
!2620 = !DILocation(line: 413, column: 29, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2622, file: !144, discriminator: 1)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !144, line: 413, column: 17)
!2623 = !DILocation(line: 413, column: 33, scope: !2621)
!2624 = !DILocation(line: 413, column: 31, scope: !2621)
!2625 = !DILocation(line: 413, column: 17, scope: !2621)
!2626 = !DILocation(line: 414, column: 40, scope: !2622)
!2627 = !DILocation(line: 414, column: 21, scope: !2622)
!2628 = !DILocation(line: 413, column: 46, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2622, file: !144, discriminator: 2)
!2630 = !DILocation(line: 413, column: 17, scope: !2629)
!2631 = distinct !{!2631, !2632}
!2632 = !DILocation(line: 413, column: 17, scope: !2594)
!2633 = !DILocation(line: 405, column: 30, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2588, file: !144, discriminator: 1)
!2635 = !DILocation(line: 404, column: 44, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2582, file: !144, discriminator: 2)
!2637 = !DILocation(line: 404, column: 9, scope: !2636)
!2638 = distinct !{!2638, !2639}
!2639 = !DILocation(line: 404, column: 9, scope: !2574)
!2640 = !DILocation(line: 415, column: 13, scope: !2578)
!2641 = !DILocation(line: 403, column: 25, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2574, file: !144, discriminator: 2)
!2643 = !DILocation(line: 403, column: 5, scope: !2642)
!2644 = distinct !{!2644, !2645}
!2645 = !DILocation(line: 403, column: 5, scope: !2558)
!2646 = !DILocation(line: 416, column: 1, scope: !2558)
!2647 = distinct !DISubprogram(name: "parse_rps", scope: !144, file: !144, line: 418, type: !2648, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!132, !1365, !131, !131, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!2651 = !DILocalVariable(name: "gb", arg: 1, scope: !2647, file: !144, line: 418, type: !1365)
!2652 = !DILocation(line: 418, column: 37, scope: !2647)
!2653 = !DILocalVariable(name: "rps_idx", arg: 2, scope: !2647, file: !144, line: 418, type: !131)
!2654 = !DILocation(line: 418, column: 54, scope: !2647)
!2655 = !DILocalVariable(name: "num_rps", arg: 3, scope: !2647, file: !144, line: 419, type: !131)
!2656 = !DILocation(line: 419, column: 35, scope: !2647)
!2657 = !DILocalVariable(name: "num_delta_pocs", arg: 4, scope: !2647, file: !144, line: 420, type: !2650)
!2658 = !DILocation(line: 420, column: 35, scope: !2647)
!2659 = !DILocalVariable(name: "i", scope: !2647, file: !144, line: 422, type: !131)
!2660 = !DILocation(line: 422, column: 18, scope: !2647)
!2661 = !DILocation(line: 424, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2647, file: !144, line: 424, column: 9)
!2663 = !DILocation(line: 424, column: 17, scope: !2662)
!2664 = !DILocation(line: 424, column: 30, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2662, file: !144, discriminator: 1)
!2666 = !DILocation(line: 424, column: 20, scope: !2665)
!2667 = !DILocation(line: 424, column: 9, scope: !2665)
!2668 = !DILocation(line: 426, column: 13, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !144, line: 426, column: 13)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !144, line: 424, column: 35)
!2671 = !DILocation(line: 426, column: 24, scope: !2669)
!2672 = !DILocation(line: 426, column: 21, scope: !2669)
!2673 = !DILocation(line: 426, column: 13, scope: !2670)
!2674 = !DILocation(line: 427, column: 13, scope: !2669)
!2675 = !DILocation(line: 429, column: 21, scope: !2670)
!2676 = !DILocation(line: 429, column: 9, scope: !2670)
!2677 = !DILocation(line: 430, column: 28, scope: !2670)
!2678 = !DILocation(line: 430, column: 9, scope: !2670)
!2679 = !DILocation(line: 432, column: 24, scope: !2670)
!2680 = !DILocation(line: 432, column: 9, scope: !2670)
!2681 = !DILocation(line: 432, column: 33, scope: !2670)
!2682 = !DILocation(line: 453, column: 16, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2670, file: !144, line: 453, column: 9)
!2684 = !DILocation(line: 453, column: 14, scope: !2683)
!2685 = !DILocation(line: 453, column: 21, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !144, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !144, line: 453, column: 9)
!2688 = !DILocation(line: 453, column: 41, scope: !2686)
!2689 = !DILocation(line: 453, column: 49, scope: !2686)
!2690 = !DILocation(line: 453, column: 26, scope: !2686)
!2691 = !DILocation(line: 453, column: 23, scope: !2686)
!2692 = !DILocation(line: 453, column: 9, scope: !2686)
!2693 = !DILocalVariable(name: "use_delta_flag", scope: !2694, file: !144, line: 454, type: !135)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !144, line: 453, column: 60)
!2695 = !DILocation(line: 454, column: 21, scope: !2694)
!2696 = !DILocalVariable(name: "used_by_curr_pic_flag", scope: !2694, file: !144, line: 455, type: !135)
!2697 = !DILocation(line: 455, column: 21, scope: !2694)
!2698 = !DILocation(line: 455, column: 55, scope: !2694)
!2699 = !DILocation(line: 455, column: 45, scope: !2694)
!2700 = !DILocation(line: 456, column: 18, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2694, file: !144, line: 456, column: 17)
!2702 = !DILocation(line: 456, column: 17, scope: !2694)
!2703 = !DILocation(line: 457, column: 44, scope: !2701)
!2704 = !DILocation(line: 457, column: 34, scope: !2701)
!2705 = !DILocation(line: 457, column: 32, scope: !2701)
!2706 = !DILocation(line: 457, column: 17, scope: !2701)
!2707 = !DILocation(line: 459, column: 17, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2694, file: !144, line: 459, column: 17)
!2709 = !DILocation(line: 459, column: 39, scope: !2708)
!2710 = !DILocation(line: 459, column: 42, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2708, file: !144, discriminator: 1)
!2712 = !DILocation(line: 459, column: 17, scope: !2711)
!2713 = !DILocation(line: 460, column: 32, scope: !2708)
!2714 = !DILocation(line: 460, column: 17, scope: !2708)
!2715 = !DILocation(line: 460, column: 40, scope: !2708)
!2716 = !DILocation(line: 461, column: 9, scope: !2694)
!2717 = !DILocation(line: 453, column: 56, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2687, file: !144, discriminator: 2)
!2719 = !DILocation(line: 453, column: 9, scope: !2718)
!2720 = distinct !{!2720, !2721}
!2721 = !DILocation(line: 453, column: 9, scope: !2670)
!2722 = !DILocation(line: 462, column: 5, scope: !2670)
!2723 = !DILocalVariable(name: "num_negative_pics", scope: !2724, file: !144, line: 463, type: !131)
!2724 = distinct !DILexicalBlock(scope: !2662, file: !144, line: 462, column: 12)
!2725 = !DILocation(line: 463, column: 22, scope: !2724)
!2726 = !DILocation(line: 463, column: 61, scope: !2724)
!2727 = !DILocation(line: 463, column: 42, scope: !2724)
!2728 = !DILocalVariable(name: "num_positive_pics", scope: !2724, file: !144, line: 464, type: !131)
!2729 = !DILocation(line: 464, column: 22, scope: !2724)
!2730 = !DILocation(line: 464, column: 61, scope: !2724)
!2731 = !DILocation(line: 464, column: 42, scope: !2724)
!2732 = !DILocation(line: 466, column: 14, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2724, file: !144, line: 466, column: 13)
!2734 = !DILocation(line: 466, column: 44, scope: !2733)
!2735 = !DILocation(line: 466, column: 34, scope: !2733)
!2736 = !DILocation(line: 466, column: 32, scope: !2733)
!2737 = !DILocation(line: 466, column: 63, scope: !2733)
!2738 = !DILocation(line: 466, column: 83, scope: !2733)
!2739 = !DILocation(line: 466, column: 69, scope: !2733)
!2740 = !DILocation(line: 466, column: 67, scope: !2733)
!2741 = !DILocation(line: 466, column: 13, scope: !2724)
!2742 = !DILocation(line: 467, column: 13, scope: !2733)
!2743 = !DILocation(line: 469, column: 35, scope: !2724)
!2744 = !DILocation(line: 469, column: 55, scope: !2724)
!2745 = !DILocation(line: 469, column: 53, scope: !2724)
!2746 = !DILocation(line: 469, column: 24, scope: !2724)
!2747 = !DILocation(line: 469, column: 9, scope: !2724)
!2748 = !DILocation(line: 469, column: 33, scope: !2724)
!2749 = !DILocation(line: 471, column: 16, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2724, file: !144, line: 471, column: 9)
!2751 = !DILocation(line: 471, column: 14, scope: !2750)
!2752 = !DILocation(line: 471, column: 21, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !144, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !144, line: 471, column: 9)
!2755 = !DILocation(line: 471, column: 25, scope: !2753)
!2756 = !DILocation(line: 471, column: 23, scope: !2753)
!2757 = !DILocation(line: 471, column: 9, scope: !2753)
!2758 = !DILocation(line: 472, column: 32, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !144, line: 471, column: 49)
!2760 = !DILocation(line: 472, column: 13, scope: !2759)
!2761 = !DILocation(line: 473, column: 25, scope: !2759)
!2762 = !DILocation(line: 473, column: 13, scope: !2759)
!2763 = !DILocation(line: 474, column: 9, scope: !2759)
!2764 = !DILocation(line: 471, column: 45, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2754, file: !144, discriminator: 2)
!2766 = !DILocation(line: 471, column: 9, scope: !2765)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 471, column: 9, scope: !2724)
!2769 = !DILocation(line: 476, column: 16, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2724, file: !144, line: 476, column: 9)
!2771 = !DILocation(line: 476, column: 14, scope: !2770)
!2772 = !DILocation(line: 476, column: 21, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2774, file: !144, discriminator: 1)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !144, line: 476, column: 9)
!2775 = !DILocation(line: 476, column: 25, scope: !2773)
!2776 = !DILocation(line: 476, column: 23, scope: !2773)
!2777 = !DILocation(line: 476, column: 9, scope: !2773)
!2778 = !DILocation(line: 477, column: 32, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !144, line: 476, column: 49)
!2780 = !DILocation(line: 477, column: 13, scope: !2779)
!2781 = !DILocation(line: 478, column: 25, scope: !2779)
!2782 = !DILocation(line: 478, column: 13, scope: !2779)
!2783 = !DILocation(line: 479, column: 9, scope: !2779)
!2784 = !DILocation(line: 476, column: 45, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2774, file: !144, discriminator: 2)
!2786 = !DILocation(line: 476, column: 9, scope: !2785)
!2787 = distinct !{!2787, !2788}
!2788 = !DILocation(line: 476, column: 9, scope: !2724)
!2789 = !DILocation(line: 482, column: 5, scope: !2647)
!2790 = !DILocation(line: 483, column: 1, scope: !2647)
!2791 = distinct !DISubprogram(name: "hvcc_parse_vui", scope: !144, file: !144, line: 277, type: !2134, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2792 = !DILocalVariable(name: "gb", arg: 1, scope: !2791, file: !144, line: 277, type: !1365)
!2793 = !DILocation(line: 277, column: 43, scope: !2791)
!2794 = !DILocalVariable(name: "hvcc", arg: 2, scope: !2791, file: !144, line: 278, type: !711)
!2795 = !DILocation(line: 278, column: 60, scope: !2791)
!2796 = !DILocalVariable(name: "max_sub_layers_minus1", arg: 3, scope: !2791, file: !144, line: 279, type: !131)
!2797 = !DILocation(line: 279, column: 41, scope: !2791)
!2798 = !DILocalVariable(name: "min_spatial_segmentation_idc", scope: !2791, file: !144, line: 281, type: !131)
!2799 = !DILocation(line: 281, column: 18, scope: !2791)
!2800 = !DILocation(line: 283, column: 19, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 283, column: 9)
!2802 = !DILocation(line: 283, column: 9, scope: !2801)
!2803 = !DILocation(line: 283, column: 9, scope: !2791)
!2804 = !DILocation(line: 284, column: 22, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !144, line: 284, column: 13)
!2806 = !DILocation(line: 284, column: 13, scope: !2805)
!2807 = !DILocation(line: 284, column: 29, scope: !2805)
!2808 = !DILocation(line: 284, column: 13, scope: !2801)
!2809 = !DILocation(line: 285, column: 28, scope: !2805)
!2810 = !DILocation(line: 285, column: 13, scope: !2805)
!2811 = !DILocation(line: 284, column: 32, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2805, file: !144, discriminator: 1)
!2813 = !DILocation(line: 287, column: 19, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 287, column: 9)
!2815 = !DILocation(line: 287, column: 9, scope: !2814)
!2816 = !DILocation(line: 287, column: 9, scope: !2791)
!2817 = !DILocation(line: 288, column: 20, scope: !2814)
!2818 = !DILocation(line: 288, column: 9, scope: !2814)
!2819 = !DILocation(line: 290, column: 19, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 290, column: 9)
!2821 = !DILocation(line: 290, column: 9, scope: !2820)
!2822 = !DILocation(line: 290, column: 9, scope: !2791)
!2823 = !DILocation(line: 291, column: 19, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !144, line: 290, column: 24)
!2825 = !DILocation(line: 291, column: 9, scope: !2824)
!2826 = !DILocation(line: 293, column: 23, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !144, line: 293, column: 13)
!2828 = !DILocation(line: 293, column: 13, scope: !2827)
!2829 = !DILocation(line: 293, column: 13, scope: !2824)
!2830 = !DILocation(line: 299, column: 23, scope: !2827)
!2831 = !DILocation(line: 299, column: 13, scope: !2827)
!2832 = !DILocation(line: 300, column: 5, scope: !2824)
!2833 = !DILocation(line: 302, column: 19, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 302, column: 9)
!2835 = !DILocation(line: 302, column: 9, scope: !2834)
!2836 = !DILocation(line: 302, column: 9, scope: !2791)
!2837 = !DILocation(line: 303, column: 28, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !144, line: 302, column: 24)
!2839 = !DILocation(line: 303, column: 9, scope: !2838)
!2840 = !DILocation(line: 304, column: 28, scope: !2838)
!2841 = !DILocation(line: 304, column: 9, scope: !2838)
!2842 = !DILocation(line: 305, column: 5, scope: !2838)
!2843 = !DILocation(line: 312, column: 15, scope: !2791)
!2844 = !DILocation(line: 312, column: 5, scope: !2791)
!2845 = !DILocation(line: 314, column: 19, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 314, column: 9)
!2847 = !DILocation(line: 314, column: 9, scope: !2846)
!2848 = !DILocation(line: 314, column: 9, scope: !2791)
!2849 = !DILocation(line: 315, column: 28, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !144, line: 314, column: 24)
!2851 = !DILocation(line: 315, column: 9, scope: !2850)
!2852 = !DILocation(line: 316, column: 28, scope: !2850)
!2853 = !DILocation(line: 316, column: 9, scope: !2850)
!2854 = !DILocation(line: 317, column: 28, scope: !2850)
!2855 = !DILocation(line: 317, column: 9, scope: !2850)
!2856 = !DILocation(line: 318, column: 28, scope: !2850)
!2857 = !DILocation(line: 318, column: 9, scope: !2850)
!2858 = !DILocation(line: 319, column: 5, scope: !2850)
!2859 = !DILocation(line: 321, column: 19, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 321, column: 9)
!2861 = !DILocation(line: 321, column: 9, scope: !2860)
!2862 = !DILocation(line: 321, column: 9, scope: !2791)
!2863 = !DILocation(line: 322, column: 26, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !144, line: 321, column: 24)
!2865 = !DILocation(line: 322, column: 9, scope: !2864)
!2866 = !DILocation(line: 324, column: 23, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !144, line: 324, column: 13)
!2868 = !DILocation(line: 324, column: 13, scope: !2867)
!2869 = !DILocation(line: 324, column: 13, scope: !2864)
!2870 = !DILocation(line: 325, column: 33, scope: !2867)
!2871 = !DILocation(line: 325, column: 40, scope: !2867)
!2872 = !DILocation(line: 325, column: 13, scope: !2867)
!2873 = !DILocation(line: 326, column: 5, scope: !2864)
!2874 = !DILocation(line: 328, column: 19, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2791, file: !144, line: 328, column: 9)
!2876 = !DILocation(line: 328, column: 9, scope: !2875)
!2877 = !DILocation(line: 328, column: 9, scope: !2791)
!2878 = !DILocation(line: 334, column: 19, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !144, line: 328, column: 24)
!2880 = !DILocation(line: 334, column: 9, scope: !2879)
!2881 = !DILocation(line: 336, column: 59, scope: !2879)
!2882 = !DILocation(line: 336, column: 40, scope: !2879)
!2883 = !DILocation(line: 336, column: 38, scope: !2879)
!2884 = !DILocation(line: 345, column: 48, scope: !2879)
!2885 = !DILocation(line: 345, column: 54, scope: !2879)
!2886 = !DILocation(line: 345, column: 47, scope: !2879)
!2887 = !DILocation(line: 345, column: 87, scope: !2879)
!2888 = !DILocation(line: 345, column: 84, scope: !2879)
!2889 = !DILocation(line: 345, column: 120, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2879, file: !144, discriminator: 1)
!2891 = !DILocation(line: 345, column: 47, scope: !2890)
!2892 = !DILocation(line: 345, column: 153, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2879, file: !144, discriminator: 2)
!2894 = !DILocation(line: 345, column: 159, scope: !2893)
!2895 = !DILocation(line: 345, column: 152, scope: !2893)
!2896 = !DILocation(line: 345, column: 47, scope: !2893)
!2897 = !DILocation(line: 345, column: 47, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2879, file: !144, discriminator: 3)
!2899 = !DILocation(line: 345, column: 46, scope: !2898)
!2900 = !DILocation(line: 345, column: 9, scope: !2898)
!2901 = !DILocation(line: 345, column: 15, scope: !2898)
!2902 = !DILocation(line: 345, column: 44, scope: !2898)
!2903 = !DILocation(line: 348, column: 28, scope: !2879)
!2904 = !DILocation(line: 348, column: 9, scope: !2879)
!2905 = !DILocation(line: 349, column: 28, scope: !2879)
!2906 = !DILocation(line: 349, column: 9, scope: !2879)
!2907 = !DILocation(line: 350, column: 28, scope: !2879)
!2908 = !DILocation(line: 350, column: 9, scope: !2879)
!2909 = !DILocation(line: 351, column: 28, scope: !2879)
!2910 = !DILocation(line: 351, column: 9, scope: !2879)
!2911 = !DILocation(line: 352, column: 5, scope: !2879)
!2912 = !DILocation(line: 353, column: 1, scope: !2791)
!2913 = distinct !DISubprogram(name: "show_bits_long", scope: !747, file: !747, line: 587, type: !2001, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2914 = !DILocalVariable(name: "s", arg: 1, scope: !2913, file: !747, line: 587, type: !1365)
!2915 = !DILocation(line: 587, column: 58, scope: !2913)
!2916 = !DILocalVariable(name: "n", arg: 2, scope: !2913, file: !747, line: 587, type: !132)
!2917 = !DILocation(line: 587, column: 65, scope: !2913)
!2918 = !DILocation(line: 589, column: 9, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2913, file: !747, line: 589, column: 9)
!2920 = !DILocation(line: 589, column: 11, scope: !2919)
!2921 = !DILocation(line: 589, column: 9, scope: !2913)
!2922 = !DILocation(line: 590, column: 26, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !747, line: 589, column: 18)
!2924 = !DILocation(line: 590, column: 29, scope: !2923)
!2925 = !DILocation(line: 590, column: 16, scope: !2923)
!2926 = !DILocation(line: 590, column: 9, scope: !2923)
!2927 = !DILocalVariable(name: "gb", scope: !2928, file: !747, line: 592, type: !746)
!2928 = distinct !DILexicalBlock(scope: !2919, file: !747, line: 591, column: 12)
!2929 = !DILocation(line: 592, column: 23, scope: !2928)
!2930 = !DILocation(line: 592, column: 29, scope: !2928)
!2931 = !DILocation(line: 592, column: 28, scope: !2928)
!2932 = !DILocation(line: 593, column: 35, scope: !2928)
!2933 = !DILocation(line: 593, column: 16, scope: !2928)
!2934 = !DILocation(line: 593, column: 9, scope: !2928)
!2935 = !DILocation(line: 595, column: 1, scope: !2913)
!2936 = distinct !DISubprogram(name: "show_bits", scope: !747, file: !747, line: 443, type: !2001, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2937 = !DILocation(line: 66, column: 98, scope: !259, inlinedAt: !2938)
!2938 = distinct !DILocation(line: 454, column: 16, scope: !2936)
!2939 = !DILocalVariable(name: "s", arg: 1, scope: !2936, file: !747, line: 443, type: !1365)
!2940 = !DILocation(line: 443, column: 53, scope: !2936)
!2941 = !DILocalVariable(name: "n", arg: 2, scope: !2936, file: !747, line: 443, type: !132)
!2942 = !DILocation(line: 443, column: 60, scope: !2936)
!2943 = !DILocalVariable(name: "tmp", scope: !2936, file: !747, line: 445, type: !132)
!2944 = !DILocation(line: 445, column: 18, scope: !2936)
!2945 = !DILocalVariable(name: "re_index", scope: !2936, file: !747, line: 452, type: !131)
!2946 = !DILocation(line: 452, column: 18, scope: !2936)
!2947 = !DILocation(line: 452, column: 30, scope: !2936)
!2948 = !DILocation(line: 452, column: 34, scope: !2936)
!2949 = !DILocalVariable(name: "re_cache", scope: !2936, file: !747, line: 452, type: !131)
!2950 = !DILocation(line: 452, column: 78, scope: !2936)
!2951 = !DILocation(line: 454, column: 60, scope: !2936)
!2952 = !DILocation(line: 454, column: 64, scope: !2936)
!2953 = !DILocation(line: 454, column: 74, scope: !2936)
!2954 = !DILocation(line: 454, column: 83, scope: !2936)
!2955 = !DILocation(line: 454, column: 71, scope: !2936)
!2956 = !DILocation(line: 454, column: 92, scope: !2936)
!2957 = !DILocation(line: 454, column: 16, scope: !2936)
!2958 = !DILocation(line: 68, column: 16, scope: !259, inlinedAt: !2938)
!2959 = !DILocation(line: 68, column: 19, scope: !259, inlinedAt: !2938)
!2960 = !DILocation(line: 68, column: 24, scope: !259, inlinedAt: !2938)
!2961 = !DILocation(line: 68, column: 38, scope: !259, inlinedAt: !2938)
!2962 = !DILocation(line: 68, column: 41, scope: !259, inlinedAt: !2938)
!2963 = !DILocation(line: 68, column: 46, scope: !259, inlinedAt: !2938)
!2964 = !DILocation(line: 68, column: 34, scope: !259, inlinedAt: !2938)
!2965 = !DILocation(line: 68, column: 57, scope: !259, inlinedAt: !2938)
!2966 = !DILocation(line: 68, column: 69, scope: !259, inlinedAt: !2938)
!2967 = !DILocation(line: 68, column: 72, scope: !259, inlinedAt: !2938)
!2968 = !DILocation(line: 68, column: 79, scope: !259, inlinedAt: !2938)
!2969 = !DILocation(line: 68, column: 84, scope: !259, inlinedAt: !2938)
!2970 = !DILocation(line: 68, column: 99, scope: !259, inlinedAt: !2938)
!2971 = !DILocation(line: 68, column: 102, scope: !259, inlinedAt: !2938)
!2972 = !DILocation(line: 68, column: 109, scope: !259, inlinedAt: !2938)
!2973 = !DILocation(line: 68, column: 114, scope: !259, inlinedAt: !2938)
!2974 = !DILocation(line: 68, column: 94, scope: !259, inlinedAt: !2938)
!2975 = !DILocation(line: 68, column: 63, scope: !259, inlinedAt: !2938)
!2976 = !DILocation(line: 454, column: 100, scope: !2936)
!2977 = !DILocation(line: 454, column: 109, scope: !2936)
!2978 = !DILocation(line: 454, column: 96, scope: !2936)
!2979 = !DILocation(line: 454, column: 14, scope: !2936)
!2980 = !DILocation(line: 455, column: 21, scope: !2936)
!2981 = !DILocation(line: 455, column: 31, scope: !2936)
!2982 = !DILocation(line: 455, column: 11, scope: !2936)
!2983 = !DILocation(line: 455, column: 9, scope: !2936)
!2984 = !DILocation(line: 457, column: 12, scope: !2936)
!2985 = !DILocation(line: 457, column: 5, scope: !2936)
!2986 = distinct !DISubprogram(name: "get_se_golomb_long", scope: !2523, file: !2523, line: 292, type: !2987, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!132, !1365}
!2989 = !DILocalVariable(name: "gb", arg: 1, scope: !2986, file: !2523, line: 292, type: !1365)
!2990 = !DILocation(line: 292, column: 53, scope: !2986)
!2991 = !DILocalVariable(name: "buf", scope: !2986, file: !2523, line: 294, type: !131)
!2992 = !DILocation(line: 294, column: 18, scope: !2986)
!2993 = !DILocation(line: 294, column: 43, scope: !2986)
!2994 = !DILocation(line: 294, column: 24, scope: !2986)
!2995 = !DILocalVariable(name: "sign", scope: !2986, file: !2523, line: 295, type: !132)
!2996 = !DILocation(line: 295, column: 9, scope: !2986)
!2997 = !DILocation(line: 295, column: 17, scope: !2986)
!2998 = !DILocation(line: 295, column: 21, scope: !2986)
!2999 = !DILocation(line: 295, column: 26, scope: !2986)
!3000 = !DILocation(line: 296, column: 14, scope: !2986)
!3001 = !DILocation(line: 296, column: 18, scope: !2986)
!3002 = !DILocation(line: 296, column: 26, scope: !2986)
!3003 = !DILocation(line: 296, column: 24, scope: !2986)
!3004 = !DILocation(line: 296, column: 32, scope: !2986)
!3005 = !DILocation(line: 296, column: 5, scope: !2986)
!3006 = distinct !DISubprogram(name: "get_bits_left", scope: !747, file: !747, line: 814, type: !2987, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!3007 = !DILocalVariable(name: "gb", arg: 1, scope: !3006, file: !747, line: 814, type: !1365)
!3008 = !DILocation(line: 814, column: 48, scope: !3006)
!3009 = !DILocation(line: 816, column: 12, scope: !3006)
!3010 = !DILocation(line: 816, column: 16, scope: !3006)
!3011 = !DILocation(line: 816, column: 46, scope: !3006)
!3012 = !DILocation(line: 816, column: 31, scope: !3006)
!3013 = !DILocation(line: 816, column: 29, scope: !3006)
!3014 = !DILocation(line: 816, column: 5, scope: !3006)
!3015 = distinct !DISubprogram(name: "get_bits_count", scope: !747, file: !747, line: 219, type: !3016, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!132, !3018}
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64, align: 64)
!3019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!3020 = !DILocalVariable(name: "s", arg: 1, scope: !3015, file: !747, line: 219, type: !3018)
!3021 = !DILocation(line: 219, column: 55, scope: !3015)
!3022 = !DILocation(line: 224, column: 12, scope: !3015)
!3023 = !DILocation(line: 224, column: 15, scope: !3015)
!3024 = !DILocation(line: 224, column: 5, scope: !3015)
!3025 = distinct !DISubprogram(name: "skip_timing_info", scope: !144, file: !144, line: 268, type: !1993, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!3026 = !DILocalVariable(name: "gb", arg: 1, scope: !3025, file: !144, line: 268, type: !1365)
!3027 = !DILocation(line: 268, column: 45, scope: !3025)
!3028 = !DILocation(line: 270, column: 20, scope: !3025)
!3029 = !DILocation(line: 270, column: 5, scope: !3025)
!3030 = !DILocation(line: 271, column: 20, scope: !3025)
!3031 = !DILocation(line: 271, column: 5, scope: !3025)
!3032 = !DILocation(line: 273, column: 19, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3025, file: !144, line: 273, column: 9)
!3034 = !DILocation(line: 273, column: 9, scope: !3033)
!3035 = !DILocation(line: 273, column: 9, scope: !3025)
!3036 = !DILocation(line: 274, column: 28, scope: !3033)
!3037 = !DILocation(line: 274, column: 9, scope: !3033)
!3038 = !DILocation(line: 275, column: 1, scope: !3025)
!3039 = distinct !DISubprogram(name: "skip_hrd_parameters", scope: !144, file: !144, line: 193, type: !3040, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!132, !1365, !135, !131}
!3042 = !DILocalVariable(name: "gb", arg: 1, scope: !3039, file: !144, line: 193, type: !1365)
!3043 = !DILocation(line: 193, column: 47, scope: !3039)
!3044 = !DILocalVariable(name: "cprms_present_flag", arg: 2, scope: !3039, file: !144, line: 193, type: !135)
!3045 = !DILocation(line: 193, column: 59, scope: !3039)
!3046 = !DILocalVariable(name: "max_sub_layers_minus1", arg: 3, scope: !3039, file: !144, line: 194, type: !131)
!3047 = !DILocation(line: 194, column: 46, scope: !3039)
!3048 = !DILocalVariable(name: "i", scope: !3039, file: !144, line: 196, type: !131)
!3049 = !DILocation(line: 196, column: 18, scope: !3039)
!3050 = !DILocalVariable(name: "sub_pic_hrd_params_present_flag", scope: !3039, file: !144, line: 197, type: !135)
!3051 = !DILocation(line: 197, column: 13, scope: !3039)
!3052 = !DILocalVariable(name: "nal_hrd_parameters_present_flag", scope: !3039, file: !144, line: 198, type: !135)
!3053 = !DILocation(line: 198, column: 13, scope: !3039)
!3054 = !DILocalVariable(name: "vcl_hrd_parameters_present_flag", scope: !3039, file: !144, line: 199, type: !135)
!3055 = !DILocation(line: 199, column: 13, scope: !3039)
!3056 = !DILocation(line: 201, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3039, file: !144, line: 201, column: 9)
!3058 = !DILocation(line: 201, column: 9, scope: !3039)
!3059 = !DILocation(line: 202, column: 53, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !144, line: 201, column: 29)
!3061 = !DILocation(line: 202, column: 43, scope: !3060)
!3062 = !DILocation(line: 202, column: 41, scope: !3060)
!3063 = !DILocation(line: 203, column: 53, scope: !3060)
!3064 = !DILocation(line: 203, column: 43, scope: !3060)
!3065 = !DILocation(line: 203, column: 41, scope: !3060)
!3066 = !DILocation(line: 205, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !144, line: 205, column: 13)
!3068 = !DILocation(line: 205, column: 45, scope: !3067)
!3069 = !DILocation(line: 206, column: 13, scope: !3067)
!3070 = !DILocation(line: 205, column: 13, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3060, file: !144, discriminator: 1)
!3072 = !DILocation(line: 207, column: 57, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !144, line: 206, column: 46)
!3074 = !DILocation(line: 207, column: 47, scope: !3073)
!3075 = !DILocation(line: 207, column: 45, scope: !3073)
!3076 = !DILocation(line: 209, column: 17, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !144, line: 209, column: 17)
!3078 = !DILocation(line: 209, column: 17, scope: !3073)
!3079 = !DILocation(line: 216, column: 27, scope: !3077)
!3080 = !DILocation(line: 216, column: 17, scope: !3077)
!3081 = !DILocation(line: 222, column: 23, scope: !3073)
!3082 = !DILocation(line: 222, column: 13, scope: !3073)
!3083 = !DILocation(line: 224, column: 17, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3073, file: !144, line: 224, column: 17)
!3085 = !DILocation(line: 224, column: 17, scope: !3073)
!3086 = !DILocation(line: 225, column: 27, scope: !3084)
!3087 = !DILocation(line: 225, column: 17, scope: !3084)
!3088 = !DILocation(line: 232, column: 23, scope: !3073)
!3089 = !DILocation(line: 232, column: 13, scope: !3073)
!3090 = !DILocation(line: 233, column: 9, scope: !3073)
!3091 = !DILocation(line: 234, column: 5, scope: !3060)
!3092 = !DILocation(line: 236, column: 12, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3039, file: !144, line: 236, column: 5)
!3094 = !DILocation(line: 236, column: 10, scope: !3093)
!3095 = !DILocation(line: 236, column: 17, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !144, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !144, line: 236, column: 5)
!3098 = !DILocation(line: 236, column: 22, scope: !3096)
!3099 = !DILocation(line: 236, column: 19, scope: !3096)
!3100 = !DILocation(line: 236, column: 5, scope: !3096)
!3101 = !DILocalVariable(name: "cpb_cnt_minus1", scope: !3102, file: !144, line: 237, type: !131)
!3102 = distinct !DILexicalBlock(scope: !3097, file: !144, line: 236, column: 50)
!3103 = !DILocation(line: 237, column: 22, scope: !3102)
!3104 = !DILocalVariable(name: "low_delay_hrd_flag", scope: !3102, file: !144, line: 238, type: !135)
!3105 = !DILocation(line: 238, column: 17, scope: !3102)
!3106 = !DILocalVariable(name: "fixed_pic_rate_within_cvs_flag", scope: !3102, file: !144, line: 239, type: !135)
!3107 = !DILocation(line: 239, column: 17, scope: !3102)
!3108 = !DILocalVariable(name: "fixed_pic_rate_general_flag", scope: !3102, file: !144, line: 240, type: !135)
!3109 = !DILocation(line: 240, column: 17, scope: !3102)
!3110 = !DILocation(line: 240, column: 57, scope: !3102)
!3111 = !DILocation(line: 240, column: 47, scope: !3102)
!3112 = !DILocation(line: 242, column: 14, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3102, file: !144, line: 242, column: 13)
!3114 = !DILocation(line: 242, column: 13, scope: !3102)
!3115 = !DILocation(line: 243, column: 56, scope: !3113)
!3116 = !DILocation(line: 243, column: 46, scope: !3113)
!3117 = !DILocation(line: 243, column: 44, scope: !3113)
!3118 = !DILocation(line: 243, column: 13, scope: !3113)
!3119 = !DILocation(line: 245, column: 13, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3102, file: !144, line: 245, column: 13)
!3121 = !DILocation(line: 245, column: 13, scope: !3102)
!3122 = !DILocation(line: 246, column: 32, scope: !3120)
!3123 = !DILocation(line: 246, column: 13, scope: !3120)
!3124 = !DILocation(line: 248, column: 44, scope: !3120)
!3125 = !DILocation(line: 248, column: 34, scope: !3120)
!3126 = !DILocation(line: 248, column: 32, scope: !3120)
!3127 = !DILocation(line: 250, column: 14, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3102, file: !144, line: 250, column: 13)
!3129 = !DILocation(line: 250, column: 13, scope: !3102)
!3130 = !DILocation(line: 251, column: 49, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3128, file: !144, line: 250, column: 34)
!3132 = !DILocation(line: 251, column: 30, scope: !3131)
!3133 = !DILocation(line: 251, column: 28, scope: !3131)
!3134 = !DILocation(line: 252, column: 17, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !144, line: 252, column: 17)
!3136 = !DILocation(line: 252, column: 32, scope: !3135)
!3137 = !DILocation(line: 252, column: 17, scope: !3131)
!3138 = !DILocation(line: 253, column: 17, scope: !3135)
!3139 = !DILocation(line: 254, column: 9, scope: !3131)
!3140 = !DILocation(line: 256, column: 13, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3102, file: !144, line: 256, column: 13)
!3142 = !DILocation(line: 256, column: 13, scope: !3102)
!3143 = !DILocation(line: 257, column: 43, scope: !3141)
!3144 = !DILocation(line: 257, column: 47, scope: !3141)
!3145 = !DILocation(line: 258, column: 43, scope: !3141)
!3146 = !DILocation(line: 257, column: 13, scope: !3141)
!3147 = !DILocation(line: 260, column: 13, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3102, file: !144, line: 260, column: 13)
!3149 = !DILocation(line: 260, column: 13, scope: !3102)
!3150 = !DILocation(line: 261, column: 43, scope: !3148)
!3151 = !DILocation(line: 261, column: 47, scope: !3148)
!3152 = !DILocation(line: 262, column: 43, scope: !3148)
!3153 = !DILocation(line: 261, column: 13, scope: !3148)
!3154 = !DILocation(line: 263, column: 5, scope: !3102)
!3155 = !DILocation(line: 236, column: 46, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3097, file: !144, discriminator: 2)
!3157 = !DILocation(line: 236, column: 5, scope: !3156)
!3158 = distinct !{!3158, !3159}
!3159 = !DILocation(line: 236, column: 5, scope: !3039)
!3160 = !DILocation(line: 265, column: 5, scope: !3039)
!3161 = !DILocation(line: 266, column: 1, scope: !3039)
!3162 = distinct !DISubprogram(name: "skip_sub_layer_hrd_parameters", scope: !144, file: !144, line: 174, type: !3163, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !257)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !1365, !131, !135}
!3165 = !DILocalVariable(name: "gb", arg: 1, scope: !3162, file: !144, line: 174, type: !1365)
!3166 = !DILocation(line: 174, column: 58, scope: !3162)
!3167 = !DILocalVariable(name: "cpb_cnt_minus1", arg: 2, scope: !3162, file: !144, line: 175, type: !131)
!3168 = !DILocation(line: 175, column: 56, scope: !3162)
!3169 = !DILocalVariable(name: "sub_pic_hrd_params_present_flag", arg: 3, scope: !3162, file: !144, line: 176, type: !135)
!3170 = !DILocation(line: 176, column: 51, scope: !3162)
!3171 = !DILocalVariable(name: "i", scope: !3162, file: !144, line: 178, type: !131)
!3172 = !DILocation(line: 178, column: 18, scope: !3162)
!3173 = !DILocation(line: 180, column: 12, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3162, file: !144, line: 180, column: 5)
!3175 = !DILocation(line: 180, column: 10, scope: !3174)
!3176 = !DILocation(line: 180, column: 17, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3178, file: !144, discriminator: 1)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !144, line: 180, column: 5)
!3179 = !DILocation(line: 180, column: 22, scope: !3177)
!3180 = !DILocation(line: 180, column: 19, scope: !3177)
!3181 = !DILocation(line: 180, column: 5, scope: !3177)
!3182 = !DILocation(line: 181, column: 28, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !144, line: 180, column: 43)
!3184 = !DILocation(line: 181, column: 9, scope: !3183)
!3185 = !DILocation(line: 182, column: 28, scope: !3183)
!3186 = !DILocation(line: 182, column: 9, scope: !3183)
!3187 = !DILocation(line: 184, column: 13, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !144, line: 184, column: 13)
!3189 = !DILocation(line: 184, column: 13, scope: !3183)
!3190 = !DILocation(line: 185, column: 32, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3188, file: !144, line: 184, column: 46)
!3192 = !DILocation(line: 185, column: 13, scope: !3191)
!3193 = !DILocation(line: 186, column: 32, scope: !3191)
!3194 = !DILocation(line: 186, column: 13, scope: !3191)
!3195 = !DILocation(line: 187, column: 9, scope: !3191)
!3196 = !DILocation(line: 189, column: 20, scope: !3183)
!3197 = !DILocation(line: 189, column: 9, scope: !3183)
!3198 = !DILocation(line: 190, column: 5, scope: !3183)
!3199 = !DILocation(line: 180, column: 39, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3178, file: !144, discriminator: 2)
!3201 = !DILocation(line: 180, column: 5, scope: !3200)
!3202 = distinct !{!3202, !3203}
!3203 = !DILocation(line: 180, column: 5, scope: !3162)
!3204 = !DILocation(line: 191, column: 1, scope: !3162)
