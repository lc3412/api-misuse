; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lagarith.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lagarith.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.LagarithContext = type { %struct.AVCodecContext*, %struct.LLVidDSPContext, i32, i32 }
%struct.LLVidDSPContext = type { void (i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, i32 (i8*, i8*, i64, i32)*, i32 (i16*, i16*, i32, i64, i32)*, void (i8*, i64, i64)* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.lag_rac = type { %struct.AVCodecContext*, i32, i32, i32, i32, i8*, i8*, i8*, i32, [258 x i32], [1024 x i8] }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"lagarith\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lagarith lossless\00", align 1
@ff_lagarith_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 146, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 56, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @lag_decode_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @lag_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @lag_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid frame offsets\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unsupported Lagarith frame type: %#x\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Output more bytes than length (%d of %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid zero run escape code! (%#x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid probability encountered.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Integer overflow encountered in cumulative probability calculation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid probability run encountered.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"All probabilities are 0!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Scaled probabilities invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Scaled probabilities are larger than target!\0A\00", align 1
@lag_decode_prob.series = internal constant [7 x i8] c"\01\02\03\05\08\0D\15", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"zero_run_line\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Too many zeros remaining.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lag_decode_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1539 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %l = alloca %struct.LagarithContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1540, metadata !1541), !dbg !1542
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l, metadata !1543, metadata !1541), !dbg !1580
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1581
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1582
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1582
  %2 = bitcast i8* %1 to %struct.LagarithContext*, !dbg !1581
  store %struct.LagarithContext* %2, %struct.LagarithContext** %l, align 8, !dbg !1580
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1583
  %4 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !1584
  %avctx1 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %4, i32 0, i32 0, !dbg !1585
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1586
  ret i32 0, !dbg !1587
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lag_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1588 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %l = alloca %struct.LagarithContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1589, metadata !1541), !dbg !1590
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l, metadata !1591, metadata !1541), !dbg !1592
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1593
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1594
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1594
  %2 = bitcast i8* %1 to %struct.LagarithContext*, !dbg !1593
  store %struct.LagarithContext* %2, %struct.LagarithContext** %l, align 8, !dbg !1592
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1595
  %4 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !1596
  %avctx1 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %4, i32 0, i32 0, !dbg !1597
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1598
  %5 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !1599
  %llviddsp = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %5, i32 0, i32 1, !dbg !1600
  call void @ff_llviddsp_init(%struct.LLVidDSPContext* %llviddsp), !dbg !1601
  ret i32 0, !dbg !1602
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1603 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %l = alloca %struct.LagarithContext*, align 8
  %frame = alloca %struct.ThreadFrame, align 8
  %p = alloca %struct.AVFrame*, align 8
  %frametype = alloca i8, align 1
  %offset_gu = alloca i32, align 4
  %offset_bv = alloca i32, align 4
  %offset_ry = alloca i32, align 4
  %offs = alloca [4 x i32], align 16
  %srcs = alloca [4 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %planes = alloca i32, align 4
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %SWAP_tmp291 = alloca i32, align 4
  %SWAP_tmp302 = alloca i8*, align 8
  %SWAP_tmp313 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1604, metadata !1541), !dbg !1605
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1606, metadata !1541), !dbg !1607
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1608, metadata !1541), !dbg !1609
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1610, metadata !1541), !dbg !1611
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1612, metadata !1541), !dbg !1613
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1614
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1615
  %1 = load i8*, i8** %data1, align 8, !dbg !1615
  store i8* %1, i8** %buf, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1616, metadata !1541), !dbg !1617
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1618
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1619
  %3 = load i32, i32* %size, align 8, !dbg !1619
  store i32 %3, i32* %buf_size, align 4, !dbg !1617
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l, metadata !1620, metadata !1541), !dbg !1621
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1622
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1623
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1623
  %6 = bitcast i8* %5 to %struct.LagarithContext*, !dbg !1622
  store %struct.LagarithContext* %6, %struct.LagarithContext** %l, align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1624, metadata !1541), !dbg !1635
  %7 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1635
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !1635
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1636
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1637
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !1637
  store %struct.AVFrame* %9, %struct.AVFrame** %f, align 8, !dbg !1636
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1638, metadata !1541), !dbg !1640
  %10 = load i8*, i8** %data.addr, align 8, !dbg !1641
  %11 = bitcast i8* %10 to %struct.AVFrame*, !dbg !1641
  store %struct.AVFrame* %11, %struct.AVFrame** %p, align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata i8* %frametype, metadata !1642, metadata !1541), !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %offset_gu, metadata !1644, metadata !1541), !dbg !1645
  store i32 0, i32* %offset_gu, align 4, !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %offset_bv, metadata !1646, metadata !1541), !dbg !1647
  store i32 0, i32* %offset_bv, align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %offset_ry, metadata !1648, metadata !1541), !dbg !1649
  store i32 9, i32* %offset_ry, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata [4 x i32]* %offs, metadata !1650, metadata !1541), !dbg !1652
  call void @llvm.dbg.declare(metadata [4 x i8*]* %srcs, metadata !1653, metadata !1541), !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1655, metadata !1541), !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1657, metadata !1541), !dbg !1658
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1659, metadata !1541), !dbg !1660
  store i32 3, i32* %planes, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1661, metadata !1541), !dbg !1662
  %12 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1663
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 7, !dbg !1664
  store i32 1, i32* %key_frame, align 8, !dbg !1665
  %13 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1666
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 8, !dbg !1667
  store i32 1, i32* %pict_type, align 4, !dbg !1668
  %14 = load i8*, i8** %buf, align 8, !dbg !1669
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1669
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1669
  store i8 %15, i8* %frametype, align 1, !dbg !1670
  %16 = load i8*, i8** %buf, align 8, !dbg !1671
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1672
  %17 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1673
  %l2 = bitcast %union.unaligned_32* %17 to i32*, !dbg !1673
  %18 = load i32, i32* %l2, align 1, !dbg !1673
  store i32 %18, i32* %offset_gu, align 4, !dbg !1674
  %19 = load i8*, i8** %buf, align 8, !dbg !1675
  %add.ptr3 = getelementptr inbounds i8, i8* %19, i64 5, !dbg !1676
  %20 = bitcast i8* %add.ptr3 to %union.unaligned_32*, !dbg !1677
  %l4 = bitcast %union.unaligned_32* %20 to i32*, !dbg !1677
  %21 = load i32, i32* %l4, align 1, !dbg !1677
  store i32 %21, i32* %offset_bv, align 4, !dbg !1678
  %22 = load i8, i8* %frametype, align 1, !dbg !1679
  %conv = zext i8 %22 to i32, !dbg !1679
  switch i32 %conv, label %sw.default [
    i32 9, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb93
    i32 8, label %sw.bb162
    i32 4, label %sw.bb167
    i32 2, label %sw.bb167
    i32 3, label %sw.bb323
    i32 10, label %sw.bb373
  ], !dbg !1680

sw.bb:                                            ; preds = %entry
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1681
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 25, !dbg !1683
  store i32 113, i32* %pix_fmt, align 8, !dbg !1684
  br label %sw.bb5, !dbg !1681

sw.bb5:                                           ; preds = %entry, %sw.bb
  %24 = load i8, i8* %frametype, align 1, !dbg !1685
  %conv6 = zext i8 %24 to i32, !dbg !1685
  %cmp = icmp eq i32 %conv6, 5, !dbg !1687
  br i1 %cmp, label %if.then, label %if.end13, !dbg !1688

if.then:                                          ; preds = %sw.bb5
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 142, !dbg !1691
  %26 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1691
  %cmp8 = icmp eq i32 %26, 24, !dbg !1692
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1693

if.then10:                                        ; preds = %if.then
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %pix_fmt11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 25, !dbg !1696
  store i32 73, i32* %pix_fmt11, align 8, !dbg !1697
  br label %if.end, !dbg !1698

if.else:                                          ; preds = %if.then
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %pix_fmt12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 25, !dbg !1701
  store i32 113, i32* %pix_fmt12, align 8, !dbg !1702
  store i32 4, i32* %planes, align 4, !dbg !1703
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end13, !dbg !1704

if.end13:                                         ; preds = %if.end, %sw.bb5
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1706
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %29, %struct.ThreadFrame* %frame, i32 0), !dbg !1708
  store i32 %call, i32* %ret, align 4, !dbg !1709
  %cmp14 = icmp slt i32 %call, 0, !dbg !1710
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1711

if.then16:                                        ; preds = %if.end13
  %30 = load i32, i32* %ret, align 4, !dbg !1712
  store i32 %30, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

if.end17:                                         ; preds = %if.end13
  %31 = load i8, i8* %frametype, align 1, !dbg !1714
  %conv18 = zext i8 %31 to i32, !dbg !1714
  %cmp19 = icmp eq i32 %conv18, 9, !dbg !1716
  br i1 %cmp19, label %if.then21, label %if.else64, !dbg !1717

if.then21:                                        ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !1718
  br label %for.cond, !dbg !1721

for.cond:                                         ; preds = %for.inc, %if.then21
  %32 = load i32, i32* %i, align 4, !dbg !1722
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1726
  %34 = load i32, i32* %height, align 8, !dbg !1726
  %cmp22 = icmp slt i32 %32, %34, !dbg !1727
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1728

for.body:                                         ; preds = %for.cond
  %35 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1729
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1731
  %arrayidx25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i64 0, i64 0, !dbg !1729
  %36 = load i8*, i8** %arrayidx25, align 8, !dbg !1729
  %37 = load i32, i32* %i, align 4, !dbg !1732
  %38 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1733
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 1, !dbg !1734
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1733
  %39 = load i32, i32* %arrayidx26, align 8, !dbg !1733
  %mul = mul nsw i32 %37, %39, !dbg !1735
  %idx.ext = sext i32 %mul to i64, !dbg !1736
  %add.ptr27 = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1736
  %40 = load i8*, i8** %buf, align 8, !dbg !1737
  %arrayidx28 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !1737
  %41 = load i8, i8* %arrayidx28, align 1, !dbg !1737
  %conv29 = zext i8 %41 to i32, !dbg !1737
  %42 = trunc i32 %conv29 to i8, !dbg !1738
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !1740
  %44 = load i32, i32* %width, align 4, !dbg !1740
  %conv30 = sext i32 %44 to i64, !dbg !1739
  call void @llvm.memset.p0i8.i64(i8* %add.ptr27, i8 %42, i64 %conv30, i32 1, i1 false), !dbg !1738
  %45 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1741
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !1742
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 1, !dbg !1741
  %46 = load i8*, i8** %arrayidx32, align 8, !dbg !1741
  %47 = load i32, i32* %i, align 4, !dbg !1743
  %48 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1744
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1745
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 1, !dbg !1744
  %49 = load i32, i32* %arrayidx34, align 4, !dbg !1744
  %mul35 = mul nsw i32 %47, %49, !dbg !1746
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !1747
  %add.ptr37 = getelementptr inbounds i8, i8* %46, i64 %idx.ext36, !dbg !1747
  %50 = load i8*, i8** %buf, align 8, !dbg !1748
  %arrayidx38 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !1748
  %51 = load i8, i8* %arrayidx38, align 1, !dbg !1748
  %conv39 = zext i8 %51 to i32, !dbg !1748
  %52 = trunc i32 %conv39 to i8, !dbg !1749
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %width40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 20, !dbg !1751
  %54 = load i32, i32* %width40, align 4, !dbg !1751
  %conv41 = sext i32 %54 to i64, !dbg !1750
  call void @llvm.memset.p0i8.i64(i8* %add.ptr37, i8 %52, i64 %conv41, i32 1, i1 false), !dbg !1749
  %55 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1752
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1753
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 2, !dbg !1752
  %56 = load i8*, i8** %arrayidx43, align 8, !dbg !1752
  %57 = load i32, i32* %i, align 4, !dbg !1754
  %58 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1755
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !1756
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 2, !dbg !1755
  %59 = load i32, i32* %arrayidx45, align 8, !dbg !1755
  %mul46 = mul nsw i32 %57, %59, !dbg !1757
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !1758
  %add.ptr48 = getelementptr inbounds i8, i8* %56, i64 %idx.ext47, !dbg !1758
  %60 = load i8*, i8** %buf, align 8, !dbg !1759
  %arrayidx49 = getelementptr inbounds i8, i8* %60, i64 3, !dbg !1759
  %61 = load i8, i8* %arrayidx49, align 1, !dbg !1759
  %conv50 = zext i8 %61 to i32, !dbg !1759
  %62 = trunc i32 %conv50 to i8, !dbg !1760
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1761
  %width51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 20, !dbg !1762
  %64 = load i32, i32* %width51, align 4, !dbg !1762
  %conv52 = sext i32 %64 to i64, !dbg !1761
  call void @llvm.memset.p0i8.i64(i8* %add.ptr48, i8 %62, i64 %conv52, i32 1, i1 false), !dbg !1760
  %65 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1763
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1764
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 3, !dbg !1763
  %66 = load i8*, i8** %arrayidx54, align 8, !dbg !1763
  %67 = load i32, i32* %i, align 4, !dbg !1765
  %68 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1766
  %linesize55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !1767
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize55, i64 0, i64 3, !dbg !1766
  %69 = load i32, i32* %arrayidx56, align 4, !dbg !1766
  %mul57 = mul nsw i32 %67, %69, !dbg !1768
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !1769
  %add.ptr59 = getelementptr inbounds i8, i8* %66, i64 %idx.ext58, !dbg !1769
  %70 = load i8*, i8** %buf, align 8, !dbg !1770
  %arrayidx60 = getelementptr inbounds i8, i8* %70, i64 4, !dbg !1770
  %71 = load i8, i8* %arrayidx60, align 1, !dbg !1770
  %conv61 = zext i8 %71 to i32, !dbg !1770
  %72 = trunc i32 %conv61 to i8, !dbg !1771
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %width62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 20, !dbg !1773
  %74 = load i32, i32* %width62, align 4, !dbg !1773
  %conv63 = sext i32 %74 to i64, !dbg !1772
  call void @llvm.memset.p0i8.i64(i8* %add.ptr59, i8 %72, i64 %conv63, i32 1, i1 false), !dbg !1771
  br label %for.inc, !dbg !1774

for.inc:                                          ; preds = %for.body
  %75 = load i32, i32* %i, align 4, !dbg !1775
  %inc = add nsw i32 %75, 1, !dbg !1775
  store i32 %inc, i32* %i, align 4, !dbg !1775
  br label %for.cond, !dbg !1777, !llvm.loop !1778

for.end:                                          ; preds = %for.cond
  br label %if.end92, !dbg !1780

if.else64:                                        ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !1781
  br label %for.cond65, !dbg !1784

for.cond65:                                       ; preds = %for.inc89, %if.else64
  %76 = load i32, i32* %i, align 4, !dbg !1785
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1788
  %height66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 21, !dbg !1789
  %78 = load i32, i32* %height66, align 8, !dbg !1789
  %cmp67 = icmp slt i32 %76, %78, !dbg !1790
  br i1 %cmp67, label %for.body69, label %for.end91, !dbg !1791

for.body69:                                       ; preds = %for.cond65
  store i32 0, i32* %j, align 4, !dbg !1792
  br label %for.cond70, !dbg !1795

for.cond70:                                       ; preds = %for.inc86, %for.body69
  %79 = load i32, i32* %j, align 4, !dbg !1796
  %80 = load i32, i32* %planes, align 4, !dbg !1799
  %cmp71 = icmp slt i32 %79, %80, !dbg !1800
  br i1 %cmp71, label %for.body73, label %for.end88, !dbg !1801

for.body73:                                       ; preds = %for.cond70
  %81 = load i32, i32* %j, align 4, !dbg !1802
  %idxprom = sext i32 %81 to i64, !dbg !1803
  %82 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1803
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !1804
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 %idxprom, !dbg !1803
  %83 = load i8*, i8** %arrayidx75, align 8, !dbg !1803
  %84 = load i32, i32* %i, align 4, !dbg !1805
  %85 = load i32, i32* %j, align 4, !dbg !1806
  %idxprom76 = sext i32 %85 to i64, !dbg !1807
  %86 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1807
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 1, !dbg !1808
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 %idxprom76, !dbg !1807
  %87 = load i32, i32* %arrayidx78, align 4, !dbg !1807
  %mul79 = mul nsw i32 %84, %87, !dbg !1809
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !1810
  %add.ptr81 = getelementptr inbounds i8, i8* %83, i64 %idx.ext80, !dbg !1810
  %88 = load i8*, i8** %buf, align 8, !dbg !1811
  %arrayidx82 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !1811
  %89 = load i8, i8* %arrayidx82, align 1, !dbg !1811
  %conv83 = zext i8 %89 to i32, !dbg !1811
  %90 = trunc i32 %conv83 to i8, !dbg !1812
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %width84 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 20, !dbg !1814
  %92 = load i32, i32* %width84, align 4, !dbg !1814
  %conv85 = sext i32 %92 to i64, !dbg !1813
  call void @llvm.memset.p0i8.i64(i8* %add.ptr81, i8 %90, i64 %conv85, i32 1, i1 false), !dbg !1812
  br label %for.inc86, !dbg !1812

for.inc86:                                        ; preds = %for.body73
  %93 = load i32, i32* %j, align 4, !dbg !1815
  %inc87 = add nsw i32 %93, 1, !dbg !1815
  store i32 %inc87, i32* %j, align 4, !dbg !1815
  br label %for.cond70, !dbg !1817, !llvm.loop !1818

for.end88:                                        ; preds = %for.cond70
  br label %for.inc89, !dbg !1820

for.inc89:                                        ; preds = %for.end88
  %94 = load i32, i32* %i, align 4, !dbg !1821
  %inc90 = add nsw i32 %94, 1, !dbg !1821
  store i32 %inc90, i32* %i, align 4, !dbg !1821
  br label %for.cond65, !dbg !1823, !llvm.loop !1824

for.end91:                                        ; preds = %for.cond65
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %for.end
  br label %sw.epilog, !dbg !1826

sw.bb93:                                          ; preds = %entry
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %bits_per_coded_sample94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 142, !dbg !1829
  %96 = load i32, i32* %bits_per_coded_sample94, align 8, !dbg !1829
  %cmp95 = icmp eq i32 %96, 24, !dbg !1830
  br i1 %cmp95, label %if.then97, label %if.else99, !dbg !1831

if.then97:                                        ; preds = %sw.bb93
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %pix_fmt98 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 25, !dbg !1834
  store i32 73, i32* %pix_fmt98, align 8, !dbg !1835
  br label %if.end101, !dbg !1836

if.else99:                                        ; preds = %sw.bb93
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %pix_fmt100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 25, !dbg !1839
  store i32 113, i32* %pix_fmt100, align 8, !dbg !1840
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %if.then97
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %call102 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %99, %struct.ThreadFrame* %frame, i32 0), !dbg !1843
  store i32 %call102, i32* %ret, align 4, !dbg !1844
  %cmp103 = icmp slt i32 %call102, 0, !dbg !1845
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !1846

if.then105:                                       ; preds = %if.end101
  %100 = load i32, i32* %ret, align 4, !dbg !1847
  store i32 %100, i32* %retval, align 4, !dbg !1848
  br label %return, !dbg !1848

if.end106:                                        ; preds = %if.end101
  store i32 0, i32* %i, align 4, !dbg !1849
  br label %for.cond107, !dbg !1851

for.cond107:                                      ; preds = %for.inc159, %if.end106
  %101 = load i32, i32* %i, align 4, !dbg !1852
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %height108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 21, !dbg !1856
  %103 = load i32, i32* %height108, align 8, !dbg !1856
  %cmp109 = icmp slt i32 %101, %103, !dbg !1857
  br i1 %cmp109, label %for.body111, label %for.end161, !dbg !1858

for.body111:                                      ; preds = %for.cond107
  %104 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1859
  %data112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 0, !dbg !1861
  %arrayidx113 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data112, i64 0, i64 0, !dbg !1859
  %105 = load i8*, i8** %arrayidx113, align 8, !dbg !1859
  %106 = load i32, i32* %i, align 4, !dbg !1862
  %107 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1863
  %linesize114 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 1, !dbg !1864
  %arrayidx115 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize114, i64 0, i64 0, !dbg !1863
  %108 = load i32, i32* %arrayidx115, align 8, !dbg !1863
  %mul116 = mul nsw i32 %106, %108, !dbg !1865
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !1866
  %add.ptr118 = getelementptr inbounds i8, i8* %105, i64 %idx.ext117, !dbg !1866
  %109 = load i8*, i8** %buf, align 8, !dbg !1867
  %arrayidx119 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !1867
  %110 = load i8, i8* %arrayidx119, align 1, !dbg !1867
  %conv120 = zext i8 %110 to i32, !dbg !1867
  %111 = trunc i32 %conv120 to i8, !dbg !1868
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %width121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 20, !dbg !1870
  %113 = load i32, i32* %width121, align 4, !dbg !1870
  %conv122 = sext i32 %113 to i64, !dbg !1869
  call void @llvm.memset.p0i8.i64(i8* %add.ptr118, i8 %111, i64 %conv122, i32 1, i1 false), !dbg !1868
  %114 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1871
  %data123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 0, !dbg !1872
  %arrayidx124 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data123, i64 0, i64 1, !dbg !1871
  %115 = load i8*, i8** %arrayidx124, align 8, !dbg !1871
  %116 = load i32, i32* %i, align 4, !dbg !1873
  %117 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1874
  %linesize125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 1, !dbg !1875
  %arrayidx126 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize125, i64 0, i64 1, !dbg !1874
  %118 = load i32, i32* %arrayidx126, align 4, !dbg !1874
  %mul127 = mul nsw i32 %116, %118, !dbg !1876
  %idx.ext128 = sext i32 %mul127 to i64, !dbg !1877
  %add.ptr129 = getelementptr inbounds i8, i8* %115, i64 %idx.ext128, !dbg !1877
  %119 = load i8*, i8** %buf, align 8, !dbg !1878
  %arrayidx130 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !1878
  %120 = load i8, i8* %arrayidx130, align 1, !dbg !1878
  %conv131 = zext i8 %120 to i32, !dbg !1878
  %121 = trunc i32 %conv131 to i8, !dbg !1879
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %width132 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 20, !dbg !1881
  %123 = load i32, i32* %width132, align 4, !dbg !1881
  %conv133 = sext i32 %123 to i64, !dbg !1880
  call void @llvm.memset.p0i8.i64(i8* %add.ptr129, i8 %121, i64 %conv133, i32 1, i1 false), !dbg !1879
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1882
  %data134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !1883
  %arrayidx135 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data134, i64 0, i64 2, !dbg !1882
  %125 = load i8*, i8** %arrayidx135, align 8, !dbg !1882
  %126 = load i32, i32* %i, align 4, !dbg !1884
  %127 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1885
  %linesize136 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 1, !dbg !1886
  %arrayidx137 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize136, i64 0, i64 2, !dbg !1885
  %128 = load i32, i32* %arrayidx137, align 8, !dbg !1885
  %mul138 = mul nsw i32 %126, %128, !dbg !1887
  %idx.ext139 = sext i32 %mul138 to i64, !dbg !1888
  %add.ptr140 = getelementptr inbounds i8, i8* %125, i64 %idx.ext139, !dbg !1888
  %129 = load i8*, i8** %buf, align 8, !dbg !1889
  %arrayidx141 = getelementptr inbounds i8, i8* %129, i64 3, !dbg !1889
  %130 = load i8, i8* %arrayidx141, align 1, !dbg !1889
  %conv142 = zext i8 %130 to i32, !dbg !1889
  %131 = trunc i32 %conv142 to i8, !dbg !1890
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %width143 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 20, !dbg !1892
  %133 = load i32, i32* %width143, align 4, !dbg !1892
  %conv144 = sext i32 %133 to i64, !dbg !1891
  call void @llvm.memset.p0i8.i64(i8* %add.ptr140, i8 %131, i64 %conv144, i32 1, i1 false), !dbg !1890
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %pix_fmt145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 25, !dbg !1895
  %135 = load i32, i32* %pix_fmt145, align 8, !dbg !1895
  %cmp146 = icmp eq i32 %135, 113, !dbg !1896
  br i1 %cmp146, label %if.then148, label %if.end158, !dbg !1897

if.then148:                                       ; preds = %for.body111
  %136 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1898
  %data149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 0, !dbg !1899
  %arrayidx150 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data149, i64 0, i64 3, !dbg !1898
  %137 = load i8*, i8** %arrayidx150, align 8, !dbg !1898
  %138 = load i32, i32* %i, align 4, !dbg !1900
  %139 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1901
  %linesize151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 1, !dbg !1902
  %arrayidx152 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize151, i64 0, i64 3, !dbg !1901
  %140 = load i32, i32* %arrayidx152, align 4, !dbg !1901
  %mul153 = mul nsw i32 %138, %140, !dbg !1903
  %idx.ext154 = sext i32 %mul153 to i64, !dbg !1904
  %add.ptr155 = getelementptr inbounds i8, i8* %137, i64 %idx.ext154, !dbg !1904
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %width156 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 20, !dbg !1906
  %142 = load i32, i32* %width156, align 4, !dbg !1906
  %conv157 = sext i32 %142 to i64, !dbg !1905
  call void @llvm.memset.p0i8.i64(i8* %add.ptr155, i8 -1, i64 %conv157, i32 1, i1 false), !dbg !1907
  br label %if.end158, !dbg !1907

if.end158:                                        ; preds = %if.then148, %for.body111
  br label %for.inc159, !dbg !1908

for.inc159:                                       ; preds = %if.end158
  %143 = load i32, i32* %i, align 4, !dbg !1909
  %inc160 = add nsw i32 %143, 1, !dbg !1909
  store i32 %inc160, i32* %i, align 4, !dbg !1909
  br label %for.cond107, !dbg !1911, !llvm.loop !1912

for.end161:                                       ; preds = %for.cond107
  br label %sw.epilog, !dbg !1914

sw.bb162:                                         ; preds = %entry
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %pix_fmt163 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %144, i32 0, i32 25, !dbg !1916
  store i32 113, i32* %pix_fmt163, align 8, !dbg !1917
  store i32 4, i32* %planes, align 4, !dbg !1918
  %145 = load i32, i32* %offset_ry, align 4, !dbg !1919
  %add = add i32 %145, 4, !dbg !1919
  store i32 %add, i32* %offset_ry, align 4, !dbg !1919
  %146 = load i8*, i8** %buf, align 8, !dbg !1920
  %add.ptr164 = getelementptr inbounds i8, i8* %146, i64 9, !dbg !1921
  %147 = bitcast i8* %add.ptr164 to %union.unaligned_32*, !dbg !1922
  %l165 = bitcast %union.unaligned_32* %147 to i32*, !dbg !1922
  %148 = load i32, i32* %l165, align 1, !dbg !1922
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 3, !dbg !1923
  store i32 %148, i32* %arrayidx166, align 4, !dbg !1924
  br label %sw.bb167, !dbg !1923

sw.bb167:                                         ; preds = %entry, %entry, %sw.bb162
  %149 = load i8, i8* %frametype, align 1, !dbg !1925
  %conv168 = zext i8 %149 to i32, !dbg !1925
  %cmp169 = icmp eq i32 %conv168, 4, !dbg !1927
  br i1 %cmp169, label %if.then174, label %lor.lhs.false, !dbg !1928

lor.lhs.false:                                    ; preds = %sw.bb167
  %150 = load i8, i8* %frametype, align 1, !dbg !1929
  %conv171 = zext i8 %150 to i32, !dbg !1929
  %cmp172 = icmp eq i32 %conv171, 2, !dbg !1931
  br i1 %cmp172, label %if.then174, label %if.end176, !dbg !1932

if.then174:                                       ; preds = %lor.lhs.false, %sw.bb167
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %pix_fmt175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %151, i32 0, i32 25, !dbg !1934
  store i32 73, i32* %pix_fmt175, align 8, !dbg !1935
  br label %if.end176, !dbg !1933

if.end176:                                        ; preds = %if.then174, %lor.lhs.false
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %call177 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %152, %struct.ThreadFrame* %frame, i32 0), !dbg !1938
  store i32 %call177, i32* %ret, align 4, !dbg !1939
  %cmp178 = icmp slt i32 %call177, 0, !dbg !1940
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1941

if.then180:                                       ; preds = %if.end176
  %153 = load i32, i32* %ret, align 4, !dbg !1942
  store i32 %153, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end181:                                        ; preds = %if.end176
  %154 = load i32, i32* %offset_bv, align 4, !dbg !1944
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 0, !dbg !1945
  store i32 %154, i32* %arrayidx182, align 16, !dbg !1946
  %155 = load i32, i32* %offset_gu, align 4, !dbg !1947
  %arrayidx183 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 1, !dbg !1948
  store i32 %155, i32* %arrayidx183, align 4, !dbg !1949
  %156 = load i32, i32* %offset_ry, align 4, !dbg !1950
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 2, !dbg !1951
  store i32 %156, i32* %arrayidx184, align 8, !dbg !1952
  store i32 0, i32* %i, align 4, !dbg !1953
  br label %for.cond185, !dbg !1955

for.cond185:                                      ; preds = %for.inc201, %if.end181
  %157 = load i32, i32* %i, align 4, !dbg !1956
  %158 = load i32, i32* %planes, align 4, !dbg !1959
  %cmp186 = icmp slt i32 %157, %158, !dbg !1960
  br i1 %cmp186, label %for.body188, label %for.end203, !dbg !1961

for.body188:                                      ; preds = %for.cond185
  %159 = load i32, i32* %i, align 4, !dbg !1962
  %idxprom189 = sext i32 %159 to i64, !dbg !1963
  %160 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1963
  %data190 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !1964
  %arrayidx191 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data190, i64 0, i64 %idxprom189, !dbg !1963
  %161 = load i8*, i8** %arrayidx191, align 8, !dbg !1963
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %height192 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 21, !dbg !1966
  %163 = load i32, i32* %height192, align 8, !dbg !1966
  %sub = sub nsw i32 %163, 1, !dbg !1967
  %164 = load i32, i32* %i, align 4, !dbg !1968
  %idxprom193 = sext i32 %164 to i64, !dbg !1969
  %165 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1969
  %linesize194 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %165, i32 0, i32 1, !dbg !1970
  %arrayidx195 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize194, i64 0, i64 %idxprom193, !dbg !1969
  %166 = load i32, i32* %arrayidx195, align 4, !dbg !1969
  %mul196 = mul nsw i32 %sub, %166, !dbg !1971
  %idx.ext197 = sext i32 %mul196 to i64, !dbg !1972
  %add.ptr198 = getelementptr inbounds i8, i8* %161, i64 %idx.ext197, !dbg !1972
  %167 = load i32, i32* %i, align 4, !dbg !1973
  %idxprom199 = sext i32 %167 to i64, !dbg !1974
  %arrayidx200 = getelementptr inbounds [4 x i8*], [4 x i8*]* %srcs, i64 0, i64 %idxprom199, !dbg !1974
  store i8* %add.ptr198, i8** %arrayidx200, align 8, !dbg !1975
  br label %for.inc201, !dbg !1974

for.inc201:                                       ; preds = %for.body188
  %168 = load i32, i32* %i, align 4, !dbg !1976
  %inc202 = add nsw i32 %168, 1, !dbg !1976
  store i32 %inc202, i32* %i, align 4, !dbg !1976
  br label %for.cond185, !dbg !1978, !llvm.loop !1979

for.end203:                                       ; preds = %for.cond185
  store i32 0, i32* %i, align 4, !dbg !1981
  br label %for.cond204, !dbg !1983

for.cond204:                                      ; preds = %for.inc214, %for.end203
  %169 = load i32, i32* %i, align 4, !dbg !1984
  %170 = load i32, i32* %planes, align 4, !dbg !1987
  %cmp205 = icmp slt i32 %169, %170, !dbg !1988
  br i1 %cmp205, label %for.body207, label %for.end216, !dbg !1989

for.body207:                                      ; preds = %for.cond204
  %171 = load i32, i32* %buf_size, align 4, !dbg !1990
  %172 = load i32, i32* %i, align 4, !dbg !1992
  %idxprom208 = sext i32 %172 to i64, !dbg !1993
  %arrayidx209 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom208, !dbg !1993
  %173 = load i32, i32* %arrayidx209, align 4, !dbg !1993
  %cmp210 = icmp ule i32 %171, %173, !dbg !1994
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !1995

if.then212:                                       ; preds = %for.body207
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %175 = bitcast %struct.AVCodecContext* %174 to i8*, !dbg !1996
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !1998
  store i32 -1094995529, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end213:                                        ; preds = %for.body207
  br label %for.inc214, !dbg !2000

for.inc214:                                       ; preds = %if.end213
  %176 = load i32, i32* %i, align 4, !dbg !2002
  %inc215 = add nsw i32 %176, 1, !dbg !2002
  store i32 %inc215, i32* %i, align 4, !dbg !2002
  br label %for.cond204, !dbg !2004, !llvm.loop !2005

for.end216:                                       ; preds = %for.cond204
  store i32 0, i32* %i, align 4, !dbg !2007
  br label %for.cond217, !dbg !2009

for.cond217:                                      ; preds = %for.inc237, %for.end216
  %177 = load i32, i32* %i, align 4, !dbg !2010
  %178 = load i32, i32* %planes, align 4, !dbg !2013
  %cmp218 = icmp slt i32 %177, %178, !dbg !2014
  br i1 %cmp218, label %for.body220, label %for.end239, !dbg !2015

for.body220:                                      ; preds = %for.cond217
  %179 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2016
  %180 = load i32, i32* %i, align 4, !dbg !2017
  %idxprom221 = sext i32 %180 to i64, !dbg !2018
  %arrayidx222 = getelementptr inbounds [4 x i8*], [4 x i8*]* %srcs, i64 0, i64 %idxprom221, !dbg !2018
  %181 = load i8*, i8** %arrayidx222, align 8, !dbg !2018
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %width223 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %182, i32 0, i32 20, !dbg !2020
  %183 = load i32, i32* %width223, align 4, !dbg !2020
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %height224 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %184, i32 0, i32 21, !dbg !2022
  %185 = load i32, i32* %height224, align 8, !dbg !2022
  %186 = load i32, i32* %i, align 4, !dbg !2023
  %idxprom225 = sext i32 %186 to i64, !dbg !2024
  %187 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2024
  %linesize226 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %187, i32 0, i32 1, !dbg !2025
  %arrayidx227 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize226, i64 0, i64 %idxprom225, !dbg !2024
  %188 = load i32, i32* %arrayidx227, align 4, !dbg !2024
  %sub228 = sub nsw i32 0, %188, !dbg !2026
  %189 = load i8*, i8** %buf, align 8, !dbg !2027
  %190 = load i32, i32* %i, align 4, !dbg !2028
  %idxprom229 = sext i32 %190 to i64, !dbg !2029
  %arrayidx230 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom229, !dbg !2029
  %191 = load i32, i32* %arrayidx230, align 4, !dbg !2029
  %idx.ext231 = zext i32 %191 to i64, !dbg !2030
  %add.ptr232 = getelementptr inbounds i8, i8* %189, i64 %idx.ext231, !dbg !2030
  %192 = load i32, i32* %buf_size, align 4, !dbg !2031
  %193 = load i32, i32* %i, align 4, !dbg !2032
  %idxprom233 = sext i32 %193 to i64, !dbg !2033
  %arrayidx234 = getelementptr inbounds [4 x i32], [4 x i32]* %offs, i64 0, i64 %idxprom233, !dbg !2033
  %194 = load i32, i32* %arrayidx234, align 4, !dbg !2033
  %sub235 = sub i32 %192, %194, !dbg !2034
  %call236 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %179, i8* %181, i32 %183, i32 %185, i32 %sub228, i8* %add.ptr232, i32 %sub235), !dbg !2035
  br label %for.inc237, !dbg !2035

for.inc237:                                       ; preds = %for.body220
  %195 = load i32, i32* %i, align 4, !dbg !2036
  %inc238 = add nsw i32 %195, 1, !dbg !2036
  store i32 %inc238, i32* %i, align 4, !dbg !2036
  br label %for.cond217, !dbg !2038, !llvm.loop !2039

for.end239:                                       ; preds = %for.cond217
  store i32 0, i32* %i, align 4, !dbg !2041
  br label %for.cond240, !dbg !2043

for.cond240:                                      ; preds = %for.inc279, %for.end239
  %196 = load i32, i32* %i, align 4, !dbg !2044
  %197 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %height241 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %197, i32 0, i32 21, !dbg !2048
  %198 = load i32, i32* %height241, align 8, !dbg !2048
  %cmp242 = icmp slt i32 %196, %198, !dbg !2049
  br i1 %cmp242, label %for.body244, label %for.end281, !dbg !2050

for.body244:                                      ; preds = %for.cond240
  %199 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2051
  %llviddsp = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %199, i32 0, i32 1, !dbg !2053
  %add_bytes = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 0, !dbg !2054
  %200 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %add_bytes, align 8, !dbg !2054
  %201 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2055
  %data245 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %201, i32 0, i32 0, !dbg !2056
  %arrayidx246 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data245, i64 0, i64 0, !dbg !2055
  %202 = load i8*, i8** %arrayidx246, align 8, !dbg !2055
  %203 = load i32, i32* %i, align 4, !dbg !2057
  %204 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2058
  %linesize247 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %204, i32 0, i32 1, !dbg !2059
  %arrayidx248 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize247, i64 0, i64 0, !dbg !2058
  %205 = load i32, i32* %arrayidx248, align 8, !dbg !2058
  %mul249 = mul nsw i32 %203, %205, !dbg !2060
  %idx.ext250 = sext i32 %mul249 to i64, !dbg !2061
  %add.ptr251 = getelementptr inbounds i8, i8* %202, i64 %idx.ext250, !dbg !2061
  %206 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2062
  %data252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 0, !dbg !2063
  %arrayidx253 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data252, i64 0, i64 1, !dbg !2062
  %207 = load i8*, i8** %arrayidx253, align 8, !dbg !2062
  %208 = load i32, i32* %i, align 4, !dbg !2064
  %209 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2065
  %linesize254 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 1, !dbg !2066
  %arrayidx255 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize254, i64 0, i64 1, !dbg !2065
  %210 = load i32, i32* %arrayidx255, align 4, !dbg !2065
  %mul256 = mul nsw i32 %208, %210, !dbg !2067
  %idx.ext257 = sext i32 %mul256 to i64, !dbg !2068
  %add.ptr258 = getelementptr inbounds i8, i8* %207, i64 %idx.ext257, !dbg !2068
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %width259 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 20, !dbg !2070
  %212 = load i32, i32* %width259, align 4, !dbg !2070
  %conv260 = sext i32 %212 to i64, !dbg !2069
  call void %200(i8* %add.ptr251, i8* %add.ptr258, i64 %conv260), !dbg !2051
  %213 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2071
  %llviddsp261 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %213, i32 0, i32 1, !dbg !2072
  %add_bytes262 = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp261, i32 0, i32 0, !dbg !2073
  %214 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %add_bytes262, align 8, !dbg !2073
  %215 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2074
  %data263 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %215, i32 0, i32 0, !dbg !2075
  %arrayidx264 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data263, i64 0, i64 2, !dbg !2074
  %216 = load i8*, i8** %arrayidx264, align 8, !dbg !2074
  %217 = load i32, i32* %i, align 4, !dbg !2076
  %218 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2077
  %linesize265 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 1, !dbg !2078
  %arrayidx266 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize265, i64 0, i64 2, !dbg !2077
  %219 = load i32, i32* %arrayidx266, align 8, !dbg !2077
  %mul267 = mul nsw i32 %217, %219, !dbg !2079
  %idx.ext268 = sext i32 %mul267 to i64, !dbg !2080
  %add.ptr269 = getelementptr inbounds i8, i8* %216, i64 %idx.ext268, !dbg !2080
  %220 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2081
  %data270 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %220, i32 0, i32 0, !dbg !2082
  %arrayidx271 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data270, i64 0, i64 1, !dbg !2081
  %221 = load i8*, i8** %arrayidx271, align 8, !dbg !2081
  %222 = load i32, i32* %i, align 4, !dbg !2083
  %223 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2084
  %linesize272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 1, !dbg !2085
  %arrayidx273 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize272, i64 0, i64 1, !dbg !2084
  %224 = load i32, i32* %arrayidx273, align 4, !dbg !2084
  %mul274 = mul nsw i32 %222, %224, !dbg !2086
  %idx.ext275 = sext i32 %mul274 to i64, !dbg !2087
  %add.ptr276 = getelementptr inbounds i8, i8* %221, i64 %idx.ext275, !dbg !2087
  %225 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2088
  %width277 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %225, i32 0, i32 20, !dbg !2089
  %226 = load i32, i32* %width277, align 4, !dbg !2089
  %conv278 = sext i32 %226 to i64, !dbg !2088
  call void %214(i8* %add.ptr269, i8* %add.ptr276, i64 %conv278), !dbg !2071
  br label %for.inc279, !dbg !2090

for.inc279:                                       ; preds = %for.body244
  %227 = load i32, i32* %i, align 4, !dbg !2091
  %inc280 = add nsw i32 %227, 1, !dbg !2091
  store i32 %inc280, i32* %i, align 4, !dbg !2091
  br label %for.cond240, !dbg !2093, !llvm.loop !2094

for.end281:                                       ; preds = %for.cond240
  br label %do.body, !dbg !2096, !llvm.loop !2097

do.body:                                          ; preds = %for.end281
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !2098, metadata !1541), !dbg !2100
  %228 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2101
  %data282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 0, !dbg !2103
  %arrayidx283 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data282, i64 0, i64 1, !dbg !2101
  %229 = load i8*, i8** %arrayidx283, align 8, !dbg !2101
  store i8* %229, i8** %SWAP_tmp, align 8, !dbg !2104
  %230 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2105
  %data284 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %230, i32 0, i32 0, !dbg !2106
  %arrayidx285 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data284, i64 0, i64 0, !dbg !2105
  %231 = load i8*, i8** %arrayidx285, align 8, !dbg !2105
  %232 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2107
  %data286 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 0, !dbg !2108
  %arrayidx287 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data286, i64 0, i64 1, !dbg !2107
  store i8* %231, i8** %arrayidx287, align 8, !dbg !2109
  %233 = load i8*, i8** %SWAP_tmp, align 8, !dbg !2110
  %234 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2111
  %data288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %234, i32 0, i32 0, !dbg !2112
  %arrayidx289 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data288, i64 0, i64 0, !dbg !2111
  store i8* %233, i8** %arrayidx289, align 8, !dbg !2113
  br label %do.end, !dbg !2114

do.end:                                           ; preds = %do.body
  br label %do.body290, !dbg !2115, !llvm.loop !2116

do.body290:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp291, metadata !2117, metadata !1541), !dbg !2119
  %235 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2120
  %linesize292 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %235, i32 0, i32 1, !dbg !2122
  %arrayidx293 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize292, i64 0, i64 1, !dbg !2120
  %236 = load i32, i32* %arrayidx293, align 4, !dbg !2120
  store i32 %236, i32* %SWAP_tmp291, align 4, !dbg !2123
  %237 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2124
  %linesize294 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %237, i32 0, i32 1, !dbg !2125
  %arrayidx295 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize294, i64 0, i64 0, !dbg !2124
  %238 = load i32, i32* %arrayidx295, align 8, !dbg !2124
  %239 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2126
  %linesize296 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 1, !dbg !2127
  %arrayidx297 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize296, i64 0, i64 1, !dbg !2126
  store i32 %238, i32* %arrayidx297, align 4, !dbg !2128
  %240 = load i32, i32* %SWAP_tmp291, align 4, !dbg !2129
  %241 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2130
  %linesize298 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !2131
  %arrayidx299 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize298, i64 0, i64 0, !dbg !2130
  store i32 %240, i32* %arrayidx299, align 8, !dbg !2132
  br label %do.end300, !dbg !2133

do.end300:                                        ; preds = %do.body290
  br label %do.body301, !dbg !2134, !llvm.loop !2135

do.body301:                                       ; preds = %do.end300
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp302, metadata !2136, metadata !1541), !dbg !2138
  %242 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2139
  %data303 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %242, i32 0, i32 0, !dbg !2141
  %arrayidx304 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data303, i64 0, i64 1, !dbg !2139
  %243 = load i8*, i8** %arrayidx304, align 8, !dbg !2139
  store i8* %243, i8** %SWAP_tmp302, align 8, !dbg !2142
  %244 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2143
  %data305 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %244, i32 0, i32 0, !dbg !2144
  %arrayidx306 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data305, i64 0, i64 2, !dbg !2143
  %245 = load i8*, i8** %arrayidx306, align 8, !dbg !2143
  %246 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2145
  %data307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 0, !dbg !2146
  %arrayidx308 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data307, i64 0, i64 1, !dbg !2145
  store i8* %245, i8** %arrayidx308, align 8, !dbg !2147
  %247 = load i8*, i8** %SWAP_tmp302, align 8, !dbg !2148
  %248 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2149
  %data309 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 0, !dbg !2150
  %arrayidx310 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data309, i64 0, i64 2, !dbg !2149
  store i8* %247, i8** %arrayidx310, align 8, !dbg !2151
  br label %do.end311, !dbg !2152

do.end311:                                        ; preds = %do.body301
  br label %do.body312, !dbg !2153, !llvm.loop !2154

do.body312:                                       ; preds = %do.end311
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp313, metadata !2155, metadata !1541), !dbg !2157
  %249 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2158
  %linesize314 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !2160
  %arrayidx315 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize314, i64 0, i64 1, !dbg !2158
  %250 = load i32, i32* %arrayidx315, align 4, !dbg !2158
  store i32 %250, i32* %SWAP_tmp313, align 4, !dbg !2161
  %251 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2162
  %linesize316 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %251, i32 0, i32 1, !dbg !2163
  %arrayidx317 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize316, i64 0, i64 2, !dbg !2162
  %252 = load i32, i32* %arrayidx317, align 8, !dbg !2162
  %253 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2164
  %linesize318 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %253, i32 0, i32 1, !dbg !2165
  %arrayidx319 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize318, i64 0, i64 1, !dbg !2164
  store i32 %252, i32* %arrayidx319, align 4, !dbg !2166
  %254 = load i32, i32* %SWAP_tmp313, align 4, !dbg !2167
  %255 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2168
  %linesize320 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %255, i32 0, i32 1, !dbg !2169
  %arrayidx321 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize320, i64 0, i64 2, !dbg !2168
  store i32 %254, i32* %arrayidx321, align 8, !dbg !2170
  br label %do.end322, !dbg !2171

do.end322:                                        ; preds = %do.body312
  br label %sw.epilog, !dbg !2172

sw.bb323:                                         ; preds = %entry
  %256 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2173
  %pix_fmt324 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %256, i32 0, i32 25, !dbg !2174
  store i32 4, i32* %pix_fmt324, align 8, !dbg !2175
  %257 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %call325 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %257, %struct.ThreadFrame* %frame, i32 0), !dbg !2178
  store i32 %call325, i32* %ret, align 4, !dbg !2179
  %cmp326 = icmp slt i32 %call325, 0, !dbg !2180
  br i1 %cmp326, label %if.then328, label %if.end329, !dbg !2181

if.then328:                                       ; preds = %sw.bb323
  %258 = load i32, i32* %ret, align 4, !dbg !2182
  store i32 %258, i32* %retval, align 4, !dbg !2183
  br label %return, !dbg !2183

if.end329:                                        ; preds = %sw.bb323
  %259 = load i32, i32* %offset_ry, align 4, !dbg !2184
  %260 = load i32, i32* %buf_size, align 4, !dbg !2186
  %cmp330 = icmp uge i32 %259, %260, !dbg !2187
  br i1 %cmp330, label %if.then338, label %lor.lhs.false332, !dbg !2188

lor.lhs.false332:                                 ; preds = %if.end329
  %261 = load i32, i32* %offset_gu, align 4, !dbg !2189
  %262 = load i32, i32* %buf_size, align 4, !dbg !2190
  %cmp333 = icmp uge i32 %261, %262, !dbg !2191
  br i1 %cmp333, label %if.then338, label %lor.lhs.false335, !dbg !2192

lor.lhs.false335:                                 ; preds = %lor.lhs.false332
  %263 = load i32, i32* %offset_bv, align 4, !dbg !2193
  %264 = load i32, i32* %buf_size, align 4, !dbg !2194
  %cmp336 = icmp uge i32 %263, %264, !dbg !2195
  br i1 %cmp336, label %if.then338, label %if.end339, !dbg !2196

if.then338:                                       ; preds = %lor.lhs.false335, %lor.lhs.false332, %if.end329
  %265 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %266 = bitcast %struct.AVCodecContext* %265 to i8*, !dbg !2198
  call void (i8*, i32, i8*, ...) @av_log(i8* %266, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !2200
  store i32 -1094995529, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

if.end339:                                        ; preds = %lor.lhs.false335
  %267 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2202
  %268 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2203
  %data340 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 0, !dbg !2204
  %arrayidx341 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data340, i64 0, i64 0, !dbg !2203
  %269 = load i8*, i8** %arrayidx341, align 8, !dbg !2203
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2205
  %width342 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %270, i32 0, i32 20, !dbg !2206
  %271 = load i32, i32* %width342, align 4, !dbg !2206
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2207
  %height343 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %272, i32 0, i32 21, !dbg !2208
  %273 = load i32, i32* %height343, align 8, !dbg !2208
  %274 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2209
  %linesize344 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %274, i32 0, i32 1, !dbg !2210
  %arrayidx345 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize344, i64 0, i64 0, !dbg !2209
  %275 = load i32, i32* %arrayidx345, align 8, !dbg !2209
  %276 = load i8*, i8** %buf, align 8, !dbg !2211
  %277 = load i32, i32* %offset_ry, align 4, !dbg !2212
  %idx.ext346 = zext i32 %277 to i64, !dbg !2213
  %add.ptr347 = getelementptr inbounds i8, i8* %276, i64 %idx.ext346, !dbg !2213
  %278 = load i32, i32* %buf_size, align 4, !dbg !2214
  %279 = load i32, i32* %offset_ry, align 4, !dbg !2215
  %sub348 = sub i32 %278, %279, !dbg !2216
  %call349 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %267, i8* %269, i32 %271, i32 %273, i32 %275, i8* %add.ptr347, i32 %sub348), !dbg !2217
  %280 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2218
  %281 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2219
  %data350 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %281, i32 0, i32 0, !dbg !2220
  %arrayidx351 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data350, i64 0, i64 1, !dbg !2219
  %282 = load i8*, i8** %arrayidx351, align 8, !dbg !2219
  %283 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2221
  %width352 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %283, i32 0, i32 20, !dbg !2222
  %284 = load i32, i32* %width352, align 4, !dbg !2222
  %add353 = add nsw i32 %284, 1, !dbg !2223
  %div = sdiv i32 %add353, 2, !dbg !2224
  %285 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2225
  %height354 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %285, i32 0, i32 21, !dbg !2226
  %286 = load i32, i32* %height354, align 8, !dbg !2226
  %287 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2227
  %linesize355 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %287, i32 0, i32 1, !dbg !2228
  %arrayidx356 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize355, i64 0, i64 1, !dbg !2227
  %288 = load i32, i32* %arrayidx356, align 4, !dbg !2227
  %289 = load i8*, i8** %buf, align 8, !dbg !2229
  %290 = load i32, i32* %offset_gu, align 4, !dbg !2230
  %idx.ext357 = zext i32 %290 to i64, !dbg !2231
  %add.ptr358 = getelementptr inbounds i8, i8* %289, i64 %idx.ext357, !dbg !2231
  %291 = load i32, i32* %buf_size, align 4, !dbg !2232
  %292 = load i32, i32* %offset_gu, align 4, !dbg !2233
  %sub359 = sub i32 %291, %292, !dbg !2234
  %call360 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %280, i8* %282, i32 %div, i32 %286, i32 %288, i8* %add.ptr358, i32 %sub359), !dbg !2235
  %293 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2236
  %294 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2237
  %data361 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 0, !dbg !2238
  %arrayidx362 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data361, i64 0, i64 2, !dbg !2237
  %295 = load i8*, i8** %arrayidx362, align 8, !dbg !2237
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2239
  %width363 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %296, i32 0, i32 20, !dbg !2240
  %297 = load i32, i32* %width363, align 4, !dbg !2240
  %add364 = add nsw i32 %297, 1, !dbg !2241
  %div365 = sdiv i32 %add364, 2, !dbg !2242
  %298 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2243
  %height366 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %298, i32 0, i32 21, !dbg !2244
  %299 = load i32, i32* %height366, align 8, !dbg !2244
  %300 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2245
  %linesize367 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %300, i32 0, i32 1, !dbg !2246
  %arrayidx368 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize367, i64 0, i64 2, !dbg !2245
  %301 = load i32, i32* %arrayidx368, align 8, !dbg !2245
  %302 = load i8*, i8** %buf, align 8, !dbg !2247
  %303 = load i32, i32* %offset_bv, align 4, !dbg !2248
  %idx.ext369 = zext i32 %303 to i64, !dbg !2249
  %add.ptr370 = getelementptr inbounds i8, i8* %302, i64 %idx.ext369, !dbg !2249
  %304 = load i32, i32* %buf_size, align 4, !dbg !2250
  %305 = load i32, i32* %offset_bv, align 4, !dbg !2251
  %sub371 = sub i32 %304, %305, !dbg !2252
  %call372 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %293, i8* %295, i32 %div365, i32 %299, i32 %301, i8* %add.ptr370, i32 %sub371), !dbg !2253
  br label %sw.epilog, !dbg !2254

sw.bb373:                                         ; preds = %entry
  %306 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2255
  %pix_fmt374 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %306, i32 0, i32 25, !dbg !2256
  store i32 0, i32* %pix_fmt374, align 8, !dbg !2257
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2258
  %call375 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %307, %struct.ThreadFrame* %frame, i32 0), !dbg !2260
  store i32 %call375, i32* %ret, align 4, !dbg !2261
  %cmp376 = icmp slt i32 %call375, 0, !dbg !2262
  br i1 %cmp376, label %if.then378, label %if.end379, !dbg !2263

if.then378:                                       ; preds = %sw.bb373
  %308 = load i32, i32* %ret, align 4, !dbg !2264
  store i32 %308, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end379:                                        ; preds = %sw.bb373
  %309 = load i32, i32* %offset_ry, align 4, !dbg !2266
  %310 = load i32, i32* %buf_size, align 4, !dbg !2268
  %cmp380 = icmp uge i32 %309, %310, !dbg !2269
  br i1 %cmp380, label %if.then388, label %lor.lhs.false382, !dbg !2270

lor.lhs.false382:                                 ; preds = %if.end379
  %311 = load i32, i32* %offset_gu, align 4, !dbg !2271
  %312 = load i32, i32* %buf_size, align 4, !dbg !2272
  %cmp383 = icmp uge i32 %311, %312, !dbg !2273
  br i1 %cmp383, label %if.then388, label %lor.lhs.false385, !dbg !2274

lor.lhs.false385:                                 ; preds = %lor.lhs.false382
  %313 = load i32, i32* %offset_bv, align 4, !dbg !2275
  %314 = load i32, i32* %buf_size, align 4, !dbg !2276
  %cmp386 = icmp uge i32 %313, %314, !dbg !2277
  br i1 %cmp386, label %if.then388, label %if.end389, !dbg !2278

if.then388:                                       ; preds = %lor.lhs.false385, %lor.lhs.false382, %if.end379
  %315 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %316 = bitcast %struct.AVCodecContext* %315 to i8*, !dbg !2279
  call void (i8*, i32, i8*, ...) @av_log(i8* %316, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0)), !dbg !2281
  store i32 -1094995529, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end389:                                        ; preds = %lor.lhs.false385
  %317 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2283
  %318 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2284
  %data390 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 0, !dbg !2285
  %arrayidx391 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data390, i64 0, i64 0, !dbg !2284
  %319 = load i8*, i8** %arrayidx391, align 8, !dbg !2284
  %320 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2286
  %width392 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %320, i32 0, i32 20, !dbg !2287
  %321 = load i32, i32* %width392, align 4, !dbg !2287
  %322 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  %height393 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %322, i32 0, i32 21, !dbg !2289
  %323 = load i32, i32* %height393, align 8, !dbg !2289
  %324 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2290
  %linesize394 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 1, !dbg !2291
  %arrayidx395 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize394, i64 0, i64 0, !dbg !2290
  %325 = load i32, i32* %arrayidx395, align 8, !dbg !2290
  %326 = load i8*, i8** %buf, align 8, !dbg !2292
  %327 = load i32, i32* %offset_ry, align 4, !dbg !2293
  %idx.ext396 = zext i32 %327 to i64, !dbg !2294
  %add.ptr397 = getelementptr inbounds i8, i8* %326, i64 %idx.ext396, !dbg !2294
  %328 = load i32, i32* %buf_size, align 4, !dbg !2295
  %329 = load i32, i32* %offset_ry, align 4, !dbg !2296
  %sub398 = sub i32 %328, %329, !dbg !2297
  %call399 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %317, i8* %319, i32 %321, i32 %323, i32 %325, i8* %add.ptr397, i32 %sub398), !dbg !2298
  %330 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2299
  %331 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2300
  %data400 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %331, i32 0, i32 0, !dbg !2301
  %arrayidx401 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data400, i64 0, i64 2, !dbg !2300
  %332 = load i8*, i8** %arrayidx401, align 8, !dbg !2300
  %333 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2302
  %width402 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %333, i32 0, i32 20, !dbg !2303
  %334 = load i32, i32* %width402, align 4, !dbg !2303
  %add403 = add nsw i32 %334, 1, !dbg !2304
  %div404 = sdiv i32 %add403, 2, !dbg !2305
  %335 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %height405 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %335, i32 0, i32 21, !dbg !2307
  %336 = load i32, i32* %height405, align 8, !dbg !2307
  %add406 = add nsw i32 %336, 1, !dbg !2308
  %div407 = sdiv i32 %add406, 2, !dbg !2309
  %337 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2310
  %linesize408 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %337, i32 0, i32 1, !dbg !2311
  %arrayidx409 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize408, i64 0, i64 2, !dbg !2310
  %338 = load i32, i32* %arrayidx409, align 8, !dbg !2310
  %339 = load i8*, i8** %buf, align 8, !dbg !2312
  %340 = load i32, i32* %offset_gu, align 4, !dbg !2313
  %idx.ext410 = zext i32 %340 to i64, !dbg !2314
  %add.ptr411 = getelementptr inbounds i8, i8* %339, i64 %idx.ext410, !dbg !2314
  %341 = load i32, i32* %buf_size, align 4, !dbg !2315
  %342 = load i32, i32* %offset_gu, align 4, !dbg !2316
  %sub412 = sub i32 %341, %342, !dbg !2317
  %call413 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %330, i8* %332, i32 %div404, i32 %div407, i32 %338, i8* %add.ptr411, i32 %sub412), !dbg !2318
  %343 = load %struct.LagarithContext*, %struct.LagarithContext** %l, align 8, !dbg !2319
  %344 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2320
  %data414 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %344, i32 0, i32 0, !dbg !2321
  %arrayidx415 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data414, i64 0, i64 1, !dbg !2320
  %345 = load i8*, i8** %arrayidx415, align 8, !dbg !2320
  %346 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2322
  %width416 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %346, i32 0, i32 20, !dbg !2323
  %347 = load i32, i32* %width416, align 4, !dbg !2323
  %add417 = add nsw i32 %347, 1, !dbg !2324
  %div418 = sdiv i32 %add417, 2, !dbg !2325
  %348 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2326
  %height419 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %348, i32 0, i32 21, !dbg !2327
  %349 = load i32, i32* %height419, align 8, !dbg !2327
  %add420 = add nsw i32 %349, 1, !dbg !2328
  %div421 = sdiv i32 %add420, 2, !dbg !2329
  %350 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2330
  %linesize422 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %350, i32 0, i32 1, !dbg !2331
  %arrayidx423 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize422, i64 0, i64 1, !dbg !2330
  %351 = load i32, i32* %arrayidx423, align 4, !dbg !2330
  %352 = load i8*, i8** %buf, align 8, !dbg !2332
  %353 = load i32, i32* %offset_bv, align 4, !dbg !2333
  %idx.ext424 = zext i32 %353 to i64, !dbg !2334
  %add.ptr425 = getelementptr inbounds i8, i8* %352, i64 %idx.ext424, !dbg !2334
  %354 = load i32, i32* %buf_size, align 4, !dbg !2335
  %355 = load i32, i32* %offset_bv, align 4, !dbg !2336
  %sub426 = sub i32 %354, %355, !dbg !2337
  %call427 = call i32 @lag_decode_arith_plane(%struct.LagarithContext* %343, i8* %345, i32 %div418, i32 %div421, i32 %351, i8* %add.ptr425, i32 %sub426), !dbg !2338
  br label %sw.epilog, !dbg !2339

sw.default:                                       ; preds = %entry
  %356 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %357 = bitcast %struct.AVCodecContext* %356 to i8*, !dbg !2340
  %358 = load i8, i8* %frametype, align 1, !dbg !2341
  %conv428 = zext i8 %358 to i32, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %357, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i32 %conv428), !dbg !2342
  store i32 -1163346256, i32* %retval, align 4, !dbg !2343
  br label %return, !dbg !2343

sw.epilog:                                        ; preds = %if.end389, %if.end339, %do.end322, %for.end161, %if.end92
  %359 = load i32*, i32** %got_frame.addr, align 8, !dbg !2344
  store i32 1, i32* %359, align 4, !dbg !2345
  %360 = load i32, i32* %buf_size, align 4, !dbg !2346
  store i32 %360, i32* %retval, align 4, !dbg !2347
  br label %return, !dbg !2347

return:                                           ; preds = %sw.epilog, %sw.default, %if.then388, %if.then378, %if.then338, %if.then328, %if.then212, %if.then180, %if.then105, %if.then16
  %361 = load i32, i32* %retval, align 4, !dbg !2348
  ret i32 %361, !dbg !2348
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_llviddsp_init(%struct.LLVidDSPContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_arith_plane(%struct.LagarithContext* %l, i8* %dst, i32 %width, i32 %height, i32 %stride, i8* %src, i32 %src_size) #1 !dbg !2349 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca %struct.LagarithContext*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %read = alloca i32, align 4
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %esc_count = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %rac = alloca %struct.lag_rac, align 8
  %src_end = alloca i8*, align 8
  %ret = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.LagarithContext* %l, %struct.LagarithContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l.addr, metadata !2352, metadata !1541), !dbg !2353
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2354, metadata !1541), !dbg !2355
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2356, metadata !1541), !dbg !2357
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2358, metadata !1541), !dbg !2359
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2360, metadata !1541), !dbg !2361
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2362, metadata !1541), !dbg !2363
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2364, metadata !1541), !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2366, metadata !1541), !dbg !2367
  store i32 0, i32* %i, align 4, !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %read, metadata !2368, metadata !1541), !dbg !2369
  store i32 0, i32* %read, align 4, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2370, metadata !1541), !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2372, metadata !1541), !dbg !2373
  store i32 1, i32* %offset, align 4, !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %esc_count, metadata !2374, metadata !1541), !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2376, metadata !1541), !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.lag_rac* %rac, metadata !2378, metadata !1541), !dbg !2400
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !2401, metadata !1541), !dbg !2402
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2403
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !2404
  %idx.ext = sext i32 %1 to i64, !dbg !2405
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !2405
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2406, metadata !1541), !dbg !2407
  %2 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2408
  %avctx = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %2, i32 0, i32 0, !dbg !2409
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2409
  %avctx1 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %rac, i32 0, i32 0, !dbg !2410
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2411
  %4 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2412
  %zeros = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %4, i32 0, i32 2, !dbg !2413
  store i32 0, i32* %zeros, align 8, !dbg !2414
  %5 = load i32, i32* %src_size.addr, align 4, !dbg !2415
  %cmp = icmp slt i32 %5, 2, !dbg !2417
  br i1 %cmp, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2419
  br label %return, !dbg !2419

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2420
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2420
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2420
  %conv = zext i8 %7 to i32, !dbg !2420
  store i32 %conv, i32* %esc_count, align 4, !dbg !2421
  %8 = load i32, i32* %esc_count, align 4, !dbg !2422
  %cmp2 = icmp slt i32 %8, 4, !dbg !2424
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2425

if.then4:                                         ; preds = %if.end
  %9 = load i32, i32* %width.addr, align 4, !dbg !2426
  %10 = load i32, i32* %height.addr, align 4, !dbg !2428
  %mul = mul nsw i32 %9, %10, !dbg !2429
  store i32 %mul, i32* %length, align 4, !dbg !2430
  %11 = load i32, i32* %src_size.addr, align 4, !dbg !2431
  %cmp5 = icmp slt i32 %11, 5, !dbg !2433
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2434

if.then7:                                         ; preds = %if.then4
  store i32 -1094995529, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.end8:                                          ; preds = %if.then4
  %12 = load i32, i32* %esc_count, align 4, !dbg !2436
  %tobool = icmp ne i32 %12, 0, !dbg !2436
  br i1 %tobool, label %land.lhs.true, label %if.end16, !dbg !2438

land.lhs.true:                                    ; preds = %if.end8
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2439
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !2441
  %14 = bitcast i8* %add.ptr9 to %union.unaligned_32*, !dbg !2442
  %l10 = bitcast %union.unaligned_32* %14 to i32*, !dbg !2442
  %15 = load i32, i32* %l10, align 1, !dbg !2442
  %16 = load i32, i32* %length, align 4, !dbg !2443
  %cmp11 = icmp ult i32 %15, %16, !dbg !2444
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !2445

if.then13:                                        ; preds = %land.lhs.true
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2446
  %add.ptr14 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2448
  %18 = bitcast i8* %add.ptr14 to %union.unaligned_32*, !dbg !2449
  %l15 = bitcast %union.unaligned_32* %18 to i32*, !dbg !2449
  %19 = load i32, i32* %l15, align 1, !dbg !2449
  store i32 %19, i32* %length, align 4, !dbg !2450
  %20 = load i32, i32* %offset, align 4, !dbg !2451
  %add = add i32 %20, 4, !dbg !2451
  store i32 %add, i32* %offset, align 4, !dbg !2451
  br label %if.end16, !dbg !2452

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2453
  %22 = load i32, i32* %offset, align 4, !dbg !2455
  %idx.ext17 = zext i32 %22 to i64, !dbg !2456
  %add.ptr18 = getelementptr inbounds i8, i8* %21, i64 %idx.ext17, !dbg !2456
  %23 = load i32, i32* %src_size.addr, align 4, !dbg !2457
  %24 = load i32, i32* %offset, align 4, !dbg !2458
  %sub = sub i32 %23, %24, !dbg !2459
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr18, i32 %sub), !dbg !2460
  store i32 %call, i32* %ret, align 4, !dbg !2461
  %cmp19 = icmp slt i32 %call, 0, !dbg !2462
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2463

if.then21:                                        ; preds = %if.end16
  %25 = load i32, i32* %ret, align 4, !dbg !2464
  store i32 %25, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.end22:                                         ; preds = %if.end16
  %call23 = call i32 @lag_read_prob_header(%struct.lag_rac* %rac, %struct.GetBitContext* %gb), !dbg !2466
  %cmp24 = icmp slt i32 %call23, 0, !dbg !2468
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2469

if.then26:                                        ; preds = %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

if.end27:                                         ; preds = %if.end22
  %26 = load i32, i32* %length, align 4, !dbg !2471
  %27 = load i32, i32* %stride.addr, align 4, !dbg !2472
  %sub28 = sub i32 %26, %27, !dbg !2473
  call void @ff_lag_rac_init(%struct.lag_rac* %rac, %struct.GetBitContext* %gb, i32 %sub28), !dbg !2474
  store i32 0, i32* %i, align 4, !dbg !2475
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc, %if.end27
  %28 = load i32, i32* %i, align 4, !dbg !2478
  %29 = load i32, i32* %height.addr, align 4, !dbg !2481
  %cmp29 = icmp slt i32 %28, %29, !dbg !2482
  br i1 %cmp29, label %for.body, label %for.end, !dbg !2483

for.body:                                         ; preds = %for.cond
  %overread = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %rac, i32 0, i32 8, !dbg !2484
  %30 = load i32, i32* %overread, align 8, !dbg !2484
  %cmp31 = icmp sgt i32 %30, 4, !dbg !2487
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2488

if.then33:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end34:                                         ; preds = %for.body
  %31 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2490
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !2491
  %33 = load i32, i32* %i, align 4, !dbg !2492
  %34 = load i32, i32* %stride.addr, align 4, !dbg !2493
  %mul35 = mul nsw i32 %33, %34, !dbg !2494
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !2495
  %add.ptr37 = getelementptr inbounds i8, i8* %32, i64 %idx.ext36, !dbg !2495
  %35 = load i32, i32* %width.addr, align 4, !dbg !2496
  %36 = load i32, i32* %stride.addr, align 4, !dbg !2497
  %37 = load i32, i32* %esc_count, align 4, !dbg !2498
  %call38 = call i32 @lag_decode_line(%struct.LagarithContext* %31, %struct.lag_rac* %rac, i8* %add.ptr37, i32 %35, i32 %36, i32 %37), !dbg !2499
  %38 = load i32, i32* %read, align 4, !dbg !2500
  %add39 = add nsw i32 %38, %call38, !dbg !2500
  store i32 %add39, i32* %read, align 4, !dbg !2500
  br label %for.inc, !dbg !2501

for.inc:                                          ; preds = %if.end34
  %39 = load i32, i32* %i, align 4, !dbg !2502
  %inc = add nsw i32 %39, 1, !dbg !2502
  store i32 %inc, i32* %i, align 4, !dbg !2502
  br label %for.cond, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %read, align 4, !dbg !2507
  %41 = load i32, i32* %length, align 4, !dbg !2509
  %cmp40 = icmp ugt i32 %40, %41, !dbg !2510
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !2511

if.then42:                                        ; preds = %for.end
  %42 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2512
  %avctx43 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %42, i32 0, i32 0, !dbg !2513
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx43, align 8, !dbg !2513
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2512
  %45 = load i32, i32* %read, align 4, !dbg !2514
  %46 = load i32, i32* %length, align 4, !dbg !2515
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i32 %45, i32 %46), !dbg !2516
  br label %if.end44, !dbg !2516

if.end44:                                         ; preds = %if.then42, %for.end
  br label %if.end109, !dbg !2517

if.else:                                          ; preds = %if.end
  %47 = load i32, i32* %esc_count, align 4, !dbg !2518
  %cmp45 = icmp slt i32 %47, 8, !dbg !2521
  br i1 %cmp45, label %if.then47, label %if.else89, !dbg !2518

if.then47:                                        ; preds = %if.else
  %48 = load i32, i32* %esc_count, align 4, !dbg !2522
  %sub48 = sub nsw i32 %48, 4, !dbg !2522
  store i32 %sub48, i32* %esc_count, align 4, !dbg !2522
  %49 = load i8*, i8** %src.addr, align 8, !dbg !2524
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2524
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2524
  %50 = load i32, i32* %src_size.addr, align 4, !dbg !2525
  %dec = add nsw i32 %50, -1, !dbg !2525
  store i32 %dec, i32* %src_size.addr, align 4, !dbg !2525
  %51 = load i32, i32* %esc_count, align 4, !dbg !2526
  %cmp49 = icmp sgt i32 %51, 0, !dbg !2528
  br i1 %cmp49, label %if.then51, label %if.else69, !dbg !2529

if.then51:                                        ; preds = %if.then47
  store i32 0, i32* %i, align 4, !dbg !2530
  br label %for.cond52, !dbg !2533

for.cond52:                                       ; preds = %for.inc66, %if.then51
  %52 = load i32, i32* %i, align 4, !dbg !2534
  %53 = load i32, i32* %height.addr, align 4, !dbg !2537
  %cmp53 = icmp slt i32 %52, %53, !dbg !2538
  br i1 %cmp53, label %for.body55, label %for.end68, !dbg !2539

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2540, metadata !1541), !dbg !2542
  %54 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2543
  %55 = load i8*, i8** %dst.addr, align 8, !dbg !2544
  %56 = load i32, i32* %i, align 4, !dbg !2545
  %57 = load i32, i32* %stride.addr, align 4, !dbg !2546
  %mul56 = mul nsw i32 %56, %57, !dbg !2547
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !2548
  %add.ptr58 = getelementptr inbounds i8, i8* %55, i64 %idx.ext57, !dbg !2548
  %58 = load i8*, i8** %src.addr, align 8, !dbg !2549
  %59 = load i8*, i8** %src_end, align 8, !dbg !2550
  %60 = load i32, i32* %width.addr, align 4, !dbg !2551
  %61 = load i32, i32* %esc_count, align 4, !dbg !2552
  %call59 = call i32 @lag_decode_zero_run_line(%struct.LagarithContext* %54, i8* %add.ptr58, i8* %58, i8* %59, i32 %60, i32 %61), !dbg !2553
  store i32 %call59, i32* %res, align 4, !dbg !2542
  %62 = load i32, i32* %res, align 4, !dbg !2554
  %cmp60 = icmp slt i32 %62, 0, !dbg !2556
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2557

if.then62:                                        ; preds = %for.body55
  %63 = load i32, i32* %res, align 4, !dbg !2558
  store i32 %63, i32* %retval, align 4, !dbg !2559
  br label %return, !dbg !2559

if.end63:                                         ; preds = %for.body55
  %64 = load i32, i32* %res, align 4, !dbg !2560
  %65 = load i8*, i8** %src.addr, align 8, !dbg !2561
  %idx.ext64 = sext i32 %64 to i64, !dbg !2561
  %add.ptr65 = getelementptr inbounds i8, i8* %65, i64 %idx.ext64, !dbg !2561
  store i8* %add.ptr65, i8** %src.addr, align 8, !dbg !2561
  br label %for.inc66, !dbg !2562

for.inc66:                                        ; preds = %if.end63
  %66 = load i32, i32* %i, align 4, !dbg !2563
  %inc67 = add nsw i32 %66, 1, !dbg !2563
  store i32 %inc67, i32* %i, align 4, !dbg !2563
  br label %for.cond52, !dbg !2565, !llvm.loop !2566

for.end68:                                        ; preds = %for.cond52
  br label %if.end88, !dbg !2568

if.else69:                                        ; preds = %if.then47
  %67 = load i32, i32* %src_size.addr, align 4, !dbg !2569
  %68 = load i32, i32* %width.addr, align 4, !dbg !2572
  %69 = load i32, i32* %height.addr, align 4, !dbg !2573
  %mul70 = mul nsw i32 %68, %69, !dbg !2574
  %cmp71 = icmp slt i32 %67, %mul70, !dbg !2575
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2576

if.then73:                                        ; preds = %if.else69
  store i32 -1094995529, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end74:                                         ; preds = %if.else69
  store i32 0, i32* %i, align 4, !dbg !2578
  br label %for.cond75, !dbg !2580

for.cond75:                                       ; preds = %for.inc85, %if.end74
  %70 = load i32, i32* %i, align 4, !dbg !2581
  %71 = load i32, i32* %height.addr, align 4, !dbg !2584
  %cmp76 = icmp slt i32 %70, %71, !dbg !2585
  br i1 %cmp76, label %for.body78, label %for.end87, !dbg !2586

for.body78:                                       ; preds = %for.cond75
  %72 = load i8*, i8** %dst.addr, align 8, !dbg !2587
  %73 = load i32, i32* %i, align 4, !dbg !2589
  %74 = load i32, i32* %stride.addr, align 4, !dbg !2590
  %mul79 = mul nsw i32 %73, %74, !dbg !2591
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !2592
  %add.ptr81 = getelementptr inbounds i8, i8* %72, i64 %idx.ext80, !dbg !2592
  %75 = load i8*, i8** %src.addr, align 8, !dbg !2593
  %76 = load i32, i32* %width.addr, align 4, !dbg !2594
  %conv82 = sext i32 %76 to i64, !dbg !2594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr81, i8* %75, i64 %conv82, i32 1, i1 false), !dbg !2595
  %77 = load i32, i32* %width.addr, align 4, !dbg !2596
  %78 = load i8*, i8** %src.addr, align 8, !dbg !2597
  %idx.ext83 = sext i32 %77 to i64, !dbg !2597
  %add.ptr84 = getelementptr inbounds i8, i8* %78, i64 %idx.ext83, !dbg !2597
  store i8* %add.ptr84, i8** %src.addr, align 8, !dbg !2597
  br label %for.inc85, !dbg !2598

for.inc85:                                        ; preds = %for.body78
  %79 = load i32, i32* %i, align 4, !dbg !2599
  %inc86 = add nsw i32 %79, 1, !dbg !2599
  store i32 %inc86, i32* %i, align 4, !dbg !2599
  br label %for.cond75, !dbg !2601, !llvm.loop !2602

for.end87:                                        ; preds = %for.cond75
  br label %if.end88

if.end88:                                         ; preds = %for.end87, %for.end68
  br label %if.end108, !dbg !2604

if.else89:                                        ; preds = %if.else
  %80 = load i32, i32* %esc_count, align 4, !dbg !2605
  %cmp90 = icmp eq i32 %80, 255, !dbg !2608
  br i1 %cmp90, label %if.then92, label %if.else106, !dbg !2605

if.then92:                                        ; preds = %if.else89
  store i32 0, i32* %i, align 4, !dbg !2609
  br label %for.cond93, !dbg !2612

for.cond93:                                       ; preds = %for.inc103, %if.then92
  %81 = load i32, i32* %i, align 4, !dbg !2613
  %82 = load i32, i32* %height.addr, align 4, !dbg !2616
  %cmp94 = icmp slt i32 %81, %82, !dbg !2617
  br i1 %cmp94, label %for.body96, label %for.end105, !dbg !2618

for.body96:                                       ; preds = %for.cond93
  %83 = load i8*, i8** %dst.addr, align 8, !dbg !2619
  %84 = load i32, i32* %i, align 4, !dbg !2620
  %85 = load i32, i32* %stride.addr, align 4, !dbg !2621
  %mul97 = mul nsw i32 %84, %85, !dbg !2622
  %idx.ext98 = sext i32 %mul97 to i64, !dbg !2623
  %add.ptr99 = getelementptr inbounds i8, i8* %83, i64 %idx.ext98, !dbg !2623
  %86 = load i8*, i8** %src.addr, align 8, !dbg !2624
  %arrayidx100 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !2624
  %87 = load i8, i8* %arrayidx100, align 1, !dbg !2624
  %conv101 = zext i8 %87 to i32, !dbg !2624
  %88 = trunc i32 %conv101 to i8, !dbg !2625
  %89 = load i32, i32* %width.addr, align 4, !dbg !2626
  %conv102 = sext i32 %89 to i64, !dbg !2626
  call void @llvm.memset.p0i8.i64(i8* %add.ptr99, i8 %88, i64 %conv102, i32 1, i1 false), !dbg !2625
  br label %for.inc103, !dbg !2625

for.inc103:                                       ; preds = %for.body96
  %90 = load i32, i32* %i, align 4, !dbg !2627
  %inc104 = add nsw i32 %90, 1, !dbg !2627
  store i32 %inc104, i32* %i, align 4, !dbg !2627
  br label %for.cond93, !dbg !2629, !llvm.loop !2630

for.end105:                                       ; preds = %for.cond93
  store i32 0, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

if.else106:                                       ; preds = %if.else89
  %91 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2633
  %avctx107 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %91, i32 0, i32 0, !dbg !2635
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx107, align 8, !dbg !2635
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2633
  %94 = load i32, i32* %esc_count, align 4, !dbg !2636
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %94), !dbg !2637
  store i32 -1, i32* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

if.end108:                                        ; preds = %if.end88
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end44
  %95 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2639
  %avctx110 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %95, i32 0, i32 0, !dbg !2641
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx110, align 8, !dbg !2641
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 25, !dbg !2642
  %97 = load i32, i32* %pix_fmt, align 8, !dbg !2642
  %cmp111 = icmp ne i32 %97, 4, !dbg !2643
  br i1 %cmp111, label %if.then113, label %if.else123, !dbg !2644

if.then113:                                       ; preds = %if.end109
  store i32 0, i32* %i, align 4, !dbg !2645
  br label %for.cond114, !dbg !2648

for.cond114:                                      ; preds = %for.inc120, %if.then113
  %98 = load i32, i32* %i, align 4, !dbg !2649
  %99 = load i32, i32* %height.addr, align 4, !dbg !2652
  %cmp115 = icmp slt i32 %98, %99, !dbg !2653
  br i1 %cmp115, label %for.body117, label %for.end122, !dbg !2654

for.body117:                                      ; preds = %for.cond114
  %100 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2655
  %101 = load i8*, i8** %dst.addr, align 8, !dbg !2657
  %102 = load i32, i32* %width.addr, align 4, !dbg !2658
  %103 = load i32, i32* %stride.addr, align 4, !dbg !2659
  %104 = load i32, i32* %i, align 4, !dbg !2660
  call void @lag_pred_line(%struct.LagarithContext* %100, i8* %101, i32 %102, i32 %103, i32 %104), !dbg !2661
  %105 = load i32, i32* %stride.addr, align 4, !dbg !2662
  %106 = load i8*, i8** %dst.addr, align 8, !dbg !2663
  %idx.ext118 = sext i32 %105 to i64, !dbg !2663
  %add.ptr119 = getelementptr inbounds i8, i8* %106, i64 %idx.ext118, !dbg !2663
  store i8* %add.ptr119, i8** %dst.addr, align 8, !dbg !2663
  br label %for.inc120, !dbg !2664

for.inc120:                                       ; preds = %for.body117
  %107 = load i32, i32* %i, align 4, !dbg !2665
  %inc121 = add nsw i32 %107, 1, !dbg !2665
  store i32 %inc121, i32* %i, align 4, !dbg !2665
  br label %for.cond114, !dbg !2667, !llvm.loop !2668

for.end122:                                       ; preds = %for.cond114
  br label %if.end137, !dbg !2670

if.else123:                                       ; preds = %if.end109
  store i32 0, i32* %i, align 4, !dbg !2671
  br label %for.cond124, !dbg !2674

for.cond124:                                      ; preds = %for.inc134, %if.else123
  %108 = load i32, i32* %i, align 4, !dbg !2675
  %109 = load i32, i32* %height.addr, align 4, !dbg !2678
  %cmp125 = icmp slt i32 %108, %109, !dbg !2679
  br i1 %cmp125, label %for.body127, label %for.end136, !dbg !2680

for.body127:                                      ; preds = %for.cond124
  %110 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2681
  %111 = load i8*, i8** %dst.addr, align 8, !dbg !2683
  %112 = load i32, i32* %width.addr, align 4, !dbg !2684
  %113 = load i32, i32* %stride.addr, align 4, !dbg !2685
  %114 = load i32, i32* %i, align 4, !dbg !2686
  %115 = load i32, i32* %width.addr, align 4, !dbg !2687
  %116 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !2688
  %avctx128 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %116, i32 0, i32 0, !dbg !2689
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx128, align 8, !dbg !2689
  %width129 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 20, !dbg !2690
  %118 = load i32, i32* %width129, align 4, !dbg !2690
  %cmp130 = icmp eq i32 %115, %118, !dbg !2691
  %conv131 = zext i1 %cmp130 to i32, !dbg !2691
  call void @lag_pred_line_yuy2(%struct.LagarithContext* %110, i8* %111, i32 %112, i32 %113, i32 %114, i32 %conv131), !dbg !2692
  %119 = load i32, i32* %stride.addr, align 4, !dbg !2693
  %120 = load i8*, i8** %dst.addr, align 8, !dbg !2694
  %idx.ext132 = sext i32 %119 to i64, !dbg !2694
  %add.ptr133 = getelementptr inbounds i8, i8* %120, i64 %idx.ext132, !dbg !2694
  store i8* %add.ptr133, i8** %dst.addr, align 8, !dbg !2694
  br label %for.inc134, !dbg !2695

for.inc134:                                       ; preds = %for.body127
  %121 = load i32, i32* %i, align 4, !dbg !2696
  %inc135 = add nsw i32 %121, 1, !dbg !2696
  store i32 %inc135, i32* %i, align 4, !dbg !2696
  br label %for.cond124, !dbg !2698, !llvm.loop !2699

for.end136:                                       ; preds = %for.cond124
  br label %if.end137

if.end137:                                        ; preds = %for.end136, %for.end122
  store i32 0, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %if.end137, %if.else106, %for.end105, %if.then73, %if.then62, %if.then33, %if.then26, %if.then21, %if.then7, %if.then
  %122 = load i32, i32* %retval, align 4, !dbg !2702
  ret i32 %122, !dbg !2702
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2703 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2706, metadata !1541), !dbg !2707
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2708, metadata !1541), !dbg !2709
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2710, metadata !1541), !dbg !2711
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2712
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2714
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2715

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2716
  %cmp1 = icmp slt i32 %1, 0, !dbg !2718
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2719

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2720
  br label %if.end, !dbg !2721

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2722
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2723
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2724
  %mul = mul nsw i32 %4, 8, !dbg !2725
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2726
  ret i32 %call, !dbg !2727
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_read_prob_header(%struct.lag_rac* %rac, %struct.GetBitContext* %gb) #1 !dbg !2728 {
entry:
  %retval = alloca i32, align 4
  %rac.addr = alloca %struct.lag_rac*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %scale_factor = alloca i32, align 4
  %prob = alloca i32, align 4
  %cumulative_target = alloca i32, align 4
  %cumul_prob = alloca i32, align 4
  %scaled_cumul_prob = alloca i32, align 4
  %nnz = alloca i32, align 4
  %mul = alloca i64, align 8
  store %struct.lag_rac* %rac, %struct.lag_rac** %rac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lag_rac** %rac.addr, metadata !2732, metadata !1541), !dbg !2733
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2734, metadata !1541), !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2736, metadata !1541), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2738, metadata !1541), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %scale_factor, metadata !2740, metadata !1541), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %prob, metadata !2742, metadata !1541), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %cumulative_target, metadata !2744, metadata !1541), !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %cumul_prob, metadata !2746, metadata !1541), !dbg !2747
  store i32 0, i32* %cumul_prob, align 4, !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %scaled_cumul_prob, metadata !2748, metadata !1541), !dbg !2749
  store i32 0, i32* %scaled_cumul_prob, align 4, !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %nnz, metadata !2750, metadata !1541), !dbg !2751
  store i32 0, i32* %nnz, align 4, !dbg !2751
  %0 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2752
  %prob1 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %0, i32 0, i32 9, !dbg !2753
  %arrayidx = getelementptr inbounds [258 x i32], [258 x i32]* %prob1, i64 0, i64 0, !dbg !2752
  store i32 0, i32* %arrayidx, align 4, !dbg !2754
  %1 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2755
  %prob2 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %1, i32 0, i32 9, !dbg !2756
  %arrayidx3 = getelementptr inbounds [258 x i32], [258 x i32]* %prob2, i64 0, i64 257, !dbg !2755
  store i32 -1, i32* %arrayidx3, align 4, !dbg !2757
  store i32 1, i32* %i, align 4, !dbg !2758
  br label %for.cond, !dbg !2760

for.cond:                                         ; preds = %for.inc44, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2761
  %cmp = icmp slt i32 %2, 257, !dbg !2764
  br i1 %cmp, label %for.body, label %for.end46, !dbg !2765

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2766
  %4 = load i32, i32* %i, align 4, !dbg !2769
  %idxprom = sext i32 %4 to i64, !dbg !2770
  %5 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2770
  %prob4 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %5, i32 0, i32 9, !dbg !2771
  %arrayidx5 = getelementptr inbounds [258 x i32], [258 x i32]* %prob4, i64 0, i64 %idxprom, !dbg !2770
  %call = call i32 @lag_decode_prob(%struct.GetBitContext* %3, i32* %arrayidx5), !dbg !2772
  %cmp6 = icmp slt i32 %call, 0, !dbg !2773
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2774

if.then:                                          ; preds = %for.body
  %6 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2775
  %avctx = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %6, i32 0, i32 0, !dbg !2777
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2777
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2775
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0)), !dbg !2778
  store i32 -1, i32* %retval, align 4, !dbg !2779
  br label %return, !dbg !2779

if.end:                                           ; preds = %for.body
  %9 = load i32, i32* %cumul_prob, align 4, !dbg !2780
  %conv = zext i32 %9 to i64, !dbg !2782
  %10 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom7 = sext i32 %10 to i64, !dbg !2784
  %11 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2784
  %prob8 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %11, i32 0, i32 9, !dbg !2785
  %arrayidx9 = getelementptr inbounds [258 x i32], [258 x i32]* %prob8, i64 0, i64 %idxprom7, !dbg !2784
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !2784
  %conv10 = zext i32 %12 to i64, !dbg !2784
  %add = add i64 %conv, %conv10, !dbg !2786
  %cmp11 = icmp ugt i64 %add, 4294967295, !dbg !2787
  br i1 %cmp11, label %if.then13, label %if.end15, !dbg !2788

if.then13:                                        ; preds = %if.end
  %13 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2789
  %avctx14 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %13, i32 0, i32 0, !dbg !2791
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !2791
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2789
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.7, i32 0, i32 0)), !dbg !2792
  store i32 -1, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

if.end15:                                         ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom16 = sext i32 %16 to i64, !dbg !2795
  %17 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2795
  %prob17 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %17, i32 0, i32 9, !dbg !2796
  %arrayidx18 = getelementptr inbounds [258 x i32], [258 x i32]* %prob17, i64 0, i64 %idxprom16, !dbg !2795
  %18 = load i32, i32* %arrayidx18, align 4, !dbg !2795
  %19 = load i32, i32* %cumul_prob, align 4, !dbg !2797
  %add19 = add i32 %19, %18, !dbg !2797
  store i32 %add19, i32* %cumul_prob, align 4, !dbg !2797
  %20 = load i32, i32* %i, align 4, !dbg !2798
  %idxprom20 = sext i32 %20 to i64, !dbg !2800
  %21 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2800
  %prob21 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %21, i32 0, i32 9, !dbg !2801
  %arrayidx22 = getelementptr inbounds [258 x i32], [258 x i32]* %prob21, i64 0, i64 %idxprom20, !dbg !2800
  %22 = load i32, i32* %arrayidx22, align 4, !dbg !2800
  %tobool = icmp ne i32 %22, 0, !dbg !2800
  br i1 %tobool, label %if.else, label %if.then23, !dbg !2802

if.then23:                                        ; preds = %if.end15
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2803
  %call24 = call i32 @lag_decode_prob(%struct.GetBitContext* %23, i32* %prob), !dbg !2806
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2806
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2807

if.then26:                                        ; preds = %if.then23
  %24 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2808
  %avctx27 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %24, i32 0, i32 0, !dbg !2810
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !2810
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !2808
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0)), !dbg !2811
  store i32 -1, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end28:                                         ; preds = %if.then23
  %27 = load i32, i32* %prob, align 4, !dbg !2813
  %28 = load i32, i32* %i, align 4, !dbg !2815
  %sub = sub nsw i32 256, %28, !dbg !2816
  %cmp29 = icmp ugt i32 %27, %sub, !dbg !2817
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !2818

if.then31:                                        ; preds = %if.end28
  %29 = load i32, i32* %i, align 4, !dbg !2819
  %sub32 = sub nsw i32 256, %29, !dbg !2820
  store i32 %sub32, i32* %prob, align 4, !dbg !2821
  br label %if.end33, !dbg !2822

if.end33:                                         ; preds = %if.then31, %if.end28
  store i32 0, i32* %j, align 4, !dbg !2823
  br label %for.cond34, !dbg !2825

for.cond34:                                       ; preds = %for.inc, %if.end33
  %30 = load i32, i32* %j, align 4, !dbg !2826
  %31 = load i32, i32* %prob, align 4, !dbg !2829
  %cmp35 = icmp ult i32 %30, %31, !dbg !2830
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !2831

for.body37:                                       ; preds = %for.cond34
  %32 = load i32, i32* %i, align 4, !dbg !2832
  %inc = add nsw i32 %32, 1, !dbg !2832
  store i32 %inc, i32* %i, align 4, !dbg !2832
  %idxprom38 = sext i32 %inc to i64, !dbg !2833
  %33 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2833
  %prob39 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %33, i32 0, i32 9, !dbg !2834
  %arrayidx40 = getelementptr inbounds [258 x i32], [258 x i32]* %prob39, i64 0, i64 %idxprom38, !dbg !2833
  store i32 0, i32* %arrayidx40, align 4, !dbg !2835
  br label %for.inc, !dbg !2833

for.inc:                                          ; preds = %for.body37
  %34 = load i32, i32* %j, align 4, !dbg !2836
  %inc41 = add nsw i32 %34, 1, !dbg !2836
  store i32 %inc41, i32* %j, align 4, !dbg !2836
  br label %for.cond34, !dbg !2838, !llvm.loop !2839

for.end:                                          ; preds = %for.cond34
  br label %if.end43, !dbg !2841

if.else:                                          ; preds = %if.end15
  %35 = load i32, i32* %nnz, align 4, !dbg !2842
  %inc42 = add nsw i32 %35, 1, !dbg !2842
  store i32 %inc42, i32* %nnz, align 4, !dbg !2842
  br label %if.end43

if.end43:                                         ; preds = %if.else, %for.end
  br label %for.inc44, !dbg !2844

for.inc44:                                        ; preds = %if.end43
  %36 = load i32, i32* %i, align 4, !dbg !2845
  %inc45 = add nsw i32 %36, 1, !dbg !2845
  store i32 %inc45, i32* %i, align 4, !dbg !2845
  br label %for.cond, !dbg !2847, !llvm.loop !2848

for.end46:                                        ; preds = %for.cond
  %37 = load i32, i32* %cumul_prob, align 4, !dbg !2850
  %tobool47 = icmp ne i32 %37, 0, !dbg !2850
  br i1 %tobool47, label %if.end50, label %if.then48, !dbg !2852

if.then48:                                        ; preds = %for.end46
  %38 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2853
  %avctx49 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %38, i32 0, i32 0, !dbg !2855
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx49, align 8, !dbg !2855
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2853
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)), !dbg !2856
  store i32 -1, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end50:                                         ; preds = %for.end46
  %41 = load i32, i32* %nnz, align 4, !dbg !2858
  %cmp51 = icmp eq i32 %41, 1, !dbg !2860
  br i1 %cmp51, label %land.lhs.true, label %if.end56, !dbg !2861

land.lhs.true:                                    ; preds = %if.end50
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2862
  %call53 = call i32 @show_bits_long(%struct.GetBitContext* %42, i32 32), !dbg !2864
  %and = and i32 %call53, 16777215, !dbg !2865
  %tobool54 = icmp ne i32 %and, 0, !dbg !2865
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !2866

if.then55:                                        ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end56:                                         ; preds = %land.lhs.true, %if.end50
  %43 = load i32, i32* %cumul_prob, align 4, !dbg !2869
  %or = or i32 %43, 1, !dbg !2870
  %44 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2871
  %sub57 = sub nsw i32 31, %44, !dbg !2872
  store i32 %sub57, i32* %scale_factor, align 4, !dbg !2873
  %45 = load i32, i32* %cumul_prob, align 4, !dbg !2874
  %46 = load i32, i32* %cumul_prob, align 4, !dbg !2876
  %sub58 = sub i32 %46, 1, !dbg !2877
  %and59 = and i32 %45, %sub58, !dbg !2878
  %tobool60 = icmp ne i32 %and59, 0, !dbg !2878
  br i1 %tobool60, label %if.then61, label %if.end132, !dbg !2879

if.then61:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata i64* %mul, metadata !2880, metadata !1541), !dbg !2882
  %47 = load i32, i32* %cumul_prob, align 4, !dbg !2883
  %call62 = call i64 @softfloat_reciprocal(i32 %47), !dbg !2884
  store i64 %call62, i64* %mul, align 8, !dbg !2882
  store i32 1, i32* %i, align 4, !dbg !2885
  br label %for.cond63, !dbg !2887

for.cond63:                                       ; preds = %for.inc78, %if.then61
  %48 = load i32, i32* %i, align 4, !dbg !2888
  %cmp64 = icmp sle i32 %48, 128, !dbg !2891
  br i1 %cmp64, label %for.body66, label %for.end80, !dbg !2892

for.body66:                                       ; preds = %for.cond63
  %49 = load i32, i32* %i, align 4, !dbg !2893
  %idxprom67 = sext i32 %49 to i64, !dbg !2895
  %50 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2895
  %prob68 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %50, i32 0, i32 9, !dbg !2896
  %arrayidx69 = getelementptr inbounds [258 x i32], [258 x i32]* %prob68, i64 0, i64 %idxprom67, !dbg !2895
  %51 = load i32, i32* %arrayidx69, align 4, !dbg !2895
  %52 = load i64, i64* %mul, align 8, !dbg !2897
  %call70 = call i32 @softfloat_mul(i32 %51, i64 %52), !dbg !2898
  %53 = load i32, i32* %i, align 4, !dbg !2899
  %idxprom71 = sext i32 %53 to i64, !dbg !2900
  %54 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2900
  %prob72 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %54, i32 0, i32 9, !dbg !2901
  %arrayidx73 = getelementptr inbounds [258 x i32], [258 x i32]* %prob72, i64 0, i64 %idxprom71, !dbg !2900
  store i32 %call70, i32* %arrayidx73, align 4, !dbg !2902
  %55 = load i32, i32* %i, align 4, !dbg !2903
  %idxprom74 = sext i32 %55 to i64, !dbg !2904
  %56 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2904
  %prob75 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %56, i32 0, i32 9, !dbg !2905
  %arrayidx76 = getelementptr inbounds [258 x i32], [258 x i32]* %prob75, i64 0, i64 %idxprom74, !dbg !2904
  %57 = load i32, i32* %arrayidx76, align 4, !dbg !2904
  %58 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2906
  %add77 = add i32 %58, %57, !dbg !2906
  store i32 %add77, i32* %scaled_cumul_prob, align 4, !dbg !2906
  br label %for.inc78, !dbg !2907

for.inc78:                                        ; preds = %for.body66
  %59 = load i32, i32* %i, align 4, !dbg !2908
  %inc79 = add nsw i32 %59, 1, !dbg !2908
  store i32 %inc79, i32* %i, align 4, !dbg !2908
  br label %for.cond63, !dbg !2910, !llvm.loop !2911

for.end80:                                        ; preds = %for.cond63
  %60 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2913
  %cmp81 = icmp ule i32 %60, 0, !dbg !2915
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !2916

if.then83:                                        ; preds = %for.end80
  %61 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2917
  %avctx84 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %61, i32 0, i32 0, !dbg !2919
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx84, align 8, !dbg !2919
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !2917
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0)), !dbg !2920
  store i32 -1094995529, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

if.end85:                                         ; preds = %for.end80
  br label %for.cond86, !dbg !2922

for.cond86:                                       ; preds = %for.inc101, %if.end85
  %64 = load i32, i32* %i, align 4, !dbg !2923
  %cmp87 = icmp slt i32 %64, 257, !dbg !2927
  br i1 %cmp87, label %for.body89, label %for.end103, !dbg !2928

for.body89:                                       ; preds = %for.cond86
  %65 = load i32, i32* %i, align 4, !dbg !2929
  %idxprom90 = sext i32 %65 to i64, !dbg !2931
  %66 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2931
  %prob91 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %66, i32 0, i32 9, !dbg !2932
  %arrayidx92 = getelementptr inbounds [258 x i32], [258 x i32]* %prob91, i64 0, i64 %idxprom90, !dbg !2931
  %67 = load i32, i32* %arrayidx92, align 4, !dbg !2931
  %68 = load i64, i64* %mul, align 8, !dbg !2933
  %call93 = call i32 @softfloat_mul(i32 %67, i64 %68), !dbg !2934
  %69 = load i32, i32* %i, align 4, !dbg !2935
  %idxprom94 = sext i32 %69 to i64, !dbg !2936
  %70 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2936
  %prob95 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %70, i32 0, i32 9, !dbg !2937
  %arrayidx96 = getelementptr inbounds [258 x i32], [258 x i32]* %prob95, i64 0, i64 %idxprom94, !dbg !2936
  store i32 %call93, i32* %arrayidx96, align 4, !dbg !2938
  %71 = load i32, i32* %i, align 4, !dbg !2939
  %idxprom97 = sext i32 %71 to i64, !dbg !2940
  %72 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2940
  %prob98 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %72, i32 0, i32 9, !dbg !2941
  %arrayidx99 = getelementptr inbounds [258 x i32], [258 x i32]* %prob98, i64 0, i64 %idxprom97, !dbg !2940
  %73 = load i32, i32* %arrayidx99, align 4, !dbg !2940
  %74 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2942
  %add100 = add i32 %74, %73, !dbg !2942
  store i32 %add100, i32* %scaled_cumul_prob, align 4, !dbg !2942
  br label %for.inc101, !dbg !2943

for.inc101:                                       ; preds = %for.body89
  %75 = load i32, i32* %i, align 4, !dbg !2944
  %inc102 = add nsw i32 %75, 1, !dbg !2944
  store i32 %inc102, i32* %i, align 4, !dbg !2944
  br label %for.cond86, !dbg !2946, !llvm.loop !2947

for.end103:                                       ; preds = %for.cond86
  %76 = load i32, i32* %scale_factor, align 4, !dbg !2948
  %inc104 = add nsw i32 %76, 1, !dbg !2948
  store i32 %inc104, i32* %scale_factor, align 4, !dbg !2948
  %77 = load i32, i32* %scale_factor, align 4, !dbg !2949
  %cmp105 = icmp uge i32 %77, 32, !dbg !2951
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2952

if.then107:                                       ; preds = %for.end103
  store i32 -1094995529, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.end108:                                        ; preds = %for.end103
  %78 = load i32, i32* %scale_factor, align 4, !dbg !2954
  %shl = shl i32 1, %78, !dbg !2955
  store i32 %shl, i32* %cumulative_target, align 4, !dbg !2956
  %79 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2957
  %80 = load i32, i32* %cumulative_target, align 4, !dbg !2959
  %cmp109 = icmp ugt i32 %79, %80, !dbg !2960
  br i1 %cmp109, label %if.then111, label %if.end113, !dbg !2961

if.then111:                                       ; preds = %if.end108
  %81 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2962
  %avctx112 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %81, i32 0, i32 0, !dbg !2964
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx112, align 8, !dbg !2964
  %83 = bitcast %struct.AVCodecContext* %82 to i8*, !dbg !2962
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i32 0, i32 0)), !dbg !2965
  store i32 -1, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.end113:                                        ; preds = %if.end108
  %84 = load i32, i32* %cumulative_target, align 4, !dbg !2967
  %85 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2968
  %sub114 = sub i32 %84, %85, !dbg !2969
  store i32 %sub114, i32* %scaled_cumul_prob, align 4, !dbg !2970
  store i32 1, i32* %i, align 4, !dbg !2971
  br label %for.cond115, !dbg !2973

for.cond115:                                      ; preds = %for.inc128, %if.end113
  %86 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2974
  %tobool116 = icmp ne i32 %86, 0, !dbg !2977
  br i1 %tobool116, label %for.body117, label %for.end131, !dbg !2977

for.body117:                                      ; preds = %for.cond115
  %87 = load i32, i32* %i, align 4, !dbg !2978
  %idxprom118 = sext i32 %87 to i64, !dbg !2981
  %88 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2981
  %prob119 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %88, i32 0, i32 9, !dbg !2982
  %arrayidx120 = getelementptr inbounds [258 x i32], [258 x i32]* %prob119, i64 0, i64 %idxprom118, !dbg !2981
  %89 = load i32, i32* %arrayidx120, align 4, !dbg !2981
  %tobool121 = icmp ne i32 %89, 0, !dbg !2981
  br i1 %tobool121, label %if.then122, label %if.end127, !dbg !2983

if.then122:                                       ; preds = %for.body117
  %90 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom123 = sext i32 %90 to i64, !dbg !2986
  %91 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !2986
  %prob124 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %91, i32 0, i32 9, !dbg !2987
  %arrayidx125 = getelementptr inbounds [258 x i32], [258 x i32]* %prob124, i64 0, i64 %idxprom123, !dbg !2986
  %92 = load i32, i32* %arrayidx125, align 4, !dbg !2988
  %inc126 = add i32 %92, 1, !dbg !2988
  store i32 %inc126, i32* %arrayidx125, align 4, !dbg !2988
  %93 = load i32, i32* %scaled_cumul_prob, align 4, !dbg !2989
  %dec = add i32 %93, -1, !dbg !2989
  store i32 %dec, i32* %scaled_cumul_prob, align 4, !dbg !2989
  br label %if.end127, !dbg !2990

if.end127:                                        ; preds = %if.then122, %for.body117
  br label %for.inc128, !dbg !2991

for.inc128:                                       ; preds = %if.end127
  %94 = load i32, i32* %i, align 4, !dbg !2992
  %and129 = and i32 %94, 127, !dbg !2994
  %add130 = add nsw i32 %and129, 1, !dbg !2995
  store i32 %add130, i32* %i, align 4, !dbg !2996
  br label %for.cond115, !dbg !2997, !llvm.loop !2998

for.end131:                                       ; preds = %for.cond115
  br label %if.end132, !dbg !3000

if.end132:                                        ; preds = %for.end131, %if.end56
  %95 = load i32, i32* %scale_factor, align 4, !dbg !3001
  %96 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !3002
  %scale = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %96, i32 0, i32 3, !dbg !3003
  store i32 %95, i32* %scale, align 8, !dbg !3004
  store i32 1, i32* %i, align 4, !dbg !3005
  br label %for.cond133, !dbg !3007

for.cond133:                                      ; preds = %for.inc145, %if.end132
  %97 = load i32, i32* %i, align 4, !dbg !3008
  %cmp134 = icmp slt i32 %97, 257, !dbg !3011
  br i1 %cmp134, label %for.body136, label %for.end147, !dbg !3012

for.body136:                                      ; preds = %for.cond133
  %98 = load i32, i32* %i, align 4, !dbg !3013
  %sub137 = sub nsw i32 %98, 1, !dbg !3014
  %idxprom138 = sext i32 %sub137 to i64, !dbg !3015
  %99 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !3015
  %prob139 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %99, i32 0, i32 9, !dbg !3016
  %arrayidx140 = getelementptr inbounds [258 x i32], [258 x i32]* %prob139, i64 0, i64 %idxprom138, !dbg !3015
  %100 = load i32, i32* %arrayidx140, align 4, !dbg !3015
  %101 = load i32, i32* %i, align 4, !dbg !3017
  %idxprom141 = sext i32 %101 to i64, !dbg !3018
  %102 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !3018
  %prob142 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %102, i32 0, i32 9, !dbg !3019
  %arrayidx143 = getelementptr inbounds [258 x i32], [258 x i32]* %prob142, i64 0, i64 %idxprom141, !dbg !3018
  %103 = load i32, i32* %arrayidx143, align 4, !dbg !3020
  %add144 = add i32 %103, %100, !dbg !3020
  store i32 %add144, i32* %arrayidx143, align 4, !dbg !3020
  br label %for.inc145, !dbg !3018

for.inc145:                                       ; preds = %for.body136
  %104 = load i32, i32* %i, align 4, !dbg !3021
  %inc146 = add nsw i32 %104, 1, !dbg !3021
  store i32 %inc146, i32* %i, align 4, !dbg !3021
  br label %for.cond133, !dbg !3023, !llvm.loop !3024

for.end147:                                       ; preds = %for.cond133
  store i32 0, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

return:                                           ; preds = %for.end147, %if.then111, %if.then107, %if.then83, %if.then55, %if.then48, %if.then26, %if.then13, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !3027
  ret i32 %105, !dbg !3027
}

declare void @ff_lag_rac_init(%struct.lag_rac*, %struct.GetBitContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_line(%struct.LagarithContext* %l, %struct.lag_rac* %rac, i8* %dst, i32 %width, i32 %stride, i32 %esc_count) #1 !dbg !3028 {
entry:
  %l.addr = alloca %struct.LagarithContext*, align 8
  %rac.addr = alloca %struct.lag_rac*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %esc_count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.LagarithContext* %l, %struct.LagarithContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l.addr, metadata !3031, metadata !1541), !dbg !3032
  store %struct.lag_rac* %rac, %struct.lag_rac** %rac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lag_rac** %rac.addr, metadata !3033, metadata !1541), !dbg !3034
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3035, metadata !1541), !dbg !3036
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3037, metadata !1541), !dbg !3038
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3039, metadata !1541), !dbg !3040
  store i32 %esc_count, i32* %esc_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_count.addr, metadata !3041, metadata !1541), !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3043, metadata !1541), !dbg !3044
  store i32 0, i32* %i, align 4, !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3045, metadata !1541), !dbg !3046
  store i32 0, i32* %ret, align 4, !dbg !3046
  %0 = load i32, i32* %esc_count.addr, align 4, !dbg !3047
  %tobool = icmp ne i32 %0, 0, !dbg !3047
  br i1 %tobool, label %if.end, label %if.then, !dbg !3049

if.then:                                          ; preds = %entry
  store i32 -1, i32* %esc_count.addr, align 4, !dbg !3050
  br label %if.end, !dbg !3051

if.end:                                           ; preds = %if.then, %entry
  br label %handle_zeros, !dbg !3052

handle_zeros:                                     ; preds = %if.then22, %if.end
  %1 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3054
  %zeros_rem = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %1, i32 0, i32 3, !dbg !3056
  %2 = load i32, i32* %zeros_rem, align 4, !dbg !3056
  %tobool1 = icmp ne i32 %2, 0, !dbg !3054
  br i1 %tobool1, label %if.then2, label %if.end8, !dbg !3057

if.then2:                                         ; preds = %handle_zeros
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3058, metadata !1541), !dbg !3060
  %3 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3061
  %zeros_rem3 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %3, i32 0, i32 3, !dbg !3062
  %4 = load i32, i32* %zeros_rem3, align 4, !dbg !3062
  %5 = load i32, i32* %width.addr, align 4, !dbg !3063
  %6 = load i32, i32* %i, align 4, !dbg !3064
  %sub = sub nsw i32 %5, %6, !dbg !3065
  %cmp = icmp sgt i32 %4, %sub, !dbg !3066
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3067

cond.true:                                        ; preds = %if.then2
  %7 = load i32, i32* %width.addr, align 4, !dbg !3068
  %8 = load i32, i32* %i, align 4, !dbg !3070
  %sub4 = sub nsw i32 %7, %8, !dbg !3071
  br label %cond.end, !dbg !3072

cond.false:                                       ; preds = %if.then2
  %9 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3073
  %zeros_rem5 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %9, i32 0, i32 3, !dbg !3075
  %10 = load i32, i32* %zeros_rem5, align 4, !dbg !3075
  br label %cond.end, !dbg !3076

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %10, %cond.false ], !dbg !3077
  store i32 %cond, i32* %count, align 4, !dbg !3079
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3080
  %12 = load i32, i32* %i, align 4, !dbg !3081
  %idx.ext = sext i32 %12 to i64, !dbg !3082
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3082
  %13 = load i32, i32* %count, align 4, !dbg !3083
  %conv = sext i32 %13 to i64, !dbg !3083
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !3084
  %14 = load i32, i32* %count, align 4, !dbg !3085
  %15 = load i32, i32* %i, align 4, !dbg !3086
  %add = add nsw i32 %15, %14, !dbg !3086
  store i32 %add, i32* %i, align 4, !dbg !3086
  %16 = load i32, i32* %count, align 4, !dbg !3087
  %17 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3088
  %zeros_rem6 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %17, i32 0, i32 3, !dbg !3089
  %18 = load i32, i32* %zeros_rem6, align 4, !dbg !3090
  %sub7 = sub nsw i32 %18, %16, !dbg !3090
  store i32 %sub7, i32* %zeros_rem6, align 4, !dbg !3090
  br label %if.end8, !dbg !3091

if.end8:                                          ; preds = %cond.end, %handle_zeros
  br label %while.cond, !dbg !3092

while.cond:                                       ; preds = %if.end31, %if.end8
  %19 = load i32, i32* %i, align 4, !dbg !3093
  %20 = load i32, i32* %width.addr, align 4, !dbg !3095
  %cmp9 = icmp slt i32 %19, %20, !dbg !3096
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3097

while.body:                                       ; preds = %while.cond
  %21 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !3098
  %call = call zeroext i8 @lag_get_rac(%struct.lag_rac* %21), !dbg !3100
  %22 = load i32, i32* %i, align 4, !dbg !3101
  %idxprom = sext i32 %22 to i64, !dbg !3102
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !3102
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !3102
  store i8 %call, i8* %arrayidx, align 1, !dbg !3103
  %24 = load i32, i32* %ret, align 4, !dbg !3104
  %inc = add nsw i32 %24, 1, !dbg !3104
  store i32 %inc, i32* %ret, align 4, !dbg !3104
  %25 = load i32, i32* %i, align 4, !dbg !3105
  %idxprom11 = sext i32 %25 to i64, !dbg !3107
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !3107
  %arrayidx12 = getelementptr inbounds i8, i8* %26, i64 %idxprom11, !dbg !3107
  %27 = load i8, i8* %arrayidx12, align 1, !dbg !3107
  %tobool13 = icmp ne i8 %27, 0, !dbg !3107
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !3108

if.then14:                                        ; preds = %while.body
  %28 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3109
  %zeros = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %28, i32 0, i32 2, !dbg !3110
  store i32 0, i32* %zeros, align 8, !dbg !3111
  br label %if.end17, !dbg !3109

if.else:                                          ; preds = %while.body
  %29 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3112
  %zeros15 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %29, i32 0, i32 2, !dbg !3113
  %30 = load i32, i32* %zeros15, align 8, !dbg !3114
  %inc16 = add nsw i32 %30, 1, !dbg !3114
  store i32 %inc16, i32* %zeros15, align 8, !dbg !3114
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %31 = load i32, i32* %i, align 4, !dbg !3115
  %inc18 = add nsw i32 %31, 1, !dbg !3115
  store i32 %inc18, i32* %i, align 4, !dbg !3115
  %32 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3116
  %zeros19 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %32, i32 0, i32 2, !dbg !3118
  %33 = load i32, i32* %zeros19, align 8, !dbg !3118
  %34 = load i32, i32* %esc_count.addr, align 4, !dbg !3119
  %cmp20 = icmp eq i32 %33, %34, !dbg !3120
  br i1 %cmp20, label %if.then22, label %if.end31, !dbg !3121

if.then22:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3122, metadata !1541), !dbg !3124
  %35 = load %struct.lag_rac*, %struct.lag_rac** %rac.addr, align 8, !dbg !3125
  %call23 = call zeroext i8 @lag_get_rac(%struct.lag_rac* %35), !dbg !3126
  %conv24 = zext i8 %call23 to i32, !dbg !3126
  store i32 %conv24, i32* %index, align 4, !dbg !3124
  %36 = load i32, i32* %ret, align 4, !dbg !3127
  %inc25 = add nsw i32 %36, 1, !dbg !3127
  store i32 %inc25, i32* %ret, align 4, !dbg !3127
  %37 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3128
  %zeros26 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %37, i32 0, i32 2, !dbg !3129
  store i32 0, i32* %zeros26, align 8, !dbg !3130
  %38 = load i32, i32* %index, align 4, !dbg !3131
  %conv27 = trunc i32 %38 to i8, !dbg !3131
  %call28 = call zeroext i8 @lag_calc_zero_run(i8 signext %conv27), !dbg !3132
  %conv29 = zext i8 %call28 to i32, !dbg !3132
  %39 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3133
  %zeros_rem30 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %39, i32 0, i32 3, !dbg !3134
  store i32 %conv29, i32* %zeros_rem30, align 4, !dbg !3135
  br label %handle_zeros, !dbg !3136

if.end31:                                         ; preds = %if.end17
  br label %while.cond, !dbg !3137, !llvm.loop !3139

while.end:                                        ; preds = %while.cond
  %40 = load i32, i32* %ret, align 4, !dbg !3140
  ret i32 %40, !dbg !3141
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_zero_run_line(%struct.LagarithContext* %l, i8* %dst, i8* %src, i8* %src_end, i32 %width, i32 %esc_count) #1 !dbg !3142 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca %struct.LagarithContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %src_end.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %esc_count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %zero_run = alloca i8, align 1
  %src_start = alloca i8*, align 8
  %mask1 = alloca i8, align 1
  %mask2 = alloca i8, align 1
  %end = alloca i8*, align 8
  store %struct.LagarithContext* %l, %struct.LagarithContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l.addr, metadata !3145, metadata !1541), !dbg !3146
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3147, metadata !1541), !dbg !3148
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3149, metadata !1541), !dbg !3150
  store i8* %src_end, i8** %src_end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_end.addr, metadata !3151, metadata !1541), !dbg !3152
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3153, metadata !1541), !dbg !3154
  store i32 %esc_count, i32* %esc_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_count.addr, metadata !3155, metadata !1541), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3157, metadata !1541), !dbg !3158
  store i32 0, i32* %i, align 4, !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3159, metadata !1541), !dbg !3160
  call void @llvm.dbg.declare(metadata i8* %zero_run, metadata !3161, metadata !1541), !dbg !3162
  store i8 0, i8* %zero_run, align 1, !dbg !3162
  call void @llvm.dbg.declare(metadata i8** %src_start, metadata !3163, metadata !1541), !dbg !3164
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3165
  store i8* %0, i8** %src_start, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata i8* %mask1, metadata !3166, metadata !1541), !dbg !3167
  %1 = load i32, i32* %esc_count.addr, align 4, !dbg !3168
  %cmp = icmp slt i32 %1, 2, !dbg !3169
  %conv = zext i1 %cmp to i32, !dbg !3169
  %sub = sub nsw i32 0, %conv, !dbg !3170
  %conv1 = trunc i32 %sub to i8, !dbg !3170
  store i8 %conv1, i8* %mask1, align 1, !dbg !3167
  call void @llvm.dbg.declare(metadata i8* %mask2, metadata !3171, metadata !1541), !dbg !3172
  %2 = load i32, i32* %esc_count.addr, align 4, !dbg !3173
  %cmp2 = icmp slt i32 %2, 3, !dbg !3174
  %conv3 = zext i1 %cmp2 to i32, !dbg !3174
  %sub4 = sub nsw i32 0, %conv3, !dbg !3175
  %conv5 = trunc i32 %sub4 to i8, !dbg !3175
  store i8 %conv5, i8* %mask2, align 1, !dbg !3172
  call void @llvm.dbg.declare(metadata i8** %end, metadata !3176, metadata !1541), !dbg !3177
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !3178
  %4 = load i32, i32* %width.addr, align 4, !dbg !3179
  %sub6 = sub nsw i32 %4, 2, !dbg !3180
  %idx.ext = sext i32 %sub6 to i64, !dbg !3181
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3181
  store i8* %add.ptr, i8** %end, align 8, !dbg !3177
  %5 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3182
  %avctx = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %5, i32 0, i32 0, !dbg !3183
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3183
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !3182
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !3184
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !3185
  %9 = load i32, i32* %width.addr, align 4, !dbg !3186
  %conv7 = sext i32 %9 to i64, !dbg !3186
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %conv7, i32 1, i1 false), !dbg !3187
  br label %output_zeros, !dbg !3187

output_zeros:                                     ; preds = %if.then58, %entry
  %10 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3188
  %zeros_rem = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %10, i32 0, i32 3, !dbg !3190
  %11 = load i32, i32* %zeros_rem, align 4, !dbg !3190
  %tobool = icmp ne i32 %11, 0, !dbg !3188
  br i1 %tobool, label %if.then, label %if.end24, !dbg !3191

if.then:                                          ; preds = %output_zeros
  %12 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3192
  %zeros_rem8 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %12, i32 0, i32 3, !dbg !3194
  %13 = load i32, i32* %zeros_rem8, align 4, !dbg !3194
  %14 = load i32, i32* %width.addr, align 4, !dbg !3195
  %15 = load i32, i32* %i, align 4, !dbg !3196
  %sub9 = sub nsw i32 %14, %15, !dbg !3197
  %cmp10 = icmp sgt i32 %13, %sub9, !dbg !3198
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !3199

cond.true:                                        ; preds = %if.then
  %16 = load i32, i32* %width.addr, align 4, !dbg !3200
  %17 = load i32, i32* %i, align 4, !dbg !3202
  %sub12 = sub nsw i32 %16, %17, !dbg !3203
  br label %cond.end, !dbg !3204

cond.false:                                       ; preds = %if.then
  %18 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3205
  %zeros_rem13 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %18, i32 0, i32 3, !dbg !3207
  %19 = load i32, i32* %zeros_rem13, align 4, !dbg !3207
  br label %cond.end, !dbg !3208

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub12, %cond.true ], [ %19, %cond.false ], !dbg !3209
  store i32 %cond, i32* %count, align 4, !dbg !3211
  %20 = load i8*, i8** %end, align 8, !dbg !3212
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3214
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64, !dbg !3215
  %sub.ptr.rhs.cast = ptrtoint i8* %21 to i64, !dbg !3215
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3215
  %22 = load i32, i32* %count, align 4, !dbg !3216
  %conv14 = sext i32 %22 to i64, !dbg !3216
  %cmp15 = icmp slt i64 %sub.ptr.sub, %conv14, !dbg !3217
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3218

if.then17:                                        ; preds = %cond.end
  %23 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3219
  %avctx18 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %23, i32 0, i32 0, !dbg !3221
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !3221
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3219
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0)), !dbg !3222
  store i32 -1094995529, i32* %retval, align 4, !dbg !3223
  br label %return, !dbg !3223

if.end:                                           ; preds = %cond.end
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !3224
  %27 = load i32, i32* %count, align 4, !dbg !3225
  %conv19 = sext i32 %27 to i64, !dbg !3225
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %conv19, i32 1, i1 false), !dbg !3226
  %28 = load i32, i32* %count, align 4, !dbg !3227
  %29 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3228
  %zeros_rem20 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %29, i32 0, i32 3, !dbg !3229
  %30 = load i32, i32* %zeros_rem20, align 4, !dbg !3230
  %sub21 = sub nsw i32 %30, %28, !dbg !3230
  store i32 %sub21, i32* %zeros_rem20, align 4, !dbg !3230
  %31 = load i32, i32* %count, align 4, !dbg !3231
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !3232
  %idx.ext22 = sext i32 %31 to i64, !dbg !3232
  %add.ptr23 = getelementptr inbounds i8, i8* %32, i64 %idx.ext22, !dbg !3232
  store i8* %add.ptr23, i8** %dst.addr, align 8, !dbg !3232
  br label %if.end24, !dbg !3233

if.end24:                                         ; preds = %if.end, %output_zeros
  br label %while.cond, !dbg !3234

while.cond:                                       ; preds = %if.end75, %if.end24
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !3235
  %34 = load i8*, i8** %end, align 8, !dbg !3237
  %cmp25 = icmp ult i8* %33, %34, !dbg !3238
  br i1 %cmp25, label %while.body, label %while.end76, !dbg !3239

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !3240
  br label %while.cond27, !dbg !3242

while.cond27:                                     ; preds = %if.end41, %while.body
  %35 = load i8, i8* %zero_run, align 1, !dbg !3243
  %tobool28 = icmp ne i8 %35, 0, !dbg !3243
  br i1 %tobool28, label %land.end, label %land.rhs, !dbg !3245

land.rhs:                                         ; preds = %while.cond27
  %36 = load i8*, i8** %dst.addr, align 8, !dbg !3246
  %37 = load i32, i32* %i, align 4, !dbg !3248
  %idx.ext29 = sext i32 %37 to i64, !dbg !3249
  %add.ptr30 = getelementptr inbounds i8, i8* %36, i64 %idx.ext29, !dbg !3249
  %38 = load i8*, i8** %end, align 8, !dbg !3250
  %cmp31 = icmp ult i8* %add.ptr30, %38, !dbg !3251
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond27
  %39 = phi i1 [ false, %while.cond27 ], [ %cmp31, %land.rhs ]
  br i1 %39, label %while.body33, label %while.end, !dbg !3252

while.body33:                                     ; preds = %land.end
  %40 = load i32, i32* %i, align 4, !dbg !3254
  %inc = add nsw i32 %40, 1, !dbg !3254
  store i32 %inc, i32* %i, align 4, !dbg !3254
  %41 = load i32, i32* %i, align 4, !dbg !3256
  %add = add nsw i32 %41, 2, !dbg !3258
  %conv34 = sext i32 %add to i64, !dbg !3256
  %42 = load i8*, i8** %src_end.addr, align 8, !dbg !3259
  %43 = load i8*, i8** %src.addr, align 8, !dbg !3260
  %sub.ptr.lhs.cast35 = ptrtoint i8* %42 to i64, !dbg !3261
  %sub.ptr.rhs.cast36 = ptrtoint i8* %43 to i64, !dbg !3261
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !3261
  %cmp38 = icmp sge i64 %conv34, %sub.ptr.sub37, !dbg !3262
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3263

if.then40:                                        ; preds = %while.body33
  store i32 -1094995529, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end41:                                         ; preds = %while.body33
  %44 = load i32, i32* %i, align 4, !dbg !3265
  %idxprom = sext i32 %44 to i64, !dbg !3266
  %45 = load i8*, i8** %src.addr, align 8, !dbg !3266
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom, !dbg !3266
  %46 = load i8, i8* %arrayidx, align 1, !dbg !3266
  %conv42 = zext i8 %46 to i32, !dbg !3266
  %47 = load i32, i32* %i, align 4, !dbg !3267
  %add43 = add nsw i32 %47, 1, !dbg !3268
  %idxprom44 = sext i32 %add43 to i64, !dbg !3269
  %48 = load i8*, i8** %src.addr, align 8, !dbg !3269
  %arrayidx45 = getelementptr inbounds i8, i8* %48, i64 %idxprom44, !dbg !3269
  %49 = load i8, i8* %arrayidx45, align 1, !dbg !3269
  %conv46 = zext i8 %49 to i32, !dbg !3269
  %50 = load i8, i8* %mask1, align 1, !dbg !3270
  %conv47 = zext i8 %50 to i32, !dbg !3270
  %and = and i32 %conv46, %conv47, !dbg !3271
  %or = or i32 %conv42, %and, !dbg !3272
  %51 = load i32, i32* %i, align 4, !dbg !3273
  %add48 = add nsw i32 %51, 2, !dbg !3274
  %idxprom49 = sext i32 %add48 to i64, !dbg !3275
  %52 = load i8*, i8** %src.addr, align 8, !dbg !3275
  %arrayidx50 = getelementptr inbounds i8, i8* %52, i64 %idxprom49, !dbg !3275
  %53 = load i8, i8* %arrayidx50, align 1, !dbg !3275
  %conv51 = zext i8 %53 to i32, !dbg !3275
  %54 = load i8, i8* %mask2, align 1, !dbg !3276
  %conv52 = zext i8 %54 to i32, !dbg !3276
  %and53 = and i32 %conv51, %conv52, !dbg !3277
  %or54 = or i32 %or, %and53, !dbg !3278
  %tobool55 = icmp ne i32 %or54, 0, !dbg !3279
  %lnot = xor i1 %tobool55, true, !dbg !3279
  %lnot.ext = zext i1 %lnot to i32, !dbg !3279
  %conv56 = trunc i32 %lnot.ext to i8, !dbg !3279
  store i8 %conv56, i8* %zero_run, align 1, !dbg !3280
  br label %while.cond27, !dbg !3281, !llvm.loop !3283

while.end:                                        ; preds = %land.end
  %55 = load i8, i8* %zero_run, align 1, !dbg !3284
  %tobool57 = icmp ne i8 %55, 0, !dbg !3284
  br i1 %tobool57, label %if.then58, label %if.else, !dbg !3286

if.then58:                                        ; preds = %while.end
  store i8 0, i8* %zero_run, align 1, !dbg !3287
  %56 = load i32, i32* %esc_count.addr, align 4, !dbg !3289
  %57 = load i32, i32* %i, align 4, !dbg !3290
  %add59 = add nsw i32 %57, %56, !dbg !3290
  store i32 %add59, i32* %i, align 4, !dbg !3290
  %58 = load i8*, i8** %dst.addr, align 8, !dbg !3291
  %59 = load i8*, i8** %src.addr, align 8, !dbg !3292
  %60 = load i32, i32* %i, align 4, !dbg !3293
  %conv60 = sext i32 %60 to i64, !dbg !3293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %conv60, i32 1, i1 false), !dbg !3294
  %61 = load i32, i32* %i, align 4, !dbg !3295
  %62 = load i8*, i8** %dst.addr, align 8, !dbg !3296
  %idx.ext61 = sext i32 %61 to i64, !dbg !3296
  %add.ptr62 = getelementptr inbounds i8, i8* %62, i64 %idx.ext61, !dbg !3296
  store i8* %add.ptr62, i8** %dst.addr, align 8, !dbg !3296
  %63 = load i32, i32* %i, align 4, !dbg !3297
  %idxprom63 = sext i32 %63 to i64, !dbg !3298
  %64 = load i8*, i8** %src.addr, align 8, !dbg !3298
  %arrayidx64 = getelementptr inbounds i8, i8* %64, i64 %idxprom63, !dbg !3298
  %65 = load i8, i8* %arrayidx64, align 1, !dbg !3298
  %call = call zeroext i8 @lag_calc_zero_run(i8 signext %65), !dbg !3299
  %conv65 = zext i8 %call to i32, !dbg !3299
  %66 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3300
  %zeros_rem66 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %66, i32 0, i32 3, !dbg !3301
  store i32 %conv65, i32* %zeros_rem66, align 4, !dbg !3302
  %67 = load i32, i32* %i, align 4, !dbg !3303
  %add67 = add nsw i32 %67, 1, !dbg !3304
  %68 = load i8*, i8** %src.addr, align 8, !dbg !3305
  %idx.ext68 = sext i32 %add67 to i64, !dbg !3305
  %add.ptr69 = getelementptr inbounds i8, i8* %68, i64 %idx.ext68, !dbg !3305
  store i8* %add.ptr69, i8** %src.addr, align 8, !dbg !3305
  br label %output_zeros, !dbg !3306

if.else:                                          ; preds = %while.end
  %69 = load i8*, i8** %dst.addr, align 8, !dbg !3307
  %70 = load i8*, i8** %src.addr, align 8, !dbg !3309
  %71 = load i32, i32* %i, align 4, !dbg !3310
  %conv70 = sext i32 %71 to i64, !dbg !3310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 %conv70, i32 1, i1 false), !dbg !3311
  %72 = load i32, i32* %i, align 4, !dbg !3312
  %73 = load i8*, i8** %src.addr, align 8, !dbg !3313
  %idx.ext71 = sext i32 %72 to i64, !dbg !3313
  %add.ptr72 = getelementptr inbounds i8, i8* %73, i64 %idx.ext71, !dbg !3313
  store i8* %add.ptr72, i8** %src.addr, align 8, !dbg !3313
  %74 = load i32, i32* %i, align 4, !dbg !3314
  %75 = load i8*, i8** %dst.addr, align 8, !dbg !3315
  %idx.ext73 = sext i32 %74 to i64, !dbg !3315
  %add.ptr74 = getelementptr inbounds i8, i8* %75, i64 %idx.ext73, !dbg !3315
  store i8* %add.ptr74, i8** %dst.addr, align 8, !dbg !3315
  br label %if.end75

if.end75:                                         ; preds = %if.else
  br label %while.cond, !dbg !3316, !llvm.loop !3318

while.end76:                                      ; preds = %while.cond
  %76 = load i8*, i8** %src.addr, align 8, !dbg !3319
  %77 = load i8*, i8** %src_start, align 8, !dbg !3320
  %sub.ptr.lhs.cast77 = ptrtoint i8* %76 to i64, !dbg !3321
  %sub.ptr.rhs.cast78 = ptrtoint i8* %77 to i64, !dbg !3321
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78, !dbg !3321
  %conv80 = trunc i64 %sub.ptr.sub79 to i32, !dbg !3319
  store i32 %conv80, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

return:                                           ; preds = %while.end76, %if.then40, %if.then17
  %78 = load i32, i32* %retval, align 4, !dbg !3323
  ret i32 %78, !dbg !3323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @lag_pred_line(%struct.LagarithContext* %l, i8* %buf, i32 %width, i32 %stride, i32 %line) #1 !dbg !3324 {
entry:
  %l.addr = alloca %struct.LagarithContext*, align 8
  %buf.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %L = alloca i32, align 4
  %TL = alloca i32, align 4
  store %struct.LagarithContext* %l, %struct.LagarithContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l.addr, metadata !3327, metadata !1541), !dbg !3328
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3329, metadata !1541), !dbg !3330
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3331, metadata !1541), !dbg !3332
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3333, metadata !1541), !dbg !3334
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3335, metadata !1541), !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %L, metadata !3337, metadata !1541), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %TL, metadata !3339, metadata !1541), !dbg !3340
  %0 = load i32, i32* %line.addr, align 4, !dbg !3341
  %tobool = icmp ne i32 %0, 0, !dbg !3341
  br i1 %tobool, label %if.else, label %if.then, !dbg !3343

if.then:                                          ; preds = %entry
  %1 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3344
  %llviddsp = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %1, i32 0, i32 1, !dbg !3346
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !3347
  %2 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !3347
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3348
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !3349
  %5 = load i32, i32* %width.addr, align 4, !dbg !3350
  %conv = sext i32 %5 to i64, !dbg !3350
  %call = call i32 %2(i8* %3, i8* %4, i64 %conv, i32 0), !dbg !3344
  store i32 %call, i32* %L, align 4, !dbg !3351
  br label %if.end17, !dbg !3352

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %width.addr, align 4, !dbg !3353
  %7 = load i32, i32* %stride.addr, align 4, !dbg !3355
  %sub = sub nsw i32 %6, %7, !dbg !3356
  %sub1 = sub nsw i32 %sub, 1, !dbg !3357
  %idxprom = sext i32 %sub1 to i64, !dbg !3358
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !3358
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !3358
  %9 = load i8, i8* %arrayidx, align 1, !dbg !3358
  %conv2 = zext i8 %9 to i32, !dbg !3358
  store i32 %conv2, i32* %L, align 4, !dbg !3359
  %10 = load i32, i32* %line.addr, align 4, !dbg !3360
  %cmp = icmp eq i32 %10, 1, !dbg !3362
  br i1 %cmp, label %if.then4, label %if.else11, !dbg !3363

if.then4:                                         ; preds = %if.else
  %11 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3364
  %avctx = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %11, i32 0, i32 0, !dbg !3366
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3366
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 25, !dbg !3367
  %13 = load i32, i32* %pix_fmt, align 8, !dbg !3367
  %cmp5 = icmp eq i32 %13, 0, !dbg !3368
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3364

cond.true:                                        ; preds = %if.then4
  %14 = load i32, i32* %stride.addr, align 4, !dbg !3369
  %sub7 = sub nsw i32 0, %14, !dbg !3371
  %idxprom8 = sext i32 %sub7 to i64, !dbg !3372
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !3372
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %idxprom8, !dbg !3372
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !3372
  %conv10 = zext i8 %16 to i32, !dbg !3372
  br label %cond.end, !dbg !3373

cond.false:                                       ; preds = %if.then4
  %17 = load i32, i32* %L, align 4, !dbg !3374
  br label %cond.end, !dbg !3376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ %17, %cond.false ], !dbg !3377
  store i32 %cond, i32* %TL, align 4, !dbg !3379
  br label %if.end, !dbg !3380

if.else11:                                        ; preds = %if.else
  %18 = load i32, i32* %width.addr, align 4, !dbg !3381
  %19 = load i32, i32* %stride.addr, align 4, !dbg !3383
  %mul = mul nsw i32 2, %19, !dbg !3384
  %sub12 = sub nsw i32 %18, %mul, !dbg !3385
  %sub13 = sub nsw i32 %sub12, 1, !dbg !3386
  %idxprom14 = sext i32 %sub13 to i64, !dbg !3387
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !3387
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !3387
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !3387
  %conv16 = zext i8 %21 to i32, !dbg !3387
  store i32 %conv16, i32* %TL, align 4, !dbg !3388
  br label %if.end

if.end:                                           ; preds = %if.else11, %cond.end
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !3389
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3390
  %24 = load i32, i32* %stride.addr, align 4, !dbg !3391
  %idx.ext = sext i32 %24 to i64, !dbg !3392
  %idx.neg = sub i64 0, %idx.ext, !dbg !3392
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.neg, !dbg !3392
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !3393
  %26 = load i32, i32* %width.addr, align 4, !dbg !3394
  call void @add_lag_median_prediction(i8* %22, i8* %add.ptr, i8* %25, i32 %26, i32* %L, i32* %TL), !dbg !3395
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3396
}

; Function Attrs: nounwind uwtable
define internal void @lag_pred_line_yuy2(%struct.LagarithContext* %l, i8* %buf, i32 %width, i32 %stride, i32 %line, i32 %is_luma) #1 !dbg !3397 {
entry:
  %l.addr = alloca %struct.LagarithContext*, align 8
  %buf.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %is_luma.addr = alloca i32, align 4
  %L = alloca i32, align 4
  %TL = alloca i32, align 4
  %HEAD = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.LagarithContext* %l, %struct.LagarithContext** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LagarithContext** %l.addr, metadata !3400, metadata !1541), !dbg !3401
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3402, metadata !1541), !dbg !3403
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3404, metadata !1541), !dbg !3405
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3406, metadata !1541), !dbg !3407
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3408, metadata !1541), !dbg !3409
  store i32 %is_luma, i32* %is_luma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_luma.addr, metadata !3410, metadata !1541), !dbg !3411
  call void @llvm.dbg.declare(metadata i32* %L, metadata !3412, metadata !1541), !dbg !3413
  call void @llvm.dbg.declare(metadata i32* %TL, metadata !3414, metadata !1541), !dbg !3415
  %0 = load i32, i32* %line.addr, align 4, !dbg !3416
  %tobool = icmp ne i32 %0, 0, !dbg !3416
  br i1 %tobool, label %if.end10, label %if.then, !dbg !3418

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3419
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3419
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3419
  %conv = zext i8 %2 to i32, !dbg !3419
  store i32 %conv, i32* %L, align 4, !dbg !3421
  %3 = load i32, i32* %is_luma.addr, align 4, !dbg !3422
  %tobool1 = icmp ne i32 %3, 0, !dbg !3422
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3424

if.then2:                                         ; preds = %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !3425
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !3425
  store i8 0, i8* %arrayidx3, align 1, !dbg !3426
  br label %if.end, !dbg !3425

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3427
  %llviddsp = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %5, i32 0, i32 1, !dbg !3428
  %add_left_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp, i32 0, i32 2, !dbg !3429
  %6 = load i32 (i8*, i8*, i64, i32)*, i32 (i8*, i8*, i64, i32)** %add_left_pred, align 8, !dbg !3429
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3430
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !3431
  %9 = load i32, i32* %width.addr, align 4, !dbg !3432
  %conv4 = sext i32 %9 to i64, !dbg !3432
  %call = call i32 %6(i8* %7, i8* %8, i64 %conv4, i32 0), !dbg !3427
  %10 = load i32, i32* %is_luma.addr, align 4, !dbg !3433
  %tobool5 = icmp ne i32 %10, 0, !dbg !3433
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !3435

if.then6:                                         ; preds = %if.end
  %11 = load i32, i32* %L, align 4, !dbg !3436
  %conv7 = trunc i32 %11 to i8, !dbg !3436
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !3437
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !3437
  store i8 %conv7, i8* %arrayidx8, align 1, !dbg !3438
  br label %if.end9, !dbg !3437

if.end9:                                          ; preds = %if.then6, %if.end
  br label %if.end72, !dbg !3439

if.end10:                                         ; preds = %entry
  %13 = load i32, i32* %line.addr, align 4, !dbg !3440
  %cmp = icmp eq i32 %13, 1, !dbg !3442
  br i1 %cmp, label %if.then12, label %if.else, !dbg !3443

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %HEAD, metadata !3444, metadata !1541), !dbg !3446
  %14 = load i32, i32* %is_luma.addr, align 4, !dbg !3447
  %tobool13 = icmp ne i32 %14, 0, !dbg !3447
  %cond = select i1 %tobool13, i32 4, i32 2, !dbg !3447
  store i32 %cond, i32* %HEAD, align 4, !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3448, metadata !1541), !dbg !3449
  %15 = load i32, i32* %width.addr, align 4, !dbg !3450
  %16 = load i32, i32* %stride.addr, align 4, !dbg !3451
  %sub = sub nsw i32 %15, %16, !dbg !3452
  %sub14 = sub nsw i32 %sub, 1, !dbg !3453
  %idxprom = sext i32 %sub14 to i64, !dbg !3454
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3454
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !3454
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !3454
  %conv16 = zext i8 %18 to i32, !dbg !3454
  store i32 %conv16, i32* %L, align 4, !dbg !3455
  %19 = load i32, i32* %HEAD, align 4, !dbg !3456
  %20 = load i32, i32* %stride.addr, align 4, !dbg !3457
  %sub17 = sub nsw i32 %19, %20, !dbg !3458
  %sub18 = sub nsw i32 %sub17, 1, !dbg !3459
  %idxprom19 = sext i32 %sub18 to i64, !dbg !3460
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !3460
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 %idxprom19, !dbg !3460
  %22 = load i8, i8* %arrayidx20, align 1, !dbg !3460
  %conv21 = zext i8 %22 to i32, !dbg !3460
  store i32 %conv21, i32* %TL, align 4, !dbg !3461
  store i32 0, i32* %i, align 4, !dbg !3462
  br label %for.cond, !dbg !3464

for.cond:                                         ; preds = %for.inc, %if.then12
  %23 = load i32, i32* %i, align 4, !dbg !3465
  %24 = load i32, i32* %HEAD, align 4, !dbg !3468
  %cmp22 = icmp slt i32 %23, %24, !dbg !3469
  br i1 %cmp22, label %for.body, label %for.end, !dbg !3470

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !3471
  %idxprom24 = sext i32 %25 to i64, !dbg !3473
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3473
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !3473
  %27 = load i8, i8* %arrayidx25, align 1, !dbg !3473
  %conv26 = zext i8 %27 to i32, !dbg !3473
  %28 = load i32, i32* %L, align 4, !dbg !3474
  %add = add nsw i32 %28, %conv26, !dbg !3474
  store i32 %add, i32* %L, align 4, !dbg !3474
  %29 = load i32, i32* %L, align 4, !dbg !3475
  %conv27 = trunc i32 %29 to i8, !dbg !3475
  %30 = load i32, i32* %i, align 4, !dbg !3476
  %idxprom28 = sext i32 %30 to i64, !dbg !3477
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !3477
  %arrayidx29 = getelementptr inbounds i8, i8* %31, i64 %idxprom28, !dbg !3477
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !3478
  br label %for.inc, !dbg !3479

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3480
  %inc = add nsw i32 %32, 1, !dbg !3480
  store i32 %inc, i32* %i, align 4, !dbg !3480
  br label %for.cond, !dbg !3482, !llvm.loop !3483

for.end:                                          ; preds = %for.cond
  br label %for.cond30, !dbg !3485

for.cond30:                                       ; preds = %for.inc57, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !3486
  %34 = load i32, i32* %width.addr, align 4, !dbg !3490
  %cmp31 = icmp slt i32 %33, %34, !dbg !3491
  br i1 %cmp31, label %for.body33, label %for.end59, !dbg !3492

for.body33:                                       ; preds = %for.cond30
  %35 = load i32, i32* %L, align 4, !dbg !3493
  %and = and i32 %35, 255, !dbg !3495
  %36 = load i32, i32* %i, align 4, !dbg !3496
  %37 = load i32, i32* %stride.addr, align 4, !dbg !3497
  %sub34 = sub nsw i32 %36, %37, !dbg !3498
  %idxprom35 = sext i32 %sub34 to i64, !dbg !3499
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !3499
  %arrayidx36 = getelementptr inbounds i8, i8* %38, i64 %idxprom35, !dbg !3499
  %39 = load i8, i8* %arrayidx36, align 1, !dbg !3499
  %conv37 = zext i8 %39 to i32, !dbg !3499
  %40 = load i32, i32* %L, align 4, !dbg !3500
  %41 = load i32, i32* %i, align 4, !dbg !3501
  %42 = load i32, i32* %stride.addr, align 4, !dbg !3502
  %sub38 = sub nsw i32 %41, %42, !dbg !3503
  %idxprom39 = sext i32 %sub38 to i64, !dbg !3504
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !3504
  %arrayidx40 = getelementptr inbounds i8, i8* %43, i64 %idxprom39, !dbg !3504
  %44 = load i8, i8* %arrayidx40, align 1, !dbg !3504
  %conv41 = zext i8 %44 to i32, !dbg !3504
  %add42 = add nsw i32 %40, %conv41, !dbg !3505
  %45 = load i32, i32* %TL, align 4, !dbg !3506
  %sub43 = sub nsw i32 %add42, %45, !dbg !3507
  %and44 = and i32 %sub43, 255, !dbg !3508
  %call45 = call i32 @mid_pred(i32 %and, i32 %conv37, i32 %and44) #2, !dbg !3509
  %46 = load i32, i32* %i, align 4, !dbg !3510
  %idxprom46 = sext i32 %46 to i64, !dbg !3511
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !3511
  %arrayidx47 = getelementptr inbounds i8, i8* %47, i64 %idxprom46, !dbg !3511
  %48 = load i8, i8* %arrayidx47, align 1, !dbg !3511
  %conv48 = zext i8 %48 to i32, !dbg !3511
  %add49 = add nsw i32 %call45, %conv48, !dbg !3512
  store i32 %add49, i32* %L, align 4, !dbg !3513
  %49 = load i32, i32* %i, align 4, !dbg !3514
  %50 = load i32, i32* %stride.addr, align 4, !dbg !3515
  %sub50 = sub nsw i32 %49, %50, !dbg !3516
  %idxprom51 = sext i32 %sub50 to i64, !dbg !3517
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !3517
  %arrayidx52 = getelementptr inbounds i8, i8* %51, i64 %idxprom51, !dbg !3517
  %52 = load i8, i8* %arrayidx52, align 1, !dbg !3517
  %conv53 = zext i8 %52 to i32, !dbg !3517
  store i32 %conv53, i32* %TL, align 4, !dbg !3518
  %53 = load i32, i32* %L, align 4, !dbg !3519
  %conv54 = trunc i32 %53 to i8, !dbg !3519
  %54 = load i32, i32* %i, align 4, !dbg !3520
  %idxprom55 = sext i32 %54 to i64, !dbg !3521
  %55 = load i8*, i8** %buf.addr, align 8, !dbg !3521
  %arrayidx56 = getelementptr inbounds i8, i8* %55, i64 %idxprom55, !dbg !3521
  store i8 %conv54, i8* %arrayidx56, align 1, !dbg !3522
  br label %for.inc57, !dbg !3523

for.inc57:                                        ; preds = %for.body33
  %56 = load i32, i32* %i, align 4, !dbg !3524
  %inc58 = add nsw i32 %56, 1, !dbg !3524
  store i32 %inc58, i32* %i, align 4, !dbg !3524
  br label %for.cond30, !dbg !3526, !llvm.loop !3527

for.end59:                                        ; preds = %for.cond30
  br label %if.end72, !dbg !3528

if.else:                                          ; preds = %if.end10
  %57 = load i32, i32* %width.addr, align 4, !dbg !3529
  %58 = load i32, i32* %stride.addr, align 4, !dbg !3531
  %mul = mul nsw i32 2, %58, !dbg !3532
  %sub60 = sub nsw i32 %57, %mul, !dbg !3533
  %sub61 = sub nsw i32 %sub60, 1, !dbg !3534
  %idxprom62 = sext i32 %sub61 to i64, !dbg !3535
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !3535
  %arrayidx63 = getelementptr inbounds i8, i8* %59, i64 %idxprom62, !dbg !3535
  %60 = load i8, i8* %arrayidx63, align 1, !dbg !3535
  %conv64 = zext i8 %60 to i32, !dbg !3535
  store i32 %conv64, i32* %TL, align 4, !dbg !3536
  %61 = load i32, i32* %width.addr, align 4, !dbg !3537
  %62 = load i32, i32* %stride.addr, align 4, !dbg !3538
  %sub65 = sub nsw i32 %61, %62, !dbg !3539
  %sub66 = sub nsw i32 %sub65, 1, !dbg !3540
  %idxprom67 = sext i32 %sub66 to i64, !dbg !3541
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !3541
  %arrayidx68 = getelementptr inbounds i8, i8* %63, i64 %idxprom67, !dbg !3541
  %64 = load i8, i8* %arrayidx68, align 1, !dbg !3541
  %conv69 = zext i8 %64 to i32, !dbg !3541
  store i32 %conv69, i32* %L, align 4, !dbg !3542
  %65 = load %struct.LagarithContext*, %struct.LagarithContext** %l.addr, align 8, !dbg !3543
  %llviddsp70 = getelementptr inbounds %struct.LagarithContext, %struct.LagarithContext* %65, i32 0, i32 1, !dbg !3544
  %add_median_pred = getelementptr inbounds %struct.LLVidDSPContext, %struct.LLVidDSPContext* %llviddsp70, i32 0, i32 1, !dbg !3545
  %66 = load void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i8*, i64, i32*, i32*)** %add_median_pred, align 8, !dbg !3545
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !3546
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !3547
  %69 = load i32, i32* %stride.addr, align 4, !dbg !3548
  %idx.ext = sext i32 %69 to i64, !dbg !3549
  %idx.neg = sub i64 0, %idx.ext, !dbg !3549
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.neg, !dbg !3549
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !3550
  %71 = load i32, i32* %width.addr, align 4, !dbg !3551
  %conv71 = sext i32 %71 to i64, !dbg !3551
  call void %66(i8* %67, i8* %add.ptr, i8* %70, i64 %conv71, i32* %L, i32* %TL), !dbg !3543
  br label %if.end72

if.end72:                                         ; preds = %if.end9, %if.else, %for.end59
  ret void, !dbg !3552
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3553 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3554, metadata !1541), !dbg !3555
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3556, metadata !1541), !dbg !3557
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3558, metadata !1541), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3560, metadata !1541), !dbg !3561
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3562, metadata !1541), !dbg !3563
  store i32 0, i32* %ret, align 4, !dbg !3563
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3564
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3566
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3567

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3568
  %cmp1 = icmp slt i32 %1, 0, !dbg !3570
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3571

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3572
  %tobool = icmp ne i8* %2, null, !dbg !3572
  br i1 %tobool, label %if.end, label %if.then, !dbg !3574

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3575
  store i8* null, i8** %buffer.addr, align 8, !dbg !3577
  store i32 -1094995529, i32* %ret, align 4, !dbg !3578
  br label %if.end, !dbg !3579

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3580
  %add = add nsw i32 %3, 7, !dbg !3581
  %shr = ashr i32 %add, 3, !dbg !3582
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3583
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3584
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3585
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3586
  store i8* %4, i8** %buffer3, align 8, !dbg !3587
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3588
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3589
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3590
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3591
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3592
  %add4 = add nsw i32 %8, 8, !dbg !3593
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3594
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3595
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3596
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3597
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3598
  %idx.ext = sext i32 %11 to i64, !dbg !3599
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3599
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3600
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3601
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3602
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3603
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3604
  store i32 0, i32* %index, align 8, !dbg !3605
  %14 = load i32, i32* %ret, align 4, !dbg !3606
  ret i32 %14, !dbg !3607
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_prob(%struct.GetBitContext* %gb, i32* %value) #1 !dbg !1518 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %value.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %bits = alloca i32, align 4
  %prevbit = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3608, metadata !1541), !dbg !3609
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !3610, metadata !1541), !dbg !3611
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3612, metadata !1541), !dbg !3613
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !3614, metadata !1541), !dbg !3615
  store i32 0, i32* %bit, align 4, !dbg !3615
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3616, metadata !1541), !dbg !3617
  store i32 0, i32* %bits, align 4, !dbg !3617
  call void @llvm.dbg.declare(metadata i32* %prevbit, metadata !3618, metadata !1541), !dbg !3619
  store i32 0, i32* %prevbit, align 4, !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3620, metadata !1541), !dbg !3621
  store i32 0, i32* %i, align 4, !dbg !3622
  br label %for.cond, !dbg !3624

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3625
  %cmp = icmp slt i32 %0, 7, !dbg !3628
  br i1 %cmp, label %for.body, label %for.end, !dbg !3629

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %prevbit, align 4, !dbg !3630
  %tobool = icmp ne i32 %1, 0, !dbg !3630
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3633

land.lhs.true:                                    ; preds = %for.body
  %2 = load i32, i32* %bit, align 4, !dbg !3634
  %tobool1 = icmp ne i32 %2, 0, !dbg !3634
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3636

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !3637

if.end:                                           ; preds = %land.lhs.true, %for.body
  %3 = load i32, i32* %bit, align 4, !dbg !3638
  store i32 %3, i32* %prevbit, align 4, !dbg !3639
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3640
  %call = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !3641
  store i32 %call, i32* %bit, align 4, !dbg !3642
  %5 = load i32, i32* %bit, align 4, !dbg !3643
  %tobool2 = icmp ne i32 %5, 0, !dbg !3643
  br i1 %tobool2, label %land.lhs.true3, label %if.end6, !dbg !3645

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, i32* %prevbit, align 4, !dbg !3646
  %tobool4 = icmp ne i32 %6, 0, !dbg !3646
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3648

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load i32, i32* %i, align 4, !dbg !3649
  %idxprom = sext i32 %7 to i64, !dbg !3650
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @lag_decode_prob.series, i64 0, i64 %idxprom, !dbg !3650
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3650
  %conv = zext i8 %8 to i32, !dbg !3650
  %9 = load i32, i32* %bits, align 4, !dbg !3651
  %add = add nsw i32 %9, %conv, !dbg !3651
  store i32 %add, i32* %bits, align 4, !dbg !3651
  br label %if.end6, !dbg !3652

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  br label %for.inc, !dbg !3653

for.inc:                                          ; preds = %if.end6
  %10 = load i32, i32* %i, align 4, !dbg !3654
  %inc = add nsw i32 %10, 1, !dbg !3654
  store i32 %inc, i32* %i, align 4, !dbg !3654
  br label %for.cond, !dbg !3656, !llvm.loop !3657

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %bits, align 4, !dbg !3659
  %dec = add nsw i32 %11, -1, !dbg !3659
  store i32 %dec, i32* %bits, align 4, !dbg !3659
  %12 = load i32, i32* %bits, align 4, !dbg !3660
  %cmp7 = icmp slt i32 %12, 0, !dbg !3662
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !3663

lor.lhs.false:                                    ; preds = %for.end
  %13 = load i32, i32* %bits, align 4, !dbg !3664
  %cmp9 = icmp sgt i32 %13, 31, !dbg !3666
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !3667

if.then11:                                        ; preds = %lor.lhs.false, %for.end
  %14 = load i32*, i32** %value.addr, align 8, !dbg !3668
  store i32 0, i32* %14, align 4, !dbg !3670
  store i32 -1, i32* %retval, align 4, !dbg !3671
  br label %return, !dbg !3671

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i32, i32* %bits, align 4, !dbg !3672
  %cmp12 = icmp eq i32 %15, 0, !dbg !3674
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3675

if.then14:                                        ; preds = %if.else
  %16 = load i32*, i32** %value.addr, align 8, !dbg !3676
  store i32 0, i32* %16, align 4, !dbg !3678
  store i32 0, i32* %retval, align 4, !dbg !3679
  br label %return, !dbg !3679

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3680
  %18 = load i32, i32* %bits, align 4, !dbg !3681
  %call17 = call i32 @get_bits_long(%struct.GetBitContext* %17, i32 %18), !dbg !3682
  store i32 %call17, i32* %val, align 4, !dbg !3683
  %19 = load i32, i32* %bits, align 4, !dbg !3684
  %shl = shl i32 1, %19, !dbg !3685
  %20 = load i32, i32* %val, align 4, !dbg !3686
  %or = or i32 %20, %shl, !dbg !3686
  store i32 %or, i32* %val, align 4, !dbg !3686
  %21 = load i32, i32* %val, align 4, !dbg !3687
  %sub = sub i32 %21, 1, !dbg !3688
  %22 = load i32*, i32** %value.addr, align 8, !dbg !3689
  store i32 %sub, i32* %22, align 4, !dbg !3690
  store i32 0, i32* %retval, align 4, !dbg !3691
  br label %return, !dbg !3691

return:                                           ; preds = %if.end16, %if.then14, %if.then11
  %23 = load i32, i32* %retval, align 4, !dbg !3692
  ret i32 %23, !dbg !3692
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3693 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3696, metadata !1541), !dbg !3697
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3698, metadata !1541), !dbg !3699
  %0 = load i32, i32* %n.addr, align 4, !dbg !3700
  %cmp = icmp sle i32 %0, 25, !dbg !3702
  br i1 %cmp, label %if.then, label %if.else, !dbg !3703

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3704
  %2 = load i32, i32* %n.addr, align 4, !dbg !3706
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !3707
  store i32 %call, i32* %retval, align 4, !dbg !3708
  br label %return, !dbg !3708

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3709, metadata !1541), !dbg !3711
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3712
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !3713
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !3713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !3713
  %6 = load i32, i32* %n.addr, align 4, !dbg !3714
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !3715
  store i32 %call1, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3717
  ret i32 %7, !dbg !3717
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_reciprocal(i32 %denom) #1 !dbg !3718 {
entry:
  %denom.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %ret = alloca i64, align 8
  %err = alloca i64, align 8
  store i32 %denom, i32* %denom.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %denom.addr, metadata !3721, metadata !1541), !dbg !3722
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3723, metadata !1541), !dbg !3724
  %0 = load i32, i32* %denom.addr, align 4, !dbg !3725
  %sub = sub i32 %0, 1, !dbg !3726
  %or = or i32 %sub, 1, !dbg !3727
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3728
  %sub1 = sub nsw i32 31, %1, !dbg !3729
  %add = add nsw i32 %sub1, 1, !dbg !3730
  store i32 %add, i32* %shift, align 4, !dbg !3724
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !3731, metadata !1541), !dbg !3732
  %2 = load i32, i32* %denom.addr, align 4, !dbg !3733
  %conv = zext i32 %2 to i64, !dbg !3733
  %div = udiv i64 4503599627370496, %conv, !dbg !3734
  store i64 %div, i64* %ret, align 8, !dbg !3732
  call void @llvm.dbg.declare(metadata i64* %err, metadata !3735, metadata !1541), !dbg !3736
  %3 = load i64, i64* %ret, align 8, !dbg !3737
  %4 = load i32, i32* %denom.addr, align 4, !dbg !3738
  %conv2 = zext i32 %4 to i64, !dbg !3738
  %mul = mul i64 %3, %conv2, !dbg !3739
  %sub3 = sub i64 4503599627370496, %mul, !dbg !3740
  store i64 %sub3, i64* %err, align 8, !dbg !3736
  %5 = load i32, i32* %shift, align 4, !dbg !3741
  %6 = load i64, i64* %ret, align 8, !dbg !3742
  %sh_prom = zext i32 %5 to i64, !dbg !3742
  %shl = shl i64 %6, %sh_prom, !dbg !3742
  store i64 %shl, i64* %ret, align 8, !dbg !3742
  %7 = load i32, i32* %shift, align 4, !dbg !3743
  %8 = load i64, i64* %err, align 8, !dbg !3744
  %sh_prom4 = zext i32 %7 to i64, !dbg !3744
  %shl5 = shl i64 %8, %sh_prom4, !dbg !3744
  store i64 %shl5, i64* %err, align 8, !dbg !3744
  %9 = load i32, i32* %denom.addr, align 4, !dbg !3745
  %div6 = udiv i32 %9, 2, !dbg !3746
  %conv7 = zext i32 %div6 to i64, !dbg !3745
  %10 = load i64, i64* %err, align 8, !dbg !3747
  %add8 = add i64 %10, %conv7, !dbg !3747
  store i64 %add8, i64* %err, align 8, !dbg !3747
  %11 = load i64, i64* %ret, align 8, !dbg !3748
  %12 = load i64, i64* %err, align 8, !dbg !3749
  %13 = load i32, i32* %denom.addr, align 4, !dbg !3750
  %conv9 = zext i32 %13 to i64, !dbg !3750
  %div10 = udiv i64 %12, %conv9, !dbg !3751
  %add11 = add i64 %11, %div10, !dbg !3752
  ret i64 %add11, !dbg !3753
}

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_mul(i32 %x, i64 %mantissa) #1 !dbg !3754 {
entry:
  %x.addr = alloca i32, align 4
  %mantissa.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3757, metadata !1541), !dbg !3758
  store i64 %mantissa, i64* %mantissa.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mantissa.addr, metadata !3759, metadata !1541), !dbg !3760
  call void @llvm.dbg.declare(metadata i64* %l, metadata !3761, metadata !1541), !dbg !3762
  %0 = load i32, i32* %x.addr, align 4, !dbg !3763
  %conv = zext i32 %0 to i64, !dbg !3763
  %1 = load i64, i64* %mantissa.addr, align 8, !dbg !3764
  %and = and i64 %1, 4294967295, !dbg !3765
  %mul = mul i64 %conv, %and, !dbg !3766
  store i64 %mul, i64* %l, align 8, !dbg !3762
  call void @llvm.dbg.declare(metadata i64* %h, metadata !3767, metadata !1541), !dbg !3768
  %2 = load i32, i32* %x.addr, align 4, !dbg !3769
  %conv1 = zext i32 %2 to i64, !dbg !3769
  %3 = load i64, i64* %mantissa.addr, align 8, !dbg !3770
  %shr = lshr i64 %3, 32, !dbg !3771
  %mul2 = mul i64 %conv1, %shr, !dbg !3772
  store i64 %mul2, i64* %h, align 8, !dbg !3768
  %4 = load i64, i64* %l, align 8, !dbg !3773
  %shr3 = lshr i64 %4, 32, !dbg !3774
  %5 = load i64, i64* %h, align 8, !dbg !3775
  %add = add i64 %5, %shr3, !dbg !3775
  store i64 %add, i64* %h, align 8, !dbg !3775
  %6 = load i64, i64* %l, align 8, !dbg !3776
  %and4 = and i64 %6, 4294967295, !dbg !3776
  store i64 %and4, i64* %l, align 8, !dbg !3776
  %7 = load i64, i64* %h, align 8, !dbg !3777
  %shr5 = lshr i64 %7, 21, !dbg !3778
  %or = or i64 %shr5, 1, !dbg !3779
  %conv6 = trunc i64 %or to i32, !dbg !3780
  %8 = call i32 @llvm.ctlz.i32(i32 %conv6, i1 true), !dbg !3781
  %sub = sub nsw i32 31, %8, !dbg !3782
  %sh_prom = zext i32 %sub to i64, !dbg !3783
  %shl = shl i64 1, %sh_prom, !dbg !3783
  %9 = load i64, i64* %l, align 8, !dbg !3784
  %add7 = add i64 %9, %shl, !dbg !3784
  store i64 %add7, i64* %l, align 8, !dbg !3784
  %10 = load i64, i64* %l, align 8, !dbg !3785
  %shr8 = lshr i64 %10, 32, !dbg !3786
  %11 = load i64, i64* %h, align 8, !dbg !3787
  %add9 = add i64 %11, %shr8, !dbg !3787
  store i64 %add9, i64* %h, align 8, !dbg !3787
  %12 = load i64, i64* %h, align 8, !dbg !3788
  %shr10 = lshr i64 %12, 20, !dbg !3789
  %conv11 = trunc i64 %shr10 to i32, !dbg !3788
  ret i32 %conv11, !dbg !3790
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3791 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3794, metadata !1541), !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3796, metadata !1541), !dbg !3797
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3798
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3799
  %1 = load i32, i32* %index1, align 8, !dbg !3799
  store i32 %1, i32* %index, align 4, !dbg !3797
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3800, metadata !1541), !dbg !3801
  %2 = load i32, i32* %index, align 4, !dbg !3802
  %shr = lshr i32 %2, 3, !dbg !3803
  %idxprom = zext i32 %shr to i64, !dbg !3804
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3804
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3805
  %4 = load i8*, i8** %buffer, align 8, !dbg !3805
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3804
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3804
  store i8 %5, i8* %result, align 1, !dbg !3801
  %6 = load i32, i32* %index, align 4, !dbg !3806
  %and = and i32 %6, 7, !dbg !3807
  %7 = load i8, i8* %result, align 1, !dbg !3808
  %conv = zext i8 %7 to i32, !dbg !3808
  %shl = shl i32 %conv, %and, !dbg !3808
  %conv2 = trunc i32 %shl to i8, !dbg !3808
  store i8 %conv2, i8* %result, align 1, !dbg !3808
  %8 = load i8, i8* %result, align 1, !dbg !3809
  %conv3 = zext i8 %8 to i32, !dbg !3809
  %shr4 = ashr i32 %conv3, 7, !dbg !3809
  %conv5 = trunc i32 %shr4 to i8, !dbg !3809
  store i8 %conv5, i8* %result, align 1, !dbg !3809
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3810
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3812
  %10 = load i32, i32* %index6, align 8, !dbg !3812
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3813
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3814
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3814
  %cmp = icmp slt i32 %10, %12, !dbg !3815
  br i1 %cmp, label %if.then, label %if.end, !dbg !3816

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3817
  %inc = add i32 %13, 1, !dbg !3817
  store i32 %inc, i32* %index, align 4, !dbg !3817
  br label %if.end, !dbg !3818

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3819
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3820
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3821
  store i32 %14, i32* %index8, align 8, !dbg !3822
  %16 = load i8, i8* %result, align 1, !dbg !3823
  %conv9 = zext i8 %16 to i32, !dbg !3823
  ret i32 %conv9, !dbg !3824
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3825 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3826, metadata !1541), !dbg !3827
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3828, metadata !1541), !dbg !3829
  %0 = load i32, i32* %n.addr, align 4, !dbg !3830
  %tobool = icmp ne i32 %0, 0, !dbg !3830
  br i1 %tobool, label %if.else, label %if.then, !dbg !3832

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3833
  br label %return, !dbg !3833

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !3835
  %cmp = icmp sle i32 %1, 25, !dbg !3837
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !3838

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3839
  %3 = load i32, i32* %n.addr, align 4, !dbg !3841
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3842
  store i32 %call, i32* %retval, align 4, !dbg !3843
  br label %return, !dbg !3843

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3844, metadata !1541), !dbg !3846
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3847
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3848
  %5 = load i32, i32* %n.addr, align 4, !dbg !3849
  %sub = sub nsw i32 %5, 16, !dbg !3850
  %shl = shl i32 %call3, %sub, !dbg !3851
  store i32 %shl, i32* %ret, align 4, !dbg !3846
  %6 = load i32, i32* %ret, align 4, !dbg !3852
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3853
  %8 = load i32, i32* %n.addr, align 4, !dbg !3854
  %sub4 = sub nsw i32 %8, 16, !dbg !3855
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !3856
  %or = or i32 %6, %call5, !dbg !3857
  store i32 %or, i32* %retval, align 4, !dbg !3858
  br label %return, !dbg !3858

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3859
  ret i32 %9, !dbg !3859
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3860 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3861, metadata !1541), !dbg !3866
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3868, metadata !1541), !dbg !3869
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3870, metadata !1541), !dbg !3871
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3872, metadata !1541), !dbg !3873
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3874, metadata !1541), !dbg !3875
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3876
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3877
  %1 = load i32, i32* %index, align 8, !dbg !3877
  store i32 %1, i32* %re_index, align 4, !dbg !3875
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3878, metadata !1541), !dbg !3879
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3880, metadata !1541), !dbg !3881
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3882
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3883
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3883
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3881
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3884
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3885
  %5 = load i8*, i8** %buffer, align 8, !dbg !3885
  %6 = load i32, i32* %re_index, align 4, !dbg !3886
  %shr = lshr i32 %6, 3, !dbg !3887
  %idx.ext = zext i32 %shr to i64, !dbg !3888
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3888
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3889
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3889
  %8 = load i32, i32* %l, align 1, !dbg !3889
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3890
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3891
  %shl.i = shl i32 %9, 8, !dbg !3892
  %and.i = and i32 %shl.i, 65280, !dbg !3893
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3894
  %shr.i = lshr i32 %10, 8, !dbg !3895
  %and1.i = and i32 %shr.i, 255, !dbg !3896
  %or.i = or i32 %and.i, %and1.i, !dbg !3897
  %shl2.i = shl i32 %or.i, 16, !dbg !3898
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3899
  %shr3.i = lshr i32 %11, 16, !dbg !3900
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3901
  %and5.i = and i32 %shl4.i, 65280, !dbg !3902
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3903
  %shr6.i = lshr i32 %12, 16, !dbg !3904
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3905
  %and8.i = and i32 %shr7.i, 255, !dbg !3906
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3907
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3908
  %13 = load i32, i32* %re_index, align 4, !dbg !3909
  %and = and i32 %13, 7, !dbg !3910
  %shl = shl i32 %or10.i, %and, !dbg !3911
  store i32 %shl, i32* %re_cache, align 4, !dbg !3912
  %14 = load i32, i32* %re_cache, align 4, !dbg !3913
  %15 = load i32, i32* %n.addr, align 4, !dbg !3914
  %conv = trunc i32 %15 to i8, !dbg !3914
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3915
  store i32 %call4, i32* %tmp, align 4, !dbg !3916
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3917
  %17 = load i32, i32* %re_index, align 4, !dbg !3918
  %18 = load i32, i32* %n.addr, align 4, !dbg !3919
  %add = add i32 %17, %18, !dbg !3920
  %cmp = icmp ugt i32 %16, %add, !dbg !3921
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3922

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3923
  %20 = load i32, i32* %n.addr, align 4, !dbg !3925
  %add6 = add i32 %19, %20, !dbg !3926
  br label %cond.end, !dbg !3927

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3928
  br label %cond.end, !dbg !3930

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3931
  store i32 %cond, i32* %re_index, align 4, !dbg !3933
  %22 = load i32, i32* %re_index, align 4, !dbg !3934
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3935
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3936
  store i32 %22, i32* %index7, align 8, !dbg !3937
  %24 = load i32, i32* %tmp, align 4, !dbg !3938
  ret i32 %24, !dbg !3939
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3940 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3944, metadata !1541), !dbg !3945
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3946, metadata !1541), !dbg !3947
  %0 = load i32, i32* %a.addr, align 4, !dbg !3948
  %1 = load i8, i8* %s.addr, align 1, !dbg !3949
  %conv = sext i8 %1 to i32, !dbg !3949
  %sub = sub nsw i32 0, %conv, !dbg !3950
  %conv1 = trunc i32 %sub to i8, !dbg !3951
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3948, !srcloc !3952
  store i32 %2, i32* %a.addr, align 4, !dbg !3948
  %3 = load i32, i32* %a.addr, align 4, !dbg !3953
  ret i32 %3, !dbg !3954
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3955 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3861, metadata !1541), !dbg !3956
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3958, metadata !1541), !dbg !3959
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3960, metadata !1541), !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3962, metadata !1541), !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3964, metadata !1541), !dbg !3965
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3966
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3967
  %1 = load i32, i32* %index, align 8, !dbg !3967
  store i32 %1, i32* %re_index, align 4, !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3968, metadata !1541), !dbg !3969
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3970
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3971
  %3 = load i8*, i8** %buffer, align 8, !dbg !3971
  %4 = load i32, i32* %re_index, align 4, !dbg !3972
  %shr = lshr i32 %4, 3, !dbg !3973
  %idx.ext = zext i32 %shr to i64, !dbg !3974
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3974
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3975
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3975
  %6 = load i32, i32* %l, align 1, !dbg !3975
  store i32 %6, i32* %x.addr.i, align 4, !dbg !3976
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !3977
  %shl.i = shl i32 %7, 8, !dbg !3978
  %and.i = and i32 %shl.i, 65280, !dbg !3979
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3980
  %shr.i = lshr i32 %8, 8, !dbg !3981
  %and1.i = and i32 %shr.i, 255, !dbg !3982
  %or.i = or i32 %and.i, %and1.i, !dbg !3983
  %shl2.i = shl i32 %or.i, 16, !dbg !3984
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3985
  %shr3.i = lshr i32 %9, 16, !dbg !3986
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3987
  %and5.i = and i32 %shl4.i, 65280, !dbg !3988
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3989
  %shr6.i = lshr i32 %10, 16, !dbg !3990
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3991
  %and8.i = and i32 %shr7.i, 255, !dbg !3992
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3993
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3994
  %11 = load i32, i32* %re_index, align 4, !dbg !3995
  %and = and i32 %11, 7, !dbg !3996
  %shl = shl i32 %or10.i, %and, !dbg !3997
  store i32 %shl, i32* %re_cache, align 4, !dbg !3998
  %12 = load i32, i32* %re_cache, align 4, !dbg !3999
  %13 = load i32, i32* %n.addr, align 4, !dbg !4000
  %conv = trunc i32 %13 to i8, !dbg !4000
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4001
  store i32 %call3, i32* %tmp, align 4, !dbg !4002
  %14 = load i32, i32* %tmp, align 4, !dbg !4003
  ret i32 %14, !dbg !4004
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lag_get_rac(%struct.lag_rac* %l) #5 !dbg !4005 {
entry:
  %l.addr = alloca %struct.lag_rac*, align 8
  %range_scaled = alloca i32, align 4
  %low_scaled = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.lag_rac* %l, %struct.lag_rac** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lag_rac** %l.addr, metadata !4008, metadata !1541), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %range_scaled, metadata !4010, metadata !1541), !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %low_scaled, metadata !4012, metadata !1541), !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4014, metadata !1541), !dbg !4015
  %0 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4016
  call void @lag_rac_refill(%struct.lag_rac* %0), !dbg !4017
  %1 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4018
  %range = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %1, i32 0, i32 2, !dbg !4019
  %2 = load i32, i32* %range, align 4, !dbg !4019
  %3 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4020
  %scale = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %3, i32 0, i32 3, !dbg !4021
  %4 = load i32, i32* %scale, align 8, !dbg !4021
  %shr = lshr i32 %2, %4, !dbg !4022
  store i32 %shr, i32* %range_scaled, align 4, !dbg !4023
  %5 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4024
  %low = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %5, i32 0, i32 1, !dbg !4026
  %6 = load i32, i32* %low, align 8, !dbg !4026
  %7 = load i32, i32* %range_scaled, align 4, !dbg !4027
  %8 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4028
  %prob = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %8, i32 0, i32 9, !dbg !4029
  %arrayidx = getelementptr inbounds [258 x i32], [258 x i32]* %prob, i64 0, i64 255, !dbg !4028
  %9 = load i32, i32* %arrayidx, align 4, !dbg !4028
  %mul = mul i32 %7, %9, !dbg !4030
  %cmp = icmp ult i32 %6, %mul, !dbg !4031
  br i1 %cmp, label %if.then, label %if.else25, !dbg !4032

if.then:                                          ; preds = %entry
  %10 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4033
  %low1 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %10, i32 0, i32 1, !dbg !4036
  %11 = load i32, i32* %low1, align 8, !dbg !4036
  %12 = load i32, i32* %range_scaled, align 4, !dbg !4037
  %13 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4038
  %prob2 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %13, i32 0, i32 9, !dbg !4039
  %arrayidx3 = getelementptr inbounds [258 x i32], [258 x i32]* %prob2, i64 0, i64 1, !dbg !4038
  %14 = load i32, i32* %arrayidx3, align 4, !dbg !4038
  %mul4 = mul i32 %12, %14, !dbg !4040
  %cmp5 = icmp ult i32 %11, %mul4, !dbg !4041
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !4042

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %val, align 4, !dbg !4043
  br label %if.end, !dbg !4045

if.else:                                          ; preds = %if.then
  %15 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4046
  %low7 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %15, i32 0, i32 1, !dbg !4048
  %16 = load i32, i32* %low7, align 8, !dbg !4048
  %17 = load i32, i32* %range_scaled, align 4, !dbg !4049
  %18 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4050
  %hash_shift = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %18, i32 0, i32 4, !dbg !4051
  %19 = load i32, i32* %hash_shift, align 4, !dbg !4051
  %shl = shl i32 %17, %19, !dbg !4052
  %div = udiv i32 %16, %shl, !dbg !4053
  store i32 %div, i32* %low_scaled, align 4, !dbg !4054
  %20 = load i32, i32* %low_scaled, align 4, !dbg !4055
  %idxprom = zext i32 %20 to i64, !dbg !4056
  %21 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4056
  %range_hash = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %21, i32 0, i32 10, !dbg !4057
  %arrayidx8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %range_hash, i64 0, i64 %idxprom, !dbg !4056
  %22 = load i8, i8* %arrayidx8, align 1, !dbg !4056
  %conv = zext i8 %22 to i32, !dbg !4056
  store i32 %conv, i32* %val, align 4, !dbg !4058
  br label %while.cond, !dbg !4059

while.cond:                                       ; preds = %while.body, %if.else
  %23 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4060
  %low9 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %23, i32 0, i32 1, !dbg !4062
  %24 = load i32, i32* %low9, align 8, !dbg !4062
  %25 = load i32, i32* %range_scaled, align 4, !dbg !4063
  %26 = load i32, i32* %val, align 4, !dbg !4064
  %add = add nsw i32 %26, 1, !dbg !4065
  %idxprom10 = sext i32 %add to i64, !dbg !4066
  %27 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4066
  %prob11 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %27, i32 0, i32 9, !dbg !4067
  %arrayidx12 = getelementptr inbounds [258 x i32], [258 x i32]* %prob11, i64 0, i64 %idxprom10, !dbg !4066
  %28 = load i32, i32* %arrayidx12, align 4, !dbg !4066
  %mul13 = mul i32 %25, %28, !dbg !4068
  %cmp14 = icmp uge i32 %24, %mul13, !dbg !4069
  br i1 %cmp14, label %while.body, label %while.end, !dbg !4070

while.body:                                       ; preds = %while.cond
  %29 = load i32, i32* %val, align 4, !dbg !4071
  %inc = add nsw i32 %29, 1, !dbg !4071
  store i32 %inc, i32* %val, align 4, !dbg !4071
  br label %while.cond, !dbg !4072, !llvm.loop !4074

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then6
  %30 = load i32, i32* %range_scaled, align 4, !dbg !4075
  %31 = load i32, i32* %val, align 4, !dbg !4076
  %add16 = add nsw i32 %31, 1, !dbg !4077
  %idxprom17 = sext i32 %add16 to i64, !dbg !4078
  %32 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4078
  %prob18 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %32, i32 0, i32 9, !dbg !4079
  %arrayidx19 = getelementptr inbounds [258 x i32], [258 x i32]* %prob18, i64 0, i64 %idxprom17, !dbg !4078
  %33 = load i32, i32* %arrayidx19, align 4, !dbg !4078
  %34 = load i32, i32* %val, align 4, !dbg !4080
  %idxprom20 = sext i32 %34 to i64, !dbg !4081
  %35 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4081
  %prob21 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %35, i32 0, i32 9, !dbg !4082
  %arrayidx22 = getelementptr inbounds [258 x i32], [258 x i32]* %prob21, i64 0, i64 %idxprom20, !dbg !4081
  %36 = load i32, i32* %arrayidx22, align 4, !dbg !4081
  %sub = sub i32 %33, %36, !dbg !4083
  %mul23 = mul i32 %30, %sub, !dbg !4084
  %37 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4085
  %range24 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %37, i32 0, i32 2, !dbg !4086
  store i32 %mul23, i32* %range24, align 4, !dbg !4087
  br label %if.end31, !dbg !4088

if.else25:                                        ; preds = %entry
  store i32 255, i32* %val, align 4, !dbg !4089
  %38 = load i32, i32* %range_scaled, align 4, !dbg !4091
  %39 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4092
  %prob26 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %39, i32 0, i32 9, !dbg !4093
  %arrayidx27 = getelementptr inbounds [258 x i32], [258 x i32]* %prob26, i64 0, i64 255, !dbg !4092
  %40 = load i32, i32* %arrayidx27, align 4, !dbg !4092
  %mul28 = mul i32 %38, %40, !dbg !4094
  %41 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4095
  %range29 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %41, i32 0, i32 2, !dbg !4096
  %42 = load i32, i32* %range29, align 4, !dbg !4097
  %sub30 = sub i32 %42, %mul28, !dbg !4097
  store i32 %sub30, i32* %range29, align 4, !dbg !4097
  br label %if.end31

if.end31:                                         ; preds = %if.else25, %if.end
  %43 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4098
  %range32 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %43, i32 0, i32 2, !dbg !4100
  %44 = load i32, i32* %range32, align 4, !dbg !4100
  %tobool = icmp ne i32 %44, 0, !dbg !4098
  br i1 %tobool, label %if.end35, label %if.then33, !dbg !4101

if.then33:                                        ; preds = %if.end31
  %45 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4102
  %range34 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %45, i32 0, i32 2, !dbg !4103
  store i32 128, i32* %range34, align 4, !dbg !4104
  br label %if.end35, !dbg !4102

if.end35:                                         ; preds = %if.then33, %if.end31
  %46 = load i32, i32* %range_scaled, align 4, !dbg !4105
  %47 = load i32, i32* %val, align 4, !dbg !4106
  %idxprom36 = sext i32 %47 to i64, !dbg !4107
  %48 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4107
  %prob37 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %48, i32 0, i32 9, !dbg !4108
  %arrayidx38 = getelementptr inbounds [258 x i32], [258 x i32]* %prob37, i64 0, i64 %idxprom36, !dbg !4107
  %49 = load i32, i32* %arrayidx38, align 4, !dbg !4107
  %mul39 = mul i32 %46, %49, !dbg !4109
  %50 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4110
  %low40 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %50, i32 0, i32 1, !dbg !4111
  %51 = load i32, i32* %low40, align 8, !dbg !4112
  %sub41 = sub i32 %51, %mul39, !dbg !4112
  store i32 %sub41, i32* %low40, align 8, !dbg !4112
  %52 = load i32, i32* %val, align 4, !dbg !4113
  %conv42 = trunc i32 %52 to i8, !dbg !4113
  ret i8 %conv42, !dbg !4114
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lag_calc_zero_run(i8 signext %x) #1 !dbg !4115 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %x.addr, metadata !4118, metadata !1541), !dbg !4119
  %0 = load i8, i8* %x.addr, align 1, !dbg !4120
  %conv = sext i8 %0 to i32, !dbg !4120
  %mul = mul nsw i32 %conv, 2, !dbg !4121
  %1 = load i8, i8* %x.addr, align 1, !dbg !4122
  %conv1 = sext i8 %1 to i32, !dbg !4122
  %shr = ashr i32 %conv1, 7, !dbg !4123
  %xor = xor i32 %mul, %shr, !dbg !4124
  %conv2 = trunc i32 %xor to i8, !dbg !4125
  ret i8 %conv2, !dbg !4126
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lag_rac_refill(%struct.lag_rac* %l) #5 !dbg !4127 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !4130, metadata !1541), !dbg !4134
  %l.addr = alloca %struct.lag_rac*, align 8
  store %struct.lag_rac* %l, %struct.lag_rac** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lag_rac** %l.addr, metadata !4137, metadata !1541), !dbg !4138
  br label %while.cond, !dbg !4139

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4140
  %range = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %0, i32 0, i32 2, !dbg !4142
  %1 = load i32, i32* %range, align 4, !dbg !4142
  %cmp = icmp ule i32 %1, 8388608, !dbg !4143
  br i1 %cmp, label %while.body, label %while.end, !dbg !4144

while.body:                                       ; preds = %while.cond
  %2 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4145
  %low = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %2, i32 0, i32 1, !dbg !4146
  %3 = load i32, i32* %low, align 8, !dbg !4147
  %shl = shl i32 %3, 8, !dbg !4147
  store i32 %shl, i32* %low, align 8, !dbg !4147
  %4 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4148
  %range1 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %4, i32 0, i32 2, !dbg !4149
  %5 = load i32, i32* %range1, align 4, !dbg !4150
  %shl2 = shl i32 %5, 8, !dbg !4150
  store i32 %shl2, i32* %range1, align 4, !dbg !4150
  %6 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4151
  %bytestream = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %6, i32 0, i32 6, !dbg !4152
  %7 = load i8*, i8** %bytestream, align 8, !dbg !4152
  %8 = bitcast i8* %7 to %union.unaligned_16*, !dbg !4153
  %l3 = bitcast %union.unaligned_16* %8 to i16*, !dbg !4153
  %9 = load i16, i16* %l3, align 1, !dbg !4153
  store i16 %9, i16* %x.addr.i, align 2, !dbg !4154
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !4155
  %conv.i = zext i16 %10 to i32, !dbg !4155
  %shr.i = ashr i32 %conv.i, 8, !dbg !4156
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !4157
  %conv1.i = zext i16 %11 to i32, !dbg !4157
  %shl.i = shl i32 %conv1.i, 8, !dbg !4158
  %or.i = or i32 %shr.i, %shl.i, !dbg !4159
  %conv2.i = trunc i32 %or.i to i16, !dbg !4160
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !4161
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !4162
  %conv = zext i16 %12 to i32, !dbg !4154
  %shr = ashr i32 %conv, 1, !dbg !4163
  %and = and i32 255, %shr, !dbg !4164
  %13 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4165
  %low4 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %13, i32 0, i32 1, !dbg !4166
  %14 = load i32, i32* %low4, align 8, !dbg !4167
  %or = or i32 %14, %and, !dbg !4167
  store i32 %or, i32* %low4, align 8, !dbg !4167
  %15 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4168
  %bytestream5 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %15, i32 0, i32 6, !dbg !4170
  %16 = load i8*, i8** %bytestream5, align 8, !dbg !4170
  %17 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4171
  %bytestream_end = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %17, i32 0, i32 7, !dbg !4172
  %18 = load i8*, i8** %bytestream_end, align 8, !dbg !4172
  %cmp6 = icmp ult i8* %16, %18, !dbg !4173
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4174

if.then:                                          ; preds = %while.body
  %19 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4175
  %bytestream8 = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %19, i32 0, i32 6, !dbg !4176
  %20 = load i8*, i8** %bytestream8, align 8, !dbg !4177
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !4177
  store i8* %incdec.ptr, i8** %bytestream8, align 8, !dbg !4177
  br label %if.end, !dbg !4175

if.else:                                          ; preds = %while.body
  %21 = load %struct.lag_rac*, %struct.lag_rac** %l.addr, align 8, !dbg !4178
  %overread = getelementptr inbounds %struct.lag_rac, %struct.lag_rac* %21, i32 0, i32 8, !dbg !4179
  %22 = load i32, i32* %overread, align 8, !dbg !4180
  %inc = add nsw i32 %22, 1, !dbg !4180
  store i32 %inc, i32* %overread, align 8, !dbg !4180
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !4181, !llvm.loop !4183

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4184
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @add_lag_median_prediction(i8* %dst, i8* %src1, i8* %diff, i32 %w, i32* %left, i32* %left_top) #1 !dbg !4185 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %diff.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i8, align 1
  %lt = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4188, metadata !1541), !dbg !4189
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !4190, metadata !1541), !dbg !4191
  store i8* %diff, i8** %diff.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %diff.addr, metadata !4192, metadata !1541), !dbg !4193
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4194, metadata !1541), !dbg !4195
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !4196, metadata !1541), !dbg !4197
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !4198, metadata !1541), !dbg !4199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4200, metadata !1541), !dbg !4201
  call void @llvm.dbg.declare(metadata i8* %l, metadata !4202, metadata !1541), !dbg !4203
  call void @llvm.dbg.declare(metadata i8* %lt, metadata !4204, metadata !1541), !dbg !4205
  %0 = load i32*, i32** %left.addr, align 8, !dbg !4206
  %1 = load i32, i32* %0, align 4, !dbg !4207
  %conv = trunc i32 %1 to i8, !dbg !4207
  store i8 %conv, i8* %l, align 1, !dbg !4208
  %2 = load i32*, i32** %left_top.addr, align 8, !dbg !4209
  %3 = load i32, i32* %2, align 4, !dbg !4210
  %conv1 = trunc i32 %3 to i8, !dbg !4210
  store i8 %conv1, i8* %lt, align 1, !dbg !4211
  store i32 0, i32* %i, align 4, !dbg !4212
  br label %for.cond, !dbg !4214

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4215
  %5 = load i32, i32* %w.addr, align 4, !dbg !4218
  %cmp = icmp slt i32 %4, %5, !dbg !4219
  br i1 %cmp, label %for.body, label %for.end, !dbg !4220

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %l, align 1, !dbg !4221
  %conv3 = zext i8 %6 to i32, !dbg !4221
  %7 = load i32, i32* %i, align 4, !dbg !4223
  %idxprom = sext i32 %7 to i64, !dbg !4224
  %8 = load i8*, i8** %src1.addr, align 8, !dbg !4224
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !4224
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4224
  %conv4 = zext i8 %9 to i32, !dbg !4224
  %10 = load i8, i8* %l, align 1, !dbg !4225
  %conv5 = zext i8 %10 to i32, !dbg !4225
  %11 = load i32, i32* %i, align 4, !dbg !4226
  %idxprom6 = sext i32 %11 to i64, !dbg !4227
  %12 = load i8*, i8** %src1.addr, align 8, !dbg !4227
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom6, !dbg !4227
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !4227
  %conv8 = zext i8 %13 to i32, !dbg !4227
  %add = add nsw i32 %conv5, %conv8, !dbg !4228
  %14 = load i8, i8* %lt, align 1, !dbg !4229
  %conv9 = zext i8 %14 to i32, !dbg !4229
  %sub = sub nsw i32 %add, %conv9, !dbg !4230
  %call = call i32 @mid_pred(i32 %conv3, i32 %conv4, i32 %sub) #2, !dbg !4231
  %15 = load i32, i32* %i, align 4, !dbg !4232
  %idxprom10 = sext i32 %15 to i64, !dbg !4233
  %16 = load i8*, i8** %diff.addr, align 8, !dbg !4233
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 %idxprom10, !dbg !4233
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !4233
  %conv12 = zext i8 %17 to i32, !dbg !4233
  %add13 = add nsw i32 %call, %conv12, !dbg !4234
  %conv14 = trunc i32 %add13 to i8, !dbg !4231
  store i8 %conv14, i8* %l, align 1, !dbg !4235
  %18 = load i32, i32* %i, align 4, !dbg !4236
  %idxprom15 = sext i32 %18 to i64, !dbg !4237
  %19 = load i8*, i8** %src1.addr, align 8, !dbg !4237
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !4237
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !4237
  store i8 %20, i8* %lt, align 1, !dbg !4238
  %21 = load i8, i8* %l, align 1, !dbg !4239
  %22 = load i32, i32* %i, align 4, !dbg !4240
  %idxprom17 = sext i32 %22 to i64, !dbg !4241
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !4241
  %arrayidx18 = getelementptr inbounds i8, i8* %23, i64 %idxprom17, !dbg !4241
  store i8 %21, i8* %arrayidx18, align 1, !dbg !4242
  br label %for.inc, !dbg !4243

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4244
  %inc = add nsw i32 %24, 1, !dbg !4244
  store i32 %inc, i32* %i, align 4, !dbg !4244
  br label %for.cond, !dbg !4246, !llvm.loop !4247

for.end:                                          ; preds = %for.cond
  %25 = load i8, i8* %l, align 1, !dbg !4249
  %conv19 = zext i8 %25 to i32, !dbg !4249
  %26 = load i32*, i32** %left.addr, align 8, !dbg !4250
  store i32 %conv19, i32* %26, align 4, !dbg !4251
  %27 = load i8, i8* %lt, align 1, !dbg !4252
  %conv20 = zext i8 %27 to i32, !dbg !4252
  %28 = load i32*, i32** %left_top.addr, align 8, !dbg !4253
  store i32 %conv20, i32* %28, align 4, !dbg !4254
  ret void, !dbg !4255
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !4256 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4259, metadata !1541), !dbg !4260
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4261, metadata !1541), !dbg !4262
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4263, metadata !1541), !dbg !4264
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4265, metadata !1541), !dbg !4266
  %0 = load i32, i32* %b.addr, align 4, !dbg !4267
  store i32 %0, i32* %i, align 4, !dbg !4266
  %1 = load i32, i32* %i, align 4, !dbg !4268
  %2 = load i32, i32* %a.addr, align 4, !dbg !4268
  %3 = load i32, i32* %b.addr, align 4, !dbg !4269
  %4 = load i32, i32* %c.addr, align 4, !dbg !4270
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #2, !dbg !4268, !srcloc !4271
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !4268
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !4268
  store i32 %asmresult, i32* %i, align 4, !dbg !4268
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !4268
  %6 = load i32, i32* %i, align 4, !dbg !4272
  ret i32 %6, !dbg !4273
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1536, !1537}
!llvm.ident = !{!1538}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !901, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lagarith.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !830, !842, !851, !881, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829}
!824 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!825 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!826 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!827 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!828 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!829 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!832 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!833 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!834 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!835 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!836 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!837 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!838 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!839 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!840 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!841 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850}
!844 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!845 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!846 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!847 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!848 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!849 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!850 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!853 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!854 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!855 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!856 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!857 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!858 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!860 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!861 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!862 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!863 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!864 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!865 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!866 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!868 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!869 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!870 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!871 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!872 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!873 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!874 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!875 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!876 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!877 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!878 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!879 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!880 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LagarithFrameType", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/lagarith.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!890 = !DIEnumerator(name: "FRAME_RAW", value: 1)
!891 = !DIEnumerator(name: "FRAME_U_RGB24", value: 2)
!892 = !DIEnumerator(name: "FRAME_ARITH_YUY2", value: 3)
!893 = !DIEnumerator(name: "FRAME_ARITH_RGB24", value: 4)
!894 = !DIEnumerator(name: "FRAME_SOLID_GRAY", value: 5)
!895 = !DIEnumerator(name: "FRAME_SOLID_COLOR", value: 6)
!896 = !DIEnumerator(name: "FRAME_OLD_ARITH_RGB", value: 7)
!897 = !DIEnumerator(name: "FRAME_ARITH_RGBA", value: 8)
!898 = !DIEnumerator(name: "FRAME_SOLID_RGBA", value: 9)
!899 = !DIEnumerator(name: "FRAME_ARITH_YV12", value: 10)
!900 = !DIEnumerator(name: "FRAME_REDUCED_RES", value: 11)
!901 = !{!902, !911, !910, !912, !914, !916}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !905, line: 221, size: 32, align: 8, elements: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !905, line: 221, baseType: !908, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !910)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !913)
!913 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !915)
!915 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !905, line: 222, size: 16, align: 8, elements: !919)
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !905, line: 222, baseType: !921, size: 16, align: 16)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !922)
!922 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!923 = !{!924, !1517}
!924 = distinct !DIGlobalVariable(name: "ff_lagarith_decoder", scope: !0, file: !888, line: 722, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_lagarith_decoder)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !957, !958, !1000, !1008, !1009, !1010, !1012, !1416, !1422, !1427, !1431, !1432, !1472, !1492, !1496, !1497, !1501, !1505, !1506, !1510, !1511, !1512}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !911, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !911, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !911, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !914, size: 8, align: 8, offset: 576)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !959, size: 64, align: 64, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !963)
!963 = !{!964, !965, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !962, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !962, file: !691, line: 78, baseType: !966, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!929, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !962, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !962, file: !691, line: 93, baseType: !911, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !962, file: !691, line: 99, baseType: !911, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !962, file: !691, line: 108, baseType: !911, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !962, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!969, !969, !969}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !962, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !962, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !962, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !969}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !962, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!911, !997, !969, !929, !911}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !911, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !911, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!911, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1032, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1156, !1160, !1161, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1347, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !959, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !911, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !969, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !969, size: 64, align: 64, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1034, size: 64, align: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !909, line: 40, baseType: !1035)
!1035 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !911, size: 32, align: 32, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !911, size: 32, align: 32, offset: 544)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !911, size: 32, align: 32, offset: 576)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !911, size: 32, align: 32, offset: 608)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !911, size: 32, align: 32, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1042, size: 64, align: 64, offset: 704)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !911, size: 32, align: 32, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !911, size: 32, align: 32, offset: 864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !911, size: 32, align: 32, offset: 896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 928)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !911, size: 32, align: 32, offset: 960)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 992)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !911, size: 32, align: 32, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !911, size: 32, align: 32, offset: 1056)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1054, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1057, !1058, !1155, !911, !911, !911}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1107, !1109, !1110, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1153, !1154}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !722, line: 282, baseType: !1064, size: 512, align: 64)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1065)
!1065 = !{!1066}
!1066 = !DISubrange(count: 8)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1061, file: !722, line: 299, baseType: !1068, size: 256, align: 32, offset: 512)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 32, elements: !1065)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1061, file: !722, line: 315, baseType: !1070, size: 64, align: 64, offset: 768)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1061, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 832)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1061, file: !722, line: 326, baseType: !911, size: 32, align: 32, offset: 864)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1061, file: !722, line: 334, baseType: !911, size: 32, align: 32, offset: 896)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1061, file: !722, line: 341, baseType: !911, size: 32, align: 32, offset: 928)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1061, file: !722, line: 346, baseType: !911, size: 32, align: 32, offset: 960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1061, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1061, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1061, file: !722, line: 361, baseType: !1034, size: 64, align: 64, offset: 1088)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1061, file: !722, line: 369, baseType: !1034, size: 64, align: 64, offset: 1152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1061, file: !722, line: 377, baseType: !1034, size: 64, align: 64, offset: 1216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1061, file: !722, line: 382, baseType: !911, size: 32, align: 32, offset: 1280)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1061, file: !722, line: 386, baseType: !911, size: 32, align: 32, offset: 1312)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1061, file: !722, line: 391, baseType: !911, size: 32, align: 32, offset: 1344)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1061, file: !722, line: 396, baseType: !969, size: 64, align: 64, offset: 1408)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1061, file: !722, line: 403, baseType: !1086, size: 512, align: 64, offset: 1472)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 512, align: 64, elements: !1065)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1061, file: !722, line: 410, baseType: !911, size: 32, align: 32, offset: 1984)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1061, file: !722, line: 415, baseType: !911, size: 32, align: 32, offset: 2016)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1061, file: !722, line: 420, baseType: !911, size: 32, align: 32, offset: 2048)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1061, file: !722, line: 425, baseType: !911, size: 32, align: 32, offset: 2080)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1061, file: !722, line: 435, baseType: !1034, size: 64, align: 64, offset: 2112)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1061, file: !722, line: 440, baseType: !911, size: 32, align: 32, offset: 2176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1061, file: !722, line: 445, baseType: !912, size: 64, align: 64, offset: 2240)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1061, file: !722, line: 459, baseType: !1095, size: 512, align: 64, offset: 2304)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 512, align: 64, elements: !1065)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1098, line: 94, baseType: !1099)
!1098 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1098, line: 81, size: 192, align: 64, elements: !1100)
!1100 = !{!1101, !1105, !1106}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1099, file: !1098, line: 82, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1098, line: 73, baseType: !1104)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1098, line: 73, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !1098, line: 89, baseType: !1042, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !1098, line: 93, baseType: !911, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1061, file: !722, line: 473, baseType: !1108, size: 64, align: 64, offset: 2816)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1061, file: !722, line: 477, baseType: !911, size: 32, align: 32, offset: 2880)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1061, file: !722, line: 479, baseType: !1111, size: 64, align: 64, offset: 2944)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1124}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1114, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !722, line: 203, baseType: !1042, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1114, file: !722, line: 204, baseType: !911, size: 32, align: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1114, file: !722, line: 205, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1122, line: 86, baseType: !1123)
!1122 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1122, line: 86, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1114, file: !722, line: 206, baseType: !1096, size: 64, align: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1061, file: !722, line: 480, baseType: !911, size: 32, align: 32, offset: 3008)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1061, file: !722, line: 505, baseType: !911, size: 32, align: 32, offset: 3040)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1061, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1061, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1061, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1061, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1061, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1061, file: !722, line: 532, baseType: !1034, size: 64, align: 64, offset: 3264)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1061, file: !722, line: 539, baseType: !1034, size: 64, align: 64, offset: 3328)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1061, file: !722, line: 547, baseType: !1034, size: 64, align: 64, offset: 3392)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1061, file: !722, line: 554, baseType: !1120, size: 64, align: 64, offset: 3456)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1061, file: !722, line: 563, baseType: !911, size: 32, align: 32, offset: 3520)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1061, file: !722, line: 572, baseType: !911, size: 32, align: 32, offset: 3552)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1061, file: !722, line: 581, baseType: !911, size: 32, align: 32, offset: 3584)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1061, file: !722, line: 588, baseType: !1140, size: 64, align: 64, offset: 3648)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !909, line: 36, baseType: !1142)
!1142 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1061, file: !722, line: 593, baseType: !911, size: 32, align: 32, offset: 3712)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1061, file: !722, line: 596, baseType: !911, size: 32, align: 32, offset: 3744)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1061, file: !722, line: 599, baseType: !1096, size: 64, align: 64, offset: 3776)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1061, file: !722, line: 605, baseType: !1096, size: 64, align: 64, offset: 3840)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1061, file: !722, line: 616, baseType: !1096, size: 64, align: 64, offset: 3904)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1061, file: !722, line: 626, baseType: !1149, size: 64, align: 64, offset: 3968)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1150, line: 216, baseType: !913)
!1150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1061, file: !722, line: 627, baseType: !1149, size: 64, align: 64, offset: 4032)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1061, file: !722, line: 628, baseType: !1149, size: 64, align: 64, offset: 4096)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1061, file: !722, line: 629, baseType: !1149, size: 64, align: 64, offset: 4160)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1061, file: !722, line: 645, baseType: !1096, size: 64, align: 64, offset: 4224)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1157, size: 64, align: 64, offset: 1216)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!473, !1057, !946}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !911, size: 32, align: 32, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !1162, size: 32, align: 32, offset: 1312)
!1162 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !911, size: 32, align: 32, offset: 1344)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !1162, size: 32, align: 32, offset: 1376)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !911, size: 32, align: 32, offset: 1408)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !911, size: 32, align: 32, offset: 1440)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !1162, size: 32, align: 32, offset: 1472)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !1162, size: 32, align: 32, offset: 1504)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !1162, size: 32, align: 32, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !1162, size: 32, align: 32, offset: 1568)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !1162, size: 32, align: 32, offset: 1600)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !1162, size: 32, align: 32, offset: 1632)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !1162, size: 32, align: 32, offset: 1664)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !911, size: 32, align: 32, offset: 1696)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !911, size: 32, align: 32, offset: 1728)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1155, size: 64, align: 64, offset: 1792)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !911, size: 32, align: 32, offset: 1920)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !911, size: 32, align: 32, offset: 1952)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !911, size: 32, align: 32, offset: 1984)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !911, size: 32, align: 32, offset: 2016)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !911, size: 32, align: 32, offset: 2048)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !911, size: 32, align: 32, offset: 2080)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !911, size: 32, align: 32, offset: 2112)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !911, size: 32, align: 32, offset: 2144)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !911, size: 32, align: 32, offset: 2176)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !911, size: 32, align: 32, offset: 2208)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !911, size: 32, align: 32, offset: 2240)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !911, size: 32, align: 32, offset: 2272)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !911, size: 32, align: 32, offset: 2304)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !1192, size: 64, align: 64, offset: 2368)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !1192, size: 64, align: 64, offset: 2432)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !911, size: 32, align: 32, offset: 2496)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !911, size: 32, align: 32, offset: 2528)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !911, size: 32, align: 32, offset: 2560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !911, size: 32, align: 32, offset: 2592)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !911, size: 32, align: 32, offset: 2624)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !911, size: 32, align: 32, offset: 2656)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !911, size: 32, align: 32, offset: 2688)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !911, size: 32, align: 32, offset: 2720)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !911, size: 32, align: 32, offset: 2752)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !911, size: 32, align: 32, offset: 2784)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !911, size: 32, align: 32, offset: 2816)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !911, size: 32, align: 32, offset: 2848)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !911, size: 32, align: 32, offset: 2880)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !911, size: 32, align: 32, offset: 2912)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !911, size: 32, align: 32, offset: 2944)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !911, size: 32, align: 32, offset: 3136)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !911, size: 32, align: 32, offset: 3200)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !911, size: 32, align: 32, offset: 3232)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !911, size: 32, align: 32, offset: 3296)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !911, size: 32, align: 32, offset: 3328)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !911, size: 32, align: 32, offset: 3360)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !911, size: 32, align: 32, offset: 3392)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !912, size: 64, align: 64, offset: 3456)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !912, size: 64, align: 64, offset: 3520)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1228, size: 64, align: 64, offset: 3648)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!911, !1057, !1231, !911}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !911, size: 32, align: 32, offset: 3712)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !1162, size: 32, align: 32, offset: 3744)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !1162, size: 32, align: 32, offset: 3776)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !911, size: 32, align: 32, offset: 3808)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !911, size: 32, align: 32, offset: 3840)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !911, size: 32, align: 32, offset: 3872)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !911, size: 32, align: 32, offset: 3904)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !911, size: 32, align: 32, offset: 3936)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1241, size: 64, align: 64, offset: 3968)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1243, file: !14, line: 827, baseType: !911, size: 32, align: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1243, file: !14, line: 828, baseType: !911, size: 32, align: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1243, file: !14, line: 829, baseType: !911, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1243, file: !14, line: 830, baseType: !1162, size: 32, align: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1034, size: 64, align: 64, offset: 4032)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1034, size: 64, align: 64, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !1162, size: 32, align: 32, offset: 4160)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !1162, size: 32, align: 32, offset: 4192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !911, size: 32, align: 32, offset: 4224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !911, size: 32, align: 32, offset: 4256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !911, size: 32, align: 32, offset: 4288)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !911, size: 32, align: 32, offset: 4320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !911, size: 32, align: 32, offset: 4352)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !911, size: 32, align: 32, offset: 4384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !911, size: 32, align: 32, offset: 4416)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !911, size: 32, align: 32, offset: 4448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !911, size: 32, align: 32, offset: 4480)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !911, size: 32, align: 32, offset: 4512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1034, size: 64, align: 64, offset: 4544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1265, size: 64, align: 64, offset: 4608)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1057, !969, !911, !911}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !911, size: 32, align: 32, offset: 4672)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !911, size: 32, align: 32, offset: 4704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !911, size: 32, align: 32, offset: 4736)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !911, size: 32, align: 32, offset: 4768)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !911, size: 32, align: 32, offset: 4800)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !911, size: 32, align: 32, offset: 4832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !911, size: 32, align: 32, offset: 4864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !911, size: 32, align: 32, offset: 4896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !911, size: 32, align: 32, offset: 4928)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !911, size: 32, align: 32, offset: 4960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1279, size: 64, align: 64, offset: 4992)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1279, size: 64, align: 64, offset: 5056)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !911, size: 32, align: 32, offset: 5120)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !911, size: 32, align: 32, offset: 5152)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !911, size: 32, align: 32, offset: 5184)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !911, size: 32, align: 32, offset: 5216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !911, size: 32, align: 32, offset: 5248)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1034, size: 64, align: 64, offset: 5312)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1288, size: 64, align: 64, offset: 5376)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1301, !1307, !1311, !1312, !1313, !1314, !1320, !1321, !1322, !1323, !1324}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1290, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1290, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1290, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1290, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1290, file: !14, line: 3669, baseType: !911, size: 32, align: 32, offset: 160)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1290, file: !14, line: 3682, baseType: !1298, size: 64, align: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!911, !1016, !1231}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1290, file: !14, line: 3698, baseType: !1302, size: 64, align: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!911, !1016, !1305, !908}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1290, file: !14, line: 3712, baseType: !1308, size: 64, align: 64, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!911, !1016, !911, !1305, !908}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1290, file: !14, line: 3726, baseType: !1302, size: 64, align: 64, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1290, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1290, file: !14, line: 3746, baseType: !911, size: 32, align: 32, offset: 512)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1290, file: !14, line: 3757, baseType: !1315, size: 64, align: 64, offset: 576)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1290, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1290, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1290, file: !14, line: 3780, baseType: !911, size: 32, align: 32, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1290, file: !14, line: 3785, baseType: !911, size: 32, align: 32, offset: 800)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1290, file: !14, line: 3795, baseType: !1325, size: 64, align: 64, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!911, !1016, !1096}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !969, size: 64, align: 64, offset: 5440)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1086, size: 512, align: 64, offset: 5504)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !911, size: 32, align: 32, offset: 6016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !911, size: 32, align: 32, offset: 6048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !911, size: 32, align: 32, offset: 6080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !911, size: 32, align: 32, offset: 6112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !911, size: 32, align: 32, offset: 6144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1231, size: 64, align: 64, offset: 6208)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !911, size: 32, align: 32, offset: 6272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !911, size: 32, align: 32, offset: 6304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !911, size: 32, align: 32, offset: 6336)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !911, size: 32, align: 32, offset: 6368)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1341, size: 64, align: 64, offset: 6400)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!911, !1057, !1344, !969, !1155, !911, !911}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!911, !1057, !969}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1348, size: 64, align: 64, offset: 6464)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!911, !1057, !1351, !969, !1155, !911}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!911, !1057, !969, !911, !911}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !911, size: 32, align: 32, offset: 6528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !911, size: 32, align: 32, offset: 6560)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !911, size: 32, align: 32, offset: 6592)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1042, size: 64, align: 64, offset: 6720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !911, size: 32, align: 32, offset: 6784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !912, size: 64, align: 64, offset: 6848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !911, size: 32, align: 32, offset: 6912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !911, size: 32, align: 32, offset: 6944)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1369, size: 64, align: 64, offset: 7168)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1382}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1372, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1372, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1372, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1372, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1372, file: !14, line: 728, baseType: !911, size: 32, align: 32, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1372, file: !14, line: 734, baseType: !1380, size: 64, align: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1372, file: !14, line: 739, baseType: !1383, size: 64, align: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1034, size: 64, align: 64, offset: 7232)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1034, size: 64, align: 64, offset: 7296)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1034, size: 64, align: 64, offset: 7360)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1034, size: 64, align: 64, offset: 7424)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1279, size: 64, align: 64, offset: 7488)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !911, size: 32, align: 32, offset: 7552)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !911, size: 32, align: 32, offset: 7584)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !911, size: 32, align: 32, offset: 7616)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !911, size: 32, align: 32, offset: 7648)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !1192, size: 64, align: 64, offset: 7680)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1042, size: 64, align: 64, offset: 7744)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1279, size: 64, align: 64, offset: 7808)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1399, size: 64, align: 64, offset: 7936)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1402)
!1402 = !{!1403, !1404, !1405}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1401, file: !14, line: 1412, baseType: !1042, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1401, file: !14, line: 1413, baseType: !911, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !911, size: 32, align: 32, offset: 8000)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1096, size: 64, align: 64, offset: 8064)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !911, size: 32, align: 32, offset: 8128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !911, size: 32, align: 32, offset: 8160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1034, size: 64, align: 64, offset: 8192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1096, size: 64, align: 64, offset: 8256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !911, size: 32, align: 32, offset: 8320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !911, size: 32, align: 32, offset: 8352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !911, size: 32, align: 32, offset: 8384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !911, size: 32, align: 32, offset: 8416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1417, size: 64, align: 64, offset: 1024)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!911, !1016, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1423, size: 64, align: 64, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1426)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1428, size: 64, align: 64, offset: 1152)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1011}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1433, size: 64, align: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!911, !1016, !1042, !911, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1471}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1438, file: !14, line: 3921, baseType: !921, size: 16, align: 16)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1438, file: !14, line: 3922, baseType: !908, size: 32, align: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1438, file: !14, line: 3923, baseType: !908, size: 32, align: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1438, file: !14, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1438, file: !14, line: 3925, baseType: !1445, size: 64, align: 64, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1461, !1465, !1467, !1468, !1469, !1470}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1448, file: !14, line: 3886, baseType: !911, size: 32, align: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1448, file: !14, line: 3887, baseType: !911, size: 32, align: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1448, file: !14, line: 3888, baseType: !911, size: 32, align: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1448, file: !14, line: 3889, baseType: !911, size: 32, align: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1448, file: !14, line: 3890, baseType: !911, size: 32, align: 32, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1448, file: !14, line: 3897, baseType: !1456, size: 768, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1458)
!1458 = !{!1459, !1460}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1457, file: !14, line: 3855, baseType: !1064, size: 512, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1457, file: !14, line: 3857, baseType: !1068, size: 256, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1448, file: !14, line: 3903, baseType: !1462, size: 256, align: 64, offset: 960)
!1462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, align: 64, elements: !1463)
!1463 = !{!1464}
!1464 = !DISubrange(count: 4)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1448, file: !14, line: 3904, baseType: !1466, size: 128, align: 32, offset: 1216)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 32, elements: !1463)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1448, file: !14, line: 3908, baseType: !1279, size: 64, align: 64, offset: 1408)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1448, file: !14, line: 3915, baseType: !1279, size: 64, align: 64, offset: 1472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1448, file: !14, line: 3917, baseType: !911, size: 32, align: 32, offset: 1536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1438, file: !14, line: 3926, baseType: !1034, size: 64, align: 64, offset: 192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1473, size: 64, align: 64, offset: 1344)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!911, !1016, !1476, !1058, !1155}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1478, file: !14, line: 1451, baseType: !1096, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1478, file: !14, line: 1461, baseType: !1034, size: 64, align: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1478, file: !14, line: 1467, baseType: !1034, size: 64, align: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1478, file: !14, line: 1468, baseType: !1042, size: 64, align: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1478, file: !14, line: 1469, baseType: !911, size: 32, align: 32, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1478, file: !14, line: 1470, baseType: !911, size: 32, align: 32, offset: 288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1478, file: !14, line: 1474, baseType: !911, size: 32, align: 32, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1478, file: !14, line: 1479, baseType: !1399, size: 64, align: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1478, file: !14, line: 1480, baseType: !911, size: 32, align: 32, offset: 448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1478, file: !14, line: 1486, baseType: !1034, size: 64, align: 64, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1478, file: !14, line: 1488, baseType: !1034, size: 64, align: 64, offset: 576)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1478, file: !14, line: 1497, baseType: !1034, size: 64, align: 64, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1493, size: 64, align: 64, offset: 1408)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!911, !1016, !969, !1155, !1476}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1498, size: 64, align: 64, offset: 1536)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!911, !1016, !1058}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1502, size: 64, align: 64, offset: 1600)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!911, !1016, !1476}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1298, size: 64, align: 64, offset: 1664)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1507, size: 64, align: 64, offset: 1728)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1016}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !911, size: 32, align: 32, offset: 1792)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1513, size: 64, align: 64, offset: 1920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1517 = distinct !DIGlobalVariable(name: "series", scope: !1518, file: !888, line: 103, type: !1533, isLocal: true, isDefinition: true, variable: [7 x i8]* @lag_decode_prob.series)
!1518 = distinct !DISubprogram(name: "lag_decode_prob", scope: !888, file: !888, line: 101, type: !1519, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!911, !1521, !1531}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1523, line: 70, baseType: !1524)
!1523 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1523, line: 61, size: 256, align: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1524, file: !1523, line: 62, baseType: !1305, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1524, file: !1523, line: 62, baseType: !1305, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1524, file: !1523, line: 67, baseType: !911, size: 32, align: 32, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1524, file: !1523, line: 68, baseType: !911, size: 32, align: 32, offset: 160)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1524, file: !1523, line: 69, baseType: !911, size: 32, align: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1532 = !{}
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 56, align: 8, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 7)
!1536 = !{i32 2, !"Dwarf Version", i32 4}
!1537 = !{i32 2, !"Debug Info Version", i32 3}
!1538 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1539 = distinct !DISubprogram(name: "lag_decode_init_thread_copy", scope: !888, file: !888, line: 713, type: !1014, isLocal: true, isDefinition: true, scopeLine: 714, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!1540 = !DILocalVariable(name: "avctx", arg: 1, scope: !1539, file: !888, line: 713, type: !1016)
!1541 = !DIExpression()
!1542 = !DILocation(line: 713, column: 78, scope: !1539)
!1543 = !DILocalVariable(name: "l", scope: !1539, file: !888, line: 715, type: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "LagarithContext", file: !888, line: 56, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LagarithContext", file: !888, line: 51, size: 448, align: 64, elements: !1547)
!1547 = !{!1548, !1549, !1578, !1579}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1546, file: !888, line: 52, baseType: !1016, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "llviddsp", scope: !1546, file: !888, line: 53, baseType: !1550, size: 320, align: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidDSPContext", file: !1551, line: 43, baseType: !1552)
!1551 = !DIFile(filename: "libavcodec/lossless_videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidDSPContext", file: !1551, line: 31, size: 320, align: 64, elements: !1553)
!1553 = !{!1554, !1559, !1563, !1567, !1573}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "add_bytes", scope: !1552, file: !1551, line: 32, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1042, !1042, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1150, line: 149, baseType: !1035)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "add_median_pred", scope: !1552, file: !1551, line: 34, baseType: !1560, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1042, !1305, !1305, !1558, !1155, !1155}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred", scope: !1552, file: !1551, line: 37, baseType: !1564, size: 64, align: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!911, !1042, !1305, !1558, !911}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "add_left_pred_int16", scope: !1552, file: !1551, line: 40, baseType: !1568, size: 64, align: 64, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!911, !1192, !1571, !910, !1558, !910}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "add_gradient_pred", scope: !1552, file: !1551, line: 42, baseType: !1574, size: 64, align: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1042, !1577, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "zeros", scope: !1546, file: !888, line: 54, baseType: !911, size: 32, align: 32, offset: 384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "zeros_rem", scope: !1546, file: !888, line: 55, baseType: !911, size: 32, align: 32, offset: 416)
!1580 = !DILocation(line: 715, column: 22, scope: !1539)
!1581 = !DILocation(line: 715, column: 26, scope: !1539)
!1582 = !DILocation(line: 715, column: 33, scope: !1539)
!1583 = !DILocation(line: 716, column: 16, scope: !1539)
!1584 = !DILocation(line: 716, column: 5, scope: !1539)
!1585 = !DILocation(line: 716, column: 8, scope: !1539)
!1586 = !DILocation(line: 716, column: 14, scope: !1539)
!1587 = !DILocation(line: 718, column: 5, scope: !1539)
!1588 = distinct !DISubprogram(name: "lag_decode_init", scope: !888, file: !888, line: 702, type: !1014, isLocal: true, isDefinition: true, scopeLine: 703, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!1589 = !DILocalVariable(name: "avctx", arg: 1, scope: !1588, file: !888, line: 702, type: !1016)
!1590 = !DILocation(line: 702, column: 66, scope: !1588)
!1591 = !DILocalVariable(name: "l", scope: !1588, file: !888, line: 704, type: !1544)
!1592 = !DILocation(line: 704, column: 22, scope: !1588)
!1593 = !DILocation(line: 704, column: 26, scope: !1588)
!1594 = !DILocation(line: 704, column: 33, scope: !1588)
!1595 = !DILocation(line: 705, column: 16, scope: !1588)
!1596 = !DILocation(line: 705, column: 5, scope: !1588)
!1597 = !DILocation(line: 705, column: 8, scope: !1588)
!1598 = !DILocation(line: 705, column: 14, scope: !1588)
!1599 = !DILocation(line: 707, column: 23, scope: !1588)
!1600 = !DILocation(line: 707, column: 26, scope: !1588)
!1601 = !DILocation(line: 707, column: 5, scope: !1588)
!1602 = !DILocation(line: 709, column: 5, scope: !1588)
!1603 = distinct !DISubprogram(name: "lag_decode_frame", scope: !888, file: !888, line: 533, type: !1494, isLocal: true, isDefinition: true, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!1604 = !DILocalVariable(name: "avctx", arg: 1, scope: !1603, file: !888, line: 533, type: !1016)
!1605 = !DILocation(line: 533, column: 45, scope: !1603)
!1606 = !DILocalVariable(name: "data", arg: 2, scope: !1603, file: !888, line: 534, type: !969)
!1607 = !DILocation(line: 534, column: 35, scope: !1603)
!1608 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1603, file: !888, line: 534, type: !1155)
!1609 = !DILocation(line: 534, column: 46, scope: !1603)
!1610 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1603, file: !888, line: 534, type: !1476)
!1611 = !DILocation(line: 534, column: 67, scope: !1603)
!1612 = !DILocalVariable(name: "buf", scope: !1603, file: !888, line: 536, type: !1305)
!1613 = !DILocation(line: 536, column: 20, scope: !1603)
!1614 = !DILocation(line: 536, column: 26, scope: !1603)
!1615 = !DILocation(line: 536, column: 33, scope: !1603)
!1616 = !DILocalVariable(name: "buf_size", scope: !1603, file: !888, line: 537, type: !910)
!1617 = !DILocation(line: 537, column: 18, scope: !1603)
!1618 = !DILocation(line: 537, column: 29, scope: !1603)
!1619 = !DILocation(line: 537, column: 36, scope: !1603)
!1620 = !DILocalVariable(name: "l", scope: !1603, file: !888, line: 538, type: !1544)
!1621 = !DILocation(line: 538, column: 22, scope: !1603)
!1622 = !DILocation(line: 538, column: 26, scope: !1603)
!1623 = !DILocation(line: 538, column: 33, scope: !1603)
!1624 = !DILocalVariable(name: "frame", scope: !1603, file: !888, line: 539, type: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1626, line: 40, baseType: !1627)
!1626 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1626, line: 34, size: 256, align: 64, elements: !1628)
!1628 = !{!1629, !1630, !1634}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1627, file: !1626, line: 35, baseType: !1231, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1627, file: !1626, line: 36, baseType: !1631, size: 128, align: 64, offset: 64)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 128, align: 64, elements: !1632)
!1632 = !{!1633}
!1633 = !DISubrange(count: 2)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1627, file: !1626, line: 39, baseType: !1096, size: 64, align: 64, offset: 192)
!1635 = !DILocation(line: 539, column: 17, scope: !1603)
!1636 = !DILocation(line: 539, column: 25, scope: !1603)
!1637 = !DILocation(line: 539, column: 32, scope: !1603)
!1638 = !DILocalVariable(name: "p", scope: !1603, file: !888, line: 540, type: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1231)
!1640 = !DILocation(line: 540, column: 20, scope: !1603)
!1641 = !DILocation(line: 540, column: 24, scope: !1603)
!1642 = !DILocalVariable(name: "frametype", scope: !1603, file: !888, line: 541, type: !914)
!1643 = !DILocation(line: 541, column: 13, scope: !1603)
!1644 = !DILocalVariable(name: "offset_gu", scope: !1603, file: !888, line: 542, type: !908)
!1645 = !DILocation(line: 542, column: 14, scope: !1603)
!1646 = !DILocalVariable(name: "offset_bv", scope: !1603, file: !888, line: 542, type: !908)
!1647 = !DILocation(line: 542, column: 29, scope: !1603)
!1648 = !DILocalVariable(name: "offset_ry", scope: !1603, file: !888, line: 542, type: !908)
!1649 = !DILocation(line: 542, column: 44, scope: !1603)
!1650 = !DILocalVariable(name: "offs", scope: !1603, file: !888, line: 543, type: !1651)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 128, align: 32, elements: !1463)
!1652 = !DILocation(line: 543, column: 14, scope: !1603)
!1653 = !DILocalVariable(name: "srcs", scope: !1603, file: !888, line: 544, type: !1462)
!1654 = !DILocation(line: 544, column: 14, scope: !1603)
!1655 = !DILocalVariable(name: "i", scope: !1603, file: !888, line: 545, type: !911)
!1656 = !DILocation(line: 545, column: 9, scope: !1603)
!1657 = !DILocalVariable(name: "j", scope: !1603, file: !888, line: 545, type: !911)
!1658 = !DILocation(line: 545, column: 12, scope: !1603)
!1659 = !DILocalVariable(name: "planes", scope: !1603, file: !888, line: 545, type: !911)
!1660 = !DILocation(line: 545, column: 15, scope: !1603)
!1661 = !DILocalVariable(name: "ret", scope: !1603, file: !888, line: 546, type: !911)
!1662 = !DILocation(line: 546, column: 9, scope: !1603)
!1663 = !DILocation(line: 548, column: 5, scope: !1603)
!1664 = !DILocation(line: 548, column: 8, scope: !1603)
!1665 = !DILocation(line: 548, column: 18, scope: !1603)
!1666 = !DILocation(line: 549, column: 5, scope: !1603)
!1667 = !DILocation(line: 549, column: 8, scope: !1603)
!1668 = !DILocation(line: 549, column: 18, scope: !1603)
!1669 = !DILocation(line: 551, column: 17, scope: !1603)
!1670 = !DILocation(line: 551, column: 15, scope: !1603)
!1671 = !DILocation(line: 553, column: 49, scope: !1603)
!1672 = !DILocation(line: 553, column: 53, scope: !1603)
!1673 = !DILocation(line: 553, column: 60, scope: !1603)
!1674 = !DILocation(line: 553, column: 15, scope: !1603)
!1675 = !DILocation(line: 554, column: 49, scope: !1603)
!1676 = !DILocation(line: 554, column: 53, scope: !1603)
!1677 = !DILocation(line: 554, column: 60, scope: !1603)
!1678 = !DILocation(line: 554, column: 15, scope: !1603)
!1679 = !DILocation(line: 556, column: 13, scope: !1603)
!1680 = !DILocation(line: 556, column: 5, scope: !1603)
!1681 = !DILocation(line: 558, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1603, file: !888, line: 556, column: 24)
!1683 = !DILocation(line: 558, column: 16, scope: !1682)
!1684 = !DILocation(line: 558, column: 24, scope: !1682)
!1685 = !DILocation(line: 560, column: 13, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 560, column: 13)
!1687 = !DILocation(line: 560, column: 23, scope: !1686)
!1688 = !DILocation(line: 560, column: 13, scope: !1682)
!1689 = !DILocation(line: 561, column: 17, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !888, line: 561, column: 17)
!1691 = !DILocation(line: 561, column: 24, scope: !1690)
!1692 = !DILocation(line: 561, column: 46, scope: !1690)
!1693 = !DILocation(line: 561, column: 17, scope: !1686)
!1694 = !DILocation(line: 562, column: 17, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !888, line: 561, column: 53)
!1696 = !DILocation(line: 562, column: 24, scope: !1695)
!1697 = !DILocation(line: 562, column: 32, scope: !1695)
!1698 = !DILocation(line: 563, column: 13, scope: !1695)
!1699 = !DILocation(line: 564, column: 17, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1690, file: !888, line: 563, column: 20)
!1701 = !DILocation(line: 564, column: 24, scope: !1700)
!1702 = !DILocation(line: 564, column: 32, scope: !1700)
!1703 = !DILocation(line: 565, column: 24, scope: !1700)
!1704 = !DILocation(line: 561, column: 49, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1690, file: !888, discriminator: 1)
!1706 = !DILocation(line: 568, column: 41, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 568, column: 13)
!1708 = !DILocation(line: 568, column: 20, scope: !1707)
!1709 = !DILocation(line: 568, column: 18, scope: !1707)
!1710 = !DILocation(line: 568, column: 60, scope: !1707)
!1711 = !DILocation(line: 568, column: 13, scope: !1682)
!1712 = !DILocation(line: 569, column: 20, scope: !1707)
!1713 = !DILocation(line: 569, column: 13, scope: !1707)
!1714 = !DILocation(line: 571, column: 13, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 571, column: 13)
!1716 = !DILocation(line: 571, column: 23, scope: !1715)
!1717 = !DILocation(line: 571, column: 13, scope: !1682)
!1718 = !DILocation(line: 572, column: 20, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !888, line: 572, column: 13)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !888, line: 571, column: 44)
!1721 = !DILocation(line: 572, column: 18, scope: !1719)
!1722 = !DILocation(line: 572, column: 25, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1724, file: !888, discriminator: 1)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !888, line: 572, column: 13)
!1725 = !DILocation(line: 572, column: 29, scope: !1723)
!1726 = !DILocation(line: 572, column: 36, scope: !1723)
!1727 = !DILocation(line: 572, column: 27, scope: !1723)
!1728 = !DILocation(line: 572, column: 13, scope: !1723)
!1729 = !DILocation(line: 573, column: 24, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !888, line: 572, column: 49)
!1731 = !DILocation(line: 573, column: 27, scope: !1730)
!1732 = !DILocation(line: 573, column: 37, scope: !1730)
!1733 = !DILocation(line: 573, column: 41, scope: !1730)
!1734 = !DILocation(line: 573, column: 44, scope: !1730)
!1735 = !DILocation(line: 573, column: 39, scope: !1730)
!1736 = !DILocation(line: 573, column: 35, scope: !1730)
!1737 = !DILocation(line: 573, column: 57, scope: !1730)
!1738 = !DILocation(line: 573, column: 17, scope: !1730)
!1739 = !DILocation(line: 573, column: 65, scope: !1730)
!1740 = !DILocation(line: 573, column: 72, scope: !1730)
!1741 = !DILocation(line: 574, column: 24, scope: !1730)
!1742 = !DILocation(line: 574, column: 27, scope: !1730)
!1743 = !DILocation(line: 574, column: 37, scope: !1730)
!1744 = !DILocation(line: 574, column: 41, scope: !1730)
!1745 = !DILocation(line: 574, column: 44, scope: !1730)
!1746 = !DILocation(line: 574, column: 39, scope: !1730)
!1747 = !DILocation(line: 574, column: 35, scope: !1730)
!1748 = !DILocation(line: 574, column: 57, scope: !1730)
!1749 = !DILocation(line: 574, column: 17, scope: !1730)
!1750 = !DILocation(line: 574, column: 65, scope: !1730)
!1751 = !DILocation(line: 574, column: 72, scope: !1730)
!1752 = !DILocation(line: 575, column: 24, scope: !1730)
!1753 = !DILocation(line: 575, column: 27, scope: !1730)
!1754 = !DILocation(line: 575, column: 37, scope: !1730)
!1755 = !DILocation(line: 575, column: 41, scope: !1730)
!1756 = !DILocation(line: 575, column: 44, scope: !1730)
!1757 = !DILocation(line: 575, column: 39, scope: !1730)
!1758 = !DILocation(line: 575, column: 35, scope: !1730)
!1759 = !DILocation(line: 575, column: 57, scope: !1730)
!1760 = !DILocation(line: 575, column: 17, scope: !1730)
!1761 = !DILocation(line: 575, column: 65, scope: !1730)
!1762 = !DILocation(line: 575, column: 72, scope: !1730)
!1763 = !DILocation(line: 576, column: 24, scope: !1730)
!1764 = !DILocation(line: 576, column: 27, scope: !1730)
!1765 = !DILocation(line: 576, column: 37, scope: !1730)
!1766 = !DILocation(line: 576, column: 41, scope: !1730)
!1767 = !DILocation(line: 576, column: 44, scope: !1730)
!1768 = !DILocation(line: 576, column: 39, scope: !1730)
!1769 = !DILocation(line: 576, column: 35, scope: !1730)
!1770 = !DILocation(line: 576, column: 57, scope: !1730)
!1771 = !DILocation(line: 576, column: 17, scope: !1730)
!1772 = !DILocation(line: 576, column: 65, scope: !1730)
!1773 = !DILocation(line: 576, column: 72, scope: !1730)
!1774 = !DILocation(line: 577, column: 13, scope: !1730)
!1775 = !DILocation(line: 572, column: 45, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1724, file: !888, discriminator: 2)
!1777 = !DILocation(line: 572, column: 13, scope: !1776)
!1778 = distinct !{!1778, !1779}
!1779 = !DILocation(line: 572, column: 13, scope: !1720)
!1780 = !DILocation(line: 578, column: 9, scope: !1720)
!1781 = !DILocation(line: 579, column: 20, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !888, line: 579, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1715, file: !888, line: 578, column: 16)
!1784 = !DILocation(line: 579, column: 18, scope: !1782)
!1785 = !DILocation(line: 579, column: 25, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1787, file: !888, discriminator: 1)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !888, line: 579, column: 13)
!1788 = !DILocation(line: 579, column: 29, scope: !1786)
!1789 = !DILocation(line: 579, column: 36, scope: !1786)
!1790 = !DILocation(line: 579, column: 27, scope: !1786)
!1791 = !DILocation(line: 579, column: 13, scope: !1786)
!1792 = !DILocation(line: 580, column: 24, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !888, line: 580, column: 17)
!1794 = distinct !DILexicalBlock(scope: !1787, file: !888, line: 579, column: 49)
!1795 = !DILocation(line: 580, column: 22, scope: !1793)
!1796 = !DILocation(line: 580, column: 29, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 1)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !888, line: 580, column: 17)
!1799 = !DILocation(line: 580, column: 33, scope: !1797)
!1800 = !DILocation(line: 580, column: 31, scope: !1797)
!1801 = !DILocation(line: 580, column: 17, scope: !1797)
!1802 = !DILocation(line: 581, column: 36, scope: !1798)
!1803 = !DILocation(line: 581, column: 28, scope: !1798)
!1804 = !DILocation(line: 581, column: 31, scope: !1798)
!1805 = !DILocation(line: 581, column: 41, scope: !1798)
!1806 = !DILocation(line: 581, column: 57, scope: !1798)
!1807 = !DILocation(line: 581, column: 45, scope: !1798)
!1808 = !DILocation(line: 581, column: 48, scope: !1798)
!1809 = !DILocation(line: 581, column: 43, scope: !1798)
!1810 = !DILocation(line: 581, column: 39, scope: !1798)
!1811 = !DILocation(line: 581, column: 61, scope: !1798)
!1812 = !DILocation(line: 581, column: 21, scope: !1798)
!1813 = !DILocation(line: 581, column: 69, scope: !1798)
!1814 = !DILocation(line: 581, column: 76, scope: !1798)
!1815 = !DILocation(line: 580, column: 42, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 2)
!1817 = !DILocation(line: 580, column: 17, scope: !1816)
!1818 = distinct !{!1818, !1819}
!1819 = !DILocation(line: 580, column: 17, scope: !1794)
!1820 = !DILocation(line: 582, column: 13, scope: !1794)
!1821 = !DILocation(line: 579, column: 45, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1787, file: !888, discriminator: 2)
!1823 = !DILocation(line: 579, column: 13, scope: !1822)
!1824 = distinct !{!1824, !1825}
!1825 = !DILocation(line: 579, column: 13, scope: !1783)
!1826 = !DILocation(line: 584, column: 9, scope: !1682)
!1827 = !DILocation(line: 586, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 586, column: 13)
!1829 = !DILocation(line: 586, column: 20, scope: !1828)
!1830 = !DILocation(line: 586, column: 42, scope: !1828)
!1831 = !DILocation(line: 586, column: 13, scope: !1682)
!1832 = !DILocation(line: 587, column: 13, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !888, line: 586, column: 49)
!1834 = !DILocation(line: 587, column: 20, scope: !1833)
!1835 = !DILocation(line: 587, column: 28, scope: !1833)
!1836 = !DILocation(line: 588, column: 9, scope: !1833)
!1837 = !DILocation(line: 589, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1828, file: !888, line: 588, column: 16)
!1839 = !DILocation(line: 589, column: 20, scope: !1838)
!1840 = !DILocation(line: 589, column: 28, scope: !1838)
!1841 = !DILocation(line: 592, column: 41, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 592, column: 13)
!1843 = !DILocation(line: 592, column: 20, scope: !1842)
!1844 = !DILocation(line: 592, column: 18, scope: !1842)
!1845 = !DILocation(line: 592, column: 59, scope: !1842)
!1846 = !DILocation(line: 592, column: 13, scope: !1682)
!1847 = !DILocation(line: 593, column: 20, scope: !1842)
!1848 = !DILocation(line: 593, column: 13, scope: !1842)
!1849 = !DILocation(line: 595, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 595, column: 9)
!1851 = !DILocation(line: 595, column: 14, scope: !1850)
!1852 = !DILocation(line: 595, column: 21, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !888, discriminator: 1)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !888, line: 595, column: 9)
!1855 = !DILocation(line: 595, column: 25, scope: !1853)
!1856 = !DILocation(line: 595, column: 32, scope: !1853)
!1857 = !DILocation(line: 595, column: 23, scope: !1853)
!1858 = !DILocation(line: 595, column: 9, scope: !1853)
!1859 = !DILocation(line: 596, column: 20, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !888, line: 595, column: 45)
!1861 = !DILocation(line: 596, column: 23, scope: !1860)
!1862 = !DILocation(line: 596, column: 33, scope: !1860)
!1863 = !DILocation(line: 596, column: 37, scope: !1860)
!1864 = !DILocation(line: 596, column: 40, scope: !1860)
!1865 = !DILocation(line: 596, column: 35, scope: !1860)
!1866 = !DILocation(line: 596, column: 31, scope: !1860)
!1867 = !DILocation(line: 596, column: 53, scope: !1860)
!1868 = !DILocation(line: 596, column: 13, scope: !1860)
!1869 = !DILocation(line: 596, column: 61, scope: !1860)
!1870 = !DILocation(line: 596, column: 68, scope: !1860)
!1871 = !DILocation(line: 597, column: 20, scope: !1860)
!1872 = !DILocation(line: 597, column: 23, scope: !1860)
!1873 = !DILocation(line: 597, column: 33, scope: !1860)
!1874 = !DILocation(line: 597, column: 37, scope: !1860)
!1875 = !DILocation(line: 597, column: 40, scope: !1860)
!1876 = !DILocation(line: 597, column: 35, scope: !1860)
!1877 = !DILocation(line: 597, column: 31, scope: !1860)
!1878 = !DILocation(line: 597, column: 53, scope: !1860)
!1879 = !DILocation(line: 597, column: 13, scope: !1860)
!1880 = !DILocation(line: 597, column: 61, scope: !1860)
!1881 = !DILocation(line: 597, column: 68, scope: !1860)
!1882 = !DILocation(line: 598, column: 20, scope: !1860)
!1883 = !DILocation(line: 598, column: 23, scope: !1860)
!1884 = !DILocation(line: 598, column: 33, scope: !1860)
!1885 = !DILocation(line: 598, column: 37, scope: !1860)
!1886 = !DILocation(line: 598, column: 40, scope: !1860)
!1887 = !DILocation(line: 598, column: 35, scope: !1860)
!1888 = !DILocation(line: 598, column: 31, scope: !1860)
!1889 = !DILocation(line: 598, column: 53, scope: !1860)
!1890 = !DILocation(line: 598, column: 13, scope: !1860)
!1891 = !DILocation(line: 598, column: 61, scope: !1860)
!1892 = !DILocation(line: 598, column: 68, scope: !1860)
!1893 = !DILocation(line: 599, column: 17, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1860, file: !888, line: 599, column: 17)
!1895 = !DILocation(line: 599, column: 24, scope: !1894)
!1896 = !DILocation(line: 599, column: 32, scope: !1894)
!1897 = !DILocation(line: 599, column: 17, scope: !1860)
!1898 = !DILocation(line: 600, column: 24, scope: !1894)
!1899 = !DILocation(line: 600, column: 27, scope: !1894)
!1900 = !DILocation(line: 600, column: 37, scope: !1894)
!1901 = !DILocation(line: 600, column: 41, scope: !1894)
!1902 = !DILocation(line: 600, column: 44, scope: !1894)
!1903 = !DILocation(line: 600, column: 39, scope: !1894)
!1904 = !DILocation(line: 600, column: 35, scope: !1894)
!1905 = !DILocation(line: 600, column: 64, scope: !1894)
!1906 = !DILocation(line: 600, column: 71, scope: !1894)
!1907 = !DILocation(line: 600, column: 17, scope: !1894)
!1908 = !DILocation(line: 601, column: 9, scope: !1860)
!1909 = !DILocation(line: 595, column: 41, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1854, file: !888, discriminator: 2)
!1911 = !DILocation(line: 595, column: 9, scope: !1910)
!1912 = distinct !{!1912, !1913}
!1913 = !DILocation(line: 595, column: 9, scope: !1682)
!1914 = !DILocation(line: 602, column: 9, scope: !1682)
!1915 = !DILocation(line: 604, column: 9, scope: !1682)
!1916 = !DILocation(line: 604, column: 16, scope: !1682)
!1917 = !DILocation(line: 604, column: 24, scope: !1682)
!1918 = !DILocation(line: 605, column: 16, scope: !1682)
!1919 = !DILocation(line: 606, column: 19, scope: !1682)
!1920 = !DILocation(line: 607, column: 51, scope: !1682)
!1921 = !DILocation(line: 607, column: 55, scope: !1682)
!1922 = !DILocation(line: 607, column: 62, scope: !1682)
!1923 = !DILocation(line: 607, column: 9, scope: !1682)
!1924 = !DILocation(line: 607, column: 17, scope: !1682)
!1925 = !DILocation(line: 610, column: 13, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 610, column: 13)
!1927 = !DILocation(line: 610, column: 23, scope: !1926)
!1928 = !DILocation(line: 610, column: 44, scope: !1926)
!1929 = !DILocation(line: 610, column: 47, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1926, file: !888, discriminator: 1)
!1931 = !DILocation(line: 610, column: 57, scope: !1930)
!1932 = !DILocation(line: 610, column: 13, scope: !1930)
!1933 = !DILocation(line: 611, column: 13, scope: !1926)
!1934 = !DILocation(line: 611, column: 20, scope: !1926)
!1935 = !DILocation(line: 611, column: 28, scope: !1926)
!1936 = !DILocation(line: 613, column: 41, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 613, column: 13)
!1938 = !DILocation(line: 613, column: 20, scope: !1937)
!1939 = !DILocation(line: 613, column: 18, scope: !1937)
!1940 = !DILocation(line: 613, column: 60, scope: !1937)
!1941 = !DILocation(line: 613, column: 13, scope: !1682)
!1942 = !DILocation(line: 614, column: 20, scope: !1937)
!1943 = !DILocation(line: 614, column: 13, scope: !1937)
!1944 = !DILocation(line: 616, column: 19, scope: !1682)
!1945 = !DILocation(line: 616, column: 9, scope: !1682)
!1946 = !DILocation(line: 616, column: 17, scope: !1682)
!1947 = !DILocation(line: 617, column: 19, scope: !1682)
!1948 = !DILocation(line: 617, column: 9, scope: !1682)
!1949 = !DILocation(line: 617, column: 17, scope: !1682)
!1950 = !DILocation(line: 618, column: 19, scope: !1682)
!1951 = !DILocation(line: 618, column: 9, scope: !1682)
!1952 = !DILocation(line: 618, column: 17, scope: !1682)
!1953 = !DILocation(line: 620, column: 16, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 620, column: 9)
!1955 = !DILocation(line: 620, column: 14, scope: !1954)
!1956 = !DILocation(line: 620, column: 21, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !888, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !888, line: 620, column: 9)
!1959 = !DILocation(line: 620, column: 25, scope: !1957)
!1960 = !DILocation(line: 620, column: 23, scope: !1957)
!1961 = !DILocation(line: 620, column: 9, scope: !1957)
!1962 = !DILocation(line: 621, column: 31, scope: !1958)
!1963 = !DILocation(line: 621, column: 23, scope: !1958)
!1964 = !DILocation(line: 621, column: 26, scope: !1958)
!1965 = !DILocation(line: 621, column: 37, scope: !1958)
!1966 = !DILocation(line: 621, column: 44, scope: !1958)
!1967 = !DILocation(line: 621, column: 51, scope: !1958)
!1968 = !DILocation(line: 621, column: 70, scope: !1958)
!1969 = !DILocation(line: 621, column: 58, scope: !1958)
!1970 = !DILocation(line: 621, column: 61, scope: !1958)
!1971 = !DILocation(line: 621, column: 56, scope: !1958)
!1972 = !DILocation(line: 621, column: 34, scope: !1958)
!1973 = !DILocation(line: 621, column: 18, scope: !1958)
!1974 = !DILocation(line: 621, column: 13, scope: !1958)
!1975 = !DILocation(line: 621, column: 21, scope: !1958)
!1976 = !DILocation(line: 620, column: 34, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1958, file: !888, discriminator: 2)
!1978 = !DILocation(line: 620, column: 9, scope: !1977)
!1979 = distinct !{!1979, !1980}
!1980 = !DILocation(line: 620, column: 9, scope: !1682)
!1981 = !DILocation(line: 622, column: 16, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 622, column: 9)
!1983 = !DILocation(line: 622, column: 14, scope: !1982)
!1984 = !DILocation(line: 622, column: 21, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1986, file: !888, discriminator: 1)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !888, line: 622, column: 9)
!1987 = !DILocation(line: 622, column: 25, scope: !1985)
!1988 = !DILocation(line: 622, column: 23, scope: !1985)
!1989 = !DILocation(line: 622, column: 9, scope: !1985)
!1990 = !DILocation(line: 623, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !888, line: 623, column: 17)
!1992 = !DILocation(line: 623, column: 34, scope: !1991)
!1993 = !DILocation(line: 623, column: 29, scope: !1991)
!1994 = !DILocation(line: 623, column: 26, scope: !1991)
!1995 = !DILocation(line: 623, column: 17, scope: !1986)
!1996 = !DILocation(line: 624, column: 24, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1991, file: !888, line: 623, column: 38)
!1998 = !DILocation(line: 624, column: 17, scope: !1997)
!1999 = !DILocation(line: 626, column: 17, scope: !1997)
!2000 = !DILocation(line: 623, column: 35, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1991, file: !888, discriminator: 1)
!2002 = !DILocation(line: 622, column: 34, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1986, file: !888, discriminator: 2)
!2004 = !DILocation(line: 622, column: 9, scope: !2003)
!2005 = distinct !{!2005, !2006}
!2006 = !DILocation(line: 622, column: 9, scope: !1682)
!2007 = !DILocation(line: 629, column: 16, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 629, column: 9)
!2009 = !DILocation(line: 629, column: 14, scope: !2008)
!2010 = !DILocation(line: 629, column: 21, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2012, file: !888, discriminator: 1)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !888, line: 629, column: 9)
!2013 = !DILocation(line: 629, column: 25, scope: !2011)
!2014 = !DILocation(line: 629, column: 23, scope: !2011)
!2015 = !DILocation(line: 629, column: 9, scope: !2011)
!2016 = !DILocation(line: 630, column: 36, scope: !2012)
!2017 = !DILocation(line: 630, column: 44, scope: !2012)
!2018 = !DILocation(line: 630, column: 39, scope: !2012)
!2019 = !DILocation(line: 631, column: 36, scope: !2012)
!2020 = !DILocation(line: 631, column: 43, scope: !2012)
!2021 = !DILocation(line: 631, column: 50, scope: !2012)
!2022 = !DILocation(line: 631, column: 57, scope: !2012)
!2023 = !DILocation(line: 632, column: 49, scope: !2012)
!2024 = !DILocation(line: 632, column: 37, scope: !2012)
!2025 = !DILocation(line: 632, column: 40, scope: !2012)
!2026 = !DILocation(line: 632, column: 36, scope: !2012)
!2027 = !DILocation(line: 632, column: 53, scope: !2012)
!2028 = !DILocation(line: 632, column: 64, scope: !2012)
!2029 = !DILocation(line: 632, column: 59, scope: !2012)
!2030 = !DILocation(line: 632, column: 57, scope: !2012)
!2031 = !DILocation(line: 633, column: 36, scope: !2012)
!2032 = !DILocation(line: 633, column: 52, scope: !2012)
!2033 = !DILocation(line: 633, column: 47, scope: !2012)
!2034 = !DILocation(line: 633, column: 45, scope: !2012)
!2035 = !DILocation(line: 630, column: 13, scope: !2012)
!2036 = !DILocation(line: 629, column: 34, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2012, file: !888, discriminator: 2)
!2038 = !DILocation(line: 629, column: 9, scope: !2037)
!2039 = distinct !{!2039, !2040}
!2040 = !DILocation(line: 629, column: 9, scope: !1682)
!2041 = !DILocation(line: 634, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 634, column: 9)
!2043 = !DILocation(line: 634, column: 14, scope: !2042)
!2044 = !DILocation(line: 634, column: 21, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 1)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !888, line: 634, column: 9)
!2047 = !DILocation(line: 634, column: 25, scope: !2045)
!2048 = !DILocation(line: 634, column: 32, scope: !2045)
!2049 = !DILocation(line: 634, column: 23, scope: !2045)
!2050 = !DILocation(line: 634, column: 9, scope: !2045)
!2051 = !DILocation(line: 635, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !888, line: 634, column: 45)
!2053 = !DILocation(line: 635, column: 16, scope: !2052)
!2054 = !DILocation(line: 635, column: 25, scope: !2052)
!2055 = !DILocation(line: 635, column: 35, scope: !2052)
!2056 = !DILocation(line: 635, column: 38, scope: !2052)
!2057 = !DILocation(line: 635, column: 48, scope: !2052)
!2058 = !DILocation(line: 635, column: 52, scope: !2052)
!2059 = !DILocation(line: 635, column: 55, scope: !2052)
!2060 = !DILocation(line: 635, column: 50, scope: !2052)
!2061 = !DILocation(line: 635, column: 46, scope: !2052)
!2062 = !DILocation(line: 635, column: 68, scope: !2052)
!2063 = !DILocation(line: 635, column: 71, scope: !2052)
!2064 = !DILocation(line: 635, column: 81, scope: !2052)
!2065 = !DILocation(line: 635, column: 85, scope: !2052)
!2066 = !DILocation(line: 635, column: 88, scope: !2052)
!2067 = !DILocation(line: 635, column: 83, scope: !2052)
!2068 = !DILocation(line: 635, column: 79, scope: !2052)
!2069 = !DILocation(line: 635, column: 101, scope: !2052)
!2070 = !DILocation(line: 635, column: 108, scope: !2052)
!2071 = !DILocation(line: 636, column: 13, scope: !2052)
!2072 = !DILocation(line: 636, column: 16, scope: !2052)
!2073 = !DILocation(line: 636, column: 25, scope: !2052)
!2074 = !DILocation(line: 636, column: 35, scope: !2052)
!2075 = !DILocation(line: 636, column: 38, scope: !2052)
!2076 = !DILocation(line: 636, column: 48, scope: !2052)
!2077 = !DILocation(line: 636, column: 52, scope: !2052)
!2078 = !DILocation(line: 636, column: 55, scope: !2052)
!2079 = !DILocation(line: 636, column: 50, scope: !2052)
!2080 = !DILocation(line: 636, column: 46, scope: !2052)
!2081 = !DILocation(line: 636, column: 68, scope: !2052)
!2082 = !DILocation(line: 636, column: 71, scope: !2052)
!2083 = !DILocation(line: 636, column: 81, scope: !2052)
!2084 = !DILocation(line: 636, column: 85, scope: !2052)
!2085 = !DILocation(line: 636, column: 88, scope: !2052)
!2086 = !DILocation(line: 636, column: 83, scope: !2052)
!2087 = !DILocation(line: 636, column: 79, scope: !2052)
!2088 = !DILocation(line: 636, column: 101, scope: !2052)
!2089 = !DILocation(line: 636, column: 108, scope: !2052)
!2090 = !DILocation(line: 637, column: 9, scope: !2052)
!2091 = !DILocation(line: 634, column: 41, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2046, file: !888, discriminator: 2)
!2093 = !DILocation(line: 634, column: 9, scope: !2092)
!2094 = distinct !{!2094, !2095}
!2095 = !DILocation(line: 634, column: 9, scope: !1682)
!2096 = !DILocation(line: 638, column: 9, scope: !1682)
!2097 = distinct !{!2097, !2096}
!2098 = !DILocalVariable(name: "SWAP_tmp", scope: !2099, file: !888, line: 638, type: !1042)
!2099 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 638, column: 11)
!2100 = !DILocation(line: 638, column: 21, scope: !2099)
!2101 = !DILocation(line: 638, column: 31, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2099, file: !888, discriminator: 1)
!2103 = !DILocation(line: 638, column: 34, scope: !2102)
!2104 = !DILocation(line: 638, column: 21, scope: !2102)
!2105 = !DILocation(line: 638, column: 55, scope: !2102)
!2106 = !DILocation(line: 638, column: 58, scope: !2102)
!2107 = !DILocation(line: 638, column: 43, scope: !2102)
!2108 = !DILocation(line: 638, column: 46, scope: !2102)
!2109 = !DILocation(line: 638, column: 53, scope: !2102)
!2110 = !DILocation(line: 638, column: 79, scope: !2102)
!2111 = !DILocation(line: 638, column: 67, scope: !2102)
!2112 = !DILocation(line: 638, column: 70, scope: !2102)
!2113 = !DILocation(line: 638, column: 77, scope: !2102)
!2114 = !DILocation(line: 638, column: 88, scope: !2102)
!2115 = !DILocation(line: 639, column: 9, scope: !1682)
!2116 = distinct !{!2116, !2115}
!2117 = !DILocalVariable(name: "SWAP_tmp", scope: !2118, file: !888, line: 639, type: !911)
!2118 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 639, column: 11)
!2119 = !DILocation(line: 639, column: 16, scope: !2118)
!2120 = !DILocation(line: 639, column: 26, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2118, file: !888, discriminator: 1)
!2122 = !DILocation(line: 639, column: 29, scope: !2121)
!2123 = !DILocation(line: 639, column: 16, scope: !2121)
!2124 = !DILocation(line: 639, column: 58, scope: !2121)
!2125 = !DILocation(line: 639, column: 61, scope: !2121)
!2126 = !DILocation(line: 639, column: 42, scope: !2121)
!2127 = !DILocation(line: 639, column: 45, scope: !2121)
!2128 = !DILocation(line: 639, column: 56, scope: !2121)
!2129 = !DILocation(line: 639, column: 90, scope: !2121)
!2130 = !DILocation(line: 639, column: 74, scope: !2121)
!2131 = !DILocation(line: 639, column: 77, scope: !2121)
!2132 = !DILocation(line: 639, column: 88, scope: !2121)
!2133 = !DILocation(line: 639, column: 99, scope: !2121)
!2134 = !DILocation(line: 640, column: 9, scope: !1682)
!2135 = distinct !{!2135, !2134}
!2136 = !DILocalVariable(name: "SWAP_tmp", scope: !2137, file: !888, line: 640, type: !1042)
!2137 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 640, column: 11)
!2138 = !DILocation(line: 640, column: 21, scope: !2137)
!2139 = !DILocation(line: 640, column: 31, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2137, file: !888, discriminator: 1)
!2141 = !DILocation(line: 640, column: 34, scope: !2140)
!2142 = !DILocation(line: 640, column: 21, scope: !2140)
!2143 = !DILocation(line: 640, column: 55, scope: !2140)
!2144 = !DILocation(line: 640, column: 58, scope: !2140)
!2145 = !DILocation(line: 640, column: 43, scope: !2140)
!2146 = !DILocation(line: 640, column: 46, scope: !2140)
!2147 = !DILocation(line: 640, column: 53, scope: !2140)
!2148 = !DILocation(line: 640, column: 79, scope: !2140)
!2149 = !DILocation(line: 640, column: 67, scope: !2140)
!2150 = !DILocation(line: 640, column: 70, scope: !2140)
!2151 = !DILocation(line: 640, column: 77, scope: !2140)
!2152 = !DILocation(line: 640, column: 88, scope: !2140)
!2153 = !DILocation(line: 641, column: 9, scope: !1682)
!2154 = distinct !{!2154, !2153}
!2155 = !DILocalVariable(name: "SWAP_tmp", scope: !2156, file: !888, line: 641, type: !911)
!2156 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 641, column: 11)
!2157 = !DILocation(line: 641, column: 16, scope: !2156)
!2158 = !DILocation(line: 641, column: 26, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2156, file: !888, discriminator: 1)
!2160 = !DILocation(line: 641, column: 29, scope: !2159)
!2161 = !DILocation(line: 641, column: 16, scope: !2159)
!2162 = !DILocation(line: 641, column: 58, scope: !2159)
!2163 = !DILocation(line: 641, column: 61, scope: !2159)
!2164 = !DILocation(line: 641, column: 42, scope: !2159)
!2165 = !DILocation(line: 641, column: 45, scope: !2159)
!2166 = !DILocation(line: 641, column: 56, scope: !2159)
!2167 = !DILocation(line: 641, column: 90, scope: !2159)
!2168 = !DILocation(line: 641, column: 74, scope: !2159)
!2169 = !DILocation(line: 641, column: 77, scope: !2159)
!2170 = !DILocation(line: 641, column: 88, scope: !2159)
!2171 = !DILocation(line: 641, column: 99, scope: !2159)
!2172 = !DILocation(line: 642, column: 9, scope: !1682)
!2173 = !DILocation(line: 644, column: 9, scope: !1682)
!2174 = !DILocation(line: 644, column: 16, scope: !1682)
!2175 = !DILocation(line: 644, column: 24, scope: !1682)
!2176 = !DILocation(line: 646, column: 41, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 646, column: 13)
!2178 = !DILocation(line: 646, column: 20, scope: !2177)
!2179 = !DILocation(line: 646, column: 18, scope: !2177)
!2180 = !DILocation(line: 646, column: 60, scope: !2177)
!2181 = !DILocation(line: 646, column: 13, scope: !1682)
!2182 = !DILocation(line: 647, column: 20, scope: !2177)
!2183 = !DILocation(line: 647, column: 13, scope: !2177)
!2184 = !DILocation(line: 649, column: 13, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 649, column: 13)
!2186 = !DILocation(line: 649, column: 26, scope: !2185)
!2187 = !DILocation(line: 649, column: 23, scope: !2185)
!2188 = !DILocation(line: 649, column: 35, scope: !2185)
!2189 = !DILocation(line: 650, column: 13, scope: !2185)
!2190 = !DILocation(line: 650, column: 26, scope: !2185)
!2191 = !DILocation(line: 650, column: 23, scope: !2185)
!2192 = !DILocation(line: 650, column: 35, scope: !2185)
!2193 = !DILocation(line: 651, column: 13, scope: !2185)
!2194 = !DILocation(line: 651, column: 26, scope: !2185)
!2195 = !DILocation(line: 651, column: 23, scope: !2185)
!2196 = !DILocation(line: 649, column: 13, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !1682, file: !888, discriminator: 1)
!2198 = !DILocation(line: 652, column: 20, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2185, file: !888, line: 651, column: 36)
!2200 = !DILocation(line: 652, column: 13, scope: !2199)
!2201 = !DILocation(line: 654, column: 13, scope: !2199)
!2202 = !DILocation(line: 657, column: 32, scope: !1682)
!2203 = !DILocation(line: 657, column: 35, scope: !1682)
!2204 = !DILocation(line: 657, column: 38, scope: !1682)
!2205 = !DILocation(line: 657, column: 47, scope: !1682)
!2206 = !DILocation(line: 657, column: 54, scope: !1682)
!2207 = !DILocation(line: 657, column: 61, scope: !1682)
!2208 = !DILocation(line: 657, column: 68, scope: !1682)
!2209 = !DILocation(line: 658, column: 32, scope: !1682)
!2210 = !DILocation(line: 658, column: 35, scope: !1682)
!2211 = !DILocation(line: 658, column: 48, scope: !1682)
!2212 = !DILocation(line: 658, column: 54, scope: !1682)
!2213 = !DILocation(line: 658, column: 52, scope: !1682)
!2214 = !DILocation(line: 659, column: 32, scope: !1682)
!2215 = !DILocation(line: 659, column: 43, scope: !1682)
!2216 = !DILocation(line: 659, column: 41, scope: !1682)
!2217 = !DILocation(line: 657, column: 9, scope: !1682)
!2218 = !DILocation(line: 660, column: 32, scope: !1682)
!2219 = !DILocation(line: 660, column: 35, scope: !1682)
!2220 = !DILocation(line: 660, column: 38, scope: !1682)
!2221 = !DILocation(line: 660, column: 48, scope: !1682)
!2222 = !DILocation(line: 660, column: 55, scope: !1682)
!2223 = !DILocation(line: 660, column: 61, scope: !1682)
!2224 = !DILocation(line: 660, column: 66, scope: !1682)
!2225 = !DILocation(line: 661, column: 32, scope: !1682)
!2226 = !DILocation(line: 661, column: 39, scope: !1682)
!2227 = !DILocation(line: 661, column: 47, scope: !1682)
!2228 = !DILocation(line: 661, column: 50, scope: !1682)
!2229 = !DILocation(line: 662, column: 32, scope: !1682)
!2230 = !DILocation(line: 662, column: 38, scope: !1682)
!2231 = !DILocation(line: 662, column: 36, scope: !1682)
!2232 = !DILocation(line: 662, column: 49, scope: !1682)
!2233 = !DILocation(line: 662, column: 60, scope: !1682)
!2234 = !DILocation(line: 662, column: 58, scope: !1682)
!2235 = !DILocation(line: 660, column: 9, scope: !1682)
!2236 = !DILocation(line: 663, column: 32, scope: !1682)
!2237 = !DILocation(line: 663, column: 35, scope: !1682)
!2238 = !DILocation(line: 663, column: 38, scope: !1682)
!2239 = !DILocation(line: 663, column: 48, scope: !1682)
!2240 = !DILocation(line: 663, column: 55, scope: !1682)
!2241 = !DILocation(line: 663, column: 61, scope: !1682)
!2242 = !DILocation(line: 663, column: 66, scope: !1682)
!2243 = !DILocation(line: 664, column: 32, scope: !1682)
!2244 = !DILocation(line: 664, column: 39, scope: !1682)
!2245 = !DILocation(line: 664, column: 47, scope: !1682)
!2246 = !DILocation(line: 664, column: 50, scope: !1682)
!2247 = !DILocation(line: 665, column: 32, scope: !1682)
!2248 = !DILocation(line: 665, column: 38, scope: !1682)
!2249 = !DILocation(line: 665, column: 36, scope: !1682)
!2250 = !DILocation(line: 665, column: 49, scope: !1682)
!2251 = !DILocation(line: 665, column: 60, scope: !1682)
!2252 = !DILocation(line: 665, column: 58, scope: !1682)
!2253 = !DILocation(line: 663, column: 9, scope: !1682)
!2254 = !DILocation(line: 666, column: 9, scope: !1682)
!2255 = !DILocation(line: 668, column: 9, scope: !1682)
!2256 = !DILocation(line: 668, column: 16, scope: !1682)
!2257 = !DILocation(line: 668, column: 24, scope: !1682)
!2258 = !DILocation(line: 670, column: 41, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 670, column: 13)
!2260 = !DILocation(line: 670, column: 20, scope: !2259)
!2261 = !DILocation(line: 670, column: 18, scope: !2259)
!2262 = !DILocation(line: 670, column: 60, scope: !2259)
!2263 = !DILocation(line: 670, column: 13, scope: !1682)
!2264 = !DILocation(line: 671, column: 20, scope: !2259)
!2265 = !DILocation(line: 671, column: 13, scope: !2259)
!2266 = !DILocation(line: 673, column: 13, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 673, column: 13)
!2268 = !DILocation(line: 673, column: 26, scope: !2267)
!2269 = !DILocation(line: 673, column: 23, scope: !2267)
!2270 = !DILocation(line: 673, column: 35, scope: !2267)
!2271 = !DILocation(line: 674, column: 13, scope: !2267)
!2272 = !DILocation(line: 674, column: 26, scope: !2267)
!2273 = !DILocation(line: 674, column: 23, scope: !2267)
!2274 = !DILocation(line: 674, column: 35, scope: !2267)
!2275 = !DILocation(line: 675, column: 13, scope: !2267)
!2276 = !DILocation(line: 675, column: 26, scope: !2267)
!2277 = !DILocation(line: 675, column: 23, scope: !2267)
!2278 = !DILocation(line: 673, column: 13, scope: !2197)
!2279 = !DILocation(line: 676, column: 20, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2267, file: !888, line: 675, column: 36)
!2281 = !DILocation(line: 676, column: 13, scope: !2280)
!2282 = !DILocation(line: 678, column: 13, scope: !2280)
!2283 = !DILocation(line: 681, column: 32, scope: !1682)
!2284 = !DILocation(line: 681, column: 35, scope: !1682)
!2285 = !DILocation(line: 681, column: 38, scope: !1682)
!2286 = !DILocation(line: 681, column: 47, scope: !1682)
!2287 = !DILocation(line: 681, column: 54, scope: !1682)
!2288 = !DILocation(line: 681, column: 61, scope: !1682)
!2289 = !DILocation(line: 681, column: 68, scope: !1682)
!2290 = !DILocation(line: 682, column: 32, scope: !1682)
!2291 = !DILocation(line: 682, column: 35, scope: !1682)
!2292 = !DILocation(line: 682, column: 48, scope: !1682)
!2293 = !DILocation(line: 682, column: 54, scope: !1682)
!2294 = !DILocation(line: 682, column: 52, scope: !1682)
!2295 = !DILocation(line: 683, column: 32, scope: !1682)
!2296 = !DILocation(line: 683, column: 43, scope: !1682)
!2297 = !DILocation(line: 683, column: 41, scope: !1682)
!2298 = !DILocation(line: 681, column: 9, scope: !1682)
!2299 = !DILocation(line: 684, column: 32, scope: !1682)
!2300 = !DILocation(line: 684, column: 35, scope: !1682)
!2301 = !DILocation(line: 684, column: 38, scope: !1682)
!2302 = !DILocation(line: 684, column: 48, scope: !1682)
!2303 = !DILocation(line: 684, column: 55, scope: !1682)
!2304 = !DILocation(line: 684, column: 61, scope: !1682)
!2305 = !DILocation(line: 684, column: 66, scope: !1682)
!2306 = !DILocation(line: 685, column: 33, scope: !1682)
!2307 = !DILocation(line: 685, column: 40, scope: !1682)
!2308 = !DILocation(line: 685, column: 47, scope: !1682)
!2309 = !DILocation(line: 685, column: 52, scope: !1682)
!2310 = !DILocation(line: 685, column: 57, scope: !1682)
!2311 = !DILocation(line: 685, column: 60, scope: !1682)
!2312 = !DILocation(line: 686, column: 32, scope: !1682)
!2313 = !DILocation(line: 686, column: 38, scope: !1682)
!2314 = !DILocation(line: 686, column: 36, scope: !1682)
!2315 = !DILocation(line: 686, column: 49, scope: !1682)
!2316 = !DILocation(line: 686, column: 60, scope: !1682)
!2317 = !DILocation(line: 686, column: 58, scope: !1682)
!2318 = !DILocation(line: 684, column: 9, scope: !1682)
!2319 = !DILocation(line: 687, column: 32, scope: !1682)
!2320 = !DILocation(line: 687, column: 35, scope: !1682)
!2321 = !DILocation(line: 687, column: 38, scope: !1682)
!2322 = !DILocation(line: 687, column: 48, scope: !1682)
!2323 = !DILocation(line: 687, column: 55, scope: !1682)
!2324 = !DILocation(line: 687, column: 61, scope: !1682)
!2325 = !DILocation(line: 687, column: 66, scope: !1682)
!2326 = !DILocation(line: 688, column: 33, scope: !1682)
!2327 = !DILocation(line: 688, column: 40, scope: !1682)
!2328 = !DILocation(line: 688, column: 47, scope: !1682)
!2329 = !DILocation(line: 688, column: 52, scope: !1682)
!2330 = !DILocation(line: 688, column: 57, scope: !1682)
!2331 = !DILocation(line: 688, column: 60, scope: !1682)
!2332 = !DILocation(line: 689, column: 32, scope: !1682)
!2333 = !DILocation(line: 689, column: 38, scope: !1682)
!2334 = !DILocation(line: 689, column: 36, scope: !1682)
!2335 = !DILocation(line: 689, column: 49, scope: !1682)
!2336 = !DILocation(line: 689, column: 60, scope: !1682)
!2337 = !DILocation(line: 689, column: 58, scope: !1682)
!2338 = !DILocation(line: 687, column: 9, scope: !1682)
!2339 = !DILocation(line: 690, column: 9, scope: !1682)
!2340 = !DILocation(line: 692, column: 16, scope: !1682)
!2341 = !DILocation(line: 693, column: 63, scope: !1682)
!2342 = !DILocation(line: 692, column: 9, scope: !1682)
!2343 = !DILocation(line: 694, column: 9, scope: !1682)
!2344 = !DILocation(line: 697, column: 6, scope: !1603)
!2345 = !DILocation(line: 697, column: 16, scope: !1603)
!2346 = !DILocation(line: 699, column: 12, scope: !1603)
!2347 = !DILocation(line: 699, column: 5, scope: !1603)
!2348 = !DILocation(line: 700, column: 1, scope: !1603)
!2349 = distinct !DISubprogram(name: "lag_decode_arith_plane", scope: !888, file: !888, line: 425, type: !2350, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!911, !1544, !1042, !911, !911, !911, !1305, !911}
!2352 = !DILocalVariable(name: "l", arg: 1, scope: !2349, file: !888, line: 425, type: !1544)
!2353 = !DILocation(line: 425, column: 52, scope: !2349)
!2354 = !DILocalVariable(name: "dst", arg: 2, scope: !2349, file: !888, line: 425, type: !1042)
!2355 = !DILocation(line: 425, column: 64, scope: !2349)
!2356 = !DILocalVariable(name: "width", arg: 3, scope: !2349, file: !888, line: 426, type: !911)
!2357 = !DILocation(line: 426, column: 39, scope: !2349)
!2358 = !DILocalVariable(name: "height", arg: 4, scope: !2349, file: !888, line: 426, type: !911)
!2359 = !DILocation(line: 426, column: 50, scope: !2349)
!2360 = !DILocalVariable(name: "stride", arg: 5, scope: !2349, file: !888, line: 426, type: !911)
!2361 = !DILocation(line: 426, column: 62, scope: !2349)
!2362 = !DILocalVariable(name: "src", arg: 6, scope: !2349, file: !888, line: 427, type: !1305)
!2363 = !DILocation(line: 427, column: 50, scope: !2349)
!2364 = !DILocalVariable(name: "src_size", arg: 7, scope: !2349, file: !888, line: 427, type: !911)
!2365 = !DILocation(line: 427, column: 59, scope: !2349)
!2366 = !DILocalVariable(name: "i", scope: !2349, file: !888, line: 429, type: !911)
!2367 = !DILocation(line: 429, column: 9, scope: !2349)
!2368 = !DILocalVariable(name: "read", scope: !2349, file: !888, line: 430, type: !911)
!2369 = !DILocation(line: 430, column: 9, scope: !2349)
!2370 = !DILocalVariable(name: "length", scope: !2349, file: !888, line: 431, type: !908)
!2371 = !DILocation(line: 431, column: 14, scope: !2349)
!2372 = !DILocalVariable(name: "offset", scope: !2349, file: !888, line: 432, type: !908)
!2373 = !DILocation(line: 432, column: 14, scope: !2349)
!2374 = !DILocalVariable(name: "esc_count", scope: !2349, file: !888, line: 433, type: !911)
!2375 = !DILocation(line: 433, column: 9, scope: !2349)
!2376 = !DILocalVariable(name: "gb", scope: !2349, file: !888, line: 434, type: !1522)
!2377 = !DILocation(line: 434, column: 19, scope: !2349)
!2378 = !DILocalVariable(name: "rac", scope: !2349, file: !888, line: 435, type: !2379)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "lag_rac", file: !2380, line: 55, baseType: !2381)
!2380 = !DIFile(filename: "libavcodec/lagarithrac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lag_rac", file: !2380, line: 39, size: 16896, align: 64, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2396}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2381, file: !2380, line: 40, baseType: !1016, size: 64, align: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2381, file: !2380, line: 41, baseType: !910, size: 32, align: 32, offset: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2381, file: !2380, line: 42, baseType: !910, size: 32, align: 32, offset: 96)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2381, file: !2380, line: 43, baseType: !910, size: 32, align: 32, offset: 128)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "hash_shift", scope: !2381, file: !2380, line: 44, baseType: !910, size: 32, align: 32, offset: 160)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !2381, file: !2380, line: 46, baseType: !1305, size: 64, align: 64, offset: 192)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !2381, file: !2380, line: 47, baseType: !1305, size: 64, align: 64, offset: 256)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !2381, file: !2380, line: 48, baseType: !1305, size: 64, align: 64, offset: 320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2381, file: !2380, line: 50, baseType: !911, size: 32, align: 32, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "prob", scope: !2381, file: !2380, line: 53, baseType: !2393, size: 8256, align: 32, offset: 416)
!2393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 8256, align: 32, elements: !2394)
!2394 = !{!2395}
!2395 = !DISubrange(count: 258)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "range_hash", scope: !2381, file: !2380, line: 54, baseType: !2397, size: 8192, align: 8, offset: 8672)
!2397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 8192, align: 8, elements: !2398)
!2398 = !{!2399}
!2399 = !DISubrange(count: 1024)
!2400 = !DILocation(line: 435, column: 13, scope: !2349)
!2401 = !DILocalVariable(name: "src_end", scope: !2349, file: !888, line: 436, type: !1305)
!2402 = !DILocation(line: 436, column: 20, scope: !2349)
!2403 = !DILocation(line: 436, column: 30, scope: !2349)
!2404 = !DILocation(line: 436, column: 36, scope: !2349)
!2405 = !DILocation(line: 436, column: 34, scope: !2349)
!2406 = !DILocalVariable(name: "ret", scope: !2349, file: !888, line: 437, type: !911)
!2407 = !DILocation(line: 437, column: 9, scope: !2349)
!2408 = !DILocation(line: 439, column: 17, scope: !2349)
!2409 = !DILocation(line: 439, column: 20, scope: !2349)
!2410 = !DILocation(line: 439, column: 9, scope: !2349)
!2411 = !DILocation(line: 439, column: 15, scope: !2349)
!2412 = !DILocation(line: 440, column: 5, scope: !2349)
!2413 = !DILocation(line: 440, column: 8, scope: !2349)
!2414 = !DILocation(line: 440, column: 14, scope: !2349)
!2415 = !DILocation(line: 442, column: 8, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2349, file: !888, line: 442, column: 8)
!2417 = !DILocation(line: 442, column: 17, scope: !2416)
!2418 = !DILocation(line: 442, column: 8, scope: !2349)
!2419 = !DILocation(line: 443, column: 9, scope: !2416)
!2420 = !DILocation(line: 445, column: 17, scope: !2349)
!2421 = !DILocation(line: 445, column: 15, scope: !2349)
!2422 = !DILocation(line: 446, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2349, file: !888, line: 446, column: 9)
!2424 = !DILocation(line: 446, column: 19, scope: !2423)
!2425 = !DILocation(line: 446, column: 9, scope: !2349)
!2426 = !DILocation(line: 447, column: 18, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !888, line: 446, column: 24)
!2428 = !DILocation(line: 447, column: 26, scope: !2427)
!2429 = !DILocation(line: 447, column: 24, scope: !2427)
!2430 = !DILocation(line: 447, column: 16, scope: !2427)
!2431 = !DILocation(line: 448, column: 12, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 448, column: 12)
!2433 = !DILocation(line: 448, column: 21, scope: !2432)
!2434 = !DILocation(line: 448, column: 12, scope: !2427)
!2435 = !DILocation(line: 449, column: 13, scope: !2432)
!2436 = !DILocation(line: 450, column: 13, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 450, column: 13)
!2438 = !DILocation(line: 450, column: 23, scope: !2437)
!2439 = !DILocation(line: 450, column: 58, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2437, file: !888, discriminator: 1)
!2441 = !DILocation(line: 450, column: 62, scope: !2440)
!2442 = !DILocation(line: 450, column: 69, scope: !2440)
!2443 = !DILocation(line: 450, column: 74, scope: !2440)
!2444 = !DILocation(line: 450, column: 72, scope: !2440)
!2445 = !DILocation(line: 450, column: 13, scope: !2440)
!2446 = !DILocation(line: 451, column: 54, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2437, file: !888, line: 450, column: 82)
!2448 = !DILocation(line: 451, column: 58, scope: !2447)
!2449 = !DILocation(line: 451, column: 65, scope: !2447)
!2450 = !DILocation(line: 451, column: 20, scope: !2447)
!2451 = !DILocation(line: 452, column: 20, scope: !2447)
!2452 = !DILocation(line: 453, column: 9, scope: !2447)
!2453 = !DILocation(line: 455, column: 40, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 455, column: 13)
!2455 = !DILocation(line: 455, column: 46, scope: !2454)
!2456 = !DILocation(line: 455, column: 44, scope: !2454)
!2457 = !DILocation(line: 455, column: 54, scope: !2454)
!2458 = !DILocation(line: 455, column: 65, scope: !2454)
!2459 = !DILocation(line: 455, column: 63, scope: !2454)
!2460 = !DILocation(line: 455, column: 20, scope: !2454)
!2461 = !DILocation(line: 455, column: 18, scope: !2454)
!2462 = !DILocation(line: 455, column: 74, scope: !2454)
!2463 = !DILocation(line: 455, column: 13, scope: !2427)
!2464 = !DILocation(line: 456, column: 20, scope: !2454)
!2465 = !DILocation(line: 456, column: 13, scope: !2454)
!2466 = !DILocation(line: 458, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 458, column: 13)
!2468 = !DILocation(line: 458, column: 45, scope: !2467)
!2469 = !DILocation(line: 458, column: 13, scope: !2427)
!2470 = !DILocation(line: 459, column: 13, scope: !2467)
!2471 = !DILocation(line: 461, column: 36, scope: !2427)
!2472 = !DILocation(line: 461, column: 45, scope: !2427)
!2473 = !DILocation(line: 461, column: 43, scope: !2427)
!2474 = !DILocation(line: 461, column: 9, scope: !2427)
!2475 = !DILocation(line: 462, column: 16, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 462, column: 9)
!2477 = !DILocation(line: 462, column: 14, scope: !2476)
!2478 = !DILocation(line: 462, column: 21, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2480, file: !888, discriminator: 1)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !888, line: 462, column: 9)
!2481 = !DILocation(line: 462, column: 25, scope: !2479)
!2482 = !DILocation(line: 462, column: 23, scope: !2479)
!2483 = !DILocation(line: 462, column: 9, scope: !2479)
!2484 = !DILocation(line: 463, column: 21, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !888, line: 463, column: 17)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !888, line: 462, column: 38)
!2487 = !DILocation(line: 463, column: 30, scope: !2485)
!2488 = !DILocation(line: 463, column: 17, scope: !2486)
!2489 = !DILocation(line: 464, column: 17, scope: !2485)
!2490 = !DILocation(line: 465, column: 37, scope: !2486)
!2491 = !DILocation(line: 465, column: 46, scope: !2486)
!2492 = !DILocation(line: 465, column: 53, scope: !2486)
!2493 = !DILocation(line: 465, column: 57, scope: !2486)
!2494 = !DILocation(line: 465, column: 55, scope: !2486)
!2495 = !DILocation(line: 465, column: 50, scope: !2486)
!2496 = !DILocation(line: 465, column: 66, scope: !2486)
!2497 = !DILocation(line: 466, column: 37, scope: !2486)
!2498 = !DILocation(line: 466, column: 45, scope: !2486)
!2499 = !DILocation(line: 465, column: 21, scope: !2486)
!2500 = !DILocation(line: 465, column: 18, scope: !2486)
!2501 = !DILocation(line: 467, column: 9, scope: !2486)
!2502 = !DILocation(line: 462, column: 34, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2480, file: !888, discriminator: 2)
!2504 = !DILocation(line: 462, column: 9, scope: !2503)
!2505 = distinct !{!2505, !2506}
!2506 = !DILocation(line: 462, column: 9, scope: !2427)
!2507 = !DILocation(line: 469, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 469, column: 13)
!2509 = !DILocation(line: 469, column: 20, scope: !2508)
!2510 = !DILocation(line: 469, column: 18, scope: !2508)
!2511 = !DILocation(line: 469, column: 13, scope: !2427)
!2512 = !DILocation(line: 470, column: 20, scope: !2508)
!2513 = !DILocation(line: 470, column: 23, scope: !2508)
!2514 = !DILocation(line: 471, column: 72, scope: !2508)
!2515 = !DILocation(line: 472, column: 20, scope: !2508)
!2516 = !DILocation(line: 470, column: 13, scope: !2508)
!2517 = !DILocation(line: 473, column: 5, scope: !2427)
!2518 = !DILocation(line: 473, column: 16, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2520, file: !888, discriminator: 1)
!2520 = distinct !DILexicalBlock(scope: !2423, file: !888, line: 473, column: 16)
!2521 = !DILocation(line: 473, column: 26, scope: !2519)
!2522 = !DILocation(line: 474, column: 19, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !888, line: 473, column: 31)
!2524 = !DILocation(line: 475, column: 13, scope: !2523)
!2525 = !DILocation(line: 476, column: 18, scope: !2523)
!2526 = !DILocation(line: 477, column: 13, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !888, line: 477, column: 13)
!2528 = !DILocation(line: 477, column: 23, scope: !2527)
!2529 = !DILocation(line: 477, column: 13, scope: !2523)
!2530 = !DILocation(line: 479, column: 20, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !888, line: 479, column: 13)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !888, line: 477, column: 28)
!2533 = !DILocation(line: 479, column: 18, scope: !2531)
!2534 = !DILocation(line: 479, column: 25, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2536, file: !888, discriminator: 1)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !888, line: 479, column: 13)
!2537 = !DILocation(line: 479, column: 29, scope: !2535)
!2538 = !DILocation(line: 479, column: 27, scope: !2535)
!2539 = !DILocation(line: 479, column: 13, scope: !2535)
!2540 = !DILocalVariable(name: "res", scope: !2541, file: !888, line: 480, type: !911)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !888, line: 479, column: 42)
!2542 = !DILocation(line: 480, column: 21, scope: !2541)
!2543 = !DILocation(line: 480, column: 52, scope: !2541)
!2544 = !DILocation(line: 480, column: 55, scope: !2541)
!2545 = !DILocation(line: 480, column: 62, scope: !2541)
!2546 = !DILocation(line: 480, column: 66, scope: !2541)
!2547 = !DILocation(line: 480, column: 64, scope: !2541)
!2548 = !DILocation(line: 480, column: 59, scope: !2541)
!2549 = !DILocation(line: 480, column: 75, scope: !2541)
!2550 = !DILocation(line: 481, column: 52, scope: !2541)
!2551 = !DILocation(line: 481, column: 61, scope: !2541)
!2552 = !DILocation(line: 481, column: 68, scope: !2541)
!2553 = !DILocation(line: 480, column: 27, scope: !2541)
!2554 = !DILocation(line: 482, column: 21, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2541, file: !888, line: 482, column: 21)
!2556 = !DILocation(line: 482, column: 25, scope: !2555)
!2557 = !DILocation(line: 482, column: 21, scope: !2541)
!2558 = !DILocation(line: 483, column: 28, scope: !2555)
!2559 = !DILocation(line: 483, column: 21, scope: !2555)
!2560 = !DILocation(line: 484, column: 24, scope: !2541)
!2561 = !DILocation(line: 484, column: 21, scope: !2541)
!2562 = !DILocation(line: 485, column: 13, scope: !2541)
!2563 = !DILocation(line: 479, column: 38, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2536, file: !888, discriminator: 2)
!2565 = !DILocation(line: 479, column: 13, scope: !2564)
!2566 = distinct !{!2566, !2567}
!2567 = !DILocation(line: 479, column: 13, scope: !2532)
!2568 = !DILocation(line: 486, column: 9, scope: !2532)
!2569 = !DILocation(line: 487, column: 17, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !888, line: 487, column: 17)
!2571 = distinct !DILexicalBlock(scope: !2527, file: !888, line: 486, column: 16)
!2572 = !DILocation(line: 487, column: 28, scope: !2570)
!2573 = !DILocation(line: 487, column: 36, scope: !2570)
!2574 = !DILocation(line: 487, column: 34, scope: !2570)
!2575 = !DILocation(line: 487, column: 26, scope: !2570)
!2576 = !DILocation(line: 487, column: 17, scope: !2571)
!2577 = !DILocation(line: 488, column: 17, scope: !2570)
!2578 = !DILocation(line: 490, column: 20, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2571, file: !888, line: 490, column: 13)
!2580 = !DILocation(line: 490, column: 18, scope: !2579)
!2581 = !DILocation(line: 490, column: 25, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2583, file: !888, discriminator: 1)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !888, line: 490, column: 13)
!2584 = !DILocation(line: 490, column: 29, scope: !2582)
!2585 = !DILocation(line: 490, column: 27, scope: !2582)
!2586 = !DILocation(line: 490, column: 13, scope: !2582)
!2587 = !DILocation(line: 491, column: 24, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !888, line: 490, column: 42)
!2589 = !DILocation(line: 491, column: 31, scope: !2588)
!2590 = !DILocation(line: 491, column: 35, scope: !2588)
!2591 = !DILocation(line: 491, column: 33, scope: !2588)
!2592 = !DILocation(line: 491, column: 28, scope: !2588)
!2593 = !DILocation(line: 491, column: 44, scope: !2588)
!2594 = !DILocation(line: 491, column: 49, scope: !2588)
!2595 = !DILocation(line: 491, column: 17, scope: !2588)
!2596 = !DILocation(line: 492, column: 24, scope: !2588)
!2597 = !DILocation(line: 492, column: 21, scope: !2588)
!2598 = !DILocation(line: 493, column: 13, scope: !2588)
!2599 = !DILocation(line: 490, column: 38, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2583, file: !888, discriminator: 2)
!2601 = !DILocation(line: 490, column: 13, scope: !2600)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 490, column: 13, scope: !2571)
!2604 = !DILocation(line: 495, column: 5, scope: !2523)
!2605 = !DILocation(line: 495, column: 16, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2607, file: !888, discriminator: 1)
!2607 = distinct !DILexicalBlock(scope: !2520, file: !888, line: 495, column: 16)
!2608 = !DILocation(line: 495, column: 26, scope: !2606)
!2609 = !DILocation(line: 497, column: 16, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !888, line: 497, column: 9)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !888, line: 495, column: 35)
!2612 = !DILocation(line: 497, column: 14, scope: !2610)
!2613 = !DILocation(line: 497, column: 21, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2615, file: !888, discriminator: 1)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !888, line: 497, column: 9)
!2616 = !DILocation(line: 497, column: 25, scope: !2614)
!2617 = !DILocation(line: 497, column: 23, scope: !2614)
!2618 = !DILocation(line: 497, column: 9, scope: !2614)
!2619 = !DILocation(line: 498, column: 20, scope: !2615)
!2620 = !DILocation(line: 498, column: 26, scope: !2615)
!2621 = !DILocation(line: 498, column: 30, scope: !2615)
!2622 = !DILocation(line: 498, column: 28, scope: !2615)
!2623 = !DILocation(line: 498, column: 24, scope: !2615)
!2624 = !DILocation(line: 498, column: 38, scope: !2615)
!2625 = !DILocation(line: 498, column: 13, scope: !2615)
!2626 = !DILocation(line: 498, column: 46, scope: !2615)
!2627 = !DILocation(line: 497, column: 34, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2615, file: !888, discriminator: 2)
!2629 = !DILocation(line: 497, column: 9, scope: !2628)
!2630 = distinct !{!2630, !2631}
!2631 = !DILocation(line: 497, column: 9, scope: !2611)
!2632 = !DILocation(line: 502, column: 9, scope: !2611)
!2633 = !DILocation(line: 504, column: 16, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2607, file: !888, line: 503, column: 12)
!2635 = !DILocation(line: 504, column: 19, scope: !2634)
!2636 = !DILocation(line: 505, column: 57, scope: !2634)
!2637 = !DILocation(line: 504, column: 9, scope: !2634)
!2638 = !DILocation(line: 506, column: 9, scope: !2634)
!2639 = !DILocation(line: 509, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2349, file: !888, line: 509, column: 9)
!2641 = !DILocation(line: 509, column: 12, scope: !2640)
!2642 = !DILocation(line: 509, column: 19, scope: !2640)
!2643 = !DILocation(line: 509, column: 27, scope: !2640)
!2644 = !DILocation(line: 509, column: 9, scope: !2349)
!2645 = !DILocation(line: 510, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !888, line: 510, column: 9)
!2647 = distinct !DILexicalBlock(scope: !2640, file: !888, line: 509, column: 50)
!2648 = !DILocation(line: 510, column: 14, scope: !2646)
!2649 = !DILocation(line: 510, column: 21, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !888, discriminator: 1)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !888, line: 510, column: 9)
!2652 = !DILocation(line: 510, column: 25, scope: !2650)
!2653 = !DILocation(line: 510, column: 23, scope: !2650)
!2654 = !DILocation(line: 510, column: 9, scope: !2650)
!2655 = !DILocation(line: 511, column: 27, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !888, line: 510, column: 38)
!2657 = !DILocation(line: 511, column: 30, scope: !2656)
!2658 = !DILocation(line: 511, column: 35, scope: !2656)
!2659 = !DILocation(line: 511, column: 42, scope: !2656)
!2660 = !DILocation(line: 511, column: 50, scope: !2656)
!2661 = !DILocation(line: 511, column: 13, scope: !2656)
!2662 = !DILocation(line: 512, column: 20, scope: !2656)
!2663 = !DILocation(line: 512, column: 17, scope: !2656)
!2664 = !DILocation(line: 513, column: 9, scope: !2656)
!2665 = !DILocation(line: 510, column: 34, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2651, file: !888, discriminator: 2)
!2667 = !DILocation(line: 510, column: 9, scope: !2666)
!2668 = distinct !{!2668, !2669}
!2669 = !DILocation(line: 510, column: 9, scope: !2647)
!2670 = !DILocation(line: 514, column: 5, scope: !2647)
!2671 = !DILocation(line: 515, column: 16, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !888, line: 515, column: 9)
!2673 = distinct !DILexicalBlock(scope: !2640, file: !888, line: 514, column: 12)
!2674 = !DILocation(line: 515, column: 14, scope: !2672)
!2675 = !DILocation(line: 515, column: 21, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2677, file: !888, discriminator: 1)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !888, line: 515, column: 9)
!2678 = !DILocation(line: 515, column: 25, scope: !2676)
!2679 = !DILocation(line: 515, column: 23, scope: !2676)
!2680 = !DILocation(line: 515, column: 9, scope: !2676)
!2681 = !DILocation(line: 516, column: 32, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !888, line: 515, column: 38)
!2683 = !DILocation(line: 516, column: 35, scope: !2682)
!2684 = !DILocation(line: 516, column: 40, scope: !2682)
!2685 = !DILocation(line: 516, column: 47, scope: !2682)
!2686 = !DILocation(line: 516, column: 55, scope: !2682)
!2687 = !DILocation(line: 517, column: 32, scope: !2682)
!2688 = !DILocation(line: 517, column: 41, scope: !2682)
!2689 = !DILocation(line: 517, column: 44, scope: !2682)
!2690 = !DILocation(line: 517, column: 51, scope: !2682)
!2691 = !DILocation(line: 517, column: 38, scope: !2682)
!2692 = !DILocation(line: 516, column: 13, scope: !2682)
!2693 = !DILocation(line: 518, column: 20, scope: !2682)
!2694 = !DILocation(line: 518, column: 17, scope: !2682)
!2695 = !DILocation(line: 519, column: 9, scope: !2682)
!2696 = !DILocation(line: 515, column: 34, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2677, file: !888, discriminator: 2)
!2698 = !DILocation(line: 515, column: 9, scope: !2697)
!2699 = distinct !{!2699, !2700}
!2700 = !DILocation(line: 515, column: 9, scope: !2673)
!2701 = !DILocation(line: 522, column: 5, scope: !2349)
!2702 = !DILocation(line: 523, column: 1, scope: !2349)
!2703 = distinct !DISubprogram(name: "init_get_bits8", scope: !1523, file: !1523, line: 650, type: !2704, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!911, !1521, !1305, !911}
!2706 = !DILocalVariable(name: "s", arg: 1, scope: !2703, file: !1523, line: 650, type: !1521)
!2707 = !DILocation(line: 650, column: 49, scope: !2703)
!2708 = !DILocalVariable(name: "buffer", arg: 2, scope: !2703, file: !1523, line: 650, type: !1305)
!2709 = !DILocation(line: 650, column: 67, scope: !2703)
!2710 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2703, file: !1523, line: 651, type: !911)
!2711 = !DILocation(line: 651, column: 38, scope: !2703)
!2712 = !DILocation(line: 653, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !1523, line: 653, column: 9)
!2714 = !DILocation(line: 653, column: 19, scope: !2713)
!2715 = !DILocation(line: 653, column: 36, scope: !2713)
!2716 = !DILocation(line: 653, column: 39, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2713, file: !1523, discriminator: 1)
!2718 = !DILocation(line: 653, column: 49, scope: !2717)
!2719 = !DILocation(line: 653, column: 9, scope: !2717)
!2720 = !DILocation(line: 654, column: 19, scope: !2713)
!2721 = !DILocation(line: 654, column: 9, scope: !2713)
!2722 = !DILocation(line: 655, column: 26, scope: !2703)
!2723 = !DILocation(line: 655, column: 29, scope: !2703)
!2724 = !DILocation(line: 655, column: 37, scope: !2703)
!2725 = !DILocation(line: 655, column: 47, scope: !2703)
!2726 = !DILocation(line: 655, column: 12, scope: !2703)
!2727 = !DILocation(line: 655, column: 5, scope: !2703)
!2728 = distinct !DISubprogram(name: "lag_read_prob_header", scope: !888, file: !888, line: 135, type: !2729, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!911, !2731, !1521}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 64, align: 64)
!2732 = !DILocalVariable(name: "rac", arg: 1, scope: !2728, file: !888, line: 135, type: !2731)
!2733 = !DILocation(line: 135, column: 42, scope: !2728)
!2734 = !DILocalVariable(name: "gb", arg: 2, scope: !2728, file: !888, line: 135, type: !1521)
!2735 = !DILocation(line: 135, column: 62, scope: !2728)
!2736 = !DILocalVariable(name: "i", scope: !2728, file: !888, line: 137, type: !911)
!2737 = !DILocation(line: 137, column: 9, scope: !2728)
!2738 = !DILocalVariable(name: "j", scope: !2728, file: !888, line: 137, type: !911)
!2739 = !DILocation(line: 137, column: 12, scope: !2728)
!2740 = !DILocalVariable(name: "scale_factor", scope: !2728, file: !888, line: 137, type: !911)
!2741 = !DILocation(line: 137, column: 15, scope: !2728)
!2742 = !DILocalVariable(name: "prob", scope: !2728, file: !888, line: 138, type: !910)
!2743 = !DILocation(line: 138, column: 14, scope: !2728)
!2744 = !DILocalVariable(name: "cumulative_target", scope: !2728, file: !888, line: 138, type: !910)
!2745 = !DILocation(line: 138, column: 20, scope: !2728)
!2746 = !DILocalVariable(name: "cumul_prob", scope: !2728, file: !888, line: 139, type: !910)
!2747 = !DILocation(line: 139, column: 14, scope: !2728)
!2748 = !DILocalVariable(name: "scaled_cumul_prob", scope: !2728, file: !888, line: 140, type: !910)
!2749 = !DILocation(line: 140, column: 14, scope: !2728)
!2750 = !DILocalVariable(name: "nnz", scope: !2728, file: !888, line: 141, type: !911)
!2751 = !DILocation(line: 141, column: 9, scope: !2728)
!2752 = !DILocation(line: 143, column: 5, scope: !2728)
!2753 = !DILocation(line: 143, column: 10, scope: !2728)
!2754 = !DILocation(line: 143, column: 18, scope: !2728)
!2755 = !DILocation(line: 144, column: 5, scope: !2728)
!2756 = !DILocation(line: 144, column: 10, scope: !2728)
!2757 = !DILocation(line: 144, column: 20, scope: !2728)
!2758 = !DILocation(line: 146, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2728, file: !888, line: 146, column: 5)
!2760 = !DILocation(line: 146, column: 10, scope: !2759)
!2761 = !DILocation(line: 146, column: 17, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !888, line: 146, column: 5)
!2764 = !DILocation(line: 146, column: 19, scope: !2762)
!2765 = !DILocation(line: 146, column: 5, scope: !2762)
!2766 = !DILocation(line: 147, column: 29, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !888, line: 147, column: 13)
!2768 = distinct !DILexicalBlock(scope: !2763, file: !888, line: 146, column: 31)
!2769 = !DILocation(line: 147, column: 44, scope: !2767)
!2770 = !DILocation(line: 147, column: 34, scope: !2767)
!2771 = !DILocation(line: 147, column: 39, scope: !2767)
!2772 = !DILocation(line: 147, column: 13, scope: !2767)
!2773 = !DILocation(line: 147, column: 48, scope: !2767)
!2774 = !DILocation(line: 147, column: 13, scope: !2768)
!2775 = !DILocation(line: 148, column: 20, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2767, file: !888, line: 147, column: 53)
!2777 = !DILocation(line: 148, column: 25, scope: !2776)
!2778 = !DILocation(line: 148, column: 13, scope: !2776)
!2779 = !DILocation(line: 149, column: 13, scope: !2776)
!2780 = !DILocation(line: 151, column: 23, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2768, file: !888, line: 151, column: 13)
!2782 = !DILocation(line: 151, column: 13, scope: !2781)
!2783 = !DILocation(line: 151, column: 46, scope: !2781)
!2784 = !DILocation(line: 151, column: 36, scope: !2781)
!2785 = !DILocation(line: 151, column: 41, scope: !2781)
!2786 = !DILocation(line: 151, column: 34, scope: !2781)
!2787 = !DILocation(line: 151, column: 49, scope: !2781)
!2788 = !DILocation(line: 151, column: 13, scope: !2768)
!2789 = !DILocation(line: 152, column: 20, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2781, file: !888, line: 151, column: 60)
!2791 = !DILocation(line: 152, column: 25, scope: !2790)
!2792 = !DILocation(line: 152, column: 13, scope: !2790)
!2793 = !DILocation(line: 153, column: 13, scope: !2790)
!2794 = !DILocation(line: 155, column: 33, scope: !2768)
!2795 = !DILocation(line: 155, column: 23, scope: !2768)
!2796 = !DILocation(line: 155, column: 28, scope: !2768)
!2797 = !DILocation(line: 155, column: 20, scope: !2768)
!2798 = !DILocation(line: 156, column: 24, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2768, file: !888, line: 156, column: 13)
!2800 = !DILocation(line: 156, column: 14, scope: !2799)
!2801 = !DILocation(line: 156, column: 19, scope: !2799)
!2802 = !DILocation(line: 156, column: 13, scope: !2768)
!2803 = !DILocation(line: 157, column: 33, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 157, column: 17)
!2805 = distinct !DILexicalBlock(scope: !2799, file: !888, line: 156, column: 28)
!2806 = !DILocation(line: 157, column: 17, scope: !2804)
!2807 = !DILocation(line: 157, column: 17, scope: !2805)
!2808 = !DILocation(line: 158, column: 24, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !888, line: 157, column: 45)
!2810 = !DILocation(line: 158, column: 29, scope: !2809)
!2811 = !DILocation(line: 158, column: 17, scope: !2809)
!2812 = !DILocation(line: 159, column: 17, scope: !2809)
!2813 = !DILocation(line: 161, column: 17, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 161, column: 17)
!2815 = !DILocation(line: 161, column: 30, scope: !2814)
!2816 = !DILocation(line: 161, column: 28, scope: !2814)
!2817 = !DILocation(line: 161, column: 22, scope: !2814)
!2818 = !DILocation(line: 161, column: 17, scope: !2805)
!2819 = !DILocation(line: 162, column: 30, scope: !2814)
!2820 = !DILocation(line: 162, column: 28, scope: !2814)
!2821 = !DILocation(line: 162, column: 22, scope: !2814)
!2822 = !DILocation(line: 162, column: 17, scope: !2814)
!2823 = !DILocation(line: 163, column: 20, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2805, file: !888, line: 163, column: 13)
!2825 = !DILocation(line: 163, column: 18, scope: !2824)
!2826 = !DILocation(line: 163, column: 25, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2828, file: !888, discriminator: 1)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !888, line: 163, column: 13)
!2829 = !DILocation(line: 163, column: 29, scope: !2827)
!2830 = !DILocation(line: 163, column: 27, scope: !2827)
!2831 = !DILocation(line: 163, column: 13, scope: !2827)
!2832 = !DILocation(line: 164, column: 27, scope: !2828)
!2833 = !DILocation(line: 164, column: 17, scope: !2828)
!2834 = !DILocation(line: 164, column: 22, scope: !2828)
!2835 = !DILocation(line: 164, column: 32, scope: !2828)
!2836 = !DILocation(line: 163, column: 36, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2828, file: !888, discriminator: 2)
!2838 = !DILocation(line: 163, column: 13, scope: !2837)
!2839 = distinct !{!2839, !2840}
!2840 = !DILocation(line: 163, column: 13, scope: !2805)
!2841 = !DILocation(line: 165, column: 9, scope: !2805)
!2842 = !DILocation(line: 166, column: 16, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2799, file: !888, line: 165, column: 15)
!2844 = !DILocation(line: 168, column: 5, scope: !2768)
!2845 = !DILocation(line: 146, column: 27, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 2)
!2847 = !DILocation(line: 146, column: 5, scope: !2846)
!2848 = distinct !{!2848, !2849}
!2849 = !DILocation(line: 146, column: 5, scope: !2728)
!2850 = !DILocation(line: 170, column: 10, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2728, file: !888, line: 170, column: 9)
!2852 = !DILocation(line: 170, column: 9, scope: !2728)
!2853 = !DILocation(line: 171, column: 16, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !888, line: 170, column: 22)
!2855 = !DILocation(line: 171, column: 21, scope: !2854)
!2856 = !DILocation(line: 171, column: 9, scope: !2854)
!2857 = !DILocation(line: 172, column: 9, scope: !2854)
!2858 = !DILocation(line: 175, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2728, file: !888, line: 175, column: 9)
!2860 = !DILocation(line: 175, column: 13, scope: !2859)
!2861 = !DILocation(line: 175, column: 18, scope: !2859)
!2862 = !DILocation(line: 175, column: 37, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2859, file: !888, discriminator: 1)
!2864 = !DILocation(line: 175, column: 22, scope: !2863)
!2865 = !DILocation(line: 175, column: 45, scope: !2863)
!2866 = !DILocation(line: 175, column: 9, scope: !2863)
!2867 = !DILocation(line: 176, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !888, line: 175, column: 58)
!2869 = !DILocation(line: 180, column: 41, scope: !2728)
!2870 = !DILocation(line: 180, column: 52, scope: !2728)
!2871 = !DILocation(line: 180, column: 26, scope: !2728)
!2872 = !DILocation(line: 180, column: 24, scope: !2728)
!2873 = !DILocation(line: 180, column: 18, scope: !2728)
!2874 = !DILocation(line: 182, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2728, file: !888, line: 182, column: 9)
!2876 = !DILocation(line: 182, column: 23, scope: !2875)
!2877 = !DILocation(line: 182, column: 34, scope: !2875)
!2878 = !DILocation(line: 182, column: 20, scope: !2875)
!2879 = !DILocation(line: 182, column: 9, scope: !2728)
!2880 = !DILocalVariable(name: "mul", scope: !2881, file: !888, line: 183, type: !912)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !888, line: 182, column: 40)
!2882 = !DILocation(line: 183, column: 18, scope: !2881)
!2883 = !DILocation(line: 183, column: 45, scope: !2881)
!2884 = !DILocation(line: 183, column: 24, scope: !2881)
!2885 = !DILocation(line: 184, column: 16, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 184, column: 9)
!2887 = !DILocation(line: 184, column: 14, scope: !2886)
!2888 = !DILocation(line: 184, column: 21, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !888, discriminator: 1)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !888, line: 184, column: 9)
!2891 = !DILocation(line: 184, column: 23, scope: !2889)
!2892 = !DILocation(line: 184, column: 9, scope: !2889)
!2893 = !DILocation(line: 185, column: 52, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !888, line: 184, column: 36)
!2895 = !DILocation(line: 185, column: 42, scope: !2894)
!2896 = !DILocation(line: 185, column: 47, scope: !2894)
!2897 = !DILocation(line: 185, column: 56, scope: !2894)
!2898 = !DILocation(line: 185, column: 28, scope: !2894)
!2899 = !DILocation(line: 185, column: 23, scope: !2894)
!2900 = !DILocation(line: 185, column: 13, scope: !2894)
!2901 = !DILocation(line: 185, column: 18, scope: !2894)
!2902 = !DILocation(line: 185, column: 26, scope: !2894)
!2903 = !DILocation(line: 186, column: 44, scope: !2894)
!2904 = !DILocation(line: 186, column: 34, scope: !2894)
!2905 = !DILocation(line: 186, column: 39, scope: !2894)
!2906 = !DILocation(line: 186, column: 31, scope: !2894)
!2907 = !DILocation(line: 187, column: 9, scope: !2894)
!2908 = !DILocation(line: 184, column: 32, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2890, file: !888, discriminator: 2)
!2910 = !DILocation(line: 184, column: 9, scope: !2909)
!2911 = distinct !{!2911, !2912}
!2912 = !DILocation(line: 184, column: 9, scope: !2881)
!2913 = !DILocation(line: 188, column: 13, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 188, column: 13)
!2915 = !DILocation(line: 188, column: 31, scope: !2914)
!2916 = !DILocation(line: 188, column: 13, scope: !2881)
!2917 = !DILocation(line: 189, column: 20, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !888, line: 188, column: 37)
!2919 = !DILocation(line: 189, column: 25, scope: !2918)
!2920 = !DILocation(line: 189, column: 13, scope: !2918)
!2921 = !DILocation(line: 190, column: 13, scope: !2918)
!2922 = !DILocation(line: 192, column: 9, scope: !2881)
!2923 = !DILocation(line: 192, column: 16, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2925, file: !888, discriminator: 1)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !888, line: 192, column: 9)
!2926 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 192, column: 9)
!2927 = !DILocation(line: 192, column: 18, scope: !2924)
!2928 = !DILocation(line: 192, column: 9, scope: !2924)
!2929 = !DILocation(line: 193, column: 52, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !888, line: 192, column: 30)
!2931 = !DILocation(line: 193, column: 42, scope: !2930)
!2932 = !DILocation(line: 193, column: 47, scope: !2930)
!2933 = !DILocation(line: 193, column: 56, scope: !2930)
!2934 = !DILocation(line: 193, column: 28, scope: !2930)
!2935 = !DILocation(line: 193, column: 23, scope: !2930)
!2936 = !DILocation(line: 193, column: 13, scope: !2930)
!2937 = !DILocation(line: 193, column: 18, scope: !2930)
!2938 = !DILocation(line: 193, column: 26, scope: !2930)
!2939 = !DILocation(line: 194, column: 44, scope: !2930)
!2940 = !DILocation(line: 194, column: 34, scope: !2930)
!2941 = !DILocation(line: 194, column: 39, scope: !2930)
!2942 = !DILocation(line: 194, column: 31, scope: !2930)
!2943 = !DILocation(line: 195, column: 9, scope: !2930)
!2944 = !DILocation(line: 192, column: 26, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2925, file: !888, discriminator: 2)
!2946 = !DILocation(line: 192, column: 9, scope: !2945)
!2947 = distinct !{!2947, !2922}
!2948 = !DILocation(line: 197, column: 21, scope: !2881)
!2949 = !DILocation(line: 198, column: 13, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 198, column: 13)
!2951 = !DILocation(line: 198, column: 26, scope: !2950)
!2952 = !DILocation(line: 198, column: 13, scope: !2881)
!2953 = !DILocation(line: 199, column: 13, scope: !2950)
!2954 = !DILocation(line: 200, column: 35, scope: !2881)
!2955 = !DILocation(line: 200, column: 32, scope: !2881)
!2956 = !DILocation(line: 200, column: 27, scope: !2881)
!2957 = !DILocation(line: 202, column: 13, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 202, column: 13)
!2959 = !DILocation(line: 202, column: 33, scope: !2958)
!2960 = !DILocation(line: 202, column: 31, scope: !2958)
!2961 = !DILocation(line: 202, column: 13, scope: !2881)
!2962 = !DILocation(line: 203, column: 20, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2958, file: !888, line: 202, column: 52)
!2964 = !DILocation(line: 203, column: 25, scope: !2963)
!2965 = !DILocation(line: 203, column: 13, scope: !2963)
!2966 = !DILocation(line: 205, column: 13, scope: !2963)
!2967 = !DILocation(line: 208, column: 29, scope: !2881)
!2968 = !DILocation(line: 208, column: 49, scope: !2881)
!2969 = !DILocation(line: 208, column: 47, scope: !2881)
!2970 = !DILocation(line: 208, column: 27, scope: !2881)
!2971 = !DILocation(line: 210, column: 16, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2881, file: !888, line: 210, column: 9)
!2973 = !DILocation(line: 210, column: 14, scope: !2972)
!2974 = !DILocation(line: 210, column: 21, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2976, file: !888, discriminator: 1)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !888, line: 210, column: 9)
!2977 = !DILocation(line: 210, column: 9, scope: !2975)
!2978 = !DILocation(line: 211, column: 27, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !888, line: 211, column: 17)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !888, line: 210, column: 60)
!2981 = !DILocation(line: 211, column: 17, scope: !2979)
!2982 = !DILocation(line: 211, column: 22, scope: !2979)
!2983 = !DILocation(line: 211, column: 17, scope: !2980)
!2984 = !DILocation(line: 212, column: 27, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !888, line: 211, column: 31)
!2986 = !DILocation(line: 212, column: 17, scope: !2985)
!2987 = !DILocation(line: 212, column: 22, scope: !2985)
!2988 = !DILocation(line: 212, column: 29, scope: !2985)
!2989 = !DILocation(line: 213, column: 34, scope: !2985)
!2990 = !DILocation(line: 214, column: 13, scope: !2985)
!2991 = !DILocation(line: 226, column: 9, scope: !2980)
!2992 = !DILocation(line: 210, column: 45, scope: !2993)
!2993 = !DILexicalBlockFile(scope: !2976, file: !888, discriminator: 2)
!2994 = !DILocation(line: 210, column: 47, scope: !2993)
!2995 = !DILocation(line: 210, column: 55, scope: !2993)
!2996 = !DILocation(line: 210, column: 42, scope: !2993)
!2997 = !DILocation(line: 210, column: 9, scope: !2993)
!2998 = distinct !{!2998, !2999}
!2999 = !DILocation(line: 210, column: 9, scope: !2881)
!3000 = !DILocation(line: 227, column: 5, scope: !2881)
!3001 = !DILocation(line: 229, column: 18, scope: !2728)
!3002 = !DILocation(line: 229, column: 5, scope: !2728)
!3003 = !DILocation(line: 229, column: 10, scope: !2728)
!3004 = !DILocation(line: 229, column: 16, scope: !2728)
!3005 = !DILocation(line: 232, column: 12, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2728, file: !888, line: 232, column: 5)
!3007 = !DILocation(line: 232, column: 10, scope: !3006)
!3008 = !DILocation(line: 232, column: 17, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3010, file: !888, discriminator: 1)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !888, line: 232, column: 5)
!3011 = !DILocation(line: 232, column: 19, scope: !3009)
!3012 = !DILocation(line: 232, column: 5, scope: !3009)
!3013 = !DILocation(line: 233, column: 35, scope: !3010)
!3014 = !DILocation(line: 233, column: 37, scope: !3010)
!3015 = !DILocation(line: 233, column: 25, scope: !3010)
!3016 = !DILocation(line: 233, column: 30, scope: !3010)
!3017 = !DILocation(line: 233, column: 19, scope: !3010)
!3018 = !DILocation(line: 233, column: 9, scope: !3010)
!3019 = !DILocation(line: 233, column: 14, scope: !3010)
!3020 = !DILocation(line: 233, column: 22, scope: !3010)
!3021 = !DILocation(line: 232, column: 27, scope: !3022)
!3022 = !DILexicalBlockFile(scope: !3010, file: !888, discriminator: 2)
!3023 = !DILocation(line: 232, column: 5, scope: !3022)
!3024 = distinct !{!3024, !3025}
!3025 = !DILocation(line: 232, column: 5, scope: !2728)
!3026 = !DILocation(line: 235, column: 5, scope: !2728)
!3027 = !DILocation(line: 236, column: 1, scope: !2728)
!3028 = distinct !DISubprogram(name: "lag_decode_line", scope: !888, file: !888, line: 325, type: !3029, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!911, !1544, !2731, !1042, !911, !911, !911}
!3031 = !DILocalVariable(name: "l", arg: 1, scope: !3028, file: !888, line: 325, type: !1544)
!3032 = !DILocation(line: 325, column: 45, scope: !3028)
!3033 = !DILocalVariable(name: "rac", arg: 2, scope: !3028, file: !888, line: 325, type: !2731)
!3034 = !DILocation(line: 325, column: 57, scope: !3028)
!3035 = !DILocalVariable(name: "dst", arg: 3, scope: !3028, file: !888, line: 326, type: !1042)
!3036 = !DILocation(line: 326, column: 37, scope: !3028)
!3037 = !DILocalVariable(name: "width", arg: 4, scope: !3028, file: !888, line: 326, type: !911)
!3038 = !DILocation(line: 326, column: 46, scope: !3028)
!3039 = !DILocalVariable(name: "stride", arg: 5, scope: !3028, file: !888, line: 326, type: !911)
!3040 = !DILocation(line: 326, column: 57, scope: !3028)
!3041 = !DILocalVariable(name: "esc_count", arg: 6, scope: !3028, file: !888, line: 327, type: !911)
!3042 = !DILocation(line: 327, column: 32, scope: !3028)
!3043 = !DILocalVariable(name: "i", scope: !3028, file: !888, line: 329, type: !911)
!3044 = !DILocation(line: 329, column: 9, scope: !3028)
!3045 = !DILocalVariable(name: "ret", scope: !3028, file: !888, line: 330, type: !911)
!3046 = !DILocation(line: 330, column: 9, scope: !3028)
!3047 = !DILocation(line: 332, column: 10, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3028, file: !888, line: 332, column: 9)
!3049 = !DILocation(line: 332, column: 9, scope: !3028)
!3050 = !DILocation(line: 333, column: 19, scope: !3048)
!3051 = !DILocation(line: 333, column: 9, scope: !3048)
!3052 = !DILocation(line: 332, column: 10, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3048, file: !888, discriminator: 1)
!3054 = !DILocation(line: 337, column: 9, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3028, file: !888, line: 337, column: 9)
!3056 = !DILocation(line: 337, column: 12, scope: !3055)
!3057 = !DILocation(line: 337, column: 9, scope: !3028)
!3058 = !DILocalVariable(name: "count", scope: !3059, file: !888, line: 338, type: !911)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !888, line: 337, column: 23)
!3060 = !DILocation(line: 338, column: 13, scope: !3059)
!3061 = !DILocation(line: 338, column: 23, scope: !3059)
!3062 = !DILocation(line: 338, column: 26, scope: !3059)
!3063 = !DILocation(line: 338, column: 40, scope: !3059)
!3064 = !DILocation(line: 338, column: 48, scope: !3059)
!3065 = !DILocation(line: 338, column: 46, scope: !3059)
!3066 = !DILocation(line: 338, column: 37, scope: !3059)
!3067 = !DILocation(line: 338, column: 22, scope: !3059)
!3068 = !DILocation(line: 338, column: 54, scope: !3069)
!3069 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 1)
!3070 = !DILocation(line: 338, column: 62, scope: !3069)
!3071 = !DILocation(line: 338, column: 60, scope: !3069)
!3072 = !DILocation(line: 338, column: 22, scope: !3069)
!3073 = !DILocation(line: 338, column: 68, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 2)
!3075 = !DILocation(line: 338, column: 71, scope: !3074)
!3076 = !DILocation(line: 338, column: 22, scope: !3074)
!3077 = !DILocation(line: 338, column: 22, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 3)
!3079 = !DILocation(line: 338, column: 13, scope: !3078)
!3080 = !DILocation(line: 339, column: 16, scope: !3059)
!3081 = !DILocation(line: 339, column: 22, scope: !3059)
!3082 = !DILocation(line: 339, column: 20, scope: !3059)
!3083 = !DILocation(line: 339, column: 28, scope: !3059)
!3084 = !DILocation(line: 339, column: 9, scope: !3059)
!3085 = !DILocation(line: 340, column: 14, scope: !3059)
!3086 = !DILocation(line: 340, column: 11, scope: !3059)
!3087 = !DILocation(line: 341, column: 25, scope: !3059)
!3088 = !DILocation(line: 341, column: 9, scope: !3059)
!3089 = !DILocation(line: 341, column: 12, scope: !3059)
!3090 = !DILocation(line: 341, column: 22, scope: !3059)
!3091 = !DILocation(line: 342, column: 5, scope: !3059)
!3092 = !DILocation(line: 344, column: 5, scope: !3028)
!3093 = !DILocation(line: 344, column: 12, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3028, file: !888, discriminator: 1)
!3095 = !DILocation(line: 344, column: 16, scope: !3094)
!3096 = !DILocation(line: 344, column: 14, scope: !3094)
!3097 = !DILocation(line: 344, column: 5, scope: !3094)
!3098 = !DILocation(line: 345, column: 30, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3028, file: !888, line: 344, column: 23)
!3100 = !DILocation(line: 345, column: 18, scope: !3099)
!3101 = !DILocation(line: 345, column: 13, scope: !3099)
!3102 = !DILocation(line: 345, column: 9, scope: !3099)
!3103 = !DILocation(line: 345, column: 16, scope: !3099)
!3104 = !DILocation(line: 346, column: 12, scope: !3099)
!3105 = !DILocation(line: 348, column: 17, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3099, file: !888, line: 348, column: 13)
!3107 = !DILocation(line: 348, column: 13, scope: !3106)
!3108 = !DILocation(line: 348, column: 13, scope: !3099)
!3109 = !DILocation(line: 349, column: 13, scope: !3106)
!3110 = !DILocation(line: 349, column: 16, scope: !3106)
!3111 = !DILocation(line: 349, column: 22, scope: !3106)
!3112 = !DILocation(line: 351, column: 13, scope: !3106)
!3113 = !DILocation(line: 351, column: 16, scope: !3106)
!3114 = !DILocation(line: 351, column: 21, scope: !3106)
!3115 = !DILocation(line: 353, column: 10, scope: !3099)
!3116 = !DILocation(line: 354, column: 13, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3099, file: !888, line: 354, column: 13)
!3118 = !DILocation(line: 354, column: 16, scope: !3117)
!3119 = !DILocation(line: 354, column: 25, scope: !3117)
!3120 = !DILocation(line: 354, column: 22, scope: !3117)
!3121 = !DILocation(line: 354, column: 13, scope: !3099)
!3122 = !DILocalVariable(name: "index", scope: !3123, file: !888, line: 355, type: !911)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !888, line: 354, column: 36)
!3124 = !DILocation(line: 355, column: 17, scope: !3123)
!3125 = !DILocation(line: 355, column: 37, scope: !3123)
!3126 = !DILocation(line: 355, column: 25, scope: !3123)
!3127 = !DILocation(line: 356, column: 16, scope: !3123)
!3128 = !DILocation(line: 358, column: 13, scope: !3123)
!3129 = !DILocation(line: 358, column: 16, scope: !3123)
!3130 = !DILocation(line: 358, column: 22, scope: !3123)
!3131 = !DILocation(line: 360, column: 46, scope: !3123)
!3132 = !DILocation(line: 360, column: 28, scope: !3123)
!3133 = !DILocation(line: 360, column: 13, scope: !3123)
!3134 = !DILocation(line: 360, column: 16, scope: !3123)
!3135 = !DILocation(line: 360, column: 26, scope: !3123)
!3136 = !DILocation(line: 361, column: 13, scope: !3123)
!3137 = !DILocation(line: 344, column: 5, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3028, file: !888, discriminator: 2)
!3139 = distinct !{!3139, !3092}
!3140 = !DILocation(line: 364, column: 12, scope: !3028)
!3141 = !DILocation(line: 364, column: 5, scope: !3028)
!3142 = distinct !DISubprogram(name: "lag_decode_zero_run_line", scope: !888, file: !888, line: 367, type: !3143, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!911, !1544, !1042, !1305, !1305, !911, !911}
!3145 = !DILocalVariable(name: "l", arg: 1, scope: !3142, file: !888, line: 367, type: !1544)
!3146 = !DILocation(line: 367, column: 54, scope: !3142)
!3147 = !DILocalVariable(name: "dst", arg: 2, scope: !3142, file: !888, line: 367, type: !1042)
!3148 = !DILocation(line: 367, column: 66, scope: !3142)
!3149 = !DILocalVariable(name: "src", arg: 3, scope: !3142, file: !888, line: 368, type: !1305)
!3150 = !DILocation(line: 368, column: 52, scope: !3142)
!3151 = !DILocalVariable(name: "src_end", arg: 4, scope: !3142, file: !888, line: 368, type: !1305)
!3152 = !DILocation(line: 368, column: 72, scope: !3142)
!3153 = !DILocalVariable(name: "width", arg: 5, scope: !3142, file: !888, line: 369, type: !911)
!3154 = !DILocation(line: 369, column: 41, scope: !3142)
!3155 = !DILocalVariable(name: "esc_count", arg: 6, scope: !3142, file: !888, line: 369, type: !911)
!3156 = !DILocation(line: 369, column: 52, scope: !3142)
!3157 = !DILocalVariable(name: "i", scope: !3142, file: !888, line: 371, type: !911)
!3158 = !DILocation(line: 371, column: 9, scope: !3142)
!3159 = !DILocalVariable(name: "count", scope: !3142, file: !888, line: 372, type: !911)
!3160 = !DILocation(line: 372, column: 9, scope: !3142)
!3161 = !DILocalVariable(name: "zero_run", scope: !3142, file: !888, line: 373, type: !914)
!3162 = !DILocation(line: 373, column: 13, scope: !3142)
!3163 = !DILocalVariable(name: "src_start", scope: !3142, file: !888, line: 374, type: !1305)
!3164 = !DILocation(line: 374, column: 20, scope: !3142)
!3165 = !DILocation(line: 374, column: 32, scope: !3142)
!3166 = !DILocalVariable(name: "mask1", scope: !3142, file: !888, line: 375, type: !914)
!3167 = !DILocation(line: 375, column: 13, scope: !3142)
!3168 = !DILocation(line: 375, column: 23, scope: !3142)
!3169 = !DILocation(line: 375, column: 33, scope: !3142)
!3170 = !DILocation(line: 375, column: 21, scope: !3142)
!3171 = !DILocalVariable(name: "mask2", scope: !3142, file: !888, line: 376, type: !914)
!3172 = !DILocation(line: 376, column: 13, scope: !3142)
!3173 = !DILocation(line: 376, column: 23, scope: !3142)
!3174 = !DILocation(line: 376, column: 33, scope: !3142)
!3175 = !DILocation(line: 376, column: 21, scope: !3142)
!3176 = !DILocalVariable(name: "end", scope: !3142, file: !888, line: 377, type: !1042)
!3177 = !DILocation(line: 377, column: 14, scope: !3142)
!3178 = !DILocation(line: 377, column: 20, scope: !3142)
!3179 = !DILocation(line: 377, column: 27, scope: !3142)
!3180 = !DILocation(line: 377, column: 33, scope: !3142)
!3181 = !DILocation(line: 377, column: 24, scope: !3142)
!3182 = !DILocation(line: 379, column: 27, scope: !3142)
!3183 = !DILocation(line: 379, column: 30, scope: !3142)
!3184 = !DILocation(line: 379, column: 5, scope: !3142)
!3185 = !DILocation(line: 381, column: 12, scope: !3142)
!3186 = !DILocation(line: 381, column: 20, scope: !3142)
!3187 = !DILocation(line: 381, column: 5, scope: !3142)
!3188 = !DILocation(line: 384, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3142, file: !888, line: 384, column: 9)
!3190 = !DILocation(line: 384, column: 12, scope: !3189)
!3191 = !DILocation(line: 384, column: 9, scope: !3142)
!3192 = !DILocation(line: 385, column: 19, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !888, line: 384, column: 23)
!3194 = !DILocation(line: 385, column: 22, scope: !3193)
!3195 = !DILocation(line: 385, column: 36, scope: !3193)
!3196 = !DILocation(line: 385, column: 44, scope: !3193)
!3197 = !DILocation(line: 385, column: 42, scope: !3193)
!3198 = !DILocation(line: 385, column: 33, scope: !3193)
!3199 = !DILocation(line: 385, column: 18, scope: !3193)
!3200 = !DILocation(line: 385, column: 50, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3193, file: !888, discriminator: 1)
!3202 = !DILocation(line: 385, column: 58, scope: !3201)
!3203 = !DILocation(line: 385, column: 56, scope: !3201)
!3204 = !DILocation(line: 385, column: 18, scope: !3201)
!3205 = !DILocation(line: 385, column: 64, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3193, file: !888, discriminator: 2)
!3207 = !DILocation(line: 385, column: 67, scope: !3206)
!3208 = !DILocation(line: 385, column: 18, scope: !3206)
!3209 = !DILocation(line: 385, column: 18, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3193, file: !888, discriminator: 3)
!3211 = !DILocation(line: 385, column: 15, scope: !3210)
!3212 = !DILocation(line: 386, column: 13, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3193, file: !888, line: 386, column: 13)
!3214 = !DILocation(line: 386, column: 19, scope: !3213)
!3215 = !DILocation(line: 386, column: 17, scope: !3213)
!3216 = !DILocation(line: 386, column: 25, scope: !3213)
!3217 = !DILocation(line: 386, column: 23, scope: !3213)
!3218 = !DILocation(line: 386, column: 13, scope: !3193)
!3219 = !DILocation(line: 387, column: 20, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3213, file: !888, line: 386, column: 32)
!3221 = !DILocation(line: 387, column: 23, scope: !3220)
!3222 = !DILocation(line: 387, column: 13, scope: !3220)
!3223 = !DILocation(line: 388, column: 13, scope: !3220)
!3224 = !DILocation(line: 391, column: 16, scope: !3193)
!3225 = !DILocation(line: 391, column: 24, scope: !3193)
!3226 = !DILocation(line: 391, column: 9, scope: !3193)
!3227 = !DILocation(line: 392, column: 25, scope: !3193)
!3228 = !DILocation(line: 392, column: 9, scope: !3193)
!3229 = !DILocation(line: 392, column: 12, scope: !3193)
!3230 = !DILocation(line: 392, column: 22, scope: !3193)
!3231 = !DILocation(line: 393, column: 16, scope: !3193)
!3232 = !DILocation(line: 393, column: 13, scope: !3193)
!3233 = !DILocation(line: 394, column: 5, scope: !3193)
!3234 = !DILocation(line: 396, column: 5, scope: !3142)
!3235 = !DILocation(line: 396, column: 12, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3142, file: !888, discriminator: 1)
!3237 = !DILocation(line: 396, column: 18, scope: !3236)
!3238 = !DILocation(line: 396, column: 16, scope: !3236)
!3239 = !DILocation(line: 396, column: 5, scope: !3236)
!3240 = !DILocation(line: 397, column: 11, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3142, file: !888, line: 396, column: 23)
!3242 = !DILocation(line: 398, column: 9, scope: !3241)
!3243 = !DILocation(line: 398, column: 17, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3241, file: !888, discriminator: 1)
!3245 = !DILocation(line: 398, column: 26, scope: !3244)
!3246 = !DILocation(line: 398, column: 29, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3241, file: !888, discriminator: 2)
!3248 = !DILocation(line: 398, column: 35, scope: !3247)
!3249 = !DILocation(line: 398, column: 33, scope: !3247)
!3250 = !DILocation(line: 398, column: 39, scope: !3247)
!3251 = !DILocation(line: 398, column: 37, scope: !3247)
!3252 = !DILocation(line: 398, column: 9, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3241, file: !888, discriminator: 3)
!3254 = !DILocation(line: 399, column: 14, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3241, file: !888, line: 398, column: 44)
!3256 = !DILocation(line: 400, column: 17, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !888, line: 400, column: 17)
!3258 = !DILocation(line: 400, column: 18, scope: !3257)
!3259 = !DILocation(line: 400, column: 24, scope: !3257)
!3260 = !DILocation(line: 400, column: 34, scope: !3257)
!3261 = !DILocation(line: 400, column: 32, scope: !3257)
!3262 = !DILocation(line: 400, column: 21, scope: !3257)
!3263 = !DILocation(line: 400, column: 17, scope: !3255)
!3264 = !DILocation(line: 401, column: 17, scope: !3257)
!3265 = !DILocation(line: 403, column: 23, scope: !3255)
!3266 = !DILocation(line: 403, column: 19, scope: !3255)
!3267 = !DILocation(line: 403, column: 33, scope: !3255)
!3268 = !DILocation(line: 403, column: 35, scope: !3255)
!3269 = !DILocation(line: 403, column: 29, scope: !3255)
!3270 = !DILocation(line: 403, column: 42, scope: !3255)
!3271 = !DILocation(line: 403, column: 40, scope: !3255)
!3272 = !DILocation(line: 403, column: 26, scope: !3255)
!3273 = !DILocation(line: 403, column: 56, scope: !3255)
!3274 = !DILocation(line: 403, column: 58, scope: !3255)
!3275 = !DILocation(line: 403, column: 52, scope: !3255)
!3276 = !DILocation(line: 403, column: 65, scope: !3255)
!3277 = !DILocation(line: 403, column: 63, scope: !3255)
!3278 = !DILocation(line: 403, column: 49, scope: !3255)
!3279 = !DILocation(line: 403, column: 17, scope: !3255)
!3280 = !DILocation(line: 402, column: 22, scope: !3255)
!3281 = !DILocation(line: 398, column: 9, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3241, file: !888, discriminator: 4)
!3283 = distinct !{!3283, !3242}
!3284 = !DILocation(line: 405, column: 13, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3241, file: !888, line: 405, column: 13)
!3286 = !DILocation(line: 405, column: 13, scope: !3241)
!3287 = !DILocation(line: 406, column: 22, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !888, line: 405, column: 23)
!3289 = !DILocation(line: 407, column: 18, scope: !3288)
!3290 = !DILocation(line: 407, column: 15, scope: !3288)
!3291 = !DILocation(line: 408, column: 20, scope: !3288)
!3292 = !DILocation(line: 408, column: 25, scope: !3288)
!3293 = !DILocation(line: 408, column: 30, scope: !3288)
!3294 = !DILocation(line: 408, column: 13, scope: !3288)
!3295 = !DILocation(line: 409, column: 20, scope: !3288)
!3296 = !DILocation(line: 409, column: 17, scope: !3288)
!3297 = !DILocation(line: 410, column: 50, scope: !3288)
!3298 = !DILocation(line: 410, column: 46, scope: !3288)
!3299 = !DILocation(line: 410, column: 28, scope: !3288)
!3300 = !DILocation(line: 410, column: 13, scope: !3288)
!3301 = !DILocation(line: 410, column: 16, scope: !3288)
!3302 = !DILocation(line: 410, column: 26, scope: !3288)
!3303 = !DILocation(line: 412, column: 20, scope: !3288)
!3304 = !DILocation(line: 412, column: 22, scope: !3288)
!3305 = !DILocation(line: 412, column: 17, scope: !3288)
!3306 = !DILocation(line: 413, column: 13, scope: !3288)
!3307 = !DILocation(line: 415, column: 20, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3285, file: !888, line: 414, column: 16)
!3309 = !DILocation(line: 415, column: 25, scope: !3308)
!3310 = !DILocation(line: 415, column: 30, scope: !3308)
!3311 = !DILocation(line: 415, column: 13, scope: !3308)
!3312 = !DILocation(line: 416, column: 20, scope: !3308)
!3313 = !DILocation(line: 416, column: 17, scope: !3308)
!3314 = !DILocation(line: 417, column: 20, scope: !3308)
!3315 = !DILocation(line: 417, column: 17, scope: !3308)
!3316 = !DILocation(line: 396, column: 5, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3142, file: !888, discriminator: 2)
!3318 = distinct !{!3318, !3234}
!3319 = !DILocation(line: 420, column: 12, scope: !3142)
!3320 = !DILocation(line: 420, column: 18, scope: !3142)
!3321 = !DILocation(line: 420, column: 16, scope: !3142)
!3322 = !DILocation(line: 420, column: 5, scope: !3142)
!3323 = !DILocation(line: 421, column: 1, scope: !3142)
!3324 = distinct !DISubprogram(name: "lag_pred_line", scope: !888, file: !888, line: 262, type: !3325, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !1544, !1042, !911, !911, !911}
!3327 = !DILocalVariable(name: "l", arg: 1, scope: !3324, file: !888, line: 262, type: !1544)
!3328 = !DILocation(line: 262, column: 44, scope: !3324)
!3329 = !DILocalVariable(name: "buf", arg: 2, scope: !3324, file: !888, line: 262, type: !1042)
!3330 = !DILocation(line: 262, column: 56, scope: !3324)
!3331 = !DILocalVariable(name: "width", arg: 3, scope: !3324, file: !888, line: 263, type: !911)
!3332 = !DILocation(line: 263, column: 31, scope: !3324)
!3333 = !DILocalVariable(name: "stride", arg: 4, scope: !3324, file: !888, line: 263, type: !911)
!3334 = !DILocation(line: 263, column: 42, scope: !3324)
!3335 = !DILocalVariable(name: "line", arg: 5, scope: !3324, file: !888, line: 263, type: !911)
!3336 = !DILocation(line: 263, column: 54, scope: !3324)
!3337 = !DILocalVariable(name: "L", scope: !3324, file: !888, line: 265, type: !911)
!3338 = !DILocation(line: 265, column: 9, scope: !3324)
!3339 = !DILocalVariable(name: "TL", scope: !3324, file: !888, line: 265, type: !911)
!3340 = !DILocation(line: 265, column: 12, scope: !3324)
!3341 = !DILocation(line: 267, column: 10, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3324, file: !888, line: 267, column: 9)
!3343 = !DILocation(line: 267, column: 9, scope: !3324)
!3344 = !DILocation(line: 269, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !888, line: 267, column: 16)
!3346 = !DILocation(line: 269, column: 16, scope: !3345)
!3347 = !DILocation(line: 269, column: 25, scope: !3345)
!3348 = !DILocation(line: 269, column: 39, scope: !3345)
!3349 = !DILocation(line: 269, column: 44, scope: !3345)
!3350 = !DILocation(line: 269, column: 49, scope: !3345)
!3351 = !DILocation(line: 269, column: 11, scope: !3345)
!3352 = !DILocation(line: 270, column: 5, scope: !3345)
!3353 = !DILocation(line: 272, column: 17, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3342, file: !888, line: 270, column: 12)
!3355 = !DILocation(line: 272, column: 25, scope: !3354)
!3356 = !DILocation(line: 272, column: 23, scope: !3354)
!3357 = !DILocation(line: 272, column: 32, scope: !3354)
!3358 = !DILocation(line: 272, column: 13, scope: !3354)
!3359 = !DILocation(line: 272, column: 11, scope: !3354)
!3360 = !DILocation(line: 274, column: 13, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3354, file: !888, line: 274, column: 13)
!3362 = !DILocation(line: 274, column: 18, scope: !3361)
!3363 = !DILocation(line: 274, column: 13, scope: !3354)
!3364 = !DILocation(line: 277, column: 18, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !888, line: 274, column: 24)
!3366 = !DILocation(line: 277, column: 21, scope: !3365)
!3367 = !DILocation(line: 277, column: 28, scope: !3365)
!3368 = !DILocation(line: 277, column: 36, scope: !3365)
!3369 = !DILocation(line: 277, column: 65, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3365, file: !888, discriminator: 1)
!3371 = !DILocation(line: 277, column: 64, scope: !3370)
!3372 = !DILocation(line: 277, column: 60, scope: !3370)
!3373 = !DILocation(line: 277, column: 18, scope: !3370)
!3374 = !DILocation(line: 277, column: 75, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3365, file: !888, discriminator: 2)
!3376 = !DILocation(line: 277, column: 18, scope: !3375)
!3377 = !DILocation(line: 277, column: 18, scope: !3378)
!3378 = !DILexicalBlockFile(scope: !3365, file: !888, discriminator: 3)
!3379 = !DILocation(line: 277, column: 16, scope: !3378)
!3380 = !DILocation(line: 278, column: 9, scope: !3365)
!3381 = !DILocation(line: 280, column: 22, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3361, file: !888, line: 278, column: 16)
!3383 = !DILocation(line: 280, column: 35, scope: !3382)
!3384 = !DILocation(line: 280, column: 33, scope: !3382)
!3385 = !DILocation(line: 280, column: 28, scope: !3382)
!3386 = !DILocation(line: 280, column: 43, scope: !3382)
!3387 = !DILocation(line: 280, column: 18, scope: !3382)
!3388 = !DILocation(line: 280, column: 16, scope: !3382)
!3389 = !DILocation(line: 283, column: 35, scope: !3354)
!3390 = !DILocation(line: 283, column: 40, scope: !3354)
!3391 = !DILocation(line: 283, column: 46, scope: !3354)
!3392 = !DILocation(line: 283, column: 44, scope: !3354)
!3393 = !DILocation(line: 283, column: 54, scope: !3354)
!3394 = !DILocation(line: 284, column: 35, scope: !3354)
!3395 = !DILocation(line: 283, column: 9, scope: !3354)
!3396 = !DILocation(line: 286, column: 1, scope: !3324)
!3397 = distinct !DISubprogram(name: "lag_pred_line_yuy2", scope: !888, file: !888, line: 288, type: !3398, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !1544, !1042, !911, !911, !911, !911}
!3400 = !DILocalVariable(name: "l", arg: 1, scope: !3397, file: !888, line: 288, type: !1544)
!3401 = !DILocation(line: 288, column: 49, scope: !3397)
!3402 = !DILocalVariable(name: "buf", arg: 2, scope: !3397, file: !888, line: 288, type: !1042)
!3403 = !DILocation(line: 288, column: 61, scope: !3397)
!3404 = !DILocalVariable(name: "width", arg: 3, scope: !3397, file: !888, line: 289, type: !911)
!3405 = !DILocation(line: 289, column: 36, scope: !3397)
!3406 = !DILocalVariable(name: "stride", arg: 4, scope: !3397, file: !888, line: 289, type: !911)
!3407 = !DILocation(line: 289, column: 47, scope: !3397)
!3408 = !DILocalVariable(name: "line", arg: 5, scope: !3397, file: !888, line: 289, type: !911)
!3409 = !DILocation(line: 289, column: 59, scope: !3397)
!3410 = !DILocalVariable(name: "is_luma", arg: 6, scope: !3397, file: !888, line: 290, type: !911)
!3411 = !DILocation(line: 290, column: 36, scope: !3397)
!3412 = !DILocalVariable(name: "L", scope: !3397, file: !888, line: 292, type: !911)
!3413 = !DILocation(line: 292, column: 9, scope: !3397)
!3414 = !DILocalVariable(name: "TL", scope: !3397, file: !888, line: 292, type: !911)
!3415 = !DILocation(line: 292, column: 12, scope: !3397)
!3416 = !DILocation(line: 294, column: 10, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3397, file: !888, line: 294, column: 9)
!3418 = !DILocation(line: 294, column: 9, scope: !3397)
!3419 = !DILocation(line: 295, column: 12, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3417, file: !888, line: 294, column: 16)
!3421 = !DILocation(line: 295, column: 10, scope: !3420)
!3422 = !DILocation(line: 296, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !888, line: 296, column: 13)
!3424 = !DILocation(line: 296, column: 13, scope: !3420)
!3425 = !DILocation(line: 297, column: 13, scope: !3423)
!3426 = !DILocation(line: 297, column: 20, scope: !3423)
!3427 = !DILocation(line: 298, column: 9, scope: !3420)
!3428 = !DILocation(line: 298, column: 12, scope: !3420)
!3429 = !DILocation(line: 298, column: 21, scope: !3420)
!3430 = !DILocation(line: 298, column: 35, scope: !3420)
!3431 = !DILocation(line: 298, column: 40, scope: !3420)
!3432 = !DILocation(line: 298, column: 45, scope: !3420)
!3433 = !DILocation(line: 299, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3420, file: !888, line: 299, column: 13)
!3435 = !DILocation(line: 299, column: 13, scope: !3420)
!3436 = !DILocation(line: 300, column: 22, scope: !3434)
!3437 = !DILocation(line: 300, column: 13, scope: !3434)
!3438 = !DILocation(line: 300, column: 20, scope: !3434)
!3439 = !DILocation(line: 301, column: 9, scope: !3420)
!3440 = !DILocation(line: 303, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3397, file: !888, line: 303, column: 9)
!3442 = !DILocation(line: 303, column: 14, scope: !3441)
!3443 = !DILocation(line: 303, column: 9, scope: !3397)
!3444 = !DILocalVariable(name: "HEAD", scope: !3445, file: !888, line: 304, type: !950)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !888, line: 303, column: 20)
!3446 = !DILocation(line: 304, column: 19, scope: !3445)
!3447 = !DILocation(line: 304, column: 26, scope: !3445)
!3448 = !DILocalVariable(name: "i", scope: !3445, file: !888, line: 305, type: !911)
!3449 = !DILocation(line: 305, column: 13, scope: !3445)
!3450 = !DILocation(line: 307, column: 17, scope: !3445)
!3451 = !DILocation(line: 307, column: 25, scope: !3445)
!3452 = !DILocation(line: 307, column: 23, scope: !3445)
!3453 = !DILocation(line: 307, column: 32, scope: !3445)
!3454 = !DILocation(line: 307, column: 13, scope: !3445)
!3455 = !DILocation(line: 307, column: 11, scope: !3445)
!3456 = !DILocation(line: 308, column: 18, scope: !3445)
!3457 = !DILocation(line: 308, column: 25, scope: !3445)
!3458 = !DILocation(line: 308, column: 23, scope: !3445)
!3459 = !DILocation(line: 308, column: 32, scope: !3445)
!3460 = !DILocation(line: 308, column: 14, scope: !3445)
!3461 = !DILocation(line: 308, column: 12, scope: !3445)
!3462 = !DILocation(line: 309, column: 16, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3445, file: !888, line: 309, column: 9)
!3464 = !DILocation(line: 309, column: 14, scope: !3463)
!3465 = !DILocation(line: 309, column: 21, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3467, file: !888, discriminator: 1)
!3467 = distinct !DILexicalBlock(scope: !3463, file: !888, line: 309, column: 9)
!3468 = !DILocation(line: 309, column: 25, scope: !3466)
!3469 = !DILocation(line: 309, column: 23, scope: !3466)
!3470 = !DILocation(line: 309, column: 9, scope: !3466)
!3471 = !DILocation(line: 310, column: 22, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !888, line: 309, column: 36)
!3473 = !DILocation(line: 310, column: 18, scope: !3472)
!3474 = !DILocation(line: 310, column: 15, scope: !3472)
!3475 = !DILocation(line: 311, column: 22, scope: !3472)
!3476 = !DILocation(line: 311, column: 17, scope: !3472)
!3477 = !DILocation(line: 311, column: 13, scope: !3472)
!3478 = !DILocation(line: 311, column: 20, scope: !3472)
!3479 = !DILocation(line: 312, column: 9, scope: !3472)
!3480 = !DILocation(line: 309, column: 32, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3467, file: !888, discriminator: 2)
!3482 = !DILocation(line: 309, column: 9, scope: !3481)
!3483 = distinct !{!3483, !3484}
!3484 = !DILocation(line: 309, column: 9, scope: !3445)
!3485 = !DILocation(line: 313, column: 9, scope: !3445)
!3486 = !DILocation(line: 313, column: 16, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3488, file: !888, discriminator: 1)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !888, line: 313, column: 9)
!3489 = distinct !DILexicalBlock(scope: !3445, file: !888, line: 313, column: 9)
!3490 = !DILocation(line: 313, column: 20, scope: !3487)
!3491 = !DILocation(line: 313, column: 18, scope: !3487)
!3492 = !DILocation(line: 313, column: 9, scope: !3487)
!3493 = !DILocation(line: 314, column: 26, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3488, file: !888, line: 313, column: 32)
!3495 = !DILocation(line: 314, column: 28, scope: !3494)
!3496 = !DILocation(line: 314, column: 40, scope: !3494)
!3497 = !DILocation(line: 314, column: 44, scope: !3494)
!3498 = !DILocation(line: 314, column: 42, scope: !3494)
!3499 = !DILocation(line: 314, column: 36, scope: !3494)
!3500 = !DILocation(line: 314, column: 54, scope: !3494)
!3501 = !DILocation(line: 314, column: 62, scope: !3494)
!3502 = !DILocation(line: 314, column: 66, scope: !3494)
!3503 = !DILocation(line: 314, column: 64, scope: !3494)
!3504 = !DILocation(line: 314, column: 58, scope: !3494)
!3505 = !DILocation(line: 314, column: 56, scope: !3494)
!3506 = !DILocation(line: 314, column: 76, scope: !3494)
!3507 = !DILocation(line: 314, column: 74, scope: !3494)
!3508 = !DILocation(line: 314, column: 80, scope: !3494)
!3509 = !DILocation(line: 314, column: 17, scope: !3494)
!3510 = !DILocation(line: 314, column: 94, scope: !3494)
!3511 = !DILocation(line: 314, column: 90, scope: !3494)
!3512 = !DILocation(line: 314, column: 88, scope: !3494)
!3513 = !DILocation(line: 314, column: 15, scope: !3494)
!3514 = !DILocation(line: 315, column: 22, scope: !3494)
!3515 = !DILocation(line: 315, column: 26, scope: !3494)
!3516 = !DILocation(line: 315, column: 24, scope: !3494)
!3517 = !DILocation(line: 315, column: 18, scope: !3494)
!3518 = !DILocation(line: 315, column: 16, scope: !3494)
!3519 = !DILocation(line: 316, column: 22, scope: !3494)
!3520 = !DILocation(line: 316, column: 17, scope: !3494)
!3521 = !DILocation(line: 316, column: 13, scope: !3494)
!3522 = !DILocation(line: 316, column: 20, scope: !3494)
!3523 = !DILocation(line: 317, column: 9, scope: !3494)
!3524 = !DILocation(line: 313, column: 28, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3488, file: !888, discriminator: 2)
!3526 = !DILocation(line: 313, column: 9, scope: !3525)
!3527 = distinct !{!3527, !3485}
!3528 = !DILocation(line: 318, column: 5, scope: !3445)
!3529 = !DILocation(line: 319, column: 18, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3441, file: !888, line: 318, column: 12)
!3531 = !DILocation(line: 319, column: 31, scope: !3530)
!3532 = !DILocation(line: 319, column: 29, scope: !3530)
!3533 = !DILocation(line: 319, column: 24, scope: !3530)
!3534 = !DILocation(line: 319, column: 39, scope: !3530)
!3535 = !DILocation(line: 319, column: 14, scope: !3530)
!3536 = !DILocation(line: 319, column: 12, scope: !3530)
!3537 = !DILocation(line: 320, column: 17, scope: !3530)
!3538 = !DILocation(line: 320, column: 25, scope: !3530)
!3539 = !DILocation(line: 320, column: 23, scope: !3530)
!3540 = !DILocation(line: 320, column: 32, scope: !3530)
!3541 = !DILocation(line: 320, column: 13, scope: !3530)
!3542 = !DILocation(line: 320, column: 11, scope: !3530)
!3543 = !DILocation(line: 321, column: 9, scope: !3530)
!3544 = !DILocation(line: 321, column: 12, scope: !3530)
!3545 = !DILocation(line: 321, column: 21, scope: !3530)
!3546 = !DILocation(line: 321, column: 37, scope: !3530)
!3547 = !DILocation(line: 321, column: 42, scope: !3530)
!3548 = !DILocation(line: 321, column: 48, scope: !3530)
!3549 = !DILocation(line: 321, column: 46, scope: !3530)
!3550 = !DILocation(line: 321, column: 56, scope: !3530)
!3551 = !DILocation(line: 321, column: 61, scope: !3530)
!3552 = !DILocation(line: 323, column: 1, scope: !3397)
!3553 = distinct !DISubprogram(name: "init_get_bits", scope: !1523, file: !1523, line: 615, type: !2704, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3554 = !DILocalVariable(name: "s", arg: 1, scope: !3553, file: !1523, line: 615, type: !1521)
!3555 = !DILocation(line: 615, column: 48, scope: !3553)
!3556 = !DILocalVariable(name: "buffer", arg: 2, scope: !3553, file: !1523, line: 615, type: !1305)
!3557 = !DILocation(line: 615, column: 66, scope: !3553)
!3558 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3553, file: !1523, line: 616, type: !911)
!3559 = !DILocation(line: 616, column: 37, scope: !3553)
!3560 = !DILocalVariable(name: "buffer_size", scope: !3553, file: !1523, line: 618, type: !911)
!3561 = !DILocation(line: 618, column: 9, scope: !3553)
!3562 = !DILocalVariable(name: "ret", scope: !3553, file: !1523, line: 619, type: !911)
!3563 = !DILocation(line: 619, column: 9, scope: !3553)
!3564 = !DILocation(line: 621, column: 9, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3553, file: !1523, line: 621, column: 9)
!3566 = !DILocation(line: 621, column: 18, scope: !3565)
!3567 = !DILocation(line: 621, column: 64, scope: !3565)
!3568 = !DILocation(line: 621, column: 67, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3565, file: !1523, discriminator: 1)
!3570 = !DILocation(line: 621, column: 76, scope: !3569)
!3571 = !DILocation(line: 621, column: 80, scope: !3569)
!3572 = !DILocation(line: 621, column: 84, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3565, file: !1523, discriminator: 2)
!3574 = !DILocation(line: 621, column: 9, scope: !3573)
!3575 = !DILocation(line: 622, column: 18, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3565, file: !1523, line: 621, column: 92)
!3577 = !DILocation(line: 623, column: 16, scope: !3576)
!3578 = !DILocation(line: 624, column: 13, scope: !3576)
!3579 = !DILocation(line: 625, column: 5, scope: !3576)
!3580 = !DILocation(line: 627, column: 20, scope: !3553)
!3581 = !DILocation(line: 627, column: 29, scope: !3553)
!3582 = !DILocation(line: 627, column: 34, scope: !3553)
!3583 = !DILocation(line: 627, column: 17, scope: !3553)
!3584 = !DILocation(line: 629, column: 17, scope: !3553)
!3585 = !DILocation(line: 629, column: 5, scope: !3553)
!3586 = !DILocation(line: 629, column: 8, scope: !3553)
!3587 = !DILocation(line: 629, column: 15, scope: !3553)
!3588 = !DILocation(line: 630, column: 23, scope: !3553)
!3589 = !DILocation(line: 630, column: 5, scope: !3553)
!3590 = !DILocation(line: 630, column: 8, scope: !3553)
!3591 = !DILocation(line: 630, column: 21, scope: !3553)
!3592 = !DILocation(line: 631, column: 29, scope: !3553)
!3593 = !DILocation(line: 631, column: 38, scope: !3553)
!3594 = !DILocation(line: 631, column: 5, scope: !3553)
!3595 = !DILocation(line: 631, column: 8, scope: !3553)
!3596 = !DILocation(line: 631, column: 27, scope: !3553)
!3597 = !DILocation(line: 632, column: 21, scope: !3553)
!3598 = !DILocation(line: 632, column: 30, scope: !3553)
!3599 = !DILocation(line: 632, column: 28, scope: !3553)
!3600 = !DILocation(line: 632, column: 5, scope: !3553)
!3601 = !DILocation(line: 632, column: 8, scope: !3553)
!3602 = !DILocation(line: 632, column: 19, scope: !3553)
!3603 = !DILocation(line: 633, column: 5, scope: !3553)
!3604 = !DILocation(line: 633, column: 8, scope: !3553)
!3605 = !DILocation(line: 633, column: 14, scope: !3553)
!3606 = !DILocation(line: 639, column: 12, scope: !3553)
!3607 = !DILocation(line: 639, column: 5, scope: !3553)
!3608 = !DILocalVariable(name: "gb", arg: 1, scope: !1518, file: !888, line: 101, type: !1521)
!3609 = !DILocation(line: 101, column: 43, scope: !1518)
!3610 = !DILocalVariable(name: "value", arg: 2, scope: !1518, file: !888, line: 101, type: !1531)
!3611 = !DILocation(line: 101, column: 57, scope: !1518)
!3612 = !DILocalVariable(name: "i", scope: !1518, file: !888, line: 104, type: !911)
!3613 = !DILocation(line: 104, column: 9, scope: !1518)
!3614 = !DILocalVariable(name: "bit", scope: !1518, file: !888, line: 105, type: !911)
!3615 = !DILocation(line: 105, column: 9, scope: !1518)
!3616 = !DILocalVariable(name: "bits", scope: !1518, file: !888, line: 106, type: !911)
!3617 = !DILocation(line: 106, column: 9, scope: !1518)
!3618 = !DILocalVariable(name: "prevbit", scope: !1518, file: !888, line: 107, type: !911)
!3619 = !DILocation(line: 107, column: 9, scope: !1518)
!3620 = !DILocalVariable(name: "val", scope: !1518, file: !888, line: 108, type: !910)
!3621 = !DILocation(line: 108, column: 14, scope: !1518)
!3622 = !DILocation(line: 110, column: 12, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !1518, file: !888, line: 110, column: 5)
!3624 = !DILocation(line: 110, column: 10, scope: !3623)
!3625 = !DILocation(line: 110, column: 17, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3627, file: !888, discriminator: 1)
!3627 = distinct !DILexicalBlock(scope: !3623, file: !888, line: 110, column: 5)
!3628 = !DILocation(line: 110, column: 19, scope: !3626)
!3629 = !DILocation(line: 110, column: 5, scope: !3626)
!3630 = !DILocation(line: 111, column: 13, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !888, line: 111, column: 13)
!3632 = distinct !DILexicalBlock(scope: !3627, file: !888, line: 110, column: 29)
!3633 = !DILocation(line: 111, column: 21, scope: !3631)
!3634 = !DILocation(line: 111, column: 24, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3631, file: !888, discriminator: 1)
!3636 = !DILocation(line: 111, column: 13, scope: !3635)
!3637 = !DILocation(line: 112, column: 13, scope: !3631)
!3638 = !DILocation(line: 113, column: 19, scope: !3632)
!3639 = !DILocation(line: 113, column: 17, scope: !3632)
!3640 = !DILocation(line: 114, column: 25, scope: !3632)
!3641 = !DILocation(line: 114, column: 15, scope: !3632)
!3642 = !DILocation(line: 114, column: 13, scope: !3632)
!3643 = !DILocation(line: 115, column: 13, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3632, file: !888, line: 115, column: 13)
!3645 = !DILocation(line: 115, column: 17, scope: !3644)
!3646 = !DILocation(line: 115, column: 21, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3644, file: !888, discriminator: 1)
!3648 = !DILocation(line: 115, column: 13, scope: !3647)
!3649 = !DILocation(line: 116, column: 28, scope: !3644)
!3650 = !DILocation(line: 116, column: 21, scope: !3644)
!3651 = !DILocation(line: 116, column: 18, scope: !3644)
!3652 = !DILocation(line: 116, column: 13, scope: !3644)
!3653 = !DILocation(line: 117, column: 5, scope: !3632)
!3654 = !DILocation(line: 110, column: 25, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3627, file: !888, discriminator: 2)
!3656 = !DILocation(line: 110, column: 5, scope: !3655)
!3657 = distinct !{!3657, !3658}
!3658 = !DILocation(line: 110, column: 5, scope: !1518)
!3659 = !DILocation(line: 118, column: 9, scope: !1518)
!3660 = !DILocation(line: 119, column: 9, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !1518, file: !888, line: 119, column: 9)
!3662 = !DILocation(line: 119, column: 14, scope: !3661)
!3663 = !DILocation(line: 119, column: 18, scope: !3661)
!3664 = !DILocation(line: 119, column: 21, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3661, file: !888, discriminator: 1)
!3666 = !DILocation(line: 119, column: 26, scope: !3665)
!3667 = !DILocation(line: 119, column: 9, scope: !3665)
!3668 = !DILocation(line: 120, column: 10, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3661, file: !888, line: 119, column: 32)
!3670 = !DILocation(line: 120, column: 16, scope: !3669)
!3671 = !DILocation(line: 121, column: 9, scope: !3669)
!3672 = !DILocation(line: 122, column: 16, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3661, file: !888, line: 122, column: 16)
!3674 = !DILocation(line: 122, column: 21, scope: !3673)
!3675 = !DILocation(line: 122, column: 16, scope: !3661)
!3676 = !DILocation(line: 123, column: 10, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !888, line: 122, column: 27)
!3678 = !DILocation(line: 123, column: 16, scope: !3677)
!3679 = !DILocation(line: 124, column: 9, scope: !3677)
!3680 = !DILocation(line: 127, column: 25, scope: !1518)
!3681 = !DILocation(line: 127, column: 29, scope: !1518)
!3682 = !DILocation(line: 127, column: 11, scope: !1518)
!3683 = !DILocation(line: 127, column: 9, scope: !1518)
!3684 = !DILocation(line: 128, column: 18, scope: !1518)
!3685 = !DILocation(line: 128, column: 15, scope: !1518)
!3686 = !DILocation(line: 128, column: 9, scope: !1518)
!3687 = !DILocation(line: 130, column: 14, scope: !1518)
!3688 = !DILocation(line: 130, column: 18, scope: !1518)
!3689 = !DILocation(line: 130, column: 6, scope: !1518)
!3690 = !DILocation(line: 130, column: 12, scope: !1518)
!3691 = !DILocation(line: 132, column: 5, scope: !1518)
!3692 = !DILocation(line: 133, column: 1, scope: !1518)
!3693 = distinct !DISubprogram(name: "show_bits_long", scope: !1523, file: !1523, line: 587, type: !3694, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!910, !1521, !911}
!3696 = !DILocalVariable(name: "s", arg: 1, scope: !3693, file: !1523, line: 587, type: !1521)
!3697 = !DILocation(line: 587, column: 58, scope: !3693)
!3698 = !DILocalVariable(name: "n", arg: 2, scope: !3693, file: !1523, line: 587, type: !911)
!3699 = !DILocation(line: 587, column: 65, scope: !3693)
!3700 = !DILocation(line: 589, column: 9, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3693, file: !1523, line: 589, column: 9)
!3702 = !DILocation(line: 589, column: 11, scope: !3701)
!3703 = !DILocation(line: 589, column: 9, scope: !3693)
!3704 = !DILocation(line: 590, column: 26, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3701, file: !1523, line: 589, column: 18)
!3706 = !DILocation(line: 590, column: 29, scope: !3705)
!3707 = !DILocation(line: 590, column: 16, scope: !3705)
!3708 = !DILocation(line: 590, column: 9, scope: !3705)
!3709 = !DILocalVariable(name: "gb", scope: !3710, file: !1523, line: 592, type: !1522)
!3710 = distinct !DILexicalBlock(scope: !3701, file: !1523, line: 591, column: 12)
!3711 = !DILocation(line: 592, column: 23, scope: !3710)
!3712 = !DILocation(line: 592, column: 29, scope: !3710)
!3713 = !DILocation(line: 592, column: 28, scope: !3710)
!3714 = !DILocation(line: 593, column: 35, scope: !3710)
!3715 = !DILocation(line: 593, column: 16, scope: !3710)
!3716 = !DILocation(line: 593, column: 9, scope: !3710)
!3717 = !DILocation(line: 595, column: 1, scope: !3693)
!3718 = distinct !DISubprogram(name: "softfloat_reciprocal", scope: !888, file: !888, line: 66, type: !3719, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!912, !908}
!3721 = !DILocalVariable(name: "denom", arg: 1, scope: !3718, file: !888, line: 66, type: !908)
!3722 = !DILocation(line: 66, column: 47, scope: !3718)
!3723 = !DILocalVariable(name: "shift", scope: !3718, file: !888, line: 68, type: !911)
!3724 = !DILocation(line: 68, column: 9, scope: !3718)
!3725 = !DILocation(line: 68, column: 38, scope: !3718)
!3726 = !DILocation(line: 68, column: 44, scope: !3718)
!3727 = !DILocation(line: 68, column: 48, scope: !3718)
!3728 = !DILocation(line: 68, column: 23, scope: !3718)
!3729 = !DILocation(line: 68, column: 21, scope: !3718)
!3730 = !DILocation(line: 68, column: 53, scope: !3718)
!3731 = !DILocalVariable(name: "ret", scope: !3718, file: !888, line: 69, type: !912)
!3732 = !DILocation(line: 69, column: 14, scope: !3718)
!3733 = !DILocation(line: 69, column: 35, scope: !3718)
!3734 = !DILocation(line: 69, column: 33, scope: !3718)
!3735 = !DILocalVariable(name: "err", scope: !3718, file: !888, line: 70, type: !912)
!3736 = !DILocation(line: 70, column: 14, scope: !3718)
!3737 = !DILocation(line: 70, column: 35, scope: !3718)
!3738 = !DILocation(line: 70, column: 41, scope: !3718)
!3739 = !DILocation(line: 70, column: 39, scope: !3718)
!3740 = !DILocation(line: 70, column: 33, scope: !3718)
!3741 = !DILocation(line: 71, column: 13, scope: !3718)
!3742 = !DILocation(line: 71, column: 9, scope: !3718)
!3743 = !DILocation(line: 72, column: 13, scope: !3718)
!3744 = !DILocation(line: 72, column: 9, scope: !3718)
!3745 = !DILocation(line: 73, column: 12, scope: !3718)
!3746 = !DILocation(line: 73, column: 18, scope: !3718)
!3747 = !DILocation(line: 73, column: 9, scope: !3718)
!3748 = !DILocation(line: 74, column: 12, scope: !3718)
!3749 = !DILocation(line: 74, column: 18, scope: !3718)
!3750 = !DILocation(line: 74, column: 24, scope: !3718)
!3751 = !DILocation(line: 74, column: 22, scope: !3718)
!3752 = !DILocation(line: 74, column: 16, scope: !3718)
!3753 = !DILocation(line: 74, column: 5, scope: !3718)
!3754 = distinct !DISubprogram(name: "softfloat_mul", scope: !888, file: !888, line: 85, type: !3755, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!908, !908, !912}
!3757 = !DILocalVariable(name: "x", arg: 1, scope: !3754, file: !888, line: 85, type: !908)
!3758 = !DILocation(line: 85, column: 40, scope: !3754)
!3759 = !DILocalVariable(name: "mantissa", arg: 2, scope: !3754, file: !888, line: 85, type: !912)
!3760 = !DILocation(line: 85, column: 52, scope: !3754)
!3761 = !DILocalVariable(name: "l", scope: !3754, file: !888, line: 87, type: !912)
!3762 = !DILocation(line: 87, column: 14, scope: !3754)
!3763 = !DILocation(line: 87, column: 18, scope: !3754)
!3764 = !DILocation(line: 87, column: 23, scope: !3754)
!3765 = !DILocation(line: 87, column: 32, scope: !3754)
!3766 = !DILocation(line: 87, column: 20, scope: !3754)
!3767 = !DILocalVariable(name: "h", scope: !3754, file: !888, line: 88, type: !912)
!3768 = !DILocation(line: 88, column: 14, scope: !3754)
!3769 = !DILocation(line: 88, column: 18, scope: !3754)
!3770 = !DILocation(line: 88, column: 23, scope: !3754)
!3771 = !DILocation(line: 88, column: 32, scope: !3754)
!3772 = !DILocation(line: 88, column: 20, scope: !3754)
!3773 = !DILocation(line: 89, column: 10, scope: !3754)
!3774 = !DILocation(line: 89, column: 12, scope: !3754)
!3775 = !DILocation(line: 89, column: 7, scope: !3754)
!3776 = !DILocation(line: 90, column: 7, scope: !3754)
!3777 = !DILocation(line: 91, column: 38, scope: !3754)
!3778 = !DILocation(line: 91, column: 40, scope: !3754)
!3779 = !DILocation(line: 91, column: 46, scope: !3754)
!3780 = !DILocation(line: 91, column: 37, scope: !3754)
!3781 = !DILocation(line: 91, column: 23, scope: !3754)
!3782 = !DILocation(line: 91, column: 21, scope: !3754)
!3783 = !DILocation(line: 91, column: 14, scope: !3754)
!3784 = !DILocation(line: 91, column: 7, scope: !3754)
!3785 = !DILocation(line: 92, column: 10, scope: !3754)
!3786 = !DILocation(line: 92, column: 12, scope: !3754)
!3787 = !DILocation(line: 92, column: 7, scope: !3754)
!3788 = !DILocation(line: 93, column: 12, scope: !3754)
!3789 = !DILocation(line: 93, column: 14, scope: !3754)
!3790 = !DILocation(line: 93, column: 5, scope: !3754)
!3791 = distinct !DISubprogram(name: "get_bits1", scope: !1523, file: !1523, line: 487, type: !3792, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!910, !1521}
!3794 = !DILocalVariable(name: "s", arg: 1, scope: !3791, file: !1523, line: 487, type: !1521)
!3795 = !DILocation(line: 487, column: 53, scope: !3791)
!3796 = !DILocalVariable(name: "index", scope: !3791, file: !1523, line: 499, type: !910)
!3797 = !DILocation(line: 499, column: 18, scope: !3791)
!3798 = !DILocation(line: 499, column: 26, scope: !3791)
!3799 = !DILocation(line: 499, column: 29, scope: !3791)
!3800 = !DILocalVariable(name: "result", scope: !3791, file: !1523, line: 500, type: !914)
!3801 = !DILocation(line: 500, column: 13, scope: !3791)
!3802 = !DILocation(line: 500, column: 32, scope: !3791)
!3803 = !DILocation(line: 500, column: 38, scope: !3791)
!3804 = !DILocation(line: 500, column: 22, scope: !3791)
!3805 = !DILocation(line: 500, column: 25, scope: !3791)
!3806 = !DILocation(line: 505, column: 16, scope: !3791)
!3807 = !DILocation(line: 505, column: 22, scope: !3791)
!3808 = !DILocation(line: 505, column: 12, scope: !3791)
!3809 = !DILocation(line: 506, column: 12, scope: !3791)
!3810 = !DILocation(line: 509, column: 9, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3791, file: !1523, line: 509, column: 9)
!3812 = !DILocation(line: 509, column: 12, scope: !3811)
!3813 = !DILocation(line: 509, column: 20, scope: !3811)
!3814 = !DILocation(line: 509, column: 23, scope: !3811)
!3815 = !DILocation(line: 509, column: 18, scope: !3811)
!3816 = !DILocation(line: 509, column: 9, scope: !3791)
!3817 = !DILocation(line: 511, column: 14, scope: !3811)
!3818 = !DILocation(line: 511, column: 9, scope: !3811)
!3819 = !DILocation(line: 512, column: 16, scope: !3791)
!3820 = !DILocation(line: 512, column: 5, scope: !3791)
!3821 = !DILocation(line: 512, column: 8, scope: !3791)
!3822 = !DILocation(line: 512, column: 14, scope: !3791)
!3823 = !DILocation(line: 514, column: 12, scope: !3791)
!3824 = !DILocation(line: 514, column: 5, scope: !3791)
!3825 = distinct !DISubprogram(name: "get_bits_long", scope: !1523, file: !1523, line: 531, type: !3694, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3826 = !DILocalVariable(name: "s", arg: 1, scope: !3825, file: !1523, line: 531, type: !1521)
!3827 = !DILocation(line: 531, column: 57, scope: !3825)
!3828 = !DILocalVariable(name: "n", arg: 2, scope: !3825, file: !1523, line: 531, type: !911)
!3829 = !DILocation(line: 531, column: 64, scope: !3825)
!3830 = !DILocation(line: 534, column: 10, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3825, file: !1523, line: 534, column: 9)
!3832 = !DILocation(line: 534, column: 9, scope: !3825)
!3833 = !DILocation(line: 535, column: 9, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3831, file: !1523, line: 534, column: 13)
!3835 = !DILocation(line: 540, column: 16, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3831, file: !1523, line: 540, column: 16)
!3837 = !DILocation(line: 540, column: 18, scope: !3836)
!3838 = !DILocation(line: 540, column: 16, scope: !3831)
!3839 = !DILocation(line: 541, column: 25, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !1523, line: 540, column: 25)
!3841 = !DILocation(line: 541, column: 28, scope: !3840)
!3842 = !DILocation(line: 541, column: 16, scope: !3840)
!3843 = !DILocation(line: 541, column: 9, scope: !3840)
!3844 = !DILocalVariable(name: "ret", scope: !3845, file: !1523, line: 547, type: !910)
!3845 = distinct !DILexicalBlock(scope: !3836, file: !1523, line: 542, column: 12)
!3846 = !DILocation(line: 547, column: 18, scope: !3845)
!3847 = !DILocation(line: 547, column: 33, scope: !3845)
!3848 = !DILocation(line: 547, column: 24, scope: !3845)
!3849 = !DILocation(line: 547, column: 44, scope: !3845)
!3850 = !DILocation(line: 547, column: 46, scope: !3845)
!3851 = !DILocation(line: 547, column: 40, scope: !3845)
!3852 = !DILocation(line: 548, column: 16, scope: !3845)
!3853 = !DILocation(line: 548, column: 31, scope: !3845)
!3854 = !DILocation(line: 548, column: 34, scope: !3845)
!3855 = !DILocation(line: 548, column: 36, scope: !3845)
!3856 = !DILocation(line: 548, column: 22, scope: !3845)
!3857 = !DILocation(line: 548, column: 20, scope: !3845)
!3858 = !DILocation(line: 548, column: 9, scope: !3845)
!3859 = !DILocation(line: 552, column: 1, scope: !3825)
!3860 = distinct !DISubprogram(name: "get_bits", scope: !1523, file: !1523, line: 381, type: !3694, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3861 = !DILocalVariable(name: "x", arg: 1, scope: !3862, file: !3863, line: 66, type: !908)
!3862 = distinct !DISubprogram(name: "av_bswap32", scope: !3863, file: !3863, line: 66, type: !3864, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3863 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!908, !908}
!3866 = !DILocation(line: 66, column: 98, scope: !3862, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 401, column: 16, scope: !3860)
!3868 = !DILocalVariable(name: "s", arg: 1, scope: !3860, file: !1523, line: 381, type: !1521)
!3869 = !DILocation(line: 381, column: 52, scope: !3860)
!3870 = !DILocalVariable(name: "n", arg: 2, scope: !3860, file: !1523, line: 381, type: !911)
!3871 = !DILocation(line: 381, column: 59, scope: !3860)
!3872 = !DILocalVariable(name: "tmp", scope: !3860, file: !1523, line: 383, type: !911)
!3873 = !DILocation(line: 383, column: 18, scope: !3860)
!3874 = !DILocalVariable(name: "re_index", scope: !3860, file: !1523, line: 399, type: !910)
!3875 = !DILocation(line: 399, column: 18, scope: !3860)
!3876 = !DILocation(line: 399, column: 30, scope: !3860)
!3877 = !DILocation(line: 399, column: 34, scope: !3860)
!3878 = !DILocalVariable(name: "re_cache", scope: !3860, file: !1523, line: 399, type: !910)
!3879 = !DILocation(line: 399, column: 78, scope: !3860)
!3880 = !DILocalVariable(name: "re_size_plus8", scope: !3860, file: !1523, line: 399, type: !910)
!3881 = !DILocation(line: 399, column: 101, scope: !3860)
!3882 = !DILocation(line: 399, column: 118, scope: !3860)
!3883 = !DILocation(line: 399, column: 122, scope: !3860)
!3884 = !DILocation(line: 401, column: 60, scope: !3860)
!3885 = !DILocation(line: 401, column: 64, scope: !3860)
!3886 = !DILocation(line: 401, column: 74, scope: !3860)
!3887 = !DILocation(line: 401, column: 83, scope: !3860)
!3888 = !DILocation(line: 401, column: 71, scope: !3860)
!3889 = !DILocation(line: 401, column: 92, scope: !3860)
!3890 = !DILocation(line: 401, column: 16, scope: !3860)
!3891 = !DILocation(line: 68, column: 16, scope: !3862, inlinedAt: !3867)
!3892 = !DILocation(line: 68, column: 19, scope: !3862, inlinedAt: !3867)
!3893 = !DILocation(line: 68, column: 24, scope: !3862, inlinedAt: !3867)
!3894 = !DILocation(line: 68, column: 38, scope: !3862, inlinedAt: !3867)
!3895 = !DILocation(line: 68, column: 41, scope: !3862, inlinedAt: !3867)
!3896 = !DILocation(line: 68, column: 46, scope: !3862, inlinedAt: !3867)
!3897 = !DILocation(line: 68, column: 34, scope: !3862, inlinedAt: !3867)
!3898 = !DILocation(line: 68, column: 57, scope: !3862, inlinedAt: !3867)
!3899 = !DILocation(line: 68, column: 69, scope: !3862, inlinedAt: !3867)
!3900 = !DILocation(line: 68, column: 72, scope: !3862, inlinedAt: !3867)
!3901 = !DILocation(line: 68, column: 79, scope: !3862, inlinedAt: !3867)
!3902 = !DILocation(line: 68, column: 84, scope: !3862, inlinedAt: !3867)
!3903 = !DILocation(line: 68, column: 99, scope: !3862, inlinedAt: !3867)
!3904 = !DILocation(line: 68, column: 102, scope: !3862, inlinedAt: !3867)
!3905 = !DILocation(line: 68, column: 109, scope: !3862, inlinedAt: !3867)
!3906 = !DILocation(line: 68, column: 114, scope: !3862, inlinedAt: !3867)
!3907 = !DILocation(line: 68, column: 94, scope: !3862, inlinedAt: !3867)
!3908 = !DILocation(line: 68, column: 63, scope: !3862, inlinedAt: !3867)
!3909 = !DILocation(line: 401, column: 100, scope: !3860)
!3910 = !DILocation(line: 401, column: 109, scope: !3860)
!3911 = !DILocation(line: 401, column: 96, scope: !3860)
!3912 = !DILocation(line: 401, column: 14, scope: !3860)
!3913 = !DILocation(line: 402, column: 21, scope: !3860)
!3914 = !DILocation(line: 402, column: 31, scope: !3860)
!3915 = !DILocation(line: 402, column: 11, scope: !3860)
!3916 = !DILocation(line: 402, column: 9, scope: !3860)
!3917 = !DILocation(line: 403, column: 18, scope: !3860)
!3918 = !DILocation(line: 403, column: 36, scope: !3860)
!3919 = !DILocation(line: 403, column: 48, scope: !3860)
!3920 = !DILocation(line: 403, column: 45, scope: !3860)
!3921 = !DILocation(line: 403, column: 33, scope: !3860)
!3922 = !DILocation(line: 403, column: 17, scope: !3860)
!3923 = !DILocation(line: 403, column: 55, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3860, file: !1523, discriminator: 1)
!3925 = !DILocation(line: 403, column: 67, scope: !3924)
!3926 = !DILocation(line: 403, column: 64, scope: !3924)
!3927 = !DILocation(line: 403, column: 17, scope: !3924)
!3928 = !DILocation(line: 403, column: 74, scope: !3929)
!3929 = !DILexicalBlockFile(scope: !3860, file: !1523, discriminator: 2)
!3930 = !DILocation(line: 403, column: 17, scope: !3929)
!3931 = !DILocation(line: 403, column: 17, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3860, file: !1523, discriminator: 3)
!3933 = !DILocation(line: 403, column: 14, scope: !3932)
!3934 = !DILocation(line: 404, column: 18, scope: !3860)
!3935 = !DILocation(line: 404, column: 6, scope: !3860)
!3936 = !DILocation(line: 404, column: 10, scope: !3860)
!3937 = !DILocation(line: 404, column: 16, scope: !3860)
!3938 = !DILocation(line: 406, column: 12, scope: !3860)
!3939 = !DILocation(line: 406, column: 5, scope: !3860)
!3940 = distinct !DISubprogram(name: "NEG_USR32", scope: !3941, file: !3941, line: 124, type: !3942, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3941 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!908, !908, !1141}
!3944 = !DILocalVariable(name: "a", arg: 1, scope: !3940, file: !3941, line: 124, type: !908)
!3945 = !DILocation(line: 124, column: 43, scope: !3940)
!3946 = !DILocalVariable(name: "s", arg: 2, scope: !3940, file: !3941, line: 124, type: !1141)
!3947 = !DILocation(line: 124, column: 53, scope: !3940)
!3948 = !DILocation(line: 125, column: 5, scope: !3940)
!3949 = !DILocation(line: 127, column: 29, scope: !3940)
!3950 = !DILocation(line: 127, column: 28, scope: !3940)
!3951 = !DILocation(line: 127, column: 18, scope: !3940)
!3952 = !{i32 178645, i32 178659}
!3953 = !DILocation(line: 129, column: 12, scope: !3940)
!3954 = !DILocation(line: 129, column: 5, scope: !3940)
!3955 = distinct !DISubprogram(name: "show_bits", scope: !1523, file: !1523, line: 443, type: !3694, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!3956 = !DILocation(line: 66, column: 98, scope: !3862, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 454, column: 16, scope: !3955)
!3958 = !DILocalVariable(name: "s", arg: 1, scope: !3955, file: !1523, line: 443, type: !1521)
!3959 = !DILocation(line: 443, column: 53, scope: !3955)
!3960 = !DILocalVariable(name: "n", arg: 2, scope: !3955, file: !1523, line: 443, type: !911)
!3961 = !DILocation(line: 443, column: 60, scope: !3955)
!3962 = !DILocalVariable(name: "tmp", scope: !3955, file: !1523, line: 445, type: !911)
!3963 = !DILocation(line: 445, column: 18, scope: !3955)
!3964 = !DILocalVariable(name: "re_index", scope: !3955, file: !1523, line: 452, type: !910)
!3965 = !DILocation(line: 452, column: 18, scope: !3955)
!3966 = !DILocation(line: 452, column: 30, scope: !3955)
!3967 = !DILocation(line: 452, column: 34, scope: !3955)
!3968 = !DILocalVariable(name: "re_cache", scope: !3955, file: !1523, line: 452, type: !910)
!3969 = !DILocation(line: 452, column: 78, scope: !3955)
!3970 = !DILocation(line: 454, column: 60, scope: !3955)
!3971 = !DILocation(line: 454, column: 64, scope: !3955)
!3972 = !DILocation(line: 454, column: 74, scope: !3955)
!3973 = !DILocation(line: 454, column: 83, scope: !3955)
!3974 = !DILocation(line: 454, column: 71, scope: !3955)
!3975 = !DILocation(line: 454, column: 92, scope: !3955)
!3976 = !DILocation(line: 454, column: 16, scope: !3955)
!3977 = !DILocation(line: 68, column: 16, scope: !3862, inlinedAt: !3957)
!3978 = !DILocation(line: 68, column: 19, scope: !3862, inlinedAt: !3957)
!3979 = !DILocation(line: 68, column: 24, scope: !3862, inlinedAt: !3957)
!3980 = !DILocation(line: 68, column: 38, scope: !3862, inlinedAt: !3957)
!3981 = !DILocation(line: 68, column: 41, scope: !3862, inlinedAt: !3957)
!3982 = !DILocation(line: 68, column: 46, scope: !3862, inlinedAt: !3957)
!3983 = !DILocation(line: 68, column: 34, scope: !3862, inlinedAt: !3957)
!3984 = !DILocation(line: 68, column: 57, scope: !3862, inlinedAt: !3957)
!3985 = !DILocation(line: 68, column: 69, scope: !3862, inlinedAt: !3957)
!3986 = !DILocation(line: 68, column: 72, scope: !3862, inlinedAt: !3957)
!3987 = !DILocation(line: 68, column: 79, scope: !3862, inlinedAt: !3957)
!3988 = !DILocation(line: 68, column: 84, scope: !3862, inlinedAt: !3957)
!3989 = !DILocation(line: 68, column: 99, scope: !3862, inlinedAt: !3957)
!3990 = !DILocation(line: 68, column: 102, scope: !3862, inlinedAt: !3957)
!3991 = !DILocation(line: 68, column: 109, scope: !3862, inlinedAt: !3957)
!3992 = !DILocation(line: 68, column: 114, scope: !3862, inlinedAt: !3957)
!3993 = !DILocation(line: 68, column: 94, scope: !3862, inlinedAt: !3957)
!3994 = !DILocation(line: 68, column: 63, scope: !3862, inlinedAt: !3957)
!3995 = !DILocation(line: 454, column: 100, scope: !3955)
!3996 = !DILocation(line: 454, column: 109, scope: !3955)
!3997 = !DILocation(line: 454, column: 96, scope: !3955)
!3998 = !DILocation(line: 454, column: 14, scope: !3955)
!3999 = !DILocation(line: 455, column: 21, scope: !3955)
!4000 = !DILocation(line: 455, column: 31, scope: !3955)
!4001 = !DILocation(line: 455, column: 11, scope: !3955)
!4002 = !DILocation(line: 455, column: 9, scope: !3955)
!4003 = !DILocation(line: 457, column: 12, scope: !3955)
!4004 = !DILocation(line: 457, column: 5, scope: !3955)
!4005 = distinct !DISubprogram(name: "lag_get_rac", scope: !2380, file: !2380, line: 78, type: !4006, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!914, !2731}
!4008 = !DILocalVariable(name: "l", arg: 1, scope: !4005, file: !2380, line: 78, type: !2731)
!4009 = !DILocation(line: 78, column: 44, scope: !4005)
!4010 = !DILocalVariable(name: "range_scaled", scope: !4005, file: !2380, line: 80, type: !910)
!4011 = !DILocation(line: 80, column: 14, scope: !4005)
!4012 = !DILocalVariable(name: "low_scaled", scope: !4005, file: !2380, line: 80, type: !910)
!4013 = !DILocation(line: 80, column: 28, scope: !4005)
!4014 = !DILocalVariable(name: "val", scope: !4005, file: !2380, line: 81, type: !911)
!4015 = !DILocation(line: 81, column: 9, scope: !4005)
!4016 = !DILocation(line: 83, column: 20, scope: !4005)
!4017 = !DILocation(line: 83, column: 5, scope: !4005)
!4018 = !DILocation(line: 85, column: 20, scope: !4005)
!4019 = !DILocation(line: 85, column: 23, scope: !4005)
!4020 = !DILocation(line: 85, column: 32, scope: !4005)
!4021 = !DILocation(line: 85, column: 35, scope: !4005)
!4022 = !DILocation(line: 85, column: 29, scope: !4005)
!4023 = !DILocation(line: 85, column: 18, scope: !4005)
!4024 = !DILocation(line: 87, column: 9, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4005, file: !2380, line: 87, column: 9)
!4026 = !DILocation(line: 87, column: 12, scope: !4025)
!4027 = !DILocation(line: 87, column: 18, scope: !4025)
!4028 = !DILocation(line: 87, column: 33, scope: !4025)
!4029 = !DILocation(line: 87, column: 36, scope: !4025)
!4030 = !DILocation(line: 87, column: 31, scope: !4025)
!4031 = !DILocation(line: 87, column: 16, scope: !4025)
!4032 = !DILocation(line: 87, column: 9, scope: !4005)
!4033 = !DILocation(line: 89, column: 13, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !2380, line: 89, column: 13)
!4035 = distinct !DILexicalBlock(scope: !4025, file: !2380, line: 87, column: 47)
!4036 = !DILocation(line: 89, column: 16, scope: !4034)
!4037 = !DILocation(line: 89, column: 22, scope: !4034)
!4038 = !DILocation(line: 89, column: 37, scope: !4034)
!4039 = !DILocation(line: 89, column: 40, scope: !4034)
!4040 = !DILocation(line: 89, column: 35, scope: !4034)
!4041 = !DILocation(line: 89, column: 20, scope: !4034)
!4042 = !DILocation(line: 89, column: 13, scope: !4035)
!4043 = !DILocation(line: 90, column: 17, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4034, file: !2380, line: 89, column: 49)
!4045 = !DILocation(line: 91, column: 9, scope: !4044)
!4046 = !DILocation(line: 92, column: 26, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4034, file: !2380, line: 91, column: 16)
!4048 = !DILocation(line: 92, column: 29, scope: !4047)
!4049 = !DILocation(line: 92, column: 36, scope: !4047)
!4050 = !DILocation(line: 92, column: 51, scope: !4047)
!4051 = !DILocation(line: 92, column: 54, scope: !4047)
!4052 = !DILocation(line: 92, column: 48, scope: !4047)
!4053 = !DILocation(line: 92, column: 33, scope: !4047)
!4054 = !DILocation(line: 92, column: 24, scope: !4047)
!4055 = !DILocation(line: 94, column: 33, scope: !4047)
!4056 = !DILocation(line: 94, column: 19, scope: !4047)
!4057 = !DILocation(line: 94, column: 22, scope: !4047)
!4058 = !DILocation(line: 94, column: 17, scope: !4047)
!4059 = !DILocation(line: 95, column: 13, scope: !4047)
!4060 = !DILocation(line: 95, column: 20, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4047, file: !2380, discriminator: 1)
!4062 = !DILocation(line: 95, column: 23, scope: !4061)
!4063 = !DILocation(line: 95, column: 30, scope: !4061)
!4064 = !DILocation(line: 95, column: 53, scope: !4061)
!4065 = !DILocation(line: 95, column: 57, scope: !4061)
!4066 = !DILocation(line: 95, column: 45, scope: !4061)
!4067 = !DILocation(line: 95, column: 48, scope: !4061)
!4068 = !DILocation(line: 95, column: 43, scope: !4061)
!4069 = !DILocation(line: 95, column: 27, scope: !4061)
!4070 = !DILocation(line: 95, column: 13, scope: !4061)
!4071 = !DILocation(line: 96, column: 20, scope: !4047)
!4072 = !DILocation(line: 95, column: 13, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4047, file: !2380, discriminator: 2)
!4074 = distinct !{!4074, !4059}
!4075 = !DILocation(line: 99, column: 20, scope: !4035)
!4076 = !DILocation(line: 99, column: 44, scope: !4035)
!4077 = !DILocation(line: 99, column: 48, scope: !4035)
!4078 = !DILocation(line: 99, column: 36, scope: !4035)
!4079 = !DILocation(line: 99, column: 39, scope: !4035)
!4080 = !DILocation(line: 99, column: 63, scope: !4035)
!4081 = !DILocation(line: 99, column: 55, scope: !4035)
!4082 = !DILocation(line: 99, column: 58, scope: !4035)
!4083 = !DILocation(line: 99, column: 53, scope: !4035)
!4084 = !DILocation(line: 99, column: 33, scope: !4035)
!4085 = !DILocation(line: 99, column: 9, scope: !4035)
!4086 = !DILocation(line: 99, column: 12, scope: !4035)
!4087 = !DILocation(line: 99, column: 18, scope: !4035)
!4088 = !DILocation(line: 100, column: 5, scope: !4035)
!4089 = !DILocation(line: 101, column: 13, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4025, file: !2380, line: 100, column: 12)
!4091 = !DILocation(line: 102, column: 21, scope: !4090)
!4092 = !DILocation(line: 102, column: 36, scope: !4090)
!4093 = !DILocation(line: 102, column: 39, scope: !4090)
!4094 = !DILocation(line: 102, column: 34, scope: !4090)
!4095 = !DILocation(line: 102, column: 9, scope: !4090)
!4096 = !DILocation(line: 102, column: 12, scope: !4090)
!4097 = !DILocation(line: 102, column: 18, scope: !4090)
!4098 = !DILocation(line: 105, column: 10, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4005, file: !2380, line: 105, column: 9)
!4100 = !DILocation(line: 105, column: 13, scope: !4099)
!4101 = !DILocation(line: 105, column: 9, scope: !4005)
!4102 = !DILocation(line: 106, column: 9, scope: !4099)
!4103 = !DILocation(line: 106, column: 12, scope: !4099)
!4104 = !DILocation(line: 106, column: 18, scope: !4099)
!4105 = !DILocation(line: 108, column: 15, scope: !4005)
!4106 = !DILocation(line: 108, column: 38, scope: !4005)
!4107 = !DILocation(line: 108, column: 30, scope: !4005)
!4108 = !DILocation(line: 108, column: 33, scope: !4005)
!4109 = !DILocation(line: 108, column: 28, scope: !4005)
!4110 = !DILocation(line: 108, column: 5, scope: !4005)
!4111 = !DILocation(line: 108, column: 8, scope: !4005)
!4112 = !DILocation(line: 108, column: 12, scope: !4005)
!4113 = !DILocation(line: 110, column: 12, scope: !4005)
!4114 = !DILocation(line: 110, column: 5, scope: !4005)
!4115 = distinct !DISubprogram(name: "lag_calc_zero_run", scope: !888, file: !888, line: 96, type: !4116, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!914, !1141}
!4118 = !DILocalVariable(name: "x", arg: 1, scope: !4115, file: !888, line: 96, type: !1141)
!4119 = !DILocation(line: 96, column: 41, scope: !4115)
!4120 = !DILocation(line: 98, column: 13, scope: !4115)
!4121 = !DILocation(line: 98, column: 15, scope: !4115)
!4122 = !DILocation(line: 98, column: 23, scope: !4115)
!4123 = !DILocation(line: 98, column: 25, scope: !4115)
!4124 = !DILocation(line: 98, column: 20, scope: !4115)
!4125 = !DILocation(line: 98, column: 12, scope: !4115)
!4126 = !DILocation(line: 98, column: 5, scope: !4115)
!4127 = distinct !DISubprogram(name: "lag_rac_refill", scope: !2380, file: !2380, line: 60, type: !4128, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !2731}
!4130 = !DILocalVariable(name: "x", arg: 1, scope: !4131, file: !3863, line: 58, type: !921)
!4131 = distinct !DISubprogram(name: "av_bswap16", scope: !3863, file: !3863, line: 58, type: !4132, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!921, !921}
!4134 = !DILocation(line: 58, column: 98, scope: !4131, inlinedAt: !4135)
!4135 = distinct !DILocation(line: 65, column: 27, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !2380, line: 62, column: 34)
!4137 = !DILocalVariable(name: "l", arg: 1, scope: !4127, file: !2380, line: 60, type: !2731)
!4138 = !DILocation(line: 60, column: 44, scope: !4127)
!4139 = !DILocation(line: 62, column: 5, scope: !4127)
!4140 = !DILocation(line: 62, column: 12, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4127, file: !2380, discriminator: 1)
!4142 = !DILocation(line: 62, column: 15, scope: !4141)
!4143 = !DILocation(line: 62, column: 21, scope: !4141)
!4144 = !DILocation(line: 62, column: 5, scope: !4141)
!4145 = !DILocation(line: 63, column: 9, scope: !4136)
!4146 = !DILocation(line: 63, column: 12, scope: !4136)
!4147 = !DILocation(line: 63, column: 16, scope: !4136)
!4148 = !DILocation(line: 64, column: 9, scope: !4136)
!4149 = !DILocation(line: 64, column: 12, scope: !4136)
!4150 = !DILocation(line: 64, column: 18, scope: !4136)
!4151 = !DILocation(line: 65, column: 70, scope: !4136)
!4152 = !DILocation(line: 65, column: 73, scope: !4136)
!4153 = !DILocation(line: 65, column: 87, scope: !4136)
!4154 = !DILocation(line: 65, column: 27, scope: !4136)
!4155 = !DILocation(line: 60, column: 9, scope: !4131, inlinedAt: !4135)
!4156 = !DILocation(line: 60, column: 10, scope: !4131, inlinedAt: !4135)
!4157 = !DILocation(line: 60, column: 18, scope: !4131, inlinedAt: !4135)
!4158 = !DILocation(line: 60, column: 19, scope: !4131, inlinedAt: !4135)
!4159 = !DILocation(line: 60, column: 15, scope: !4131, inlinedAt: !4135)
!4160 = !DILocation(line: 60, column: 8, scope: !4131, inlinedAt: !4135)
!4161 = !DILocation(line: 60, column: 6, scope: !4131, inlinedAt: !4135)
!4162 = !DILocation(line: 61, column: 12, scope: !4131, inlinedAt: !4135)
!4163 = !DILocation(line: 65, column: 91, scope: !4136)
!4164 = !DILocation(line: 65, column: 24, scope: !4136)
!4165 = !DILocation(line: 65, column: 9, scope: !4136)
!4166 = !DILocation(line: 65, column: 12, scope: !4136)
!4167 = !DILocation(line: 65, column: 16, scope: !4136)
!4168 = !DILocation(line: 66, column: 13, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4136, file: !2380, line: 66, column: 13)
!4170 = !DILocation(line: 66, column: 16, scope: !4169)
!4171 = !DILocation(line: 66, column: 29, scope: !4169)
!4172 = !DILocation(line: 66, column: 32, scope: !4169)
!4173 = !DILocation(line: 66, column: 27, scope: !4169)
!4174 = !DILocation(line: 66, column: 13, scope: !4136)
!4175 = !DILocation(line: 67, column: 13, scope: !4169)
!4176 = !DILocation(line: 67, column: 16, scope: !4169)
!4177 = !DILocation(line: 67, column: 26, scope: !4169)
!4178 = !DILocation(line: 69, column: 13, scope: !4169)
!4179 = !DILocation(line: 69, column: 16, scope: !4169)
!4180 = !DILocation(line: 69, column: 24, scope: !4169)
!4181 = !DILocation(line: 62, column: 5, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4127, file: !2380, discriminator: 2)
!4183 = distinct !{!4183, !4139}
!4184 = !DILocation(line: 71, column: 1, scope: !4127)
!4185 = distinct !DISubprogram(name: "add_lag_median_prediction", scope: !888, file: !888, line: 238, type: !4186, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !1042, !1042, !1042, !911, !1155, !1155}
!4188 = !DILocalVariable(name: "dst", arg: 1, scope: !4185, file: !888, line: 238, type: !1042)
!4189 = !DILocation(line: 238, column: 48, scope: !4185)
!4190 = !DILocalVariable(name: "src1", arg: 2, scope: !4185, file: !888, line: 238, type: !1042)
!4191 = !DILocation(line: 238, column: 62, scope: !4185)
!4192 = !DILocalVariable(name: "diff", arg: 3, scope: !4185, file: !888, line: 239, type: !1042)
!4193 = !DILocation(line: 239, column: 48, scope: !4185)
!4194 = !DILocalVariable(name: "w", arg: 4, scope: !4185, file: !888, line: 239, type: !911)
!4195 = !DILocation(line: 239, column: 58, scope: !4185)
!4196 = !DILocalVariable(name: "left", arg: 5, scope: !4185, file: !888, line: 239, type: !1155)
!4197 = !DILocation(line: 239, column: 66, scope: !4185)
!4198 = !DILocalVariable(name: "left_top", arg: 6, scope: !4185, file: !888, line: 240, type: !1155)
!4199 = !DILocation(line: 240, column: 44, scope: !4185)
!4200 = !DILocalVariable(name: "i", scope: !4185, file: !888, line: 246, type: !911)
!4201 = !DILocation(line: 246, column: 9, scope: !4185)
!4202 = !DILocalVariable(name: "l", scope: !4185, file: !888, line: 247, type: !914)
!4203 = !DILocation(line: 247, column: 13, scope: !4185)
!4204 = !DILocalVariable(name: "lt", scope: !4185, file: !888, line: 247, type: !914)
!4205 = !DILocation(line: 247, column: 16, scope: !4185)
!4206 = !DILocation(line: 249, column: 10, scope: !4185)
!4207 = !DILocation(line: 249, column: 9, scope: !4185)
!4208 = !DILocation(line: 249, column: 7, scope: !4185)
!4209 = !DILocation(line: 250, column: 11, scope: !4185)
!4210 = !DILocation(line: 250, column: 10, scope: !4185)
!4211 = !DILocation(line: 250, column: 8, scope: !4185)
!4212 = !DILocation(line: 252, column: 12, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4185, file: !888, line: 252, column: 5)
!4214 = !DILocation(line: 252, column: 10, scope: !4213)
!4215 = !DILocation(line: 252, column: 17, scope: !4216)
!4216 = !DILexicalBlockFile(scope: !4217, file: !888, discriminator: 1)
!4217 = distinct !DILexicalBlock(scope: !4213, file: !888, line: 252, column: 5)
!4218 = !DILocation(line: 252, column: 21, scope: !4216)
!4219 = !DILocation(line: 252, column: 19, scope: !4216)
!4220 = !DILocation(line: 252, column: 5, scope: !4216)
!4221 = !DILocation(line: 253, column: 22, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !888, line: 252, column: 29)
!4223 = !DILocation(line: 253, column: 30, scope: !4222)
!4224 = !DILocation(line: 253, column: 25, scope: !4222)
!4225 = !DILocation(line: 253, column: 34, scope: !4222)
!4226 = !DILocation(line: 253, column: 43, scope: !4222)
!4227 = !DILocation(line: 253, column: 38, scope: !4222)
!4228 = !DILocation(line: 253, column: 36, scope: !4222)
!4229 = !DILocation(line: 253, column: 48, scope: !4222)
!4230 = !DILocation(line: 253, column: 46, scope: !4222)
!4231 = !DILocation(line: 253, column: 13, scope: !4222)
!4232 = !DILocation(line: 253, column: 59, scope: !4222)
!4233 = !DILocation(line: 253, column: 54, scope: !4222)
!4234 = !DILocation(line: 253, column: 52, scope: !4222)
!4235 = !DILocation(line: 253, column: 11, scope: !4222)
!4236 = !DILocation(line: 254, column: 19, scope: !4222)
!4237 = !DILocation(line: 254, column: 14, scope: !4222)
!4238 = !DILocation(line: 254, column: 12, scope: !4222)
!4239 = !DILocation(line: 255, column: 18, scope: !4222)
!4240 = !DILocation(line: 255, column: 13, scope: !4222)
!4241 = !DILocation(line: 255, column: 9, scope: !4222)
!4242 = !DILocation(line: 255, column: 16, scope: !4222)
!4243 = !DILocation(line: 256, column: 5, scope: !4222)
!4244 = !DILocation(line: 252, column: 25, scope: !4245)
!4245 = !DILexicalBlockFile(scope: !4217, file: !888, discriminator: 2)
!4246 = !DILocation(line: 252, column: 5, scope: !4245)
!4247 = distinct !{!4247, !4248}
!4248 = !DILocation(line: 252, column: 5, scope: !4185)
!4249 = !DILocation(line: 258, column: 13, scope: !4185)
!4250 = !DILocation(line: 258, column: 6, scope: !4185)
!4251 = !DILocation(line: 258, column: 11, scope: !4185)
!4252 = !DILocation(line: 259, column: 17, scope: !4185)
!4253 = !DILocation(line: 259, column: 6, scope: !4185)
!4254 = !DILocation(line: 259, column: 15, scope: !4185)
!4255 = !DILocation(line: 260, column: 1, scope: !4185)
!4256 = distinct !DISubprogram(name: "mid_pred", scope: !3941, file: !3941, line: 76, type: !4257, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1532)
!4257 = !DISubroutineType(types: !4258)
!4258 = !{!911, !911, !911, !911}
!4259 = !DILocalVariable(name: "a", arg: 1, scope: !4256, file: !3941, line: 76, type: !911)
!4260 = !DILocation(line: 76, column: 55, scope: !4256)
!4261 = !DILocalVariable(name: "b", arg: 2, scope: !4256, file: !3941, line: 76, type: !911)
!4262 = !DILocation(line: 76, column: 62, scope: !4256)
!4263 = !DILocalVariable(name: "c", arg: 3, scope: !4256, file: !3941, line: 76, type: !911)
!4264 = !DILocation(line: 76, column: 69, scope: !4256)
!4265 = !DILocalVariable(name: "i", scope: !4256, file: !3941, line: 78, type: !911)
!4266 = !DILocation(line: 78, column: 9, scope: !4256)
!4267 = !DILocation(line: 78, column: 11, scope: !4256)
!4268 = !DILocation(line: 79, column: 5, scope: !4256)
!4269 = !DILocation(line: 88, column: 14, scope: !4256)
!4270 = !DILocation(line: 88, column: 22, scope: !4256)
!4271 = !{i32 178110, i32 178127, i32 178156, i32 178185, i32 178214, i32 178243, i32 178272, i32 178301}
!4272 = !DILocation(line: 90, column: 12, scope: !4256)
!4273 = !DILocation(line: 90, column: 5, scope: !4256)
