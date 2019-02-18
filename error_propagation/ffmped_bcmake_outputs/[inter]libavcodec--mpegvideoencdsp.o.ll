; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegvideoencdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegvideoencdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MpegvideoEncDSPContext = type { i32 (i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, i32 (i8*, i32)*, i32 (i8*, i32)*, [4 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i32, i32, i32, i32, i32)* }
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
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@ff_square_tab = external constant [512 x i32], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpegvideoencdsp_init(%struct.MpegvideoEncDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !895 {
entry:
  %c.addr = alloca %struct.MpegvideoEncDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.MpegvideoEncDSPContext* %c, %struct.MpegvideoEncDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegvideoEncDSPContext** %c.addr, metadata !1528, metadata !1529), !dbg !1530
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1531, metadata !1529), !dbg !1532
  %0 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1533
  %try_8x8basis = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %0, i32 0, i32 0, !dbg !1534
  store i32 (i16*, i16*, i16*, i32)* @try_8x8basis_c, i32 (i16*, i16*, i16*, i32)** %try_8x8basis, align 8, !dbg !1535
  %1 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1536
  %add_8x8basis = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %1, i32 0, i32 1, !dbg !1537
  store void (i16*, i16*, i32)* @add_8x8basis_c, void (i16*, i16*, i32)** %add_8x8basis, align 8, !dbg !1538
  %2 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1539
  %shrink = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %2, i32 0, i32 4, !dbg !1540
  %arrayidx = getelementptr inbounds [4 x void (i8*, i32, i8*, i32, i32, i32)*], [4 x void (i8*, i32, i8*, i32, i32, i32)*]* %shrink, i64 0, i64 0, !dbg !1539
  store void (i8*, i32, i8*, i32, i32, i32)* @av_image_copy_plane, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx, align 8, !dbg !1541
  %3 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1542
  %shrink1 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %3, i32 0, i32 4, !dbg !1543
  %arrayidx2 = getelementptr inbounds [4 x void (i8*, i32, i8*, i32, i32, i32)*], [4 x void (i8*, i32, i8*, i32, i32, i32)*]* %shrink1, i64 0, i64 1, !dbg !1542
  store void (i8*, i32, i8*, i32, i32, i32)* @shrink22, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx2, align 8, !dbg !1544
  %4 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1545
  %shrink3 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %4, i32 0, i32 4, !dbg !1546
  %arrayidx4 = getelementptr inbounds [4 x void (i8*, i32, i8*, i32, i32, i32)*], [4 x void (i8*, i32, i8*, i32, i32, i32)*]* %shrink3, i64 0, i64 2, !dbg !1545
  store void (i8*, i32, i8*, i32, i32, i32)* @shrink44, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx4, align 8, !dbg !1547
  %5 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1548
  %shrink5 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %5, i32 0, i32 4, !dbg !1549
  %arrayidx6 = getelementptr inbounds [4 x void (i8*, i32, i8*, i32, i32, i32)*], [4 x void (i8*, i32, i8*, i32, i32, i32)*]* %shrink5, i64 0, i64 3, !dbg !1548
  store void (i8*, i32, i8*, i32, i32, i32)* @shrink88, void (i8*, i32, i8*, i32, i32, i32)** %arrayidx6, align 8, !dbg !1550
  %6 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1551
  %pix_sum = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %6, i32 0, i32 2, !dbg !1552
  store i32 (i8*, i32)* @pix_sum_c, i32 (i8*, i32)** %pix_sum, align 8, !dbg !1553
  %7 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1554
  %pix_norm1 = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %7, i32 0, i32 3, !dbg !1555
  store i32 (i8*, i32)* @pix_norm1_c, i32 (i8*, i32)** %pix_norm1, align 8, !dbg !1556
  %8 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1557
  %draw_edges = getelementptr inbounds %struct.MpegvideoEncDSPContext, %struct.MpegvideoEncDSPContext* %8, i32 0, i32 5, !dbg !1558
  store void (i8*, i32, i32, i32, i32, i32, i32)* @draw_edges_8_c, void (i8*, i32, i32, i32, i32, i32, i32)** %draw_edges, align 8, !dbg !1559
  %9 = load %struct.MpegvideoEncDSPContext*, %struct.MpegvideoEncDSPContext** %c.addr, align 8, !dbg !1560
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1562
  call void @ff_mpegvideoencdsp_init_x86(%struct.MpegvideoEncDSPContext* %9, %struct.AVCodecContext* %10), !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_8x8basis_c(i16* %rem, i16* %weight, i16* %basis, i32 %scale) #2 !dbg !1565 {
entry:
  %rem.addr = alloca i16*, align 8
  %weight.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1566, metadata !1529), !dbg !1567
  store i16* %weight, i16** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %weight.addr, metadata !1568, metadata !1529), !dbg !1569
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1570, metadata !1529), !dbg !1571
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1572, metadata !1529), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1574, metadata !1529), !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1576, metadata !1529), !dbg !1577
  store i32 0, i32* %sum, align 4, !dbg !1577
  store i32 0, i32* %i, align 4, !dbg !1578
  br label %for.cond, !dbg !1580

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1581
  %cmp = icmp slt i32 %0, 64, !dbg !1584
  br i1 %cmp, label %for.body, label %for.end, !dbg !1585

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1586, metadata !1529), !dbg !1588
  %1 = load i32, i32* %i, align 4, !dbg !1589
  %idxprom = sext i32 %1 to i64, !dbg !1590
  %2 = load i16*, i16** %rem.addr, align 8, !dbg !1590
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1590
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1590
  %conv = sext i16 %3 to i32, !dbg !1590
  %4 = load i32, i32* %i, align 4, !dbg !1591
  %idxprom1 = sext i32 %4 to i64, !dbg !1592
  %5 = load i16*, i16** %basis.addr, align 8, !dbg !1592
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom1, !dbg !1592
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !1592
  %conv3 = sext i16 %6 to i32, !dbg !1592
  %7 = load i32, i32* %scale.addr, align 4, !dbg !1593
  %mul = mul nsw i32 %conv3, %7, !dbg !1594
  %add = add nsw i32 %mul, 512, !dbg !1595
  %shr = ashr i32 %add, 10, !dbg !1596
  %add4 = add nsw i32 %conv, %shr, !dbg !1597
  store i32 %add4, i32* %b, align 4, !dbg !1588
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1598, metadata !1529), !dbg !1599
  %8 = load i32, i32* %i, align 4, !dbg !1600
  %idxprom5 = sext i32 %8 to i64, !dbg !1601
  %9 = load i16*, i16** %weight.addr, align 8, !dbg !1601
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !1601
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !1601
  %conv7 = sext i16 %10 to i32, !dbg !1601
  store i32 %conv7, i32* %w, align 4, !dbg !1599
  %11 = load i32, i32* %b, align 4, !dbg !1602
  %shr8 = ashr i32 %11, 6, !dbg !1602
  store i32 %shr8, i32* %b, align 4, !dbg !1602
  %12 = load i32, i32* %w, align 4, !dbg !1603
  %13 = load i32, i32* %b, align 4, !dbg !1604
  %mul9 = mul nsw i32 %12, %13, !dbg !1605
  %14 = load i32, i32* %w, align 4, !dbg !1606
  %15 = load i32, i32* %b, align 4, !dbg !1607
  %mul10 = mul nsw i32 %14, %15, !dbg !1608
  %mul11 = mul nsw i32 %mul9, %mul10, !dbg !1609
  %shr12 = ashr i32 %mul11, 4, !dbg !1610
  %16 = load i32, i32* %sum, align 4, !dbg !1611
  %add13 = add i32 %16, %shr12, !dbg !1611
  store i32 %add13, i32* %sum, align 4, !dbg !1611
  br label %for.inc, !dbg !1612

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1613
  %inc = add nsw i32 %17, 1, !dbg !1613
  store i32 %inc, i32* %i, align 4, !dbg !1613
  br label %for.cond, !dbg !1615, !llvm.loop !1616

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %sum, align 4, !dbg !1618
  %shr14 = lshr i32 %18, 2, !dbg !1619
  ret i32 %shr14, !dbg !1620
}

; Function Attrs: nounwind uwtable
define internal void @add_8x8basis_c(i16* %rem, i16* %basis, i32 %scale) #2 !dbg !1621 {
entry:
  %rem.addr = alloca i16*, align 8
  %basis.addr = alloca i16*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %rem, i16** %rem.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rem.addr, metadata !1622, metadata !1529), !dbg !1623
  store i16* %basis, i16** %basis.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basis.addr, metadata !1624, metadata !1529), !dbg !1625
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1626, metadata !1529), !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1628, metadata !1529), !dbg !1629
  store i32 0, i32* %i, align 4, !dbg !1630
  br label %for.cond, !dbg !1632

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1633
  %cmp = icmp slt i32 %0, 64, !dbg !1636
  br i1 %cmp, label %for.body, label %for.end, !dbg !1637

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1638
  %idxprom = sext i32 %1 to i64, !dbg !1639
  %2 = load i16*, i16** %basis.addr, align 8, !dbg !1639
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !1639
  %3 = load i16, i16* %arrayidx, align 2, !dbg !1639
  %conv = sext i16 %3 to i32, !dbg !1639
  %4 = load i32, i32* %scale.addr, align 4, !dbg !1640
  %mul = mul nsw i32 %conv, %4, !dbg !1641
  %add = add nsw i32 %mul, 512, !dbg !1642
  %shr = ashr i32 %add, 10, !dbg !1643
  %5 = load i32, i32* %i, align 4, !dbg !1644
  %idxprom1 = sext i32 %5 to i64, !dbg !1645
  %6 = load i16*, i16** %rem.addr, align 8, !dbg !1645
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !1645
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !1646
  %conv3 = sext i16 %7 to i32, !dbg !1646
  %add4 = add nsw i32 %conv3, %shr, !dbg !1646
  %conv5 = trunc i32 %add4 to i16, !dbg !1646
  store i16 %conv5, i16* %arrayidx2, align 2, !dbg !1646
  br label %for.inc, !dbg !1645

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1647
  %inc = add nsw i32 %8, 1, !dbg !1647
  store i32 %inc, i32* %i, align 4, !dbg !1647
  br label %for.cond, !dbg !1649, !llvm.loop !1650

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1652
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @shrink22(i8* %dst, i32 %dst_wrap, i8* %src, i32 %src_wrap, i32 %width, i32 %height) #2 !dbg !1653 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_wrap.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_wrap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %d = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1654, metadata !1529), !dbg !1655
  store i32 %dst_wrap, i32* %dst_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_wrap.addr, metadata !1656, metadata !1529), !dbg !1657
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1658, metadata !1529), !dbg !1659
  store i32 %src_wrap, i32* %src_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_wrap.addr, metadata !1660, metadata !1529), !dbg !1661
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1662, metadata !1529), !dbg !1663
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1664, metadata !1529), !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1666, metadata !1529), !dbg !1667
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !1668, metadata !1529), !dbg !1669
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !1670, metadata !1529), !dbg !1671
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1672, metadata !1529), !dbg !1673
  br label %for.cond, !dbg !1674

for.cond:                                         ; preds = %for.inc90, %entry
  %0 = load i32, i32* %height.addr, align 4, !dbg !1675
  %cmp = icmp sgt i32 %0, 0, !dbg !1679
  br i1 %cmp, label %for.body, label %for.end92, !dbg !1680

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1681
  store i8* %1, i8** %s1, align 8, !dbg !1683
  %2 = load i8*, i8** %s1, align 8, !dbg !1684
  %3 = load i32, i32* %src_wrap.addr, align 4, !dbg !1685
  %idx.ext = sext i32 %3 to i64, !dbg !1686
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1686
  store i8* %add.ptr, i8** %s2, align 8, !dbg !1687
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !1688
  store i8* %4, i8** %d, align 8, !dbg !1689
  %5 = load i32, i32* %width.addr, align 4, !dbg !1690
  store i32 %5, i32* %w, align 4, !dbg !1692
  br label %for.cond1, !dbg !1693

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %w, align 4, !dbg !1694
  %cmp2 = icmp sge i32 %6, 4, !dbg !1697
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1698

for.body3:                                        ; preds = %for.cond1
  %7 = load i8*, i8** %s1, align 8, !dbg !1699
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1699
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1699
  %conv = zext i8 %8 to i32, !dbg !1699
  %9 = load i8*, i8** %s1, align 8, !dbg !1701
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1701
  %10 = load i8, i8* %arrayidx4, align 1, !dbg !1701
  %conv5 = zext i8 %10 to i32, !dbg !1701
  %add = add nsw i32 %conv, %conv5, !dbg !1702
  %11 = load i8*, i8** %s2, align 8, !dbg !1703
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1703
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !1703
  %conv7 = zext i8 %12 to i32, !dbg !1703
  %add8 = add nsw i32 %add, %conv7, !dbg !1704
  %13 = load i8*, i8** %s2, align 8, !dbg !1705
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1705
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !1705
  %conv10 = zext i8 %14 to i32, !dbg !1705
  %add11 = add nsw i32 %add8, %conv10, !dbg !1706
  %add12 = add nsw i32 %add11, 2, !dbg !1707
  %shr = ashr i32 %add12, 2, !dbg !1708
  %conv13 = trunc i32 %shr to i8, !dbg !1709
  %15 = load i8*, i8** %d, align 8, !dbg !1710
  %arrayidx14 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !1710
  store i8 %conv13, i8* %arrayidx14, align 1, !dbg !1711
  %16 = load i8*, i8** %s1, align 8, !dbg !1712
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1712
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !1712
  %conv16 = zext i8 %17 to i32, !dbg !1712
  %18 = load i8*, i8** %s1, align 8, !dbg !1713
  %arrayidx17 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !1713
  %19 = load i8, i8* %arrayidx17, align 1, !dbg !1713
  %conv18 = zext i8 %19 to i32, !dbg !1713
  %add19 = add nsw i32 %conv16, %conv18, !dbg !1714
  %20 = load i8*, i8** %s2, align 8, !dbg !1715
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 2, !dbg !1715
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !1715
  %conv21 = zext i8 %21 to i32, !dbg !1715
  %add22 = add nsw i32 %add19, %conv21, !dbg !1716
  %22 = load i8*, i8** %s2, align 8, !dbg !1717
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 3, !dbg !1717
  %23 = load i8, i8* %arrayidx23, align 1, !dbg !1717
  %conv24 = zext i8 %23 to i32, !dbg !1717
  %add25 = add nsw i32 %add22, %conv24, !dbg !1718
  %add26 = add nsw i32 %add25, 2, !dbg !1719
  %shr27 = ashr i32 %add26, 2, !dbg !1720
  %conv28 = trunc i32 %shr27 to i8, !dbg !1721
  %24 = load i8*, i8** %d, align 8, !dbg !1722
  %arrayidx29 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !1722
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !1723
  %25 = load i8*, i8** %s1, align 8, !dbg !1724
  %arrayidx30 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !1724
  %26 = load i8, i8* %arrayidx30, align 1, !dbg !1724
  %conv31 = zext i8 %26 to i32, !dbg !1724
  %27 = load i8*, i8** %s1, align 8, !dbg !1725
  %arrayidx32 = getelementptr inbounds i8, i8* %27, i64 5, !dbg !1725
  %28 = load i8, i8* %arrayidx32, align 1, !dbg !1725
  %conv33 = zext i8 %28 to i32, !dbg !1725
  %add34 = add nsw i32 %conv31, %conv33, !dbg !1726
  %29 = load i8*, i8** %s2, align 8, !dbg !1727
  %arrayidx35 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !1727
  %30 = load i8, i8* %arrayidx35, align 1, !dbg !1727
  %conv36 = zext i8 %30 to i32, !dbg !1727
  %add37 = add nsw i32 %add34, %conv36, !dbg !1728
  %31 = load i8*, i8** %s2, align 8, !dbg !1729
  %arrayidx38 = getelementptr inbounds i8, i8* %31, i64 5, !dbg !1729
  %32 = load i8, i8* %arrayidx38, align 1, !dbg !1729
  %conv39 = zext i8 %32 to i32, !dbg !1729
  %add40 = add nsw i32 %add37, %conv39, !dbg !1730
  %add41 = add nsw i32 %add40, 2, !dbg !1731
  %shr42 = ashr i32 %add41, 2, !dbg !1732
  %conv43 = trunc i32 %shr42 to i8, !dbg !1733
  %33 = load i8*, i8** %d, align 8, !dbg !1734
  %arrayidx44 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !1734
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !1735
  %34 = load i8*, i8** %s1, align 8, !dbg !1736
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 6, !dbg !1736
  %35 = load i8, i8* %arrayidx45, align 1, !dbg !1736
  %conv46 = zext i8 %35 to i32, !dbg !1736
  %36 = load i8*, i8** %s1, align 8, !dbg !1737
  %arrayidx47 = getelementptr inbounds i8, i8* %36, i64 7, !dbg !1737
  %37 = load i8, i8* %arrayidx47, align 1, !dbg !1737
  %conv48 = zext i8 %37 to i32, !dbg !1737
  %add49 = add nsw i32 %conv46, %conv48, !dbg !1738
  %38 = load i8*, i8** %s2, align 8, !dbg !1739
  %arrayidx50 = getelementptr inbounds i8, i8* %38, i64 6, !dbg !1739
  %39 = load i8, i8* %arrayidx50, align 1, !dbg !1739
  %conv51 = zext i8 %39 to i32, !dbg !1739
  %add52 = add nsw i32 %add49, %conv51, !dbg !1740
  %40 = load i8*, i8** %s2, align 8, !dbg !1741
  %arrayidx53 = getelementptr inbounds i8, i8* %40, i64 7, !dbg !1741
  %41 = load i8, i8* %arrayidx53, align 1, !dbg !1741
  %conv54 = zext i8 %41 to i32, !dbg !1741
  %add55 = add nsw i32 %add52, %conv54, !dbg !1742
  %add56 = add nsw i32 %add55, 2, !dbg !1743
  %shr57 = ashr i32 %add56, 2, !dbg !1744
  %conv58 = trunc i32 %shr57 to i8, !dbg !1745
  %42 = load i8*, i8** %d, align 8, !dbg !1746
  %arrayidx59 = getelementptr inbounds i8, i8* %42, i64 3, !dbg !1746
  store i8 %conv58, i8* %arrayidx59, align 1, !dbg !1747
  %43 = load i8*, i8** %s1, align 8, !dbg !1748
  %add.ptr60 = getelementptr inbounds i8, i8* %43, i64 8, !dbg !1748
  store i8* %add.ptr60, i8** %s1, align 8, !dbg !1748
  %44 = load i8*, i8** %s2, align 8, !dbg !1749
  %add.ptr61 = getelementptr inbounds i8, i8* %44, i64 8, !dbg !1749
  store i8* %add.ptr61, i8** %s2, align 8, !dbg !1749
  %45 = load i8*, i8** %d, align 8, !dbg !1750
  %add.ptr62 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !1750
  store i8* %add.ptr62, i8** %d, align 8, !dbg !1750
  br label %for.inc, !dbg !1751

for.inc:                                          ; preds = %for.body3
  %46 = load i32, i32* %w, align 4, !dbg !1752
  %sub = sub nsw i32 %46, 4, !dbg !1752
  store i32 %sub, i32* %w, align 4, !dbg !1752
  br label %for.cond1, !dbg !1754, !llvm.loop !1755

for.end:                                          ; preds = %for.cond1
  br label %for.cond63, !dbg !1757

for.cond63:                                       ; preds = %for.inc84, %for.end
  %47 = load i32, i32* %w, align 4, !dbg !1758
  %cmp64 = icmp sgt i32 %47, 0, !dbg !1762
  br i1 %cmp64, label %for.body66, label %for.end85, !dbg !1763

for.body66:                                       ; preds = %for.cond63
  %48 = load i8*, i8** %s1, align 8, !dbg !1764
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 0, !dbg !1764
  %49 = load i8, i8* %arrayidx67, align 1, !dbg !1764
  %conv68 = zext i8 %49 to i32, !dbg !1764
  %50 = load i8*, i8** %s1, align 8, !dbg !1766
  %arrayidx69 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1766
  %51 = load i8, i8* %arrayidx69, align 1, !dbg !1766
  %conv70 = zext i8 %51 to i32, !dbg !1766
  %add71 = add nsw i32 %conv68, %conv70, !dbg !1767
  %52 = load i8*, i8** %s2, align 8, !dbg !1768
  %arrayidx72 = getelementptr inbounds i8, i8* %52, i64 0, !dbg !1768
  %53 = load i8, i8* %arrayidx72, align 1, !dbg !1768
  %conv73 = zext i8 %53 to i32, !dbg !1768
  %add74 = add nsw i32 %add71, %conv73, !dbg !1769
  %54 = load i8*, i8** %s2, align 8, !dbg !1770
  %arrayidx75 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1770
  %55 = load i8, i8* %arrayidx75, align 1, !dbg !1770
  %conv76 = zext i8 %55 to i32, !dbg !1770
  %add77 = add nsw i32 %add74, %conv76, !dbg !1771
  %add78 = add nsw i32 %add77, 2, !dbg !1772
  %shr79 = ashr i32 %add78, 2, !dbg !1773
  %conv80 = trunc i32 %shr79 to i8, !dbg !1774
  %56 = load i8*, i8** %d, align 8, !dbg !1775
  %arrayidx81 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !1775
  store i8 %conv80, i8* %arrayidx81, align 1, !dbg !1776
  %57 = load i8*, i8** %s1, align 8, !dbg !1777
  %add.ptr82 = getelementptr inbounds i8, i8* %57, i64 2, !dbg !1777
  store i8* %add.ptr82, i8** %s1, align 8, !dbg !1777
  %58 = load i8*, i8** %s2, align 8, !dbg !1778
  %add.ptr83 = getelementptr inbounds i8, i8* %58, i64 2, !dbg !1778
  store i8* %add.ptr83, i8** %s2, align 8, !dbg !1778
  %59 = load i8*, i8** %d, align 8, !dbg !1779
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1, !dbg !1779
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !1779
  br label %for.inc84, !dbg !1780

for.inc84:                                        ; preds = %for.body66
  %60 = load i32, i32* %w, align 4, !dbg !1781
  %dec = add nsw i32 %60, -1, !dbg !1781
  store i32 %dec, i32* %w, align 4, !dbg !1781
  br label %for.cond63, !dbg !1783, !llvm.loop !1784

for.end85:                                        ; preds = %for.cond63
  %61 = load i32, i32* %src_wrap.addr, align 4, !dbg !1785
  %mul = mul nsw i32 2, %61, !dbg !1786
  %62 = load i8*, i8** %src.addr, align 8, !dbg !1787
  %idx.ext86 = sext i32 %mul to i64, !dbg !1787
  %add.ptr87 = getelementptr inbounds i8, i8* %62, i64 %idx.ext86, !dbg !1787
  store i8* %add.ptr87, i8** %src.addr, align 8, !dbg !1787
  %63 = load i32, i32* %dst_wrap.addr, align 4, !dbg !1788
  %64 = load i8*, i8** %dst.addr, align 8, !dbg !1789
  %idx.ext88 = sext i32 %63 to i64, !dbg !1789
  %add.ptr89 = getelementptr inbounds i8, i8* %64, i64 %idx.ext88, !dbg !1789
  store i8* %add.ptr89, i8** %dst.addr, align 8, !dbg !1789
  br label %for.inc90, !dbg !1790

for.inc90:                                        ; preds = %for.end85
  %65 = load i32, i32* %height.addr, align 4, !dbg !1791
  %dec91 = add nsw i32 %65, -1, !dbg !1791
  store i32 %dec91, i32* %height.addr, align 4, !dbg !1791
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end92:                                        ; preds = %for.cond
  ret void, !dbg !1795
}

; Function Attrs: nounwind uwtable
define internal void @shrink44(i8* %dst, i32 %dst_wrap, i8* %src, i32 %src_wrap, i32 %width, i32 %height) #2 !dbg !1796 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_wrap.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_wrap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s3 = alloca i8*, align 8
  %s4 = alloca i8*, align 8
  %d = alloca i8*, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1797, metadata !1529), !dbg !1798
  store i32 %dst_wrap, i32* %dst_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_wrap.addr, metadata !1799, metadata !1529), !dbg !1800
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1801, metadata !1529), !dbg !1802
  store i32 %src_wrap, i32* %src_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_wrap.addr, metadata !1803, metadata !1529), !dbg !1804
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1805, metadata !1529), !dbg !1806
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1807, metadata !1529), !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1809, metadata !1529), !dbg !1810
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !1811, metadata !1529), !dbg !1812
  call void @llvm.dbg.declare(metadata i8** %s2, metadata !1813, metadata !1529), !dbg !1814
  call void @llvm.dbg.declare(metadata i8** %s3, metadata !1815, metadata !1529), !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %s4, metadata !1817, metadata !1529), !dbg !1818
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1819, metadata !1529), !dbg !1820
  br label %for.cond, !dbg !1821

for.cond:                                         ; preds = %for.inc63, %entry
  %0 = load i32, i32* %height.addr, align 4, !dbg !1822
  %cmp = icmp sgt i32 %0, 0, !dbg !1826
  br i1 %cmp, label %for.body, label %for.end65, !dbg !1827

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1828
  store i8* %1, i8** %s1, align 8, !dbg !1830
  %2 = load i8*, i8** %s1, align 8, !dbg !1831
  %3 = load i32, i32* %src_wrap.addr, align 4, !dbg !1832
  %idx.ext = sext i32 %3 to i64, !dbg !1833
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1833
  store i8* %add.ptr, i8** %s2, align 8, !dbg !1834
  %4 = load i8*, i8** %s2, align 8, !dbg !1835
  %5 = load i32, i32* %src_wrap.addr, align 4, !dbg !1836
  %idx.ext1 = sext i32 %5 to i64, !dbg !1837
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 %idx.ext1, !dbg !1837
  store i8* %add.ptr2, i8** %s3, align 8, !dbg !1838
  %6 = load i8*, i8** %s3, align 8, !dbg !1839
  %7 = load i32, i32* %src_wrap.addr, align 4, !dbg !1840
  %idx.ext3 = sext i32 %7 to i64, !dbg !1841
  %add.ptr4 = getelementptr inbounds i8, i8* %6, i64 %idx.ext3, !dbg !1841
  store i8* %add.ptr4, i8** %s4, align 8, !dbg !1842
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !1843
  store i8* %8, i8** %d, align 8, !dbg !1844
  %9 = load i32, i32* %width.addr, align 4, !dbg !1845
  store i32 %9, i32* %w, align 4, !dbg !1847
  br label %for.cond5, !dbg !1848

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %w, align 4, !dbg !1849
  %cmp6 = icmp sgt i32 %10, 0, !dbg !1852
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1853

for.body7:                                        ; preds = %for.cond5
  %11 = load i8*, i8** %s1, align 8, !dbg !1854
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1854
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1854
  %conv = zext i8 %12 to i32, !dbg !1854
  %13 = load i8*, i8** %s1, align 8, !dbg !1856
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1856
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !1856
  %conv9 = zext i8 %14 to i32, !dbg !1856
  %add = add nsw i32 %conv, %conv9, !dbg !1857
  %15 = load i8*, i8** %s1, align 8, !dbg !1858
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1858
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !1858
  %conv11 = zext i8 %16 to i32, !dbg !1858
  %add12 = add nsw i32 %add, %conv11, !dbg !1859
  %17 = load i8*, i8** %s1, align 8, !dbg !1860
  %arrayidx13 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !1860
  %18 = load i8, i8* %arrayidx13, align 1, !dbg !1860
  %conv14 = zext i8 %18 to i32, !dbg !1860
  %add15 = add nsw i32 %add12, %conv14, !dbg !1861
  %19 = load i8*, i8** %s2, align 8, !dbg !1862
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1862
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !1862
  %conv17 = zext i8 %20 to i32, !dbg !1862
  %add18 = add nsw i32 %add15, %conv17, !dbg !1863
  %21 = load i8*, i8** %s2, align 8, !dbg !1864
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1864
  %22 = load i8, i8* %arrayidx19, align 1, !dbg !1864
  %conv20 = zext i8 %22 to i32, !dbg !1864
  %add21 = add nsw i32 %add18, %conv20, !dbg !1865
  %23 = load i8*, i8** %s2, align 8, !dbg !1866
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 2, !dbg !1866
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !1866
  %conv23 = zext i8 %24 to i32, !dbg !1866
  %add24 = add nsw i32 %add21, %conv23, !dbg !1867
  %25 = load i8*, i8** %s2, align 8, !dbg !1868
  %arrayidx25 = getelementptr inbounds i8, i8* %25, i64 3, !dbg !1868
  %26 = load i8, i8* %arrayidx25, align 1, !dbg !1868
  %conv26 = zext i8 %26 to i32, !dbg !1868
  %add27 = add nsw i32 %add24, %conv26, !dbg !1869
  %27 = load i8*, i8** %s3, align 8, !dbg !1870
  %arrayidx28 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !1870
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !1870
  %conv29 = zext i8 %28 to i32, !dbg !1870
  %add30 = add nsw i32 %add27, %conv29, !dbg !1871
  %29 = load i8*, i8** %s3, align 8, !dbg !1872
  %arrayidx31 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1872
  %30 = load i8, i8* %arrayidx31, align 1, !dbg !1872
  %conv32 = zext i8 %30 to i32, !dbg !1872
  %add33 = add nsw i32 %add30, %conv32, !dbg !1873
  %31 = load i8*, i8** %s3, align 8, !dbg !1874
  %arrayidx34 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !1874
  %32 = load i8, i8* %arrayidx34, align 1, !dbg !1874
  %conv35 = zext i8 %32 to i32, !dbg !1874
  %add36 = add nsw i32 %add33, %conv35, !dbg !1875
  %33 = load i8*, i8** %s3, align 8, !dbg !1876
  %arrayidx37 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !1876
  %34 = load i8, i8* %arrayidx37, align 1, !dbg !1876
  %conv38 = zext i8 %34 to i32, !dbg !1876
  %add39 = add nsw i32 %add36, %conv38, !dbg !1877
  %35 = load i8*, i8** %s4, align 8, !dbg !1878
  %arrayidx40 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !1878
  %36 = load i8, i8* %arrayidx40, align 1, !dbg !1878
  %conv41 = zext i8 %36 to i32, !dbg !1878
  %add42 = add nsw i32 %add39, %conv41, !dbg !1879
  %37 = load i8*, i8** %s4, align 8, !dbg !1880
  %arrayidx43 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1880
  %38 = load i8, i8* %arrayidx43, align 1, !dbg !1880
  %conv44 = zext i8 %38 to i32, !dbg !1880
  %add45 = add nsw i32 %add42, %conv44, !dbg !1881
  %39 = load i8*, i8** %s4, align 8, !dbg !1882
  %arrayidx46 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1882
  %40 = load i8, i8* %arrayidx46, align 1, !dbg !1882
  %conv47 = zext i8 %40 to i32, !dbg !1882
  %add48 = add nsw i32 %add45, %conv47, !dbg !1883
  %41 = load i8*, i8** %s4, align 8, !dbg !1884
  %arrayidx49 = getelementptr inbounds i8, i8* %41, i64 3, !dbg !1884
  %42 = load i8, i8* %arrayidx49, align 1, !dbg !1884
  %conv50 = zext i8 %42 to i32, !dbg !1884
  %add51 = add nsw i32 %add48, %conv50, !dbg !1885
  %add52 = add nsw i32 %add51, 8, !dbg !1886
  %shr = ashr i32 %add52, 4, !dbg !1887
  %conv53 = trunc i32 %shr to i8, !dbg !1888
  %43 = load i8*, i8** %d, align 8, !dbg !1889
  %arrayidx54 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !1889
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !1890
  %44 = load i8*, i8** %s1, align 8, !dbg !1891
  %add.ptr55 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !1891
  store i8* %add.ptr55, i8** %s1, align 8, !dbg !1891
  %45 = load i8*, i8** %s2, align 8, !dbg !1892
  %add.ptr56 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !1892
  store i8* %add.ptr56, i8** %s2, align 8, !dbg !1892
  %46 = load i8*, i8** %s3, align 8, !dbg !1893
  %add.ptr57 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1893
  store i8* %add.ptr57, i8** %s3, align 8, !dbg !1893
  %47 = load i8*, i8** %s4, align 8, !dbg !1894
  %add.ptr58 = getelementptr inbounds i8, i8* %47, i64 4, !dbg !1894
  store i8* %add.ptr58, i8** %s4, align 8, !dbg !1894
  %48 = load i8*, i8** %d, align 8, !dbg !1895
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1895
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !1895
  br label %for.inc, !dbg !1896

for.inc:                                          ; preds = %for.body7
  %49 = load i32, i32* %w, align 4, !dbg !1897
  %dec = add nsw i32 %49, -1, !dbg !1897
  store i32 %dec, i32* %w, align 4, !dbg !1897
  br label %for.cond5, !dbg !1899, !llvm.loop !1900

for.end:                                          ; preds = %for.cond5
  %50 = load i32, i32* %src_wrap.addr, align 4, !dbg !1902
  %mul = mul nsw i32 4, %50, !dbg !1903
  %51 = load i8*, i8** %src.addr, align 8, !dbg !1904
  %idx.ext59 = sext i32 %mul to i64, !dbg !1904
  %add.ptr60 = getelementptr inbounds i8, i8* %51, i64 %idx.ext59, !dbg !1904
  store i8* %add.ptr60, i8** %src.addr, align 8, !dbg !1904
  %52 = load i32, i32* %dst_wrap.addr, align 4, !dbg !1905
  %53 = load i8*, i8** %dst.addr, align 8, !dbg !1906
  %idx.ext61 = sext i32 %52 to i64, !dbg !1906
  %add.ptr62 = getelementptr inbounds i8, i8* %53, i64 %idx.ext61, !dbg !1906
  store i8* %add.ptr62, i8** %dst.addr, align 8, !dbg !1906
  br label %for.inc63, !dbg !1907

for.inc63:                                        ; preds = %for.end
  %54 = load i32, i32* %height.addr, align 4, !dbg !1908
  %dec64 = add nsw i32 %54, -1, !dbg !1908
  store i32 %dec64, i32* %height.addr, align 4, !dbg !1908
  br label %for.cond, !dbg !1910, !llvm.loop !1911

for.end65:                                        ; preds = %for.cond
  ret void, !dbg !1912
}

; Function Attrs: nounwind uwtable
define internal void @shrink88(i8* %dst, i32 %dst_wrap, i8* %src, i32 %src_wrap, i32 %width, i32 %height) #2 !dbg !1913 {
entry:
  %dst.addr = alloca i8*, align 8
  %dst_wrap.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_wrap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1914, metadata !1529), !dbg !1915
  store i32 %dst_wrap, i32* %dst_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_wrap.addr, metadata !1916, metadata !1529), !dbg !1917
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1918, metadata !1529), !dbg !1919
  store i32 %src_wrap, i32* %src_wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_wrap.addr, metadata !1920, metadata !1529), !dbg !1921
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1922, metadata !1529), !dbg !1923
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1924, metadata !1529), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1926, metadata !1529), !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1928, metadata !1529), !dbg !1929
  br label %for.cond, !dbg !1930

for.cond:                                         ; preds = %for.inc42, %entry
  %0 = load i32, i32* %height.addr, align 4, !dbg !1931
  %cmp = icmp sgt i32 %0, 0, !dbg !1935
  br i1 %cmp, label %for.body, label %for.end44, !dbg !1936

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %width.addr, align 4, !dbg !1937
  store i32 %1, i32* %w, align 4, !dbg !1940
  br label %for.cond1, !dbg !1941

for.cond1:                                        ; preds = %for.inc32, %for.body
  %2 = load i32, i32* %w, align 4, !dbg !1942
  %cmp2 = icmp sgt i32 %2, 0, !dbg !1945
  br i1 %cmp2, label %for.body3, label %for.end33, !dbg !1946

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1947, metadata !1529), !dbg !1949
  store i32 0, i32* %tmp, align 4, !dbg !1949
  store i32 0, i32* %i, align 4, !dbg !1950
  br label %for.cond4, !dbg !1952

for.cond4:                                        ; preds = %for.inc, %for.body3
  %3 = load i32, i32* %i, align 4, !dbg !1953
  %cmp5 = icmp slt i32 %3, 8, !dbg !1956
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1957

for.body6:                                        ; preds = %for.cond4
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1958
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1958
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1958
  %conv = zext i8 %5 to i32, !dbg !1958
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1960
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1960
  %7 = load i8, i8* %arrayidx7, align 1, !dbg !1960
  %conv8 = zext i8 %7 to i32, !dbg !1960
  %add = add nsw i32 %conv, %conv8, !dbg !1961
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1962
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1962
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !1962
  %conv10 = zext i8 %9 to i32, !dbg !1962
  %add11 = add nsw i32 %add, %conv10, !dbg !1963
  %10 = load i8*, i8** %src.addr, align 8, !dbg !1964
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !1964
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !1964
  %conv13 = zext i8 %11 to i32, !dbg !1964
  %add14 = add nsw i32 %add11, %conv13, !dbg !1965
  %12 = load i8*, i8** %src.addr, align 8, !dbg !1966
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 4, !dbg !1966
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !1966
  %conv16 = zext i8 %13 to i32, !dbg !1966
  %add17 = add nsw i32 %add14, %conv16, !dbg !1967
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1968
  %arrayidx18 = getelementptr inbounds i8, i8* %14, i64 5, !dbg !1968
  %15 = load i8, i8* %arrayidx18, align 1, !dbg !1968
  %conv19 = zext i8 %15 to i32, !dbg !1968
  %add20 = add nsw i32 %add17, %conv19, !dbg !1969
  %16 = load i8*, i8** %src.addr, align 8, !dbg !1970
  %arrayidx21 = getelementptr inbounds i8, i8* %16, i64 6, !dbg !1970
  %17 = load i8, i8* %arrayidx21, align 1, !dbg !1970
  %conv22 = zext i8 %17 to i32, !dbg !1970
  %add23 = add nsw i32 %add20, %conv22, !dbg !1971
  %18 = load i8*, i8** %src.addr, align 8, !dbg !1972
  %arrayidx24 = getelementptr inbounds i8, i8* %18, i64 7, !dbg !1972
  %19 = load i8, i8* %arrayidx24, align 1, !dbg !1972
  %conv25 = zext i8 %19 to i32, !dbg !1972
  %add26 = add nsw i32 %add23, %conv25, !dbg !1973
  %20 = load i32, i32* %tmp, align 4, !dbg !1974
  %add27 = add nsw i32 %20, %add26, !dbg !1974
  store i32 %add27, i32* %tmp, align 4, !dbg !1974
  %21 = load i32, i32* %src_wrap.addr, align 4, !dbg !1975
  %22 = load i8*, i8** %src.addr, align 8, !dbg !1976
  %idx.ext = sext i32 %21 to i64, !dbg !1976
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !1976
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1976
  br label %for.inc, !dbg !1977

for.inc:                                          ; preds = %for.body6
  %23 = load i32, i32* %i, align 4, !dbg !1978
  %inc = add nsw i32 %23, 1, !dbg !1978
  store i32 %inc, i32* %i, align 4, !dbg !1978
  br label %for.cond4, !dbg !1980, !llvm.loop !1981

for.end:                                          ; preds = %for.cond4
  %24 = load i32, i32* %tmp, align 4, !dbg !1983
  %add28 = add nsw i32 %24, 32, !dbg !1984
  %shr = ashr i32 %add28, 6, !dbg !1985
  %conv29 = trunc i32 %shr to i8, !dbg !1986
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !1987
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1987
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !1987
  store i8 %conv29, i8* %25, align 1, !dbg !1988
  %26 = load i32, i32* %src_wrap.addr, align 4, !dbg !1989
  %mul = mul nsw i32 8, %26, !dbg !1990
  %sub = sub nsw i32 8, %mul, !dbg !1991
  %27 = load i8*, i8** %src.addr, align 8, !dbg !1992
  %idx.ext30 = sext i32 %sub to i64, !dbg !1992
  %add.ptr31 = getelementptr inbounds i8, i8* %27, i64 %idx.ext30, !dbg !1992
  store i8* %add.ptr31, i8** %src.addr, align 8, !dbg !1992
  br label %for.inc32, !dbg !1993

for.inc32:                                        ; preds = %for.end
  %28 = load i32, i32* %w, align 4, !dbg !1994
  %dec = add nsw i32 %28, -1, !dbg !1994
  store i32 %dec, i32* %w, align 4, !dbg !1994
  br label %for.cond1, !dbg !1996, !llvm.loop !1997

for.end33:                                        ; preds = %for.cond1
  %29 = load i32, i32* %src_wrap.addr, align 4, !dbg !1999
  %mul34 = mul nsw i32 8, %29, !dbg !2000
  %30 = load i32, i32* %width.addr, align 4, !dbg !2001
  %mul35 = mul nsw i32 8, %30, !dbg !2002
  %sub36 = sub nsw i32 %mul34, %mul35, !dbg !2003
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2004
  %idx.ext37 = sext i32 %sub36 to i64, !dbg !2004
  %add.ptr38 = getelementptr inbounds i8, i8* %31, i64 %idx.ext37, !dbg !2004
  store i8* %add.ptr38, i8** %src.addr, align 8, !dbg !2004
  %32 = load i32, i32* %dst_wrap.addr, align 4, !dbg !2005
  %33 = load i32, i32* %width.addr, align 4, !dbg !2006
  %sub39 = sub nsw i32 %32, %33, !dbg !2007
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !2008
  %idx.ext40 = sext i32 %sub39 to i64, !dbg !2008
  %add.ptr41 = getelementptr inbounds i8, i8* %34, i64 %idx.ext40, !dbg !2008
  store i8* %add.ptr41, i8** %dst.addr, align 8, !dbg !2008
  br label %for.inc42, !dbg !2009

for.inc42:                                        ; preds = %for.end33
  %35 = load i32, i32* %height.addr, align 4, !dbg !2010
  %dec43 = add nsw i32 %35, -1, !dbg !2010
  store i32 %dec43, i32* %height.addr, align 4, !dbg !2010
  br label %for.cond, !dbg !2012, !llvm.loop !2013

for.end44:                                        ; preds = %for.cond
  ret void, !dbg !2014
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_sum_c(i8* %pix, i32 %line_size) #2 !dbg !2015 {
entry:
  %pix.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2016, metadata !1529), !dbg !2017
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2018, metadata !1529), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2020, metadata !1529), !dbg !2021
  store i32 0, i32* %s, align 4, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2022, metadata !1529), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2024, metadata !1529), !dbg !2025
  store i32 0, i32* %i, align 4, !dbg !2026
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2029
  %cmp = icmp slt i32 %0, 16, !dbg !2032
  br i1 %cmp, label %for.body, label %for.end28, !dbg !2033

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2034
  br label %for.cond1, !dbg !2037

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2038
  %cmp2 = icmp slt i32 %1, 16, !dbg !2041
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2042

for.body3:                                        ; preds = %for.cond1
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !2043
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2043
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2043
  %conv = zext i8 %3 to i32, !dbg !2043
  %4 = load i32, i32* %s, align 4, !dbg !2045
  %add = add nsw i32 %4, %conv, !dbg !2045
  store i32 %add, i32* %s, align 4, !dbg !2045
  %5 = load i8*, i8** %pix.addr, align 8, !dbg !2046
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2046
  %6 = load i8, i8* %arrayidx4, align 1, !dbg !2046
  %conv5 = zext i8 %6 to i32, !dbg !2046
  %7 = load i32, i32* %s, align 4, !dbg !2047
  %add6 = add nsw i32 %7, %conv5, !dbg !2047
  store i32 %add6, i32* %s, align 4, !dbg !2047
  %8 = load i8*, i8** %pix.addr, align 8, !dbg !2048
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !2048
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !2048
  %conv8 = zext i8 %9 to i32, !dbg !2048
  %10 = load i32, i32* %s, align 4, !dbg !2049
  %add9 = add nsw i32 %10, %conv8, !dbg !2049
  store i32 %add9, i32* %s, align 4, !dbg !2049
  %11 = load i8*, i8** %pix.addr, align 8, !dbg !2050
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !2050
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !2050
  %conv11 = zext i8 %12 to i32, !dbg !2050
  %13 = load i32, i32* %s, align 4, !dbg !2051
  %add12 = add nsw i32 %13, %conv11, !dbg !2051
  store i32 %add12, i32* %s, align 4, !dbg !2051
  %14 = load i8*, i8** %pix.addr, align 8, !dbg !2052
  %arrayidx13 = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2052
  %15 = load i8, i8* %arrayidx13, align 1, !dbg !2052
  %conv14 = zext i8 %15 to i32, !dbg !2052
  %16 = load i32, i32* %s, align 4, !dbg !2053
  %add15 = add nsw i32 %16, %conv14, !dbg !2053
  store i32 %add15, i32* %s, align 4, !dbg !2053
  %17 = load i8*, i8** %pix.addr, align 8, !dbg !2054
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 5, !dbg !2054
  %18 = load i8, i8* %arrayidx16, align 1, !dbg !2054
  %conv17 = zext i8 %18 to i32, !dbg !2054
  %19 = load i32, i32* %s, align 4, !dbg !2055
  %add18 = add nsw i32 %19, %conv17, !dbg !2055
  store i32 %add18, i32* %s, align 4, !dbg !2055
  %20 = load i8*, i8** %pix.addr, align 8, !dbg !2056
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 6, !dbg !2056
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !2056
  %conv20 = zext i8 %21 to i32, !dbg !2056
  %22 = load i32, i32* %s, align 4, !dbg !2057
  %add21 = add nsw i32 %22, %conv20, !dbg !2057
  store i32 %add21, i32* %s, align 4, !dbg !2057
  %23 = load i8*, i8** %pix.addr, align 8, !dbg !2058
  %arrayidx22 = getelementptr inbounds i8, i8* %23, i64 7, !dbg !2058
  %24 = load i8, i8* %arrayidx22, align 1, !dbg !2058
  %conv23 = zext i8 %24 to i32, !dbg !2058
  %25 = load i32, i32* %s, align 4, !dbg !2059
  %add24 = add nsw i32 %25, %conv23, !dbg !2059
  store i32 %add24, i32* %s, align 4, !dbg !2059
  %26 = load i8*, i8** %pix.addr, align 8, !dbg !2060
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 8, !dbg !2060
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !2060
  br label %for.inc, !dbg !2061

for.inc:                                          ; preds = %for.body3
  %27 = load i32, i32* %j, align 4, !dbg !2062
  %add25 = add nsw i32 %27, 8, !dbg !2062
  store i32 %add25, i32* %j, align 4, !dbg !2062
  br label %for.cond1, !dbg !2064, !llvm.loop !2065

for.end:                                          ; preds = %for.cond1
  %28 = load i32, i32* %line_size.addr, align 4, !dbg !2067
  %sub = sub nsw i32 %28, 16, !dbg !2068
  %29 = load i8*, i8** %pix.addr, align 8, !dbg !2069
  %idx.ext = sext i32 %sub to i64, !dbg !2069
  %add.ptr26 = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !2069
  store i8* %add.ptr26, i8** %pix.addr, align 8, !dbg !2069
  br label %for.inc27, !dbg !2070

for.inc27:                                        ; preds = %for.end
  %30 = load i32, i32* %i, align 4, !dbg !2071
  %inc = add nsw i32 %30, 1, !dbg !2071
  store i32 %inc, i32* %i, align 4, !dbg !2071
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end28:                                        ; preds = %for.cond
  %31 = load i32, i32* %s, align 4, !dbg !2076
  ret i32 %31, !dbg !2077
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_norm1_c(i8* %pix, i32 %line_size) #2 !dbg !2078 {
entry:
  %pix.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sq = alloca i32*, align 8
  %x = alloca i64, align 8
  store i8* %pix, i8** %pix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix.addr, metadata !2079, metadata !1529), !dbg !2080
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2081, metadata !1529), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2083, metadata !1529), !dbg !2084
  store i32 0, i32* %s, align 4, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2085, metadata !1529), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2087, metadata !1529), !dbg !2088
  call void @llvm.dbg.declare(metadata i32** %sq, metadata !2089, metadata !1529), !dbg !2092
  store i32* getelementptr inbounds ([512 x i32], [512 x i32]* @ff_square_tab, i32 0, i64 256), i32** %sq, align 8, !dbg !2092
  store i32 0, i32* %i, align 4, !dbg !2093
  br label %for.cond, !dbg !2095

for.cond:                                         ; preds = %for.inc33, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2096
  %cmp = icmp slt i32 %0, 16, !dbg !2099
  br i1 %cmp, label %for.body, label %for.end34, !dbg !2100

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2101
  br label %for.cond1, !dbg !2104

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2105
  %cmp2 = icmp slt i32 %1, 16, !dbg !2108
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2109

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i64* %x, metadata !2110, metadata !1529), !dbg !2112
  %2 = load i8*, i8** %pix.addr, align 8, !dbg !2113
  %3 = bitcast i8* %2 to i64*, !dbg !2114
  %4 = load i64, i64* %3, align 8, !dbg !2114
  store i64 %4, i64* %x, align 8, !dbg !2112
  %5 = load i64, i64* %x, align 8, !dbg !2115
  %and = and i64 %5, 255, !dbg !2116
  %6 = load i32*, i32** %sq, align 8, !dbg !2117
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %and, !dbg !2117
  %7 = load i32, i32* %arrayidx, align 4, !dbg !2117
  %8 = load i32, i32* %s, align 4, !dbg !2118
  %add = add i32 %8, %7, !dbg !2118
  store i32 %add, i32* %s, align 4, !dbg !2118
  %9 = load i64, i64* %x, align 8, !dbg !2119
  %shr = lshr i64 %9, 8, !dbg !2120
  %and4 = and i64 %shr, 255, !dbg !2121
  %10 = load i32*, i32** %sq, align 8, !dbg !2122
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %and4, !dbg !2122
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !2122
  %12 = load i32, i32* %s, align 4, !dbg !2123
  %add6 = add i32 %12, %11, !dbg !2123
  store i32 %add6, i32* %s, align 4, !dbg !2123
  %13 = load i64, i64* %x, align 8, !dbg !2124
  %shr7 = lshr i64 %13, 16, !dbg !2125
  %and8 = and i64 %shr7, 255, !dbg !2126
  %14 = load i32*, i32** %sq, align 8, !dbg !2127
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 %and8, !dbg !2127
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !2127
  %16 = load i32, i32* %s, align 4, !dbg !2128
  %add10 = add i32 %16, %15, !dbg !2128
  store i32 %add10, i32* %s, align 4, !dbg !2128
  %17 = load i64, i64* %x, align 8, !dbg !2129
  %shr11 = lshr i64 %17, 24, !dbg !2130
  %and12 = and i64 %shr11, 255, !dbg !2131
  %18 = load i32*, i32** %sq, align 8, !dbg !2132
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %and12, !dbg !2132
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !2132
  %20 = load i32, i32* %s, align 4, !dbg !2133
  %add14 = add i32 %20, %19, !dbg !2133
  store i32 %add14, i32* %s, align 4, !dbg !2133
  %21 = load i64, i64* %x, align 8, !dbg !2134
  %shr15 = lshr i64 %21, 32, !dbg !2135
  %and16 = and i64 %shr15, 255, !dbg !2136
  %22 = load i32*, i32** %sq, align 8, !dbg !2137
  %arrayidx17 = getelementptr inbounds i32, i32* %22, i64 %and16, !dbg !2137
  %23 = load i32, i32* %arrayidx17, align 4, !dbg !2137
  %24 = load i32, i32* %s, align 4, !dbg !2138
  %add18 = add i32 %24, %23, !dbg !2138
  store i32 %add18, i32* %s, align 4, !dbg !2138
  %25 = load i64, i64* %x, align 8, !dbg !2139
  %shr19 = lshr i64 %25, 40, !dbg !2140
  %and20 = and i64 %shr19, 255, !dbg !2141
  %26 = load i32*, i32** %sq, align 8, !dbg !2142
  %arrayidx21 = getelementptr inbounds i32, i32* %26, i64 %and20, !dbg !2142
  %27 = load i32, i32* %arrayidx21, align 4, !dbg !2142
  %28 = load i32, i32* %s, align 4, !dbg !2143
  %add22 = add i32 %28, %27, !dbg !2143
  store i32 %add22, i32* %s, align 4, !dbg !2143
  %29 = load i64, i64* %x, align 8, !dbg !2144
  %shr23 = lshr i64 %29, 48, !dbg !2145
  %and24 = and i64 %shr23, 255, !dbg !2146
  %30 = load i32*, i32** %sq, align 8, !dbg !2147
  %arrayidx25 = getelementptr inbounds i32, i32* %30, i64 %and24, !dbg !2147
  %31 = load i32, i32* %arrayidx25, align 4, !dbg !2147
  %32 = load i32, i32* %s, align 4, !dbg !2148
  %add26 = add i32 %32, %31, !dbg !2148
  store i32 %add26, i32* %s, align 4, !dbg !2148
  %33 = load i64, i64* %x, align 8, !dbg !2149
  %shr27 = lshr i64 %33, 56, !dbg !2150
  %and28 = and i64 %shr27, 255, !dbg !2151
  %34 = load i32*, i32** %sq, align 8, !dbg !2152
  %arrayidx29 = getelementptr inbounds i32, i32* %34, i64 %and28, !dbg !2152
  %35 = load i32, i32* %arrayidx29, align 4, !dbg !2152
  %36 = load i32, i32* %s, align 4, !dbg !2153
  %add30 = add i32 %36, %35, !dbg !2153
  store i32 %add30, i32* %s, align 4, !dbg !2153
  %37 = load i8*, i8** %pix.addr, align 8, !dbg !2154
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 8, !dbg !2154
  store i8* %add.ptr, i8** %pix.addr, align 8, !dbg !2154
  br label %for.inc, !dbg !2155

for.inc:                                          ; preds = %for.body3
  %38 = load i32, i32* %j, align 4, !dbg !2156
  %add31 = add nsw i32 %38, 8, !dbg !2156
  store i32 %add31, i32* %j, align 4, !dbg !2156
  br label %for.cond1, !dbg !2158, !llvm.loop !2159

for.end:                                          ; preds = %for.cond1
  %39 = load i32, i32* %line_size.addr, align 4, !dbg !2161
  %sub = sub nsw i32 %39, 16, !dbg !2162
  %40 = load i8*, i8** %pix.addr, align 8, !dbg !2163
  %idx.ext = sext i32 %sub to i64, !dbg !2163
  %add.ptr32 = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !2163
  store i8* %add.ptr32, i8** %pix.addr, align 8, !dbg !2163
  br label %for.inc33, !dbg !2164

for.inc33:                                        ; preds = %for.end
  %41 = load i32, i32* %i, align 4, !dbg !2165
  %inc = add nsw i32 %41, 1, !dbg !2165
  store i32 %inc, i32* %i, align 4, !dbg !2165
  br label %for.cond, !dbg !2167, !llvm.loop !2168

for.end34:                                        ; preds = %for.cond
  %42 = load i32, i32* %s, align 4, !dbg !2170
  ret i32 %42, !dbg !2171
}

; Function Attrs: nounwind uwtable
define internal void @draw_edges_8_c(i8* %buf, i32 %wrap, i32 %width, i32 %height, i32 %w, i32 %h, i32 %sides) #2 !dbg !2172 {
entry:
  %buf.addr = alloca i8*, align 8
  %wrap.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %sides.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %last_line = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2173, metadata !1529), !dbg !2174
  store i32 %wrap, i32* %wrap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wrap.addr, metadata !2175, metadata !1529), !dbg !2176
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2177, metadata !1529), !dbg !2178
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2179, metadata !1529), !dbg !2180
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2181, metadata !1529), !dbg !2182
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2183, metadata !1529), !dbg !2184
  store i32 %sides, i32* %sides.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sides.addr, metadata !2185, metadata !1529), !dbg !2186
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2187, metadata !1529), !dbg !2188
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2189
  store i8* %0, i8** %ptr, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata i8** %last_line, metadata !2190, metadata !1529), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2192, metadata !1529), !dbg !2193
  store i32 0, i32* %i, align 4, !dbg !2194
  br label %for.cond, !dbg !2196

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2197
  %2 = load i32, i32* %height.addr, align 4, !dbg !2200
  %cmp = icmp slt i32 %1, %2, !dbg !2201
  br i1 %cmp, label %for.body, label %for.end, !dbg !2202

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %ptr, align 8, !dbg !2203
  %4 = load i32, i32* %w.addr, align 4, !dbg !2205
  %idx.ext = sext i32 %4 to i64, !dbg !2206
  %idx.neg = sub i64 0, %idx.ext, !dbg !2206
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.neg, !dbg !2206
  %5 = load i8*, i8** %ptr, align 8, !dbg !2207
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2207
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2207
  %conv = zext i8 %6 to i32, !dbg !2207
  %7 = trunc i32 %conv to i8, !dbg !2208
  %8 = load i32, i32* %w.addr, align 4, !dbg !2209
  %conv1 = sext i32 %8 to i64, !dbg !2209
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %7, i64 %conv1, i32 1, i1 false), !dbg !2208
  %9 = load i8*, i8** %ptr, align 8, !dbg !2210
  %10 = load i32, i32* %width.addr, align 4, !dbg !2211
  %idx.ext2 = sext i32 %10 to i64, !dbg !2212
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %idx.ext2, !dbg !2212
  %11 = load i32, i32* %width.addr, align 4, !dbg !2213
  %sub = sub nsw i32 %11, 1, !dbg !2214
  %idxprom = sext i32 %sub to i64, !dbg !2215
  %12 = load i8*, i8** %ptr, align 8, !dbg !2215
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2215
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !2215
  %conv5 = zext i8 %13 to i32, !dbg !2215
  %14 = trunc i32 %conv5 to i8, !dbg !2216
  %15 = load i32, i32* %w.addr, align 4, !dbg !2217
  %conv6 = sext i32 %15 to i64, !dbg !2217
  call void @llvm.memset.p0i8.i64(i8* %add.ptr3, i8 %14, i64 %conv6, i32 1, i1 false), !dbg !2216
  %16 = load i32, i32* %wrap.addr, align 4, !dbg !2218
  %17 = load i8*, i8** %ptr, align 8, !dbg !2219
  %idx.ext7 = sext i32 %16 to i64, !dbg !2219
  %add.ptr8 = getelementptr inbounds i8, i8* %17, i64 %idx.ext7, !dbg !2219
  store i8* %add.ptr8, i8** %ptr, align 8, !dbg !2219
  br label %for.inc, !dbg !2220

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2221
  %inc = add nsw i32 %18, 1, !dbg !2221
  store i32 %inc, i32* %i, align 4, !dbg !2221
  br label %for.cond, !dbg !2223, !llvm.loop !2224

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %w.addr, align 4, !dbg !2226
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !2227
  %idx.ext9 = sext i32 %19 to i64, !dbg !2227
  %idx.neg10 = sub i64 0, %idx.ext9, !dbg !2227
  %add.ptr11 = getelementptr inbounds i8, i8* %20, i64 %idx.neg10, !dbg !2227
  store i8* %add.ptr11, i8** %buf.addr, align 8, !dbg !2227
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !2228
  %22 = load i32, i32* %height.addr, align 4, !dbg !2229
  %sub12 = sub nsw i32 %22, 1, !dbg !2230
  %23 = load i32, i32* %wrap.addr, align 4, !dbg !2231
  %mul = mul nsw i32 %sub12, %23, !dbg !2232
  %idx.ext13 = sext i32 %mul to i64, !dbg !2233
  %add.ptr14 = getelementptr inbounds i8, i8* %21, i64 %idx.ext13, !dbg !2233
  store i8* %add.ptr14, i8** %last_line, align 8, !dbg !2234
  %24 = load i32, i32* %sides.addr, align 4, !dbg !2235
  %and = and i32 %24, 1, !dbg !2237
  %tobool = icmp ne i32 %and, 0, !dbg !2237
  br i1 %tobool, label %if.then, label %if.end, !dbg !2238

if.then:                                          ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2239
  br label %for.cond15, !dbg !2241

for.cond15:                                       ; preds = %for.inc26, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !2242
  %26 = load i32, i32* %h.addr, align 4, !dbg !2245
  %cmp16 = icmp slt i32 %25, %26, !dbg !2246
  br i1 %cmp16, label %for.body18, label %for.end28, !dbg !2247

for.body18:                                       ; preds = %for.cond15
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2248
  %28 = load i32, i32* %i, align 4, !dbg !2249
  %add = add nsw i32 %28, 1, !dbg !2250
  %29 = load i32, i32* %wrap.addr, align 4, !dbg !2251
  %mul19 = mul nsw i32 %add, %29, !dbg !2252
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !2253
  %idx.neg21 = sub i64 0, %idx.ext20, !dbg !2253
  %add.ptr22 = getelementptr inbounds i8, i8* %27, i64 %idx.neg21, !dbg !2253
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !2254
  %31 = load i32, i32* %width.addr, align 4, !dbg !2255
  %32 = load i32, i32* %w.addr, align 4, !dbg !2256
  %add23 = add nsw i32 %31, %32, !dbg !2257
  %33 = load i32, i32* %w.addr, align 4, !dbg !2258
  %add24 = add nsw i32 %add23, %33, !dbg !2259
  %conv25 = sext i32 %add24 to i64, !dbg !2255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr22, i8* %30, i64 %conv25, i32 1, i1 false), !dbg !2260
  br label %for.inc26, !dbg !2260

for.inc26:                                        ; preds = %for.body18
  %34 = load i32, i32* %i, align 4, !dbg !2261
  %inc27 = add nsw i32 %34, 1, !dbg !2261
  store i32 %inc27, i32* %i, align 4, !dbg !2261
  br label %for.cond15, !dbg !2263, !llvm.loop !2264

for.end28:                                        ; preds = %for.cond15
  br label %if.end, !dbg !2266

if.end:                                           ; preds = %for.end28, %for.end
  %35 = load i32, i32* %sides.addr, align 4, !dbg !2268
  %and29 = and i32 %35, 2, !dbg !2270
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2270
  br i1 %tobool30, label %if.then31, label %if.end46, !dbg !2271

if.then31:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2272
  br label %for.cond32, !dbg !2274

for.cond32:                                       ; preds = %for.inc43, %if.then31
  %36 = load i32, i32* %i, align 4, !dbg !2275
  %37 = load i32, i32* %h.addr, align 4, !dbg !2278
  %cmp33 = icmp slt i32 %36, %37, !dbg !2279
  br i1 %cmp33, label %for.body35, label %for.end45, !dbg !2280

for.body35:                                       ; preds = %for.cond32
  %38 = load i8*, i8** %last_line, align 8, !dbg !2281
  %39 = load i32, i32* %i, align 4, !dbg !2282
  %add36 = add nsw i32 %39, 1, !dbg !2283
  %40 = load i32, i32* %wrap.addr, align 4, !dbg !2284
  %mul37 = mul nsw i32 %add36, %40, !dbg !2285
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !2286
  %add.ptr39 = getelementptr inbounds i8, i8* %38, i64 %idx.ext38, !dbg !2286
  %41 = load i8*, i8** %last_line, align 8, !dbg !2287
  %42 = load i32, i32* %width.addr, align 4, !dbg !2288
  %43 = load i32, i32* %w.addr, align 4, !dbg !2289
  %add40 = add nsw i32 %42, %43, !dbg !2290
  %44 = load i32, i32* %w.addr, align 4, !dbg !2291
  %add41 = add nsw i32 %add40, %44, !dbg !2292
  %conv42 = sext i32 %add41 to i64, !dbg !2288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr39, i8* %41, i64 %conv42, i32 1, i1 false), !dbg !2293
  br label %for.inc43, !dbg !2293

for.inc43:                                        ; preds = %for.body35
  %45 = load i32, i32* %i, align 4, !dbg !2294
  %inc44 = add nsw i32 %45, 1, !dbg !2294
  store i32 %inc44, i32* %i, align 4, !dbg !2294
  br label %for.cond32, !dbg !2296, !llvm.loop !2297

for.end45:                                        ; preds = %for.cond32
  br label %if.end46, !dbg !2299

if.end46:                                         ; preds = %for.end45, %if.end
  ret void, !dbg !2301
}

declare void @ff_mpegvideoencdsp_init_x86(%struct.MpegvideoEncDSPContext*, %struct.AVCodecContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!892, !893}
!llvm.ident = !{!894}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mpegvideoencdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!891 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!892 = !{i32 2, !"Dwarf Version", i32 4}
!893 = !{i32 2, !"Debug Info Version", i32 3}
!894 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!895 = distinct !DISubprogram(name: "ff_mpegvideoencdsp_init", scope: !896, file: !896, line: 232, type: !897, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!896 = !DIFile(filename: "libavcodec/mpegvideoencdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!897 = !DISubroutineType(types: !898)
!898 = !{null, !899, !937}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !901, line: 45, baseType: !902)
!901 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !901, line: 32, size: 576, align: 64, elements: !903)
!903 = !{!904, !912, !916, !923, !924, !933}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !902, file: !901, line: 33, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !909, !909, !909, !908}
!908 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !890, line: 37, baseType: !911)
!911 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !902, file: !901, line: 35, baseType: !913, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !909, !909, !908}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !902, file: !901, line: 37, baseType: !917, size: 64, align: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!908, !920, !908}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !922)
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !902, file: !901, line: 38, baseType: !917, size: 64, align: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !902, file: !901, line: 40, baseType: !925, size: 256, align: 64, offset: 256)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 64, elements: !931)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !920, !908, !929, !908, !908, !908}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!931 = !{!932}
!932 = !DISubrange(count: 4)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !902, file: !901, line: 43, baseType: !934, size: 64, align: 64, offset: 512)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !920, !908, !908, !908, !908, !908, !908}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !940)
!940 = !{!941, !986, !987, !988, !1252, !1253, !1254, !1255, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1281, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1465, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !939, file: !35, line: 1561, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !951, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !4, line: 72, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !4, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!948, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !4, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !4, line: 93, baseType: !908, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !4, line: 99, baseType: !908, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !4, line: 108, baseType: !908, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !4, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!955, !955, !955}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !4, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !4, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !4, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !955}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !4, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!908, !983, !955, !948, !908}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !939, file: !35, line: 1562, baseType: !908, size: 32, align: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !939, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !939, file: !35, line: 1565, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1007, !1010, !1013, !1016, !1019, !1020, !1021, !1029, !1030, !1031, !1033, !1037, !1043, !1048, !1052, !1053, !1102, !1223, !1227, !1228, !1232, !1236, !1241, !1245, !1246, !1247}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !35, line: 3475, baseType: !948, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !991, file: !35, line: 3480, baseType: !948, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !991, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !991, file: !35, line: 3487, baseType: !908, size: 32, align: 32, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !991, file: !35, line: 3488, baseType: !999, size: 64, align: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1002, line: 61, baseType: !1003)
!1002 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1002, line: 58, size: 64, align: 32, elements: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1003, file: !1002, line: 59, baseType: !908, size: 32, align: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1003, file: !1002, line: 60, baseType: !908, size: 32, align: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !991, file: !35, line: 3489, baseType: !1008, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !991, file: !35, line: 3490, baseType: !1011, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !991, file: !35, line: 3491, baseType: !1014, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !991, file: !35, line: 3492, baseType: !1017, size: 64, align: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !991, file: !35, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !991, file: !35, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !991, file: !35, line: 3495, baseType: !1022, size: 64, align: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1025, file: !35, line: 3402, baseType: !908, size: 32, align: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1025, file: !35, line: 3403, baseType: !948, size: 64, align: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !991, file: !35, line: 3507, baseType: !948, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !991, file: !35, line: 3516, baseType: !908, size: 32, align: 32, offset: 832)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !35, line: 3517, baseType: !1032, size: 64, align: 64, offset: 896)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !991, file: !35, line: 3527, baseType: !1034, size: 64, align: 64, offset: 960)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!908, !937}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !991, file: !35, line: 3535, baseType: !1038, size: 64, align: 64, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!908, !937, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !991, file: !35, line: 3541, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1047)
!1047 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !991, file: !35, line: 3549, baseType: !1049, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1032}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !991, file: !35, line: 3551, baseType: !1034, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !991, file: !35, line: 3552, baseType: !1054, size: 64, align: 64, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!908, !937, !920, !908, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1060)
!1060 = !{!1061, !1064, !1067, !1068, !1069, !1099}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1059, file: !35, line: 3921, baseType: !1062, size: 16, align: 16)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !1063)
!1063 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1059, file: !35, line: 3922, baseType: !1065, size: 32, align: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !1066)
!1066 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1059, file: !35, line: 3923, baseType: !1065, size: 32, align: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1059, file: !35, line: 3924, baseType: !1066, size: 32, align: 32, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1059, file: !35, line: 3925, baseType: !1070, size: 64, align: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1090, !1092, !1094, !1095, !1097, !1098}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1073, file: !35, line: 3886, baseType: !908, size: 32, align: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1073, file: !35, line: 3887, baseType: !908, size: 32, align: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1073, file: !35, line: 3888, baseType: !908, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1073, file: !35, line: 3889, baseType: !908, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1073, file: !35, line: 3890, baseType: !908, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1073, file: !35, line: 3897, baseType: !1081, size: 768, align: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1083)
!1083 = !{!1084, !1088}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !35, line: 3855, baseType: !1085, size: 512, align: 64)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 512, align: 64, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 8)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1082, file: !35, line: 3857, baseType: !1089, size: 256, align: 32, offset: 512)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 32, elements: !1086)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !35, line: 3903, baseType: !1091, size: 256, align: 64, offset: 960)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 64, elements: !931)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1073, file: !35, line: 3904, baseType: !1093, size: 128, align: 32, offset: 1216)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 128, align: 32, elements: !931)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1073, file: !35, line: 3908, baseType: !1096, size: 64, align: 64, offset: 1408)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1073, file: !35, line: 3915, baseType: !1096, size: 64, align: 64, offset: 1472)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !35, line: 3917, baseType: !908, size: 32, align: 32, offset: 1536)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1059, file: !35, line: 3926, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1101)
!1101 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !991, file: !35, line: 3564, baseType: !1103, size: 64, align: 64, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!908, !937, !1106, !1140, !1222}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1109)
!1109 = !{!1110, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1136, !1137, !1138, !1139}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1108, file: !35, line: 1451, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1113, line: 94, baseType: !1114)
!1113 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1113, line: 81, size: 192, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1121}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1114, file: !1113, line: 82, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1113, line: 73, baseType: !1119)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1113, line: 73, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !1113, line: 89, baseType: !920, size: 64, align: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !1113, line: 93, baseType: !908, size: 32, align: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1108, file: !35, line: 1461, baseType: !1100, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1108, file: !35, line: 1467, baseType: !1100, size: 64, align: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !35, line: 1468, baseType: !920, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !35, line: 1469, baseType: !908, size: 32, align: 32, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1108, file: !35, line: 1470, baseType: !908, size: 32, align: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1108, file: !35, line: 1474, baseType: !908, size: 32, align: 32, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1108, file: !35, line: 1479, baseType: !1129, size: 64, align: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !35, line: 1412, baseType: !920, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !35, line: 1413, baseType: !908, size: 32, align: 32, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1131, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1108, file: !35, line: 1480, baseType: !908, size: 32, align: 32, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1108, file: !35, line: 1486, baseType: !1100, size: 64, align: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1108, file: !35, line: 1488, baseType: !1100, size: 64, align: 64, offset: 576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1108, file: !35, line: 1497, baseType: !1100, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1174, !1176, !1177, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1211, !1212, !1213, !1214, !1215, !1218, !1219, !1220, !1221}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !758, line: 282, baseType: !1085, size: 512, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1143, file: !758, line: 299, baseType: !1089, size: 256, align: 32, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1143, file: !758, line: 315, baseType: !1148, size: 64, align: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1143, file: !758, line: 326, baseType: !908, size: 32, align: 32, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1143, file: !758, line: 326, baseType: !908, size: 32, align: 32, offset: 864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1143, file: !758, line: 334, baseType: !908, size: 32, align: 32, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1143, file: !758, line: 341, baseType: !908, size: 32, align: 32, offset: 928)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1143, file: !758, line: 346, baseType: !908, size: 32, align: 32, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1143, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1143, file: !758, line: 356, baseType: !1001, size: 64, align: 32, offset: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1143, file: !758, line: 361, baseType: !1100, size: 64, align: 64, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1143, file: !758, line: 369, baseType: !1100, size: 64, align: 64, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1143, file: !758, line: 377, baseType: !1100, size: 64, align: 64, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1143, file: !758, line: 382, baseType: !908, size: 32, align: 32, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1143, file: !758, line: 386, baseType: !908, size: 32, align: 32, offset: 1312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1143, file: !758, line: 391, baseType: !908, size: 32, align: 32, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1143, file: !758, line: 396, baseType: !955, size: 64, align: 64, offset: 1408)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1143, file: !758, line: 403, baseType: !1164, size: 512, align: 64, offset: 1472)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 512, align: 64, elements: !1086)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1143, file: !758, line: 410, baseType: !908, size: 32, align: 32, offset: 1984)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1143, file: !758, line: 415, baseType: !908, size: 32, align: 32, offset: 2016)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1143, file: !758, line: 420, baseType: !908, size: 32, align: 32, offset: 2048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1143, file: !758, line: 425, baseType: !908, size: 32, align: 32, offset: 2080)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1143, file: !758, line: 435, baseType: !1100, size: 64, align: 64, offset: 2112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1143, file: !758, line: 440, baseType: !908, size: 32, align: 32, offset: 2176)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1143, file: !758, line: 445, baseType: !889, size: 64, align: 64, offset: 2240)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1143, file: !758, line: 459, baseType: !1173, size: 512, align: 64, offset: 2304)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 512, align: 64, elements: !1086)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1143, file: !758, line: 473, baseType: !1175, size: 64, align: 64, offset: 2816)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1143, file: !758, line: 477, baseType: !908, size: 32, align: 32, offset: 2880)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1143, file: !758, line: 479, baseType: !1178, size: 64, align: 64, offset: 2944)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1191}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !758, line: 203, baseType: !920, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !758, line: 204, baseType: !908, size: 32, align: 32, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1181, file: !758, line: 205, baseType: !1187, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1189, line: 86, baseType: !1190)
!1189 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1189, line: 86, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1181, file: !758, line: 206, baseType: !1111, size: 64, align: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1143, file: !758, line: 480, baseType: !908, size: 32, align: 32, offset: 3008)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1143, file: !758, line: 505, baseType: !908, size: 32, align: 32, offset: 3040)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1143, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1143, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1143, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1143, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1143, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1143, file: !758, line: 532, baseType: !1100, size: 64, align: 64, offset: 3264)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1143, file: !758, line: 539, baseType: !1100, size: 64, align: 64, offset: 3328)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1143, file: !758, line: 547, baseType: !1100, size: 64, align: 64, offset: 3392)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1143, file: !758, line: 554, baseType: !1187, size: 64, align: 64, offset: 3456)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1143, file: !758, line: 563, baseType: !908, size: 32, align: 32, offset: 3520)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1143, file: !758, line: 572, baseType: !908, size: 32, align: 32, offset: 3552)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1143, file: !758, line: 581, baseType: !908, size: 32, align: 32, offset: 3584)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1143, file: !758, line: 588, baseType: !1207, size: 64, align: 64, offset: 3648)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1209)
!1209 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1143, file: !758, line: 593, baseType: !908, size: 32, align: 32, offset: 3712)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1143, file: !758, line: 596, baseType: !908, size: 32, align: 32, offset: 3744)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1143, file: !758, line: 599, baseType: !1111, size: 64, align: 64, offset: 3776)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1143, file: !758, line: 605, baseType: !1111, size: 64, align: 64, offset: 3840)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1143, file: !758, line: 616, baseType: !1111, size: 64, align: 64, offset: 3904)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1143, file: !758, line: 626, baseType: !1216, size: 64, align: 64, offset: 3968)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1217, line: 216, baseType: !891)
!1217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1143, file: !758, line: 627, baseType: !1216, size: 64, align: 64, offset: 4032)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1143, file: !758, line: 628, baseType: !1216, size: 64, align: 64, offset: 4096)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1143, file: !758, line: 629, baseType: !1216, size: 64, align: 64, offset: 4160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1143, file: !758, line: 645, baseType: !1111, size: 64, align: 64, offset: 4224)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !991, file: !35, line: 3566, baseType: !1224, size: 64, align: 64, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!908, !937, !955, !1222, !1106}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !991, file: !35, line: 3567, baseType: !1034, size: 64, align: 64, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !991, file: !35, line: 3576, baseType: !1229, size: 64, align: 64, offset: 1536)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!908, !937, !1140}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !991, file: !35, line: 3577, baseType: !1233, size: 64, align: 64, offset: 1600)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!908, !937, !1106}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !991, file: !35, line: 3584, baseType: !1237, size: 64, align: 64, offset: 1664)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!908, !937, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !991, file: !35, line: 3589, baseType: !1242, size: 64, align: 64, offset: 1728)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !937}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !991, file: !35, line: 3594, baseType: !908, size: 32, align: 32, offset: 1792)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !991, file: !35, line: 3600, baseType: !948, size: 64, align: 64, offset: 1856)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !991, file: !35, line: 3609, baseType: !1248, size: 64, align: 64, offset: 1920)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !939, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !939, file: !35, line: 1581, baseType: !1066, size: 32, align: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !939, file: !35, line: 1583, baseType: !955, size: 64, align: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !939, file: !35, line: 1591, baseType: !1256, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !939, file: !35, line: 1598, baseType: !955, size: 64, align: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !939, file: !35, line: 1606, baseType: !1100, size: 64, align: 64, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !939, file: !35, line: 1614, baseType: !908, size: 32, align: 32, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !939, file: !35, line: 1622, baseType: !908, size: 32, align: 32, offset: 544)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !939, file: !35, line: 1628, baseType: !908, size: 32, align: 32, offset: 576)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !939, file: !35, line: 1636, baseType: !908, size: 32, align: 32, offset: 608)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !939, file: !35, line: 1643, baseType: !908, size: 32, align: 32, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !939, file: !35, line: 1657, baseType: !920, size: 64, align: 64, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !939, file: !35, line: 1658, baseType: !908, size: 32, align: 32, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !939, file: !35, line: 1679, baseType: !1001, size: 64, align: 32, offset: 800)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !939, file: !35, line: 1688, baseType: !908, size: 32, align: 32, offset: 864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !939, file: !35, line: 1712, baseType: !908, size: 32, align: 32, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !939, file: !35, line: 1729, baseType: !908, size: 32, align: 32, offset: 928)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !939, file: !35, line: 1729, baseType: !908, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !939, file: !35, line: 1744, baseType: !908, size: 32, align: 32, offset: 992)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !939, file: !35, line: 1744, baseType: !908, size: 32, align: 32, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !939, file: !35, line: 1751, baseType: !908, size: 32, align: 32, offset: 1056)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !939, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !939, file: !35, line: 1791, baseType: !1277, size: 64, align: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280, !1140, !1222, !908, !908, !908}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !939, file: !35, line: 1808, baseType: !1282, size: 64, align: 64, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!494, !1280, !1008}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !939, file: !35, line: 1816, baseType: !908, size: 32, align: 32, offset: 1280)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !939, file: !35, line: 1825, baseType: !1287, size: 32, align: 32, offset: 1312)
!1287 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !939, file: !35, line: 1830, baseType: !908, size: 32, align: 32, offset: 1344)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !939, file: !35, line: 1838, baseType: !1287, size: 32, align: 32, offset: 1376)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !939, file: !35, line: 1846, baseType: !908, size: 32, align: 32, offset: 1408)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !939, file: !35, line: 1851, baseType: !908, size: 32, align: 32, offset: 1440)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !939, file: !35, line: 1861, baseType: !1287, size: 32, align: 32, offset: 1472)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !939, file: !35, line: 1868, baseType: !1287, size: 32, align: 32, offset: 1504)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !939, file: !35, line: 1875, baseType: !1287, size: 32, align: 32, offset: 1536)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !939, file: !35, line: 1882, baseType: !1287, size: 32, align: 32, offset: 1568)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !939, file: !35, line: 1889, baseType: !1287, size: 32, align: 32, offset: 1600)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !939, file: !35, line: 1896, baseType: !1287, size: 32, align: 32, offset: 1632)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !939, file: !35, line: 1903, baseType: !1287, size: 32, align: 32, offset: 1664)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !939, file: !35, line: 1910, baseType: !908, size: 32, align: 32, offset: 1696)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !939, file: !35, line: 1915, baseType: !908, size: 32, align: 32, offset: 1728)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !939, file: !35, line: 1926, baseType: !1222, size: 64, align: 64, offset: 1792)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !939, file: !35, line: 1935, baseType: !1001, size: 64, align: 32, offset: 1856)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !939, file: !35, line: 1942, baseType: !908, size: 32, align: 32, offset: 1920)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !939, file: !35, line: 1948, baseType: !908, size: 32, align: 32, offset: 1952)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !939, file: !35, line: 1954, baseType: !908, size: 32, align: 32, offset: 1984)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !939, file: !35, line: 1960, baseType: !908, size: 32, align: 32, offset: 2016)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !939, file: !35, line: 1984, baseType: !908, size: 32, align: 32, offset: 2048)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !939, file: !35, line: 1991, baseType: !908, size: 32, align: 32, offset: 2080)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !939, file: !35, line: 1996, baseType: !908, size: 32, align: 32, offset: 2112)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !939, file: !35, line: 2004, baseType: !908, size: 32, align: 32, offset: 2144)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !939, file: !35, line: 2011, baseType: !908, size: 32, align: 32, offset: 2176)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !939, file: !35, line: 2018, baseType: !908, size: 32, align: 32, offset: 2208)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !939, file: !35, line: 2027, baseType: !908, size: 32, align: 32, offset: 2240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !939, file: !35, line: 2034, baseType: !908, size: 32, align: 32, offset: 2272)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !939, file: !35, line: 2044, baseType: !908, size: 32, align: 32, offset: 2304)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !939, file: !35, line: 2054, baseType: !1317, size: 64, align: 64, offset: 2368)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !939, file: !35, line: 2061, baseType: !1317, size: 64, align: 64, offset: 2432)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !939, file: !35, line: 2066, baseType: !908, size: 32, align: 32, offset: 2496)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !939, file: !35, line: 2070, baseType: !908, size: 32, align: 32, offset: 2528)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !939, file: !35, line: 2078, baseType: !908, size: 32, align: 32, offset: 2560)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !939, file: !35, line: 2085, baseType: !908, size: 32, align: 32, offset: 2592)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !939, file: !35, line: 2092, baseType: !908, size: 32, align: 32, offset: 2624)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !939, file: !35, line: 2099, baseType: !908, size: 32, align: 32, offset: 2656)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !939, file: !35, line: 2106, baseType: !908, size: 32, align: 32, offset: 2688)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !939, file: !35, line: 2113, baseType: !908, size: 32, align: 32, offset: 2720)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !939, file: !35, line: 2120, baseType: !908, size: 32, align: 32, offset: 2752)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !939, file: !35, line: 2125, baseType: !908, size: 32, align: 32, offset: 2784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !939, file: !35, line: 2133, baseType: !908, size: 32, align: 32, offset: 2816)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !939, file: !35, line: 2140, baseType: !908, size: 32, align: 32, offset: 2848)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !939, file: !35, line: 2145, baseType: !908, size: 32, align: 32, offset: 2880)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !939, file: !35, line: 2153, baseType: !908, size: 32, align: 32, offset: 2912)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !939, file: !35, line: 2158, baseType: !908, size: 32, align: 32, offset: 2944)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !939, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !939, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !939, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !939, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !939, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !939, file: !35, line: 2203, baseType: !908, size: 32, align: 32, offset: 3136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !939, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !939, file: !35, line: 2212, baseType: !908, size: 32, align: 32, offset: 3200)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !939, file: !35, line: 2213, baseType: !908, size: 32, align: 32, offset: 3232)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !939, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !939, file: !35, line: 2232, baseType: !908, size: 32, align: 32, offset: 3296)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !939, file: !35, line: 2243, baseType: !908, size: 32, align: 32, offset: 3328)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !939, file: !35, line: 2249, baseType: !908, size: 32, align: 32, offset: 3360)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !939, file: !35, line: 2256, baseType: !908, size: 32, align: 32, offset: 3392)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !939, file: !35, line: 2263, baseType: !889, size: 64, align: 64, offset: 3456)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !939, file: !35, line: 2270, baseType: !889, size: 64, align: 64, offset: 3520)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !939, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !939, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !939, file: !35, line: 2367, baseType: !1353, size: 64, align: 64, offset: 3648)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!908, !1280, !1240, !908}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !939, file: !35, line: 2383, baseType: !908, size: 32, align: 32, offset: 3712)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !939, file: !35, line: 2386, baseType: !1287, size: 32, align: 32, offset: 3744)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !939, file: !35, line: 2387, baseType: !1287, size: 32, align: 32, offset: 3776)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !939, file: !35, line: 2394, baseType: !908, size: 32, align: 32, offset: 3808)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !939, file: !35, line: 2401, baseType: !908, size: 32, align: 32, offset: 3840)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !939, file: !35, line: 2408, baseType: !908, size: 32, align: 32, offset: 3872)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !939, file: !35, line: 2415, baseType: !908, size: 32, align: 32, offset: 3904)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !939, file: !35, line: 2422, baseType: !908, size: 32, align: 32, offset: 3936)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !939, file: !35, line: 2423, baseType: !1365, size: 64, align: 64, offset: 3968)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1367, file: !35, line: 827, baseType: !908, size: 32, align: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1367, file: !35, line: 828, baseType: !908, size: 32, align: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1367, file: !35, line: 829, baseType: !908, size: 32, align: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1367, file: !35, line: 830, baseType: !1287, size: 32, align: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !939, file: !35, line: 2430, baseType: !1100, size: 64, align: 64, offset: 4032)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !939, file: !35, line: 2437, baseType: !1100, size: 64, align: 64, offset: 4096)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !939, file: !35, line: 2444, baseType: !1287, size: 32, align: 32, offset: 4160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !939, file: !35, line: 2451, baseType: !1287, size: 32, align: 32, offset: 4192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !939, file: !35, line: 2458, baseType: !908, size: 32, align: 32, offset: 4224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !939, file: !35, line: 2469, baseType: !908, size: 32, align: 32, offset: 4256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !939, file: !35, line: 2475, baseType: !908, size: 32, align: 32, offset: 4288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !939, file: !35, line: 2481, baseType: !908, size: 32, align: 32, offset: 4320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !939, file: !35, line: 2485, baseType: !908, size: 32, align: 32, offset: 4352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !939, file: !35, line: 2489, baseType: !908, size: 32, align: 32, offset: 4384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !939, file: !35, line: 2493, baseType: !908, size: 32, align: 32, offset: 4416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !939, file: !35, line: 2501, baseType: !908, size: 32, align: 32, offset: 4448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !939, file: !35, line: 2506, baseType: !908, size: 32, align: 32, offset: 4480)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !939, file: !35, line: 2510, baseType: !908, size: 32, align: 32, offset: 4512)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !939, file: !35, line: 2514, baseType: !1100, size: 64, align: 64, offset: 4544)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !939, file: !35, line: 2528, baseType: !1389, size: 64, align: 64, offset: 4608)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1280, !955, !908, !908}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !939, file: !35, line: 2534, baseType: !908, size: 32, align: 32, offset: 4672)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !939, file: !35, line: 2545, baseType: !908, size: 32, align: 32, offset: 4704)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !939, file: !35, line: 2547, baseType: !908, size: 32, align: 32, offset: 4736)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !939, file: !35, line: 2549, baseType: !908, size: 32, align: 32, offset: 4768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !939, file: !35, line: 2551, baseType: !908, size: 32, align: 32, offset: 4800)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !939, file: !35, line: 2553, baseType: !908, size: 32, align: 32, offset: 4832)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !939, file: !35, line: 2555, baseType: !908, size: 32, align: 32, offset: 4864)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !939, file: !35, line: 2557, baseType: !908, size: 32, align: 32, offset: 4896)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !939, file: !35, line: 2559, baseType: !908, size: 32, align: 32, offset: 4928)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !939, file: !35, line: 2563, baseType: !908, size: 32, align: 32, offset: 4960)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !939, file: !35, line: 2571, baseType: !1096, size: 64, align: 64, offset: 4992)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !939, file: !35, line: 2579, baseType: !1096, size: 64, align: 64, offset: 5056)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !939, file: !35, line: 2586, baseType: !908, size: 32, align: 32, offset: 5120)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !939, file: !35, line: 2615, baseType: !908, size: 32, align: 32, offset: 5152)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !939, file: !35, line: 2627, baseType: !908, size: 32, align: 32, offset: 5184)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !939, file: !35, line: 2637, baseType: !908, size: 32, align: 32, offset: 5216)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !939, file: !35, line: 2681, baseType: !908, size: 32, align: 32, offset: 5248)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !939, file: !35, line: 2709, baseType: !1100, size: 64, align: 64, offset: 5312)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !939, file: !35, line: 2716, baseType: !1411, size: 64, align: 64, offset: 5376)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1429, !1430, !1431, !1432, !1438, !1439, !1440, !1441, !1442}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1413, file: !35, line: 3642, baseType: !948, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1413, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1413, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1413, file: !35, line: 3669, baseType: !908, size: 32, align: 32, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1413, file: !35, line: 3682, baseType: !1237, size: 64, align: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1413, file: !35, line: 3698, baseType: !1422, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!908, !937, !929, !1065}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1413, file: !35, line: 3712, baseType: !1426, size: 64, align: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!908, !937, !908, !929, !1065}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1413, file: !35, line: 3726, baseType: !1422, size: 64, align: 64, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1413, file: !35, line: 3737, baseType: !1034, size: 64, align: 64, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1413, file: !35, line: 3746, baseType: !908, size: 32, align: 32, offset: 512)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1413, file: !35, line: 3757, baseType: !1433, size: 64, align: 64, offset: 576)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1413, file: !35, line: 3766, baseType: !1034, size: 64, align: 64, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1413, file: !35, line: 3774, baseType: !1034, size: 64, align: 64, offset: 704)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1413, file: !35, line: 3780, baseType: !908, size: 32, align: 32, offset: 768)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1413, file: !35, line: 3785, baseType: !908, size: 32, align: 32, offset: 800)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1413, file: !35, line: 3795, baseType: !1443, size: 64, align: 64, offset: 832)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!908, !937, !1111}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !939, file: !35, line: 2728, baseType: !955, size: 64, align: 64, offset: 5440)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !939, file: !35, line: 2735, baseType: !1164, size: 512, align: 64, offset: 5504)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !939, file: !35, line: 2742, baseType: !908, size: 32, align: 32, offset: 6016)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !939, file: !35, line: 2755, baseType: !908, size: 32, align: 32, offset: 6048)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !939, file: !35, line: 2776, baseType: !908, size: 32, align: 32, offset: 6080)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !939, file: !35, line: 2783, baseType: !908, size: 32, align: 32, offset: 6112)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !939, file: !35, line: 2791, baseType: !908, size: 32, align: 32, offset: 6144)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !939, file: !35, line: 2802, baseType: !1240, size: 64, align: 64, offset: 6208)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !939, file: !35, line: 2811, baseType: !908, size: 32, align: 32, offset: 6272)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !939, file: !35, line: 2821, baseType: !908, size: 32, align: 32, offset: 6304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !939, file: !35, line: 2830, baseType: !908, size: 32, align: 32, offset: 6336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !939, file: !35, line: 2840, baseType: !908, size: 32, align: 32, offset: 6368)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !939, file: !35, line: 2851, baseType: !1459, size: 64, align: 64, offset: 6400)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!908, !1280, !1462, !955, !1222, !908, !908}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!908, !1280, !955}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !939, file: !35, line: 2871, baseType: !1466, size: 64, align: 64, offset: 6464)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!908, !1280, !1469, !955, !1222, !908}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!908, !1280, !955, !908, !908}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !939, file: !35, line: 2878, baseType: !908, size: 32, align: 32, offset: 6528)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !939, file: !35, line: 2885, baseType: !908, size: 32, align: 32, offset: 6560)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !939, file: !35, line: 3005, baseType: !908, size: 32, align: 32, offset: 6592)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !939, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !939, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !939, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !939, file: !35, line: 3037, baseType: !920, size: 64, align: 64, offset: 6720)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !939, file: !35, line: 3038, baseType: !908, size: 32, align: 32, offset: 6784)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !939, file: !35, line: 3050, baseType: !889, size: 64, align: 64, offset: 6848)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !939, file: !35, line: 3065, baseType: !908, size: 32, align: 32, offset: 6912)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !939, file: !35, line: 3083, baseType: !908, size: 32, align: 32, offset: 6944)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !939, file: !35, line: 3092, baseType: !1001, size: 64, align: 32, offset: 6976)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !939, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !939, file: !35, line: 3106, baseType: !1001, size: 64, align: 32, offset: 7072)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !939, file: !35, line: 3113, baseType: !1487, size: 64, align: 64, offset: 7168)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1500}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1490, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1490, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1490, file: !35, line: 720, baseType: !948, size: 64, align: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1490, file: !35, line: 724, baseType: !948, size: 64, align: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1490, file: !35, line: 728, baseType: !908, size: 32, align: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1490, file: !35, line: 734, baseType: !1498, size: 64, align: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1490, file: !35, line: 739, baseType: !1501, size: 64, align: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !939, file: !35, line: 3129, baseType: !1100, size: 64, align: 64, offset: 7232)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !939, file: !35, line: 3130, baseType: !1100, size: 64, align: 64, offset: 7296)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !939, file: !35, line: 3131, baseType: !1100, size: 64, align: 64, offset: 7360)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !939, file: !35, line: 3132, baseType: !1100, size: 64, align: 64, offset: 7424)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !939, file: !35, line: 3139, baseType: !1096, size: 64, align: 64, offset: 7488)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !939, file: !35, line: 3147, baseType: !908, size: 32, align: 32, offset: 7552)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !939, file: !35, line: 3165, baseType: !908, size: 32, align: 32, offset: 7584)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !939, file: !35, line: 3172, baseType: !908, size: 32, align: 32, offset: 7616)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !939, file: !35, line: 3180, baseType: !908, size: 32, align: 32, offset: 7648)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !939, file: !35, line: 3191, baseType: !1317, size: 64, align: 64, offset: 7680)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !939, file: !35, line: 3199, baseType: !920, size: 64, align: 64, offset: 7744)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !939, file: !35, line: 3207, baseType: !1096, size: 64, align: 64, offset: 7808)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !939, file: !35, line: 3214, baseType: !1066, size: 32, align: 32, offset: 7872)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !939, file: !35, line: 3224, baseType: !1129, size: 64, align: 64, offset: 7936)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !939, file: !35, line: 3225, baseType: !908, size: 32, align: 32, offset: 8000)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !939, file: !35, line: 3249, baseType: !1111, size: 64, align: 64, offset: 8064)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !939, file: !35, line: 3256, baseType: !908, size: 32, align: 32, offset: 8128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !939, file: !35, line: 3271, baseType: !908, size: 32, align: 32, offset: 8160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !939, file: !35, line: 3279, baseType: !1100, size: 64, align: 64, offset: 8192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !939, file: !35, line: 3301, baseType: !1111, size: 64, align: 64, offset: 8256)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !939, file: !35, line: 3310, baseType: !908, size: 32, align: 32, offset: 8320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !939, file: !35, line: 3337, baseType: !908, size: 32, align: 32, offset: 8352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !939, file: !35, line: 3351, baseType: !908, size: 32, align: 32, offset: 8384)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !939, file: !35, line: 3359, baseType: !908, size: 32, align: 32, offset: 8416)
!1527 = !{}
!1528 = !DILocalVariable(name: "c", arg: 1, scope: !895, file: !896, line: 232, type: !899)
!1529 = !DIExpression()
!1530 = !DILocation(line: 232, column: 76, scope: !895)
!1531 = !DILocalVariable(name: "avctx", arg: 2, scope: !895, file: !896, line: 233, type: !937)
!1532 = !DILocation(line: 233, column: 54, scope: !895)
!1533 = !DILocation(line: 235, column: 5, scope: !895)
!1534 = !DILocation(line: 235, column: 8, scope: !895)
!1535 = !DILocation(line: 235, column: 21, scope: !895)
!1536 = !DILocation(line: 236, column: 5, scope: !895)
!1537 = !DILocation(line: 236, column: 8, scope: !895)
!1538 = !DILocation(line: 236, column: 21, scope: !895)
!1539 = !DILocation(line: 238, column: 5, scope: !895)
!1540 = !DILocation(line: 238, column: 8, scope: !895)
!1541 = !DILocation(line: 238, column: 18, scope: !895)
!1542 = !DILocation(line: 239, column: 5, scope: !895)
!1543 = !DILocation(line: 239, column: 8, scope: !895)
!1544 = !DILocation(line: 239, column: 18, scope: !895)
!1545 = !DILocation(line: 240, column: 5, scope: !895)
!1546 = !DILocation(line: 240, column: 8, scope: !895)
!1547 = !DILocation(line: 240, column: 18, scope: !895)
!1548 = !DILocation(line: 241, column: 5, scope: !895)
!1549 = !DILocation(line: 241, column: 8, scope: !895)
!1550 = !DILocation(line: 241, column: 18, scope: !895)
!1551 = !DILocation(line: 243, column: 5, scope: !895)
!1552 = !DILocation(line: 243, column: 8, scope: !895)
!1553 = !DILocation(line: 243, column: 16, scope: !895)
!1554 = !DILocation(line: 244, column: 5, scope: !895)
!1555 = !DILocation(line: 244, column: 8, scope: !895)
!1556 = !DILocation(line: 244, column: 18, scope: !895)
!1557 = !DILocation(line: 246, column: 5, scope: !895)
!1558 = !DILocation(line: 246, column: 8, scope: !895)
!1559 = !DILocation(line: 246, column: 19, scope: !895)
!1560 = !DILocation(line: 253, column: 37, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !895, file: !896, line: 252, column: 9)
!1562 = !DILocation(line: 253, column: 40, scope: !1561)
!1563 = !DILocation(line: 253, column: 9, scope: !1561)
!1564 = !DILocation(line: 256, column: 1, scope: !895)
!1565 = distinct !DISubprogram(name: "try_8x8basis_c", scope: !896, file: !896, line: 31, type: !906, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!1566 = !DILocalVariable(name: "rem", arg: 1, scope: !1565, file: !896, line: 31, type: !909)
!1567 = !DILocation(line: 31, column: 35, scope: !1565)
!1568 = !DILocalVariable(name: "weight", arg: 2, scope: !1565, file: !896, line: 31, type: !909)
!1569 = !DILocation(line: 31, column: 52, scope: !1565)
!1570 = !DILocalVariable(name: "basis", arg: 3, scope: !1565, file: !896, line: 32, type: !909)
!1571 = !DILocation(line: 32, column: 35, scope: !1565)
!1572 = !DILocalVariable(name: "scale", arg: 4, scope: !1565, file: !896, line: 32, type: !908)
!1573 = !DILocation(line: 32, column: 50, scope: !1565)
!1574 = !DILocalVariable(name: "i", scope: !1565, file: !896, line: 34, type: !908)
!1575 = !DILocation(line: 34, column: 9, scope: !1565)
!1576 = !DILocalVariable(name: "sum", scope: !1565, file: !896, line: 35, type: !1066)
!1577 = !DILocation(line: 35, column: 18, scope: !1565)
!1578 = !DILocation(line: 37, column: 12, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1565, file: !896, line: 37, column: 5)
!1580 = !DILocation(line: 37, column: 10, scope: !1579)
!1581 = !DILocation(line: 37, column: 17, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !896, discriminator: 1)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !896, line: 37, column: 5)
!1584 = !DILocation(line: 37, column: 19, scope: !1582)
!1585 = !DILocation(line: 37, column: 5, scope: !1582)
!1586 = !DILocalVariable(name: "b", scope: !1587, file: !896, line: 38, type: !908)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !896, line: 37, column: 33)
!1588 = !DILocation(line: 38, column: 13, scope: !1587)
!1589 = !DILocation(line: 38, column: 21, scope: !1587)
!1590 = !DILocation(line: 38, column: 17, scope: !1587)
!1591 = !DILocation(line: 38, column: 34, scope: !1587)
!1592 = !DILocation(line: 38, column: 28, scope: !1587)
!1593 = !DILocation(line: 38, column: 39, scope: !1587)
!1594 = !DILocation(line: 38, column: 37, scope: !1587)
!1595 = !DILocation(line: 38, column: 45, scope: !1587)
!1596 = !DILocation(line: 39, column: 49, scope: !1587)
!1597 = !DILocation(line: 38, column: 24, scope: !1587)
!1598 = !DILocalVariable(name: "w", scope: !1587, file: !896, line: 41, type: !908)
!1599 = !DILocation(line: 41, column: 13, scope: !1587)
!1600 = !DILocation(line: 41, column: 24, scope: !1587)
!1601 = !DILocation(line: 41, column: 17, scope: !1587)
!1602 = !DILocation(line: 42, column: 11, scope: !1587)
!1603 = !DILocation(line: 45, column: 17, scope: !1587)
!1604 = !DILocation(line: 45, column: 21, scope: !1587)
!1605 = !DILocation(line: 45, column: 19, scope: !1587)
!1606 = !DILocation(line: 45, column: 27, scope: !1587)
!1607 = !DILocation(line: 45, column: 31, scope: !1587)
!1608 = !DILocation(line: 45, column: 29, scope: !1587)
!1609 = !DILocation(line: 45, column: 24, scope: !1587)
!1610 = !DILocation(line: 45, column: 34, scope: !1587)
!1611 = !DILocation(line: 45, column: 13, scope: !1587)
!1612 = !DILocation(line: 46, column: 5, scope: !1587)
!1613 = !DILocation(line: 37, column: 29, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1583, file: !896, discriminator: 2)
!1615 = !DILocation(line: 37, column: 5, scope: !1614)
!1616 = distinct !{!1616, !1617}
!1617 = !DILocation(line: 37, column: 5, scope: !1565)
!1618 = !DILocation(line: 47, column: 12, scope: !1565)
!1619 = !DILocation(line: 47, column: 16, scope: !1565)
!1620 = !DILocation(line: 47, column: 5, scope: !1565)
!1621 = distinct !DISubprogram(name: "add_8x8basis_c", scope: !896, file: !896, line: 50, type: !914, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!1622 = !DILocalVariable(name: "rem", arg: 1, scope: !1621, file: !896, line: 50, type: !909)
!1623 = !DILocation(line: 50, column: 36, scope: !1621)
!1624 = !DILocalVariable(name: "basis", arg: 2, scope: !1621, file: !896, line: 50, type: !909)
!1625 = !DILocation(line: 50, column: 53, scope: !1621)
!1626 = !DILocalVariable(name: "scale", arg: 3, scope: !1621, file: !896, line: 50, type: !908)
!1627 = !DILocation(line: 50, column: 68, scope: !1621)
!1628 = !DILocalVariable(name: "i", scope: !1621, file: !896, line: 52, type: !908)
!1629 = !DILocation(line: 52, column: 9, scope: !1621)
!1630 = !DILocation(line: 54, column: 12, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1621, file: !896, line: 54, column: 5)
!1632 = !DILocation(line: 54, column: 10, scope: !1631)
!1633 = !DILocation(line: 54, column: 17, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1635, file: !896, discriminator: 1)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !896, line: 54, column: 5)
!1636 = !DILocation(line: 54, column: 19, scope: !1634)
!1637 = !DILocation(line: 54, column: 5, scope: !1634)
!1638 = !DILocation(line: 55, column: 26, scope: !1635)
!1639 = !DILocation(line: 55, column: 20, scope: !1635)
!1640 = !DILocation(line: 55, column: 31, scope: !1635)
!1641 = !DILocation(line: 55, column: 29, scope: !1635)
!1642 = !DILocation(line: 55, column: 37, scope: !1635)
!1643 = !DILocation(line: 56, column: 41, scope: !1635)
!1644 = !DILocation(line: 55, column: 13, scope: !1635)
!1645 = !DILocation(line: 55, column: 9, scope: !1635)
!1646 = !DILocation(line: 55, column: 16, scope: !1635)
!1647 = !DILocation(line: 54, column: 29, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1635, file: !896, discriminator: 2)
!1649 = !DILocation(line: 54, column: 5, scope: !1648)
!1650 = distinct !{!1650, !1651}
!1651 = !DILocation(line: 54, column: 5, scope: !1621)
!1652 = !DILocation(line: 58, column: 1, scope: !1621)
!1653 = distinct !DISubprogram(name: "shrink22", scope: !896, file: !896, line: 146, type: !927, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!1654 = !DILocalVariable(name: "dst", arg: 1, scope: !1653, file: !896, line: 146, type: !920)
!1655 = !DILocation(line: 146, column: 31, scope: !1653)
!1656 = !DILocalVariable(name: "dst_wrap", arg: 2, scope: !1653, file: !896, line: 146, type: !908)
!1657 = !DILocation(line: 146, column: 40, scope: !1653)
!1658 = !DILocalVariable(name: "src", arg: 3, scope: !1653, file: !896, line: 147, type: !929)
!1659 = !DILocation(line: 147, column: 37, scope: !1653)
!1660 = !DILocalVariable(name: "src_wrap", arg: 4, scope: !1653, file: !896, line: 147, type: !908)
!1661 = !DILocation(line: 147, column: 46, scope: !1653)
!1662 = !DILocalVariable(name: "width", arg: 5, scope: !1653, file: !896, line: 148, type: !908)
!1663 = !DILocation(line: 148, column: 26, scope: !1653)
!1664 = !DILocalVariable(name: "height", arg: 6, scope: !1653, file: !896, line: 148, type: !908)
!1665 = !DILocation(line: 148, column: 37, scope: !1653)
!1666 = !DILocalVariable(name: "w", scope: !1653, file: !896, line: 150, type: !908)
!1667 = !DILocation(line: 150, column: 9, scope: !1653)
!1668 = !DILocalVariable(name: "s1", scope: !1653, file: !896, line: 151, type: !929)
!1669 = !DILocation(line: 151, column: 20, scope: !1653)
!1670 = !DILocalVariable(name: "s2", scope: !1653, file: !896, line: 151, type: !929)
!1671 = !DILocation(line: 151, column: 25, scope: !1653)
!1672 = !DILocalVariable(name: "d", scope: !1653, file: !896, line: 152, type: !920)
!1673 = !DILocation(line: 152, column: 14, scope: !1653)
!1674 = !DILocation(line: 154, column: 5, scope: !1653)
!1675 = !DILocation(line: 154, column: 12, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1677, file: !896, discriminator: 1)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !896, line: 154, column: 5)
!1678 = distinct !DILexicalBlock(scope: !1653, file: !896, line: 154, column: 5)
!1679 = !DILocation(line: 154, column: 19, scope: !1676)
!1680 = !DILocation(line: 154, column: 5, scope: !1676)
!1681 = !DILocation(line: 155, column: 14, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !896, line: 154, column: 34)
!1683 = !DILocation(line: 155, column: 12, scope: !1682)
!1684 = !DILocation(line: 156, column: 14, scope: !1682)
!1685 = !DILocation(line: 156, column: 19, scope: !1682)
!1686 = !DILocation(line: 156, column: 17, scope: !1682)
!1687 = !DILocation(line: 156, column: 12, scope: !1682)
!1688 = !DILocation(line: 157, column: 13, scope: !1682)
!1689 = !DILocation(line: 157, column: 11, scope: !1682)
!1690 = !DILocation(line: 158, column: 18, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1682, file: !896, line: 158, column: 9)
!1692 = !DILocation(line: 158, column: 16, scope: !1691)
!1693 = !DILocation(line: 158, column: 14, scope: !1691)
!1694 = !DILocation(line: 158, column: 25, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !896, discriminator: 1)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !896, line: 158, column: 9)
!1697 = !DILocation(line: 158, column: 27, scope: !1695)
!1698 = !DILocation(line: 158, column: 9, scope: !1695)
!1699 = !DILocation(line: 159, column: 21, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !896, line: 158, column: 41)
!1701 = !DILocation(line: 159, column: 29, scope: !1700)
!1702 = !DILocation(line: 159, column: 27, scope: !1700)
!1703 = !DILocation(line: 159, column: 37, scope: !1700)
!1704 = !DILocation(line: 159, column: 35, scope: !1700)
!1705 = !DILocation(line: 159, column: 45, scope: !1700)
!1706 = !DILocation(line: 159, column: 43, scope: !1700)
!1707 = !DILocation(line: 159, column: 51, scope: !1700)
!1708 = !DILocation(line: 159, column: 56, scope: !1700)
!1709 = !DILocation(line: 159, column: 20, scope: !1700)
!1710 = !DILocation(line: 159, column: 13, scope: !1700)
!1711 = !DILocation(line: 159, column: 18, scope: !1700)
!1712 = !DILocation(line: 160, column: 21, scope: !1700)
!1713 = !DILocation(line: 160, column: 29, scope: !1700)
!1714 = !DILocation(line: 160, column: 27, scope: !1700)
!1715 = !DILocation(line: 160, column: 37, scope: !1700)
!1716 = !DILocation(line: 160, column: 35, scope: !1700)
!1717 = !DILocation(line: 160, column: 45, scope: !1700)
!1718 = !DILocation(line: 160, column: 43, scope: !1700)
!1719 = !DILocation(line: 160, column: 51, scope: !1700)
!1720 = !DILocation(line: 160, column: 56, scope: !1700)
!1721 = !DILocation(line: 160, column: 20, scope: !1700)
!1722 = !DILocation(line: 160, column: 13, scope: !1700)
!1723 = !DILocation(line: 160, column: 18, scope: !1700)
!1724 = !DILocation(line: 161, column: 21, scope: !1700)
!1725 = !DILocation(line: 161, column: 29, scope: !1700)
!1726 = !DILocation(line: 161, column: 27, scope: !1700)
!1727 = !DILocation(line: 161, column: 37, scope: !1700)
!1728 = !DILocation(line: 161, column: 35, scope: !1700)
!1729 = !DILocation(line: 161, column: 45, scope: !1700)
!1730 = !DILocation(line: 161, column: 43, scope: !1700)
!1731 = !DILocation(line: 161, column: 51, scope: !1700)
!1732 = !DILocation(line: 161, column: 56, scope: !1700)
!1733 = !DILocation(line: 161, column: 20, scope: !1700)
!1734 = !DILocation(line: 161, column: 13, scope: !1700)
!1735 = !DILocation(line: 161, column: 18, scope: !1700)
!1736 = !DILocation(line: 162, column: 21, scope: !1700)
!1737 = !DILocation(line: 162, column: 29, scope: !1700)
!1738 = !DILocation(line: 162, column: 27, scope: !1700)
!1739 = !DILocation(line: 162, column: 37, scope: !1700)
!1740 = !DILocation(line: 162, column: 35, scope: !1700)
!1741 = !DILocation(line: 162, column: 45, scope: !1700)
!1742 = !DILocation(line: 162, column: 43, scope: !1700)
!1743 = !DILocation(line: 162, column: 51, scope: !1700)
!1744 = !DILocation(line: 162, column: 56, scope: !1700)
!1745 = !DILocation(line: 162, column: 20, scope: !1700)
!1746 = !DILocation(line: 162, column: 13, scope: !1700)
!1747 = !DILocation(line: 162, column: 18, scope: !1700)
!1748 = !DILocation(line: 163, column: 16, scope: !1700)
!1749 = !DILocation(line: 164, column: 16, scope: !1700)
!1750 = !DILocation(line: 165, column: 15, scope: !1700)
!1751 = !DILocation(line: 166, column: 9, scope: !1700)
!1752 = !DILocation(line: 158, column: 35, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1696, file: !896, discriminator: 2)
!1754 = !DILocation(line: 158, column: 9, scope: !1753)
!1755 = distinct !{!1755, !1756}
!1756 = !DILocation(line: 158, column: 9, scope: !1682)
!1757 = !DILocation(line: 167, column: 9, scope: !1682)
!1758 = !DILocation(line: 167, column: 16, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1760, file: !896, discriminator: 1)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !896, line: 167, column: 9)
!1761 = distinct !DILexicalBlock(scope: !1682, file: !896, line: 167, column: 9)
!1762 = !DILocation(line: 167, column: 18, scope: !1759)
!1763 = !DILocation(line: 167, column: 9, scope: !1759)
!1764 = !DILocation(line: 168, column: 21, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !896, line: 167, column: 28)
!1766 = !DILocation(line: 168, column: 29, scope: !1765)
!1767 = !DILocation(line: 168, column: 27, scope: !1765)
!1768 = !DILocation(line: 168, column: 37, scope: !1765)
!1769 = !DILocation(line: 168, column: 35, scope: !1765)
!1770 = !DILocation(line: 168, column: 45, scope: !1765)
!1771 = !DILocation(line: 168, column: 43, scope: !1765)
!1772 = !DILocation(line: 168, column: 51, scope: !1765)
!1773 = !DILocation(line: 168, column: 56, scope: !1765)
!1774 = !DILocation(line: 168, column: 20, scope: !1765)
!1775 = !DILocation(line: 168, column: 13, scope: !1765)
!1776 = !DILocation(line: 168, column: 18, scope: !1765)
!1777 = !DILocation(line: 169, column: 16, scope: !1765)
!1778 = !DILocation(line: 170, column: 16, scope: !1765)
!1779 = !DILocation(line: 171, column: 14, scope: !1765)
!1780 = !DILocation(line: 172, column: 9, scope: !1765)
!1781 = !DILocation(line: 167, column: 24, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1760, file: !896, discriminator: 2)
!1783 = !DILocation(line: 167, column: 9, scope: !1782)
!1784 = distinct !{!1784, !1757}
!1785 = !DILocation(line: 173, column: 20, scope: !1682)
!1786 = !DILocation(line: 173, column: 18, scope: !1682)
!1787 = !DILocation(line: 173, column: 13, scope: !1682)
!1788 = !DILocation(line: 174, column: 16, scope: !1682)
!1789 = !DILocation(line: 174, column: 13, scope: !1682)
!1790 = !DILocation(line: 175, column: 5, scope: !1682)
!1791 = !DILocation(line: 154, column: 30, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1677, file: !896, discriminator: 2)
!1793 = !DILocation(line: 154, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1674}
!1795 = !DILocation(line: 176, column: 1, scope: !1653)
!1796 = distinct !DISubprogram(name: "shrink44", scope: !896, file: !896, line: 179, type: !927, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!1797 = !DILocalVariable(name: "dst", arg: 1, scope: !1796, file: !896, line: 179, type: !920)
!1798 = !DILocation(line: 179, column: 31, scope: !1796)
!1799 = !DILocalVariable(name: "dst_wrap", arg: 2, scope: !1796, file: !896, line: 179, type: !908)
!1800 = !DILocation(line: 179, column: 40, scope: !1796)
!1801 = !DILocalVariable(name: "src", arg: 3, scope: !1796, file: !896, line: 180, type: !929)
!1802 = !DILocation(line: 180, column: 37, scope: !1796)
!1803 = !DILocalVariable(name: "src_wrap", arg: 4, scope: !1796, file: !896, line: 180, type: !908)
!1804 = !DILocation(line: 180, column: 46, scope: !1796)
!1805 = !DILocalVariable(name: "width", arg: 5, scope: !1796, file: !896, line: 181, type: !908)
!1806 = !DILocation(line: 181, column: 26, scope: !1796)
!1807 = !DILocalVariable(name: "height", arg: 6, scope: !1796, file: !896, line: 181, type: !908)
!1808 = !DILocation(line: 181, column: 37, scope: !1796)
!1809 = !DILocalVariable(name: "w", scope: !1796, file: !896, line: 183, type: !908)
!1810 = !DILocation(line: 183, column: 9, scope: !1796)
!1811 = !DILocalVariable(name: "s1", scope: !1796, file: !896, line: 184, type: !929)
!1812 = !DILocation(line: 184, column: 20, scope: !1796)
!1813 = !DILocalVariable(name: "s2", scope: !1796, file: !896, line: 184, type: !929)
!1814 = !DILocation(line: 184, column: 25, scope: !1796)
!1815 = !DILocalVariable(name: "s3", scope: !1796, file: !896, line: 184, type: !929)
!1816 = !DILocation(line: 184, column: 30, scope: !1796)
!1817 = !DILocalVariable(name: "s4", scope: !1796, file: !896, line: 184, type: !929)
!1818 = !DILocation(line: 184, column: 35, scope: !1796)
!1819 = !DILocalVariable(name: "d", scope: !1796, file: !896, line: 185, type: !920)
!1820 = !DILocation(line: 185, column: 14, scope: !1796)
!1821 = !DILocation(line: 187, column: 5, scope: !1796)
!1822 = !DILocation(line: 187, column: 12, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1824, file: !896, discriminator: 1)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !896, line: 187, column: 5)
!1825 = distinct !DILexicalBlock(scope: !1796, file: !896, line: 187, column: 5)
!1826 = !DILocation(line: 187, column: 19, scope: !1823)
!1827 = !DILocation(line: 187, column: 5, scope: !1823)
!1828 = !DILocation(line: 188, column: 14, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !896, line: 187, column: 34)
!1830 = !DILocation(line: 188, column: 12, scope: !1829)
!1831 = !DILocation(line: 189, column: 14, scope: !1829)
!1832 = !DILocation(line: 189, column: 19, scope: !1829)
!1833 = !DILocation(line: 189, column: 17, scope: !1829)
!1834 = !DILocation(line: 189, column: 12, scope: !1829)
!1835 = !DILocation(line: 190, column: 14, scope: !1829)
!1836 = !DILocation(line: 190, column: 19, scope: !1829)
!1837 = !DILocation(line: 190, column: 17, scope: !1829)
!1838 = !DILocation(line: 190, column: 12, scope: !1829)
!1839 = !DILocation(line: 191, column: 14, scope: !1829)
!1840 = !DILocation(line: 191, column: 19, scope: !1829)
!1841 = !DILocation(line: 191, column: 17, scope: !1829)
!1842 = !DILocation(line: 191, column: 12, scope: !1829)
!1843 = !DILocation(line: 192, column: 13, scope: !1829)
!1844 = !DILocation(line: 192, column: 11, scope: !1829)
!1845 = !DILocation(line: 193, column: 18, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1829, file: !896, line: 193, column: 9)
!1847 = !DILocation(line: 193, column: 16, scope: !1846)
!1848 = !DILocation(line: 193, column: 14, scope: !1846)
!1849 = !DILocation(line: 193, column: 25, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1851, file: !896, discriminator: 1)
!1851 = distinct !DILexicalBlock(scope: !1846, file: !896, line: 193, column: 9)
!1852 = !DILocation(line: 193, column: 27, scope: !1850)
!1853 = !DILocation(line: 193, column: 9, scope: !1850)
!1854 = !DILocation(line: 194, column: 21, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !896, line: 193, column: 37)
!1856 = !DILocation(line: 194, column: 29, scope: !1855)
!1857 = !DILocation(line: 194, column: 27, scope: !1855)
!1858 = !DILocation(line: 194, column: 37, scope: !1855)
!1859 = !DILocation(line: 194, column: 35, scope: !1855)
!1860 = !DILocation(line: 194, column: 45, scope: !1855)
!1861 = !DILocation(line: 194, column: 43, scope: !1855)
!1862 = !DILocation(line: 195, column: 21, scope: !1855)
!1863 = !DILocation(line: 194, column: 51, scope: !1855)
!1864 = !DILocation(line: 195, column: 29, scope: !1855)
!1865 = !DILocation(line: 195, column: 27, scope: !1855)
!1866 = !DILocation(line: 195, column: 37, scope: !1855)
!1867 = !DILocation(line: 195, column: 35, scope: !1855)
!1868 = !DILocation(line: 195, column: 45, scope: !1855)
!1869 = !DILocation(line: 195, column: 43, scope: !1855)
!1870 = !DILocation(line: 196, column: 21, scope: !1855)
!1871 = !DILocation(line: 195, column: 51, scope: !1855)
!1872 = !DILocation(line: 196, column: 29, scope: !1855)
!1873 = !DILocation(line: 196, column: 27, scope: !1855)
!1874 = !DILocation(line: 196, column: 37, scope: !1855)
!1875 = !DILocation(line: 196, column: 35, scope: !1855)
!1876 = !DILocation(line: 196, column: 45, scope: !1855)
!1877 = !DILocation(line: 196, column: 43, scope: !1855)
!1878 = !DILocation(line: 197, column: 21, scope: !1855)
!1879 = !DILocation(line: 196, column: 51, scope: !1855)
!1880 = !DILocation(line: 197, column: 29, scope: !1855)
!1881 = !DILocation(line: 197, column: 27, scope: !1855)
!1882 = !DILocation(line: 197, column: 37, scope: !1855)
!1883 = !DILocation(line: 197, column: 35, scope: !1855)
!1884 = !DILocation(line: 197, column: 45, scope: !1855)
!1885 = !DILocation(line: 197, column: 43, scope: !1855)
!1886 = !DILocation(line: 197, column: 51, scope: !1855)
!1887 = !DILocation(line: 197, column: 56, scope: !1855)
!1888 = !DILocation(line: 194, column: 20, scope: !1855)
!1889 = !DILocation(line: 194, column: 13, scope: !1855)
!1890 = !DILocation(line: 194, column: 18, scope: !1855)
!1891 = !DILocation(line: 198, column: 16, scope: !1855)
!1892 = !DILocation(line: 199, column: 16, scope: !1855)
!1893 = !DILocation(line: 200, column: 16, scope: !1855)
!1894 = !DILocation(line: 201, column: 16, scope: !1855)
!1895 = !DILocation(line: 202, column: 14, scope: !1855)
!1896 = !DILocation(line: 203, column: 9, scope: !1855)
!1897 = !DILocation(line: 193, column: 33, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1851, file: !896, discriminator: 2)
!1899 = !DILocation(line: 193, column: 9, scope: !1898)
!1900 = distinct !{!1900, !1901}
!1901 = !DILocation(line: 193, column: 9, scope: !1829)
!1902 = !DILocation(line: 204, column: 20, scope: !1829)
!1903 = !DILocation(line: 204, column: 18, scope: !1829)
!1904 = !DILocation(line: 204, column: 13, scope: !1829)
!1905 = !DILocation(line: 205, column: 16, scope: !1829)
!1906 = !DILocation(line: 205, column: 13, scope: !1829)
!1907 = !DILocation(line: 206, column: 5, scope: !1829)
!1908 = !DILocation(line: 187, column: 30, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1824, file: !896, discriminator: 2)
!1910 = !DILocation(line: 187, column: 5, scope: !1909)
!1911 = distinct !{!1911, !1821}
!1912 = !DILocation(line: 207, column: 1, scope: !1796)
!1913 = distinct !DISubprogram(name: "shrink88", scope: !896, file: !896, line: 210, type: !927, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!1914 = !DILocalVariable(name: "dst", arg: 1, scope: !1913, file: !896, line: 210, type: !920)
!1915 = !DILocation(line: 210, column: 31, scope: !1913)
!1916 = !DILocalVariable(name: "dst_wrap", arg: 2, scope: !1913, file: !896, line: 210, type: !908)
!1917 = !DILocation(line: 210, column: 40, scope: !1913)
!1918 = !DILocalVariable(name: "src", arg: 3, scope: !1913, file: !896, line: 211, type: !929)
!1919 = !DILocation(line: 211, column: 37, scope: !1913)
!1920 = !DILocalVariable(name: "src_wrap", arg: 4, scope: !1913, file: !896, line: 211, type: !908)
!1921 = !DILocation(line: 211, column: 46, scope: !1913)
!1922 = !DILocalVariable(name: "width", arg: 5, scope: !1913, file: !896, line: 212, type: !908)
!1923 = !DILocation(line: 212, column: 26, scope: !1913)
!1924 = !DILocalVariable(name: "height", arg: 6, scope: !1913, file: !896, line: 212, type: !908)
!1925 = !DILocation(line: 212, column: 37, scope: !1913)
!1926 = !DILocalVariable(name: "w", scope: !1913, file: !896, line: 214, type: !908)
!1927 = !DILocation(line: 214, column: 9, scope: !1913)
!1928 = !DILocalVariable(name: "i", scope: !1913, file: !896, line: 214, type: !908)
!1929 = !DILocation(line: 214, column: 12, scope: !1913)
!1930 = !DILocation(line: 216, column: 5, scope: !1913)
!1931 = !DILocation(line: 216, column: 12, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1933, file: !896, discriminator: 1)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !896, line: 216, column: 5)
!1934 = distinct !DILexicalBlock(scope: !1913, file: !896, line: 216, column: 5)
!1935 = !DILocation(line: 216, column: 19, scope: !1932)
!1936 = !DILocation(line: 216, column: 5, scope: !1932)
!1937 = !DILocation(line: 217, column: 17, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !896, line: 217, column: 9)
!1939 = distinct !DILexicalBlock(scope: !1933, file: !896, line: 216, column: 34)
!1940 = !DILocation(line: 217, column: 15, scope: !1938)
!1941 = !DILocation(line: 217, column: 13, scope: !1938)
!1942 = !DILocation(line: 217, column: 23, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !896, discriminator: 1)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !896, line: 217, column: 9)
!1945 = !DILocation(line: 217, column: 25, scope: !1943)
!1946 = !DILocation(line: 217, column: 9, scope: !1943)
!1947 = !DILocalVariable(name: "tmp", scope: !1948, file: !896, line: 218, type: !908)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !896, line: 217, column: 35)
!1949 = !DILocation(line: 218, column: 17, scope: !1948)
!1950 = !DILocation(line: 219, column: 20, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !896, line: 219, column: 13)
!1952 = !DILocation(line: 219, column: 18, scope: !1951)
!1953 = !DILocation(line: 219, column: 25, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1955, file: !896, discriminator: 1)
!1955 = distinct !DILexicalBlock(scope: !1951, file: !896, line: 219, column: 13)
!1956 = !DILocation(line: 219, column: 27, scope: !1954)
!1957 = !DILocation(line: 219, column: 13, scope: !1954)
!1958 = !DILocation(line: 220, column: 24, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !896, line: 219, column: 37)
!1960 = !DILocation(line: 220, column: 33, scope: !1959)
!1961 = !DILocation(line: 220, column: 31, scope: !1959)
!1962 = !DILocation(line: 220, column: 42, scope: !1959)
!1963 = !DILocation(line: 220, column: 40, scope: !1959)
!1964 = !DILocation(line: 220, column: 51, scope: !1959)
!1965 = !DILocation(line: 220, column: 49, scope: !1959)
!1966 = !DILocation(line: 221, column: 24, scope: !1959)
!1967 = !DILocation(line: 220, column: 58, scope: !1959)
!1968 = !DILocation(line: 221, column: 33, scope: !1959)
!1969 = !DILocation(line: 221, column: 31, scope: !1959)
!1970 = !DILocation(line: 221, column: 42, scope: !1959)
!1971 = !DILocation(line: 221, column: 40, scope: !1959)
!1972 = !DILocation(line: 221, column: 51, scope: !1959)
!1973 = !DILocation(line: 221, column: 49, scope: !1959)
!1974 = !DILocation(line: 220, column: 21, scope: !1959)
!1975 = !DILocation(line: 222, column: 24, scope: !1959)
!1976 = !DILocation(line: 222, column: 21, scope: !1959)
!1977 = !DILocation(line: 223, column: 13, scope: !1959)
!1978 = !DILocation(line: 219, column: 33, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1955, file: !896, discriminator: 2)
!1980 = !DILocation(line: 219, column: 13, scope: !1979)
!1981 = distinct !{!1981, !1982}
!1982 = !DILocation(line: 219, column: 13, scope: !1948)
!1983 = !DILocation(line: 224, column: 25, scope: !1948)
!1984 = !DILocation(line: 224, column: 29, scope: !1948)
!1985 = !DILocation(line: 224, column: 35, scope: !1948)
!1986 = !DILocation(line: 224, column: 24, scope: !1948)
!1987 = !DILocation(line: 224, column: 18, scope: !1948)
!1988 = !DILocation(line: 224, column: 22, scope: !1948)
!1989 = !DILocation(line: 225, column: 28, scope: !1948)
!1990 = !DILocation(line: 225, column: 26, scope: !1948)
!1991 = !DILocation(line: 225, column: 22, scope: !1948)
!1992 = !DILocation(line: 225, column: 17, scope: !1948)
!1993 = !DILocation(line: 226, column: 9, scope: !1948)
!1994 = !DILocation(line: 217, column: 31, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1944, file: !896, discriminator: 2)
!1996 = !DILocation(line: 217, column: 9, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 217, column: 9, scope: !1939)
!1999 = !DILocation(line: 227, column: 20, scope: !1939)
!2000 = !DILocation(line: 227, column: 18, scope: !1939)
!2001 = !DILocation(line: 227, column: 35, scope: !1939)
!2002 = !DILocation(line: 227, column: 33, scope: !1939)
!2003 = !DILocation(line: 227, column: 29, scope: !1939)
!2004 = !DILocation(line: 227, column: 13, scope: !1939)
!2005 = !DILocation(line: 228, column: 16, scope: !1939)
!2006 = !DILocation(line: 228, column: 27, scope: !1939)
!2007 = !DILocation(line: 228, column: 25, scope: !1939)
!2008 = !DILocation(line: 228, column: 13, scope: !1939)
!2009 = !DILocation(line: 229, column: 5, scope: !1939)
!2010 = !DILocation(line: 216, column: 30, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1933, file: !896, discriminator: 2)
!2012 = !DILocation(line: 216, column: 5, scope: !2011)
!2013 = distinct !{!2013, !1930}
!2014 = !DILocation(line: 230, column: 1, scope: !1913)
!2015 = distinct !DISubprogram(name: "pix_sum_c", scope: !896, file: !896, line: 60, type: !918, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!2016 = !DILocalVariable(name: "pix", arg: 1, scope: !2015, file: !896, line: 60, type: !920)
!2017 = !DILocation(line: 60, column: 31, scope: !2015)
!2018 = !DILocalVariable(name: "line_size", arg: 2, scope: !2015, file: !896, line: 60, type: !908)
!2019 = !DILocation(line: 60, column: 40, scope: !2015)
!2020 = !DILocalVariable(name: "s", scope: !2015, file: !896, line: 62, type: !908)
!2021 = !DILocation(line: 62, column: 9, scope: !2015)
!2022 = !DILocalVariable(name: "i", scope: !2015, file: !896, line: 62, type: !908)
!2023 = !DILocation(line: 62, column: 16, scope: !2015)
!2024 = !DILocalVariable(name: "j", scope: !2015, file: !896, line: 62, type: !908)
!2025 = !DILocation(line: 62, column: 19, scope: !2015)
!2026 = !DILocation(line: 64, column: 12, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2015, file: !896, line: 64, column: 5)
!2028 = !DILocation(line: 64, column: 10, scope: !2027)
!2029 = !DILocation(line: 64, column: 17, scope: !2030)
!2030 = !DILexicalBlockFile(scope: !2031, file: !896, discriminator: 1)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !896, line: 64, column: 5)
!2032 = !DILocation(line: 64, column: 19, scope: !2030)
!2033 = !DILocation(line: 64, column: 5, scope: !2030)
!2034 = !DILocation(line: 65, column: 16, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !896, line: 65, column: 9)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !896, line: 64, column: 30)
!2037 = !DILocation(line: 65, column: 14, scope: !2035)
!2038 = !DILocation(line: 65, column: 21, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2040, file: !896, discriminator: 1)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !896, line: 65, column: 9)
!2041 = !DILocation(line: 65, column: 23, scope: !2039)
!2042 = !DILocation(line: 65, column: 9, scope: !2039)
!2043 = !DILocation(line: 66, column: 18, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !896, line: 65, column: 37)
!2045 = !DILocation(line: 66, column: 15, scope: !2044)
!2046 = !DILocation(line: 67, column: 18, scope: !2044)
!2047 = !DILocation(line: 67, column: 15, scope: !2044)
!2048 = !DILocation(line: 68, column: 18, scope: !2044)
!2049 = !DILocation(line: 68, column: 15, scope: !2044)
!2050 = !DILocation(line: 69, column: 18, scope: !2044)
!2051 = !DILocation(line: 69, column: 15, scope: !2044)
!2052 = !DILocation(line: 70, column: 18, scope: !2044)
!2053 = !DILocation(line: 70, column: 15, scope: !2044)
!2054 = !DILocation(line: 71, column: 18, scope: !2044)
!2055 = !DILocation(line: 71, column: 15, scope: !2044)
!2056 = !DILocation(line: 72, column: 18, scope: !2044)
!2057 = !DILocation(line: 72, column: 15, scope: !2044)
!2058 = !DILocation(line: 73, column: 18, scope: !2044)
!2059 = !DILocation(line: 73, column: 15, scope: !2044)
!2060 = !DILocation(line: 74, column: 17, scope: !2044)
!2061 = !DILocation(line: 75, column: 9, scope: !2044)
!2062 = !DILocation(line: 65, column: 31, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2040, file: !896, discriminator: 2)
!2064 = !DILocation(line: 65, column: 9, scope: !2063)
!2065 = distinct !{!2065, !2066}
!2066 = !DILocation(line: 65, column: 9, scope: !2036)
!2067 = !DILocation(line: 76, column: 16, scope: !2036)
!2068 = !DILocation(line: 76, column: 26, scope: !2036)
!2069 = !DILocation(line: 76, column: 13, scope: !2036)
!2070 = !DILocation(line: 77, column: 5, scope: !2036)
!2071 = !DILocation(line: 64, column: 26, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2031, file: !896, discriminator: 2)
!2073 = !DILocation(line: 64, column: 5, scope: !2072)
!2074 = distinct !{!2074, !2075}
!2075 = !DILocation(line: 64, column: 5, scope: !2015)
!2076 = !DILocation(line: 78, column: 12, scope: !2015)
!2077 = !DILocation(line: 78, column: 5, scope: !2015)
!2078 = distinct !DISubprogram(name: "pix_norm1_c", scope: !896, file: !896, line: 81, type: !918, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!2079 = !DILocalVariable(name: "pix", arg: 1, scope: !2078, file: !896, line: 81, type: !920)
!2080 = !DILocation(line: 81, column: 33, scope: !2078)
!2081 = !DILocalVariable(name: "line_size", arg: 2, scope: !2078, file: !896, line: 81, type: !908)
!2082 = !DILocation(line: 81, column: 42, scope: !2078)
!2083 = !DILocalVariable(name: "s", scope: !2078, file: !896, line: 83, type: !908)
!2084 = !DILocation(line: 83, column: 9, scope: !2078)
!2085 = !DILocalVariable(name: "i", scope: !2078, file: !896, line: 83, type: !908)
!2086 = !DILocation(line: 83, column: 16, scope: !2078)
!2087 = !DILocalVariable(name: "j", scope: !2078, file: !896, line: 83, type: !908)
!2088 = !DILocation(line: 83, column: 19, scope: !2078)
!2089 = !DILocalVariable(name: "sq", scope: !2078, file: !896, line: 84, type: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!2092 = !DILocation(line: 84, column: 21, scope: !2078)
!2093 = !DILocation(line: 86, column: 12, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2078, file: !896, line: 86, column: 5)
!2095 = !DILocation(line: 86, column: 10, scope: !2094)
!2096 = !DILocation(line: 86, column: 17, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !896, discriminator: 1)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !896, line: 86, column: 5)
!2099 = !DILocation(line: 86, column: 19, scope: !2097)
!2100 = !DILocation(line: 86, column: 5, scope: !2097)
!2101 = !DILocation(line: 87, column: 16, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !896, line: 87, column: 9)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !896, line: 86, column: 30)
!2104 = !DILocation(line: 87, column: 14, scope: !2102)
!2105 = !DILocation(line: 87, column: 21, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2107, file: !896, discriminator: 1)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !896, line: 87, column: 9)
!2108 = !DILocation(line: 87, column: 23, scope: !2106)
!2109 = !DILocation(line: 87, column: 9, scope: !2106)
!2110 = !DILocalVariable(name: "x", scope: !2111, file: !896, line: 89, type: !889)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !896, line: 87, column: 37)
!2112 = !DILocation(line: 89, column: 31, scope: !2111)
!2113 = !DILocation(line: 89, column: 49, scope: !2111)
!2114 = !DILocation(line: 89, column: 35, scope: !2111)
!2115 = !DILocation(line: 90, column: 21, scope: !2111)
!2116 = !DILocation(line: 90, column: 23, scope: !2111)
!2117 = !DILocation(line: 90, column: 18, scope: !2111)
!2118 = !DILocation(line: 90, column: 15, scope: !2111)
!2119 = !DILocation(line: 91, column: 22, scope: !2111)
!2120 = !DILocation(line: 91, column: 24, scope: !2111)
!2121 = !DILocation(line: 91, column: 30, scope: !2111)
!2122 = !DILocation(line: 91, column: 18, scope: !2111)
!2123 = !DILocation(line: 91, column: 15, scope: !2111)
!2124 = !DILocation(line: 92, column: 22, scope: !2111)
!2125 = !DILocation(line: 92, column: 24, scope: !2111)
!2126 = !DILocation(line: 92, column: 31, scope: !2111)
!2127 = !DILocation(line: 92, column: 18, scope: !2111)
!2128 = !DILocation(line: 92, column: 15, scope: !2111)
!2129 = !DILocation(line: 93, column: 22, scope: !2111)
!2130 = !DILocation(line: 93, column: 24, scope: !2111)
!2131 = !DILocation(line: 93, column: 31, scope: !2111)
!2132 = !DILocation(line: 93, column: 18, scope: !2111)
!2133 = !DILocation(line: 93, column: 15, scope: !2111)
!2134 = !DILocation(line: 94, column: 22, scope: !2111)
!2135 = !DILocation(line: 94, column: 24, scope: !2111)
!2136 = !DILocation(line: 94, column: 31, scope: !2111)
!2137 = !DILocation(line: 94, column: 18, scope: !2111)
!2138 = !DILocation(line: 94, column: 15, scope: !2111)
!2139 = !DILocation(line: 95, column: 22, scope: !2111)
!2140 = !DILocation(line: 95, column: 24, scope: !2111)
!2141 = !DILocation(line: 95, column: 31, scope: !2111)
!2142 = !DILocation(line: 95, column: 18, scope: !2111)
!2143 = !DILocation(line: 95, column: 15, scope: !2111)
!2144 = !DILocation(line: 96, column: 22, scope: !2111)
!2145 = !DILocation(line: 96, column: 24, scope: !2111)
!2146 = !DILocation(line: 96, column: 31, scope: !2111)
!2147 = !DILocation(line: 96, column: 18, scope: !2111)
!2148 = !DILocation(line: 96, column: 15, scope: !2111)
!2149 = !DILocation(line: 97, column: 22, scope: !2111)
!2150 = !DILocation(line: 97, column: 24, scope: !2111)
!2151 = !DILocation(line: 97, column: 31, scope: !2111)
!2152 = !DILocation(line: 97, column: 18, scope: !2111)
!2153 = !DILocation(line: 97, column: 15, scope: !2111)
!2154 = !DILocation(line: 110, column: 17, scope: !2111)
!2155 = !DILocation(line: 111, column: 9, scope: !2111)
!2156 = !DILocation(line: 87, column: 31, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2107, file: !896, discriminator: 2)
!2158 = !DILocation(line: 87, column: 9, scope: !2157)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 87, column: 9, scope: !2103)
!2161 = !DILocation(line: 112, column: 16, scope: !2103)
!2162 = !DILocation(line: 112, column: 26, scope: !2103)
!2163 = !DILocation(line: 112, column: 13, scope: !2103)
!2164 = !DILocation(line: 113, column: 5, scope: !2103)
!2165 = !DILocation(line: 86, column: 26, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2098, file: !896, discriminator: 2)
!2167 = !DILocation(line: 86, column: 5, scope: !2166)
!2168 = distinct !{!2168, !2169}
!2169 = !DILocation(line: 86, column: 5, scope: !2078)
!2170 = !DILocation(line: 114, column: 12, scope: !2078)
!2171 = !DILocation(line: 114, column: 5, scope: !2078)
!2172 = distinct !DISubprogram(name: "draw_edges_8_c", scope: !896, file: !896, line: 119, type: !935, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1527)
!2173 = !DILocalVariable(name: "buf", arg: 1, scope: !2172, file: !896, line: 119, type: !920)
!2174 = !DILocation(line: 119, column: 37, scope: !2172)
!2175 = !DILocalVariable(name: "wrap", arg: 2, scope: !2172, file: !896, line: 119, type: !908)
!2176 = !DILocation(line: 119, column: 46, scope: !2172)
!2177 = !DILocalVariable(name: "width", arg: 3, scope: !2172, file: !896, line: 119, type: !908)
!2178 = !DILocation(line: 119, column: 56, scope: !2172)
!2179 = !DILocalVariable(name: "height", arg: 4, scope: !2172, file: !896, line: 119, type: !908)
!2180 = !DILocation(line: 119, column: 67, scope: !2172)
!2181 = !DILocalVariable(name: "w", arg: 5, scope: !2172, file: !896, line: 120, type: !908)
!2182 = !DILocation(line: 120, column: 32, scope: !2172)
!2183 = !DILocalVariable(name: "h", arg: 6, scope: !2172, file: !896, line: 120, type: !908)
!2184 = !DILocation(line: 120, column: 39, scope: !2172)
!2185 = !DILocalVariable(name: "sides", arg: 7, scope: !2172, file: !896, line: 120, type: !908)
!2186 = !DILocation(line: 120, column: 46, scope: !2172)
!2187 = !DILocalVariable(name: "ptr", scope: !2172, file: !896, line: 122, type: !920)
!2188 = !DILocation(line: 122, column: 14, scope: !2172)
!2189 = !DILocation(line: 122, column: 20, scope: !2172)
!2190 = !DILocalVariable(name: "last_line", scope: !2172, file: !896, line: 122, type: !920)
!2191 = !DILocation(line: 122, column: 26, scope: !2172)
!2192 = !DILocalVariable(name: "i", scope: !2172, file: !896, line: 123, type: !908)
!2193 = !DILocation(line: 123, column: 9, scope: !2172)
!2194 = !DILocation(line: 126, column: 12, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2172, file: !896, line: 126, column: 5)
!2196 = !DILocation(line: 126, column: 10, scope: !2195)
!2197 = !DILocation(line: 126, column: 17, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !896, discriminator: 1)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !896, line: 126, column: 5)
!2200 = !DILocation(line: 126, column: 21, scope: !2198)
!2201 = !DILocation(line: 126, column: 19, scope: !2198)
!2202 = !DILocation(line: 126, column: 5, scope: !2198)
!2203 = !DILocation(line: 127, column: 16, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !896, line: 126, column: 34)
!2205 = !DILocation(line: 127, column: 22, scope: !2204)
!2206 = !DILocation(line: 127, column: 20, scope: !2204)
!2207 = !DILocation(line: 127, column: 25, scope: !2204)
!2208 = !DILocation(line: 127, column: 9, scope: !2204)
!2209 = !DILocation(line: 127, column: 33, scope: !2204)
!2210 = !DILocation(line: 128, column: 16, scope: !2204)
!2211 = !DILocation(line: 128, column: 22, scope: !2204)
!2212 = !DILocation(line: 128, column: 20, scope: !2204)
!2213 = !DILocation(line: 128, column: 33, scope: !2204)
!2214 = !DILocation(line: 128, column: 39, scope: !2204)
!2215 = !DILocation(line: 128, column: 29, scope: !2204)
!2216 = !DILocation(line: 128, column: 9, scope: !2204)
!2217 = !DILocation(line: 128, column: 45, scope: !2204)
!2218 = !DILocation(line: 129, column: 16, scope: !2204)
!2219 = !DILocation(line: 129, column: 13, scope: !2204)
!2220 = !DILocation(line: 130, column: 5, scope: !2204)
!2221 = !DILocation(line: 126, column: 30, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2199, file: !896, discriminator: 2)
!2223 = !DILocation(line: 126, column: 5, scope: !2222)
!2224 = distinct !{!2224, !2225}
!2225 = !DILocation(line: 126, column: 5, scope: !2172)
!2226 = !DILocation(line: 133, column: 12, scope: !2172)
!2227 = !DILocation(line: 133, column: 9, scope: !2172)
!2228 = !DILocation(line: 134, column: 17, scope: !2172)
!2229 = !DILocation(line: 134, column: 24, scope: !2172)
!2230 = !DILocation(line: 134, column: 31, scope: !2172)
!2231 = !DILocation(line: 134, column: 38, scope: !2172)
!2232 = !DILocation(line: 134, column: 36, scope: !2172)
!2233 = !DILocation(line: 134, column: 21, scope: !2172)
!2234 = !DILocation(line: 134, column: 15, scope: !2172)
!2235 = !DILocation(line: 135, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2172, file: !896, line: 135, column: 9)
!2237 = !DILocation(line: 135, column: 15, scope: !2236)
!2238 = !DILocation(line: 135, column: 9, scope: !2172)
!2239 = !DILocation(line: 136, column: 16, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !896, line: 136, column: 9)
!2241 = !DILocation(line: 136, column: 14, scope: !2240)
!2242 = !DILocation(line: 136, column: 21, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2244, file: !896, discriminator: 1)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !896, line: 136, column: 9)
!2245 = !DILocation(line: 136, column: 25, scope: !2243)
!2246 = !DILocation(line: 136, column: 23, scope: !2243)
!2247 = !DILocation(line: 136, column: 9, scope: !2243)
!2248 = !DILocation(line: 138, column: 20, scope: !2244)
!2249 = !DILocation(line: 138, column: 27, scope: !2244)
!2250 = !DILocation(line: 138, column: 29, scope: !2244)
!2251 = !DILocation(line: 138, column: 36, scope: !2244)
!2252 = !DILocation(line: 138, column: 34, scope: !2244)
!2253 = !DILocation(line: 138, column: 24, scope: !2244)
!2254 = !DILocation(line: 138, column: 42, scope: !2244)
!2255 = !DILocation(line: 138, column: 47, scope: !2244)
!2256 = !DILocation(line: 138, column: 55, scope: !2244)
!2257 = !DILocation(line: 138, column: 53, scope: !2244)
!2258 = !DILocation(line: 138, column: 59, scope: !2244)
!2259 = !DILocation(line: 138, column: 57, scope: !2244)
!2260 = !DILocation(line: 138, column: 13, scope: !2244)
!2261 = !DILocation(line: 136, column: 29, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2244, file: !896, discriminator: 2)
!2263 = !DILocation(line: 136, column: 9, scope: !2262)
!2264 = distinct !{!2264, !2265}
!2265 = !DILocation(line: 136, column: 9, scope: !2236)
!2266 = !DILocation(line: 138, column: 60, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2240, file: !896, discriminator: 1)
!2268 = !DILocation(line: 139, column: 9, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2172, file: !896, line: 139, column: 9)
!2270 = !DILocation(line: 139, column: 15, scope: !2269)
!2271 = !DILocation(line: 139, column: 9, scope: !2172)
!2272 = !DILocation(line: 140, column: 16, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !896, line: 140, column: 9)
!2274 = !DILocation(line: 140, column: 14, scope: !2273)
!2275 = !DILocation(line: 140, column: 21, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2277, file: !896, discriminator: 1)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !896, line: 140, column: 9)
!2278 = !DILocation(line: 140, column: 25, scope: !2276)
!2279 = !DILocation(line: 140, column: 23, scope: !2276)
!2280 = !DILocation(line: 140, column: 9, scope: !2276)
!2281 = !DILocation(line: 142, column: 20, scope: !2277)
!2282 = !DILocation(line: 142, column: 33, scope: !2277)
!2283 = !DILocation(line: 142, column: 35, scope: !2277)
!2284 = !DILocation(line: 142, column: 42, scope: !2277)
!2285 = !DILocation(line: 142, column: 40, scope: !2277)
!2286 = !DILocation(line: 142, column: 30, scope: !2277)
!2287 = !DILocation(line: 142, column: 48, scope: !2277)
!2288 = !DILocation(line: 142, column: 59, scope: !2277)
!2289 = !DILocation(line: 142, column: 67, scope: !2277)
!2290 = !DILocation(line: 142, column: 65, scope: !2277)
!2291 = !DILocation(line: 142, column: 71, scope: !2277)
!2292 = !DILocation(line: 142, column: 69, scope: !2277)
!2293 = !DILocation(line: 142, column: 13, scope: !2277)
!2294 = !DILocation(line: 140, column: 29, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2277, file: !896, discriminator: 2)
!2296 = !DILocation(line: 140, column: 9, scope: !2295)
!2297 = distinct !{!2297, !2298}
!2298 = !DILocation(line: 140, column: 9, scope: !2269)
!2299 = !DILocation(line: 142, column: 72, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2273, file: !896, discriminator: 1)
!2301 = !DILocation(line: 143, column: 1, scope: !2172)
