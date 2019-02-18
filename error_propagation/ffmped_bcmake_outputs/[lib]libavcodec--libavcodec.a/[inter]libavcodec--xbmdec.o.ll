; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xbmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xbmdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
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
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque

@.str = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XBM (X BitMap) image\00", align 1
@ff_xbm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 159, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @xbm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"_width\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_height\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Unexpected data at %.8s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xbm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1627 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %linesize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %end = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %next = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %val = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1629, metadata !1630), !dbg !1631
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1632, metadata !1630), !dbg !1633
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1634, metadata !1630), !dbg !1635
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1636, metadata !1630), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1638, metadata !1630), !dbg !1639
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1640
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1640
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1641, metadata !1630), !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1643, metadata !1630), !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1645, metadata !1630), !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1647, metadata !1630), !dbg !1648
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1649, metadata !1630), !dbg !1650
  store i32 0, i32* %width, align 4, !dbg !1650
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1651, metadata !1630), !dbg !1652
  store i32 0, i32* %height, align 4, !dbg !1652
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1653, metadata !1630), !dbg !1654
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1655, metadata !1630), !dbg !1656
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1657
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1658
  %3 = load i8*, i8** %data1, align 8, !dbg !1658
  store i8* %3, i8** %ptr, align 8, !dbg !1656
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1659, metadata !1630), !dbg !1660
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1661, metadata !1630), !dbg !1662
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1663
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 25, !dbg !1664
  store i32 9, i32* %pix_fmt, align 8, !dbg !1665
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1666
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1667
  %6 = load i8*, i8** %data2, align 8, !dbg !1667
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1668
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1669
  %8 = load i32, i32* %size, align 8, !dbg !1669
  %idx.ext = sext i32 %8 to i64, !dbg !1670
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1670
  store i8* %add.ptr, i8** %end, align 8, !dbg !1671
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1672
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1673
  %10 = load i8*, i8** %data3, align 8, !dbg !1673
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1674
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1675
  %12 = load i32, i32* %size4, align 8, !dbg !1675
  %call = call i32 @parse_str_int(i8* %10, i32 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)), !dbg !1676
  store i32 %call, i32* %width, align 4, !dbg !1677
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1678
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 3, !dbg !1679
  %14 = load i8*, i8** %data5, align 8, !dbg !1679
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1680
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1681
  %16 = load i32, i32* %size6, align 8, !dbg !1681
  %call7 = call i32 @parse_str_int(i8* %14, i32 %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)), !dbg !1682
  store i32 %call7, i32* %height, align 4, !dbg !1683
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %18 = load i32, i32* %width, align 4, !dbg !1686
  %19 = load i32, i32* %height, align 4, !dbg !1687
  %call8 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %17, i32 %18, i32 %19), !dbg !1688
  store i32 %call8, i32* %ret, align 4, !dbg !1689
  %cmp = icmp slt i32 %call8, 0, !dbg !1690
  br i1 %cmp, label %if.then, label %if.end, !dbg !1691

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %ret, align 4, !dbg !1692
  store i32 %20, i32* %retval, align 4, !dbg !1693
  br label %return, !dbg !1693

if.end:                                           ; preds = %entry
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1694
  %22 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1696
  %call9 = call i32 @ff_get_buffer(%struct.AVCodecContext* %21, %struct.AVFrame* %22, i32 0), !dbg !1697
  store i32 %call9, i32* %ret, align 4, !dbg !1698
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1699
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1700

if.then11:                                        ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !1701
  store i32 %23, i32* %retval, align 4, !dbg !1702
  br label %return, !dbg !1702

if.end12:                                         ; preds = %if.end
  %24 = load i8*, i8** %ptr, align 8, !dbg !1703
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1704
  %size13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 4, !dbg !1705
  %26 = load i32, i32* %size13, align 8, !dbg !1705
  %conv = sext i32 %26 to i64, !dbg !1704
  %call14 = call i8* @memchr(i8* %24, i32 123, i64 %conv) #6, !dbg !1706
  store i8* %call14, i8** %next, align 8, !dbg !1707
  %27 = load i8*, i8** %next, align 8, !dbg !1708
  %tobool = icmp ne i8* %27, null, !dbg !1708
  br i1 %tobool, label %if.end19, label %if.then15, !dbg !1710

if.then15:                                        ; preds = %if.end12
  %28 = load i8*, i8** %ptr, align 8, !dbg !1711
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1712
  %size16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !1713
  %30 = load i32, i32* %size16, align 8, !dbg !1713
  %conv17 = sext i32 %30 to i64, !dbg !1712
  %call18 = call i8* @memchr(i8* %28, i32 40, i64 %conv17) #6, !dbg !1714
  store i8* %call18, i8** %next, align 8, !dbg !1715
  br label %if.end19, !dbg !1716

if.end19:                                         ; preds = %if.then15, %if.end12
  %31 = load i8*, i8** %next, align 8, !dbg !1717
  %tobool20 = icmp ne i8* %31, null, !dbg !1717
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1719

if.then21:                                        ; preds = %if.end19
  store i32 -1094995529, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end22:                                         ; preds = %if.end19
  %32 = load i8*, i8** %next, align 8, !dbg !1721
  %add.ptr23 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1722
  store i8* %add.ptr23, i8** %ptr, align 8, !dbg !1723
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1724
  %width24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 20, !dbg !1725
  %34 = load i32, i32* %width24, align 4, !dbg !1725
  %add = add nsw i32 %34, 7, !dbg !1726
  %div = sdiv i32 %add, 8, !dbg !1727
  store i32 %div, i32* %linesize, align 4, !dbg !1728
  store i32 0, i32* %i, align 4, !dbg !1729
  br label %for.cond, !dbg !1731

for.cond:                                         ; preds = %for.inc96, %if.end22
  %35 = load i32, i32* %i, align 4, !dbg !1732
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %height25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 21, !dbg !1736
  %37 = load i32, i32* %height25, align 8, !dbg !1736
  %cmp26 = icmp slt i32 %35, %37, !dbg !1737
  br i1 %cmp26, label %for.body, label %for.end98, !dbg !1738

for.body:                                         ; preds = %for.cond
  %38 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1739
  %data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 0, !dbg !1741
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data28, i64 0, i64 0, !dbg !1739
  %39 = load i8*, i8** %arrayidx, align 8, !dbg !1739
  %40 = load i32, i32* %i, align 4, !dbg !1742
  %41 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1743
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 1, !dbg !1744
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 0, !dbg !1743
  %42 = load i32, i32* %arrayidx30, align 8, !dbg !1743
  %mul = mul nsw i32 %40, %42, !dbg !1745
  %idx.ext31 = sext i32 %mul to i64, !dbg !1746
  %add.ptr32 = getelementptr inbounds i8, i8* %39, i64 %idx.ext31, !dbg !1746
  store i8* %add.ptr32, i8** %dst, align 8, !dbg !1747
  store i32 0, i32* %j, align 4, !dbg !1748
  br label %for.cond33, !dbg !1750

for.cond33:                                       ; preds = %for.inc, %for.body
  %43 = load i32, i32* %j, align 4, !dbg !1751
  %44 = load i32, i32* %linesize, align 4, !dbg !1754
  %cmp34 = icmp slt i32 %43, %44, !dbg !1755
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !1756

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i8* %val, metadata !1757, metadata !1630), !dbg !1759
  br label %while.cond, !dbg !1760

while.cond:                                       ; preds = %while.body, %for.body36
  %45 = load i8*, i8** %ptr, align 8, !dbg !1761
  %46 = load i8*, i8** %end, align 8, !dbg !1763
  %cmp37 = icmp ult i8* %45, %46, !dbg !1764
  br i1 %cmp37, label %land.lhs.true, label %land.end, !dbg !1765

land.lhs.true:                                    ; preds = %while.cond
  %47 = load i8*, i8** %ptr, align 8, !dbg !1766
  %48 = load i8, i8* %47, align 1, !dbg !1768
  %conv39 = zext i8 %48 to i32, !dbg !1768
  %cmp40 = icmp ne i32 %conv39, 120, !dbg !1769
  br i1 %cmp40, label %land.rhs, label %land.end, !dbg !1770

land.rhs:                                         ; preds = %land.lhs.true
  %49 = load i8*, i8** %ptr, align 8, !dbg !1771
  %50 = load i8, i8* %49, align 1, !dbg !1773
  %conv42 = zext i8 %50 to i32, !dbg !1773
  %cmp43 = icmp ne i32 %conv42, 36, !dbg !1774
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %51 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp43, %land.rhs ]
  br i1 %51, label %while.body, label %while.end, !dbg !1775

while.body:                                       ; preds = %land.end
  %52 = load i8*, i8** %ptr, align 8, !dbg !1777
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1, !dbg !1777
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !1777
  br label %while.cond, !dbg !1778, !llvm.loop !1780

while.end:                                        ; preds = %land.end
  %53 = load i8*, i8** %ptr, align 8, !dbg !1781
  %incdec.ptr45 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !1781
  store i8* %incdec.ptr45, i8** %ptr, align 8, !dbg !1781
  %54 = load i8*, i8** %ptr, align 8, !dbg !1782
  %55 = load i8*, i8** %end, align 8, !dbg !1784
  %cmp46 = icmp ult i8* %54, %55, !dbg !1785
  br i1 %cmp46, label %land.lhs.true48, label %if.else, !dbg !1786

land.lhs.true48:                                  ; preds = %while.end
  %56 = load i8*, i8** %ptr, align 8, !dbg !1787
  %57 = load i8, i8* %56, align 1, !dbg !1789
  %conv49 = zext i8 %57 to i32, !dbg !1789
  %call50 = call i32 @av_isxdigit(i32 %conv49) #1, !dbg !1790
  %tobool51 = icmp ne i32 %call50, 0, !dbg !1790
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !1791

if.then52:                                        ; preds = %land.lhs.true48
  %58 = load i8*, i8** %ptr, align 8, !dbg !1792
  %incdec.ptr53 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !1792
  store i8* %incdec.ptr53, i8** %ptr, align 8, !dbg !1792
  %59 = load i8, i8* %58, align 1, !dbg !1794
  %call54 = call i32 @convert(i8 zeroext %59), !dbg !1795
  %conv55 = trunc i32 %call54 to i8, !dbg !1795
  store i8 %conv55, i8* %val, align 1, !dbg !1796
  %60 = load i8*, i8** %ptr, align 8, !dbg !1797
  %61 = load i8, i8* %60, align 1, !dbg !1799
  %conv56 = zext i8 %61 to i32, !dbg !1799
  %call57 = call i32 @av_isxdigit(i32 %conv56) #1, !dbg !1800
  %tobool58 = icmp ne i32 %call57, 0, !dbg !1800
  br i1 %tobool58, label %if.then59, label %if.end65, !dbg !1801

if.then59:                                        ; preds = %if.then52
  %62 = load i8, i8* %val, align 1, !dbg !1802
  %conv60 = zext i8 %62 to i32, !dbg !1802
  %shl = shl i32 %conv60, 4, !dbg !1803
  %63 = load i8*, i8** %ptr, align 8, !dbg !1804
  %incdec.ptr61 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1804
  store i8* %incdec.ptr61, i8** %ptr, align 8, !dbg !1804
  %64 = load i8, i8* %63, align 1, !dbg !1805
  %call62 = call i32 @convert(i8 zeroext %64), !dbg !1806
  %add63 = add nsw i32 %shl, %call62, !dbg !1807
  %conv64 = trunc i32 %add63 to i8, !dbg !1808
  store i8 %conv64, i8* %val, align 1, !dbg !1809
  br label %if.end65, !dbg !1810

if.end65:                                         ; preds = %if.then59, %if.then52
  %65 = load i8, i8* %val, align 1, !dbg !1811
  %idxprom = zext i8 %65 to i64, !dbg !1812
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom, !dbg !1812
  %66 = load i8, i8* %arrayidx66, align 1, !dbg !1812
  %67 = load i8*, i8** %dst, align 8, !dbg !1813
  %incdec.ptr67 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !1813
  store i8* %incdec.ptr67, i8** %dst, align 8, !dbg !1813
  store i8 %66, i8* %67, align 1, !dbg !1814
  %68 = load i8*, i8** %ptr, align 8, !dbg !1815
  %69 = load i8, i8* %68, align 1, !dbg !1817
  %conv68 = zext i8 %69 to i32, !dbg !1817
  %call69 = call i32 @av_isxdigit(i32 %conv68) #1, !dbg !1818
  %tobool70 = icmp ne i32 %call69, 0, !dbg !1818
  br i1 %tobool70, label %land.lhs.true71, label %if.end93, !dbg !1819

land.lhs.true71:                                  ; preds = %if.end65
  %70 = load i32, i32* %j, align 4, !dbg !1820
  %add72 = add nsw i32 %70, 1, !dbg !1822
  %71 = load i32, i32* %linesize, align 4, !dbg !1823
  %cmp73 = icmp slt i32 %add72, %71, !dbg !1824
  br i1 %cmp73, label %if.then75, label %if.end93, !dbg !1825

if.then75:                                        ; preds = %land.lhs.true71
  %72 = load i32, i32* %j, align 4, !dbg !1826
  %inc = add nsw i32 %72, 1, !dbg !1826
  store i32 %inc, i32* %j, align 4, !dbg !1826
  %73 = load i8*, i8** %ptr, align 8, !dbg !1828
  %incdec.ptr76 = getelementptr inbounds i8, i8* %73, i32 1, !dbg !1828
  store i8* %incdec.ptr76, i8** %ptr, align 8, !dbg !1828
  %74 = load i8, i8* %73, align 1, !dbg !1829
  %call77 = call i32 @convert(i8 zeroext %74), !dbg !1830
  %conv78 = trunc i32 %call77 to i8, !dbg !1830
  store i8 %conv78, i8* %val, align 1, !dbg !1831
  %75 = load i8*, i8** %ptr, align 8, !dbg !1832
  %76 = load i8, i8* %75, align 1, !dbg !1834
  %conv79 = zext i8 %76 to i32, !dbg !1834
  %call80 = call i32 @av_isxdigit(i32 %conv79) #1, !dbg !1835
  %tobool81 = icmp ne i32 %call80, 0, !dbg !1835
  br i1 %tobool81, label %if.then82, label %if.end89, !dbg !1836

if.then82:                                        ; preds = %if.then75
  %77 = load i8, i8* %val, align 1, !dbg !1837
  %conv83 = zext i8 %77 to i32, !dbg !1837
  %shl84 = shl i32 %conv83, 4, !dbg !1838
  %78 = load i8*, i8** %ptr, align 8, !dbg !1839
  %incdec.ptr85 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !1839
  store i8* %incdec.ptr85, i8** %ptr, align 8, !dbg !1839
  %79 = load i8, i8* %78, align 1, !dbg !1840
  %call86 = call i32 @convert(i8 zeroext %79), !dbg !1841
  %add87 = add nsw i32 %shl84, %call86, !dbg !1842
  %conv88 = trunc i32 %add87 to i8, !dbg !1843
  store i8 %conv88, i8* %val, align 1, !dbg !1844
  br label %if.end89, !dbg !1845

if.end89:                                         ; preds = %if.then82, %if.then75
  %80 = load i8, i8* %val, align 1, !dbg !1846
  %idxprom90 = zext i8 %80 to i64, !dbg !1847
  %arrayidx91 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_reverse, i64 0, i64 %idxprom90, !dbg !1847
  %81 = load i8, i8* %arrayidx91, align 1, !dbg !1847
  %82 = load i8*, i8** %dst, align 8, !dbg !1848
  %incdec.ptr92 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !1848
  store i8* %incdec.ptr92, i8** %dst, align 8, !dbg !1848
  store i8 %81, i8* %82, align 1, !dbg !1849
  br label %if.end93, !dbg !1850

if.end93:                                         ; preds = %if.end89, %land.lhs.true71, %if.end65
  br label %if.end94, !dbg !1851

if.else:                                          ; preds = %land.lhs.true48, %while.end
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !1852
  %85 = load i8*, i8** %ptr, align 8, !dbg !1854
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %85), !dbg !1855
  store i32 -1094995529, i32* %retval, align 4, !dbg !1856
  br label %return, !dbg !1856

if.end94:                                         ; preds = %if.end93
  br label %for.inc, !dbg !1857

for.inc:                                          ; preds = %if.end94
  %86 = load i32, i32* %j, align 4, !dbg !1858
  %inc95 = add nsw i32 %86, 1, !dbg !1858
  store i32 %inc95, i32* %j, align 4, !dbg !1858
  br label %for.cond33, !dbg !1860, !llvm.loop !1861

for.end:                                          ; preds = %for.cond33
  br label %for.inc96, !dbg !1863

for.inc96:                                        ; preds = %for.end
  %87 = load i32, i32* %i, align 4, !dbg !1864
  %inc97 = add nsw i32 %87, 1, !dbg !1864
  store i32 %inc97, i32* %i, align 4, !dbg !1864
  br label %for.cond, !dbg !1866, !llvm.loop !1867

for.end98:                                        ; preds = %for.cond
  %88 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1869
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 7, !dbg !1870
  store i32 1, i32* %key_frame, align 8, !dbg !1871
  %89 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1872
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 8, !dbg !1873
  store i32 1, i32* %pict_type, align 4, !dbg !1874
  %90 = load i32*, i32** %got_frame.addr, align 8, !dbg !1875
  store i32 1, i32* %90, align 4, !dbg !1876
  %91 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1877
  %size99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %91, i32 0, i32 4, !dbg !1878
  %92 = load i32, i32* %size99, align 8, !dbg !1878
  store i32 %92, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

return:                                           ; preds = %for.end98, %if.else, %if.then21, %if.then11, %if.then
  %93 = load i32, i32* %retval, align 4, !dbg !1880
  ret i32 %93, !dbg !1880
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_str_int(i8* %p, i32 %len, i8* %key) #0 !dbg !1881 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %eptr = alloca i8*, align 8
  %ret = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1884, metadata !1630), !dbg !1885
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1886, metadata !1630), !dbg !1887
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1888, metadata !1630), !dbg !1889
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1890, metadata !1630), !dbg !1891
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1892
  %1 = load i32, i32* %len.addr, align 4, !dbg !1893
  %idx.ext = sext i32 %1 to i64, !dbg !1894
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1894
  store i8* %add.ptr, i8** %end, align 8, !dbg !1891
  br label %for.cond, !dbg !1895

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p.addr, align 8, !dbg !1896
  %3 = load i8*, i8** %end, align 8, !dbg !1900
  %4 = load i8*, i8** %key.addr, align 8, !dbg !1901
  %call = call i64 @strlen(i8* %4) #6, !dbg !1902
  %idx.neg = sub i64 0, %call, !dbg !1903
  %add.ptr1 = getelementptr inbounds i8, i8* %3, i64 %idx.neg, !dbg !1903
  %cmp = icmp ult i8* %2, %add.ptr1, !dbg !1904
  br i1 %cmp, label %for.body, label %for.end, !dbg !1905

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p.addr, align 8, !dbg !1906
  %6 = load i8*, i8** %key.addr, align 8, !dbg !1909
  %7 = load i8*, i8** %key.addr, align 8, !dbg !1910
  %call2 = call i64 @strlen(i8* %7) #6, !dbg !1911
  %call3 = call i32 @memcmp(i8* %5, i8* %6, i64 %call2) #6, !dbg !1912
  %tobool = icmp ne i32 %call3, 0, !dbg !1914
  br i1 %tobool, label %if.end, label %if.then, !dbg !1915

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !1916

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1917

for.inc:                                          ; preds = %if.end
  %8 = load i8*, i8** %p.addr, align 8, !dbg !1918
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1918
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !1918
  br label %for.cond, !dbg !1920, !llvm.loop !1921

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i8*, i8** %key.addr, align 8, !dbg !1922
  %call4 = call i64 @strlen(i8* %9) #6, !dbg !1923
  %10 = load i8*, i8** %p.addr, align 8, !dbg !1924
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i64 %call4, !dbg !1924
  store i8* %add.ptr5, i8** %p.addr, align 8, !dbg !1924
  %11 = load i8*, i8** %p.addr, align 8, !dbg !1925
  %12 = load i8*, i8** %end, align 8, !dbg !1927
  %cmp6 = icmp uge i8* %11, %12, !dbg !1928
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1929

if.then7:                                         ; preds = %for.end
  store i32 -2147483648, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end8:                                          ; preds = %for.end
  br label %for.cond9, !dbg !1931

for.cond9:                                        ; preds = %for.inc16, %if.end8
  %13 = load i8*, i8** %p.addr, align 8, !dbg !1932
  %14 = load i8*, i8** %end, align 8, !dbg !1936
  %cmp10 = icmp ult i8* %13, %14, !dbg !1937
  br i1 %cmp10, label %for.body11, label %for.end18, !dbg !1938

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i8** %eptr, metadata !1939, metadata !1630), !dbg !1941
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !1942, metadata !1630), !dbg !1943
  %15 = load i8*, i8** %p.addr, align 8, !dbg !1944
  %call12 = call i64 @strtol(i8* %15, i8** %eptr, i32 10) #7, !dbg !1945
  store i64 %call12, i64* %ret, align 8, !dbg !1943
  %16 = load i8*, i8** %eptr, align 8, !dbg !1946
  %17 = load i8*, i8** %p.addr, align 8, !dbg !1948
  %cmp13 = icmp ne i8* %16, %17, !dbg !1949
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1950

if.then14:                                        ; preds = %for.body11
  %18 = load i64, i64* %ret, align 8, !dbg !1951
  %conv = trunc i64 %18 to i32, !dbg !1951
  store i32 %conv, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end15:                                         ; preds = %for.body11
  br label %for.inc16, !dbg !1953

for.inc16:                                        ; preds = %if.end15
  %19 = load i8*, i8** %p.addr, align 8, !dbg !1954
  %incdec.ptr17 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1954
  store i8* %incdec.ptr17, i8** %p.addr, align 8, !dbg !1954
  br label %for.cond9, !dbg !1956, !llvm.loop !1957

for.end18:                                        ; preds = %for.cond9
  store i32 -2147483648, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

return:                                           ; preds = %for.end18, %if.then14, %if.then7
  %20 = load i32, i32* %retval, align 4, !dbg !1959
  ret i32 %20, !dbg !1959
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isxdigit(i32 %c) #4 !dbg !1960 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1964, metadata !1630), !dbg !1965
  %0 = load i32, i32* %c.addr, align 4, !dbg !1966
  %call = call i32 @av_tolower(i32 %0) #1, !dbg !1967
  store i32 %call, i32* %c.addr, align 4, !dbg !1968
  %1 = load i32, i32* %c.addr, align 4, !dbg !1969
  %call1 = call i32 @av_isdigit(i32 %1) #1, !dbg !1970
  %tobool = icmp ne i32 %call1, 0, !dbg !1970
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !1971

lor.rhs:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !1972
  %cmp = icmp sge i32 %2, 97, !dbg !1974
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1975

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, i32* %c.addr, align 4, !dbg !1976
  %cmp2 = icmp sle i32 %3, 102, !dbg !1978
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end, !dbg !1979

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lor.ext = zext i1 %5 to i32, !dbg !1981
  ret i32 %lor.ext, !dbg !1983
}

; Function Attrs: nounwind uwtable
define internal i32 @convert(i8 zeroext %x) #0 !dbg !1984 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %x.addr, metadata !1987, metadata !1630), !dbg !1988
  %0 = load i8, i8* %x.addr, align 1, !dbg !1989
  %conv = zext i8 %0 to i32, !dbg !1989
  %cmp = icmp sge i32 %conv, 97, !dbg !1991
  br i1 %cmp, label %if.then, label %if.else, !dbg !1992

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %x.addr, align 1, !dbg !1993
  %conv2 = zext i8 %1 to i32, !dbg !1993
  %sub = sub nsw i32 %conv2, 87, !dbg !1993
  %conv3 = trunc i32 %sub to i8, !dbg !1993
  store i8 %conv3, i8* %x.addr, align 1, !dbg !1993
  br label %if.end15, !dbg !1994

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %x.addr, align 1, !dbg !1995
  %conv4 = zext i8 %2 to i32, !dbg !1995
  %cmp5 = icmp sge i32 %conv4, 65, !dbg !1997
  br i1 %cmp5, label %if.then7, label %if.else11, !dbg !1998

if.then7:                                         ; preds = %if.else
  %3 = load i8, i8* %x.addr, align 1, !dbg !1999
  %conv8 = zext i8 %3 to i32, !dbg !1999
  %sub9 = sub nsw i32 %conv8, 55, !dbg !1999
  %conv10 = trunc i32 %sub9 to i8, !dbg !1999
  store i8 %conv10, i8* %x.addr, align 1, !dbg !1999
  br label %if.end, !dbg !2000

if.else11:                                        ; preds = %if.else
  %4 = load i8, i8* %x.addr, align 1, !dbg !2001
  %conv12 = zext i8 %4 to i32, !dbg !2001
  %sub13 = sub nsw i32 %conv12, 48, !dbg !2001
  %conv14 = trunc i32 %sub13 to i8, !dbg !2001
  store i8 %conv14, i8* %x.addr, align 1, !dbg !2001
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %5 = load i8, i8* %x.addr, align 1, !dbg !2002
  %conv16 = zext i8 %5 to i32, !dbg !2002
  ret i32 %conv16, !dbg !2003
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #4 !dbg !2004 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2005, metadata !1630), !dbg !2006
  %0 = load i32, i32* %c.addr, align 4, !dbg !2007
  %cmp = icmp sge i32 %0, 65, !dbg !2009
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2010

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2011
  %cmp1 = icmp sle i32 %1, 90, !dbg !2013
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !2015
  %xor = xor i32 %2, 32, !dbg !2015
  store i32 %xor, i32* %c.addr, align 4, !dbg !2015
  br label %if.end, !dbg !2016

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !2017
  ret i32 %3, !dbg !2018
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #4 !dbg !2019 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2020, metadata !1630), !dbg !2021
  %0 = load i32, i32* %c.addr, align 4, !dbg !2022
  %cmp = icmp sge i32 %0, 48, !dbg !2023
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2024

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2025
  %cmp1 = icmp sle i32 %1, 57, !dbg !2027
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !2028
  ret i32 %land.ext, !dbg !2030
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1624, !1625}
!llvm.ident = !{!1626}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !895)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xbmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !{!888, !889, !890}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !893, line: 48, baseType: !894)
!893 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!895 = !{!896}
!896 = distinct !DIGlobalVariable(name: "ff_xbm_decoder", scope: !0, file: !897, line: 130, type: !898, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xbm_decoder)
!897 = !DIFile(filename: "libavcodec/xbmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !900)
!900 = !{!901, !905, !906, !907, !908, !909, !918, !921, !924, !927, !932, !933, !975, !983, !984, !985, !987, !1539, !1545, !1553, !1557, !1558, !1595, !1599, !1603, !1604, !1608, !1612, !1613, !1617, !1618, !1619}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !14, line: 3475, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !899, file: !14, line: 3480, baseType: !902, size: 64, align: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !899, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !899, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !899, file: !14, line: 3488, baseType: !910, size: 64, align: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !913, line: 61, baseType: !914)
!913 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !913, line: 58, size: 64, align: 32, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !914, file: !913, line: 59, baseType: !888, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !914, file: !913, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !899, file: !14, line: 3489, baseType: !919, size: 64, align: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !899, file: !14, line: 3490, baseType: !922, size: 64, align: 64, offset: 384)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !899, file: !14, line: 3491, baseType: !925, size: 64, align: 64, offset: 448)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !899, file: !14, line: 3492, baseType: !928, size: 64, align: 64, offset: 512)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !893, line: 55, baseType: !931)
!931 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !899, file: !14, line: 3493, baseType: !892, size: 8, align: 8, offset: 576)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !899, file: !14, line: 3494, baseType: !934, size: 64, align: 64, offset: 640)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !938)
!938 = !{!939, !940, !945, !949, !950, !951, !952, !956, !962, !964, !968}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !937, file: !691, line: 72, baseType: !902, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !937, file: !691, line: 78, baseType: !941, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!902, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !937, file: !691, line: 85, baseType: !946, size: 64, align: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !937, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !937, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !937, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !937, file: !691, line: 113, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!944, !944, !944}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !937, file: !691, line: 123, baseType: !957, size: 64, align: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!960, !960}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !937, file: !691, line: 130, baseType: !963, size: 32, align: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !937, file: !691, line: 136, baseType: !965, size: 64, align: 64, offset: 512)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!963, !944}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !937, file: !691, line: 142, baseType: !969, size: 64, align: 64, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!888, !972, !944, !902, !888}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !899, file: !14, line: 3495, baseType: !976, size: 64, align: 64, offset: 704)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !979, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !979, file: !14, line: 3403, baseType: !902, size: 64, align: 64, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !899, file: !14, line: 3507, baseType: !902, size: 64, align: 64, offset: 768)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !899, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !899, file: !14, line: 3517, baseType: !986, size: 64, align: 64, offset: 896)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !899, file: !14, line: 3527, baseType: !988, size: 64, align: 64, offset: 960)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!888, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !994)
!994 = !{!995, !996, !997, !998, !1001, !1002, !1003, !1004, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1287, !1291, !1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1477, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !993, file: !14, line: 1561, baseType: !934, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !993, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !993, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !993, file: !14, line: 1565, baseType: !999, size: 64, align: 64, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !993, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !993, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !993, file: !14, line: 1583, baseType: !944, size: 64, align: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !993, file: !14, line: 1591, baseType: !1005, size: 64, align: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1007, line: 129, size: 1664, align: 64, elements: !1008)
!1007 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1008 = !{!1009, !1010, !1011, !1012, !1112, !1133, !1134, !1163, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1006, file: !1007, line: 136, baseType: !888, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1006, file: !1007, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1006, file: !1007, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1006, file: !1007, line: 159, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1016)
!1016 = !{!1017, !1022, !1024, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1064, !1066, !1067, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1100, !1101, !1102, !1103, !1104, !1105, !1108, !1109, !1110, !1111}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1015, file: !722, line: 282, baseType: !1018, size: 512, align: 64)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 512, align: 64, elements: !1020)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1020 = !{!1021}
!1021 = !DISubrange(count: 8)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1015, file: !722, line: 299, baseType: !1023, size: 256, align: 32, offset: 512)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1020)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1015, file: !722, line: 315, baseType: !1025, size: 64, align: 64, offset: 768)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1015, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1015, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1015, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1015, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1015, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1015, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1015, file: !722, line: 356, baseType: !912, size: 64, align: 32, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1015, file: !722, line: 361, baseType: !1034, size: 64, align: 64, offset: 1088)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !893, line: 40, baseType: !1035)
!1035 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1015, file: !722, line: 369, baseType: !1034, size: 64, align: 64, offset: 1152)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1015, file: !722, line: 377, baseType: !1034, size: 64, align: 64, offset: 1216)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1015, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1015, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1015, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1015, file: !722, line: 396, baseType: !944, size: 64, align: 64, offset: 1408)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1015, file: !722, line: 403, baseType: !1043, size: 512, align: 64, offset: 1472)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 64, elements: !1020)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1015, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1015, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1015, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1015, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1015, file: !722, line: 435, baseType: !1034, size: 64, align: 64, offset: 2112)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1015, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1015, file: !722, line: 445, baseType: !930, size: 64, align: 64, offset: 2240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1015, file: !722, line: 459, baseType: !1052, size: 512, align: 64, offset: 2304)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, align: 64, elements: !1020)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1055, line: 94, baseType: !1056)
!1055 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1055, line: 81, size: 192, align: 64, elements: !1057)
!1057 = !{!1058, !1062, !1063}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1056, file: !1055, line: 82, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1055, line: 73, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1055, line: 73, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1056, file: !1055, line: 89, baseType: !1019, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1056, file: !1055, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1015, file: !722, line: 473, baseType: !1065, size: 64, align: 64, offset: 2816)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1015, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1015, file: !722, line: 479, baseType: !1068, size: 64, align: 64, offset: 2944)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1081}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1071, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !722, line: 203, baseType: !1019, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1071, file: !722, line: 205, baseType: !1077, size: 64, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1079, line: 86, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1079, line: 86, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1071, file: !722, line: 206, baseType: !1053, size: 64, align: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1015, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1015, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1015, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1015, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1015, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1015, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1015, file: !722, line: 532, baseType: !1034, size: 64, align: 64, offset: 3264)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1015, file: !722, line: 539, baseType: !1034, size: 64, align: 64, offset: 3328)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1015, file: !722, line: 547, baseType: !1034, size: 64, align: 64, offset: 3392)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1015, file: !722, line: 554, baseType: !1077, size: 64, align: 64, offset: 3456)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1015, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1015, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1015, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1015, file: !722, line: 588, baseType: !1097, size: 64, align: 64, offset: 3648)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !893, line: 36, baseType: !1099)
!1099 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1015, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1015, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1015, file: !722, line: 599, baseType: !1053, size: 64, align: 64, offset: 3776)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1015, file: !722, line: 605, baseType: !1053, size: 64, align: 64, offset: 3840)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1015, file: !722, line: 616, baseType: !1053, size: 64, align: 64, offset: 3904)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1015, file: !722, line: 626, baseType: !1106, size: 64, align: 64, offset: 3968)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1107, line: 216, baseType: !931)
!1107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1015, file: !722, line: 627, baseType: !1106, size: 64, align: 64, offset: 4032)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1015, file: !722, line: 628, baseType: !1106, size: 64, align: 64, offset: 4096)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1015, file: !722, line: 629, baseType: !1106, size: 64, align: 64, offset: 4160)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1015, file: !722, line: 645, baseType: !1053, size: 64, align: 64, offset: 4224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1006, file: !1007, line: 161, baseType: !1113, size: 64, align: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1007, line: 117, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1007, line: 100, size: 832, align: 64, elements: !1116)
!1116 = !{!1117, !1124, !1125, !1126, !1127, !1128, !1130, !1131, !1132}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1115, file: !1007, line: 105, baseType: !1118, size: 256, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, align: 64, elements: !1122)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1055, line: 238, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1055, line: 238, flags: DIFlagFwdDecl)
!1122 = !{!1123}
!1123 = !DISubrange(count: 4)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1115, file: !1007, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1115, file: !1007, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1115, file: !1007, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1115, file: !1007, line: 112, baseType: !1023, size: 256, align: 32, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1115, file: !1007, line: 113, baseType: !1129, size: 128, align: 32, offset: 608)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1122)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1115, file: !1007, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1115, file: !1007, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1115, file: !1007, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1006, file: !1007, line: 163, baseType: !944, size: 64, align: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1006, file: !1007, line: 165, baseType: !1135, size: 128, align: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1007, line: 122, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1007, line: 119, size: 128, align: 64, elements: !1137)
!1137 = !{!1138, !1162}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1136, file: !1007, line: 120, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1158, !1159, !1160, !1161}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !14, line: 1451, baseType: !1053, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1141, file: !14, line: 1461, baseType: !1034, size: 64, align: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1141, file: !14, line: 1467, baseType: !1034, size: 64, align: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !14, line: 1468, baseType: !1019, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1141, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1141, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1141, file: !14, line: 1479, baseType: !1151, size: 64, align: 64, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1412, baseType: !1019, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1153, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1141, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1141, file: !14, line: 1486, baseType: !1034, size: 64, align: 64, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1141, file: !14, line: 1488, baseType: !1034, size: 64, align: 64, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1141, file: !14, line: 1497, baseType: !1034, size: 64, align: 64, offset: 640)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1136, file: !1007, line: 121, baseType: !1013, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1006, file: !1007, line: 166, baseType: !1164, size: 128, align: 64, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1007, line: 127, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1007, line: 124, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1241}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1165, file: !1007, line: 125, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1198, !1202, !1203, !1238, !1239, !1240}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1171, file: !14, line: 5751, baseType: !934, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1171, file: !14, line: 5756, baseType: !1175, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1183, !1184, !1185, !1189, !1193, !1197}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1177, file: !14, line: 5797, baseType: !902, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1177, file: !14, line: 5804, baseType: !1181, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1177, file: !14, line: 5815, baseType: !934, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1177, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1177, file: !14, line: 5826, baseType: !1186, size: 64, align: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!888, !1169}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1177, file: !14, line: 5827, baseType: !1190, size: 64, align: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!888, !1169, !1139}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1177, file: !14, line: 5828, baseType: !1194, size: 64, align: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1169}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1177, file: !14, line: 5829, baseType: !1194, size: 64, align: 64, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1171, file: !14, line: 5762, baseType: !1199, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1171, file: !14, line: 5768, baseType: !944, size: 64, align: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1171, file: !14, line: 5775, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1206, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1206, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1206, file: !14, line: 3948, baseType: !1211, size: 32, align: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !893, line: 51, baseType: !889)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1206, file: !14, line: 3958, baseType: !1019, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1206, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1206, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1206, file: !14, line: 3973, baseType: !1034, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1206, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1206, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1206, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1206, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1206, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1206, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1206, file: !14, line: 4020, baseType: !912, size: 64, align: 32, offset: 512)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1206, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1206, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1206, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1206, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1206, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1206, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1206, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1206, file: !14, line: 4046, baseType: !930, size: 64, align: 64, offset: 832)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1206, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1206, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1206, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1206, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1206, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1206, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1206, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1171, file: !14, line: 5781, baseType: !1204, size: 64, align: 64, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1171, file: !14, line: 5787, baseType: !912, size: 64, align: 32, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1171, file: !14, line: 5793, baseType: !912, size: 64, align: 32, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1165, file: !1007, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1006, file: !1007, line: 172, baseType: !1139, size: 64, align: 64, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1006, file: !1007, line: 177, baseType: !1019, size: 64, align: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1006, file: !1007, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1006, file: !1007, line: 180, baseType: !944, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1006, file: !1007, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1006, file: !1007, line: 190, baseType: !944, size: 64, align: 64, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1006, file: !1007, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1006, file: !1007, line: 200, baseType: !1139, size: 64, align: 64, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1006, file: !1007, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1006, file: !1007, line: 202, baseType: !1013, size: 64, align: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1006, file: !1007, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1006, file: !1007, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1006, file: !1007, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1006, file: !1007, line: 209, baseType: !1106, size: 64, align: 64, offset: 1344)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1006, file: !1007, line: 212, baseType: !1106, size: 64, align: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1006, file: !1007, line: 213, baseType: !1013, size: 64, align: 64, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1006, file: !1007, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1006, file: !1007, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1006, file: !1007, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !993, file: !14, line: 1598, baseType: !944, size: 64, align: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !993, file: !14, line: 1606, baseType: !1034, size: 64, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !993, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !993, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !993, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !993, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !993, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !993, file: !14, line: 1657, baseType: !1019, size: 64, align: 64, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !993, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !993, file: !14, line: 1679, baseType: !912, size: 64, align: 32, offset: 800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !993, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !993, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !993, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !993, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !993, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !993, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !993, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !993, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !993, file: !14, line: 1791, baseType: !1280, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283, !1284, !1286, !888, !888, !888}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !993, file: !14, line: 1808, baseType: !1288, size: 64, align: 64, offset: 1216)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!473, !1283, !919}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !993, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !993, file: !14, line: 1825, baseType: !1293, size: 32, align: 32, offset: 1312)
!1293 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !993, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !993, file: !14, line: 1838, baseType: !1293, size: 32, align: 32, offset: 1376)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !993, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !993, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !993, file: !14, line: 1861, baseType: !1293, size: 32, align: 32, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !993, file: !14, line: 1868, baseType: !1293, size: 32, align: 32, offset: 1504)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !993, file: !14, line: 1875, baseType: !1293, size: 32, align: 32, offset: 1536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !993, file: !14, line: 1882, baseType: !1293, size: 32, align: 32, offset: 1568)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !993, file: !14, line: 1889, baseType: !1293, size: 32, align: 32, offset: 1600)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !993, file: !14, line: 1896, baseType: !1293, size: 32, align: 32, offset: 1632)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !993, file: !14, line: 1903, baseType: !1293, size: 32, align: 32, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !993, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !993, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !993, file: !14, line: 1926, baseType: !1286, size: 64, align: 64, offset: 1792)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !993, file: !14, line: 1935, baseType: !912, size: 64, align: 32, offset: 1856)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !993, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !993, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !993, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !993, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !993, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !993, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !993, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !993, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !993, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !993, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !993, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !993, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !993, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !993, file: !14, line: 2054, baseType: !1323, size: 64, align: 64, offset: 2368)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !893, line: 49, baseType: !1325)
!1325 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !993, file: !14, line: 2061, baseType: !1323, size: 64, align: 64, offset: 2432)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !993, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !993, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !993, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !993, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !993, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !993, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !993, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !993, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !993, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !993, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !993, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !993, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !993, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !993, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !993, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !993, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !993, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !993, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !993, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !993, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !993, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !993, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !993, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !993, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !993, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !993, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !993, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !993, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !993, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !993, file: !14, line: 2263, baseType: !930, size: 64, align: 64, offset: 3456)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !993, file: !14, line: 2270, baseType: !930, size: 64, align: 64, offset: 3520)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !993, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !993, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !993, file: !14, line: 2367, baseType: !1361, size: 64, align: 64, offset: 3648)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!888, !1283, !1013, !888}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !993, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !993, file: !14, line: 2386, baseType: !1293, size: 32, align: 32, offset: 3744)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !993, file: !14, line: 2387, baseType: !1293, size: 32, align: 32, offset: 3776)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !993, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !993, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !993, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !993, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !993, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !993, file: !14, line: 2423, baseType: !1373, size: 64, align: 64, offset: 3968)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1375, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1375, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1375, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1375, file: !14, line: 830, baseType: !1293, size: 32, align: 32, offset: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !993, file: !14, line: 2430, baseType: !1034, size: 64, align: 64, offset: 4032)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !993, file: !14, line: 2437, baseType: !1034, size: 64, align: 64, offset: 4096)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !993, file: !14, line: 2444, baseType: !1293, size: 32, align: 32, offset: 4160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !993, file: !14, line: 2451, baseType: !1293, size: 32, align: 32, offset: 4192)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !993, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !993, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !993, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !993, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !993, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !993, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !993, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !993, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !993, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !993, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !993, file: !14, line: 2514, baseType: !1034, size: 64, align: 64, offset: 4544)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !993, file: !14, line: 2528, baseType: !1397, size: 64, align: 64, offset: 4608)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1283, !944, !888, !888}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !993, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !993, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !993, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !993, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !993, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !993, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !993, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !993, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !993, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !993, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !993, file: !14, line: 2571, baseType: !1411, size: 64, align: 64, offset: 4992)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !993, file: !14, line: 2579, baseType: !1411, size: 64, align: 64, offset: 5056)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !993, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !993, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !993, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !993, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !993, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !993, file: !14, line: 2709, baseType: !1034, size: 64, align: 64, offset: 5312)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !993, file: !14, line: 2716, baseType: !1420, size: 64, align: 64, offset: 5376)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1433, !1437, !1441, !1442, !1443, !1444, !1450, !1451, !1452, !1453, !1454}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1422, file: !14, line: 3642, baseType: !902, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1422, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1422, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1422, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1422, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1422, file: !14, line: 3682, baseType: !1430, size: 64, align: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!888, !991, !1013}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1422, file: !14, line: 3698, baseType: !1434, size: 64, align: 64, offset: 256)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !991, !890, !1211}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1422, file: !14, line: 3712, baseType: !1438, size: 64, align: 64, offset: 320)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !991, !888, !890, !1211}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1422, file: !14, line: 3726, baseType: !1434, size: 64, align: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1422, file: !14, line: 3737, baseType: !988, size: 64, align: 64, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1422, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1422, file: !14, line: 3757, baseType: !1445, size: 64, align: 64, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1422, file: !14, line: 3766, baseType: !988, size: 64, align: 64, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1422, file: !14, line: 3774, baseType: !988, size: 64, align: 64, offset: 704)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1422, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1422, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1422, file: !14, line: 3795, baseType: !1455, size: 64, align: 64, offset: 832)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!888, !991, !1053}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !993, file: !14, line: 2728, baseType: !944, size: 64, align: 64, offset: 5440)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !993, file: !14, line: 2735, baseType: !1043, size: 512, align: 64, offset: 5504)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !993, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !993, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !993, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !993, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !993, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !993, file: !14, line: 2802, baseType: !1013, size: 64, align: 64, offset: 6208)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !993, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !993, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !993, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !993, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !993, file: !14, line: 2851, baseType: !1471, size: 64, align: 64, offset: 6400)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!888, !1283, !1474, !944, !1286, !888, !888}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!888, !1283, !944}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !993, file: !14, line: 2871, baseType: !1478, size: 64, align: 64, offset: 6464)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1283, !1481, !944, !1286, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1283, !944, !888, !888}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !993, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !993, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !993, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !993, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !993, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !993, file: !14, line: 3037, baseType: !1019, size: 64, align: 64, offset: 6720)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !993, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !993, file: !14, line: 3050, baseType: !930, size: 64, align: 64, offset: 6848)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !993, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !993, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !993, file: !14, line: 3092, baseType: !912, size: 64, align: 32, offset: 6976)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !993, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !993, file: !14, line: 3106, baseType: !912, size: 64, align: 32, offset: 7072)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !993, file: !14, line: 3113, baseType: !1499, size: 64, align: 64, offset: 7168)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1512}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1502, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1502, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1502, file: !14, line: 720, baseType: !902, size: 64, align: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1502, file: !14, line: 724, baseType: !902, size: 64, align: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1502, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1502, file: !14, line: 734, baseType: !1510, size: 64, align: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1502, file: !14, line: 739, baseType: !1513, size: 64, align: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !993, file: !14, line: 3129, baseType: !1034, size: 64, align: 64, offset: 7232)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !993, file: !14, line: 3130, baseType: !1034, size: 64, align: 64, offset: 7296)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !993, file: !14, line: 3131, baseType: !1034, size: 64, align: 64, offset: 7360)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !993, file: !14, line: 3132, baseType: !1034, size: 64, align: 64, offset: 7424)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !993, file: !14, line: 3139, baseType: !1411, size: 64, align: 64, offset: 7488)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !993, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !993, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !993, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !993, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !993, file: !14, line: 3191, baseType: !1323, size: 64, align: 64, offset: 7680)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !993, file: !14, line: 3199, baseType: !1019, size: 64, align: 64, offset: 7744)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !993, file: !14, line: 3207, baseType: !1411, size: 64, align: 64, offset: 7808)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !993, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !993, file: !14, line: 3224, baseType: !1151, size: 64, align: 64, offset: 7936)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !993, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !993, file: !14, line: 3249, baseType: !1053, size: 64, align: 64, offset: 8064)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !993, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !993, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !993, file: !14, line: 3279, baseType: !1034, size: 64, align: 64, offset: 8192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !993, file: !14, line: 3301, baseType: !1053, size: 64, align: 64, offset: 8256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !993, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !993, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !993, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !993, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !899, file: !14, line: 3535, baseType: !1540, size: 64, align: 64, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!888, !991, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !899, file: !14, line: 3541, baseType: !1546, size: 64, align: 64, offset: 1088)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1007, line: 223, size: 128, align: 64, elements: !1550)
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1549, file: !1007, line: 224, baseType: !890, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1549, file: !1007, line: 225, baseType: !890, size: 64, align: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !899, file: !14, line: 3549, baseType: !1554, size: 64, align: 64, offset: 1152)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !986}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !899, file: !14, line: 3551, baseType: !988, size: 64, align: 64, offset: 1216)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !899, file: !14, line: 3552, baseType: !1559, size: 64, align: 64, offset: 1280)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!888, !991, !1019, !888, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1594}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1564, file: !14, line: 3921, baseType: !1324, size: 16, align: 16)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1564, file: !14, line: 3922, baseType: !1211, size: 32, align: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1564, file: !14, line: 3923, baseType: !1211, size: 32, align: 32, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1564, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1564, file: !14, line: 3925, baseType: !1571, size: 64, align: 64, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1587, !1589, !1590, !1591, !1592, !1593}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1574, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1574, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1574, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1574, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1574, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1574, file: !14, line: 3897, baseType: !1582, size: 768, align: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3855, baseType: !1018, size: 512, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3857, baseType: !1023, size: 256, align: 32, offset: 512)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1574, file: !14, line: 3903, baseType: !1588, size: 256, align: 64, offset: 960)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 256, align: 64, elements: !1122)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1574, file: !14, line: 3904, baseType: !1129, size: 128, align: 32, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1574, file: !14, line: 3908, baseType: !1411, size: 64, align: 64, offset: 1408)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1574, file: !14, line: 3915, baseType: !1411, size: 64, align: 64, offset: 1472)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1574, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1564, file: !14, line: 3926, baseType: !1034, size: 64, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !899, file: !14, line: 3564, baseType: !1596, size: 64, align: 64, offset: 1344)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!888, !991, !1139, !1284, !1286}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !899, file: !14, line: 3566, baseType: !1600, size: 64, align: 64, offset: 1408)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!888, !991, !944, !1286, !1139}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !899, file: !14, line: 3567, baseType: !988, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !899, file: !14, line: 3576, baseType: !1605, size: 64, align: 64, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!888, !991, !1284}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !899, file: !14, line: 3577, baseType: !1609, size: 64, align: 64, offset: 1600)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !991, !1139}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !899, file: !14, line: 3584, baseType: !1430, size: 64, align: 64, offset: 1664)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !899, file: !14, line: 3589, baseType: !1614, size: 64, align: 64, offset: 1728)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !991}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !899, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !899, file: !14, line: 3600, baseType: !902, size: 64, align: 64, offset: 1856)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !899, file: !14, line: 3609, baseType: !1620, size: 64, align: 64, offset: 1920)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1623)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1624 = !{i32 2, !"Dwarf Version", i32 4}
!1625 = !{i32 2, !"Debug Info Version", i32 3}
!1626 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1627 = distinct !DISubprogram(name: "xbm_decode_frame", scope: !897, file: !897, line: 61, type: !1601, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!1628 = !{}
!1629 = !DILocalVariable(name: "avctx", arg: 1, scope: !1627, file: !897, line: 61, type: !991)
!1630 = !DIExpression()
!1631 = !DILocation(line: 61, column: 45, scope: !1627)
!1632 = !DILocalVariable(name: "data", arg: 2, scope: !1627, file: !897, line: 61, type: !944)
!1633 = !DILocation(line: 61, column: 58, scope: !1627)
!1634 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1627, file: !897, line: 62, type: !1286)
!1635 = !DILocation(line: 62, column: 34, scope: !1627)
!1636 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1627, file: !897, line: 62, type: !1139)
!1637 = !DILocation(line: 62, column: 55, scope: !1627)
!1638 = !DILocalVariable(name: "p", scope: !1627, file: !897, line: 64, type: !1013)
!1639 = !DILocation(line: 64, column: 14, scope: !1627)
!1640 = !DILocation(line: 64, column: 18, scope: !1627)
!1641 = !DILocalVariable(name: "ret", scope: !1627, file: !897, line: 65, type: !888)
!1642 = !DILocation(line: 65, column: 9, scope: !1627)
!1643 = !DILocalVariable(name: "linesize", scope: !1627, file: !897, line: 65, type: !888)
!1644 = !DILocation(line: 65, column: 14, scope: !1627)
!1645 = !DILocalVariable(name: "i", scope: !1627, file: !897, line: 65, type: !888)
!1646 = !DILocation(line: 65, column: 24, scope: !1627)
!1647 = !DILocalVariable(name: "j", scope: !1627, file: !897, line: 65, type: !888)
!1648 = !DILocation(line: 65, column: 27, scope: !1627)
!1649 = !DILocalVariable(name: "width", scope: !1627, file: !897, line: 66, type: !888)
!1650 = !DILocation(line: 66, column: 9, scope: !1627)
!1651 = !DILocalVariable(name: "height", scope: !1627, file: !897, line: 67, type: !888)
!1652 = !DILocation(line: 67, column: 9, scope: !1627)
!1653 = !DILocalVariable(name: "end", scope: !1627, file: !897, line: 68, type: !890)
!1654 = !DILocation(line: 68, column: 20, scope: !1627)
!1655 = !DILocalVariable(name: "ptr", scope: !1627, file: !897, line: 68, type: !890)
!1656 = !DILocation(line: 68, column: 26, scope: !1627)
!1657 = !DILocation(line: 68, column: 32, scope: !1627)
!1658 = !DILocation(line: 68, column: 39, scope: !1627)
!1659 = !DILocalVariable(name: "next", scope: !1627, file: !897, line: 69, type: !890)
!1660 = !DILocation(line: 69, column: 20, scope: !1627)
!1661 = !DILocalVariable(name: "dst", scope: !1627, file: !897, line: 70, type: !1019)
!1662 = !DILocation(line: 70, column: 14, scope: !1627)
!1663 = !DILocation(line: 72, column: 5, scope: !1627)
!1664 = !DILocation(line: 72, column: 12, scope: !1627)
!1665 = !DILocation(line: 72, column: 20, scope: !1627)
!1666 = !DILocation(line: 73, column: 11, scope: !1627)
!1667 = !DILocation(line: 73, column: 18, scope: !1627)
!1668 = !DILocation(line: 73, column: 25, scope: !1627)
!1669 = !DILocation(line: 73, column: 32, scope: !1627)
!1670 = !DILocation(line: 73, column: 23, scope: !1627)
!1671 = !DILocation(line: 73, column: 9, scope: !1627)
!1672 = !DILocation(line: 75, column: 27, scope: !1627)
!1673 = !DILocation(line: 75, column: 34, scope: !1627)
!1674 = !DILocation(line: 75, column: 40, scope: !1627)
!1675 = !DILocation(line: 75, column: 47, scope: !1627)
!1676 = !DILocation(line: 75, column: 13, scope: !1627)
!1677 = !DILocation(line: 75, column: 11, scope: !1627)
!1678 = !DILocation(line: 76, column: 28, scope: !1627)
!1679 = !DILocation(line: 76, column: 35, scope: !1627)
!1680 = !DILocation(line: 76, column: 41, scope: !1627)
!1681 = !DILocation(line: 76, column: 48, scope: !1627)
!1682 = !DILocation(line: 76, column: 14, scope: !1627)
!1683 = !DILocation(line: 76, column: 12, scope: !1627)
!1684 = !DILocation(line: 78, column: 34, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1627, file: !897, line: 78, column: 9)
!1686 = !DILocation(line: 78, column: 41, scope: !1685)
!1687 = !DILocation(line: 78, column: 48, scope: !1685)
!1688 = !DILocation(line: 78, column: 16, scope: !1685)
!1689 = !DILocation(line: 78, column: 14, scope: !1685)
!1690 = !DILocation(line: 78, column: 57, scope: !1685)
!1691 = !DILocation(line: 78, column: 9, scope: !1627)
!1692 = !DILocation(line: 79, column: 16, scope: !1685)
!1693 = !DILocation(line: 79, column: 9, scope: !1685)
!1694 = !DILocation(line: 81, column: 30, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1627, file: !897, line: 81, column: 9)
!1696 = !DILocation(line: 81, column: 37, scope: !1695)
!1697 = !DILocation(line: 81, column: 16, scope: !1695)
!1698 = !DILocation(line: 81, column: 14, scope: !1695)
!1699 = !DILocation(line: 81, column: 44, scope: !1695)
!1700 = !DILocation(line: 81, column: 9, scope: !1627)
!1701 = !DILocation(line: 82, column: 16, scope: !1695)
!1702 = !DILocation(line: 82, column: 9, scope: !1695)
!1703 = !DILocation(line: 85, column: 19, scope: !1627)
!1704 = !DILocation(line: 85, column: 29, scope: !1627)
!1705 = !DILocation(line: 85, column: 36, scope: !1627)
!1706 = !DILocation(line: 85, column: 12, scope: !1627)
!1707 = !DILocation(line: 85, column: 10, scope: !1627)
!1708 = !DILocation(line: 86, column: 10, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1627, file: !897, line: 86, column: 9)
!1710 = !DILocation(line: 86, column: 9, scope: !1627)
!1711 = !DILocation(line: 87, column: 23, scope: !1709)
!1712 = !DILocation(line: 87, column: 33, scope: !1709)
!1713 = !DILocation(line: 87, column: 40, scope: !1709)
!1714 = !DILocation(line: 87, column: 16, scope: !1709)
!1715 = !DILocation(line: 87, column: 14, scope: !1709)
!1716 = !DILocation(line: 87, column: 9, scope: !1709)
!1717 = !DILocation(line: 88, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1627, file: !897, line: 88, column: 9)
!1719 = !DILocation(line: 88, column: 9, scope: !1627)
!1720 = !DILocation(line: 89, column: 9, scope: !1718)
!1721 = !DILocation(line: 90, column: 11, scope: !1627)
!1722 = !DILocation(line: 90, column: 16, scope: !1627)
!1723 = !DILocation(line: 90, column: 9, scope: !1627)
!1724 = !DILocation(line: 92, column: 17, scope: !1627)
!1725 = !DILocation(line: 92, column: 24, scope: !1627)
!1726 = !DILocation(line: 92, column: 30, scope: !1627)
!1727 = !DILocation(line: 92, column: 35, scope: !1627)
!1728 = !DILocation(line: 92, column: 14, scope: !1627)
!1729 = !DILocation(line: 93, column: 12, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1627, file: !897, line: 93, column: 5)
!1731 = !DILocation(line: 93, column: 10, scope: !1730)
!1732 = !DILocation(line: 93, column: 17, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1734, file: !897, discriminator: 1)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !897, line: 93, column: 5)
!1735 = !DILocation(line: 93, column: 21, scope: !1733)
!1736 = !DILocation(line: 93, column: 28, scope: !1733)
!1737 = !DILocation(line: 93, column: 19, scope: !1733)
!1738 = !DILocation(line: 93, column: 5, scope: !1733)
!1739 = !DILocation(line: 94, column: 15, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !897, line: 93, column: 41)
!1741 = !DILocation(line: 94, column: 18, scope: !1740)
!1742 = !DILocation(line: 94, column: 28, scope: !1740)
!1743 = !DILocation(line: 94, column: 32, scope: !1740)
!1744 = !DILocation(line: 94, column: 35, scope: !1740)
!1745 = !DILocation(line: 94, column: 30, scope: !1740)
!1746 = !DILocation(line: 94, column: 26, scope: !1740)
!1747 = !DILocation(line: 94, column: 13, scope: !1740)
!1748 = !DILocation(line: 95, column: 16, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !897, line: 95, column: 9)
!1750 = !DILocation(line: 95, column: 14, scope: !1749)
!1751 = !DILocation(line: 95, column: 21, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !897, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !897, line: 95, column: 9)
!1754 = !DILocation(line: 95, column: 25, scope: !1752)
!1755 = !DILocation(line: 95, column: 23, scope: !1752)
!1756 = !DILocation(line: 95, column: 9, scope: !1752)
!1757 = !DILocalVariable(name: "val", scope: !1758, file: !897, line: 96, type: !892)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !897, line: 95, column: 40)
!1759 = !DILocation(line: 96, column: 21, scope: !1758)
!1760 = !DILocation(line: 98, column: 13, scope: !1758)
!1761 = !DILocation(line: 98, column: 20, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1758, file: !897, discriminator: 1)
!1763 = !DILocation(line: 98, column: 26, scope: !1762)
!1764 = !DILocation(line: 98, column: 24, scope: !1762)
!1765 = !DILocation(line: 98, column: 30, scope: !1762)
!1766 = !DILocation(line: 98, column: 34, scope: !1767)
!1767 = !DILexicalBlockFile(scope: !1758, file: !897, discriminator: 2)
!1768 = !DILocation(line: 98, column: 33, scope: !1767)
!1769 = !DILocation(line: 98, column: 38, scope: !1767)
!1770 = !DILocation(line: 98, column: 45, scope: !1767)
!1771 = !DILocation(line: 98, column: 49, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1758, file: !897, discriminator: 3)
!1773 = !DILocation(line: 98, column: 48, scope: !1772)
!1774 = !DILocation(line: 98, column: 53, scope: !1772)
!1775 = !DILocation(line: 98, column: 13, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1758, file: !897, discriminator: 4)
!1777 = !DILocation(line: 99, column: 20, scope: !1758)
!1778 = !DILocation(line: 98, column: 13, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1758, file: !897, discriminator: 5)
!1780 = distinct !{!1780, !1760}
!1781 = !DILocation(line: 101, column: 17, scope: !1758)
!1782 = !DILocation(line: 102, column: 17, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1758, file: !897, line: 102, column: 17)
!1784 = !DILocation(line: 102, column: 23, scope: !1783)
!1785 = !DILocation(line: 102, column: 21, scope: !1783)
!1786 = !DILocation(line: 102, column: 27, scope: !1783)
!1787 = !DILocation(line: 102, column: 43, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1783, file: !897, discriminator: 1)
!1789 = !DILocation(line: 102, column: 42, scope: !1788)
!1790 = !DILocation(line: 102, column: 30, scope: !1788)
!1791 = !DILocation(line: 102, column: 17, scope: !1788)
!1792 = !DILocation(line: 103, column: 35, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1783, file: !897, line: 102, column: 49)
!1794 = !DILocation(line: 103, column: 31, scope: !1793)
!1795 = !DILocation(line: 103, column: 23, scope: !1793)
!1796 = !DILocation(line: 103, column: 21, scope: !1793)
!1797 = !DILocation(line: 104, column: 34, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !897, line: 104, column: 21)
!1799 = !DILocation(line: 104, column: 33, scope: !1798)
!1800 = !DILocation(line: 104, column: 21, scope: !1798)
!1801 = !DILocation(line: 104, column: 21, scope: !1793)
!1802 = !DILocation(line: 105, column: 28, scope: !1798)
!1803 = !DILocation(line: 105, column: 32, scope: !1798)
!1804 = !DILocation(line: 105, column: 52, scope: !1798)
!1805 = !DILocation(line: 105, column: 48, scope: !1798)
!1806 = !DILocation(line: 105, column: 40, scope: !1798)
!1807 = !DILocation(line: 105, column: 38, scope: !1798)
!1808 = !DILocation(line: 105, column: 27, scope: !1798)
!1809 = !DILocation(line: 105, column: 25, scope: !1798)
!1810 = !DILocation(line: 105, column: 21, scope: !1798)
!1811 = !DILocation(line: 106, column: 37, scope: !1793)
!1812 = !DILocation(line: 106, column: 26, scope: !1793)
!1813 = !DILocation(line: 106, column: 21, scope: !1793)
!1814 = !DILocation(line: 106, column: 24, scope: !1793)
!1815 = !DILocation(line: 107, column: 34, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1793, file: !897, line: 107, column: 21)
!1817 = !DILocation(line: 107, column: 33, scope: !1816)
!1818 = !DILocation(line: 107, column: 21, scope: !1816)
!1819 = !DILocation(line: 107, column: 39, scope: !1816)
!1820 = !DILocation(line: 107, column: 42, scope: !1821)
!1821 = !DILexicalBlockFile(scope: !1816, file: !897, discriminator: 1)
!1822 = !DILocation(line: 107, column: 43, scope: !1821)
!1823 = !DILocation(line: 107, column: 48, scope: !1821)
!1824 = !DILocation(line: 107, column: 46, scope: !1821)
!1825 = !DILocation(line: 107, column: 21, scope: !1821)
!1826 = !DILocation(line: 108, column: 22, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !897, line: 107, column: 58)
!1828 = !DILocation(line: 109, column: 39, scope: !1827)
!1829 = !DILocation(line: 109, column: 35, scope: !1827)
!1830 = !DILocation(line: 109, column: 27, scope: !1827)
!1831 = !DILocation(line: 109, column: 25, scope: !1827)
!1832 = !DILocation(line: 110, column: 38, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !897, line: 110, column: 25)
!1834 = !DILocation(line: 110, column: 37, scope: !1833)
!1835 = !DILocation(line: 110, column: 25, scope: !1833)
!1836 = !DILocation(line: 110, column: 25, scope: !1827)
!1837 = !DILocation(line: 111, column: 32, scope: !1833)
!1838 = !DILocation(line: 111, column: 36, scope: !1833)
!1839 = !DILocation(line: 111, column: 56, scope: !1833)
!1840 = !DILocation(line: 111, column: 52, scope: !1833)
!1841 = !DILocation(line: 111, column: 44, scope: !1833)
!1842 = !DILocation(line: 111, column: 42, scope: !1833)
!1843 = !DILocation(line: 111, column: 31, scope: !1833)
!1844 = !DILocation(line: 111, column: 29, scope: !1833)
!1845 = !DILocation(line: 111, column: 25, scope: !1833)
!1846 = !DILocation(line: 112, column: 41, scope: !1827)
!1847 = !DILocation(line: 112, column: 30, scope: !1827)
!1848 = !DILocation(line: 112, column: 25, scope: !1827)
!1849 = !DILocation(line: 112, column: 28, scope: !1827)
!1850 = !DILocation(line: 113, column: 17, scope: !1827)
!1851 = !DILocation(line: 114, column: 13, scope: !1793)
!1852 = !DILocation(line: 115, column: 24, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1783, file: !897, line: 114, column: 20)
!1854 = !DILocation(line: 116, column: 54, scope: !1853)
!1855 = !DILocation(line: 115, column: 17, scope: !1853)
!1856 = !DILocation(line: 117, column: 17, scope: !1853)
!1857 = !DILocation(line: 119, column: 9, scope: !1758)
!1858 = !DILocation(line: 95, column: 36, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1753, file: !897, discriminator: 2)
!1860 = !DILocation(line: 95, column: 9, scope: !1859)
!1861 = distinct !{!1861, !1862}
!1862 = !DILocation(line: 95, column: 9, scope: !1740)
!1863 = !DILocation(line: 120, column: 5, scope: !1740)
!1864 = !DILocation(line: 93, column: 37, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1734, file: !897, discriminator: 2)
!1866 = !DILocation(line: 93, column: 5, scope: !1865)
!1867 = distinct !{!1867, !1868}
!1868 = !DILocation(line: 93, column: 5, scope: !1627)
!1869 = !DILocation(line: 122, column: 5, scope: !1627)
!1870 = !DILocation(line: 122, column: 8, scope: !1627)
!1871 = !DILocation(line: 122, column: 18, scope: !1627)
!1872 = !DILocation(line: 123, column: 5, scope: !1627)
!1873 = !DILocation(line: 123, column: 8, scope: !1627)
!1874 = !DILocation(line: 123, column: 18, scope: !1627)
!1875 = !DILocation(line: 125, column: 6, scope: !1627)
!1876 = !DILocation(line: 125, column: 16, scope: !1627)
!1877 = !DILocation(line: 127, column: 12, scope: !1627)
!1878 = !DILocation(line: 127, column: 19, scope: !1627)
!1879 = !DILocation(line: 127, column: 5, scope: !1627)
!1880 = !DILocation(line: 128, column: 1, scope: !1627)
!1881 = distinct !DISubprogram(name: "parse_str_int", scope: !897, file: !897, line: 40, type: !1882, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!888, !890, !888, !890}
!1884 = !DILocalVariable(name: "p", arg: 1, scope: !1881, file: !897, line: 40, type: !890)
!1885 = !DILocation(line: 40, column: 41, scope: !1881)
!1886 = !DILocalVariable(name: "len", arg: 2, scope: !1881, file: !897, line: 40, type: !888)
!1887 = !DILocation(line: 40, column: 48, scope: !1881)
!1888 = !DILocalVariable(name: "key", arg: 3, scope: !1881, file: !897, line: 40, type: !890)
!1889 = !DILocation(line: 40, column: 68, scope: !1881)
!1890 = !DILocalVariable(name: "end", scope: !1881, file: !897, line: 42, type: !890)
!1891 = !DILocation(line: 42, column: 20, scope: !1881)
!1892 = !DILocation(line: 42, column: 26, scope: !1881)
!1893 = !DILocation(line: 42, column: 30, scope: !1881)
!1894 = !DILocation(line: 42, column: 28, scope: !1881)
!1895 = !DILocation(line: 44, column: 5, scope: !1881)
!1896 = !DILocation(line: 44, column: 11, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1898, file: !897, discriminator: 1)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !897, line: 44, column: 5)
!1899 = distinct !DILexicalBlock(scope: !1881, file: !897, line: 44, column: 5)
!1900 = !DILocation(line: 44, column: 13, scope: !1897)
!1901 = !DILocation(line: 44, column: 26, scope: !1897)
!1902 = !DILocation(line: 44, column: 19, scope: !1897)
!1903 = !DILocation(line: 44, column: 17, scope: !1897)
!1904 = !DILocation(line: 44, column: 12, scope: !1897)
!1905 = !DILocation(line: 44, column: 5, scope: !1897)
!1906 = !DILocation(line: 45, column: 21, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !897, line: 45, column: 13)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !897, line: 44, column: 37)
!1909 = !DILocation(line: 45, column: 24, scope: !1907)
!1910 = !DILocation(line: 45, column: 36, scope: !1907)
!1911 = !DILocation(line: 45, column: 29, scope: !1907)
!1912 = !DILocation(line: 45, column: 14, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1907, file: !897, discriminator: 1)
!1914 = !DILocation(line: 45, column: 14, scope: !1907)
!1915 = !DILocation(line: 45, column: 13, scope: !1908)
!1916 = !DILocation(line: 46, column: 13, scope: !1907)
!1917 = !DILocation(line: 47, column: 5, scope: !1908)
!1918 = !DILocation(line: 44, column: 33, scope: !1919)
!1919 = !DILexicalBlockFile(scope: !1898, file: !897, discriminator: 2)
!1920 = !DILocation(line: 44, column: 5, scope: !1919)
!1921 = distinct !{!1921, !1895}
!1922 = !DILocation(line: 48, column: 17, scope: !1881)
!1923 = !DILocation(line: 48, column: 10, scope: !1881)
!1924 = !DILocation(line: 48, column: 7, scope: !1881)
!1925 = !DILocation(line: 49, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1881, file: !897, line: 49, column: 9)
!1927 = !DILocation(line: 49, column: 14, scope: !1926)
!1928 = !DILocation(line: 49, column: 11, scope: !1926)
!1929 = !DILocation(line: 49, column: 9, scope: !1881)
!1930 = !DILocation(line: 50, column: 9, scope: !1926)
!1931 = !DILocation(line: 52, column: 5, scope: !1881)
!1932 = !DILocation(line: 52, column: 11, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1934, file: !897, discriminator: 1)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !897, line: 52, column: 5)
!1935 = distinct !DILexicalBlock(scope: !1881, file: !897, line: 52, column: 5)
!1936 = !DILocation(line: 52, column: 13, scope: !1933)
!1937 = !DILocation(line: 52, column: 12, scope: !1933)
!1938 = !DILocation(line: 52, column: 5, scope: !1933)
!1939 = !DILocalVariable(name: "eptr", scope: !1940, file: !897, line: 53, type: !1411)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !897, line: 52, column: 23)
!1941 = !DILocation(line: 53, column: 15, scope: !1940)
!1942 = !DILocalVariable(name: "ret", scope: !1940, file: !897, line: 54, type: !1034)
!1943 = !DILocation(line: 54, column: 17, scope: !1940)
!1944 = !DILocation(line: 54, column: 30, scope: !1940)
!1945 = !DILocation(line: 54, column: 23, scope: !1940)
!1946 = !DILocation(line: 55, column: 30, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !897, line: 55, column: 13)
!1948 = !DILocation(line: 55, column: 38, scope: !1947)
!1949 = !DILocation(line: 55, column: 35, scope: !1947)
!1950 = !DILocation(line: 55, column: 13, scope: !1940)
!1951 = !DILocation(line: 56, column: 20, scope: !1947)
!1952 = !DILocation(line: 56, column: 13, scope: !1947)
!1953 = !DILocation(line: 57, column: 5, scope: !1940)
!1954 = !DILocation(line: 52, column: 19, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1934, file: !897, discriminator: 2)
!1956 = !DILocation(line: 52, column: 5, scope: !1955)
!1957 = distinct !{!1957, !1931}
!1958 = !DILocation(line: 58, column: 5, scope: !1881)
!1959 = !DILocation(line: 59, column: 1, scope: !1881)
!1960 = distinct !DISubprogram(name: "av_isxdigit", scope: !1961, file: !1961, line: 251, type: !1962, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!1961 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!888, !888}
!1964 = !DILocalVariable(name: "c", arg: 1, scope: !1960, file: !1961, line: 251, type: !888)
!1965 = !DILocation(line: 251, column: 58, scope: !1960)
!1966 = !DILocation(line: 253, column: 20, scope: !1960)
!1967 = !DILocation(line: 253, column: 9, scope: !1960)
!1968 = !DILocation(line: 253, column: 7, scope: !1960)
!1969 = !DILocation(line: 254, column: 23, scope: !1960)
!1970 = !DILocation(line: 254, column: 12, scope: !1960)
!1971 = !DILocation(line: 254, column: 26, scope: !1960)
!1972 = !DILocation(line: 254, column: 30, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1960, file: !1961, discriminator: 1)
!1974 = !DILocation(line: 254, column: 32, scope: !1973)
!1975 = !DILocation(line: 254, column: 39, scope: !1973)
!1976 = !DILocation(line: 254, column: 42, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1960, file: !1961, discriminator: 2)
!1978 = !DILocation(line: 254, column: 44, scope: !1977)
!1979 = !DILocation(line: 254, column: 26, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1960, file: !1961, discriminator: 3)
!1981 = !DILocation(line: 254, column: 26, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1960, file: !1961, discriminator: 4)
!1983 = !DILocation(line: 254, column: 5, scope: !1982)
!1984 = distinct !DISubprogram(name: "convert", scope: !897, file: !897, line: 29, type: !1985, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!888, !892}
!1987 = !DILocalVariable(name: "x", arg: 1, scope: !1984, file: !897, line: 29, type: !892)
!1988 = !DILocation(line: 29, column: 28, scope: !1984)
!1989 = !DILocation(line: 31, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !897, line: 31, column: 9)
!1991 = !DILocation(line: 31, column: 11, scope: !1990)
!1992 = !DILocation(line: 31, column: 9, scope: !1984)
!1993 = !DILocation(line: 32, column: 11, scope: !1990)
!1994 = !DILocation(line: 32, column: 9, scope: !1990)
!1995 = !DILocation(line: 33, column: 14, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !897, line: 33, column: 14)
!1997 = !DILocation(line: 33, column: 16, scope: !1996)
!1998 = !DILocation(line: 33, column: 14, scope: !1990)
!1999 = !DILocation(line: 34, column: 11, scope: !1996)
!2000 = !DILocation(line: 34, column: 9, scope: !1996)
!2001 = !DILocation(line: 36, column: 11, scope: !1996)
!2002 = !DILocation(line: 37, column: 12, scope: !1984)
!2003 = !DILocation(line: 37, column: 5, scope: !1984)
!2004 = distinct !DISubprogram(name: "av_tolower", scope: !1961, file: !1961, line: 241, type: !1962, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!2005 = !DILocalVariable(name: "c", arg: 1, scope: !2004, file: !1961, line: 241, type: !888)
!2006 = !DILocation(line: 241, column: 57, scope: !2004)
!2007 = !DILocation(line: 243, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !1961, line: 243, column: 9)
!2009 = !DILocation(line: 243, column: 11, scope: !2008)
!2010 = !DILocation(line: 243, column: 18, scope: !2008)
!2011 = !DILocation(line: 243, column: 21, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !2008, file: !1961, discriminator: 1)
!2013 = !DILocation(line: 243, column: 23, scope: !2012)
!2014 = !DILocation(line: 243, column: 9, scope: !2012)
!2015 = !DILocation(line: 244, column: 11, scope: !2008)
!2016 = !DILocation(line: 244, column: 9, scope: !2008)
!2017 = !DILocation(line: 245, column: 12, scope: !2004)
!2018 = !DILocation(line: 245, column: 5, scope: !2004)
!2019 = distinct !DISubprogram(name: "av_isdigit", scope: !1961, file: !1961, line: 206, type: !1962, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1628)
!2020 = !DILocalVariable(name: "c", arg: 1, scope: !2019, file: !1961, line: 206, type: !888)
!2021 = !DILocation(line: 206, column: 57, scope: !2019)
!2022 = !DILocation(line: 208, column: 12, scope: !2019)
!2023 = !DILocation(line: 208, column: 14, scope: !2019)
!2024 = !DILocation(line: 208, column: 21, scope: !2019)
!2025 = !DILocation(line: 208, column: 24, scope: !2026)
!2026 = !DILexicalBlockFile(scope: !2019, file: !1961, discriminator: 1)
!2027 = !DILocation(line: 208, column: 26, scope: !2026)
!2028 = !DILocation(line: 208, column: 21, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2019, file: !1961, discriminator: 2)
!2030 = !DILocation(line: 208, column: 5, scope: !2029)
