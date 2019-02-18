; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

@.str = private unnamed_addr constant [32 x i8] c"Adding %d MVs info to frame %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"New frame, type: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_draw_horiz_band(%struct.AVCodecContext* %avctx, %struct.AVFrame* %cur, %struct.AVFrame* %last, i32 %y, i32 %h, i32 %picture_structure, i32 %first_field, i32 %low_delay) #0 !dbg !890 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cur.addr = alloca %struct.AVFrame*, align 8
  %last.addr = alloca %struct.AVFrame*, align 8
  %y.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %picture_structure.addr = alloca i32, align 4
  %first_field.addr = alloca i32, align 4
  %low_delay.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vshift = alloca i32, align 4
  %field_pic = alloca i32, align 4
  %src = alloca %struct.AVFrame*, align 8
  %offset = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1496, metadata !1497), !dbg !1498
  store %struct.AVFrame* %cur, %struct.AVFrame** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur.addr, metadata !1499, metadata !1497), !dbg !1500
  store %struct.AVFrame* %last, %struct.AVFrame** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %last.addr, metadata !1501, metadata !1497), !dbg !1502
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1503, metadata !1497), !dbg !1504
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1505, metadata !1497), !dbg !1506
  store i32 %picture_structure, i32* %picture_structure.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %picture_structure.addr, metadata !1507, metadata !1497), !dbg !1508
  store i32 %first_field, i32* %first_field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first_field.addr, metadata !1509, metadata !1497), !dbg !1510
  store i32 %low_delay, i32* %low_delay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low_delay.addr, metadata !1511, metadata !1497), !dbg !1512
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1513, metadata !1497), !dbg !1539
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1540
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 25, !dbg !1541
  %1 = load i32, i32* %pix_fmt, align 8, !dbg !1541
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1542
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1543, metadata !1497), !dbg !1544
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1545
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 3, !dbg !1546
  %3 = load i8, i8* %log2_chroma_h, align 2, !dbg !1546
  %conv = zext i8 %3 to i32, !dbg !1545
  store i32 %conv, i32* %vshift, align 4, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %field_pic, metadata !1547, metadata !1497), !dbg !1548
  %4 = load i32, i32* %picture_structure.addr, align 4, !dbg !1549
  %cmp = icmp ne i32 %4, 3, !dbg !1550
  %conv1 = zext i1 %cmp to i32, !dbg !1550
  store i32 %conv1, i32* %field_pic, align 4, !dbg !1548
  %5 = load i32, i32* %field_pic, align 4, !dbg !1551
  %tobool = icmp ne i32 %5, 0, !dbg !1551
  br i1 %tobool, label %if.then, label %if.end, !dbg !1553

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %h.addr, align 4, !dbg !1554
  %shl = shl i32 %6, 1, !dbg !1554
  store i32 %shl, i32* %h.addr, align 4, !dbg !1554
  %7 = load i32, i32* %y.addr, align 4, !dbg !1556
  %shl2 = shl i32 %7, 1, !dbg !1556
  store i32 %shl2, i32* %y.addr, align 4, !dbg !1556
  br label %if.end, !dbg !1557

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %h.addr, align 4, !dbg !1558
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1559
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1560
  %10 = load i32, i32* %height, align 8, !dbg !1560
  %11 = load i32, i32* %y.addr, align 4, !dbg !1561
  %sub = sub nsw i32 %10, %11, !dbg !1562
  %cmp3 = icmp sgt i32 %8, %sub, !dbg !1563
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1564

cond.true:                                        ; preds = %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1565
  %height5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1567
  %13 = load i32, i32* %height5, align 8, !dbg !1567
  %14 = load i32, i32* %y.addr, align 4, !dbg !1568
  %sub6 = sub nsw i32 %13, %14, !dbg !1569
  br label %cond.end, !dbg !1570

cond.false:                                       ; preds = %if.end
  %15 = load i32, i32* %h.addr, align 4, !dbg !1571
  br label %cond.end, !dbg !1573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ %15, %cond.false ], !dbg !1574
  store i32 %cond, i32* %h.addr, align 4, !dbg !1576
  %16 = load i32, i32* %field_pic, align 4, !dbg !1577
  %tobool7 = icmp ne i32 %16, 0, !dbg !1577
  br i1 %tobool7, label %land.lhs.true, label %if.end12, !dbg !1579

land.lhs.true:                                    ; preds = %cond.end
  %17 = load i32, i32* %first_field.addr, align 4, !dbg !1580
  %tobool8 = icmp ne i32 %17, 0, !dbg !1580
  br i1 %tobool8, label %land.lhs.true9, label %if.end12, !dbg !1582

land.lhs.true9:                                   ; preds = %land.lhs.true
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1583
  %slice_flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 56, !dbg !1584
  %19 = load i32, i32* %slice_flags, align 4, !dbg !1584
  %and = and i32 %19, 2, !dbg !1585
  %tobool10 = icmp ne i32 %and, 0, !dbg !1585
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1586

if.then11:                                        ; preds = %land.lhs.true9
  br label %if.end59, !dbg !1587

if.end12:                                         ; preds = %land.lhs.true9, %land.lhs.true, %cond.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1588
  %draw_horiz_band = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 26, !dbg !1590
  %21 = load void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)** %draw_horiz_band, align 8, !dbg !1590
  %tobool13 = icmp ne void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)* %21, null, !dbg !1588
  br i1 %tobool13, label %if.then14, label %if.end59, !dbg !1591

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src, metadata !1592, metadata !1497), !dbg !1594
  call void @llvm.dbg.declare(metadata [8 x i32]* %offset, metadata !1595, metadata !1497), !dbg !1596
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1597, metadata !1497), !dbg !1598
  %22 = load %struct.AVFrame*, %struct.AVFrame** %cur.addr, align 8, !dbg !1599
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 8, !dbg !1601
  %23 = load i32, i32* %pict_type, align 4, !dbg !1601
  %cmp15 = icmp eq i32 %23, 3, !dbg !1602
  br i1 %cmp15, label %if.then22, label %lor.lhs.false, !dbg !1603

lor.lhs.false:                                    ; preds = %if.then14
  %24 = load i32, i32* %low_delay.addr, align 4, !dbg !1604
  %tobool17 = icmp ne i32 %24, 0, !dbg !1604
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18, !dbg !1606

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1607
  %slice_flags19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 56, !dbg !1608
  %26 = load i32, i32* %slice_flags19, align 4, !dbg !1608
  %and20 = and i32 %26, 1, !dbg !1609
  %tobool21 = icmp ne i32 %and20, 0, !dbg !1609
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1610

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.then14
  %27 = load %struct.AVFrame*, %struct.AVFrame** %cur.addr, align 8, !dbg !1612
  store %struct.AVFrame* %27, %struct.AVFrame** %src, align 8, !dbg !1613
  br label %if.end27, !dbg !1614

if.else:                                          ; preds = %lor.lhs.false18
  %28 = load %struct.AVFrame*, %struct.AVFrame** %last.addr, align 8, !dbg !1615
  %tobool23 = icmp ne %struct.AVFrame* %28, null, !dbg !1615
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !1617

if.then24:                                        ; preds = %if.else
  %29 = load %struct.AVFrame*, %struct.AVFrame** %last.addr, align 8, !dbg !1618
  store %struct.AVFrame* %29, %struct.AVFrame** %src, align 8, !dbg !1619
  br label %if.end26, !dbg !1620

if.else25:                                        ; preds = %if.else
  br label %if.end59, !dbg !1621

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  %30 = load %struct.AVFrame*, %struct.AVFrame** %cur.addr, align 8, !dbg !1622
  %pict_type28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 8, !dbg !1624
  %31 = load i32, i32* %pict_type28, align 4, !dbg !1624
  %cmp29 = icmp eq i32 %31, 3, !dbg !1625
  br i1 %cmp29, label %land.lhs.true31, label %if.else40, !dbg !1626

land.lhs.true31:                                  ; preds = %if.end27
  %32 = load i32, i32* %picture_structure.addr, align 4, !dbg !1627
  %cmp32 = icmp eq i32 %32, 3, !dbg !1628
  br i1 %cmp32, label %land.lhs.true34, label %if.else40, !dbg !1629

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1630
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 4, !dbg !1631
  %34 = load i32, i32* %codec_id, align 8, !dbg !1631
  %cmp35 = icmp ne i32 %34, 23, !dbg !1632
  br i1 %cmp35, label %if.then37, label %if.else40, !dbg !1633

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, i32* %i, align 4, !dbg !1635
  br label %for.cond, !dbg !1638

for.cond:                                         ; preds = %for.inc, %if.then37
  %35 = load i32, i32* %i, align 4, !dbg !1639
  %cmp38 = icmp slt i32 %35, 8, !dbg !1642
  br i1 %cmp38, label %for.body, label %for.end, !dbg !1643

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %i, align 4, !dbg !1644
  %idxprom = sext i32 %36 to i64, !dbg !1645
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i64 0, i64 %idxprom, !dbg !1645
  store i32 0, i32* %arrayidx, align 4, !dbg !1646
  br label %for.inc, !dbg !1645

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1647
  %inc = add nsw i32 %37, 1, !dbg !1647
  store i32 %inc, i32* %i, align 4, !dbg !1647
  br label %for.cond, !dbg !1649, !llvm.loop !1650

for.end:                                          ; preds = %for.cond
  br label %if.end57, !dbg !1652

if.else40:                                        ; preds = %land.lhs.true34, %land.lhs.true31, %if.end27
  %38 = load i32, i32* %y.addr, align 4, !dbg !1653
  %39 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !1655
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1656
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1655
  %40 = load i32, i32* %arrayidx41, align 8, !dbg !1655
  %mul = mul nsw i32 %38, %40, !dbg !1657
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i64 0, i64 0, !dbg !1658
  store i32 %mul, i32* %arrayidx42, align 16, !dbg !1659
  %41 = load i32, i32* %y.addr, align 4, !dbg !1660
  %42 = load i32, i32* %vshift, align 4, !dbg !1661
  %shr = ashr i32 %41, %42, !dbg !1662
  %43 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !1663
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !1664
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 1, !dbg !1663
  %44 = load i32, i32* %arrayidx44, align 4, !dbg !1663
  %mul45 = mul nsw i32 %shr, %44, !dbg !1665
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i64 0, i64 2, !dbg !1666
  store i32 %mul45, i32* %arrayidx46, align 8, !dbg !1667
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i64 0, i64 1, !dbg !1668
  store i32 %mul45, i32* %arrayidx47, align 4, !dbg !1669
  store i32 3, i32* %i, align 4, !dbg !1670
  br label %for.cond48, !dbg !1672

for.cond48:                                       ; preds = %for.inc54, %if.else40
  %45 = load i32, i32* %i, align 4, !dbg !1673
  %cmp49 = icmp slt i32 %45, 8, !dbg !1676
  br i1 %cmp49, label %for.body51, label %for.end56, !dbg !1677

for.body51:                                       ; preds = %for.cond48
  %46 = load i32, i32* %i, align 4, !dbg !1678
  %idxprom52 = sext i32 %46 to i64, !dbg !1679
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i64 0, i64 %idxprom52, !dbg !1679
  store i32 0, i32* %arrayidx53, align 4, !dbg !1680
  br label %for.inc54, !dbg !1679

for.inc54:                                        ; preds = %for.body51
  %47 = load i32, i32* %i, align 4, !dbg !1681
  %inc55 = add nsw i32 %47, 1, !dbg !1681
  store i32 %inc55, i32* %i, align 4, !dbg !1681
  br label %for.cond48, !dbg !1683, !llvm.loop !1684

for.end56:                                        ; preds = %for.cond48
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %for.end
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1686, !srcloc !1692
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %draw_horiz_band58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 26, !dbg !1694
  %49 = load void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)** %draw_horiz_band58, align 8, !dbg !1694
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %51 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !1696
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %offset, i32 0, i32 0, !dbg !1697
  %52 = load i32, i32* %y.addr, align 4, !dbg !1698
  %53 = load i32, i32* %picture_structure.addr, align 4, !dbg !1699
  %54 = load i32, i32* %h.addr, align 4, !dbg !1700
  call void %49(%struct.AVCodecContext* %50, %struct.AVFrame* %51, i32* %arraydecay, i32 %52, i32 %53, i32 %54), !dbg !1693
  br label %if.end59, !dbg !1701

if.end59:                                         ; preds = %if.then11, %if.else25, %if.end57, %if.end12
  ret void, !dbg !1702
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info2(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pict, i8* %mbskip_table, i32* %mbtype_table, i8* %qscale_table, [2 x i16]** %motion_val, i32* %low_delay, i32 %mb_width, i32 %mb_height, i32 %mb_stride, i32 %quarter_sample) #0 !dbg !1703 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %mbskip_table.addr = alloca i8*, align 8
  %mbtype_table.addr = alloca i32*, align 8
  %qscale_table.addr = alloca i8*, align 8
  %motion_val.addr = alloca [2 x i16]**, align 8
  %low_delay.addr = alloca i32*, align 8
  %mb_width.addr = alloca i32, align 4
  %mb_height.addr = alloca i32, align 4
  %mb_stride.addr = alloca i32, align 4
  %quarter_sample.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %scale = alloca i32, align 4
  %mv_sample_log2 = alloca i32, align 4
  %mv_stride = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %mbcount = alloca i32, align 4
  %mvs = alloca %struct.AVMotionVector*, align 8
  %i = alloca i32, align 4
  %direction = alloca i32, align 4
  %mb_type = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %xy = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %sx77 = alloca i32, align 4
  %sy80 = alloca i32, align 4
  %xy85 = alloca i32, align 4
  %mx93 = alloca i32, align 4
  %my100 = alloca i32, align 4
  %sx127 = alloca i32, align 4
  %sy132 = alloca i32, align 4
  %xy135 = alloca i32, align 4
  %mx143 = alloca i32, align 4
  %my150 = alloca i32, align 4
  %sx170 = alloca i32, align 4
  %sy173 = alloca i32, align 4
  %xy176 = alloca i32, align 4
  %mx180 = alloca i32, align 4
  %my187 = alloca i32, align 4
  %sd = alloca %struct.AVFrameSideData*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %mb_type270 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1714, metadata !1497), !dbg !1715
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1716, metadata !1497), !dbg !1717
  store i8* %mbskip_table, i8** %mbskip_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mbskip_table.addr, metadata !1718, metadata !1497), !dbg !1719
  store i32* %mbtype_table, i32** %mbtype_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mbtype_table.addr, metadata !1720, metadata !1497), !dbg !1721
  store i8* %qscale_table, i8** %qscale_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %qscale_table.addr, metadata !1722, metadata !1497), !dbg !1723
  store [2 x i16]** %motion_val, [2 x i16]*** %motion_val.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]*** %motion_val.addr, metadata !1724, metadata !1497), !dbg !1725
  store i32* %low_delay, i32** %low_delay.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %low_delay.addr, metadata !1726, metadata !1497), !dbg !1727
  store i32 %mb_width, i32* %mb_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_width.addr, metadata !1728, metadata !1497), !dbg !1729
  store i32 %mb_height, i32* %mb_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_height.addr, metadata !1730, metadata !1497), !dbg !1731
  store i32 %mb_stride, i32* %mb_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_stride.addr, metadata !1732, metadata !1497), !dbg !1733
  store i32 %quarter_sample, i32* %quarter_sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quarter_sample.addr, metadata !1734, metadata !1497), !dbg !1735
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 14, !dbg !1738
  %1 = load i32, i32* %flags2, align 8, !dbg !1738
  %and = and i32 %1, 268435456, !dbg !1739
  %tobool = icmp ne i32 %and, 0, !dbg !1739
  br i1 %tobool, label %land.lhs.true, label %if.end222, !dbg !1740

land.lhs.true:                                    ; preds = %entry
  %2 = load i32*, i32** %mbtype_table.addr, align 8, !dbg !1741
  %tobool1 = icmp ne i32* %2, null, !dbg !1741
  br i1 %tobool1, label %land.lhs.true2, label %if.end222, !dbg !1743

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !1744
  %arrayidx = getelementptr inbounds [2 x i16]*, [2 x i16]** %3, i64 0, !dbg !1744
  %4 = load [2 x i16]*, [2 x i16]** %arrayidx, align 8, !dbg !1744
  %tobool3 = icmp ne [2 x i16]* %4, null, !dbg !1744
  br i1 %tobool3, label %if.then, label %if.end222, !dbg !1746

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1747, metadata !1497), !dbg !1749
  %5 = load i32, i32* %quarter_sample.addr, align 4, !dbg !1750
  %add = add nsw i32 1, %5, !dbg !1751
  store i32 %add, i32* %shift, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1752, metadata !1497), !dbg !1753
  %6 = load i32, i32* %shift, align 4, !dbg !1754
  %shl = shl i32 1, %6, !dbg !1755
  store i32 %shl, i32* %scale, align 4, !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %mv_sample_log2, metadata !1756, metadata !1497), !dbg !1757
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1758
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 4, !dbg !1759
  %8 = load i32, i32* %codec_id, align 8, !dbg !1759
  %cmp = icmp eq i32 %8, 27, !dbg !1760
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1761

lor.rhs:                                          ; preds = %if.then
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %codec_id4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 4, !dbg !1764
  %10 = load i32, i32* %codec_id4, align 8, !dbg !1764
  %cmp5 = icmp eq i32 %10, 23, !dbg !1765
  br label %lor.end, !dbg !1766

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %cond = select i1 %11, i32 2, i32 1, !dbg !1767
  store i32 %cond, i32* %mv_sample_log2, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %mv_stride, metadata !1770, metadata !1497), !dbg !1771
  %12 = load i32, i32* %mb_width.addr, align 4, !dbg !1772
  %13 = load i32, i32* %mv_sample_log2, align 4, !dbg !1773
  %shl6 = shl i32 %12, %13, !dbg !1774
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 3, !dbg !1776
  %15 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1776
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %15, i32 0, i32 3, !dbg !1777
  %16 = load i32, i32* %id, align 4, !dbg !1777
  %cmp7 = icmp eq i32 %16, 27, !dbg !1778
  %cond8 = select i1 %cmp7, i32 0, i32 1, !dbg !1775
  %add9 = add nsw i32 %shl6, %cond8, !dbg !1779
  store i32 %add9, i32* %mv_stride, align 4, !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !1780, metadata !1497), !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !1782, metadata !1497), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %mbcount, metadata !1784, metadata !1497), !dbg !1785
  store i32 0, i32* %mbcount, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata %struct.AVMotionVector** %mvs, metadata !1786, metadata !1497), !dbg !1804
  %17 = load i32, i32* %mb_width.addr, align 4, !dbg !1805
  %18 = load i32, i32* %mb_height.addr, align 4, !dbg !1806
  %mul = mul nsw i32 %17, %18, !dbg !1807
  %conv = sext i32 %mul to i64, !dbg !1805
  %call = call i8* @av_malloc_array(i64 %conv, i64 320), !dbg !1808
  %19 = bitcast i8* %call to %struct.AVMotionVector*, !dbg !1808
  store %struct.AVMotionVector* %19, %struct.AVMotionVector** %mvs, align 8, !dbg !1804
  %20 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !1809
  %tobool10 = icmp ne %struct.AVMotionVector* %20, null, !dbg !1809
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !1811

if.then11:                                        ; preds = %lor.end
  br label %if.end374, !dbg !1812

if.end:                                           ; preds = %lor.end
  store i32 0, i32* %mb_y, align 4, !dbg !1813
  br label %for.cond, !dbg !1815

for.cond:                                         ; preds = %for.inc207, %if.end
  %21 = load i32, i32* %mb_y, align 4, !dbg !1816
  %22 = load i32, i32* %mb_height.addr, align 4, !dbg !1819
  %cmp12 = icmp slt i32 %21, %22, !dbg !1820
  br i1 %cmp12, label %for.body, label %for.end209, !dbg !1821

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4, !dbg !1822
  br label %for.cond14, !dbg !1825

for.cond14:                                       ; preds = %for.inc204, %for.body
  %23 = load i32, i32* %mb_x, align 4, !dbg !1826
  %24 = load i32, i32* %mb_width.addr, align 4, !dbg !1829
  %cmp15 = icmp slt i32 %23, %24, !dbg !1830
  br i1 %cmp15, label %for.body17, label %for.end206, !dbg !1831

for.body17:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1832, metadata !1497), !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %direction, metadata !1835, metadata !1497), !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %mb_type, metadata !1837, metadata !1497), !dbg !1838
  %25 = load i32, i32* %mb_x, align 4, !dbg !1839
  %26 = load i32, i32* %mb_y, align 4, !dbg !1840
  %27 = load i32, i32* %mb_stride.addr, align 4, !dbg !1841
  %mul18 = mul nsw i32 %26, %27, !dbg !1842
  %add19 = add nsw i32 %25, %mul18, !dbg !1843
  %idxprom = sext i32 %add19 to i64, !dbg !1844
  %28 = load i32*, i32** %mbtype_table.addr, align 8, !dbg !1844
  %arrayidx20 = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !1844
  %29 = load i32, i32* %arrayidx20, align 4, !dbg !1844
  store i32 %29, i32* %mb_type, align 4, !dbg !1838
  store i32 0, i32* %direction, align 4, !dbg !1845
  br label %for.cond21, !dbg !1847

for.cond21:                                       ; preds = %for.inc201, %for.body17
  %30 = load i32, i32* %direction, align 4, !dbg !1848
  %cmp22 = icmp slt i32 %30, 2, !dbg !1851
  br i1 %cmp22, label %for.body24, label %for.end203, !dbg !1852

for.body24:                                       ; preds = %for.cond21
  %31 = load i32, i32* %mb_type, align 4, !dbg !1853
  %32 = load i32, i32* %direction, align 4, !dbg !1856
  %mul25 = mul nsw i32 2, %32, !dbg !1857
  %shl26 = shl i32 12288, %mul25, !dbg !1858
  %and27 = and i32 %31, %shl26, !dbg !1859
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1859
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1860

if.then29:                                        ; preds = %for.body24
  br label %for.inc201, !dbg !1861

if.end30:                                         ; preds = %for.body24
  %33 = load i32, i32* %mb_type, align 4, !dbg !1862
  %and31 = and i32 %33, 64, !dbg !1864
  %tobool32 = icmp ne i32 %and31, 0, !dbg !1864
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !1865

if.then33:                                        ; preds = %if.end30
  store i32 0, i32* %i, align 4, !dbg !1866
  br label %for.cond34, !dbg !1869

for.cond34:                                       ; preds = %for.inc, %if.then33
  %34 = load i32, i32* %i, align 4, !dbg !1870
  %cmp35 = icmp slt i32 %34, 4, !dbg !1873
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !1874

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !1875, metadata !1497), !dbg !1877
  %35 = load i32, i32* %mb_x, align 4, !dbg !1878
  %mul38 = mul nsw i32 %35, 16, !dbg !1879
  %add39 = add nsw i32 %mul38, 4, !dbg !1880
  %36 = load i32, i32* %i, align 4, !dbg !1881
  %and40 = and i32 %36, 1, !dbg !1882
  %mul41 = mul nsw i32 8, %and40, !dbg !1883
  %add42 = add nsw i32 %add39, %mul41, !dbg !1884
  store i32 %add42, i32* %sx, align 4, !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !1885, metadata !1497), !dbg !1886
  %37 = load i32, i32* %mb_y, align 4, !dbg !1887
  %mul43 = mul nsw i32 %37, 16, !dbg !1888
  %add44 = add nsw i32 %mul43, 4, !dbg !1889
  %38 = load i32, i32* %i, align 4, !dbg !1890
  %shr = ashr i32 %38, 1, !dbg !1891
  %mul45 = mul nsw i32 8, %shr, !dbg !1892
  %add46 = add nsw i32 %add44, %mul45, !dbg !1893
  store i32 %add46, i32* %sy, align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !1894, metadata !1497), !dbg !1895
  %39 = load i32, i32* %mb_x, align 4, !dbg !1896
  %mul47 = mul nsw i32 %39, 2, !dbg !1897
  %40 = load i32, i32* %i, align 4, !dbg !1898
  %and48 = and i32 %40, 1, !dbg !1899
  %add49 = add nsw i32 %mul47, %and48, !dbg !1900
  %41 = load i32, i32* %mb_y, align 4, !dbg !1901
  %mul50 = mul nsw i32 %41, 2, !dbg !1902
  %42 = load i32, i32* %i, align 4, !dbg !1903
  %shr51 = ashr i32 %42, 1, !dbg !1904
  %add52 = add nsw i32 %mul50, %shr51, !dbg !1905
  %43 = load i32, i32* %mv_stride, align 4, !dbg !1906
  %mul53 = mul nsw i32 %add52, %43, !dbg !1907
  %add54 = add nsw i32 %add49, %mul53, !dbg !1908
  %44 = load i32, i32* %mv_sample_log2, align 4, !dbg !1909
  %sub = sub nsw i32 %44, 1, !dbg !1910
  %shl55 = shl i32 %add54, %sub, !dbg !1911
  store i32 %shl55, i32* %xy, align 4, !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !1912, metadata !1497), !dbg !1913
  %45 = load i32, i32* %xy, align 4, !dbg !1914
  %idxprom56 = sext i32 %45 to i64, !dbg !1915
  %46 = load i32, i32* %direction, align 4, !dbg !1916
  %idxprom57 = sext i32 %46 to i64, !dbg !1915
  %47 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !1915
  %arrayidx58 = getelementptr inbounds [2 x i16]*, [2 x i16]** %47, i64 %idxprom57, !dbg !1915
  %48 = load [2 x i16]*, [2 x i16]** %arrayidx58, align 8, !dbg !1915
  %arrayidx59 = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom56, !dbg !1915
  %arrayidx60 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx59, i64 0, i64 0, !dbg !1915
  %49 = load i16, i16* %arrayidx60, align 2, !dbg !1915
  %conv61 = sext i16 %49 to i32, !dbg !1915
  store i32 %conv61, i32* %mx, align 4, !dbg !1913
  call void @llvm.dbg.declare(metadata i32* %my, metadata !1917, metadata !1497), !dbg !1918
  %50 = load i32, i32* %xy, align 4, !dbg !1919
  %idxprom62 = sext i32 %50 to i64, !dbg !1920
  %51 = load i32, i32* %direction, align 4, !dbg !1921
  %idxprom63 = sext i32 %51 to i64, !dbg !1920
  %52 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !1920
  %arrayidx64 = getelementptr inbounds [2 x i16]*, [2 x i16]** %52, i64 %idxprom63, !dbg !1920
  %53 = load [2 x i16]*, [2 x i16]** %arrayidx64, align 8, !dbg !1920
  %arrayidx65 = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom62, !dbg !1920
  %arrayidx66 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65, i64 0, i64 1, !dbg !1920
  %54 = load i16, i16* %arrayidx66, align 2, !dbg !1920
  %conv67 = sext i16 %54 to i32, !dbg !1920
  store i32 %conv67, i32* %my, align 4, !dbg !1918
  %55 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !1922
  %56 = load i32, i32* %mbcount, align 4, !dbg !1923
  %idx.ext = sext i32 %56 to i64, !dbg !1924
  %add.ptr = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %55, i64 %idx.ext, !dbg !1924
  %57 = load i32, i32* %mb_type, align 4, !dbg !1925
  %58 = load i32, i32* %sx, align 4, !dbg !1926
  %59 = load i32, i32* %sy, align 4, !dbg !1927
  %60 = load i32, i32* %mx, align 4, !dbg !1928
  %61 = load i32, i32* %my, align 4, !dbg !1929
  %62 = load i32, i32* %scale, align 4, !dbg !1930
  %63 = load i32, i32* %direction, align 4, !dbg !1931
  %call68 = call i32 @add_mb(%struct.AVMotionVector* %add.ptr, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61, i32 %62, i32 %63), !dbg !1932
  %64 = load i32, i32* %mbcount, align 4, !dbg !1933
  %add69 = add nsw i32 %64, %call68, !dbg !1933
  store i32 %add69, i32* %mbcount, align 4, !dbg !1933
  br label %for.inc, !dbg !1934

for.inc:                                          ; preds = %for.body37
  %65 = load i32, i32* %i, align 4, !dbg !1935
  %inc = add nsw i32 %65, 1, !dbg !1935
  store i32 %inc, i32* %i, align 4, !dbg !1935
  br label %for.cond34, !dbg !1937, !llvm.loop !1938

for.end:                                          ; preds = %for.cond34
  br label %if.end200, !dbg !1940

if.else:                                          ; preds = %if.end30
  %66 = load i32, i32* %mb_type, align 4, !dbg !1941
  %and70 = and i32 %66, 16, !dbg !1944
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1944
  br i1 %tobool71, label %if.then72, label %if.else119, !dbg !1945

if.then72:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1946
  br label %for.cond73, !dbg !1949

for.cond73:                                       ; preds = %for.inc116, %if.then72
  %67 = load i32, i32* %i, align 4, !dbg !1950
  %cmp74 = icmp slt i32 %67, 2, !dbg !1953
  br i1 %cmp74, label %for.body76, label %for.end118, !dbg !1954

for.body76:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata i32* %sx77, metadata !1955, metadata !1497), !dbg !1957
  %68 = load i32, i32* %mb_x, align 4, !dbg !1958
  %mul78 = mul nsw i32 %68, 16, !dbg !1959
  %add79 = add nsw i32 %mul78, 8, !dbg !1960
  store i32 %add79, i32* %sx77, align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %sy80, metadata !1961, metadata !1497), !dbg !1962
  %69 = load i32, i32* %mb_y, align 4, !dbg !1963
  %mul81 = mul nsw i32 %69, 16, !dbg !1964
  %add82 = add nsw i32 %mul81, 4, !dbg !1965
  %70 = load i32, i32* %i, align 4, !dbg !1966
  %mul83 = mul nsw i32 8, %70, !dbg !1967
  %add84 = add nsw i32 %add82, %mul83, !dbg !1968
  store i32 %add84, i32* %sy80, align 4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %xy85, metadata !1969, metadata !1497), !dbg !1970
  %71 = load i32, i32* %mb_x, align 4, !dbg !1971
  %mul86 = mul nsw i32 %71, 2, !dbg !1972
  %72 = load i32, i32* %mb_y, align 4, !dbg !1973
  %mul87 = mul nsw i32 %72, 2, !dbg !1974
  %73 = load i32, i32* %i, align 4, !dbg !1975
  %add88 = add nsw i32 %mul87, %73, !dbg !1976
  %74 = load i32, i32* %mv_stride, align 4, !dbg !1977
  %mul89 = mul nsw i32 %add88, %74, !dbg !1978
  %add90 = add nsw i32 %mul86, %mul89, !dbg !1979
  %75 = load i32, i32* %mv_sample_log2, align 4, !dbg !1980
  %sub91 = sub nsw i32 %75, 1, !dbg !1981
  %shl92 = shl i32 %add90, %sub91, !dbg !1982
  store i32 %shl92, i32* %xy85, align 4, !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %mx93, metadata !1983, metadata !1497), !dbg !1984
  %76 = load i32, i32* %xy85, align 4, !dbg !1985
  %idxprom94 = sext i32 %76 to i64, !dbg !1986
  %77 = load i32, i32* %direction, align 4, !dbg !1987
  %idxprom95 = sext i32 %77 to i64, !dbg !1986
  %78 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !1986
  %arrayidx96 = getelementptr inbounds [2 x i16]*, [2 x i16]** %78, i64 %idxprom95, !dbg !1986
  %79 = load [2 x i16]*, [2 x i16]** %arrayidx96, align 8, !dbg !1986
  %arrayidx97 = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom94, !dbg !1986
  %arrayidx98 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx97, i64 0, i64 0, !dbg !1986
  %80 = load i16, i16* %arrayidx98, align 2, !dbg !1986
  %conv99 = sext i16 %80 to i32, !dbg !1986
  store i32 %conv99, i32* %mx93, align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %my100, metadata !1988, metadata !1497), !dbg !1989
  %81 = load i32, i32* %xy85, align 4, !dbg !1990
  %idxprom101 = sext i32 %81 to i64, !dbg !1991
  %82 = load i32, i32* %direction, align 4, !dbg !1992
  %idxprom102 = sext i32 %82 to i64, !dbg !1991
  %83 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !1991
  %arrayidx103 = getelementptr inbounds [2 x i16]*, [2 x i16]** %83, i64 %idxprom102, !dbg !1991
  %84 = load [2 x i16]*, [2 x i16]** %arrayidx103, align 8, !dbg !1991
  %arrayidx104 = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 %idxprom101, !dbg !1991
  %arrayidx105 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx104, i64 0, i64 1, !dbg !1991
  %85 = load i16, i16* %arrayidx105, align 2, !dbg !1991
  %conv106 = sext i16 %85 to i32, !dbg !1991
  store i32 %conv106, i32* %my100, align 4, !dbg !1989
  %86 = load i32, i32* %mb_type, align 4, !dbg !1993
  %and107 = and i32 %86, 128, !dbg !1995
  %tobool108 = icmp ne i32 %and107, 0, !dbg !1995
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !1996

if.then109:                                       ; preds = %for.body76
  %87 = load i32, i32* %my100, align 4, !dbg !1997
  %mul110 = mul nsw i32 %87, 2, !dbg !1997
  store i32 %mul110, i32* %my100, align 4, !dbg !1997
  br label %if.end111, !dbg !1998

if.end111:                                        ; preds = %if.then109, %for.body76
  %88 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !1999
  %89 = load i32, i32* %mbcount, align 4, !dbg !2000
  %idx.ext112 = sext i32 %89 to i64, !dbg !2001
  %add.ptr113 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %88, i64 %idx.ext112, !dbg !2001
  %90 = load i32, i32* %mb_type, align 4, !dbg !2002
  %91 = load i32, i32* %sx77, align 4, !dbg !2003
  %92 = load i32, i32* %sy80, align 4, !dbg !2004
  %93 = load i32, i32* %mx93, align 4, !dbg !2005
  %94 = load i32, i32* %my100, align 4, !dbg !2006
  %95 = load i32, i32* %scale, align 4, !dbg !2007
  %96 = load i32, i32* %direction, align 4, !dbg !2008
  %call114 = call i32 @add_mb(%struct.AVMotionVector* %add.ptr113, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96), !dbg !2009
  %97 = load i32, i32* %mbcount, align 4, !dbg !2010
  %add115 = add nsw i32 %97, %call114, !dbg !2010
  store i32 %add115, i32* %mbcount, align 4, !dbg !2010
  br label %for.inc116, !dbg !2011

for.inc116:                                       ; preds = %if.end111
  %98 = load i32, i32* %i, align 4, !dbg !2012
  %inc117 = add nsw i32 %98, 1, !dbg !2012
  store i32 %inc117, i32* %i, align 4, !dbg !2012
  br label %for.cond73, !dbg !2014, !llvm.loop !2015

for.end118:                                       ; preds = %for.cond73
  br label %if.end199, !dbg !2017

if.else119:                                       ; preds = %if.else
  %99 = load i32, i32* %mb_type, align 4, !dbg !2018
  %and120 = and i32 %99, 32, !dbg !2021
  %tobool121 = icmp ne i32 %and120, 0, !dbg !2021
  br i1 %tobool121, label %if.then122, label %if.else169, !dbg !2022

if.then122:                                       ; preds = %if.else119
  store i32 0, i32* %i, align 4, !dbg !2023
  br label %for.cond123, !dbg !2026

for.cond123:                                      ; preds = %for.inc166, %if.then122
  %100 = load i32, i32* %i, align 4, !dbg !2027
  %cmp124 = icmp slt i32 %100, 2, !dbg !2030
  br i1 %cmp124, label %for.body126, label %for.end168, !dbg !2031

for.body126:                                      ; preds = %for.cond123
  call void @llvm.dbg.declare(metadata i32* %sx127, metadata !2032, metadata !1497), !dbg !2034
  %101 = load i32, i32* %mb_x, align 4, !dbg !2035
  %mul128 = mul nsw i32 %101, 16, !dbg !2036
  %add129 = add nsw i32 %mul128, 4, !dbg !2037
  %102 = load i32, i32* %i, align 4, !dbg !2038
  %mul130 = mul nsw i32 8, %102, !dbg !2039
  %add131 = add nsw i32 %add129, %mul130, !dbg !2040
  store i32 %add131, i32* %sx127, align 4, !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %sy132, metadata !2041, metadata !1497), !dbg !2042
  %103 = load i32, i32* %mb_y, align 4, !dbg !2043
  %mul133 = mul nsw i32 %103, 16, !dbg !2044
  %add134 = add nsw i32 %mul133, 8, !dbg !2045
  store i32 %add134, i32* %sy132, align 4, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %xy135, metadata !2046, metadata !1497), !dbg !2047
  %104 = load i32, i32* %mb_x, align 4, !dbg !2048
  %mul136 = mul nsw i32 %104, 2, !dbg !2049
  %105 = load i32, i32* %i, align 4, !dbg !2050
  %add137 = add nsw i32 %mul136, %105, !dbg !2051
  %106 = load i32, i32* %mb_y, align 4, !dbg !2052
  %mul138 = mul nsw i32 %106, 2, !dbg !2053
  %107 = load i32, i32* %mv_stride, align 4, !dbg !2054
  %mul139 = mul nsw i32 %mul138, %107, !dbg !2055
  %add140 = add nsw i32 %add137, %mul139, !dbg !2056
  %108 = load i32, i32* %mv_sample_log2, align 4, !dbg !2057
  %sub141 = sub nsw i32 %108, 1, !dbg !2058
  %shl142 = shl i32 %add140, %sub141, !dbg !2059
  store i32 %shl142, i32* %xy135, align 4, !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %mx143, metadata !2060, metadata !1497), !dbg !2061
  %109 = load i32, i32* %xy135, align 4, !dbg !2062
  %idxprom144 = sext i32 %109 to i64, !dbg !2063
  %110 = load i32, i32* %direction, align 4, !dbg !2064
  %idxprom145 = sext i32 %110 to i64, !dbg !2063
  %111 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !2063
  %arrayidx146 = getelementptr inbounds [2 x i16]*, [2 x i16]** %111, i64 %idxprom145, !dbg !2063
  %112 = load [2 x i16]*, [2 x i16]** %arrayidx146, align 8, !dbg !2063
  %arrayidx147 = getelementptr inbounds [2 x i16], [2 x i16]* %112, i64 %idxprom144, !dbg !2063
  %arrayidx148 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx147, i64 0, i64 0, !dbg !2063
  %113 = load i16, i16* %arrayidx148, align 2, !dbg !2063
  %conv149 = sext i16 %113 to i32, !dbg !2063
  store i32 %conv149, i32* %mx143, align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %my150, metadata !2065, metadata !1497), !dbg !2066
  %114 = load i32, i32* %xy135, align 4, !dbg !2067
  %idxprom151 = sext i32 %114 to i64, !dbg !2068
  %115 = load i32, i32* %direction, align 4, !dbg !2069
  %idxprom152 = sext i32 %115 to i64, !dbg !2068
  %116 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !2068
  %arrayidx153 = getelementptr inbounds [2 x i16]*, [2 x i16]** %116, i64 %idxprom152, !dbg !2068
  %117 = load [2 x i16]*, [2 x i16]** %arrayidx153, align 8, !dbg !2068
  %arrayidx154 = getelementptr inbounds [2 x i16], [2 x i16]* %117, i64 %idxprom151, !dbg !2068
  %arrayidx155 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx154, i64 0, i64 1, !dbg !2068
  %118 = load i16, i16* %arrayidx155, align 2, !dbg !2068
  %conv156 = sext i16 %118 to i32, !dbg !2068
  store i32 %conv156, i32* %my150, align 4, !dbg !2066
  %119 = load i32, i32* %mb_type, align 4, !dbg !2070
  %and157 = and i32 %119, 128, !dbg !2072
  %tobool158 = icmp ne i32 %and157, 0, !dbg !2072
  br i1 %tobool158, label %if.then159, label %if.end161, !dbg !2073

if.then159:                                       ; preds = %for.body126
  %120 = load i32, i32* %my150, align 4, !dbg !2074
  %mul160 = mul nsw i32 %120, 2, !dbg !2074
  store i32 %mul160, i32* %my150, align 4, !dbg !2074
  br label %if.end161, !dbg !2075

if.end161:                                        ; preds = %if.then159, %for.body126
  %121 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !2076
  %122 = load i32, i32* %mbcount, align 4, !dbg !2077
  %idx.ext162 = sext i32 %122 to i64, !dbg !2078
  %add.ptr163 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %121, i64 %idx.ext162, !dbg !2078
  %123 = load i32, i32* %mb_type, align 4, !dbg !2079
  %124 = load i32, i32* %sx127, align 4, !dbg !2080
  %125 = load i32, i32* %sy132, align 4, !dbg !2081
  %126 = load i32, i32* %mx143, align 4, !dbg !2082
  %127 = load i32, i32* %my150, align 4, !dbg !2083
  %128 = load i32, i32* %scale, align 4, !dbg !2084
  %129 = load i32, i32* %direction, align 4, !dbg !2085
  %call164 = call i32 @add_mb(%struct.AVMotionVector* %add.ptr163, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129), !dbg !2086
  %130 = load i32, i32* %mbcount, align 4, !dbg !2087
  %add165 = add nsw i32 %130, %call164, !dbg !2087
  store i32 %add165, i32* %mbcount, align 4, !dbg !2087
  br label %for.inc166, !dbg !2088

for.inc166:                                       ; preds = %if.end161
  %131 = load i32, i32* %i, align 4, !dbg !2089
  %inc167 = add nsw i32 %131, 1, !dbg !2089
  store i32 %inc167, i32* %i, align 4, !dbg !2089
  br label %for.cond123, !dbg !2091, !llvm.loop !2092

for.end168:                                       ; preds = %for.cond123
  br label %if.end198, !dbg !2094

if.else169:                                       ; preds = %if.else119
  call void @llvm.dbg.declare(metadata i32* %sx170, metadata !2095, metadata !1497), !dbg !2097
  %132 = load i32, i32* %mb_x, align 4, !dbg !2098
  %mul171 = mul nsw i32 %132, 16, !dbg !2099
  %add172 = add nsw i32 %mul171, 8, !dbg !2100
  store i32 %add172, i32* %sx170, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %sy173, metadata !2101, metadata !1497), !dbg !2102
  %133 = load i32, i32* %mb_y, align 4, !dbg !2103
  %mul174 = mul nsw i32 %133, 16, !dbg !2104
  %add175 = add nsw i32 %mul174, 8, !dbg !2105
  store i32 %add175, i32* %sy173, align 4, !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %xy176, metadata !2106, metadata !1497), !dbg !2107
  %134 = load i32, i32* %mb_x, align 4, !dbg !2108
  %135 = load i32, i32* %mb_y, align 4, !dbg !2109
  %136 = load i32, i32* %mv_stride, align 4, !dbg !2110
  %mul177 = mul nsw i32 %135, %136, !dbg !2111
  %add178 = add nsw i32 %134, %mul177, !dbg !2112
  %137 = load i32, i32* %mv_sample_log2, align 4, !dbg !2113
  %shl179 = shl i32 %add178, %137, !dbg !2114
  store i32 %shl179, i32* %xy176, align 4, !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %mx180, metadata !2115, metadata !1497), !dbg !2116
  %138 = load i32, i32* %xy176, align 4, !dbg !2117
  %idxprom181 = sext i32 %138 to i64, !dbg !2118
  %139 = load i32, i32* %direction, align 4, !dbg !2119
  %idxprom182 = sext i32 %139 to i64, !dbg !2118
  %140 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !2118
  %arrayidx183 = getelementptr inbounds [2 x i16]*, [2 x i16]** %140, i64 %idxprom182, !dbg !2118
  %141 = load [2 x i16]*, [2 x i16]** %arrayidx183, align 8, !dbg !2118
  %arrayidx184 = getelementptr inbounds [2 x i16], [2 x i16]* %141, i64 %idxprom181, !dbg !2118
  %arrayidx185 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx184, i64 0, i64 0, !dbg !2118
  %142 = load i16, i16* %arrayidx185, align 2, !dbg !2118
  %conv186 = sext i16 %142 to i32, !dbg !2118
  store i32 %conv186, i32* %mx180, align 4, !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %my187, metadata !2120, metadata !1497), !dbg !2121
  %143 = load i32, i32* %xy176, align 4, !dbg !2122
  %idxprom188 = sext i32 %143 to i64, !dbg !2123
  %144 = load i32, i32* %direction, align 4, !dbg !2124
  %idxprom189 = sext i32 %144 to i64, !dbg !2123
  %145 = load [2 x i16]**, [2 x i16]*** %motion_val.addr, align 8, !dbg !2123
  %arrayidx190 = getelementptr inbounds [2 x i16]*, [2 x i16]** %145, i64 %idxprom189, !dbg !2123
  %146 = load [2 x i16]*, [2 x i16]** %arrayidx190, align 8, !dbg !2123
  %arrayidx191 = getelementptr inbounds [2 x i16], [2 x i16]* %146, i64 %idxprom188, !dbg !2123
  %arrayidx192 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx191, i64 0, i64 1, !dbg !2123
  %147 = load i16, i16* %arrayidx192, align 2, !dbg !2123
  %conv193 = sext i16 %147 to i32, !dbg !2123
  store i32 %conv193, i32* %my187, align 4, !dbg !2121
  %148 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !2125
  %149 = load i32, i32* %mbcount, align 4, !dbg !2126
  %idx.ext194 = sext i32 %149 to i64, !dbg !2127
  %add.ptr195 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %148, i64 %idx.ext194, !dbg !2127
  %150 = load i32, i32* %mb_type, align 4, !dbg !2128
  %151 = load i32, i32* %sx170, align 4, !dbg !2129
  %152 = load i32, i32* %sy173, align 4, !dbg !2130
  %153 = load i32, i32* %mx180, align 4, !dbg !2131
  %154 = load i32, i32* %my187, align 4, !dbg !2132
  %155 = load i32, i32* %scale, align 4, !dbg !2133
  %156 = load i32, i32* %direction, align 4, !dbg !2134
  %call196 = call i32 @add_mb(%struct.AVMotionVector* %add.ptr195, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156), !dbg !2135
  %157 = load i32, i32* %mbcount, align 4, !dbg !2136
  %add197 = add nsw i32 %157, %call196, !dbg !2136
  store i32 %add197, i32* %mbcount, align 4, !dbg !2136
  br label %if.end198

if.end198:                                        ; preds = %if.else169, %for.end168
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %for.end118
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %for.end
  br label %for.inc201, !dbg !2137

for.inc201:                                       ; preds = %if.end200, %if.then29
  %158 = load i32, i32* %direction, align 4, !dbg !2138
  %inc202 = add nsw i32 %158, 1, !dbg !2138
  store i32 %inc202, i32* %direction, align 4, !dbg !2138
  br label %for.cond21, !dbg !2140, !llvm.loop !2141

for.end203:                                       ; preds = %for.cond21
  br label %for.inc204, !dbg !2143

for.inc204:                                       ; preds = %for.end203
  %159 = load i32, i32* %mb_x, align 4, !dbg !2144
  %inc205 = add nsw i32 %159, 1, !dbg !2144
  store i32 %inc205, i32* %mb_x, align 4, !dbg !2144
  br label %for.cond14, !dbg !2146, !llvm.loop !2147

for.end206:                                       ; preds = %for.cond14
  br label %for.inc207, !dbg !2149

for.inc207:                                       ; preds = %for.end206
  %160 = load i32, i32* %mb_y, align 4, !dbg !2150
  %inc208 = add nsw i32 %160, 1, !dbg !2150
  store i32 %inc208, i32* %mb_y, align 4, !dbg !2150
  br label %for.cond, !dbg !2152, !llvm.loop !2153

for.end209:                                       ; preds = %for.cond
  %161 = load i32, i32* %mbcount, align 4, !dbg !2155
  %tobool210 = icmp ne i32 %161, 0, !dbg !2155
  br i1 %tobool210, label %if.then211, label %if.end221, !dbg !2157

if.then211:                                       ; preds = %for.end209
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !2158, metadata !1497), !dbg !2160
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %163 = bitcast %struct.AVCodecContext* %162 to i8*, !dbg !2161
  %164 = load i32, i32* %mbcount, align 4, !dbg !2162
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2163
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %165, i32 0, i32 86, !dbg !2164
  %166 = load i32, i32* %frame_number, align 8, !dbg !2164
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i32 %164, i32 %166), !dbg !2165
  %167 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2166
  %168 = load i32, i32* %mbcount, align 4, !dbg !2167
  %conv212 = sext i32 %168 to i64, !dbg !2167
  %mul213 = mul i64 %conv212, 40, !dbg !2168
  %conv214 = trunc i64 %mul213 to i32, !dbg !2167
  %call215 = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %167, i32 8, i32 %conv214), !dbg !2169
  store %struct.AVFrameSideData* %call215, %struct.AVFrameSideData** %sd, align 8, !dbg !2170
  %169 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !2171
  %tobool216 = icmp ne %struct.AVFrameSideData* %169, null, !dbg !2171
  br i1 %tobool216, label %if.end218, label %if.then217, !dbg !2173

if.then217:                                       ; preds = %if.then211
  %170 = bitcast %struct.AVMotionVector** %mvs to i8*, !dbg !2174
  call void @av_freep(i8* %170), !dbg !2176
  br label %if.end374, !dbg !2177

if.end218:                                        ; preds = %if.then211
  %171 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !2178
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %171, i32 0, i32 1, !dbg !2179
  %172 = load i8*, i8** %data, align 8, !dbg !2179
  %173 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mvs, align 8, !dbg !2180
  %174 = bitcast %struct.AVMotionVector* %173 to i8*, !dbg !2181
  %175 = load i32, i32* %mbcount, align 4, !dbg !2182
  %conv219 = sext i32 %175 to i64, !dbg !2182
  %mul220 = mul i64 %conv219, 40, !dbg !2183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 %mul220, i32 1, i1 false), !dbg !2181
  br label %if.end221, !dbg !2184

if.end221:                                        ; preds = %if.end218, %for.end209
  %176 = bitcast %struct.AVMotionVector** %mvs to i8*, !dbg !2185
  call void @av_freep(i8* %176), !dbg !2186
  br label %if.end222, !dbg !2187

if.end222:                                        ; preds = %if.end221, %land.lhs.true2, %land.lhs.true, %entry
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2188
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %177, i32 0, i32 137, !dbg !2190
  %178 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !2190
  %tobool223 = icmp ne %struct.AVHWAccel* %178, null, !dbg !2188
  br i1 %tobool223, label %if.then225, label %lor.lhs.false, !dbg !2191

lor.lhs.false:                                    ; preds = %if.end222
  %179 = load i32*, i32** %mbtype_table.addr, align 8, !dbg !2192
  %tobool224 = icmp ne i32* %179, null, !dbg !2192
  br i1 %tobool224, label %if.end226, label %if.then225, !dbg !2194

if.then225:                                       ; preds = %lor.lhs.false, %if.end222
  br label %if.end374, !dbg !2195

if.end226:                                        ; preds = %lor.lhs.false
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2196
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %180, i32 0, i32 134, !dbg !2198
  %181 = load i32, i32* %debug, align 4, !dbg !2198
  %and227 = and i32 %181, 152, !dbg !2199
  %tobool228 = icmp ne i32 %and227, 0, !dbg !2199
  br i1 %tobool228, label %if.then229, label %if.end374, !dbg !2200

if.then229:                                       ; preds = %if.end226
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2201, metadata !1497), !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2204, metadata !1497), !dbg !2205
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !2206
  %184 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2207
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 8, !dbg !2208
  %185 = load i32, i32* %pict_type, align 4, !dbg !2208
  %call230 = call signext i8 @av_get_picture_type_char(i32 %185), !dbg !2209
  %conv231 = sext i8 %call230 to i32, !dbg !2209
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 %conv231), !dbg !2210
  store i32 0, i32* %y, align 4, !dbg !2211
  br label %for.cond232, !dbg !2213

for.cond232:                                      ; preds = %for.inc371, %if.then229
  %186 = load i32, i32* %y, align 4, !dbg !2214
  %187 = load i32, i32* %mb_height.addr, align 4, !dbg !2217
  %cmp233 = icmp slt i32 %186, %187, !dbg !2218
  br i1 %cmp233, label %for.body235, label %for.end373, !dbg !2219

for.body235:                                      ; preds = %for.cond232
  store i32 0, i32* %x, align 4, !dbg !2220
  br label %for.cond236, !dbg !2223

for.cond236:                                      ; preds = %for.inc368, %for.body235
  %188 = load i32, i32* %x, align 4, !dbg !2224
  %189 = load i32, i32* %mb_width.addr, align 4, !dbg !2227
  %cmp237 = icmp slt i32 %188, %189, !dbg !2228
  br i1 %cmp237, label %for.body239, label %for.end370, !dbg !2229

for.body239:                                      ; preds = %for.cond236
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2230
  %debug240 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %190, i32 0, i32 134, !dbg !2233
  %191 = load i32, i32* %debug240, align 4, !dbg !2233
  %and241 = and i32 %191, 128, !dbg !2234
  %tobool242 = icmp ne i32 %and241, 0, !dbg !2234
  br i1 %tobool242, label %if.then243, label %if.end255, !dbg !2235

if.then243:                                       ; preds = %for.body239
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2236, metadata !1497), !dbg !2238
  %192 = load i8*, i8** %mbskip_table.addr, align 8, !dbg !2239
  %tobool244 = icmp ne i8* %192, null, !dbg !2239
  br i1 %tobool244, label %cond.true, label %cond.false, !dbg !2239

cond.true:                                        ; preds = %if.then243
  %193 = load i32, i32* %x, align 4, !dbg !2240
  %194 = load i32, i32* %y, align 4, !dbg !2242
  %195 = load i32, i32* %mb_stride.addr, align 4, !dbg !2243
  %mul245 = mul nsw i32 %194, %195, !dbg !2244
  %add246 = add nsw i32 %193, %mul245, !dbg !2245
  %idxprom247 = sext i32 %add246 to i64, !dbg !2246
  %196 = load i8*, i8** %mbskip_table.addr, align 8, !dbg !2246
  %arrayidx248 = getelementptr inbounds i8, i8* %196, i64 %idxprom247, !dbg !2246
  %197 = load i8, i8* %arrayidx248, align 1, !dbg !2246
  %conv249 = zext i8 %197 to i32, !dbg !2246
  br label %cond.end, !dbg !2247

cond.false:                                       ; preds = %if.then243
  br label %cond.end, !dbg !2248

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond250 = phi i32 [ %conv249, %cond.true ], [ 0, %cond.false ], !dbg !2250
  store i32 %cond250, i32* %count, align 4, !dbg !2252
  %198 = load i32, i32* %count, align 4, !dbg !2253
  %cmp251 = icmp sgt i32 %198, 9, !dbg !2255
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !2256

if.then253:                                       ; preds = %cond.end
  store i32 9, i32* %count, align 4, !dbg !2257
  br label %if.end254, !dbg !2258

if.end254:                                        ; preds = %if.then253, %cond.end
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %200 = bitcast %struct.AVCodecContext* %199 to i8*, !dbg !2259
  %201 = load i32, i32* %count, align 4, !dbg !2260
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201), !dbg !2261
  br label %if.end255, !dbg !2262

if.end255:                                        ; preds = %if.end254, %for.body239
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2263
  %debug256 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 134, !dbg !2265
  %203 = load i32, i32* %debug256, align 4, !dbg !2265
  %and257 = and i32 %203, 16, !dbg !2266
  %tobool258 = icmp ne i32 %and257, 0, !dbg !2266
  br i1 %tobool258, label %if.then259, label %if.end265, !dbg !2267

if.then259:                                       ; preds = %if.end255
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2268
  %205 = bitcast %struct.AVCodecContext* %204 to i8*, !dbg !2268
  %206 = load i32, i32* %x, align 4, !dbg !2270
  %207 = load i32, i32* %y, align 4, !dbg !2271
  %208 = load i32, i32* %mb_stride.addr, align 4, !dbg !2272
  %mul260 = mul nsw i32 %207, %208, !dbg !2273
  %add261 = add nsw i32 %206, %mul260, !dbg !2274
  %idxprom262 = sext i32 %add261 to i64, !dbg !2275
  %209 = load i8*, i8** %qscale_table.addr, align 8, !dbg !2275
  %arrayidx263 = getelementptr inbounds i8, i8* %209, i64 %idxprom262, !dbg !2275
  %210 = load i8, i8* %arrayidx263, align 1, !dbg !2275
  %conv264 = sext i8 %210 to i32, !dbg !2275
  call void (i8*, i32, i8*, ...) @av_log(i8* %205, i32 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv264), !dbg !2276
  br label %if.end265, !dbg !2277

if.end265:                                        ; preds = %if.then259, %if.end255
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2278
  %debug266 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 134, !dbg !2280
  %212 = load i32, i32* %debug266, align 4, !dbg !2280
  %and267 = and i32 %212, 8, !dbg !2281
  %tobool268 = icmp ne i32 %and267, 0, !dbg !2281
  br i1 %tobool268, label %if.then269, label %if.end367, !dbg !2282

if.then269:                                       ; preds = %if.end265
  call void @llvm.dbg.declare(metadata i32* %mb_type270, metadata !2283, metadata !1497), !dbg !2285
  %213 = load i32, i32* %x, align 4, !dbg !2286
  %214 = load i32, i32* %y, align 4, !dbg !2287
  %215 = load i32, i32* %mb_stride.addr, align 4, !dbg !2288
  %mul271 = mul nsw i32 %214, %215, !dbg !2289
  %add272 = add nsw i32 %213, %mul271, !dbg !2290
  %idxprom273 = sext i32 %add272 to i64, !dbg !2291
  %216 = load i32*, i32** %mbtype_table.addr, align 8, !dbg !2291
  %arrayidx274 = getelementptr inbounds i32, i32* %216, i64 %idxprom273, !dbg !2291
  %217 = load i32, i32* %arrayidx274, align 4, !dbg !2291
  store i32 %217, i32* %mb_type270, align 4, !dbg !2285
  %218 = load i32, i32* %mb_type270, align 4, !dbg !2292
  %and275 = and i32 %218, 4, !dbg !2294
  %tobool276 = icmp ne i32 %and275, 0, !dbg !2294
  br i1 %tobool276, label %if.then277, label %if.else278, !dbg !2295

if.then277:                                       ; preds = %if.then269
  %219 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2296
  %220 = bitcast %struct.AVCodecContext* %219 to i8*, !dbg !2296
  call void (i8*, i32, i8*, ...) @av_log(i8* %220, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !2297
  br label %if.end338, !dbg !2297

if.else278:                                       ; preds = %if.then269
  %221 = load i32, i32* %mb_type270, align 4, !dbg !2298
  %and279 = and i32 %221, 7, !dbg !2300
  %tobool280 = icmp ne i32 %and279, 0, !dbg !2300
  br i1 %tobool280, label %land.lhs.true281, label %if.else285, !dbg !2301

land.lhs.true281:                                 ; preds = %if.else278
  %222 = load i32, i32* %mb_type270, align 4, !dbg !2302
  %and282 = and i32 %222, 512, !dbg !2304
  %tobool283 = icmp ne i32 %and282, 0, !dbg !2304
  br i1 %tobool283, label %if.then284, label %if.else285, !dbg !2305

if.then284:                                       ; preds = %land.lhs.true281
  %223 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %224 = bitcast %struct.AVCodecContext* %223 to i8*, !dbg !2306
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)), !dbg !2307
  br label %if.end337, !dbg !2307

if.else285:                                       ; preds = %land.lhs.true281, %if.else278
  %225 = load i32, i32* %mb_type270, align 4, !dbg !2308
  %and286 = and i32 %225, 1, !dbg !2310
  %tobool287 = icmp ne i32 %and286, 0, !dbg !2310
  br i1 %tobool287, label %if.then288, label %if.else289, !dbg !2311

if.then288:                                       ; preds = %if.else285
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2312
  %227 = bitcast %struct.AVCodecContext* %226 to i8*, !dbg !2312
  call void (i8*, i32, i8*, ...) @av_log(i8* %227, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !2313
  br label %if.end336, !dbg !2313

if.else289:                                       ; preds = %if.else285
  %228 = load i32, i32* %mb_type270, align 4, !dbg !2314
  %and290 = and i32 %228, 2, !dbg !2316
  %tobool291 = icmp ne i32 %and290, 0, !dbg !2316
  br i1 %tobool291, label %if.then292, label %if.else293, !dbg !2317

if.then292:                                       ; preds = %if.else289
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %230 = bitcast %struct.AVCodecContext* %229 to i8*, !dbg !2318
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !2319
  br label %if.end335, !dbg !2319

if.else293:                                       ; preds = %if.else289
  %231 = load i32, i32* %mb_type270, align 4, !dbg !2320
  %and294 = and i32 %231, 256, !dbg !2322
  %tobool295 = icmp ne i32 %and294, 0, !dbg !2322
  br i1 %tobool295, label %land.lhs.true296, label %if.else300, !dbg !2323

land.lhs.true296:                                 ; preds = %if.else293
  %232 = load i32, i32* %mb_type270, align 4, !dbg !2324
  %and297 = and i32 %232, 2048, !dbg !2326
  %tobool298 = icmp ne i32 %and297, 0, !dbg !2326
  br i1 %tobool298, label %if.then299, label %if.else300, !dbg !2327

if.then299:                                       ; preds = %land.lhs.true296
  %233 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %234 = bitcast %struct.AVCodecContext* %233 to i8*, !dbg !2328
  call void (i8*, i32, i8*, ...) @av_log(i8* %234, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !2329
  br label %if.end334, !dbg !2329

if.else300:                                       ; preds = %land.lhs.true296, %if.else293
  %235 = load i32, i32* %mb_type270, align 4, !dbg !2330
  %and301 = and i32 %235, 256, !dbg !2332
  %tobool302 = icmp ne i32 %and301, 0, !dbg !2332
  br i1 %tobool302, label %if.then303, label %if.else304, !dbg !2333

if.then303:                                       ; preds = %if.else300
  %236 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %237 = bitcast %struct.AVCodecContext* %236 to i8*, !dbg !2334
  call void (i8*, i32, i8*, ...) @av_log(i8* %237, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !2335
  br label %if.end333, !dbg !2335

if.else304:                                       ; preds = %if.else300
  %238 = load i32, i32* %mb_type270, align 4, !dbg !2336
  %and305 = and i32 %238, 1024, !dbg !2338
  %tobool306 = icmp ne i32 %and305, 0, !dbg !2338
  br i1 %tobool306, label %land.lhs.true307, label %if.else311, !dbg !2339

land.lhs.true307:                                 ; preds = %if.else304
  %239 = load i32, i32* %mb_type270, align 4, !dbg !2340
  %and308 = and i32 %239, 2048, !dbg !2342
  %tobool309 = icmp ne i32 %and308, 0, !dbg !2342
  br i1 %tobool309, label %if.then310, label %if.else311, !dbg !2343

if.then310:                                       ; preds = %land.lhs.true307
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2344
  %241 = bitcast %struct.AVCodecContext* %240 to i8*, !dbg !2344
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !dbg !2345
  br label %if.end332, !dbg !2345

if.else311:                                       ; preds = %land.lhs.true307, %if.else304
  %242 = load i32, i32* %mb_type270, align 4, !dbg !2346
  %and312 = and i32 %242, 1024, !dbg !2348
  %tobool313 = icmp ne i32 %and312, 0, !dbg !2348
  br i1 %tobool313, label %if.then314, label %if.else315, !dbg !2349

if.then314:                                       ; preds = %if.else311
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2350
  %244 = bitcast %struct.AVCodecContext* %243 to i8*, !dbg !2350
  call void (i8*, i32, i8*, ...) @av_log(i8* %244, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0)), !dbg !2351
  br label %if.end331, !dbg !2351

if.else315:                                       ; preds = %if.else311
  %245 = load i32, i32* %mb_type270, align 4, !dbg !2352
  %and316 = and i32 %245, 2048, !dbg !2354
  %tobool317 = icmp ne i32 %and316, 0, !dbg !2354
  br i1 %tobool317, label %if.then318, label %if.else319, !dbg !2355

if.then318:                                       ; preds = %if.else315
  %246 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2356
  %247 = bitcast %struct.AVCodecContext* %246 to i8*, !dbg !2356
  call void (i8*, i32, i8*, ...) @av_log(i8* %247, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)), !dbg !2357
  br label %if.end330, !dbg !2357

if.else319:                                       ; preds = %if.else315
  %248 = load i32, i32* %mb_type270, align 4, !dbg !2358
  %and320 = and i32 %248, 49152, !dbg !2360
  %tobool321 = icmp ne i32 %and320, 0, !dbg !2360
  br i1 %tobool321, label %if.else323, label %if.then322, !dbg !2361

if.then322:                                       ; preds = %if.else319
  %249 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2362
  %250 = bitcast %struct.AVCodecContext* %249 to i8*, !dbg !2362
  call void (i8*, i32, i8*, ...) @av_log(i8* %250, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)), !dbg !2363
  br label %if.end329, !dbg !2363

if.else323:                                       ; preds = %if.else319
  %251 = load i32, i32* %mb_type270, align 4, !dbg !2364
  %and324 = and i32 %251, 12288, !dbg !2366
  %tobool325 = icmp ne i32 %and324, 0, !dbg !2366
  br i1 %tobool325, label %if.else327, label %if.then326, !dbg !2367

if.then326:                                       ; preds = %if.else323
  %252 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2368
  %253 = bitcast %struct.AVCodecContext* %252 to i8*, !dbg !2368
  call void (i8*, i32, i8*, ...) @av_log(i8* %253, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)), !dbg !2369
  br label %if.end328, !dbg !2369

if.else327:                                       ; preds = %if.else323
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2370
  %255 = bitcast %struct.AVCodecContext* %254 to i8*, !dbg !2370
  call void (i8*, i32, i8*, ...) @av_log(i8* %255, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0)), !dbg !2372
  br label %if.end328

if.end328:                                        ; preds = %if.else327, %if.then326
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %if.then322
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then318
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then314
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.then310
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.then303
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then299
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %if.then292
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.then288
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then284
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.then277
  %256 = load i32, i32* %mb_type270, align 4, !dbg !2373
  %and339 = and i32 %256, 64, !dbg !2375
  %tobool340 = icmp ne i32 %and339, 0, !dbg !2375
  br i1 %tobool340, label %if.then341, label %if.else342, !dbg !2376

if.then341:                                       ; preds = %if.end338
  %257 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2377
  %258 = bitcast %struct.AVCodecContext* %257 to i8*, !dbg !2377
  call void (i8*, i32, i8*, ...) @av_log(i8* %258, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)), !dbg !2378
  br label %if.end361, !dbg !2378

if.else342:                                       ; preds = %if.end338
  %259 = load i32, i32* %mb_type270, align 4, !dbg !2379
  %and343 = and i32 %259, 16, !dbg !2381
  %tobool344 = icmp ne i32 %and343, 0, !dbg !2381
  br i1 %tobool344, label %if.then345, label %if.else346, !dbg !2382

if.then345:                                       ; preds = %if.else342
  %260 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2383
  %261 = bitcast %struct.AVCodecContext* %260 to i8*, !dbg !2383
  call void (i8*, i32, i8*, ...) @av_log(i8* %261, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0)), !dbg !2384
  br label %if.end360, !dbg !2384

if.else346:                                       ; preds = %if.else342
  %262 = load i32, i32* %mb_type270, align 4, !dbg !2385
  %and347 = and i32 %262, 32, !dbg !2387
  %tobool348 = icmp ne i32 %and347, 0, !dbg !2387
  br i1 %tobool348, label %if.then349, label %if.else350, !dbg !2388

if.then349:                                       ; preds = %if.else346
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2389
  %264 = bitcast %struct.AVCodecContext* %263 to i8*, !dbg !2389
  call void (i8*, i32, i8*, ...) @av_log(i8* %264, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !2390
  br label %if.end359, !dbg !2390

if.else350:                                       ; preds = %if.else346
  %265 = load i32, i32* %mb_type270, align 4, !dbg !2391
  %and351 = and i32 %265, 7, !dbg !2393
  %tobool352 = icmp ne i32 %and351, 0, !dbg !2393
  br i1 %tobool352, label %if.then356, label %lor.lhs.false353, !dbg !2394

lor.lhs.false353:                                 ; preds = %if.else350
  %266 = load i32, i32* %mb_type270, align 4, !dbg !2395
  %and354 = and i32 %266, 8, !dbg !2397
  %tobool355 = icmp ne i32 %and354, 0, !dbg !2397
  br i1 %tobool355, label %if.then356, label %if.else357, !dbg !2398

if.then356:                                       ; preds = %lor.lhs.false353, %if.else350
  %267 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2399
  %268 = bitcast %struct.AVCodecContext* %267 to i8*, !dbg !2399
  call void (i8*, i32, i8*, ...) @av_log(i8* %268, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !dbg !2400
  br label %if.end358, !dbg !2400

if.else357:                                       ; preds = %lor.lhs.false353
  %269 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2401
  %270 = bitcast %struct.AVCodecContext* %269 to i8*, !dbg !2401
  call void (i8*, i32, i8*, ...) @av_log(i8* %270, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0)), !dbg !2402
  br label %if.end358

if.end358:                                        ; preds = %if.else357, %if.then356
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.then349
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.then345
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.then341
  %271 = load i32, i32* %mb_type270, align 4, !dbg !2403
  %and362 = and i32 %271, 128, !dbg !2405
  %tobool363 = icmp ne i32 %and362, 0, !dbg !2405
  br i1 %tobool363, label %if.then364, label %if.else365, !dbg !2406

if.then364:                                       ; preds = %if.end361
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2407
  %273 = bitcast %struct.AVCodecContext* %272 to i8*, !dbg !2407
  call void (i8*, i32, i8*, ...) @av_log(i8* %273, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0)), !dbg !2408
  br label %if.end366, !dbg !2408

if.else365:                                       ; preds = %if.end361
  %274 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2409
  %275 = bitcast %struct.AVCodecContext* %274 to i8*, !dbg !2409
  call void (i8*, i32, i8*, ...) @av_log(i8* %275, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !dbg !2410
  br label %if.end366

if.end366:                                        ; preds = %if.else365, %if.then364
  br label %if.end367, !dbg !2411

if.end367:                                        ; preds = %if.end366, %if.end265
  br label %for.inc368, !dbg !2412

for.inc368:                                       ; preds = %if.end367
  %276 = load i32, i32* %x, align 4, !dbg !2413
  %inc369 = add nsw i32 %276, 1, !dbg !2413
  store i32 %inc369, i32* %x, align 4, !dbg !2413
  br label %for.cond236, !dbg !2415, !llvm.loop !2416

for.end370:                                       ; preds = %for.cond236
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2418
  %278 = bitcast %struct.AVCodecContext* %277 to i8*, !dbg !2418
  call void (i8*, i32, i8*, ...) @av_log(i8* %278, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)), !dbg !2419
  br label %for.inc371, !dbg !2420

for.inc371:                                       ; preds = %for.end370
  %279 = load i32, i32* %y, align 4, !dbg !2421
  %inc372 = add nsw i32 %279, 1, !dbg !2421
  store i32 %inc372, i32* %y, align 4, !dbg !2421
  br label %for.cond232, !dbg !2423, !llvm.loop !2424

for.end373:                                       ; preds = %for.cond232
  br label %if.end374, !dbg !2426

if.end374:                                        ; preds = %if.then11, %if.then217, %if.then225, %for.end373, %if.end226
  ret void, !dbg !2427
}

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_mb(%struct.AVMotionVector* %mb, i32 %mb_type, i32 %dst_x, i32 %dst_y, i32 %motion_x, i32 %motion_y, i32 %motion_scale, i32 %direction) #0 !dbg !2428 {
entry:
  %mb.addr = alloca %struct.AVMotionVector*, align 8
  %mb_type.addr = alloca i32, align 4
  %dst_x.addr = alloca i32, align 4
  %dst_y.addr = alloca i32, align 4
  %motion_x.addr = alloca i32, align 4
  %motion_y.addr = alloca i32, align 4
  %motion_scale.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  store %struct.AVMotionVector* %mb, %struct.AVMotionVector** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVMotionVector** %mb.addr, metadata !2431, metadata !1497), !dbg !2432
  store i32 %mb_type, i32* %mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr, metadata !2433, metadata !1497), !dbg !2434
  store i32 %dst_x, i32* %dst_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_x.addr, metadata !2435, metadata !1497), !dbg !2436
  store i32 %dst_y, i32* %dst_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_y.addr, metadata !2437, metadata !1497), !dbg !2438
  store i32 %motion_x, i32* %motion_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_x.addr, metadata !2439, metadata !1497), !dbg !2440
  store i32 %motion_y, i32* %motion_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_y.addr, metadata !2441, metadata !1497), !dbg !2442
  store i32 %motion_scale, i32* %motion_scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %motion_scale.addr, metadata !2443, metadata !1497), !dbg !2444
  store i32 %direction, i32* %direction.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %direction.addr, metadata !2445, metadata !1497), !dbg !2446
  %0 = load i32, i32* %mb_type.addr, align 4, !dbg !2447
  %and = and i32 %0, 64, !dbg !2448
  %tobool = icmp ne i32 %and, 0, !dbg !2448
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2449

lor.rhs:                                          ; preds = %entry
  %1 = load i32, i32* %mb_type.addr, align 4, !dbg !2450
  %and1 = and i32 %1, 32, !dbg !2452
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2453
  br label %lor.end, !dbg !2453

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %cond = select i1 %2, i32 8, i32 16, !dbg !2454
  %conv = trunc i32 %cond to i8, !dbg !2454
  %3 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2456
  %w = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %3, i32 0, i32 1, !dbg !2457
  store i8 %conv, i8* %w, align 4, !dbg !2458
  %4 = load i32, i32* %mb_type.addr, align 4, !dbg !2459
  %and3 = and i32 %4, 64, !dbg !2460
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2460
  br i1 %tobool4, label %lor.end8, label %lor.rhs5, !dbg !2461

lor.rhs5:                                         ; preds = %lor.end
  %5 = load i32, i32* %mb_type.addr, align 4, !dbg !2462
  %and6 = and i32 %5, 16, !dbg !2463
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2464
  br label %lor.end8, !dbg !2464

lor.end8:                                         ; preds = %lor.rhs5, %lor.end
  %6 = phi i1 [ true, %lor.end ], [ %tobool7, %lor.rhs5 ]
  %cond9 = select i1 %6, i32 8, i32 16, !dbg !2465
  %conv10 = trunc i32 %cond9 to i8, !dbg !2465
  %7 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2466
  %h = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %7, i32 0, i32 2, !dbg !2467
  store i8 %conv10, i8* %h, align 1, !dbg !2468
  %8 = load i32, i32* %motion_x.addr, align 4, !dbg !2469
  %9 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2470
  %motion_x11 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %9, i32 0, i32 8, !dbg !2471
  store i32 %8, i32* %motion_x11, align 8, !dbg !2472
  %10 = load i32, i32* %motion_y.addr, align 4, !dbg !2473
  %11 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2474
  %motion_y12 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %11, i32 0, i32 9, !dbg !2475
  store i32 %10, i32* %motion_y12, align 4, !dbg !2476
  %12 = load i32, i32* %motion_scale.addr, align 4, !dbg !2477
  %conv13 = trunc i32 %12 to i16, !dbg !2477
  %13 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2478
  %motion_scale14 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %13, i32 0, i32 10, !dbg !2479
  store i16 %conv13, i16* %motion_scale14, align 8, !dbg !2480
  %14 = load i32, i32* %dst_x.addr, align 4, !dbg !2481
  %conv15 = trunc i32 %14 to i16, !dbg !2481
  %15 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2482
  %dst_x16 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %15, i32 0, i32 5, !dbg !2483
  store i16 %conv15, i16* %dst_x16, align 2, !dbg !2484
  %16 = load i32, i32* %dst_y.addr, align 4, !dbg !2485
  %conv17 = trunc i32 %16 to i16, !dbg !2485
  %17 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2486
  %dst_y18 = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %17, i32 0, i32 6, !dbg !2487
  store i16 %conv17, i16* %dst_y18, align 4, !dbg !2488
  %18 = load i32, i32* %dst_x.addr, align 4, !dbg !2489
  %19 = load i32, i32* %motion_x.addr, align 4, !dbg !2490
  %20 = load i32, i32* %motion_scale.addr, align 4, !dbg !2491
  %div = sdiv i32 %19, %20, !dbg !2492
  %add = add nsw i32 %18, %div, !dbg !2493
  %conv19 = trunc i32 %add to i16, !dbg !2489
  %21 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2494
  %src_x = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %21, i32 0, i32 3, !dbg !2495
  store i16 %conv19, i16* %src_x, align 2, !dbg !2496
  %22 = load i32, i32* %dst_y.addr, align 4, !dbg !2497
  %23 = load i32, i32* %motion_y.addr, align 4, !dbg !2498
  %24 = load i32, i32* %motion_scale.addr, align 4, !dbg !2499
  %div20 = sdiv i32 %23, %24, !dbg !2500
  %add21 = add nsw i32 %22, %div20, !dbg !2501
  %conv22 = trunc i32 %add21 to i16, !dbg !2497
  %25 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2502
  %src_y = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %25, i32 0, i32 4, !dbg !2503
  store i16 %conv22, i16* %src_y, align 8, !dbg !2504
  %26 = load i32, i32* %direction.addr, align 4, !dbg !2505
  %tobool23 = icmp ne i32 %26, 0, !dbg !2505
  %cond24 = select i1 %tobool23, i32 1, i32 -1, !dbg !2505
  %27 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2506
  %source = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %27, i32 0, i32 0, !dbg !2507
  store i32 %cond24, i32* %source, align 8, !dbg !2508
  %28 = load %struct.AVMotionVector*, %struct.AVMotionVector** %mb.addr, align 8, !dbg !2509
  %flags = getelementptr inbounds %struct.AVMotionVector, %struct.AVMotionVector* %28, i32 0, i32 7, !dbg !2510
  store i64 0, i64* %flags, align 8, !dbg !2511
  ret i32 1, !dbg !2512
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame*, i32, i32) #2

declare void @av_freep(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare signext i8 @av_get_picture_type_char(i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!887, !888}
!llvm.ident = !{!889}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !{i32 2, !"Dwarf Version", i32 4}
!888 = !{i32 2, !"Debug Info Version", i32 3}
!889 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!890 = distinct !DISubprogram(name: "ff_draw_horiz_band", scope: !891, file: !891, line: 51, type: !892, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1495)
!891 = !DIFile(filename: "libavcodec/mpegutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894, !1206, !1206, !918, !918, !918, !918, !918}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !897)
!897 = !{!898, !944, !945, !946, !1218, !1219, !1220, !1221, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1247, !1251, !1252, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1433, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !896, file: !35, line: 1561, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !903)
!903 = !{!904, !908, !913, !917, !919, !920, !921, !925, !931, !933, !937}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !902, file: !4, line: 72, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !902, file: !4, line: 78, baseType: !909, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!905, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !902, file: !4, line: 85, baseType: !914, size: 64, align: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !902, file: !4, line: 93, baseType: !918, size: 32, align: 32, offset: 192)
!918 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !902, file: !4, line: 99, baseType: !918, size: 32, align: 32, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !902, file: !4, line: 108, baseType: !918, size: 32, align: 32, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !902, file: !4, line: 113, baseType: !922, size: 64, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!912, !912, !912}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !902, file: !4, line: 123, baseType: !926, size: 64, align: 64, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !902, file: !4, line: 130, baseType: !932, size: 32, align: 32, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !902, file: !4, line: 136, baseType: !934, size: 64, align: 64, offset: 512)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!932, !912}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !902, file: !4, line: 142, baseType: !938, size: 64, align: 64, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!918, !941, !912, !905, !918}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !896, file: !35, line: 1562, baseType: !918, size: 32, align: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !896, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !896, file: !35, line: 1565, baseType: !947, size: 64, align: 64, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !965, !968, !971, !974, !980, !983, !984, !992, !993, !994, !996, !1000, !1006, !1011, !1015, !1016, !1068, !1189, !1193, !1194, !1198, !1202, !1207, !1211, !1212, !1213}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !35, line: 3475, baseType: !905, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !949, file: !35, line: 3480, baseType: !905, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !949, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !949, file: !35, line: 3487, baseType: !918, size: 32, align: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !949, file: !35, line: 3488, baseType: !957, size: 64, align: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !960, line: 61, baseType: !961)
!960 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !960, line: 58, size: 64, align: 32, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !961, file: !960, line: 59, baseType: !918, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !961, file: !960, line: 60, baseType: !918, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !949, file: !35, line: 3489, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !949, file: !35, line: 3490, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !949, file: !35, line: 3491, baseType: !972, size: 64, align: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !949, file: !35, line: 3492, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !978, line: 55, baseType: !979)
!978 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !949, file: !35, line: 3493, baseType: !981, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !978, line: 48, baseType: !982)
!982 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !949, file: !35, line: 3494, baseType: !899, size: 64, align: 64, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !949, file: !35, line: 3495, baseType: !985, size: 64, align: 64, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !988, file: !35, line: 3402, baseType: !918, size: 32, align: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !35, line: 3403, baseType: !905, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !949, file: !35, line: 3507, baseType: !905, size: 64, align: 64, offset: 768)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !949, file: !35, line: 3516, baseType: !918, size: 32, align: 32, offset: 832)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !35, line: 3517, baseType: !995, size: 64, align: 64, offset: 896)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !949, file: !35, line: 3527, baseType: !997, size: 64, align: 64, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!918, !894}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !949, file: !35, line: 3535, baseType: !1001, size: 64, align: 64, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!918, !894, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !949, file: !35, line: 3541, baseType: !1007, size: 64, align: 64, offset: 1088)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1010)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !949, file: !35, line: 3549, baseType: !1012, size: 64, align: 64, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !995}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !949, file: !35, line: 3551, baseType: !997, size: 64, align: 64, offset: 1216)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !949, file: !35, line: 3552, baseType: !1017, size: 64, align: 64, offset: 1280)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!918, !894, !1020, !918, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1024)
!1024 = !{!1025, !1028, !1031, !1032, !1033, !1065}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !35, line: 3921, baseType: !1026, size: 16, align: 16)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !978, line: 49, baseType: !1027)
!1027 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1023, file: !35, line: 3922, baseType: !1029, size: 32, align: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !978, line: 51, baseType: !1030)
!1030 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1023, file: !35, line: 3923, baseType: !1029, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1023, file: !35, line: 3924, baseType: !1030, size: 32, align: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1023, file: !35, line: 3925, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1054, !1058, !1060, !1061, !1063, !1064}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1037, file: !35, line: 3886, baseType: !918, size: 32, align: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1037, file: !35, line: 3887, baseType: !918, size: 32, align: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1037, file: !35, line: 3888, baseType: !918, size: 32, align: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1037, file: !35, line: 3889, baseType: !918, size: 32, align: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1037, file: !35, line: 3890, baseType: !918, size: 32, align: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1037, file: !35, line: 3897, baseType: !1045, size: 768, align: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1047)
!1047 = !{!1048, !1052}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !35, line: 3855, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 512, align: 64, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !35, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 256, align: 32, elements: !1050)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !35, line: 3903, baseType: !1055, size: 256, align: 64, offset: 960)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 256, align: 64, elements: !1056)
!1056 = !{!1057}
!1057 = !DISubrange(count: 4)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1037, file: !35, line: 3904, baseType: !1059, size: 128, align: 32, offset: 1216)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 128, align: 32, elements: !1056)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1037, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1037, file: !35, line: 3908, baseType: !1062, size: 64, align: 64, offset: 1408)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1037, file: !35, line: 3915, baseType: !1062, size: 64, align: 64, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !35, line: 3917, baseType: !918, size: 32, align: 32, offset: 1536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !35, line: 3926, baseType: !1066, size: 64, align: 64, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !978, line: 40, baseType: !1067)
!1067 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !949, file: !35, line: 3564, baseType: !1069, size: 64, align: 64, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!918, !894, !1072, !1106, !1188}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1075)
!1075 = !{!1076, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1102, !1103, !1104, !1105}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !35, line: 1451, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1020, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !918, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1074, file: !35, line: 1461, baseType: !1066, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1074, file: !35, line: 1467, baseType: !1066, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !35, line: 1468, baseType: !1020, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !35, line: 1469, baseType: !918, size: 32, align: 32, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1074, file: !35, line: 1470, baseType: !918, size: 32, align: 32, offset: 288)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !35, line: 1474, baseType: !918, size: 32, align: 32, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1074, file: !35, line: 1479, baseType: !1095, size: 64, align: 64, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !35, line: 1412, baseType: !1020, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !35, line: 1413, baseType: !918, size: 32, align: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1097, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1074, file: !35, line: 1480, baseType: !918, size: 32, align: 32, offset: 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1074, file: !35, line: 1486, baseType: !1066, size: 64, align: 64, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1074, file: !35, line: 1488, baseType: !1066, size: 64, align: 64, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1074, file: !35, line: 1497, baseType: !1066, size: 64, align: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1142, !1143, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1176, !1177, !1178, !1179, !1180, !1181, !1184, !1185, !1186, !1187}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !758, line: 282, baseType: !1049, size: 512, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1109, file: !758, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1109, file: !758, line: 315, baseType: !1114, size: 64, align: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1109, file: !758, line: 326, baseType: !918, size: 32, align: 32, offset: 832)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1109, file: !758, line: 326, baseType: !918, size: 32, align: 32, offset: 864)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1109, file: !758, line: 334, baseType: !918, size: 32, align: 32, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1109, file: !758, line: 341, baseType: !918, size: 32, align: 32, offset: 928)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1109, file: !758, line: 346, baseType: !918, size: 32, align: 32, offset: 960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1109, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1109, file: !758, line: 356, baseType: !959, size: 64, align: 32, offset: 1024)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1109, file: !758, line: 361, baseType: !1066, size: 64, align: 64, offset: 1088)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1109, file: !758, line: 369, baseType: !1066, size: 64, align: 64, offset: 1152)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1109, file: !758, line: 377, baseType: !1066, size: 64, align: 64, offset: 1216)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1109, file: !758, line: 382, baseType: !918, size: 32, align: 32, offset: 1280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1109, file: !758, line: 386, baseType: !918, size: 32, align: 32, offset: 1312)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1109, file: !758, line: 391, baseType: !918, size: 32, align: 32, offset: 1344)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1109, file: !758, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1109, file: !758, line: 403, baseType: !1130, size: 512, align: 64, offset: 1472)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, align: 64, elements: !1050)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1109, file: !758, line: 410, baseType: !918, size: 32, align: 32, offset: 1984)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1109, file: !758, line: 415, baseType: !918, size: 32, align: 32, offset: 2016)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1109, file: !758, line: 420, baseType: !918, size: 32, align: 32, offset: 2048)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1109, file: !758, line: 425, baseType: !918, size: 32, align: 32, offset: 2080)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1109, file: !758, line: 435, baseType: !1066, size: 64, align: 64, offset: 2112)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1109, file: !758, line: 440, baseType: !918, size: 32, align: 32, offset: 2176)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1109, file: !758, line: 445, baseType: !977, size: 64, align: 64, offset: 2240)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1109, file: !758, line: 459, baseType: !1139, size: 512, align: 64, offset: 2304)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1050)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1109, file: !758, line: 473, baseType: !1141, size: 64, align: 64, offset: 2816)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1109, file: !758, line: 477, baseType: !918, size: 32, align: 32, offset: 2880)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1109, file: !758, line: 479, baseType: !1144, size: 64, align: 64, offset: 2944)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1157}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1147, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !758, line: 203, baseType: !1020, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !758, line: 204, baseType: !918, size: 32, align: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !758, line: 205, baseType: !1153, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1155, line: 86, baseType: !1156)
!1155 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1155, line: 86, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !758, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1109, file: !758, line: 480, baseType: !918, size: 32, align: 32, offset: 3008)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1109, file: !758, line: 505, baseType: !918, size: 32, align: 32, offset: 3040)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1109, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1109, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1109, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1109, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1109, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1109, file: !758, line: 532, baseType: !1066, size: 64, align: 64, offset: 3264)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1109, file: !758, line: 539, baseType: !1066, size: 64, align: 64, offset: 3328)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1109, file: !758, line: 547, baseType: !1066, size: 64, align: 64, offset: 3392)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1109, file: !758, line: 554, baseType: !1153, size: 64, align: 64, offset: 3456)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1109, file: !758, line: 563, baseType: !918, size: 32, align: 32, offset: 3520)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1109, file: !758, line: 572, baseType: !918, size: 32, align: 32, offset: 3552)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1109, file: !758, line: 581, baseType: !918, size: 32, align: 32, offset: 3584)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1109, file: !758, line: 588, baseType: !1173, size: 64, align: 64, offset: 3648)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !978, line: 36, baseType: !1175)
!1175 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1109, file: !758, line: 593, baseType: !918, size: 32, align: 32, offset: 3712)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1109, file: !758, line: 596, baseType: !918, size: 32, align: 32, offset: 3744)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1109, file: !758, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1109, file: !758, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1109, file: !758, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1109, file: !758, line: 626, baseType: !1182, size: 64, align: 64, offset: 3968)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1183, line: 216, baseType: !979)
!1183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1109, file: !758, line: 627, baseType: !1182, size: 64, align: 64, offset: 4032)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1109, file: !758, line: 628, baseType: !1182, size: 64, align: 64, offset: 4096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1109, file: !758, line: 629, baseType: !1182, size: 64, align: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1109, file: !758, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !949, file: !35, line: 3566, baseType: !1190, size: 64, align: 64, offset: 1408)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!918, !894, !912, !1188, !1072}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !949, file: !35, line: 3567, baseType: !997, size: 64, align: 64, offset: 1472)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !949, file: !35, line: 3576, baseType: !1195, size: 64, align: 64, offset: 1536)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!918, !894, !1106}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !949, file: !35, line: 3577, baseType: !1199, size: 64, align: 64, offset: 1600)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!918, !894, !1072}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !949, file: !35, line: 3584, baseType: !1203, size: 64, align: 64, offset: 1664)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!918, !894, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !949, file: !35, line: 3589, baseType: !1208, size: 64, align: 64, offset: 1728)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !894}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !949, file: !35, line: 3594, baseType: !918, size: 32, align: 32, offset: 1792)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !949, file: !35, line: 3600, baseType: !905, size: 64, align: 64, offset: 1856)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !949, file: !35, line: 3609, baseType: !1214, size: 64, align: 64, offset: 1920)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !896, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !896, file: !35, line: 1581, baseType: !1030, size: 32, align: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !896, file: !35, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !896, file: !35, line: 1591, baseType: !1222, size: 64, align: 64, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !896, file: !35, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !896, file: !35, line: 1606, baseType: !1066, size: 64, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !896, file: !35, line: 1614, baseType: !918, size: 32, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !896, file: !35, line: 1622, baseType: !918, size: 32, align: 32, offset: 544)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !896, file: !35, line: 1628, baseType: !918, size: 32, align: 32, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !896, file: !35, line: 1636, baseType: !918, size: 32, align: 32, offset: 608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !896, file: !35, line: 1643, baseType: !918, size: 32, align: 32, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !896, file: !35, line: 1657, baseType: !1020, size: 64, align: 64, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !896, file: !35, line: 1658, baseType: !918, size: 32, align: 32, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !896, file: !35, line: 1679, baseType: !959, size: 64, align: 32, offset: 800)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !896, file: !35, line: 1688, baseType: !918, size: 32, align: 32, offset: 864)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !896, file: !35, line: 1712, baseType: !918, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !896, file: !35, line: 1729, baseType: !918, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !896, file: !35, line: 1729, baseType: !918, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !896, file: !35, line: 1744, baseType: !918, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !896, file: !35, line: 1744, baseType: !918, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !896, file: !35, line: 1751, baseType: !918, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !896, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !896, file: !35, line: 1791, baseType: !1243, size: 64, align: 64, offset: 1152)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1246, !1106, !1188, !918, !918, !918}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !896, file: !35, line: 1808, baseType: !1248, size: 64, align: 64, offset: 1216)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!494, !1246, !966}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !896, file: !35, line: 1816, baseType: !918, size: 32, align: 32, offset: 1280)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !896, file: !35, line: 1825, baseType: !1253, size: 32, align: 32, offset: 1312)
!1253 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !896, file: !35, line: 1830, baseType: !918, size: 32, align: 32, offset: 1344)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !896, file: !35, line: 1838, baseType: !1253, size: 32, align: 32, offset: 1376)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !896, file: !35, line: 1846, baseType: !918, size: 32, align: 32, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !896, file: !35, line: 1851, baseType: !918, size: 32, align: 32, offset: 1440)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !896, file: !35, line: 1861, baseType: !1253, size: 32, align: 32, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !896, file: !35, line: 1868, baseType: !1253, size: 32, align: 32, offset: 1504)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !896, file: !35, line: 1875, baseType: !1253, size: 32, align: 32, offset: 1536)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !896, file: !35, line: 1882, baseType: !1253, size: 32, align: 32, offset: 1568)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !896, file: !35, line: 1889, baseType: !1253, size: 32, align: 32, offset: 1600)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !896, file: !35, line: 1896, baseType: !1253, size: 32, align: 32, offset: 1632)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !896, file: !35, line: 1903, baseType: !1253, size: 32, align: 32, offset: 1664)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !896, file: !35, line: 1910, baseType: !918, size: 32, align: 32, offset: 1696)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !896, file: !35, line: 1915, baseType: !918, size: 32, align: 32, offset: 1728)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !896, file: !35, line: 1926, baseType: !1188, size: 64, align: 64, offset: 1792)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !896, file: !35, line: 1935, baseType: !959, size: 64, align: 32, offset: 1856)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !896, file: !35, line: 1942, baseType: !918, size: 32, align: 32, offset: 1920)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !896, file: !35, line: 1948, baseType: !918, size: 32, align: 32, offset: 1952)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !896, file: !35, line: 1954, baseType: !918, size: 32, align: 32, offset: 1984)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !896, file: !35, line: 1960, baseType: !918, size: 32, align: 32, offset: 2016)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !896, file: !35, line: 1984, baseType: !918, size: 32, align: 32, offset: 2048)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !896, file: !35, line: 1991, baseType: !918, size: 32, align: 32, offset: 2080)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !896, file: !35, line: 1996, baseType: !918, size: 32, align: 32, offset: 2112)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !896, file: !35, line: 2004, baseType: !918, size: 32, align: 32, offset: 2144)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !896, file: !35, line: 2011, baseType: !918, size: 32, align: 32, offset: 2176)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !896, file: !35, line: 2018, baseType: !918, size: 32, align: 32, offset: 2208)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !896, file: !35, line: 2027, baseType: !918, size: 32, align: 32, offset: 2240)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !896, file: !35, line: 2034, baseType: !918, size: 32, align: 32, offset: 2272)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !896, file: !35, line: 2044, baseType: !918, size: 32, align: 32, offset: 2304)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !896, file: !35, line: 2054, baseType: !1283, size: 64, align: 64, offset: 2368)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !896, file: !35, line: 2061, baseType: !1283, size: 64, align: 64, offset: 2432)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !896, file: !35, line: 2066, baseType: !918, size: 32, align: 32, offset: 2496)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !896, file: !35, line: 2070, baseType: !918, size: 32, align: 32, offset: 2528)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !896, file: !35, line: 2078, baseType: !918, size: 32, align: 32, offset: 2560)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !896, file: !35, line: 2085, baseType: !918, size: 32, align: 32, offset: 2592)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !896, file: !35, line: 2092, baseType: !918, size: 32, align: 32, offset: 2624)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !896, file: !35, line: 2099, baseType: !918, size: 32, align: 32, offset: 2656)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !896, file: !35, line: 2106, baseType: !918, size: 32, align: 32, offset: 2688)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !896, file: !35, line: 2113, baseType: !918, size: 32, align: 32, offset: 2720)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !896, file: !35, line: 2120, baseType: !918, size: 32, align: 32, offset: 2752)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !896, file: !35, line: 2125, baseType: !918, size: 32, align: 32, offset: 2784)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !896, file: !35, line: 2133, baseType: !918, size: 32, align: 32, offset: 2816)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !896, file: !35, line: 2140, baseType: !918, size: 32, align: 32, offset: 2848)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !896, file: !35, line: 2145, baseType: !918, size: 32, align: 32, offset: 2880)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !896, file: !35, line: 2153, baseType: !918, size: 32, align: 32, offset: 2912)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !896, file: !35, line: 2158, baseType: !918, size: 32, align: 32, offset: 2944)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !896, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !896, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !896, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !896, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !896, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !896, file: !35, line: 2203, baseType: !918, size: 32, align: 32, offset: 3136)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !896, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !896, file: !35, line: 2212, baseType: !918, size: 32, align: 32, offset: 3200)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !896, file: !35, line: 2213, baseType: !918, size: 32, align: 32, offset: 3232)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !896, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !896, file: !35, line: 2232, baseType: !918, size: 32, align: 32, offset: 3296)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !896, file: !35, line: 2243, baseType: !918, size: 32, align: 32, offset: 3328)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !896, file: !35, line: 2249, baseType: !918, size: 32, align: 32, offset: 3360)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !896, file: !35, line: 2256, baseType: !918, size: 32, align: 32, offset: 3392)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !896, file: !35, line: 2263, baseType: !977, size: 64, align: 64, offset: 3456)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !896, file: !35, line: 2270, baseType: !977, size: 64, align: 64, offset: 3520)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !896, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !896, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !896, file: !35, line: 2367, baseType: !1319, size: 64, align: 64, offset: 3648)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!918, !1246, !1206, !918}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !896, file: !35, line: 2383, baseType: !918, size: 32, align: 32, offset: 3712)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !896, file: !35, line: 2386, baseType: !1253, size: 32, align: 32, offset: 3744)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !896, file: !35, line: 2387, baseType: !1253, size: 32, align: 32, offset: 3776)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !896, file: !35, line: 2394, baseType: !918, size: 32, align: 32, offset: 3808)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !896, file: !35, line: 2401, baseType: !918, size: 32, align: 32, offset: 3840)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !896, file: !35, line: 2408, baseType: !918, size: 32, align: 32, offset: 3872)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !896, file: !35, line: 2415, baseType: !918, size: 32, align: 32, offset: 3904)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !896, file: !35, line: 2422, baseType: !918, size: 32, align: 32, offset: 3936)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !896, file: !35, line: 2423, baseType: !1331, size: 64, align: 64, offset: 3968)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1333, file: !35, line: 827, baseType: !918, size: 32, align: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1333, file: !35, line: 828, baseType: !918, size: 32, align: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1333, file: !35, line: 829, baseType: !918, size: 32, align: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1333, file: !35, line: 830, baseType: !1253, size: 32, align: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !896, file: !35, line: 2430, baseType: !1066, size: 64, align: 64, offset: 4032)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !896, file: !35, line: 2437, baseType: !1066, size: 64, align: 64, offset: 4096)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !896, file: !35, line: 2444, baseType: !1253, size: 32, align: 32, offset: 4160)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !896, file: !35, line: 2451, baseType: !1253, size: 32, align: 32, offset: 4192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !896, file: !35, line: 2458, baseType: !918, size: 32, align: 32, offset: 4224)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !896, file: !35, line: 2469, baseType: !918, size: 32, align: 32, offset: 4256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !896, file: !35, line: 2475, baseType: !918, size: 32, align: 32, offset: 4288)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !896, file: !35, line: 2481, baseType: !918, size: 32, align: 32, offset: 4320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !896, file: !35, line: 2485, baseType: !918, size: 32, align: 32, offset: 4352)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !896, file: !35, line: 2489, baseType: !918, size: 32, align: 32, offset: 4384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !896, file: !35, line: 2493, baseType: !918, size: 32, align: 32, offset: 4416)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !896, file: !35, line: 2501, baseType: !918, size: 32, align: 32, offset: 4448)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !896, file: !35, line: 2506, baseType: !918, size: 32, align: 32, offset: 4480)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !896, file: !35, line: 2510, baseType: !918, size: 32, align: 32, offset: 4512)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !896, file: !35, line: 2514, baseType: !1066, size: 64, align: 64, offset: 4544)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !896, file: !35, line: 2528, baseType: !1355, size: 64, align: 64, offset: 4608)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1246, !912, !918, !918}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !896, file: !35, line: 2534, baseType: !918, size: 32, align: 32, offset: 4672)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !896, file: !35, line: 2545, baseType: !918, size: 32, align: 32, offset: 4704)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !896, file: !35, line: 2547, baseType: !918, size: 32, align: 32, offset: 4736)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !896, file: !35, line: 2549, baseType: !918, size: 32, align: 32, offset: 4768)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !896, file: !35, line: 2551, baseType: !918, size: 32, align: 32, offset: 4800)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !896, file: !35, line: 2553, baseType: !918, size: 32, align: 32, offset: 4832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !896, file: !35, line: 2555, baseType: !918, size: 32, align: 32, offset: 4864)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !896, file: !35, line: 2557, baseType: !918, size: 32, align: 32, offset: 4896)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !896, file: !35, line: 2559, baseType: !918, size: 32, align: 32, offset: 4928)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !896, file: !35, line: 2563, baseType: !918, size: 32, align: 32, offset: 4960)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !896, file: !35, line: 2571, baseType: !1062, size: 64, align: 64, offset: 4992)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !896, file: !35, line: 2579, baseType: !1062, size: 64, align: 64, offset: 5056)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !896, file: !35, line: 2586, baseType: !918, size: 32, align: 32, offset: 5120)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !896, file: !35, line: 2615, baseType: !918, size: 32, align: 32, offset: 5152)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !896, file: !35, line: 2627, baseType: !918, size: 32, align: 32, offset: 5184)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !896, file: !35, line: 2637, baseType: !918, size: 32, align: 32, offset: 5216)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !896, file: !35, line: 2681, baseType: !918, size: 32, align: 32, offset: 5248)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !896, file: !35, line: 2709, baseType: !1066, size: 64, align: 64, offset: 5312)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !896, file: !35, line: 2716, baseType: !1377, size: 64, align: 64, offset: 5376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1393, !1397, !1398, !1399, !1400, !1406, !1407, !1408, !1409, !1410}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1379, file: !35, line: 3642, baseType: !905, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1379, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1379, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1379, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1379, file: !35, line: 3669, baseType: !918, size: 32, align: 32, offset: 160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1379, file: !35, line: 3682, baseType: !1203, size: 64, align: 64, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !35, line: 3698, baseType: !1388, size: 64, align: 64, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!918, !894, !1391, !1029}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1379, file: !35, line: 3712, baseType: !1394, size: 64, align: 64, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!918, !894, !918, !1391, !1029}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1379, file: !35, line: 3726, baseType: !1388, size: 64, align: 64, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !35, line: 3737, baseType: !997, size: 64, align: 64, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1379, file: !35, line: 3746, baseType: !918, size: 32, align: 32, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1379, file: !35, line: 3757, baseType: !1401, size: 64, align: 64, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1379, file: !35, line: 3766, baseType: !997, size: 64, align: 64, offset: 640)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1379, file: !35, line: 3774, baseType: !997, size: 64, align: 64, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1379, file: !35, line: 3780, baseType: !918, size: 32, align: 32, offset: 768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1379, file: !35, line: 3785, baseType: !918, size: 32, align: 32, offset: 800)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1379, file: !35, line: 3795, baseType: !1411, size: 64, align: 64, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!918, !894, !1077}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !896, file: !35, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !896, file: !35, line: 2735, baseType: !1130, size: 512, align: 64, offset: 5504)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !896, file: !35, line: 2742, baseType: !918, size: 32, align: 32, offset: 6016)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !896, file: !35, line: 2755, baseType: !918, size: 32, align: 32, offset: 6048)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !896, file: !35, line: 2776, baseType: !918, size: 32, align: 32, offset: 6080)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !896, file: !35, line: 2783, baseType: !918, size: 32, align: 32, offset: 6112)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !896, file: !35, line: 2791, baseType: !918, size: 32, align: 32, offset: 6144)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !896, file: !35, line: 2802, baseType: !1206, size: 64, align: 64, offset: 6208)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !896, file: !35, line: 2811, baseType: !918, size: 32, align: 32, offset: 6272)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !896, file: !35, line: 2821, baseType: !918, size: 32, align: 32, offset: 6304)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !896, file: !35, line: 2830, baseType: !918, size: 32, align: 32, offset: 6336)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !896, file: !35, line: 2840, baseType: !918, size: 32, align: 32, offset: 6368)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !896, file: !35, line: 2851, baseType: !1427, size: 64, align: 64, offset: 6400)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!918, !1246, !1430, !912, !1188, !918, !918}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!918, !1246, !912}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !896, file: !35, line: 2871, baseType: !1434, size: 64, align: 64, offset: 6464)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!918, !1246, !1437, !912, !1188, !918}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!918, !1246, !912, !918, !918}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !896, file: !35, line: 2878, baseType: !918, size: 32, align: 32, offset: 6528)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !896, file: !35, line: 2885, baseType: !918, size: 32, align: 32, offset: 6560)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !896, file: !35, line: 3005, baseType: !918, size: 32, align: 32, offset: 6592)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !896, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !896, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !896, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !896, file: !35, line: 3037, baseType: !1020, size: 64, align: 64, offset: 6720)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !896, file: !35, line: 3038, baseType: !918, size: 32, align: 32, offset: 6784)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !896, file: !35, line: 3050, baseType: !977, size: 64, align: 64, offset: 6848)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !896, file: !35, line: 3065, baseType: !918, size: 32, align: 32, offset: 6912)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !896, file: !35, line: 3083, baseType: !918, size: 32, align: 32, offset: 6944)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !896, file: !35, line: 3092, baseType: !959, size: 64, align: 32, offset: 6976)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !896, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !896, file: !35, line: 3106, baseType: !959, size: 64, align: 32, offset: 7072)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !896, file: !35, line: 3113, baseType: !1455, size: 64, align: 64, offset: 7168)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1468}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1458, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1458, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1458, file: !35, line: 720, baseType: !905, size: 64, align: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1458, file: !35, line: 724, baseType: !905, size: 64, align: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1458, file: !35, line: 728, baseType: !918, size: 32, align: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1458, file: !35, line: 734, baseType: !1466, size: 64, align: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1458, file: !35, line: 739, baseType: !1469, size: 64, align: 64, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !896, file: !35, line: 3129, baseType: !1066, size: 64, align: 64, offset: 7232)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !896, file: !35, line: 3130, baseType: !1066, size: 64, align: 64, offset: 7296)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !896, file: !35, line: 3131, baseType: !1066, size: 64, align: 64, offset: 7360)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !896, file: !35, line: 3132, baseType: !1066, size: 64, align: 64, offset: 7424)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !896, file: !35, line: 3139, baseType: !1062, size: 64, align: 64, offset: 7488)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !896, file: !35, line: 3147, baseType: !918, size: 32, align: 32, offset: 7552)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !896, file: !35, line: 3165, baseType: !918, size: 32, align: 32, offset: 7584)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !896, file: !35, line: 3172, baseType: !918, size: 32, align: 32, offset: 7616)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !896, file: !35, line: 3180, baseType: !918, size: 32, align: 32, offset: 7648)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !896, file: !35, line: 3191, baseType: !1283, size: 64, align: 64, offset: 7680)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !896, file: !35, line: 3199, baseType: !1020, size: 64, align: 64, offset: 7744)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !896, file: !35, line: 3207, baseType: !1062, size: 64, align: 64, offset: 7808)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !896, file: !35, line: 3214, baseType: !1030, size: 32, align: 32, offset: 7872)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !896, file: !35, line: 3224, baseType: !1095, size: 64, align: 64, offset: 7936)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !896, file: !35, line: 3225, baseType: !918, size: 32, align: 32, offset: 8000)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !896, file: !35, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !896, file: !35, line: 3256, baseType: !918, size: 32, align: 32, offset: 8128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !896, file: !35, line: 3271, baseType: !918, size: 32, align: 32, offset: 8160)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !896, file: !35, line: 3279, baseType: !1066, size: 64, align: 64, offset: 8192)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !896, file: !35, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !896, file: !35, line: 3310, baseType: !918, size: 32, align: 32, offset: 8320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !896, file: !35, line: 3337, baseType: !918, size: 32, align: 32, offset: 8352)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !896, file: !35, line: 3351, baseType: !918, size: 32, align: 32, offset: 8384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !896, file: !35, line: 3359, baseType: !918, size: 32, align: 32, offset: 8416)
!1495 = !{}
!1496 = !DILocalVariable(name: "avctx", arg: 1, scope: !890, file: !891, line: 51, type: !894)
!1497 = !DIExpression()
!1498 = !DILocation(line: 51, column: 41, scope: !890)
!1499 = !DILocalVariable(name: "cur", arg: 2, scope: !890, file: !891, line: 52, type: !1206)
!1500 = !DILocation(line: 52, column: 34, scope: !890)
!1501 = !DILocalVariable(name: "last", arg: 3, scope: !890, file: !891, line: 52, type: !1206)
!1502 = !DILocation(line: 52, column: 48, scope: !890)
!1503 = !DILocalVariable(name: "y", arg: 4, scope: !890, file: !891, line: 53, type: !918)
!1504 = !DILocation(line: 53, column: 29, scope: !890)
!1505 = !DILocalVariable(name: "h", arg: 5, scope: !890, file: !891, line: 53, type: !918)
!1506 = !DILocation(line: 53, column: 36, scope: !890)
!1507 = !DILocalVariable(name: "picture_structure", arg: 6, scope: !890, file: !891, line: 53, type: !918)
!1508 = !DILocation(line: 53, column: 43, scope: !890)
!1509 = !DILocalVariable(name: "first_field", arg: 7, scope: !890, file: !891, line: 54, type: !918)
!1510 = !DILocation(line: 54, column: 29, scope: !890)
!1511 = !DILocalVariable(name: "low_delay", arg: 8, scope: !890, file: !891, line: 54, type: !918)
!1512 = !DILocation(line: 54, column: 46, scope: !890)
!1513 = !DILocalVariable(name: "desc", scope: !890, file: !891, line: 56, type: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1517, line: 123, baseType: !1518)
!1517 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1517, line: 81, size: 1280, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1538}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !1517, line: 82, baseType: !905, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1518, file: !1517, line: 83, baseType: !981, size: 8, align: 8, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1518, file: !1517, line: 92, baseType: !981, size: 8, align: 8, offset: 72)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1518, file: !1517, line: 101, baseType: !981, size: 8, align: 8, offset: 80)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1518, file: !1517, line: 106, baseType: !977, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1518, file: !1517, line: 117, baseType: !1526, size: 1024, align: 32, offset: 192)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1527, size: 1024, align: 32, elements: !1056)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1517, line: 70, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1517, line: 31, size: 256, align: 32, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1528, file: !1517, line: 35, baseType: !918, size: 32, align: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1528, file: !1517, line: 41, baseType: !918, size: 32, align: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1528, file: !1517, line: 47, baseType: !918, size: 32, align: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1528, file: !1517, line: 53, baseType: !918, size: 32, align: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1528, file: !1517, line: 58, baseType: !918, size: 32, align: 32, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1528, file: !1517, line: 62, baseType: !918, size: 32, align: 32, offset: 160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1528, file: !1517, line: 65, baseType: !918, size: 32, align: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1528, file: !1517, line: 68, baseType: !918, size: 32, align: 32, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1518, file: !1517, line: 122, baseType: !905, size: 64, align: 64, offset: 1216)
!1539 = !DILocation(line: 56, column: 31, scope: !890)
!1540 = !DILocation(line: 56, column: 58, scope: !890)
!1541 = !DILocation(line: 56, column: 65, scope: !890)
!1542 = !DILocation(line: 56, column: 38, scope: !890)
!1543 = !DILocalVariable(name: "vshift", scope: !890, file: !891, line: 57, type: !918)
!1544 = !DILocation(line: 57, column: 9, scope: !890)
!1545 = !DILocation(line: 57, column: 18, scope: !890)
!1546 = !DILocation(line: 57, column: 24, scope: !890)
!1547 = !DILocalVariable(name: "field_pic", scope: !890, file: !891, line: 58, type: !970)
!1548 = !DILocation(line: 58, column: 15, scope: !890)
!1549 = !DILocation(line: 58, column: 27, scope: !890)
!1550 = !DILocation(line: 58, column: 45, scope: !890)
!1551 = !DILocation(line: 59, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !890, file: !891, line: 59, column: 9)
!1553 = !DILocation(line: 59, column: 9, scope: !890)
!1554 = !DILocation(line: 60, column: 11, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1552, file: !891, line: 59, column: 20)
!1556 = !DILocation(line: 61, column: 11, scope: !1555)
!1557 = !DILocation(line: 62, column: 5, scope: !1555)
!1558 = !DILocation(line: 64, column: 11, scope: !890)
!1559 = !DILocation(line: 64, column: 17, scope: !890)
!1560 = !DILocation(line: 64, column: 24, scope: !890)
!1561 = !DILocation(line: 64, column: 33, scope: !890)
!1562 = !DILocation(line: 64, column: 31, scope: !890)
!1563 = !DILocation(line: 64, column: 14, scope: !890)
!1564 = !DILocation(line: 64, column: 10, scope: !890)
!1565 = !DILocation(line: 64, column: 39, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !890, file: !891, discriminator: 1)
!1567 = !DILocation(line: 64, column: 46, scope: !1566)
!1568 = !DILocation(line: 64, column: 55, scope: !1566)
!1569 = !DILocation(line: 64, column: 53, scope: !1566)
!1570 = !DILocation(line: 64, column: 10, scope: !1566)
!1571 = !DILocation(line: 64, column: 61, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !890, file: !891, discriminator: 2)
!1573 = !DILocation(line: 64, column: 10, scope: !1572)
!1574 = !DILocation(line: 64, column: 10, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !890, file: !891, discriminator: 3)
!1576 = !DILocation(line: 64, column: 7, scope: !1575)
!1577 = !DILocation(line: 66, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !890, file: !891, line: 66, column: 9)
!1579 = !DILocation(line: 66, column: 19, scope: !1578)
!1580 = !DILocation(line: 66, column: 22, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1578, file: !891, discriminator: 1)
!1582 = !DILocation(line: 66, column: 34, scope: !1581)
!1583 = !DILocation(line: 67, column: 11, scope: !1578)
!1584 = !DILocation(line: 67, column: 18, scope: !1578)
!1585 = !DILocation(line: 67, column: 30, scope: !1578)
!1586 = !DILocation(line: 66, column: 9, scope: !1572)
!1587 = !DILocation(line: 68, column: 9, scope: !1578)
!1588 = !DILocation(line: 70, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !890, file: !891, line: 70, column: 9)
!1590 = !DILocation(line: 70, column: 16, scope: !1589)
!1591 = !DILocation(line: 70, column: 9, scope: !890)
!1592 = !DILocalVariable(name: "src", scope: !1593, file: !891, line: 71, type: !1206)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !891, line: 70, column: 33)
!1594 = !DILocation(line: 71, column: 18, scope: !1593)
!1595 = !DILocalVariable(name: "offset", scope: !1593, file: !891, line: 72, type: !1053)
!1596 = !DILocation(line: 72, column: 13, scope: !1593)
!1597 = !DILocalVariable(name: "i", scope: !1593, file: !891, line: 73, type: !918)
!1598 = !DILocation(line: 73, column: 13, scope: !1593)
!1599 = !DILocation(line: 75, column: 13, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !891, line: 75, column: 13)
!1601 = !DILocation(line: 75, column: 18, scope: !1600)
!1602 = !DILocation(line: 75, column: 28, scope: !1600)
!1603 = !DILocation(line: 75, column: 49, scope: !1600)
!1604 = !DILocation(line: 75, column: 52, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1600, file: !891, discriminator: 1)
!1606 = !DILocation(line: 75, column: 62, scope: !1605)
!1607 = !DILocation(line: 76, column: 13, scope: !1600)
!1608 = !DILocation(line: 76, column: 20, scope: !1600)
!1609 = !DILocation(line: 76, column: 32, scope: !1600)
!1610 = !DILocation(line: 75, column: 13, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1593, file: !891, discriminator: 2)
!1612 = !DILocation(line: 77, column: 19, scope: !1600)
!1613 = !DILocation(line: 77, column: 17, scope: !1600)
!1614 = !DILocation(line: 77, column: 13, scope: !1600)
!1615 = !DILocation(line: 78, column: 18, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1600, file: !891, line: 78, column: 18)
!1617 = !DILocation(line: 78, column: 18, scope: !1600)
!1618 = !DILocation(line: 79, column: 19, scope: !1616)
!1619 = !DILocation(line: 79, column: 17, scope: !1616)
!1620 = !DILocation(line: 79, column: 13, scope: !1616)
!1621 = !DILocation(line: 81, column: 13, scope: !1616)
!1622 = !DILocation(line: 83, column: 13, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1593, file: !891, line: 83, column: 13)
!1624 = !DILocation(line: 83, column: 18, scope: !1623)
!1625 = !DILocation(line: 83, column: 28, scope: !1623)
!1626 = !DILocation(line: 83, column: 49, scope: !1623)
!1627 = !DILocation(line: 84, column: 13, scope: !1623)
!1628 = !DILocation(line: 84, column: 31, scope: !1623)
!1629 = !DILocation(line: 84, column: 36, scope: !1623)
!1630 = !DILocation(line: 85, column: 13, scope: !1623)
!1631 = !DILocation(line: 85, column: 20, scope: !1623)
!1632 = !DILocation(line: 85, column: 29, scope: !1623)
!1633 = !DILocation(line: 83, column: 13, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1593, file: !891, discriminator: 1)
!1635 = !DILocation(line: 86, column: 20, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !891, line: 86, column: 13)
!1637 = distinct !DILexicalBlock(scope: !1623, file: !891, line: 85, column: 50)
!1638 = !DILocation(line: 86, column: 18, scope: !1636)
!1639 = !DILocation(line: 86, column: 25, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1641, file: !891, discriminator: 1)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !891, line: 86, column: 13)
!1642 = !DILocation(line: 86, column: 27, scope: !1640)
!1643 = !DILocation(line: 86, column: 13, scope: !1640)
!1644 = !DILocation(line: 87, column: 24, scope: !1641)
!1645 = !DILocation(line: 87, column: 17, scope: !1641)
!1646 = !DILocation(line: 87, column: 27, scope: !1641)
!1647 = !DILocation(line: 86, column: 33, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1641, file: !891, discriminator: 2)
!1649 = !DILocation(line: 86, column: 13, scope: !1648)
!1650 = distinct !{!1650, !1651}
!1651 = !DILocation(line: 86, column: 13, scope: !1637)
!1652 = !DILocation(line: 88, column: 9, scope: !1637)
!1653 = !DILocation(line: 89, column: 24, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1623, file: !891, line: 88, column: 16)
!1655 = !DILocation(line: 89, column: 28, scope: !1654)
!1656 = !DILocation(line: 89, column: 33, scope: !1654)
!1657 = !DILocation(line: 89, column: 26, scope: !1654)
!1658 = !DILocation(line: 89, column: 13, scope: !1654)
!1659 = !DILocation(line: 89, column: 22, scope: !1654)
!1660 = !DILocation(line: 91, column: 25, scope: !1654)
!1661 = !DILocation(line: 91, column: 30, scope: !1654)
!1662 = !DILocation(line: 91, column: 27, scope: !1654)
!1663 = !DILocation(line: 91, column: 40, scope: !1654)
!1664 = !DILocation(line: 91, column: 45, scope: !1654)
!1665 = !DILocation(line: 91, column: 38, scope: !1654)
!1666 = !DILocation(line: 91, column: 13, scope: !1654)
!1667 = !DILocation(line: 91, column: 22, scope: !1654)
!1668 = !DILocation(line: 90, column: 13, scope: !1654)
!1669 = !DILocation(line: 90, column: 22, scope: !1654)
!1670 = !DILocation(line: 92, column: 20, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1654, file: !891, line: 92, column: 13)
!1672 = !DILocation(line: 92, column: 18, scope: !1671)
!1673 = !DILocation(line: 92, column: 25, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1675, file: !891, discriminator: 1)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !891, line: 92, column: 13)
!1676 = !DILocation(line: 92, column: 27, scope: !1674)
!1677 = !DILocation(line: 92, column: 13, scope: !1674)
!1678 = !DILocation(line: 93, column: 24, scope: !1675)
!1679 = !DILocation(line: 93, column: 17, scope: !1675)
!1680 = !DILocation(line: 93, column: 27, scope: !1675)
!1681 = !DILocation(line: 92, column: 33, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1675, file: !891, discriminator: 2)
!1683 = !DILocation(line: 92, column: 13, scope: !1682)
!1684 = distinct !{!1684, !1685}
!1685 = !DILocation(line: 92, column: 13, scope: !1654)
!1686 = !DILocation(line: 46, column: 9, scope: !1687, inlinedAt: !1691)
!1687 = distinct !DISubprogram(name: "emms_c", scope: !1688, file: !1688, line: 37, type: !1689, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1495)
!1688 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null}
!1691 = distinct !DILocation(line: 96, column: 9, scope: !1593)
!1692 = !{i32 104993}
!1693 = !DILocation(line: 98, column: 9, scope: !1593)
!1694 = !DILocation(line: 98, column: 16, scope: !1593)
!1695 = !DILocation(line: 98, column: 32, scope: !1593)
!1696 = !DILocation(line: 98, column: 39, scope: !1593)
!1697 = !DILocation(line: 98, column: 44, scope: !1593)
!1698 = !DILocation(line: 99, column: 32, scope: !1593)
!1699 = !DILocation(line: 99, column: 35, scope: !1593)
!1700 = !DILocation(line: 99, column: 54, scope: !1593)
!1701 = !DILocation(line: 100, column: 5, scope: !1593)
!1702 = !DILocation(line: 101, column: 1, scope: !890)
!1703 = distinct !DISubprogram(name: "ff_print_debug_info2", scope: !891, file: !891, line: 103, type: !1704, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1495)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !894, !1206, !1020, !1706, !1173, !1707, !1188, !918, !918, !918, !918}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 32, align: 16, elements: !1712)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !978, line: 37, baseType: !1711)
!1711 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1712 = !{!1713}
!1713 = !DISubrange(count: 2)
!1714 = !DILocalVariable(name: "avctx", arg: 1, scope: !1703, file: !891, line: 103, type: !894)
!1715 = !DILocation(line: 103, column: 43, scope: !1703)
!1716 = !DILocalVariable(name: "pict", arg: 2, scope: !1703, file: !891, line: 103, type: !1206)
!1717 = !DILocation(line: 103, column: 59, scope: !1703)
!1718 = !DILocalVariable(name: "mbskip_table", arg: 3, scope: !1703, file: !891, line: 103, type: !1020)
!1719 = !DILocation(line: 103, column: 74, scope: !1703)
!1720 = !DILocalVariable(name: "mbtype_table", arg: 4, scope: !1703, file: !891, line: 104, type: !1706)
!1721 = !DILocation(line: 104, column: 36, scope: !1703)
!1722 = !DILocalVariable(name: "qscale_table", arg: 5, scope: !1703, file: !891, line: 104, type: !1173)
!1723 = !DILocation(line: 104, column: 58, scope: !1703)
!1724 = !DILocalVariable(name: "motion_val", arg: 6, scope: !1703, file: !891, line: 104, type: !1707)
!1725 = !DILocation(line: 104, column: 82, scope: !1703)
!1726 = !DILocalVariable(name: "low_delay", arg: 7, scope: !1703, file: !891, line: 105, type: !1188)
!1727 = !DILocation(line: 105, column: 31, scope: !1703)
!1728 = !DILocalVariable(name: "mb_width", arg: 8, scope: !1703, file: !891, line: 106, type: !918)
!1729 = !DILocation(line: 106, column: 30, scope: !1703)
!1730 = !DILocalVariable(name: "mb_height", arg: 9, scope: !1703, file: !891, line: 106, type: !918)
!1731 = !DILocation(line: 106, column: 44, scope: !1703)
!1732 = !DILocalVariable(name: "mb_stride", arg: 10, scope: !1703, file: !891, line: 106, type: !918)
!1733 = !DILocation(line: 106, column: 59, scope: !1703)
!1734 = !DILocalVariable(name: "quarter_sample", arg: 11, scope: !1703, file: !891, line: 106, type: !918)
!1735 = !DILocation(line: 106, column: 74, scope: !1703)
!1736 = !DILocation(line: 108, column: 10, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1703, file: !891, line: 108, column: 9)
!1738 = !DILocation(line: 108, column: 17, scope: !1737)
!1739 = !DILocation(line: 108, column: 24, scope: !1737)
!1740 = !DILocation(line: 108, column: 37, scope: !1737)
!1741 = !DILocation(line: 108, column: 40, scope: !1742)
!1742 = !DILexicalBlockFile(scope: !1737, file: !891, discriminator: 1)
!1743 = !DILocation(line: 108, column: 53, scope: !1742)
!1744 = !DILocation(line: 108, column: 56, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1737, file: !891, discriminator: 2)
!1746 = !DILocation(line: 108, column: 9, scope: !1745)
!1747 = !DILocalVariable(name: "shift", scope: !1748, file: !891, line: 109, type: !970)
!1748 = distinct !DILexicalBlock(scope: !1737, file: !891, line: 108, column: 71)
!1749 = !DILocation(line: 109, column: 19, scope: !1748)
!1750 = !DILocation(line: 109, column: 31, scope: !1748)
!1751 = !DILocation(line: 109, column: 29, scope: !1748)
!1752 = !DILocalVariable(name: "scale", scope: !1748, file: !891, line: 110, type: !970)
!1753 = !DILocation(line: 110, column: 19, scope: !1748)
!1754 = !DILocation(line: 110, column: 32, scope: !1748)
!1755 = !DILocation(line: 110, column: 29, scope: !1748)
!1756 = !DILocalVariable(name: "mv_sample_log2", scope: !1748, file: !891, line: 111, type: !970)
!1757 = !DILocation(line: 111, column: 19, scope: !1748)
!1758 = !DILocation(line: 111, column: 36, scope: !1748)
!1759 = !DILocation(line: 111, column: 43, scope: !1748)
!1760 = !DILocation(line: 111, column: 52, scope: !1748)
!1761 = !DILocation(line: 111, column: 72, scope: !1748)
!1762 = !DILocation(line: 111, column: 75, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1748, file: !891, discriminator: 1)
!1764 = !DILocation(line: 111, column: 82, scope: !1763)
!1765 = !DILocation(line: 111, column: 91, scope: !1763)
!1766 = !DILocation(line: 111, column: 72, scope: !1763)
!1767 = !DILocation(line: 111, column: 36, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1748, file: !891, discriminator: 2)
!1769 = !DILocation(line: 111, column: 19, scope: !1768)
!1770 = !DILocalVariable(name: "mv_stride", scope: !1748, file: !891, line: 112, type: !970)
!1771 = !DILocation(line: 112, column: 19, scope: !1748)
!1772 = !DILocation(line: 112, column: 32, scope: !1748)
!1773 = !DILocation(line: 112, column: 44, scope: !1748)
!1774 = !DILocation(line: 112, column: 41, scope: !1748)
!1775 = !DILocation(line: 113, column: 37, scope: !1748)
!1776 = !DILocation(line: 113, column: 44, scope: !1748)
!1777 = !DILocation(line: 113, column: 51, scope: !1748)
!1778 = !DILocation(line: 113, column: 54, scope: !1748)
!1779 = !DILocation(line: 112, column: 60, scope: !1748)
!1780 = !DILocalVariable(name: "mb_x", scope: !1748, file: !891, line: 114, type: !918)
!1781 = !DILocation(line: 114, column: 13, scope: !1748)
!1782 = !DILocalVariable(name: "mb_y", scope: !1748, file: !891, line: 114, type: !918)
!1783 = !DILocation(line: 114, column: 19, scope: !1748)
!1784 = !DILocalVariable(name: "mbcount", scope: !1748, file: !891, line: 114, type: !918)
!1785 = !DILocation(line: 114, column: 25, scope: !1748)
!1786 = !DILocalVariable(name: "mvs", scope: !1748, file: !891, line: 118, type: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMotionVector", file: !1789, line: 55, baseType: !1790)
!1789 = !DIFile(filename: "./libavutil/motion_vector.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMotionVector", file: !1789, line: 24, size: 320, align: 64, elements: !1791)
!1791 = !{!1792, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1790, file: !1789, line: 30, baseType: !1793, size: 32, align: 32)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !978, line: 38, baseType: !918)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1790, file: !1789, line: 34, baseType: !981, size: 8, align: 8, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1790, file: !1789, line: 34, baseType: !981, size: 8, align: 8, offset: 40)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "src_x", scope: !1790, file: !1789, line: 38, baseType: !1710, size: 16, align: 16, offset: 48)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "src_y", scope: !1790, file: !1789, line: 38, baseType: !1710, size: 16, align: 16, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "dst_x", scope: !1790, file: !1789, line: 42, baseType: !1710, size: 16, align: 16, offset: 80)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "dst_y", scope: !1790, file: !1789, line: 42, baseType: !1710, size: 16, align: 16, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1790, file: !1789, line: 47, baseType: !977, size: 64, align: 64, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "motion_x", scope: !1790, file: !1789, line: 53, baseType: !1793, size: 32, align: 32, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "motion_y", scope: !1790, file: !1789, line: 53, baseType: !1793, size: 32, align: 32, offset: 224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "motion_scale", scope: !1790, file: !1789, line: 54, baseType: !1026, size: 16, align: 16, offset: 256)
!1804 = !DILocation(line: 118, column: 25, scope: !1748)
!1805 = !DILocation(line: 118, column: 47, scope: !1748)
!1806 = !DILocation(line: 118, column: 58, scope: !1748)
!1807 = !DILocation(line: 118, column: 56, scope: !1748)
!1808 = !DILocation(line: 118, column: 31, scope: !1748)
!1809 = !DILocation(line: 119, column: 14, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1748, file: !891, line: 119, column: 13)
!1811 = !DILocation(line: 119, column: 13, scope: !1748)
!1812 = !DILocation(line: 120, column: 13, scope: !1810)
!1813 = !DILocation(line: 122, column: 19, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1748, file: !891, line: 122, column: 9)
!1815 = !DILocation(line: 122, column: 14, scope: !1814)
!1816 = !DILocation(line: 122, column: 24, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1818, file: !891, discriminator: 1)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !891, line: 122, column: 9)
!1819 = !DILocation(line: 122, column: 31, scope: !1817)
!1820 = !DILocation(line: 122, column: 29, scope: !1817)
!1821 = !DILocation(line: 122, column: 9, scope: !1817)
!1822 = !DILocation(line: 123, column: 23, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !891, line: 123, column: 13)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !891, line: 122, column: 50)
!1825 = !DILocation(line: 123, column: 18, scope: !1823)
!1826 = !DILocation(line: 123, column: 28, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1828, file: !891, discriminator: 1)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !891, line: 123, column: 13)
!1829 = !DILocation(line: 123, column: 35, scope: !1827)
!1830 = !DILocation(line: 123, column: 33, scope: !1827)
!1831 = !DILocation(line: 123, column: 13, scope: !1827)
!1832 = !DILocalVariable(name: "i", scope: !1833, file: !891, line: 124, type: !918)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !891, line: 123, column: 53)
!1834 = !DILocation(line: 124, column: 21, scope: !1833)
!1835 = !DILocalVariable(name: "direction", scope: !1833, file: !891, line: 124, type: !918)
!1836 = !DILocation(line: 124, column: 24, scope: !1833)
!1837 = !DILocalVariable(name: "mb_type", scope: !1833, file: !891, line: 124, type: !918)
!1838 = !DILocation(line: 124, column: 35, scope: !1833)
!1839 = !DILocation(line: 124, column: 58, scope: !1833)
!1840 = !DILocation(line: 124, column: 65, scope: !1833)
!1841 = !DILocation(line: 124, column: 72, scope: !1833)
!1842 = !DILocation(line: 124, column: 70, scope: !1833)
!1843 = !DILocation(line: 124, column: 63, scope: !1833)
!1844 = !DILocation(line: 124, column: 45, scope: !1833)
!1845 = !DILocation(line: 125, column: 32, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1833, file: !891, line: 125, column: 17)
!1847 = !DILocation(line: 125, column: 22, scope: !1846)
!1848 = !DILocation(line: 125, column: 37, scope: !1849)
!1849 = !DILexicalBlockFile(scope: !1850, file: !891, discriminator: 1)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !891, line: 125, column: 17)
!1851 = !DILocation(line: 125, column: 47, scope: !1849)
!1852 = !DILocation(line: 125, column: 17, scope: !1849)
!1853 = !DILocation(line: 126, column: 28, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !891, line: 126, column: 25)
!1855 = distinct !DILexicalBlock(scope: !1850, file: !891, line: 125, column: 65)
!1856 = !DILocation(line: 126, column: 73, scope: !1854)
!1857 = !DILocation(line: 126, column: 70, scope: !1854)
!1858 = !DILocation(line: 126, column: 64, scope: !1854)
!1859 = !DILocation(line: 126, column: 37, scope: !1854)
!1860 = !DILocation(line: 126, column: 25, scope: !1855)
!1861 = !DILocation(line: 127, column: 25, scope: !1854)
!1862 = !DILocation(line: 128, column: 27, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1855, file: !891, line: 128, column: 25)
!1864 = !DILocation(line: 128, column: 36, scope: !1863)
!1865 = !DILocation(line: 128, column: 25, scope: !1855)
!1866 = !DILocation(line: 129, column: 32, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !891, line: 129, column: 25)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !891, line: 128, column: 49)
!1869 = !DILocation(line: 129, column: 30, scope: !1867)
!1870 = !DILocation(line: 129, column: 37, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1872, file: !891, discriminator: 1)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !891, line: 129, column: 25)
!1873 = !DILocation(line: 129, column: 39, scope: !1871)
!1874 = !DILocation(line: 129, column: 25, scope: !1871)
!1875 = !DILocalVariable(name: "sx", scope: !1876, file: !891, line: 130, type: !918)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !891, line: 129, column: 49)
!1877 = !DILocation(line: 130, column: 33, scope: !1876)
!1878 = !DILocation(line: 130, column: 38, scope: !1876)
!1879 = !DILocation(line: 130, column: 43, scope: !1876)
!1880 = !DILocation(line: 130, column: 48, scope: !1876)
!1881 = !DILocation(line: 130, column: 59, scope: !1876)
!1882 = !DILocation(line: 130, column: 61, scope: !1876)
!1883 = !DILocation(line: 130, column: 56, scope: !1876)
!1884 = !DILocation(line: 130, column: 52, scope: !1876)
!1885 = !DILocalVariable(name: "sy", scope: !1876, file: !891, line: 131, type: !918)
!1886 = !DILocation(line: 131, column: 33, scope: !1876)
!1887 = !DILocation(line: 131, column: 38, scope: !1876)
!1888 = !DILocation(line: 131, column: 43, scope: !1876)
!1889 = !DILocation(line: 131, column: 48, scope: !1876)
!1890 = !DILocation(line: 131, column: 59, scope: !1876)
!1891 = !DILocation(line: 131, column: 61, scope: !1876)
!1892 = !DILocation(line: 131, column: 56, scope: !1876)
!1893 = !DILocation(line: 131, column: 52, scope: !1876)
!1894 = !DILocalVariable(name: "xy", scope: !1876, file: !891, line: 132, type: !918)
!1895 = !DILocation(line: 132, column: 33, scope: !1876)
!1896 = !DILocation(line: 132, column: 39, scope: !1876)
!1897 = !DILocation(line: 132, column: 44, scope: !1876)
!1898 = !DILocation(line: 132, column: 51, scope: !1876)
!1899 = !DILocation(line: 132, column: 53, scope: !1876)
!1900 = !DILocation(line: 132, column: 48, scope: !1876)
!1901 = !DILocation(line: 133, column: 40, scope: !1876)
!1902 = !DILocation(line: 133, column: 45, scope: !1876)
!1903 = !DILocation(line: 133, column: 52, scope: !1876)
!1904 = !DILocation(line: 133, column: 54, scope: !1876)
!1905 = !DILocation(line: 133, column: 49, scope: !1876)
!1906 = !DILocation(line: 133, column: 63, scope: !1876)
!1907 = !DILocation(line: 133, column: 61, scope: !1876)
!1908 = !DILocation(line: 132, column: 58, scope: !1876)
!1909 = !DILocation(line: 133, column: 78, scope: !1876)
!1910 = !DILocation(line: 133, column: 93, scope: !1876)
!1911 = !DILocation(line: 133, column: 74, scope: !1876)
!1912 = !DILocalVariable(name: "mx", scope: !1876, file: !891, line: 134, type: !918)
!1913 = !DILocation(line: 134, column: 33, scope: !1876)
!1914 = !DILocation(line: 134, column: 60, scope: !1876)
!1915 = !DILocation(line: 134, column: 38, scope: !1876)
!1916 = !DILocation(line: 134, column: 49, scope: !1876)
!1917 = !DILocalVariable(name: "my", scope: !1876, file: !891, line: 135, type: !918)
!1918 = !DILocation(line: 135, column: 33, scope: !1876)
!1919 = !DILocation(line: 135, column: 60, scope: !1876)
!1920 = !DILocation(line: 135, column: 38, scope: !1876)
!1921 = !DILocation(line: 135, column: 49, scope: !1876)
!1922 = !DILocation(line: 136, column: 47, scope: !1876)
!1923 = !DILocation(line: 136, column: 53, scope: !1876)
!1924 = !DILocation(line: 136, column: 51, scope: !1876)
!1925 = !DILocation(line: 136, column: 62, scope: !1876)
!1926 = !DILocation(line: 136, column: 71, scope: !1876)
!1927 = !DILocation(line: 136, column: 75, scope: !1876)
!1928 = !DILocation(line: 136, column: 79, scope: !1876)
!1929 = !DILocation(line: 136, column: 83, scope: !1876)
!1930 = !DILocation(line: 136, column: 87, scope: !1876)
!1931 = !DILocation(line: 136, column: 94, scope: !1876)
!1932 = !DILocation(line: 136, column: 40, scope: !1876)
!1933 = !DILocation(line: 136, column: 37, scope: !1876)
!1934 = !DILocation(line: 137, column: 25, scope: !1876)
!1935 = !DILocation(line: 129, column: 45, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1872, file: !891, discriminator: 2)
!1937 = !DILocation(line: 129, column: 25, scope: !1936)
!1938 = distinct !{!1938, !1939}
!1939 = !DILocation(line: 129, column: 25, scope: !1868)
!1940 = !DILocation(line: 138, column: 21, scope: !1868)
!1941 = !DILocation(line: 138, column: 34, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1943, file: !891, discriminator: 1)
!1943 = distinct !DILexicalBlock(scope: !1863, file: !891, line: 138, column: 32)
!1944 = !DILocation(line: 138, column: 43, scope: !1942)
!1945 = !DILocation(line: 138, column: 32, scope: !1942)
!1946 = !DILocation(line: 139, column: 32, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !891, line: 139, column: 25)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !891, line: 138, column: 56)
!1949 = !DILocation(line: 139, column: 30, scope: !1947)
!1950 = !DILocation(line: 139, column: 37, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1952, file: !891, discriminator: 1)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !891, line: 139, column: 25)
!1953 = !DILocation(line: 139, column: 39, scope: !1951)
!1954 = !DILocation(line: 139, column: 25, scope: !1951)
!1955 = !DILocalVariable(name: "sx", scope: !1956, file: !891, line: 140, type: !918)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !891, line: 139, column: 49)
!1957 = !DILocation(line: 140, column: 33, scope: !1956)
!1958 = !DILocation(line: 140, column: 38, scope: !1956)
!1959 = !DILocation(line: 140, column: 43, scope: !1956)
!1960 = !DILocation(line: 140, column: 48, scope: !1956)
!1961 = !DILocalVariable(name: "sy", scope: !1956, file: !891, line: 141, type: !918)
!1962 = !DILocation(line: 141, column: 33, scope: !1956)
!1963 = !DILocation(line: 141, column: 38, scope: !1956)
!1964 = !DILocation(line: 141, column: 43, scope: !1956)
!1965 = !DILocation(line: 141, column: 48, scope: !1956)
!1966 = !DILocation(line: 141, column: 58, scope: !1956)
!1967 = !DILocation(line: 141, column: 56, scope: !1956)
!1968 = !DILocation(line: 141, column: 52, scope: !1956)
!1969 = !DILocalVariable(name: "xy", scope: !1956, file: !891, line: 142, type: !918)
!1970 = !DILocation(line: 142, column: 33, scope: !1956)
!1971 = !DILocation(line: 142, column: 39, scope: !1956)
!1972 = !DILocation(line: 142, column: 44, scope: !1956)
!1973 = !DILocation(line: 142, column: 51, scope: !1956)
!1974 = !DILocation(line: 142, column: 56, scope: !1956)
!1975 = !DILocation(line: 142, column: 62, scope: !1956)
!1976 = !DILocation(line: 142, column: 60, scope: !1956)
!1977 = !DILocation(line: 142, column: 67, scope: !1956)
!1978 = !DILocation(line: 142, column: 65, scope: !1956)
!1979 = !DILocation(line: 142, column: 48, scope: !1956)
!1980 = !DILocation(line: 142, column: 82, scope: !1956)
!1981 = !DILocation(line: 142, column: 97, scope: !1956)
!1982 = !DILocation(line: 142, column: 78, scope: !1956)
!1983 = !DILocalVariable(name: "mx", scope: !1956, file: !891, line: 143, type: !918)
!1984 = !DILocation(line: 143, column: 33, scope: !1956)
!1985 = !DILocation(line: 143, column: 60, scope: !1956)
!1986 = !DILocation(line: 143, column: 38, scope: !1956)
!1987 = !DILocation(line: 143, column: 49, scope: !1956)
!1988 = !DILocalVariable(name: "my", scope: !1956, file: !891, line: 144, type: !918)
!1989 = !DILocation(line: 144, column: 33, scope: !1956)
!1990 = !DILocation(line: 144, column: 60, scope: !1956)
!1991 = !DILocation(line: 144, column: 38, scope: !1956)
!1992 = !DILocation(line: 144, column: 49, scope: !1956)
!1993 = !DILocation(line: 146, column: 35, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1956, file: !891, line: 146, column: 33)
!1995 = !DILocation(line: 146, column: 44, scope: !1994)
!1996 = !DILocation(line: 146, column: 33, scope: !1956)
!1997 = !DILocation(line: 147, column: 36, scope: !1994)
!1998 = !DILocation(line: 147, column: 33, scope: !1994)
!1999 = !DILocation(line: 149, column: 47, scope: !1956)
!2000 = !DILocation(line: 149, column: 53, scope: !1956)
!2001 = !DILocation(line: 149, column: 51, scope: !1956)
!2002 = !DILocation(line: 149, column: 62, scope: !1956)
!2003 = !DILocation(line: 149, column: 71, scope: !1956)
!2004 = !DILocation(line: 149, column: 75, scope: !1956)
!2005 = !DILocation(line: 149, column: 79, scope: !1956)
!2006 = !DILocation(line: 149, column: 83, scope: !1956)
!2007 = !DILocation(line: 149, column: 87, scope: !1956)
!2008 = !DILocation(line: 149, column: 94, scope: !1956)
!2009 = !DILocation(line: 149, column: 40, scope: !1956)
!2010 = !DILocation(line: 149, column: 37, scope: !1956)
!2011 = !DILocation(line: 150, column: 25, scope: !1956)
!2012 = !DILocation(line: 139, column: 45, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !1952, file: !891, discriminator: 2)
!2014 = !DILocation(line: 139, column: 25, scope: !2013)
!2015 = distinct !{!2015, !2016}
!2016 = !DILocation(line: 139, column: 25, scope: !1948)
!2017 = !DILocation(line: 151, column: 21, scope: !1948)
!2018 = !DILocation(line: 151, column: 34, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !891, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !1943, file: !891, line: 151, column: 32)
!2021 = !DILocation(line: 151, column: 43, scope: !2019)
!2022 = !DILocation(line: 151, column: 32, scope: !2019)
!2023 = !DILocation(line: 152, column: 32, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !891, line: 152, column: 25)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !891, line: 151, column: 56)
!2026 = !DILocation(line: 152, column: 30, scope: !2024)
!2027 = !DILocation(line: 152, column: 37, scope: !2028)
!2028 = !DILexicalBlockFile(scope: !2029, file: !891, discriminator: 1)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !891, line: 152, column: 25)
!2030 = !DILocation(line: 152, column: 39, scope: !2028)
!2031 = !DILocation(line: 152, column: 25, scope: !2028)
!2032 = !DILocalVariable(name: "sx", scope: !2033, file: !891, line: 153, type: !918)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !891, line: 152, column: 49)
!2034 = !DILocation(line: 153, column: 33, scope: !2033)
!2035 = !DILocation(line: 153, column: 38, scope: !2033)
!2036 = !DILocation(line: 153, column: 43, scope: !2033)
!2037 = !DILocation(line: 153, column: 48, scope: !2033)
!2038 = !DILocation(line: 153, column: 58, scope: !2033)
!2039 = !DILocation(line: 153, column: 56, scope: !2033)
!2040 = !DILocation(line: 153, column: 52, scope: !2033)
!2041 = !DILocalVariable(name: "sy", scope: !2033, file: !891, line: 154, type: !918)
!2042 = !DILocation(line: 154, column: 33, scope: !2033)
!2043 = !DILocation(line: 154, column: 38, scope: !2033)
!2044 = !DILocation(line: 154, column: 43, scope: !2033)
!2045 = !DILocation(line: 154, column: 48, scope: !2033)
!2046 = !DILocalVariable(name: "xy", scope: !2033, file: !891, line: 155, type: !918)
!2047 = !DILocation(line: 155, column: 33, scope: !2033)
!2048 = !DILocation(line: 155, column: 39, scope: !2033)
!2049 = !DILocation(line: 155, column: 44, scope: !2033)
!2050 = !DILocation(line: 155, column: 50, scope: !2033)
!2051 = !DILocation(line: 155, column: 48, scope: !2033)
!2052 = !DILocation(line: 155, column: 54, scope: !2033)
!2053 = !DILocation(line: 155, column: 59, scope: !2033)
!2054 = !DILocation(line: 155, column: 65, scope: !2033)
!2055 = !DILocation(line: 155, column: 63, scope: !2033)
!2056 = !DILocation(line: 155, column: 52, scope: !2033)
!2057 = !DILocation(line: 155, column: 80, scope: !2033)
!2058 = !DILocation(line: 155, column: 95, scope: !2033)
!2059 = !DILocation(line: 155, column: 76, scope: !2033)
!2060 = !DILocalVariable(name: "mx", scope: !2033, file: !891, line: 156, type: !918)
!2061 = !DILocation(line: 156, column: 33, scope: !2033)
!2062 = !DILocation(line: 156, column: 60, scope: !2033)
!2063 = !DILocation(line: 156, column: 38, scope: !2033)
!2064 = !DILocation(line: 156, column: 49, scope: !2033)
!2065 = !DILocalVariable(name: "my", scope: !2033, file: !891, line: 157, type: !918)
!2066 = !DILocation(line: 157, column: 33, scope: !2033)
!2067 = !DILocation(line: 157, column: 60, scope: !2033)
!2068 = !DILocation(line: 157, column: 38, scope: !2033)
!2069 = !DILocation(line: 157, column: 49, scope: !2033)
!2070 = !DILocation(line: 159, column: 35, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2033, file: !891, line: 159, column: 33)
!2072 = !DILocation(line: 159, column: 44, scope: !2071)
!2073 = !DILocation(line: 159, column: 33, scope: !2033)
!2074 = !DILocation(line: 160, column: 36, scope: !2071)
!2075 = !DILocation(line: 160, column: 33, scope: !2071)
!2076 = !DILocation(line: 162, column: 47, scope: !2033)
!2077 = !DILocation(line: 162, column: 53, scope: !2033)
!2078 = !DILocation(line: 162, column: 51, scope: !2033)
!2079 = !DILocation(line: 162, column: 62, scope: !2033)
!2080 = !DILocation(line: 162, column: 71, scope: !2033)
!2081 = !DILocation(line: 162, column: 75, scope: !2033)
!2082 = !DILocation(line: 162, column: 79, scope: !2033)
!2083 = !DILocation(line: 162, column: 83, scope: !2033)
!2084 = !DILocation(line: 162, column: 87, scope: !2033)
!2085 = !DILocation(line: 162, column: 94, scope: !2033)
!2086 = !DILocation(line: 162, column: 40, scope: !2033)
!2087 = !DILocation(line: 162, column: 37, scope: !2033)
!2088 = !DILocation(line: 163, column: 25, scope: !2033)
!2089 = !DILocation(line: 152, column: 45, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2029, file: !891, discriminator: 2)
!2091 = !DILocation(line: 152, column: 25, scope: !2090)
!2092 = distinct !{!2092, !2093}
!2093 = !DILocation(line: 152, column: 25, scope: !2025)
!2094 = !DILocation(line: 164, column: 21, scope: !2025)
!2095 = !DILocalVariable(name: "sx", scope: !2096, file: !891, line: 165, type: !918)
!2096 = distinct !DILexicalBlock(scope: !2020, file: !891, line: 164, column: 28)
!2097 = !DILocation(line: 165, column: 31, scope: !2096)
!2098 = !DILocation(line: 165, column: 36, scope: !2096)
!2099 = !DILocation(line: 165, column: 41, scope: !2096)
!2100 = !DILocation(line: 165, column: 46, scope: !2096)
!2101 = !DILocalVariable(name: "sy", scope: !2096, file: !891, line: 166, type: !918)
!2102 = !DILocation(line: 166, column: 31, scope: !2096)
!2103 = !DILocation(line: 166, column: 36, scope: !2096)
!2104 = !DILocation(line: 166, column: 41, scope: !2096)
!2105 = !DILocation(line: 166, column: 46, scope: !2096)
!2106 = !DILocalVariable(name: "xy", scope: !2096, file: !891, line: 167, type: !918)
!2107 = !DILocation(line: 167, column: 31, scope: !2096)
!2108 = !DILocation(line: 167, column: 37, scope: !2096)
!2109 = !DILocation(line: 167, column: 44, scope: !2096)
!2110 = !DILocation(line: 167, column: 51, scope: !2096)
!2111 = !DILocation(line: 167, column: 49, scope: !2096)
!2112 = !DILocation(line: 167, column: 42, scope: !2096)
!2113 = !DILocation(line: 167, column: 65, scope: !2096)
!2114 = !DILocation(line: 167, column: 62, scope: !2096)
!2115 = !DILocalVariable(name: "mx", scope: !2096, file: !891, line: 168, type: !918)
!2116 = !DILocation(line: 168, column: 31, scope: !2096)
!2117 = !DILocation(line: 168, column: 58, scope: !2096)
!2118 = !DILocation(line: 168, column: 36, scope: !2096)
!2119 = !DILocation(line: 168, column: 47, scope: !2096)
!2120 = !DILocalVariable(name: "my", scope: !2096, file: !891, line: 169, type: !918)
!2121 = !DILocation(line: 169, column: 31, scope: !2096)
!2122 = !DILocation(line: 169, column: 58, scope: !2096)
!2123 = !DILocation(line: 169, column: 36, scope: !2096)
!2124 = !DILocation(line: 169, column: 47, scope: !2096)
!2125 = !DILocation(line: 170, column: 45, scope: !2096)
!2126 = !DILocation(line: 170, column: 51, scope: !2096)
!2127 = !DILocation(line: 170, column: 49, scope: !2096)
!2128 = !DILocation(line: 170, column: 60, scope: !2096)
!2129 = !DILocation(line: 170, column: 69, scope: !2096)
!2130 = !DILocation(line: 170, column: 73, scope: !2096)
!2131 = !DILocation(line: 170, column: 77, scope: !2096)
!2132 = !DILocation(line: 170, column: 81, scope: !2096)
!2133 = !DILocation(line: 170, column: 85, scope: !2096)
!2134 = !DILocation(line: 170, column: 92, scope: !2096)
!2135 = !DILocation(line: 170, column: 38, scope: !2096)
!2136 = !DILocation(line: 170, column: 35, scope: !2096)
!2137 = !DILocation(line: 172, column: 17, scope: !1855)
!2138 = !DILocation(line: 125, column: 61, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !1850, file: !891, discriminator: 2)
!2140 = !DILocation(line: 125, column: 17, scope: !2139)
!2141 = distinct !{!2141, !2142}
!2142 = !DILocation(line: 125, column: 17, scope: !1833)
!2143 = !DILocation(line: 173, column: 13, scope: !1833)
!2144 = !DILocation(line: 123, column: 49, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !1828, file: !891, discriminator: 2)
!2146 = !DILocation(line: 123, column: 13, scope: !2145)
!2147 = distinct !{!2147, !2148}
!2148 = !DILocation(line: 123, column: 13, scope: !1824)
!2149 = !DILocation(line: 174, column: 9, scope: !1824)
!2150 = !DILocation(line: 122, column: 46, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !1818, file: !891, discriminator: 2)
!2152 = !DILocation(line: 122, column: 9, scope: !2151)
!2153 = distinct !{!2153, !2154}
!2154 = !DILocation(line: 122, column: 9, scope: !1748)
!2155 = !DILocation(line: 176, column: 13, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1748, file: !891, line: 176, column: 13)
!2157 = !DILocation(line: 176, column: 13, scope: !1748)
!2158 = !DILocalVariable(name: "sd", scope: !2159, file: !891, line: 177, type: !1145)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !891, line: 176, column: 22)
!2160 = !DILocation(line: 177, column: 30, scope: !2159)
!2161 = !DILocation(line: 179, column: 20, scope: !2159)
!2162 = !DILocation(line: 179, column: 67, scope: !2159)
!2163 = !DILocation(line: 179, column: 76, scope: !2159)
!2164 = !DILocation(line: 179, column: 83, scope: !2159)
!2165 = !DILocation(line: 179, column: 13, scope: !2159)
!2166 = !DILocation(line: 180, column: 41, scope: !2159)
!2167 = !DILocation(line: 180, column: 77, scope: !2159)
!2168 = !DILocation(line: 180, column: 85, scope: !2159)
!2169 = !DILocation(line: 180, column: 18, scope: !2159)
!2170 = !DILocation(line: 180, column: 16, scope: !2159)
!2171 = !DILocation(line: 181, column: 18, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2159, file: !891, line: 181, column: 17)
!2173 = !DILocation(line: 181, column: 17, scope: !2159)
!2174 = !DILocation(line: 182, column: 26, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !891, line: 181, column: 22)
!2176 = !DILocation(line: 182, column: 17, scope: !2175)
!2177 = !DILocation(line: 183, column: 17, scope: !2175)
!2178 = !DILocation(line: 185, column: 20, scope: !2159)
!2179 = !DILocation(line: 185, column: 24, scope: !2159)
!2180 = !DILocation(line: 185, column: 30, scope: !2159)
!2181 = !DILocation(line: 185, column: 13, scope: !2159)
!2182 = !DILocation(line: 185, column: 35, scope: !2159)
!2183 = !DILocation(line: 185, column: 43, scope: !2159)
!2184 = !DILocation(line: 186, column: 9, scope: !2159)
!2185 = !DILocation(line: 188, column: 18, scope: !1748)
!2186 = !DILocation(line: 188, column: 9, scope: !1748)
!2187 = !DILocation(line: 189, column: 5, scope: !1748)
!2188 = !DILocation(line: 192, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1703, file: !891, line: 192, column: 9)
!2190 = !DILocation(line: 192, column: 16, scope: !2189)
!2191 = !DILocation(line: 192, column: 24, scope: !2189)
!2192 = !DILocation(line: 192, column: 28, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2189, file: !891, discriminator: 1)
!2194 = !DILocation(line: 192, column: 9, scope: !2193)
!2195 = !DILocation(line: 193, column: 9, scope: !2189)
!2196 = !DILocation(line: 196, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !1703, file: !891, line: 196, column: 9)
!2198 = !DILocation(line: 196, column: 16, scope: !2197)
!2199 = !DILocation(line: 196, column: 22, scope: !2197)
!2200 = !DILocation(line: 196, column: 9, scope: !1703)
!2201 = !DILocalVariable(name: "x", scope: !2202, file: !891, line: 197, type: !918)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !891, line: 196, column: 47)
!2203 = !DILocation(line: 197, column: 13, scope: !2202)
!2204 = !DILocalVariable(name: "y", scope: !2202, file: !891, line: 197, type: !918)
!2205 = !DILocation(line: 197, column: 15, scope: !2202)
!2206 = !DILocation(line: 199, column: 16, scope: !2202)
!2207 = !DILocation(line: 200, column: 41, scope: !2202)
!2208 = !DILocation(line: 200, column: 47, scope: !2202)
!2209 = !DILocation(line: 200, column: 16, scope: !2202)
!2210 = !DILocation(line: 199, column: 9, scope: !2202)
!2211 = !DILocation(line: 201, column: 16, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2202, file: !891, line: 201, column: 9)
!2213 = !DILocation(line: 201, column: 14, scope: !2212)
!2214 = !DILocation(line: 201, column: 21, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !891, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !891, line: 201, column: 9)
!2217 = !DILocation(line: 201, column: 25, scope: !2215)
!2218 = !DILocation(line: 201, column: 23, scope: !2215)
!2219 = !DILocation(line: 201, column: 9, scope: !2215)
!2220 = !DILocation(line: 202, column: 20, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !891, line: 202, column: 13)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !891, line: 201, column: 41)
!2223 = !DILocation(line: 202, column: 18, scope: !2221)
!2224 = !DILocation(line: 202, column: 25, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2226, file: !891, discriminator: 1)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !891, line: 202, column: 13)
!2227 = !DILocation(line: 202, column: 29, scope: !2225)
!2228 = !DILocation(line: 202, column: 27, scope: !2225)
!2229 = !DILocation(line: 202, column: 13, scope: !2225)
!2230 = !DILocation(line: 203, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !891, line: 203, column: 21)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !891, line: 202, column: 44)
!2233 = !DILocation(line: 203, column: 28, scope: !2231)
!2234 = !DILocation(line: 203, column: 34, scope: !2231)
!2235 = !DILocation(line: 203, column: 21, scope: !2232)
!2236 = !DILocalVariable(name: "count", scope: !2237, file: !891, line: 204, type: !918)
!2237 = distinct !DILexicalBlock(scope: !2231, file: !891, line: 203, column: 48)
!2238 = !DILocation(line: 204, column: 25, scope: !2237)
!2239 = !DILocation(line: 204, column: 33, scope: !2237)
!2240 = !DILocation(line: 204, column: 61, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2237, file: !891, discriminator: 1)
!2242 = !DILocation(line: 204, column: 65, scope: !2241)
!2243 = !DILocation(line: 204, column: 69, scope: !2241)
!2244 = !DILocation(line: 204, column: 67, scope: !2241)
!2245 = !DILocation(line: 204, column: 63, scope: !2241)
!2246 = !DILocation(line: 204, column: 48, scope: !2241)
!2247 = !DILocation(line: 204, column: 33, scope: !2241)
!2248 = !DILocation(line: 204, column: 33, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2237, file: !891, discriminator: 2)
!2250 = !DILocation(line: 204, column: 33, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2237, file: !891, discriminator: 3)
!2252 = !DILocation(line: 204, column: 25, scope: !2251)
!2253 = !DILocation(line: 205, column: 25, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2237, file: !891, line: 205, column: 25)
!2255 = !DILocation(line: 205, column: 31, scope: !2254)
!2256 = !DILocation(line: 205, column: 25, scope: !2237)
!2257 = !DILocation(line: 206, column: 31, scope: !2254)
!2258 = !DILocation(line: 206, column: 25, scope: !2254)
!2259 = !DILocation(line: 207, column: 28, scope: !2237)
!2260 = !DILocation(line: 207, column: 46, scope: !2237)
!2261 = !DILocation(line: 207, column: 21, scope: !2237)
!2262 = !DILocation(line: 208, column: 17, scope: !2237)
!2263 = !DILocation(line: 209, column: 21, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2232, file: !891, line: 209, column: 21)
!2265 = !DILocation(line: 209, column: 28, scope: !2264)
!2266 = !DILocation(line: 209, column: 34, scope: !2264)
!2267 = !DILocation(line: 209, column: 21, scope: !2232)
!2268 = !DILocation(line: 210, column: 28, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !891, line: 209, column: 40)
!2270 = !DILocation(line: 211, column: 41, scope: !2269)
!2271 = !DILocation(line: 211, column: 45, scope: !2269)
!2272 = !DILocation(line: 211, column: 49, scope: !2269)
!2273 = !DILocation(line: 211, column: 47, scope: !2269)
!2274 = !DILocation(line: 211, column: 43, scope: !2269)
!2275 = !DILocation(line: 211, column: 28, scope: !2269)
!2276 = !DILocation(line: 210, column: 21, scope: !2269)
!2277 = !DILocation(line: 212, column: 17, scope: !2269)
!2278 = !DILocation(line: 213, column: 21, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2232, file: !891, line: 213, column: 21)
!2280 = !DILocation(line: 213, column: 28, scope: !2279)
!2281 = !DILocation(line: 213, column: 34, scope: !2279)
!2282 = !DILocation(line: 213, column: 21, scope: !2232)
!2283 = !DILocalVariable(name: "mb_type", scope: !2284, file: !891, line: 214, type: !918)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !891, line: 213, column: 39)
!2285 = !DILocation(line: 214, column: 25, scope: !2284)
!2286 = !DILocation(line: 214, column: 48, scope: !2284)
!2287 = !DILocation(line: 214, column: 52, scope: !2284)
!2288 = !DILocation(line: 214, column: 56, scope: !2284)
!2289 = !DILocation(line: 214, column: 54, scope: !2284)
!2290 = !DILocation(line: 214, column: 50, scope: !2284)
!2291 = !DILocation(line: 214, column: 35, scope: !2284)
!2292 = !DILocation(line: 216, column: 27, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2284, file: !891, line: 216, column: 25)
!2294 = !DILocation(line: 216, column: 36, scope: !2293)
!2295 = !DILocation(line: 216, column: 25, scope: !2284)
!2296 = !DILocation(line: 217, column: 32, scope: !2293)
!2297 = !DILocation(line: 217, column: 25, scope: !2293)
!2298 = !DILocation(line: 218, column: 32, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !891, line: 218, column: 30)
!2300 = !DILocation(line: 218, column: 41, scope: !2299)
!2301 = !DILocation(line: 218, column: 46, scope: !2299)
!2302 = !DILocation(line: 218, column: 51, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2299, file: !891, discriminator: 1)
!2304 = !DILocation(line: 218, column: 60, scope: !2303)
!2305 = !DILocation(line: 218, column: 30, scope: !2303)
!2306 = !DILocation(line: 219, column: 32, scope: !2299)
!2307 = !DILocation(line: 219, column: 25, scope: !2299)
!2308 = !DILocation(line: 220, column: 32, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !891, line: 220, column: 30)
!2310 = !DILocation(line: 220, column: 41, scope: !2309)
!2311 = !DILocation(line: 220, column: 30, scope: !2299)
!2312 = !DILocation(line: 221, column: 32, scope: !2309)
!2313 = !DILocation(line: 221, column: 25, scope: !2309)
!2314 = !DILocation(line: 222, column: 32, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !891, line: 222, column: 30)
!2316 = !DILocation(line: 222, column: 41, scope: !2315)
!2317 = !DILocation(line: 222, column: 30, scope: !2309)
!2318 = !DILocation(line: 223, column: 32, scope: !2315)
!2319 = !DILocation(line: 223, column: 25, scope: !2315)
!2320 = !DILocation(line: 224, column: 32, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2315, file: !891, line: 224, column: 30)
!2322 = !DILocation(line: 224, column: 41, scope: !2321)
!2323 = !DILocation(line: 224, column: 53, scope: !2321)
!2324 = !DILocation(line: 224, column: 58, scope: !2325)
!2325 = !DILexicalBlockFile(scope: !2321, file: !891, discriminator: 1)
!2326 = !DILocation(line: 224, column: 67, scope: !2325)
!2327 = !DILocation(line: 224, column: 30, scope: !2325)
!2328 = !DILocation(line: 225, column: 32, scope: !2321)
!2329 = !DILocation(line: 225, column: 25, scope: !2321)
!2330 = !DILocation(line: 226, column: 32, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2321, file: !891, line: 226, column: 30)
!2332 = !DILocation(line: 226, column: 41, scope: !2331)
!2333 = !DILocation(line: 226, column: 30, scope: !2321)
!2334 = !DILocation(line: 227, column: 32, scope: !2331)
!2335 = !DILocation(line: 227, column: 25, scope: !2331)
!2336 = !DILocation(line: 228, column: 32, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !891, line: 228, column: 30)
!2338 = !DILocation(line: 228, column: 41, scope: !2337)
!2339 = !DILocation(line: 228, column: 54, scope: !2337)
!2340 = !DILocation(line: 228, column: 59, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2337, file: !891, discriminator: 1)
!2342 = !DILocation(line: 228, column: 68, scope: !2341)
!2343 = !DILocation(line: 228, column: 30, scope: !2341)
!2344 = !DILocation(line: 229, column: 32, scope: !2337)
!2345 = !DILocation(line: 229, column: 25, scope: !2337)
!2346 = !DILocation(line: 230, column: 32, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !891, line: 230, column: 30)
!2348 = !DILocation(line: 230, column: 41, scope: !2347)
!2349 = !DILocation(line: 230, column: 30, scope: !2337)
!2350 = !DILocation(line: 231, column: 32, scope: !2347)
!2351 = !DILocation(line: 231, column: 25, scope: !2347)
!2352 = !DILocation(line: 232, column: 32, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !891, line: 232, column: 30)
!2354 = !DILocation(line: 232, column: 41, scope: !2353)
!2355 = !DILocation(line: 232, column: 30, scope: !2347)
!2356 = !DILocation(line: 233, column: 32, scope: !2353)
!2357 = !DILocation(line: 233, column: 25, scope: !2353)
!2358 = !DILocation(line: 234, column: 33, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !891, line: 234, column: 30)
!2360 = !DILocation(line: 234, column: 42, scope: !2359)
!2361 = !DILocation(line: 234, column: 30, scope: !2353)
!2362 = !DILocation(line: 235, column: 32, scope: !2359)
!2363 = !DILocation(line: 235, column: 25, scope: !2359)
!2364 = !DILocation(line: 236, column: 33, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !891, line: 236, column: 30)
!2366 = !DILocation(line: 236, column: 42, scope: !2365)
!2367 = !DILocation(line: 236, column: 30, scope: !2359)
!2368 = !DILocation(line: 237, column: 32, scope: !2365)
!2369 = !DILocation(line: 237, column: 25, scope: !2365)
!2370 = !DILocation(line: 240, column: 32, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2365, file: !891, line: 238, column: 26)
!2372 = !DILocation(line: 240, column: 25, scope: !2371)
!2373 = !DILocation(line: 244, column: 27, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2284, file: !891, line: 244, column: 25)
!2375 = !DILocation(line: 244, column: 36, scope: !2374)
!2376 = !DILocation(line: 244, column: 25, scope: !2284)
!2377 = !DILocation(line: 245, column: 32, scope: !2374)
!2378 = !DILocation(line: 245, column: 25, scope: !2374)
!2379 = !DILocation(line: 246, column: 32, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !891, line: 246, column: 30)
!2381 = !DILocation(line: 246, column: 41, scope: !2380)
!2382 = !DILocation(line: 246, column: 30, scope: !2374)
!2383 = !DILocation(line: 247, column: 32, scope: !2380)
!2384 = !DILocation(line: 247, column: 25, scope: !2380)
!2385 = !DILocation(line: 248, column: 32, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !891, line: 248, column: 30)
!2387 = !DILocation(line: 248, column: 41, scope: !2386)
!2388 = !DILocation(line: 248, column: 30, scope: !2380)
!2389 = !DILocation(line: 249, column: 32, scope: !2386)
!2390 = !DILocation(line: 249, column: 25, scope: !2386)
!2391 = !DILocation(line: 250, column: 32, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !891, line: 250, column: 30)
!2393 = !DILocation(line: 250, column: 41, scope: !2392)
!2394 = !DILocation(line: 250, column: 46, scope: !2392)
!2395 = !DILocation(line: 250, column: 51, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2392, file: !891, discriminator: 1)
!2397 = !DILocation(line: 250, column: 60, scope: !2396)
!2398 = !DILocation(line: 250, column: 30, scope: !2396)
!2399 = !DILocation(line: 251, column: 32, scope: !2392)
!2400 = !DILocation(line: 251, column: 25, scope: !2392)
!2401 = !DILocation(line: 253, column: 32, scope: !2392)
!2402 = !DILocation(line: 253, column: 25, scope: !2392)
!2403 = !DILocation(line: 256, column: 27, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2284, file: !891, line: 256, column: 25)
!2405 = !DILocation(line: 256, column: 36, scope: !2404)
!2406 = !DILocation(line: 256, column: 25, scope: !2284)
!2407 = !DILocation(line: 257, column: 32, scope: !2404)
!2408 = !DILocation(line: 257, column: 25, scope: !2404)
!2409 = !DILocation(line: 259, column: 32, scope: !2404)
!2410 = !DILocation(line: 259, column: 25, scope: !2404)
!2411 = !DILocation(line: 260, column: 17, scope: !2284)
!2412 = !DILocation(line: 261, column: 13, scope: !2232)
!2413 = !DILocation(line: 202, column: 40, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2226, file: !891, discriminator: 2)
!2415 = !DILocation(line: 202, column: 13, scope: !2414)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 202, column: 13, scope: !2222)
!2418 = !DILocation(line: 262, column: 20, scope: !2222)
!2419 = !DILocation(line: 262, column: 13, scope: !2222)
!2420 = !DILocation(line: 263, column: 9, scope: !2222)
!2421 = !DILocation(line: 201, column: 37, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2216, file: !891, discriminator: 2)
!2423 = !DILocation(line: 201, column: 9, scope: !2422)
!2424 = distinct !{!2424, !2425}
!2425 = !DILocation(line: 201, column: 9, scope: !2202)
!2426 = !DILocation(line: 264, column: 5, scope: !2202)
!2427 = !DILocation(line: 393, column: 1, scope: !1703)
!2428 = distinct !DISubprogram(name: "add_mb", scope: !891, file: !891, line: 32, type: !2429, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1495)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!918, !1787, !1029, !918, !918, !918, !918, !918, !918}
!2431 = !DILocalVariable(name: "mb", arg: 1, scope: !2428, file: !891, line: 32, type: !1787)
!2432 = !DILocation(line: 32, column: 35, scope: !2428)
!2433 = !DILocalVariable(name: "mb_type", arg: 2, scope: !2428, file: !891, line: 32, type: !1029)
!2434 = !DILocation(line: 32, column: 48, scope: !2428)
!2435 = !DILocalVariable(name: "dst_x", arg: 3, scope: !2428, file: !891, line: 33, type: !918)
!2436 = !DILocation(line: 33, column: 23, scope: !2428)
!2437 = !DILocalVariable(name: "dst_y", arg: 4, scope: !2428, file: !891, line: 33, type: !918)
!2438 = !DILocation(line: 33, column: 34, scope: !2428)
!2439 = !DILocalVariable(name: "motion_x", arg: 5, scope: !2428, file: !891, line: 34, type: !918)
!2440 = !DILocation(line: 34, column: 23, scope: !2428)
!2441 = !DILocalVariable(name: "motion_y", arg: 6, scope: !2428, file: !891, line: 34, type: !918)
!2442 = !DILocation(line: 34, column: 37, scope: !2428)
!2443 = !DILocalVariable(name: "motion_scale", arg: 7, scope: !2428, file: !891, line: 34, type: !918)
!2444 = !DILocation(line: 34, column: 51, scope: !2428)
!2445 = !DILocalVariable(name: "direction", arg: 8, scope: !2428, file: !891, line: 35, type: !918)
!2446 = !DILocation(line: 35, column: 23, scope: !2428)
!2447 = !DILocation(line: 37, column: 15, scope: !2428)
!2448 = !DILocation(line: 37, column: 24, scope: !2428)
!2449 = !DILocation(line: 37, column: 36, scope: !2428)
!2450 = !DILocation(line: 37, column: 41, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2428, file: !891, discriminator: 1)
!2452 = !DILocation(line: 37, column: 50, scope: !2451)
!2453 = !DILocation(line: 37, column: 36, scope: !2451)
!2454 = !DILocation(line: 37, column: 13, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2428, file: !891, discriminator: 2)
!2456 = !DILocation(line: 37, column: 5, scope: !2455)
!2457 = !DILocation(line: 37, column: 9, scope: !2455)
!2458 = !DILocation(line: 37, column: 11, scope: !2455)
!2459 = !DILocation(line: 38, column: 15, scope: !2428)
!2460 = !DILocation(line: 38, column: 24, scope: !2428)
!2461 = !DILocation(line: 38, column: 36, scope: !2428)
!2462 = !DILocation(line: 38, column: 41, scope: !2451)
!2463 = !DILocation(line: 38, column: 50, scope: !2451)
!2464 = !DILocation(line: 38, column: 36, scope: !2451)
!2465 = !DILocation(line: 38, column: 13, scope: !2455)
!2466 = !DILocation(line: 38, column: 5, scope: !2455)
!2467 = !DILocation(line: 38, column: 9, scope: !2455)
!2468 = !DILocation(line: 38, column: 11, scope: !2455)
!2469 = !DILocation(line: 39, column: 20, scope: !2428)
!2470 = !DILocation(line: 39, column: 5, scope: !2428)
!2471 = !DILocation(line: 39, column: 9, scope: !2428)
!2472 = !DILocation(line: 39, column: 18, scope: !2428)
!2473 = !DILocation(line: 40, column: 20, scope: !2428)
!2474 = !DILocation(line: 40, column: 5, scope: !2428)
!2475 = !DILocation(line: 40, column: 9, scope: !2428)
!2476 = !DILocation(line: 40, column: 18, scope: !2428)
!2477 = !DILocation(line: 41, column: 24, scope: !2428)
!2478 = !DILocation(line: 41, column: 5, scope: !2428)
!2479 = !DILocation(line: 41, column: 9, scope: !2428)
!2480 = !DILocation(line: 41, column: 22, scope: !2428)
!2481 = !DILocation(line: 42, column: 17, scope: !2428)
!2482 = !DILocation(line: 42, column: 5, scope: !2428)
!2483 = !DILocation(line: 42, column: 9, scope: !2428)
!2484 = !DILocation(line: 42, column: 15, scope: !2428)
!2485 = !DILocation(line: 43, column: 17, scope: !2428)
!2486 = !DILocation(line: 43, column: 5, scope: !2428)
!2487 = !DILocation(line: 43, column: 9, scope: !2428)
!2488 = !DILocation(line: 43, column: 15, scope: !2428)
!2489 = !DILocation(line: 44, column: 17, scope: !2428)
!2490 = !DILocation(line: 44, column: 25, scope: !2428)
!2491 = !DILocation(line: 44, column: 36, scope: !2428)
!2492 = !DILocation(line: 44, column: 34, scope: !2428)
!2493 = !DILocation(line: 44, column: 23, scope: !2428)
!2494 = !DILocation(line: 44, column: 5, scope: !2428)
!2495 = !DILocation(line: 44, column: 9, scope: !2428)
!2496 = !DILocation(line: 44, column: 15, scope: !2428)
!2497 = !DILocation(line: 45, column: 17, scope: !2428)
!2498 = !DILocation(line: 45, column: 25, scope: !2428)
!2499 = !DILocation(line: 45, column: 36, scope: !2428)
!2500 = !DILocation(line: 45, column: 34, scope: !2428)
!2501 = !DILocation(line: 45, column: 23, scope: !2428)
!2502 = !DILocation(line: 45, column: 5, scope: !2428)
!2503 = !DILocation(line: 45, column: 9, scope: !2428)
!2504 = !DILocation(line: 45, column: 15, scope: !2428)
!2505 = !DILocation(line: 46, column: 18, scope: !2428)
!2506 = !DILocation(line: 46, column: 5, scope: !2428)
!2507 = !DILocation(line: 46, column: 9, scope: !2428)
!2508 = !DILocation(line: 46, column: 16, scope: !2428)
!2509 = !DILocation(line: 47, column: 5, scope: !2428)
!2510 = !DILocation(line: 47, column: 9, scope: !2428)
!2511 = !DILocation(line: 47, column: 15, scope: !2428)
!2512 = !DILocation(line: 48, column: 5, scope: !2428)
