; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dxtory.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dxtory.o.i"
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
%union.unaligned_32 = type { i32 }
%union.av_alias16 = type { i16 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"dxtory\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Dxtory\00", align 1
@ff_dxtory_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 155, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Frame header %X\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Not enough slice data available\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"no slice data\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%d slices for %dx%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"invalid slice size %d (only %d bytes left)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid slice size %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Slice sizes mismatch: got %d instead of %d\0A\00", align 1
@def_lru = internal constant [8 x i8] c"\00 @`\80\A0\C0\FF", align 1
@def_lru_555 = internal constant [8 x i8] c"\00\08\10\18\1F\00\00\00", align 1
@def_lru_565 = internal constant [8 x i8] c"\00\08\10 0?\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1654 {
entry:
  %x.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i64, metadata !1656, metadata !1661), !dbg !1662
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1656, metadata !1661), !dbg !1665
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %src = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1667, metadata !1661), !dbg !1668
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1669, metadata !1661), !dbg !1670
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1671, metadata !1661), !dbg !1672
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1673, metadata !1661), !dbg !1674
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !1675, metadata !1661), !dbg !1676
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1677
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1677
  store %struct.AVFrame* %1, %struct.AVFrame** %pic, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1678, metadata !1661), !dbg !1679
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1680
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1681
  %3 = load i8*, i8** %data1, align 8, !dbg !1681
  store i8* %3, i8** %src, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1682, metadata !1661), !dbg !1683
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1684
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1686
  %5 = load i32, i32* %size, align 8, !dbg !1686
  %cmp = icmp slt i32 %5, 16, !dbg !1687
  br i1 %cmp, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !1689
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1691
  store i32 -1094995529, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %src, align 8, !dbg !1693
  %9 = bitcast i8* %8 to %union.unaligned_32*, !dbg !1694
  %l = bitcast %union.unaligned_32* %9 to i32*, !dbg !1694
  %10 = load i32, i32* %l, align 1, !dbg !1694
  store i32 %10, i32* %x.addr.i, align 4, !dbg !1695
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1696
  %shl.i = shl i32 %11, 8, !dbg !1697
  %and.i = and i32 %shl.i, 65280, !dbg !1698
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1699
  %shr.i = lshr i32 %12, 8, !dbg !1700
  %and1.i = and i32 %shr.i, 255, !dbg !1701
  %or.i = or i32 %and.i, %and1.i, !dbg !1702
  %shl2.i = shl i32 %or.i, 16, !dbg !1703
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !1704
  %shr3.i = lshr i32 %13, 16, !dbg !1705
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1706
  %and5.i = and i32 %shl4.i, 65280, !dbg !1707
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !1708
  %shr6.i = lshr i32 %14, 16, !dbg !1709
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1710
  %and8.i = and i32 %shr7.i, 255, !dbg !1711
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1712
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1713
  switch i32 %or10.i, label %sw.default [
    i32 16777217, label %sw.bb
    i32 16777225, label %sw.bb4
    i32 33554433, label %sw.bb9
    i32 33554441, label %sw.bb14
    i32 50331649, label %sw.bb19
    i32 50331657, label %sw.bb24
    i32 67108865, label %sw.bb29
    i32 67108873, label %sw.bb34
    i32 385875969, label %sw.bb39
    i32 385875977, label %sw.bb44
    i32 402653185, label %sw.bb49
    i32 419430401, label %sw.bb49
    i32 402653193, label %sw.bb54
    i32 419430409, label %sw.bb54
  ], !dbg !1714

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %16 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1716
  %17 = load i8*, i8** %src, align 8, !dbg !1717
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 16, !dbg !1718
  %18 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1719
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !1720
  %19 = load i32, i32* %size2, align 8, !dbg !1720
  %sub = sub nsw i32 %19, 16, !dbg !1721
  %call3 = call i32 @dxtory_decode_v1_rgb(%struct.AVCodecContext* %15, %struct.AVFrame* %16, i8* %add.ptr, i32 %sub, i32 3, i32 3), !dbg !1722
  store i32 %call3, i32* %ret, align 4, !dbg !1723
  br label %sw.epilog, !dbg !1724

sw.bb4:                                           ; preds = %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %21 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1726
  %22 = load i8*, i8** %src, align 8, !dbg !1727
  %add.ptr5 = getelementptr inbounds i8, i8* %22, i64 16, !dbg !1728
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1729
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 4, !dbg !1730
  %24 = load i32, i32* %size6, align 8, !dbg !1730
  %sub7 = sub nsw i32 %24, 16, !dbg !1731
  %call8 = call i32 @dxtory_decode_v2_rgb(%struct.AVCodecContext* %20, %struct.AVFrame* %21, i8* %add.ptr5, i32 %sub7), !dbg !1732
  store i32 %call8, i32* %ret, align 4, !dbg !1733
  br label %sw.epilog, !dbg !1734

sw.bb9:                                           ; preds = %if.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %26 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1736
  %27 = load i8*, i8** %src, align 8, !dbg !1737
  %add.ptr10 = getelementptr inbounds i8, i8* %27, i64 16, !dbg !1738
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1739
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 4, !dbg !1740
  %29 = load i32, i32* %size11, align 8, !dbg !1740
  %sub12 = sub nsw i32 %29, 16, !dbg !1741
  %call13 = call i32 @dxtory_decode_v1_420(%struct.AVCodecContext* %25, %struct.AVFrame* %26, i8* %add.ptr10, i32 %sub12), !dbg !1742
  store i32 %call13, i32* %ret, align 4, !dbg !1743
  br label %sw.epilog, !dbg !1744

sw.bb14:                                          ; preds = %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1745
  %31 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1746
  %32 = load i8*, i8** %src, align 8, !dbg !1747
  %add.ptr15 = getelementptr inbounds i8, i8* %32, i64 16, !dbg !1748
  %33 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1749
  %size16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 4, !dbg !1750
  %34 = load i32, i32* %size16, align 8, !dbg !1750
  %sub17 = sub nsw i32 %34, 16, !dbg !1751
  %call18 = call i32 @dxtory_decode_v2_420(%struct.AVCodecContext* %30, %struct.AVFrame* %31, i8* %add.ptr15, i32 %sub17), !dbg !1752
  store i32 %call18, i32* %ret, align 4, !dbg !1753
  br label %sw.epilog, !dbg !1754

sw.bb19:                                          ; preds = %if.end
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %36 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1756
  %37 = load i8*, i8** %src, align 8, !dbg !1757
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 16, !dbg !1758
  %38 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1759
  %size21 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 4, !dbg !1760
  %39 = load i32, i32* %size21, align 8, !dbg !1760
  %sub22 = sub nsw i32 %39, 16, !dbg !1761
  %call23 = call i32 @dxtory_decode_v1_410(%struct.AVCodecContext* %35, %struct.AVFrame* %36, i8* %add.ptr20, i32 %sub22), !dbg !1762
  store i32 %call23, i32* %ret, align 4, !dbg !1763
  br label %sw.epilog, !dbg !1764

sw.bb24:                                          ; preds = %if.end
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %41 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1766
  %42 = load i8*, i8** %src, align 8, !dbg !1767
  %add.ptr25 = getelementptr inbounds i8, i8* %42, i64 16, !dbg !1768
  %43 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1769
  %size26 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 4, !dbg !1770
  %44 = load i32, i32* %size26, align 8, !dbg !1770
  %sub27 = sub nsw i32 %44, 16, !dbg !1771
  %call28 = call i32 @dxtory_decode_v2_410(%struct.AVCodecContext* %40, %struct.AVFrame* %41, i8* %add.ptr25, i32 %sub27), !dbg !1772
  store i32 %call28, i32* %ret, align 4, !dbg !1773
  br label %sw.epilog, !dbg !1774

sw.bb29:                                          ; preds = %if.end
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %46 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1776
  %47 = load i8*, i8** %src, align 8, !dbg !1777
  %add.ptr30 = getelementptr inbounds i8, i8* %47, i64 16, !dbg !1778
  %48 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1779
  %size31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !1780
  %49 = load i32, i32* %size31, align 8, !dbg !1780
  %sub32 = sub nsw i32 %49, 16, !dbg !1781
  %call33 = call i32 @dxtory_decode_v1_444(%struct.AVCodecContext* %45, %struct.AVFrame* %46, i8* %add.ptr30, i32 %sub32), !dbg !1782
  store i32 %call33, i32* %ret, align 4, !dbg !1783
  br label %sw.epilog, !dbg !1784

sw.bb34:                                          ; preds = %if.end
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %51 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1786
  %52 = load i8*, i8** %src, align 8, !dbg !1787
  %add.ptr35 = getelementptr inbounds i8, i8* %52, i64 16, !dbg !1788
  %53 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1789
  %size36 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %53, i32 0, i32 4, !dbg !1790
  %54 = load i32, i32* %size36, align 8, !dbg !1790
  %sub37 = sub nsw i32 %54, 16, !dbg !1791
  %call38 = call i32 @dxtory_decode_v2_444(%struct.AVCodecContext* %50, %struct.AVFrame* %51, i8* %add.ptr35, i32 %sub37), !dbg !1792
  store i32 %call38, i32* %ret, align 4, !dbg !1793
  br label %sw.epilog, !dbg !1794

sw.bb39:                                          ; preds = %if.end
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1795
  %56 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1796
  %57 = load i8*, i8** %src, align 8, !dbg !1797
  %add.ptr40 = getelementptr inbounds i8, i8* %57, i64 16, !dbg !1798
  %58 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1799
  %size41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %58, i32 0, i32 4, !dbg !1800
  %59 = load i32, i32* %size41, align 8, !dbg !1800
  %sub42 = sub nsw i32 %59, 16, !dbg !1801
  %call43 = call i32 @dxtory_decode_v1_rgb(%struct.AVCodecContext* %55, %struct.AVFrame* %56, i8* %add.ptr40, i32 %sub42, i32 37, i32 2), !dbg !1802
  store i32 %call43, i32* %ret, align 4, !dbg !1803
  br label %sw.epilog, !dbg !1804

sw.bb44:                                          ; preds = %if.end
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %61 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1806
  %62 = load i8*, i8** %src, align 8, !dbg !1807
  %add.ptr45 = getelementptr inbounds i8, i8* %62, i64 16, !dbg !1808
  %63 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1809
  %size46 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %63, i32 0, i32 4, !dbg !1810
  %64 = load i32, i32* %size46, align 8, !dbg !1810
  %sub47 = sub nsw i32 %64, 16, !dbg !1811
  %call48 = call i32 @dxtory_decode_v2_565(%struct.AVCodecContext* %60, %struct.AVFrame* %61, i8* %add.ptr45, i32 %sub47, i32 1), !dbg !1812
  store i32 %call48, i32* %ret, align 4, !dbg !1813
  br label %sw.epilog, !dbg !1814

sw.bb49:                                          ; preds = %if.end, %if.end
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1815
  %66 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1816
  %67 = load i8*, i8** %src, align 8, !dbg !1817
  %add.ptr50 = getelementptr inbounds i8, i8* %67, i64 16, !dbg !1818
  %68 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1819
  %size51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %68, i32 0, i32 4, !dbg !1820
  %69 = load i32, i32* %size51, align 8, !dbg !1820
  %sub52 = sub nsw i32 %69, 16, !dbg !1821
  %call53 = call i32 @dxtory_decode_v1_rgb(%struct.AVCodecContext* %65, %struct.AVFrame* %66, i8* %add.ptr50, i32 %sub52, i32 39, i32 2), !dbg !1822
  store i32 %call53, i32* %ret, align 4, !dbg !1823
  br label %sw.epilog, !dbg !1824

sw.bb54:                                          ; preds = %if.end, %if.end
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %71 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1826
  %72 = load i8*, i8** %src, align 8, !dbg !1827
  %add.ptr55 = getelementptr inbounds i8, i8* %72, i64 16, !dbg !1828
  %73 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1829
  %size56 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %73, i32 0, i32 4, !dbg !1830
  %74 = load i32, i32* %size56, align 8, !dbg !1830
  %sub57 = sub nsw i32 %74, 16, !dbg !1831
  %call58 = call i32 @dxtory_decode_v2_565(%struct.AVCodecContext* %70, %struct.AVFrame* %71, i8* %add.ptr55, i32 %sub57, i32 0), !dbg !1832
  store i32 %call58, i32* %ret, align 4, !dbg !1833
  br label %sw.epilog, !dbg !1834

sw.default:                                       ; preds = %if.end
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1835
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !1835
  %77 = load i8*, i8** %src, align 8, !dbg !1836
  %78 = bitcast i8* %77 to %union.unaligned_32*, !dbg !1837
  %l59 = bitcast %union.unaligned_32* %78 to i32*, !dbg !1837
  %79 = load i32, i32* %l59, align 1, !dbg !1837
  store i32 %79, i32* %x.addr.i64, align 4, !dbg !1838
  %80 = load i32, i32* %x.addr.i64, align 4, !dbg !1839
  %shl.i65 = shl i32 %80, 8, !dbg !1840
  %and.i66 = and i32 %shl.i65, 65280, !dbg !1841
  %81 = load i32, i32* %x.addr.i64, align 4, !dbg !1842
  %shr.i67 = lshr i32 %81, 8, !dbg !1843
  %and1.i68 = and i32 %shr.i67, 255, !dbg !1844
  %or.i69 = or i32 %and.i66, %and1.i68, !dbg !1845
  %shl2.i70 = shl i32 %or.i69, 16, !dbg !1846
  %82 = load i32, i32* %x.addr.i64, align 4, !dbg !1847
  %shr3.i71 = lshr i32 %82, 16, !dbg !1848
  %shl4.i72 = shl i32 %shr3.i71, 8, !dbg !1849
  %and5.i73 = and i32 %shl4.i72, 65280, !dbg !1850
  %83 = load i32, i32* %x.addr.i64, align 4, !dbg !1851
  %shr6.i74 = lshr i32 %83, 16, !dbg !1852
  %shr7.i75 = lshr i32 %shr6.i74, 8, !dbg !1853
  %and8.i76 = and i32 %shr7.i75, 255, !dbg !1854
  %or9.i77 = or i32 %and5.i73, %and8.i76, !dbg !1855
  %or10.i78 = or i32 %shl2.i70, %or9.i77, !dbg !1856
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %or10.i78), !dbg !1857
  store i32 -1163346256, i32* %retval, align 4, !dbg !1859
  br label %return, !dbg !1859

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb39, %sw.bb34, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb4, %sw.bb
  %84 = load i32, i32* %ret, align 4, !dbg !1860
  %tobool = icmp ne i32 %84, 0, !dbg !1860
  br i1 %tobool, label %if.then61, label %if.end62, !dbg !1862

if.then61:                                        ; preds = %sw.epilog
  %85 = load i32, i32* %ret, align 4, !dbg !1863
  store i32 %85, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end62:                                         ; preds = %sw.epilog
  %86 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1865
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 8, !dbg !1866
  store i32 1, i32* %pict_type, align 4, !dbg !1867
  %87 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1868
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 7, !dbg !1869
  store i32 1, i32* %key_frame, align 8, !dbg !1870
  %88 = load i32*, i32** %got_frame.addr, align 8, !dbg !1871
  store i32 1, i32* %88, align 4, !dbg !1872
  %89 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1873
  %size63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %89, i32 0, i32 4, !dbg !1874
  %90 = load i32, i32* %size63, align 8, !dbg !1874
  store i32 %90, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

return:                                           ; preds = %if.end62, %if.then61, %sw.default, %if.then
  %91 = load i32, i32* %retval, align 4, !dbg !1876
  ret i32 %91, !dbg !1876
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v1_rgb(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size, i32 %id, i32 %bpp) #0 !dbg !1877 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %dst = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1880, metadata !1661), !dbg !1881
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !1882, metadata !1661), !dbg !1883
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1884, metadata !1661), !dbg !1885
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1886, metadata !1661), !dbg !1887
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1888, metadata !1661), !dbg !1889
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !1890, metadata !1661), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1892, metadata !1661), !dbg !1893
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1894, metadata !1661), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1896, metadata !1661), !dbg !1897
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !1898
  %conv = sext i32 %0 to i64, !dbg !1898
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1900
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !1901
  %2 = load i32, i32* %width, align 4, !dbg !1901
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !1903
  %4 = load i32, i32* %height, align 8, !dbg !1903
  %mul = mul nsw i32 %2, %4, !dbg !1904
  %conv1 = sext i32 %mul to i64, !dbg !1900
  %5 = load i32, i32* %bpp.addr, align 4, !dbg !1905
  %conv2 = sext i32 %5 to i64, !dbg !1906
  %mul3 = mul nsw i64 %conv1, %conv2, !dbg !1907
  %cmp = icmp slt i64 %conv, %mul3, !dbg !1908
  br i1 %cmp, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !1910
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1912
  store i32 -1094995529, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %id.addr, align 4, !dbg !1914
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !1916
  store i32 %8, i32* %pix_fmt, align 8, !dbg !1917
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1918
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1920
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %10, %struct.AVFrame* %11, i32 0), !dbg !1921
  store i32 %call, i32* %ret, align 4, !dbg !1922
  %cmp5 = icmp slt i32 %call, 0, !dbg !1923
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1924

if.then7:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !1925
  store i32 %12, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end8:                                          ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1927
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !1928
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1927
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !1927
  store i8* %14, i8** %dst, align 8, !dbg !1929
  store i32 0, i32* %h, align 4, !dbg !1930
  br label %for.cond, !dbg !1932

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load i32, i32* %h, align 4, !dbg !1933
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !1937
  %17 = load i32, i32* %height9, align 8, !dbg !1937
  %cmp10 = icmp slt i32 %15, %17, !dbg !1938
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1939

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %dst, align 8, !dbg !1940
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1942
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1944
  %21 = load i32, i32* %width12, align 4, !dbg !1944
  %22 = load i32, i32* %bpp.addr, align 4, !dbg !1945
  %mul13 = mul nsw i32 %21, %22, !dbg !1946
  %conv14 = sext i32 %mul13 to i64, !dbg !1943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 %conv14, i32 1, i1 false), !dbg !1947
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1948
  %width15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !1949
  %24 = load i32, i32* %width15, align 4, !dbg !1949
  %25 = load i32, i32* %bpp.addr, align 4, !dbg !1950
  %mul16 = mul nsw i32 %24, %25, !dbg !1951
  %26 = load i8*, i8** %src.addr, align 8, !dbg !1952
  %idx.ext = sext i32 %mul16 to i64, !dbg !1952
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1952
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1952
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1953
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !1954
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1953
  %28 = load i32, i32* %arrayidx17, align 8, !dbg !1953
  %29 = load i8*, i8** %dst, align 8, !dbg !1955
  %idx.ext18 = sext i32 %28 to i64, !dbg !1955
  %add.ptr19 = getelementptr inbounds i8, i8* %29, i64 %idx.ext18, !dbg !1955
  store i8* %add.ptr19, i8** %dst, align 8, !dbg !1955
  br label %for.inc, !dbg !1956

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %h, align 4, !dbg !1957
  %inc = add nsw i32 %30, 1, !dbg !1957
  store i32 %inc, i32* %h, align 4, !dbg !1957
  br label %for.cond, !dbg !1959, !llvm.loop !1960

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

return:                                           ; preds = %for.end, %if.then7, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1963
  ret i32 %31, !dbg !1963
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2_rgb(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !1964 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1967, metadata !1661), !dbg !1968
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !1969, metadata !1661), !dbg !1970
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1971, metadata !1661), !dbg !1972
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1973, metadata !1661), !dbg !1974
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1975
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !1976
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1977
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !1978
  %call = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %0, %struct.AVFrame* %1, i8* %2, i32 %3, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_rgb, void ([8 x i8]*)* @default_setup_lru, i32 3), !dbg !1979
  ret i32 %call, !dbg !1980
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v1_420(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !1981 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %Y1 = alloca i8*, align 8
  %Y2 = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1982, metadata !1661), !dbg !1983
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !1984, metadata !1661), !dbg !1985
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1986, metadata !1661), !dbg !1987
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !1988, metadata !1661), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1990, metadata !1661), !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1992, metadata !1661), !dbg !1993
  call void @llvm.dbg.declare(metadata i8** %Y1, metadata !1994, metadata !1661), !dbg !1995
  call void @llvm.dbg.declare(metadata i8** %Y2, metadata !1996, metadata !1661), !dbg !1997
  call void @llvm.dbg.declare(metadata i8** %U, metadata !1998, metadata !1661), !dbg !1999
  call void @llvm.dbg.declare(metadata i8** %V, metadata !2000, metadata !1661), !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2002, metadata !1661), !dbg !2003
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !2004
  %conv = sext i32 %0 to i64, !dbg !2004
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2007
  %2 = load i32, i32* %width, align 4, !dbg !2007
  %add = add nsw i32 %2, 2, !dbg !2008
  %sub = sub nsw i32 %add, 1, !dbg !2009
  %and = and i32 %sub, -2, !dbg !2010
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !2012
  %4 = load i32, i32* %height, align 8, !dbg !2012
  %add1 = add nsw i32 %4, 2, !dbg !2013
  %sub2 = sub nsw i32 %add1, 1, !dbg !2014
  %and3 = and i32 %sub2, -2, !dbg !2015
  %mul = mul nsw i32 %and, %and3, !dbg !2016
  %conv4 = sext i32 %mul to i64, !dbg !2017
  %mul5 = mul nsw i64 %conv4, 3, !dbg !2018
  %div = sdiv i64 %mul5, 2, !dbg !2019
  %cmp = icmp slt i64 %conv, %div, !dbg !2020
  br i1 %cmp, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2022
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2024
  store i32 -1094995529, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !2027
  store i32 0, i32* %pix_fmt, align 8, !dbg !2028
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2029
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2031
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %8, %struct.AVFrame* %9, i32 0), !dbg !2032
  store i32 %call, i32* %ret, align 4, !dbg !2033
  %cmp7 = icmp slt i32 %call, 0, !dbg !2034
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2035

if.then9:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !2036
  store i32 %10, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end10:                                         ; preds = %if.end
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2038
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2039
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2038
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !2038
  store i8* %12, i8** %Y1, align 8, !dbg !2040
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2041
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2042
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !2041
  %14 = load i8*, i8** %arrayidx12, align 8, !dbg !2041
  %15 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2043
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2044
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2043
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !2043
  %idx.ext = sext i32 %16 to i64, !dbg !2045
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2045
  store i8* %add.ptr, i8** %Y2, align 8, !dbg !2046
  %17 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2047
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2048
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 1, !dbg !2047
  %18 = load i8*, i8** %arrayidx15, align 8, !dbg !2047
  store i8* %18, i8** %U, align 8, !dbg !2049
  %19 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2050
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !2051
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 2, !dbg !2050
  %20 = load i8*, i8** %arrayidx17, align 8, !dbg !2050
  store i8* %20, i8** %V, align 8, !dbg !2052
  store i32 0, i32* %h, align 4, !dbg !2053
  br label %for.cond, !dbg !2055

for.cond:                                         ; preds = %for.inc65, %if.end10
  %21 = load i32, i32* %h, align 4, !dbg !2056
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2059
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 21, !dbg !2060
  %23 = load i32, i32* %height18, align 8, !dbg !2060
  %cmp19 = icmp slt i32 %21, %23, !dbg !2061
  br i1 %cmp19, label %for.body, label %for.end67, !dbg !2062

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %w, align 4, !dbg !2063
  br label %for.cond21, !dbg !2066

for.cond21:                                       ; preds = %for.inc, %for.body
  %24 = load i32, i32* %w, align 4, !dbg !2067
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2070
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 20, !dbg !2071
  %26 = load i32, i32* %width22, align 4, !dbg !2071
  %cmp23 = icmp slt i32 %24, %26, !dbg !2072
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !2073

for.body25:                                       ; preds = %for.cond21
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2074
  %28 = bitcast i8* %27 to %union.av_alias16*, !dbg !2076
  %u16 = bitcast %union.av_alias16* %28 to i16*, !dbg !2076
  %29 = load i16, i16* %u16, align 2, !dbg !2076
  %30 = load i8*, i8** %Y1, align 8, !dbg !2077
  %31 = load i32, i32* %w, align 4, !dbg !2078
  %idx.ext26 = sext i32 %31 to i64, !dbg !2079
  %add.ptr27 = getelementptr inbounds i8, i8* %30, i64 %idx.ext26, !dbg !2079
  %32 = bitcast i8* %add.ptr27 to %union.av_alias16*, !dbg !2080
  %u1628 = bitcast %union.av_alias16* %32 to i16*, !dbg !2080
  store i16 %29, i16* %u1628, align 2, !dbg !2081
  %33 = load i8*, i8** %src.addr, align 8, !dbg !2082
  %add.ptr29 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !2083
  %34 = bitcast i8* %add.ptr29 to %union.av_alias16*, !dbg !2084
  %u1630 = bitcast %union.av_alias16* %34 to i16*, !dbg !2084
  %35 = load i16, i16* %u1630, align 2, !dbg !2084
  %36 = load i8*, i8** %Y2, align 8, !dbg !2085
  %37 = load i32, i32* %w, align 4, !dbg !2086
  %idx.ext31 = sext i32 %37 to i64, !dbg !2087
  %add.ptr32 = getelementptr inbounds i8, i8* %36, i64 %idx.ext31, !dbg !2087
  %38 = bitcast i8* %add.ptr32 to %union.av_alias16*, !dbg !2088
  %u1633 = bitcast %union.av_alias16* %38 to i16*, !dbg !2088
  store i16 %35, i16* %u1633, align 2, !dbg !2089
  %39 = load i8*, i8** %src.addr, align 8, !dbg !2090
  %arrayidx34 = getelementptr inbounds i8, i8* %39, i64 4, !dbg !2090
  %40 = load i8, i8* %arrayidx34, align 1, !dbg !2090
  %conv35 = zext i8 %40 to i32, !dbg !2090
  %add36 = add nsw i32 %conv35, 128, !dbg !2091
  %conv37 = trunc i32 %add36 to i8, !dbg !2090
  %41 = load i32, i32* %w, align 4, !dbg !2092
  %shr = ashr i32 %41, 1, !dbg !2093
  %idxprom = sext i32 %shr to i64, !dbg !2094
  %42 = load i8*, i8** %U, align 8, !dbg !2094
  %arrayidx38 = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !2094
  store i8 %conv37, i8* %arrayidx38, align 1, !dbg !2095
  %43 = load i8*, i8** %src.addr, align 8, !dbg !2096
  %arrayidx39 = getelementptr inbounds i8, i8* %43, i64 5, !dbg !2096
  %44 = load i8, i8* %arrayidx39, align 1, !dbg !2096
  %conv40 = zext i8 %44 to i32, !dbg !2096
  %add41 = add nsw i32 %conv40, 128, !dbg !2097
  %conv42 = trunc i32 %add41 to i8, !dbg !2096
  %45 = load i32, i32* %w, align 4, !dbg !2098
  %shr43 = ashr i32 %45, 1, !dbg !2099
  %idxprom44 = sext i32 %shr43 to i64, !dbg !2100
  %46 = load i8*, i8** %V, align 8, !dbg !2100
  %arrayidx45 = getelementptr inbounds i8, i8* %46, i64 %idxprom44, !dbg !2100
  store i8 %conv42, i8* %arrayidx45, align 1, !dbg !2101
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2102
  %add.ptr46 = getelementptr inbounds i8, i8* %47, i64 6, !dbg !2102
  store i8* %add.ptr46, i8** %src.addr, align 8, !dbg !2102
  br label %for.inc, !dbg !2103

for.inc:                                          ; preds = %for.body25
  %48 = load i32, i32* %w, align 4, !dbg !2104
  %add47 = add nsw i32 %48, 2, !dbg !2104
  store i32 %add47, i32* %w, align 4, !dbg !2104
  br label %for.cond21, !dbg !2106, !llvm.loop !2107

for.end:                                          ; preds = %for.cond21
  %49 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2109
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !2110
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 0, !dbg !2109
  %50 = load i32, i32* %arrayidx49, align 8, !dbg !2109
  %shl = shl i32 %50, 1, !dbg !2111
  %51 = load i8*, i8** %Y1, align 8, !dbg !2112
  %idx.ext50 = sext i32 %shl to i64, !dbg !2112
  %add.ptr51 = getelementptr inbounds i8, i8* %51, i64 %idx.ext50, !dbg !2112
  store i8* %add.ptr51, i8** %Y1, align 8, !dbg !2112
  %52 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2113
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !2114
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 0, !dbg !2113
  %53 = load i32, i32* %arrayidx53, align 8, !dbg !2113
  %shl54 = shl i32 %53, 1, !dbg !2115
  %54 = load i8*, i8** %Y2, align 8, !dbg !2116
  %idx.ext55 = sext i32 %shl54 to i64, !dbg !2116
  %add.ptr56 = getelementptr inbounds i8, i8* %54, i64 %idx.ext55, !dbg !2116
  store i8* %add.ptr56, i8** %Y2, align 8, !dbg !2116
  %55 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2117
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 1, !dbg !2118
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 1, !dbg !2117
  %56 = load i32, i32* %arrayidx58, align 4, !dbg !2117
  %57 = load i8*, i8** %U, align 8, !dbg !2119
  %idx.ext59 = sext i32 %56 to i64, !dbg !2119
  %add.ptr60 = getelementptr inbounds i8, i8* %57, i64 %idx.ext59, !dbg !2119
  store i8* %add.ptr60, i8** %U, align 8, !dbg !2119
  %58 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2120
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !2121
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 2, !dbg !2120
  %59 = load i32, i32* %arrayidx62, align 8, !dbg !2120
  %60 = load i8*, i8** %V, align 8, !dbg !2122
  %idx.ext63 = sext i32 %59 to i64, !dbg !2122
  %add.ptr64 = getelementptr inbounds i8, i8* %60, i64 %idx.ext63, !dbg !2122
  store i8* %add.ptr64, i8** %V, align 8, !dbg !2122
  br label %for.inc65, !dbg !2123

for.inc65:                                        ; preds = %for.end
  %61 = load i32, i32* %h, align 4, !dbg !2124
  %add66 = add nsw i32 %61, 2, !dbg !2124
  store i32 %add66, i32* %h, align 4, !dbg !2124
  br label %for.cond, !dbg !2126, !llvm.loop !2127

for.end67:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

return:                                           ; preds = %for.end67, %if.then9, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !2130
  ret i32 %62, !dbg !2130
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2_420(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !2131 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2132, metadata !1661), !dbg !2133
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2134, metadata !1661), !dbg !2135
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2136, metadata !1661), !dbg !2137
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2138, metadata !1661), !dbg !2139
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2141
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2142
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2143
  %call = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %0, %struct.AVFrame* %1, i8* %2, i32 %3, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_420, void ([8 x i8]*)* @default_setup_lru, i32 0), !dbg !2144
  ret i32 %call, !dbg !2145
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v1_410(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !2146 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %Y1 = alloca i8*, align 8
  %Y2 = alloca i8*, align 8
  %Y3 = alloca i8*, align 8
  %Y4 = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2147, metadata !1661), !dbg !2148
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2149, metadata !1661), !dbg !2150
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2151, metadata !1661), !dbg !2152
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2153, metadata !1661), !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2155, metadata !1661), !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2157, metadata !1661), !dbg !2158
  call void @llvm.dbg.declare(metadata i8** %Y1, metadata !2159, metadata !1661), !dbg !2160
  call void @llvm.dbg.declare(metadata i8** %Y2, metadata !2161, metadata !1661), !dbg !2162
  call void @llvm.dbg.declare(metadata i8** %Y3, metadata !2163, metadata !1661), !dbg !2164
  call void @llvm.dbg.declare(metadata i8** %Y4, metadata !2165, metadata !1661), !dbg !2166
  call void @llvm.dbg.declare(metadata i8** %U, metadata !2167, metadata !1661), !dbg !2168
  call void @llvm.dbg.declare(metadata i8** %V, metadata !2169, metadata !1661), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2171, metadata !1661), !dbg !2172
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !2173
  %conv = sext i32 %0 to i64, !dbg !2173
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2175
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2176
  %2 = load i32, i32* %width, align 4, !dbg !2176
  %add = add nsw i32 %2, 4, !dbg !2177
  %sub = sub nsw i32 %add, 1, !dbg !2178
  %and = and i32 %sub, -4, !dbg !2179
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !2181
  %4 = load i32, i32* %height, align 8, !dbg !2181
  %add1 = add nsw i32 %4, 4, !dbg !2182
  %sub2 = sub nsw i32 %add1, 1, !dbg !2183
  %and3 = and i32 %sub2, -4, !dbg !2184
  %mul = mul nsw i32 %and, %and3, !dbg !2185
  %conv4 = sext i32 %mul to i64, !dbg !2186
  %mul5 = mul nsw i64 %conv4, 9, !dbg !2187
  %div = sdiv i64 %mul5, 8, !dbg !2188
  %cmp = icmp slt i64 %conv, %div, !dbg !2189
  br i1 %cmp, label %if.then, label %if.end, !dbg !2190

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2191
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2191
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2193
  store i32 -1094995529, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !2196
  store i32 6, i32* %pix_fmt, align 8, !dbg !2197
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2200
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %8, %struct.AVFrame* %9, i32 0), !dbg !2201
  store i32 %call, i32* %ret, align 4, !dbg !2202
  %cmp7 = icmp slt i32 %call, 0, !dbg !2203
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2204

if.then9:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !2205
  store i32 %10, i32* %retval, align 4, !dbg !2206
  br label %return, !dbg !2206

if.end10:                                         ; preds = %if.end
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2207
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2208
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2207
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !2207
  store i8* %12, i8** %Y1, align 8, !dbg !2209
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2210
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2211
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !2210
  %14 = load i8*, i8** %arrayidx12, align 8, !dbg !2210
  %15 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2212
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !2213
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2212
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !2212
  %idx.ext = sext i32 %16 to i64, !dbg !2214
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !2214
  store i8* %add.ptr, i8** %Y2, align 8, !dbg !2215
  %17 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2216
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2217
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 0, !dbg !2216
  %18 = load i8*, i8** %arrayidx15, align 8, !dbg !2216
  %19 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2218
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !2219
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 0, !dbg !2218
  %20 = load i32, i32* %arrayidx17, align 8, !dbg !2218
  %mul18 = mul nsw i32 %20, 2, !dbg !2220
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !2221
  %add.ptr20 = getelementptr inbounds i8, i8* %18, i64 %idx.ext19, !dbg !2221
  store i8* %add.ptr20, i8** %Y3, align 8, !dbg !2222
  %21 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2223
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2224
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 0, !dbg !2223
  %22 = load i8*, i8** %arrayidx22, align 8, !dbg !2223
  %23 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2225
  %linesize23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2226
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize23, i64 0, i64 0, !dbg !2225
  %24 = load i32, i32* %arrayidx24, align 8, !dbg !2225
  %mul25 = mul nsw i32 %24, 3, !dbg !2227
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2228
  %add.ptr27 = getelementptr inbounds i8, i8* %22, i64 %idx.ext26, !dbg !2228
  store i8* %add.ptr27, i8** %Y4, align 8, !dbg !2229
  %25 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2230
  %data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !2231
  %arrayidx29 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data28, i64 0, i64 1, !dbg !2230
  %26 = load i8*, i8** %arrayidx29, align 8, !dbg !2230
  store i8* %26, i8** %U, align 8, !dbg !2232
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2233
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !2234
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 2, !dbg !2233
  %28 = load i8*, i8** %arrayidx31, align 8, !dbg !2233
  store i8* %28, i8** %V, align 8, !dbg !2235
  store i32 0, i32* %h, align 4, !dbg !2236
  br label %for.cond, !dbg !2238

for.cond:                                         ; preds = %for.inc99, %if.end10
  %29 = load i32, i32* %h, align 4, !dbg !2239
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %height32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 21, !dbg !2243
  %31 = load i32, i32* %height32, align 8, !dbg !2243
  %cmp33 = icmp slt i32 %29, %31, !dbg !2244
  br i1 %cmp33, label %for.body, label %for.end101, !dbg !2245

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %w, align 4, !dbg !2246
  br label %for.cond35, !dbg !2249

for.cond35:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %w, align 4, !dbg !2250
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2253
  %width36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 20, !dbg !2254
  %34 = load i32, i32* %width36, align 4, !dbg !2254
  %cmp37 = icmp slt i32 %32, %34, !dbg !2255
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !2256

for.body39:                                       ; preds = %for.cond35
  %35 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %36 = bitcast i8* %35 to %union.unaligned_32*, !dbg !2259
  %l = bitcast %union.unaligned_32* %36 to i32*, !dbg !2259
  %37 = load i32, i32* %l, align 1, !dbg !2259
  %38 = load i8*, i8** %Y1, align 8, !dbg !2260
  %39 = load i32, i32* %w, align 4, !dbg !2261
  %idx.ext40 = sext i32 %39 to i64, !dbg !2262
  %add.ptr41 = getelementptr inbounds i8, i8* %38, i64 %idx.ext40, !dbg !2262
  %40 = bitcast i8* %add.ptr41 to %union.unaligned_32*, !dbg !2263
  %l42 = bitcast %union.unaligned_32* %40 to i32*, !dbg !2263
  store i32 %37, i32* %l42, align 1, !dbg !2264
  %41 = load i8*, i8** %src.addr, align 8, !dbg !2265
  %add.ptr43 = getelementptr inbounds i8, i8* %41, i64 4, !dbg !2266
  %42 = bitcast i8* %add.ptr43 to %union.unaligned_32*, !dbg !2267
  %l44 = bitcast %union.unaligned_32* %42 to i32*, !dbg !2267
  %43 = load i32, i32* %l44, align 1, !dbg !2267
  %44 = load i8*, i8** %Y2, align 8, !dbg !2268
  %45 = load i32, i32* %w, align 4, !dbg !2269
  %idx.ext45 = sext i32 %45 to i64, !dbg !2270
  %add.ptr46 = getelementptr inbounds i8, i8* %44, i64 %idx.ext45, !dbg !2270
  %46 = bitcast i8* %add.ptr46 to %union.unaligned_32*, !dbg !2271
  %l47 = bitcast %union.unaligned_32* %46 to i32*, !dbg !2271
  store i32 %43, i32* %l47, align 1, !dbg !2272
  %47 = load i8*, i8** %src.addr, align 8, !dbg !2273
  %add.ptr48 = getelementptr inbounds i8, i8* %47, i64 8, !dbg !2274
  %48 = bitcast i8* %add.ptr48 to %union.unaligned_32*, !dbg !2275
  %l49 = bitcast %union.unaligned_32* %48 to i32*, !dbg !2275
  %49 = load i32, i32* %l49, align 1, !dbg !2275
  %50 = load i8*, i8** %Y3, align 8, !dbg !2276
  %51 = load i32, i32* %w, align 4, !dbg !2277
  %idx.ext50 = sext i32 %51 to i64, !dbg !2278
  %add.ptr51 = getelementptr inbounds i8, i8* %50, i64 %idx.ext50, !dbg !2278
  %52 = bitcast i8* %add.ptr51 to %union.unaligned_32*, !dbg !2279
  %l52 = bitcast %union.unaligned_32* %52 to i32*, !dbg !2279
  store i32 %49, i32* %l52, align 1, !dbg !2280
  %53 = load i8*, i8** %src.addr, align 8, !dbg !2281
  %add.ptr53 = getelementptr inbounds i8, i8* %53, i64 12, !dbg !2282
  %54 = bitcast i8* %add.ptr53 to %union.unaligned_32*, !dbg !2283
  %l54 = bitcast %union.unaligned_32* %54 to i32*, !dbg !2283
  %55 = load i32, i32* %l54, align 1, !dbg !2283
  %56 = load i8*, i8** %Y4, align 8, !dbg !2284
  %57 = load i32, i32* %w, align 4, !dbg !2285
  %idx.ext55 = sext i32 %57 to i64, !dbg !2286
  %add.ptr56 = getelementptr inbounds i8, i8* %56, i64 %idx.ext55, !dbg !2286
  %58 = bitcast i8* %add.ptr56 to %union.unaligned_32*, !dbg !2287
  %l57 = bitcast %union.unaligned_32* %58 to i32*, !dbg !2287
  store i32 %55, i32* %l57, align 1, !dbg !2288
  %59 = load i8*, i8** %src.addr, align 8, !dbg !2289
  %arrayidx58 = getelementptr inbounds i8, i8* %59, i64 16, !dbg !2289
  %60 = load i8, i8* %arrayidx58, align 1, !dbg !2289
  %conv59 = zext i8 %60 to i32, !dbg !2289
  %add60 = add nsw i32 %conv59, 128, !dbg !2290
  %conv61 = trunc i32 %add60 to i8, !dbg !2289
  %61 = load i32, i32* %w, align 4, !dbg !2291
  %shr = ashr i32 %61, 2, !dbg !2292
  %idxprom = sext i32 %shr to i64, !dbg !2293
  %62 = load i8*, i8** %U, align 8, !dbg !2293
  %arrayidx62 = getelementptr inbounds i8, i8* %62, i64 %idxprom, !dbg !2293
  store i8 %conv61, i8* %arrayidx62, align 1, !dbg !2294
  %63 = load i8*, i8** %src.addr, align 8, !dbg !2295
  %arrayidx63 = getelementptr inbounds i8, i8* %63, i64 17, !dbg !2295
  %64 = load i8, i8* %arrayidx63, align 1, !dbg !2295
  %conv64 = zext i8 %64 to i32, !dbg !2295
  %add65 = add nsw i32 %conv64, 128, !dbg !2296
  %conv66 = trunc i32 %add65 to i8, !dbg !2295
  %65 = load i32, i32* %w, align 4, !dbg !2297
  %shr67 = ashr i32 %65, 2, !dbg !2298
  %idxprom68 = sext i32 %shr67 to i64, !dbg !2299
  %66 = load i8*, i8** %V, align 8, !dbg !2299
  %arrayidx69 = getelementptr inbounds i8, i8* %66, i64 %idxprom68, !dbg !2299
  store i8 %conv66, i8* %arrayidx69, align 1, !dbg !2300
  %67 = load i8*, i8** %src.addr, align 8, !dbg !2301
  %add.ptr70 = getelementptr inbounds i8, i8* %67, i64 18, !dbg !2301
  store i8* %add.ptr70, i8** %src.addr, align 8, !dbg !2301
  br label %for.inc, !dbg !2302

for.inc:                                          ; preds = %for.body39
  %68 = load i32, i32* %w, align 4, !dbg !2303
  %add71 = add nsw i32 %68, 4, !dbg !2303
  store i32 %add71, i32* %w, align 4, !dbg !2303
  br label %for.cond35, !dbg !2305, !llvm.loop !2306

for.end:                                          ; preds = %for.cond35
  %69 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2308
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !2309
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 0, !dbg !2308
  %70 = load i32, i32* %arrayidx73, align 8, !dbg !2308
  %shl = shl i32 %70, 2, !dbg !2310
  %71 = load i8*, i8** %Y1, align 8, !dbg !2311
  %idx.ext74 = sext i32 %shl to i64, !dbg !2311
  %add.ptr75 = getelementptr inbounds i8, i8* %71, i64 %idx.ext74, !dbg !2311
  store i8* %add.ptr75, i8** %Y1, align 8, !dbg !2311
  %72 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2312
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !2313
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 0, !dbg !2312
  %73 = load i32, i32* %arrayidx77, align 8, !dbg !2312
  %shl78 = shl i32 %73, 2, !dbg !2314
  %74 = load i8*, i8** %Y2, align 8, !dbg !2315
  %idx.ext79 = sext i32 %shl78 to i64, !dbg !2315
  %add.ptr80 = getelementptr inbounds i8, i8* %74, i64 %idx.ext79, !dbg !2315
  store i8* %add.ptr80, i8** %Y2, align 8, !dbg !2315
  %75 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2316
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 1, !dbg !2317
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 0, !dbg !2316
  %76 = load i32, i32* %arrayidx82, align 8, !dbg !2316
  %shl83 = shl i32 %76, 2, !dbg !2318
  %77 = load i8*, i8** %Y3, align 8, !dbg !2319
  %idx.ext84 = sext i32 %shl83 to i64, !dbg !2319
  %add.ptr85 = getelementptr inbounds i8, i8* %77, i64 %idx.ext84, !dbg !2319
  store i8* %add.ptr85, i8** %Y3, align 8, !dbg !2319
  %78 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2320
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !2321
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 0, !dbg !2320
  %79 = load i32, i32* %arrayidx87, align 8, !dbg !2320
  %shl88 = shl i32 %79, 2, !dbg !2322
  %80 = load i8*, i8** %Y4, align 8, !dbg !2323
  %idx.ext89 = sext i32 %shl88 to i64, !dbg !2323
  %add.ptr90 = getelementptr inbounds i8, i8* %80, i64 %idx.ext89, !dbg !2323
  store i8* %add.ptr90, i8** %Y4, align 8, !dbg !2323
  %81 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2324
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 1, !dbg !2325
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 1, !dbg !2324
  %82 = load i32, i32* %arrayidx92, align 4, !dbg !2324
  %83 = load i8*, i8** %U, align 8, !dbg !2326
  %idx.ext93 = sext i32 %82 to i64, !dbg !2326
  %add.ptr94 = getelementptr inbounds i8, i8* %83, i64 %idx.ext93, !dbg !2326
  store i8* %add.ptr94, i8** %U, align 8, !dbg !2326
  %84 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2327
  %linesize95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 1, !dbg !2328
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize95, i64 0, i64 2, !dbg !2327
  %85 = load i32, i32* %arrayidx96, align 8, !dbg !2327
  %86 = load i8*, i8** %V, align 8, !dbg !2329
  %idx.ext97 = sext i32 %85 to i64, !dbg !2329
  %add.ptr98 = getelementptr inbounds i8, i8* %86, i64 %idx.ext97, !dbg !2329
  store i8* %add.ptr98, i8** %V, align 8, !dbg !2329
  br label %for.inc99, !dbg !2330

for.inc99:                                        ; preds = %for.end
  %87 = load i32, i32* %h, align 4, !dbg !2331
  %add100 = add nsw i32 %87, 4, !dbg !2331
  store i32 %add100, i32* %h, align 4, !dbg !2331
  br label %for.cond, !dbg !2333, !llvm.loop !2334

for.end101:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2336
  br label %return, !dbg !2336

return:                                           ; preds = %for.end101, %if.then9, %if.then
  %88 = load i32, i32* %retval, align 4, !dbg !2337
  ret i32 %88, !dbg !2337
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2_410(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !2338 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2339, metadata !1661), !dbg !2340
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2341, metadata !1661), !dbg !2342
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2343, metadata !1661), !dbg !2344
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2345, metadata !1661), !dbg !2346
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2348
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2349
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2350
  %call = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %0, %struct.AVFrame* %1, i8* %2, i32 %3, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_410, void ([8 x i8]*)* @default_setup_lru, i32 6), !dbg !2351
  ret i32 %call, !dbg !2352
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v1_444(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !2353 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %Y = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2354, metadata !1661), !dbg !2355
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2356, metadata !1661), !dbg !2357
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2358, metadata !1661), !dbg !2359
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2360, metadata !1661), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2362, metadata !1661), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2364, metadata !1661), !dbg !2365
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !2366, metadata !1661), !dbg !2367
  call void @llvm.dbg.declare(metadata i8** %U, metadata !2368, metadata !1661), !dbg !2369
  call void @llvm.dbg.declare(metadata i8** %V, metadata !2370, metadata !1661), !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2372, metadata !1661), !dbg !2373
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !2374
  %conv = sext i32 %0 to i64, !dbg !2374
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2376
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2377
  %2 = load i32, i32* %width, align 4, !dbg !2377
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2378
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 21, !dbg !2379
  %4 = load i32, i32* %height, align 8, !dbg !2379
  %mul = mul nsw i32 %2, %4, !dbg !2380
  %conv1 = sext i32 %mul to i64, !dbg !2376
  %mul2 = mul nsw i64 %conv1, 3, !dbg !2381
  %cmp = icmp slt i64 %conv, %mul2, !dbg !2382
  br i1 %cmp, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2384
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !2386
  store i32 -1094995529, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !2389
  store i32 5, i32* %pix_fmt, align 8, !dbg !2390
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2391
  %9 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2393
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %8, %struct.AVFrame* %9, i32 0), !dbg !2394
  store i32 %call, i32* %ret, align 4, !dbg !2395
  %cmp4 = icmp slt i32 %call, 0, !dbg !2396
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2397

if.then6:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !2398
  store i32 %10, i32* %retval, align 4, !dbg !2399
  br label %return, !dbg !2399

if.end7:                                          ; preds = %if.end
  %11 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2400
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2401
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2400
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !2400
  store i8* %12, i8** %Y, align 8, !dbg !2402
  %13 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2403
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2404
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !2403
  %14 = load i8*, i8** %arrayidx9, align 8, !dbg !2403
  store i8* %14, i8** %U, align 8, !dbg !2405
  %15 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2406
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2407
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 2, !dbg !2406
  %16 = load i8*, i8** %arrayidx11, align 8, !dbg !2406
  store i8* %16, i8** %V, align 8, !dbg !2408
  store i32 0, i32* %h, align 4, !dbg !2409
  br label %for.cond, !dbg !2411

for.cond:                                         ; preds = %for.inc41, %if.end7
  %17 = load i32, i32* %h, align 4, !dbg !2412
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !2416
  %19 = load i32, i32* %height12, align 8, !dbg !2416
  %cmp13 = icmp slt i32 %17, %19, !dbg !2417
  br i1 %cmp13, label %for.body, label %for.end43, !dbg !2418

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %w, align 4, !dbg !2419
  br label %for.cond15, !dbg !2422

for.cond15:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %w, align 4, !dbg !2423
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2426
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 20, !dbg !2427
  %22 = load i32, i32* %width16, align 4, !dbg !2427
  %cmp17 = icmp slt i32 %20, %22, !dbg !2428
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !2429

for.body19:                                       ; preds = %for.cond15
  %23 = load i8*, i8** %src.addr, align 8, !dbg !2430
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !2430
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !2430
  %24 = load i8, i8* %23, align 1, !dbg !2432
  %25 = load i32, i32* %w, align 4, !dbg !2433
  %idxprom = sext i32 %25 to i64, !dbg !2434
  %26 = load i8*, i8** %Y, align 8, !dbg !2434
  %arrayidx20 = getelementptr inbounds i8, i8* %26, i64 %idxprom, !dbg !2434
  store i8 %24, i8* %arrayidx20, align 1, !dbg !2435
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2436
  %incdec.ptr21 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !2436
  store i8* %incdec.ptr21, i8** %src.addr, align 8, !dbg !2436
  %28 = load i8, i8* %27, align 1, !dbg !2437
  %conv22 = zext i8 %28 to i32, !dbg !2437
  %xor = xor i32 %conv22, 128, !dbg !2438
  %conv23 = trunc i32 %xor to i8, !dbg !2437
  %29 = load i32, i32* %w, align 4, !dbg !2439
  %idxprom24 = sext i32 %29 to i64, !dbg !2440
  %30 = load i8*, i8** %U, align 8, !dbg !2440
  %arrayidx25 = getelementptr inbounds i8, i8* %30, i64 %idxprom24, !dbg !2440
  store i8 %conv23, i8* %arrayidx25, align 1, !dbg !2441
  %31 = load i8*, i8** %src.addr, align 8, !dbg !2442
  %incdec.ptr26 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2442
  store i8* %incdec.ptr26, i8** %src.addr, align 8, !dbg !2442
  %32 = load i8, i8* %31, align 1, !dbg !2443
  %conv27 = zext i8 %32 to i32, !dbg !2443
  %xor28 = xor i32 %conv27, 128, !dbg !2444
  %conv29 = trunc i32 %xor28 to i8, !dbg !2443
  %33 = load i32, i32* %w, align 4, !dbg !2445
  %idxprom30 = sext i32 %33 to i64, !dbg !2446
  %34 = load i8*, i8** %V, align 8, !dbg !2446
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30, !dbg !2446
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2447
  br label %for.inc, !dbg !2448

for.inc:                                          ; preds = %for.body19
  %35 = load i32, i32* %w, align 4, !dbg !2449
  %inc = add nsw i32 %35, 1, !dbg !2449
  store i32 %inc, i32* %w, align 4, !dbg !2449
  br label %for.cond15, !dbg !2451, !llvm.loop !2452

for.end:                                          ; preds = %for.cond15
  %36 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2454
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2455
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2454
  %37 = load i32, i32* %arrayidx32, align 8, !dbg !2454
  %38 = load i8*, i8** %Y, align 8, !dbg !2456
  %idx.ext = sext i32 %37 to i64, !dbg !2456
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !2456
  store i8* %add.ptr, i8** %Y, align 8, !dbg !2456
  %39 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2457
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !2458
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 1, !dbg !2457
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !2457
  %41 = load i8*, i8** %U, align 8, !dbg !2459
  %idx.ext35 = sext i32 %40 to i64, !dbg !2459
  %add.ptr36 = getelementptr inbounds i8, i8* %41, i64 %idx.ext35, !dbg !2459
  store i8* %add.ptr36, i8** %U, align 8, !dbg !2459
  %42 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2460
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !2461
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 2, !dbg !2460
  %43 = load i32, i32* %arrayidx38, align 8, !dbg !2460
  %44 = load i8*, i8** %V, align 8, !dbg !2462
  %idx.ext39 = sext i32 %43 to i64, !dbg !2462
  %add.ptr40 = getelementptr inbounds i8, i8* %44, i64 %idx.ext39, !dbg !2462
  store i8* %add.ptr40, i8** %V, align 8, !dbg !2462
  br label %for.inc41, !dbg !2463

for.inc41:                                        ; preds = %for.end
  %45 = load i32, i32* %h, align 4, !dbg !2464
  %inc42 = add nsw i32 %45, 1, !dbg !2464
  store i32 %inc42, i32* %h, align 4, !dbg !2464
  br label %for.cond, !dbg !2466, !llvm.loop !2467

for.end43:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

return:                                           ; preds = %for.end43, %if.then6, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !2470
  ret i32 %46, !dbg !2470
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2_444(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size) #0 !dbg !2471 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2472, metadata !1661), !dbg !2473
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2474, metadata !1661), !dbg !2475
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2476, metadata !1661), !dbg !2477
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2478, metadata !1661), !dbg !2479
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2480
  %1 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2481
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2482
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !2483
  %call = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %0, %struct.AVFrame* %1, i8* %2, i32 %3, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_444, void ([8 x i8]*)* @default_setup_lru, i32 5), !dbg !2484
  ret i32 %call, !dbg !2485
}

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2_565(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size, i32 %is_565) #0 !dbg !2486 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %is_565.addr = alloca i32, align 4
  %fmt = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2489, metadata !1661), !dbg !2490
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2491, metadata !1661), !dbg !2492
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2493, metadata !1661), !dbg !2494
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2495, metadata !1661), !dbg !2496
  store i32 %is_565, i32* %is_565.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_565.addr, metadata !2497, metadata !1661), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !2499, metadata !1661), !dbg !2500
  store i32 2, i32* %fmt, align 4, !dbg !2500
  %0 = load i32, i32* %is_565.addr, align 4, !dbg !2501
  %tobool = icmp ne i32 %0, 0, !dbg !2501
  br i1 %tobool, label %if.then, label %if.else, !dbg !2503

if.then:                                          ; preds = %entry
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2504
  %2 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2505
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2506
  %4 = load i32, i32* %src_size.addr, align 4, !dbg !2507
  %5 = load i32, i32* %fmt, align 4, !dbg !2508
  %call = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %1, %struct.AVFrame* %2, i8* %3, i32 %4, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_565, void ([8 x i8]*)* @setup_lru_565, i32 %5), !dbg !2509
  store i32 %call, i32* %retval, align 4, !dbg !2510
  br label %return, !dbg !2510

if.else:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2511
  %7 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2512
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2513
  %9 = load i32, i32* %src_size.addr, align 4, !dbg !2514
  %10 = load i32, i32* %fmt, align 4, !dbg !2515
  %call1 = call i32 @dxtory_decode_v2(%struct.AVCodecContext* %6, %struct.AVFrame* %7, i8* %8, i32 %9, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* @dx2_decode_slice_555, void ([8 x i8]*)* @setup_lru_555, i32 %10), !dbg !2516
  store i32 %call1, i32* %retval, align 4, !dbg !2517
  br label %return, !dbg !2517

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2518
  ret i32 %11, !dbg !2518
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @dxtory_decode_v2(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %src, i32 %src_size, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* %decode_slice, void ([8 x i8]*)* %setup_lru, i32 %fmt) #0 !dbg !2519 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2542, metadata !1661), !dbg !2548
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2567, metadata !1661), !dbg !2568
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2569, metadata !1661), !dbg !2570
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %decode_slice.addr = alloca i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)*, align 8
  %setup_lru.addr = alloca void ([8 x i8]*)*, align 8
  %fmt.addr = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %gb2 = alloca %struct.GetBitContext, align 8
  %nslices = alloca i32, align 4
  %slice = alloca i32, align 4
  %line = alloca i32, align 4
  %off = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %lru = alloca [3 x [8 x i8]], align 16
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2571, metadata !1661), !dbg !2572
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2573, metadata !1661), !dbg !2574
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2575, metadata !1661), !dbg !2576
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2577, metadata !1661), !dbg !2578
  store i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)* %decode_slice, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)** %decode_slice.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)** %decode_slice.addr, metadata !2579, metadata !1661), !dbg !2580
  store void ([8 x i8]*)* %setup_lru, void ([8 x i8]*)** %setup_lru.addr, align 8
  call void @llvm.dbg.declare(metadata void ([8 x i8]*)** %setup_lru.addr, metadata !2581, metadata !1661), !dbg !2582
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !2583, metadata !1661), !dbg !2584
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2585, metadata !1661), !dbg !2586
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb2, metadata !2587, metadata !1661), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %nslices, metadata !2589, metadata !1661), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %slice, metadata !2591, metadata !1661), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %line, metadata !2593, metadata !1661), !dbg !2594
  store i32 0, i32* %line, align 4, !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2595, metadata !1661), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !2597, metadata !1661), !dbg !2598
  call void @llvm.dbg.declare(metadata [3 x [8 x i8]]* %lru, metadata !2599, metadata !1661), !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2604, metadata !1661), !dbg !2605
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2606
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2607
  %2 = load i32, i32* %src_size.addr, align 4, !dbg !2608
  %call = call i32 @load_buffer(%struct.AVCodecContext* %0, i8* %1, i32 %2, %struct.GetByteContext* %gb, i32* %nslices, i32* %off), !dbg !2609
  store i32 %call, i32* %ret, align 4, !dbg !2610
  %3 = load i32, i32* %ret, align 4, !dbg !2611
  %cmp = icmp slt i32 %3, 0, !dbg !2613
  br i1 %cmp, label %if.then, label %if.end, !dbg !2614

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2615
  store i32 %4, i32* %retval, align 4, !dbg !2616
  br label %return, !dbg !2616

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %fmt.addr, align 4, !dbg !2617
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2618
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !2619
  store i32 %5, i32* %pix_fmt, align 8, !dbg !2620
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2621
  %8 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2623
  %call1 = call i32 @ff_get_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %8, i32 0), !dbg !2624
  store i32 %call1, i32* %ret, align 4, !dbg !2625
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2626
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2627

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !2628
  store i32 %9, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %slice, align 4, !dbg !2630
  br label %for.cond, !dbg !2631

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i32, i32* %slice, align 4, !dbg !2632
  %11 = load i32, i32* %nslices, align 4, !dbg !2634
  %cmp5 = icmp slt i32 %10, %11, !dbg !2635
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2636

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2637
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2638
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2640
  %13 = load i8*, i8** %buffer_end.i, align 8, !dbg !2640
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2641
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2642
  %15 = load i8*, i8** %buffer.i, align 8, !dbg !2642
  %sub.ptr.lhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2643
  %sub.ptr.rhs.cast.i = ptrtoint i8* %15 to i64, !dbg !2643
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2643
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2644
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2645

if.then.i:                                        ; preds = %for.body
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2646
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !2649
  %17 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2649
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2650
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2651
  store i8* %17, i8** %buffer2.i, align 8, !dbg !2652
  store i32 0, i32* %retval.i, align 4, !dbg !2653
  br label %bytestream2_get_le32.exit, !dbg !2653

if.end.i:                                         ; preds = %for.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2654
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2655
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2656
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2657
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2658
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2659
  %22 = load i8*, i8** %21, align 8, !dbg !2660
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %22, i64 4, !dbg !2660
  store i8* %add.ptr.i.i.i, i8** %21, align 8, !dbg !2660
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2661
  %24 = load i8*, i8** %23, align 8, !dbg !2662
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %24, i64 -4, !dbg !2663
  %25 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2664
  %l.i.i.i = bitcast %union.unaligned_32* %25 to i32*, !dbg !2664
  %26 = load i32, i32* %l.i.i.i, align 1, !dbg !2664
  store i32 %26, i32* %retval.i, align 4, !dbg !2665
  br label %bytestream2_get_le32.exit, !dbg !2665

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !2666
  store i32 %27, i32* %slice_size, align 4, !dbg !2668
  %28 = load void ([8 x i8]*)*, void ([8 x i8]*)** %setup_lru.addr, align 8, !dbg !2669
  %arraydecay = getelementptr inbounds [3 x [8 x i8]], [3 x [8 x i8]]* %lru, i32 0, i32 0, !dbg !2670
  call void %28([8 x i8]* %arraydecay), !dbg !2669
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2671
  %30 = load i8*, i8** %src.addr, align 8, !dbg !2672
  %31 = load i32, i32* %src_size.addr, align 4, !dbg !2673
  %32 = load i32, i32* %slice_size, align 4, !dbg !2674
  %33 = load i32, i32* %off, align 4, !dbg !2675
  %call7 = call i32 @check_slice_size(%struct.AVCodecContext* %29, i8* %30, i32 %31, i32 %32, i32 %33), !dbg !2676
  store i32 %call7, i32* %ret, align 4, !dbg !2677
  %34 = load i32, i32* %ret, align 4, !dbg !2678
  %cmp8 = icmp slt i32 %34, 0, !dbg !2680
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2681

if.then9:                                         ; preds = %bytestream2_get_le32.exit
  %35 = load i32, i32* %ret, align 4, !dbg !2682
  store i32 %35, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

if.end10:                                         ; preds = %bytestream2_get_le32.exit
  %36 = load i8*, i8** %src.addr, align 8, !dbg !2684
  %37 = load i32, i32* %off, align 4, !dbg !2686
  %idx.ext = zext i32 %37 to i64, !dbg !2687
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !2687
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 16, !dbg !2688
  %38 = load i32, i32* %slice_size, align 4, !dbg !2689
  %sub = sub i32 %38, 16, !dbg !2690
  %call12 = call i32 @init_get_bits8(%struct.GetBitContext* %gb2, i8* %add.ptr11, i32 %sub), !dbg !2691
  store i32 %call12, i32* %ret, align 4, !dbg !2692
  %cmp13 = icmp slt i32 %call12, 0, !dbg !2693
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2694

if.then14:                                        ; preds = %if.end10
  %39 = load i32, i32* %ret, align 4, !dbg !2695
  store i32 %39, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.end15:                                         ; preds = %if.end10
  %40 = load i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)*, i32 (%struct.GetBitContext*, %struct.AVFrame*, i32, i32, [8 x i8]*)** %decode_slice.addr, align 8, !dbg !2697
  %41 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2698
  %42 = load i32, i32* %line, align 4, !dbg !2699
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2700
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 21, !dbg !2701
  %44 = load i32, i32* %height, align 8, !dbg !2701
  %45 = load i32, i32* %line, align 4, !dbg !2702
  %sub16 = sub nsw i32 %44, %45, !dbg !2703
  %arraydecay17 = getelementptr inbounds [3 x [8 x i8]], [3 x [8 x i8]]* %lru, i32 0, i32 0, !dbg !2704
  %call18 = call i32 %40(%struct.GetBitContext* %gb2, %struct.AVFrame* %41, i32 %42, i32 %sub16, [8 x i8]* %arraydecay17), !dbg !2697
  %46 = load i32, i32* %line, align 4, !dbg !2705
  %add = add nsw i32 %46, %call18, !dbg !2705
  store i32 %add, i32* %line, align 4, !dbg !2705
  %47 = load i32, i32* %slice_size, align 4, !dbg !2706
  %48 = load i32, i32* %off, align 4, !dbg !2707
  %add19 = add i32 %48, %47, !dbg !2707
  store i32 %add19, i32* %off, align 4, !dbg !2707
  br label %for.inc, !dbg !2708

for.inc:                                          ; preds = %if.end15
  %49 = load i32, i32* %slice, align 4, !dbg !2709
  %inc = add nsw i32 %49, 1, !dbg !2709
  store i32 %inc, i32* %slice, align 4, !dbg !2709
  br label %for.cond, !dbg !2711, !llvm.loop !2712

for.end:                                          ; preds = %for.cond
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %height20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 21, !dbg !2716
  %51 = load i32, i32* %height20, align 8, !dbg !2716
  %52 = load i32, i32* %line, align 4, !dbg !2717
  %sub21 = sub nsw i32 %51, %52, !dbg !2718
  %tobool = icmp ne i32 %sub21, 0, !dbg !2718
  br i1 %tobool, label %if.then22, label %if.end23, !dbg !2719

if.then22:                                        ; preds = %for.end
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2720
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !2720
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %54, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0)), !dbg !2722
  br label %if.end23, !dbg !2723

if.end23:                                         ; preds = %if.then22, %for.end
  store i32 0, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

return:                                           ; preds = %if.end23, %if.then14, %if.then9, %if.then3, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2725
  ret i32 %55, !dbg !2725
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_rgb(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !2726 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %stride = alloca i32, align 4
  %dst = alloca i8*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2727, metadata !1661), !dbg !2728
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2729, metadata !1661), !dbg !2730
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !2731, metadata !1661), !dbg !2732
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !2733, metadata !1661), !dbg !2734
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !2735, metadata !1661), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2737, metadata !1661), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2739, metadata !1661), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2741, metadata !1661), !dbg !2742
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2743
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !2744
  %1 = load i32, i32* %width1, align 8, !dbg !2744
  store i32 %1, i32* %width, align 4, !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2745, metadata !1661), !dbg !2746
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2747
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !2748
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2747
  %3 = load i32, i32* %arrayidx, align 8, !dbg !2747
  store i32 %3, i32* %stride, align 4, !dbg !2746
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2749, metadata !1661), !dbg !2750
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2751
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2752
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2751
  %5 = load i8*, i8** %arrayidx2, align 8, !dbg !2751
  %6 = load i32, i32* %stride, align 4, !dbg !2753
  %7 = load i32, i32* %line.addr, align 4, !dbg !2754
  %mul = mul nsw i32 %6, %7, !dbg !2755
  %idx.ext = sext i32 %mul to i64, !dbg !2756
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2756
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2750
  store i32 0, i32* %y, align 4, !dbg !2757
  br label %for.cond, !dbg !2759

for.cond:                                         ; preds = %for.inc28, %entry
  %8 = load i32, i32* %y, align 4, !dbg !2760
  %9 = load i32, i32* %left.addr, align 4, !dbg !2763
  %cmp = icmp slt i32 %8, %9, !dbg !2764
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2765

land.rhs:                                         ; preds = %for.cond
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2766
  %call = call i32 @get_bits_left(%struct.GetBitContext* %10), !dbg !2768
  %11 = load i32, i32* %width, align 4, !dbg !2769
  %mul3 = mul nsw i32 6, %11, !dbg !2770
  %cmp4 = icmp sgt i32 %call, %mul3, !dbg !2771
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %12, label %for.body, label %for.end30, !dbg !2772

for.body:                                         ; preds = %land.end
  store i32 0, i32* %x, align 4, !dbg !2774
  br label %for.cond5, !dbg !2777

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %x, align 4, !dbg !2778
  %14 = load i32, i32* %width, align 4, !dbg !2781
  %cmp6 = icmp slt i32 %13, %14, !dbg !2782
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !2783

for.body7:                                        ; preds = %for.cond5
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2784
  %16 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !2786
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i64 0, !dbg !2786
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i32 0, i32 0, !dbg !2786
  %call9 = call zeroext i8 @decode_sym(%struct.GetBitContext* %15, i8* %arraydecay), !dbg !2787
  %17 = load i32, i32* %x, align 4, !dbg !2788
  %mul10 = mul nsw i32 %17, 3, !dbg !2789
  %add = add nsw i32 %mul10, 0, !dbg !2790
  %idxprom = sext i32 %add to i64, !dbg !2791
  %18 = load i8*, i8** %dst, align 8, !dbg !2791
  %arrayidx11 = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !2791
  store i8 %call9, i8* %arrayidx11, align 1, !dbg !2792
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2793
  %20 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !2794
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 1, !dbg !2794
  %arraydecay13 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx12, i32 0, i32 0, !dbg !2794
  %call14 = call zeroext i8 @decode_sym(%struct.GetBitContext* %19, i8* %arraydecay13), !dbg !2795
  %21 = load i32, i32* %x, align 4, !dbg !2796
  %mul15 = mul nsw i32 %21, 3, !dbg !2797
  %add16 = add nsw i32 %mul15, 1, !dbg !2798
  %idxprom17 = sext i32 %add16 to i64, !dbg !2799
  %22 = load i8*, i8** %dst, align 8, !dbg !2799
  %arrayidx18 = getelementptr inbounds i8, i8* %22, i64 %idxprom17, !dbg !2799
  store i8 %call14, i8* %arrayidx18, align 1, !dbg !2800
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2801
  %24 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !2802
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 2, !dbg !2802
  %arraydecay20 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx19, i32 0, i32 0, !dbg !2802
  %call21 = call zeroext i8 @decode_sym(%struct.GetBitContext* %23, i8* %arraydecay20), !dbg !2803
  %25 = load i32, i32* %x, align 4, !dbg !2804
  %mul22 = mul nsw i32 %25, 3, !dbg !2805
  %add23 = add nsw i32 %mul22, 2, !dbg !2806
  %idxprom24 = sext i32 %add23 to i64, !dbg !2807
  %26 = load i8*, i8** %dst, align 8, !dbg !2807
  %arrayidx25 = getelementptr inbounds i8, i8* %26, i64 %idxprom24, !dbg !2807
  store i8 %call21, i8* %arrayidx25, align 1, !dbg !2808
  br label %for.inc, !dbg !2809

for.inc:                                          ; preds = %for.body7
  %27 = load i32, i32* %x, align 4, !dbg !2810
  %inc = add nsw i32 %27, 1, !dbg !2810
  store i32 %inc, i32* %x, align 4, !dbg !2810
  br label %for.cond5, !dbg !2812, !llvm.loop !2813

for.end:                                          ; preds = %for.cond5
  %28 = load i32, i32* %stride, align 4, !dbg !2815
  %29 = load i8*, i8** %dst, align 8, !dbg !2816
  %idx.ext26 = sext i32 %28 to i64, !dbg !2816
  %add.ptr27 = getelementptr inbounds i8, i8* %29, i64 %idx.ext26, !dbg !2816
  store i8* %add.ptr27, i8** %dst, align 8, !dbg !2816
  br label %for.inc28, !dbg !2817

for.inc28:                                        ; preds = %for.end
  %30 = load i32, i32* %y, align 4, !dbg !2818
  %inc29 = add nsw i32 %30, 1, !dbg !2818
  store i32 %inc29, i32* %y, align 4, !dbg !2818
  br label %for.cond, !dbg !2820, !llvm.loop !2821

for.end30:                                        ; preds = %land.end
  %31 = load i32, i32* %y, align 4, !dbg !2823
  ret i32 %31, !dbg !2824
}

; Function Attrs: nounwind uwtable
define internal void @default_setup_lru([8 x i8]* %lru) #0 !dbg !2825 {
entry:
  %lru.addr = alloca [8 x i8]*, align 8
  %i = alloca i32, align 4
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !2826, metadata !1661), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2828, metadata !1661), !dbg !2829
  store i32 0, i32* %i, align 4, !dbg !2830
  br label %for.cond, !dbg !2832

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2833
  %cmp = icmp slt i32 %0, 3, !dbg !2836
  br i1 %cmp, label %for.body, label %for.end, !dbg !2837

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2838
  %idxprom = sext i32 %1 to i64, !dbg !2839
  %2 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !2839
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 %idxprom, !dbg !2839
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0, !dbg !2840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !2840
  br label %for.inc, !dbg !2840

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2841
  %inc = add nsw i32 %3, 1, !dbg !2841
  store i32 %inc, i32* %i, align 4, !dbg !2841
  br label %for.cond, !dbg !2843, !llvm.loop !2844

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2846
}

; Function Attrs: nounwind uwtable
define internal i32 @load_buffer(%struct.AVCodecContext* %avctx, i8* %src, i32 %src_size, %struct.GetByteContext* %gb, i32* %nslices, i32* %off) #0 !dbg !2847 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2850, metadata !1661), !dbg !2852
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2859, metadata !1661), !dbg !2860
  %retval.i = alloca i32, align 4
  %g.addr.i4 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i4, metadata !2861, metadata !1661), !dbg !2862
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2863, metadata !1661), !dbg !2867
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2869, metadata !1661), !dbg !2870
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2871, metadata !1661), !dbg !2872
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %nslices.addr = alloca i32*, align 8
  %off.addr = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2873, metadata !1661), !dbg !2874
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2875, metadata !1661), !dbg !2876
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2877, metadata !1661), !dbg !2878
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2879, metadata !1661), !dbg !2880
  store i32* %nslices, i32** %nslices.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nslices.addr, metadata !2881, metadata !1661), !dbg !2882
  store i32* %off, i32** %off.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %off.addr, metadata !2883, metadata !1661), !dbg !2884
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2885
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2886
  %2 = load i32, i32* %src_size.addr, align 4, !dbg !2887
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2888
  store i8* %1, i8** %buf.addr.i, align 8, !dbg !2888
  store i32 %2, i32* %buf_size.addr.i, align 4, !dbg !2888
  %3 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2889
  %cmp.i = icmp sge i32 %3, 0, !dbg !2893
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2894

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #7, !dbg !2895
  call void @abort() #8, !dbg !2898
  unreachable, !dbg !2900

bytestream2_init.exit:                            ; preds = %entry
  %4 = load i8*, i8** %buf.addr.i, align 8, !dbg !2901
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2902
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !2903
  store i8* %4, i8** %buffer.i, align 8, !dbg !2904
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !2905
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2906
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !2907
  store i8* %6, i8** %buffer_start.i, align 8, !dbg !2908
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !2909
  %9 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2910
  %idx.ext.i = sext i32 %9 to i64, !dbg !2911
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !2911
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2912
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2913
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2914
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2915
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2916
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2917
  %buffer_end.i5 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2919
  %13 = load i8*, i8** %buffer_end.i5, align 8, !dbg !2919
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2920
  %buffer.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2921
  %15 = load i8*, i8** %buffer.i6, align 8, !dbg !2921
  %sub.ptr.lhs.cast.i = ptrtoint i8* %13 to i64, !dbg !2922
  %sub.ptr.rhs.cast.i = ptrtoint i8* %15 to i64, !dbg !2922
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2922
  %cmp.i7 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2923
  br i1 %cmp.i7, label %if.then.i8, label %if.end.i, !dbg !2924

if.then.i8:                                       ; preds = %bytestream2_init.exit
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2925
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !2928
  %17 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2928
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2929
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2930
  store i8* %17, i8** %buffer2.i, align 8, !dbg !2931
  store i32 0, i32* %retval.i, align 4, !dbg !2932
  br label %bytestream2_get_le16.exit, !dbg !2932

if.end.i:                                         ; preds = %bytestream2_init.exit
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2933
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2934
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2935
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2936
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2937
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2938
  %22 = load i8*, i8** %21, align 8, !dbg !2939
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %22, i64 2, !dbg !2939
  store i8* %add.ptr.i.i.i, i8** %21, align 8, !dbg !2939
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2940
  %24 = load i8*, i8** %23, align 8, !dbg !2941
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %24, i64 -2, !dbg !2942
  %25 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2943
  %l.i.i.i = bitcast %union.unaligned_16* %25 to i16*, !dbg !2943
  %26 = load i16, i16* %l.i.i.i, align 1, !dbg !2943
  %conv.i.i.i = zext i16 %26 to i32, !dbg !2944
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2945
  br label %bytestream2_get_le16.exit, !dbg !2945

bytestream2_get_le16.exit:                        ; preds = %if.then.i8, %if.end.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !2946
  %28 = load i32*, i32** %nslices.addr, align 8, !dbg !2948
  store i32 %27, i32* %28, align 4, !dbg !2949
  %29 = load i32*, i32** %nslices.addr, align 8, !dbg !2950
  %30 = load i32, i32* %29, align 4, !dbg !2951
  %mul = mul nsw i32 %30, 4, !dbg !2952
  %add = add nsw i32 %mul, 2, !dbg !2953
  %add1 = add nsw i32 %add, 16, !dbg !2954
  %sub = sub nsw i32 %add1, 1, !dbg !2955
  %and = and i32 %sub, -16, !dbg !2956
  %31 = load i32*, i32** %off.addr, align 8, !dbg !2957
  store i32 %and, i32* %31, align 4, !dbg !2958
  %32 = load i32, i32* %src_size.addr, align 4, !dbg !2959
  %33 = load i32*, i32** %off.addr, align 8, !dbg !2961
  %34 = load i32, i32* %33, align 4, !dbg !2962
  %cmp = icmp slt i32 %32, %34, !dbg !2963
  br i1 %cmp, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %bytestream2_get_le16.exit
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2965
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !2965
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0)), !dbg !2967
  store i32 -1094995529, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end:                                           ; preds = %bytestream2_get_le16.exit
  %37 = load i32*, i32** %nslices.addr, align 8, !dbg !2969
  %38 = load i32, i32* %37, align 4, !dbg !2971
  %tobool = icmp ne i32 %38, 0, !dbg !2971
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2972

if.then2:                                         ; preds = %if.end
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2973
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2973
  %41 = load i32*, i32** %nslices.addr, align 8, !dbg !2975
  %42 = load i32, i32* %41, align 4, !dbg !2976
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2977
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !2978
  %44 = load i32, i32* %width, align 4, !dbg !2978
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2979
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 21, !dbg !2980
  %46 = load i32, i32* %height, align 8, !dbg !2980
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %42, i32 %44, i32 %46), !dbg !2981
  store i32 -1163346256, i32* %retval, align 4, !dbg !2982
  br label %return, !dbg !2982

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !2984
  ret i32 %47, !dbg !2984
}

; Function Attrs: nounwind uwtable
define internal i32 @check_slice_size(%struct.AVCodecContext* %avctx, i8* %src, i32 %src_size, i32 %slice_size, i32 %off) #0 !dbg !2985 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %slice_size.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %cur_slice_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2988, metadata !1661), !dbg !2989
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2990, metadata !1661), !dbg !2991
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2992, metadata !1661), !dbg !2993
  store i32 %slice_size, i32* %slice_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_size.addr, metadata !2994, metadata !1661), !dbg !2995
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !2996, metadata !1661), !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %cur_slice_size, metadata !2998, metadata !1661), !dbg !2999
  %0 = load i32, i32* %slice_size.addr, align 4, !dbg !3000
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !3002
  %2 = load i32, i32* %off.addr, align 4, !dbg !3003
  %sub = sub nsw i32 %1, %2, !dbg !3004
  %cmp = icmp sgt i32 %0, %sub, !dbg !3005
  br i1 %cmp, label %if.then, label %if.end, !dbg !3006

if.then:                                          ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3007
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !3007
  %5 = load i32, i32* %slice_size.addr, align 4, !dbg !3009
  %6 = load i32, i32* %src_size.addr, align 4, !dbg !3010
  %7 = load i32, i32* %off.addr, align 4, !dbg !3011
  %sub1 = sub nsw i32 %6, %7, !dbg !3012
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0), i32 %5, i32 %sub1), !dbg !3013
  store i32 -1094995529, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %slice_size.addr, align 4, !dbg !3015
  %cmp2 = icmp sle i32 %8, 16, !dbg !3017
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3018

if.then3:                                         ; preds = %if.end
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3019
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3019
  %11 = load i32, i32* %slice_size.addr, align 4, !dbg !3021
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 %11), !dbg !3022
  store i32 -1094995529, i32* %retval, align 4, !dbg !3023
  br label %return, !dbg !3023

if.end4:                                          ; preds = %if.end
  %12 = load i8*, i8** %src.addr, align 8, !dbg !3024
  %13 = load i32, i32* %off.addr, align 4, !dbg !3025
  %idx.ext = sext i32 %13 to i64, !dbg !3026
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !3026
  %14 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3027
  %l = bitcast %union.unaligned_32* %14 to i32*, !dbg !3027
  %15 = load i32, i32* %l, align 1, !dbg !3027
  store i32 %15, i32* %cur_slice_size, align 4, !dbg !3028
  %16 = load i32, i32* %cur_slice_size, align 4, !dbg !3029
  %17 = load i32, i32* %slice_size.addr, align 4, !dbg !3031
  %sub5 = sub nsw i32 %17, 16, !dbg !3032
  %cmp6 = icmp ne i32 %16, %sub5, !dbg !3033
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3034

if.then7:                                         ; preds = %if.end4
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3035
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3035
  %20 = load i32, i32* %cur_slice_size, align 4, !dbg !3037
  %21 = load i32, i32* %slice_size.addr, align 4, !dbg !3038
  %sub8 = sub nsw i32 %21, 16, !dbg !3039
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0), i32 %20, i32 %sub8), !dbg !3040
  br label %if.end9, !dbg !3041

if.end9:                                          ; preds = %if.then7, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !3042
  br label %return, !dbg !3042

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3043
  ret i32 %22, !dbg !3043
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !3044 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3047, metadata !1661), !dbg !3048
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3049, metadata !1661), !dbg !3050
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3051, metadata !1661), !dbg !3052
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3053
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3055
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3056

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3057
  %cmp1 = icmp slt i32 %1, 0, !dbg !3059
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3060

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3061
  br label %if.end, !dbg !3062

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3063
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3064
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3065
  %mul = mul nsw i32 %4, 8, !dbg !3066
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3067
  ret i32 %call, !dbg !3068
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3069 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3070, metadata !1661), !dbg !3071
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3072, metadata !1661), !dbg !3073
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3074, metadata !1661), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3076, metadata !1661), !dbg !3077
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3078, metadata !1661), !dbg !3079
  store i32 0, i32* %ret, align 4, !dbg !3079
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3080
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3082
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3084
  %cmp1 = icmp slt i32 %1, 0, !dbg !3086
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3087

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3088
  %tobool = icmp ne i8* %2, null, !dbg !3088
  br i1 %tobool, label %if.end, label %if.then, !dbg !3090

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3091
  store i8* null, i8** %buffer.addr, align 8, !dbg !3093
  store i32 -1094995529, i32* %ret, align 4, !dbg !3094
  br label %if.end, !dbg !3095

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3096
  %add = add nsw i32 %3, 7, !dbg !3097
  %shr = ashr i32 %add, 3, !dbg !3098
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3099
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3100
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3101
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3102
  store i8* %4, i8** %buffer3, align 8, !dbg !3103
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3104
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3105
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3106
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3107
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3108
  %add4 = add nsw i32 %8, 8, !dbg !3109
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3110
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3111
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3112
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3113
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3114
  %idx.ext = sext i32 %11 to i64, !dbg !3115
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3115
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3116
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3117
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3118
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3119
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3120
  store i32 0, i32* %index, align 8, !dbg !3121
  %14 = load i32, i32* %ret, align 4, !dbg !3122
  ret i32 %14, !dbg !3123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3124 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3127, metadata !1661), !dbg !3128
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3129
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3130
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3130
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3131
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3132
  %sub = sub nsw i32 %1, %call, !dbg !3133
  ret i32 %sub, !dbg !3134
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @decode_sym(%struct.GetBitContext* %gb, i8* %lru) #4 !dbg !3135 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %lru.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %val = alloca i8, align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3138, metadata !1661), !dbg !3139
  store i8* %lru, i8** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lru.addr, metadata !3140, metadata !1661), !dbg !3141
  call void @llvm.dbg.declare(metadata i8* %c, metadata !3142, metadata !1661), !dbg !3143
  call void @llvm.dbg.declare(metadata i8* %val, metadata !3144, metadata !1661), !dbg !3145
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3146
  %call = call i32 @get_unary(%struct.GetBitContext* %0, i32 0, i32 8), !dbg !3147
  %conv = trunc i32 %call to i8, !dbg !3147
  store i8 %conv, i8* %c, align 1, !dbg !3148
  %1 = load i8, i8* %c, align 1, !dbg !3149
  %tobool = icmp ne i8 %1, 0, !dbg !3149
  br i1 %tobool, label %if.else, label %if.then, !dbg !3151

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3152
  %call1 = call i32 @get_bits(%struct.GetBitContext* %2, i32 8), !dbg !3154
  %conv2 = trunc i32 %call1 to i8, !dbg !3154
  store i8 %conv2, i8* %val, align 1, !dbg !3155
  %3 = load i8*, i8** %lru.addr, align 8, !dbg !3156
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3157
  %4 = load i8*, i8** %lru.addr, align 8, !dbg !3158
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %4, i64 7, i32 1, i1 false), !dbg !3159
  br label %if.end, !dbg !3160

if.else:                                          ; preds = %entry
  %5 = load i8, i8* %c, align 1, !dbg !3161
  %conv3 = zext i8 %5 to i32, !dbg !3161
  %sub = sub nsw i32 %conv3, 1, !dbg !3163
  %idxprom = sext i32 %sub to i64, !dbg !3164
  %6 = load i8*, i8** %lru.addr, align 8, !dbg !3164
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3164
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3164
  store i8 %7, i8* %val, align 1, !dbg !3165
  %8 = load i8*, i8** %lru.addr, align 8, !dbg !3166
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3167
  %9 = load i8*, i8** %lru.addr, align 8, !dbg !3168
  %10 = load i8, i8* %c, align 1, !dbg !3169
  %conv5 = zext i8 %10 to i32, !dbg !3169
  %sub6 = sub nsw i32 %conv5, 1, !dbg !3170
  %conv7 = sext i32 %sub6 to i64, !dbg !3171
  %mul = mul i64 1, %conv7, !dbg !3172
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr4, i8* %9, i64 %mul, i32 1, i1 false), !dbg !3173
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8, i8* %val, align 1, !dbg !3174
  %12 = load i8*, i8** %lru.addr, align 8, !dbg !3175
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !3175
  store i8 %11, i8* %arrayidx8, align 1, !dbg !3176
  %13 = load i8, i8* %val, align 1, !dbg !3177
  ret i8 %13, !dbg !3178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3179 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3184, metadata !1661), !dbg !3185
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3186
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3187
  %1 = load i32, i32* %index, align 8, !dbg !3187
  ret i32 %1, !dbg !3188
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #4 !dbg !3189 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3193, metadata !1661), !dbg !3194
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !3195, metadata !1661), !dbg !3196
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3197, metadata !1661), !dbg !3198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3199, metadata !1661), !dbg !3200
  store i32 0, i32* %i, align 4, !dbg !3201
  br label %for.cond, !dbg !3203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3204
  %1 = load i32, i32* %len.addr, align 4, !dbg !3207
  %cmp = icmp slt i32 %0, %1, !dbg !3208
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3209

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3210
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3212
  %3 = load i32, i32* %stop.addr, align 4, !dbg !3213
  %cmp1 = icmp ne i32 %call, %3, !dbg !3214
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !3215

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3219
  %inc = add nsw i32 %5, 1, !dbg !3219
  store i32 %inc, i32* %i, align 4, !dbg !3219
  br label %for.cond, !dbg !3221, !llvm.loop !3222

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3224
  ret i32 %6, !dbg !3225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3226 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3229, metadata !1661), !dbg !3230
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3231, metadata !1661), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3233, metadata !1661), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3235, metadata !1661), !dbg !3236
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3237
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3238
  %1 = load i32, i32* %index, align 8, !dbg !3238
  store i32 %1, i32* %re_index, align 4, !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3239, metadata !1661), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3241, metadata !1661), !dbg !3242
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3243
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3244
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3244
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3242
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3245
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3246
  %5 = load i8*, i8** %buffer, align 8, !dbg !3246
  %6 = load i32, i32* %re_index, align 4, !dbg !3247
  %shr = lshr i32 %6, 3, !dbg !3248
  %idx.ext = zext i32 %shr to i64, !dbg !3249
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3249
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3250
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3250
  %8 = load i32, i32* %l, align 1, !dbg !3250
  %9 = load i32, i32* %re_index, align 4, !dbg !3251
  %and = and i32 %9, 7, !dbg !3252
  %shr4 = lshr i32 %8, %and, !dbg !3253
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3254
  %10 = load i32, i32* %re_cache, align 4, !dbg !3255
  %11 = load i32, i32* %n.addr, align 4, !dbg !3256
  %call = call i32 @zero_extend(i32 %10, i32 %11) #1, !dbg !3257
  store i32 %call, i32* %tmp, align 4, !dbg !3258
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3259
  %13 = load i32, i32* %re_index, align 4, !dbg !3260
  %14 = load i32, i32* %n.addr, align 4, !dbg !3261
  %add = add i32 %13, %14, !dbg !3262
  %cmp = icmp ugt i32 %12, %add, !dbg !3263
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3264

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3265
  %16 = load i32, i32* %n.addr, align 4, !dbg !3267
  %add5 = add i32 %15, %16, !dbg !3268
  br label %cond.end, !dbg !3269

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3270
  br label %cond.end, !dbg !3272

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3273
  store i32 %cond, i32* %re_index, align 4, !dbg !3275
  %18 = load i32, i32* %re_index, align 4, !dbg !3276
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3277
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3278
  store i32 %18, i32* %index6, align 8, !dbg !3279
  %20 = load i32, i32* %tmp, align 4, !dbg !3280
  ret i32 %20, !dbg !3281
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3282 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3285, metadata !1661), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3287, metadata !1661), !dbg !3288
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3289
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3290
  %1 = load i32, i32* %index1, align 8, !dbg !3290
  store i32 %1, i32* %index, align 4, !dbg !3288
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3291, metadata !1661), !dbg !3292
  %2 = load i32, i32* %index, align 4, !dbg !3293
  %shr = lshr i32 %2, 3, !dbg !3294
  %idxprom = zext i32 %shr to i64, !dbg !3295
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3295
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3296
  %4 = load i8*, i8** %buffer, align 8, !dbg !3296
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3295
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3295
  store i8 %5, i8* %result, align 1, !dbg !3292
  %6 = load i32, i32* %index, align 4, !dbg !3297
  %and = and i32 %6, 7, !dbg !3298
  %7 = load i8, i8* %result, align 1, !dbg !3299
  %conv = zext i8 %7 to i32, !dbg !3299
  %shr2 = ashr i32 %conv, %and, !dbg !3299
  %conv3 = trunc i32 %shr2 to i8, !dbg !3299
  store i8 %conv3, i8* %result, align 1, !dbg !3299
  %8 = load i8, i8* %result, align 1, !dbg !3300
  %conv4 = zext i8 %8 to i32, !dbg !3300
  %and5 = and i32 %conv4, 1, !dbg !3300
  %conv6 = trunc i32 %and5 to i8, !dbg !3300
  store i8 %conv6, i8* %result, align 1, !dbg !3300
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3301
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3303
  %10 = load i32, i32* %index7, align 8, !dbg !3303
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3304
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3305
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3305
  %cmp = icmp slt i32 %10, %12, !dbg !3306
  br i1 %cmp, label %if.then, label %if.end, !dbg !3307

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3308
  %inc = add i32 %13, 1, !dbg !3308
  store i32 %inc, i32* %index, align 4, !dbg !3308
  br label %if.end, !dbg !3309

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3310
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3311
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3312
  store i32 %14, i32* %index9, align 8, !dbg !3313
  %16 = load i8, i8* %result, align 1, !dbg !3314
  %conv10 = zext i8 %16 to i32, !dbg !3314
  ret i32 %conv10, !dbg !3315
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !3316 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3320, metadata !1661), !dbg !3321
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3322, metadata !1661), !dbg !3323
  %0 = load i32, i32* %val.addr, align 4, !dbg !3324
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3325
  %conv = zext i32 %1 to i64, !dbg !3325
  %sub = sub i64 32, %conv, !dbg !3326
  %sh_prom = trunc i64 %sub to i32, !dbg !3327
  %shl = shl i32 %0, %sh_prom, !dbg !3327
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3328
  %conv1 = zext i32 %2 to i64, !dbg !3328
  %sub2 = sub i64 32, %conv1, !dbg !3329
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3330
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3330
  ret i32 %shr, !dbg !3331
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_420(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !3332 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %ystride = alloca i32, align 4
  %ustride = alloca i32, align 4
  %vstride = alloca i32, align 4
  %Y = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3333, metadata !1661), !dbg !3334
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3335, metadata !1661), !dbg !3336
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3337, metadata !1661), !dbg !3338
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3339, metadata !1661), !dbg !3340
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3341, metadata !1661), !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3343, metadata !1661), !dbg !3344
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3345, metadata !1661), !dbg !3346
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3347, metadata !1661), !dbg !3348
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3349
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !3350
  %1 = load i32, i32* %width1, align 8, !dbg !3350
  store i32 %1, i32* %width, align 4, !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %ystride, metadata !3351, metadata !1661), !dbg !3352
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3353
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !3354
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3353
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3353
  store i32 %3, i32* %ystride, align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %ustride, metadata !3355, metadata !1661), !dbg !3356
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3357
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !3358
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 1, !dbg !3357
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !3357
  store i32 %5, i32* %ustride, align 4, !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %vstride, metadata !3359, metadata !1661), !dbg !3360
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3361
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3362
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 2, !dbg !3361
  %7 = load i32, i32* %arrayidx5, align 8, !dbg !3361
  store i32 %7, i32* %vstride, align 4, !dbg !3360
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !3363, metadata !1661), !dbg !3364
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3365
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3366
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3365
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !3365
  %10 = load i32, i32* %ystride, align 4, !dbg !3367
  %11 = load i32, i32* %line.addr, align 4, !dbg !3368
  %mul = mul nsw i32 %10, %11, !dbg !3369
  %idx.ext = sext i32 %mul to i64, !dbg !3370
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3370
  store i8* %add.ptr, i8** %Y, align 8, !dbg !3364
  call void @llvm.dbg.declare(metadata i8** %U, metadata !3371, metadata !1661), !dbg !3372
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3373
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !3374
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !3373
  %13 = load i8*, i8** %arrayidx8, align 8, !dbg !3373
  %14 = load i32, i32* %ustride, align 4, !dbg !3375
  %shr = ashr i32 %14, 1, !dbg !3376
  %15 = load i32, i32* %line.addr, align 4, !dbg !3377
  %mul9 = mul nsw i32 %shr, %15, !dbg !3378
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !3379
  %add.ptr11 = getelementptr inbounds i8, i8* %13, i64 %idx.ext10, !dbg !3379
  store i8* %add.ptr11, i8** %U, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata i8** %V, metadata !3380, metadata !1661), !dbg !3381
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3382
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3383
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 2, !dbg !3382
  %17 = load i8*, i8** %arrayidx13, align 8, !dbg !3382
  %18 = load i32, i32* %vstride, align 4, !dbg !3384
  %shr14 = ashr i32 %18, 1, !dbg !3385
  %19 = load i32, i32* %line.addr, align 4, !dbg !3386
  %mul15 = mul nsw i32 %shr14, %19, !dbg !3387
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !3388
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 %idx.ext16, !dbg !3388
  store i8* %add.ptr17, i8** %V, align 8, !dbg !3381
  store i32 0, i32* %y, align 4, !dbg !3389
  br label %for.cond, !dbg !3391

for.cond:                                         ; preds = %for.inc75, %entry
  %20 = load i32, i32* %y, align 4, !dbg !3392
  %21 = load i32, i32* %left.addr, align 4, !dbg !3395
  %sub = sub nsw i32 %21, 1, !dbg !3396
  %cmp = icmp slt i32 %20, %sub, !dbg !3397
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3398

land.rhs:                                         ; preds = %for.cond
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3399
  %call = call i32 @get_bits_left(%struct.GetBitContext* %22), !dbg !3401
  %23 = load i32, i32* %width, align 4, !dbg !3402
  %mul18 = mul nsw i32 6, %23, !dbg !3403
  %cmp19 = icmp sgt i32 %call, %mul18, !dbg !3404
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %24, label %for.body, label %for.end77, !dbg !3405

for.body:                                         ; preds = %land.end
  store i32 0, i32* %x, align 4, !dbg !3407
  br label %for.cond20, !dbg !3410

for.cond20:                                       ; preds = %for.inc, %for.body
  %25 = load i32, i32* %x, align 4, !dbg !3411
  %26 = load i32, i32* %width, align 4, !dbg !3414
  %cmp21 = icmp slt i32 %25, %26, !dbg !3415
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !3416

for.body22:                                       ; preds = %for.cond20
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3417
  %28 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3419
  %arrayidx23 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, !dbg !3419
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx23, i32 0, i32 0, !dbg !3419
  %call24 = call zeroext i8 @decode_sym(%struct.GetBitContext* %27, i8* %arraydecay), !dbg !3420
  %29 = load i32, i32* %x, align 4, !dbg !3421
  %add = add nsw i32 %29, 0, !dbg !3422
  %30 = load i32, i32* %ystride, align 4, !dbg !3423
  %mul25 = mul nsw i32 0, %30, !dbg !3424
  %add26 = add nsw i32 %add, %mul25, !dbg !3425
  %idxprom = sext i32 %add26 to i64, !dbg !3426
  %31 = load i8*, i8** %Y, align 8, !dbg !3426
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !3426
  store i8 %call24, i8* %arrayidx27, align 1, !dbg !3427
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3428
  %33 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3429
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i64 0, !dbg !3429
  %arraydecay29 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx28, i32 0, i32 0, !dbg !3429
  %call30 = call zeroext i8 @decode_sym(%struct.GetBitContext* %32, i8* %arraydecay29), !dbg !3430
  %34 = load i32, i32* %x, align 4, !dbg !3431
  %add31 = add nsw i32 %34, 1, !dbg !3432
  %35 = load i32, i32* %ystride, align 4, !dbg !3433
  %mul32 = mul nsw i32 0, %35, !dbg !3434
  %add33 = add nsw i32 %add31, %mul32, !dbg !3435
  %idxprom34 = sext i32 %add33 to i64, !dbg !3436
  %36 = load i8*, i8** %Y, align 8, !dbg !3436
  %arrayidx35 = getelementptr inbounds i8, i8* %36, i64 %idxprom34, !dbg !3436
  store i8 %call30, i8* %arrayidx35, align 1, !dbg !3437
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3438
  %38 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3439
  %arrayidx36 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i64 0, !dbg !3439
  %arraydecay37 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx36, i32 0, i32 0, !dbg !3439
  %call38 = call zeroext i8 @decode_sym(%struct.GetBitContext* %37, i8* %arraydecay37), !dbg !3440
  %39 = load i32, i32* %x, align 4, !dbg !3441
  %add39 = add nsw i32 %39, 0, !dbg !3442
  %40 = load i32, i32* %ystride, align 4, !dbg !3443
  %mul40 = mul nsw i32 1, %40, !dbg !3444
  %add41 = add nsw i32 %add39, %mul40, !dbg !3445
  %idxprom42 = sext i32 %add41 to i64, !dbg !3446
  %41 = load i8*, i8** %Y, align 8, !dbg !3446
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 %idxprom42, !dbg !3446
  store i8 %call38, i8* %arrayidx43, align 1, !dbg !3447
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3448
  %43 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3449
  %arrayidx44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, !dbg !3449
  %arraydecay45 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx44, i32 0, i32 0, !dbg !3449
  %call46 = call zeroext i8 @decode_sym(%struct.GetBitContext* %42, i8* %arraydecay45), !dbg !3450
  %44 = load i32, i32* %x, align 4, !dbg !3451
  %add47 = add nsw i32 %44, 1, !dbg !3452
  %45 = load i32, i32* %ystride, align 4, !dbg !3453
  %mul48 = mul nsw i32 1, %45, !dbg !3454
  %add49 = add nsw i32 %add47, %mul48, !dbg !3455
  %idxprom50 = sext i32 %add49 to i64, !dbg !3456
  %46 = load i8*, i8** %Y, align 8, !dbg !3456
  %arrayidx51 = getelementptr inbounds i8, i8* %46, i64 %idxprom50, !dbg !3456
  store i8 %call46, i8* %arrayidx51, align 1, !dbg !3457
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3458
  %48 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3459
  %arrayidx52 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 1, !dbg !3459
  %arraydecay53 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx52, i32 0, i32 0, !dbg !3459
  %call54 = call zeroext i8 @decode_sym(%struct.GetBitContext* %47, i8* %arraydecay53), !dbg !3460
  %conv = zext i8 %call54 to i32, !dbg !3460
  %xor = xor i32 %conv, 128, !dbg !3461
  %conv55 = trunc i32 %xor to i8, !dbg !3460
  %49 = load i32, i32* %x, align 4, !dbg !3462
  %shr56 = ashr i32 %49, 1, !dbg !3463
  %idxprom57 = sext i32 %shr56 to i64, !dbg !3464
  %50 = load i8*, i8** %U, align 8, !dbg !3464
  %arrayidx58 = getelementptr inbounds i8, i8* %50, i64 %idxprom57, !dbg !3464
  store i8 %conv55, i8* %arrayidx58, align 1, !dbg !3465
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3466
  %52 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3467
  %arrayidx59 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 2, !dbg !3467
  %arraydecay60 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx59, i32 0, i32 0, !dbg !3467
  %call61 = call zeroext i8 @decode_sym(%struct.GetBitContext* %51, i8* %arraydecay60), !dbg !3468
  %conv62 = zext i8 %call61 to i32, !dbg !3468
  %xor63 = xor i32 %conv62, 128, !dbg !3469
  %conv64 = trunc i32 %xor63 to i8, !dbg !3468
  %53 = load i32, i32* %x, align 4, !dbg !3470
  %shr65 = ashr i32 %53, 1, !dbg !3471
  %idxprom66 = sext i32 %shr65 to i64, !dbg !3472
  %54 = load i8*, i8** %V, align 8, !dbg !3472
  %arrayidx67 = getelementptr inbounds i8, i8* %54, i64 %idxprom66, !dbg !3472
  store i8 %conv64, i8* %arrayidx67, align 1, !dbg !3473
  br label %for.inc, !dbg !3474

for.inc:                                          ; preds = %for.body22
  %55 = load i32, i32* %x, align 4, !dbg !3475
  %add68 = add nsw i32 %55, 2, !dbg !3475
  store i32 %add68, i32* %x, align 4, !dbg !3475
  br label %for.cond20, !dbg !3477, !llvm.loop !3478

for.end:                                          ; preds = %for.cond20
  %56 = load i32, i32* %ystride, align 4, !dbg !3480
  %shl = shl i32 %56, 1, !dbg !3481
  %57 = load i8*, i8** %Y, align 8, !dbg !3482
  %idx.ext69 = sext i32 %shl to i64, !dbg !3482
  %add.ptr70 = getelementptr inbounds i8, i8* %57, i64 %idx.ext69, !dbg !3482
  store i8* %add.ptr70, i8** %Y, align 8, !dbg !3482
  %58 = load i32, i32* %ustride, align 4, !dbg !3483
  %59 = load i8*, i8** %U, align 8, !dbg !3484
  %idx.ext71 = sext i32 %58 to i64, !dbg !3484
  %add.ptr72 = getelementptr inbounds i8, i8* %59, i64 %idx.ext71, !dbg !3484
  store i8* %add.ptr72, i8** %U, align 8, !dbg !3484
  %60 = load i32, i32* %vstride, align 4, !dbg !3485
  %61 = load i8*, i8** %V, align 8, !dbg !3486
  %idx.ext73 = sext i32 %60 to i64, !dbg !3486
  %add.ptr74 = getelementptr inbounds i8, i8* %61, i64 %idx.ext73, !dbg !3486
  store i8* %add.ptr74, i8** %V, align 8, !dbg !3486
  br label %for.inc75, !dbg !3487

for.inc75:                                        ; preds = %for.end
  %62 = load i32, i32* %y, align 4, !dbg !3488
  %add76 = add nsw i32 %62, 2, !dbg !3488
  store i32 %add76, i32* %y, align 4, !dbg !3488
  br label %for.cond, !dbg !3490, !llvm.loop !3491

for.end77:                                        ; preds = %land.end
  %63 = load i32, i32* %y, align 4, !dbg !3493
  ret i32 %63, !dbg !3494
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_410(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !3495 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %width = alloca i32, align 4
  %ystride = alloca i32, align 4
  %ustride = alloca i32, align 4
  %vstride = alloca i32, align 4
  %Y = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3496, metadata !1661), !dbg !3497
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3498, metadata !1661), !dbg !3499
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3500, metadata !1661), !dbg !3501
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3502, metadata !1661), !dbg !3503
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3504, metadata !1661), !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3506, metadata !1661), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3508, metadata !1661), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3510, metadata !1661), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3512, metadata !1661), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3514, metadata !1661), !dbg !3515
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3516
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !3517
  %1 = load i32, i32* %width1, align 8, !dbg !3517
  store i32 %1, i32* %width, align 4, !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %ystride, metadata !3518, metadata !1661), !dbg !3519
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3520
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !3521
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3520
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3520
  store i32 %3, i32* %ystride, align 4, !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %ustride, metadata !3522, metadata !1661), !dbg !3523
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3524
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !3525
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 1, !dbg !3524
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !3524
  store i32 %5, i32* %ustride, align 4, !dbg !3523
  call void @llvm.dbg.declare(metadata i32* %vstride, metadata !3526, metadata !1661), !dbg !3527
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3528
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3529
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 2, !dbg !3528
  %7 = load i32, i32* %arrayidx5, align 8, !dbg !3528
  store i32 %7, i32* %vstride, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !3530, metadata !1661), !dbg !3531
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3532
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3533
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3532
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !3532
  %10 = load i32, i32* %ystride, align 4, !dbg !3534
  %11 = load i32, i32* %line.addr, align 4, !dbg !3535
  %mul = mul nsw i32 %10, %11, !dbg !3536
  %idx.ext = sext i32 %mul to i64, !dbg !3537
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3537
  store i8* %add.ptr, i8** %Y, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata i8** %U, metadata !3538, metadata !1661), !dbg !3539
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3540
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !3541
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !3540
  %13 = load i8*, i8** %arrayidx8, align 8, !dbg !3540
  %14 = load i32, i32* %ustride, align 4, !dbg !3542
  %shr = ashr i32 %14, 2, !dbg !3543
  %15 = load i32, i32* %line.addr, align 4, !dbg !3544
  %mul9 = mul nsw i32 %shr, %15, !dbg !3545
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !3546
  %add.ptr11 = getelementptr inbounds i8, i8* %13, i64 %idx.ext10, !dbg !3546
  store i8* %add.ptr11, i8** %U, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata i8** %V, metadata !3547, metadata !1661), !dbg !3548
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3549
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3550
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 2, !dbg !3549
  %17 = load i8*, i8** %arrayidx13, align 8, !dbg !3549
  %18 = load i32, i32* %vstride, align 4, !dbg !3551
  %shr14 = ashr i32 %18, 2, !dbg !3552
  %19 = load i32, i32* %line.addr, align 4, !dbg !3553
  %mul15 = mul nsw i32 %shr14, %19, !dbg !3554
  %idx.ext16 = sext i32 %mul15 to i64, !dbg !3555
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 %idx.ext16, !dbg !3555
  store i8* %add.ptr17, i8** %V, align 8, !dbg !3548
  store i32 0, i32* %y, align 4, !dbg !3556
  br label %for.cond, !dbg !3558

for.cond:                                         ; preds = %for.inc62, %entry
  %20 = load i32, i32* %y, align 4, !dbg !3559
  %21 = load i32, i32* %left.addr, align 4, !dbg !3562
  %sub = sub nsw i32 %21, 3, !dbg !3563
  %cmp = icmp slt i32 %20, %sub, !dbg !3564
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3565

land.rhs:                                         ; preds = %for.cond
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3566
  %call = call i32 @get_bits_left(%struct.GetBitContext* %22), !dbg !3568
  %23 = load i32, i32* %width, align 4, !dbg !3569
  %mul18 = mul nsw i32 9, %23, !dbg !3570
  %cmp19 = icmp sgt i32 %call, %mul18, !dbg !3571
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %24, label %for.body, label %for.end64, !dbg !3572

for.body:                                         ; preds = %land.end
  store i32 0, i32* %x, align 4, !dbg !3574
  br label %for.cond20, !dbg !3577

for.cond20:                                       ; preds = %for.inc53, %for.body
  %25 = load i32, i32* %x, align 4, !dbg !3578
  %26 = load i32, i32* %width, align 4, !dbg !3581
  %cmp21 = icmp slt i32 %25, %26, !dbg !3582
  br i1 %cmp21, label %for.body22, label %for.end55, !dbg !3583

for.body22:                                       ; preds = %for.cond20
  store i32 0, i32* %j, align 4, !dbg !3584
  br label %for.cond23, !dbg !3587

for.cond23:                                       ; preds = %for.inc34, %for.body22
  %27 = load i32, i32* %j, align 4, !dbg !3588
  %cmp24 = icmp slt i32 %27, 4, !dbg !3591
  br i1 %cmp24, label %for.body25, label %for.end36, !dbg !3592

for.body25:                                       ; preds = %for.cond23
  store i32 0, i32* %i, align 4, !dbg !3593
  br label %for.cond26, !dbg !3595

for.cond26:                                       ; preds = %for.inc, %for.body25
  %28 = load i32, i32* %i, align 4, !dbg !3596
  %cmp27 = icmp slt i32 %28, 4, !dbg !3599
  br i1 %cmp27, label %for.body28, label %for.end, !dbg !3600

for.body28:                                       ; preds = %for.cond26
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3601
  %30 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3602
  %arrayidx29 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i64 0, !dbg !3602
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx29, i32 0, i32 0, !dbg !3602
  %call30 = call zeroext i8 @decode_sym(%struct.GetBitContext* %29, i8* %arraydecay), !dbg !3603
  %31 = load i32, i32* %x, align 4, !dbg !3604
  %32 = load i32, i32* %i, align 4, !dbg !3605
  %add = add nsw i32 %31, %32, !dbg !3606
  %33 = load i32, i32* %j, align 4, !dbg !3607
  %34 = load i32, i32* %ystride, align 4, !dbg !3608
  %mul31 = mul nsw i32 %33, %34, !dbg !3609
  %add32 = add nsw i32 %add, %mul31, !dbg !3610
  %idxprom = sext i32 %add32 to i64, !dbg !3611
  %35 = load i8*, i8** %Y, align 8, !dbg !3611
  %arrayidx33 = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !3611
  store i8 %call30, i8* %arrayidx33, align 1, !dbg !3612
  br label %for.inc, !dbg !3611

for.inc:                                          ; preds = %for.body28
  %36 = load i32, i32* %i, align 4, !dbg !3613
  %inc = add nsw i32 %36, 1, !dbg !3613
  store i32 %inc, i32* %i, align 4, !dbg !3613
  br label %for.cond26, !dbg !3615, !llvm.loop !3616

for.end:                                          ; preds = %for.cond26
  br label %for.inc34, !dbg !3618

for.inc34:                                        ; preds = %for.end
  %37 = load i32, i32* %j, align 4, !dbg !3620
  %inc35 = add nsw i32 %37, 1, !dbg !3620
  store i32 %inc35, i32* %j, align 4, !dbg !3620
  br label %for.cond23, !dbg !3622, !llvm.loop !3623

for.end36:                                        ; preds = %for.cond23
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3625
  %39 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3626
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 1, !dbg !3626
  %arraydecay38 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx37, i32 0, i32 0, !dbg !3626
  %call39 = call zeroext i8 @decode_sym(%struct.GetBitContext* %38, i8* %arraydecay38), !dbg !3627
  %conv = zext i8 %call39 to i32, !dbg !3627
  %xor = xor i32 %conv, 128, !dbg !3628
  %conv40 = trunc i32 %xor to i8, !dbg !3627
  %40 = load i32, i32* %x, align 4, !dbg !3629
  %shr41 = ashr i32 %40, 2, !dbg !3630
  %idxprom42 = sext i32 %shr41 to i64, !dbg !3631
  %41 = load i8*, i8** %U, align 8, !dbg !3631
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 %idxprom42, !dbg !3631
  store i8 %conv40, i8* %arrayidx43, align 1, !dbg !3632
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3633
  %43 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3634
  %arrayidx44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 2, !dbg !3634
  %arraydecay45 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx44, i32 0, i32 0, !dbg !3634
  %call46 = call zeroext i8 @decode_sym(%struct.GetBitContext* %42, i8* %arraydecay45), !dbg !3635
  %conv47 = zext i8 %call46 to i32, !dbg !3635
  %xor48 = xor i32 %conv47, 128, !dbg !3636
  %conv49 = trunc i32 %xor48 to i8, !dbg !3635
  %44 = load i32, i32* %x, align 4, !dbg !3637
  %shr50 = ashr i32 %44, 2, !dbg !3638
  %idxprom51 = sext i32 %shr50 to i64, !dbg !3639
  %45 = load i8*, i8** %V, align 8, !dbg !3639
  %arrayidx52 = getelementptr inbounds i8, i8* %45, i64 %idxprom51, !dbg !3639
  store i8 %conv49, i8* %arrayidx52, align 1, !dbg !3640
  br label %for.inc53, !dbg !3641

for.inc53:                                        ; preds = %for.end36
  %46 = load i32, i32* %x, align 4, !dbg !3642
  %add54 = add nsw i32 %46, 4, !dbg !3642
  store i32 %add54, i32* %x, align 4, !dbg !3642
  br label %for.cond20, !dbg !3644, !llvm.loop !3645

for.end55:                                        ; preds = %for.cond20
  %47 = load i32, i32* %ystride, align 4, !dbg !3647
  %shl = shl i32 %47, 2, !dbg !3648
  %48 = load i8*, i8** %Y, align 8, !dbg !3649
  %idx.ext56 = sext i32 %shl to i64, !dbg !3649
  %add.ptr57 = getelementptr inbounds i8, i8* %48, i64 %idx.ext56, !dbg !3649
  store i8* %add.ptr57, i8** %Y, align 8, !dbg !3649
  %49 = load i32, i32* %ustride, align 4, !dbg !3650
  %50 = load i8*, i8** %U, align 8, !dbg !3651
  %idx.ext58 = sext i32 %49 to i64, !dbg !3651
  %add.ptr59 = getelementptr inbounds i8, i8* %50, i64 %idx.ext58, !dbg !3651
  store i8* %add.ptr59, i8** %U, align 8, !dbg !3651
  %51 = load i32, i32* %vstride, align 4, !dbg !3652
  %52 = load i8*, i8** %V, align 8, !dbg !3653
  %idx.ext60 = sext i32 %51 to i64, !dbg !3653
  %add.ptr61 = getelementptr inbounds i8, i8* %52, i64 %idx.ext60, !dbg !3653
  store i8* %add.ptr61, i8** %V, align 8, !dbg !3653
  br label %for.inc62, !dbg !3654

for.inc62:                                        ; preds = %for.end55
  %53 = load i32, i32* %y, align 4, !dbg !3655
  %add63 = add nsw i32 %53, 4, !dbg !3655
  store i32 %add63, i32* %y, align 4, !dbg !3655
  br label %for.cond, !dbg !3657, !llvm.loop !3658

for.end64:                                        ; preds = %land.end
  %54 = load i32, i32* %y, align 4, !dbg !3660
  ret i32 %54, !dbg !3661
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_444(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !3662 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %ystride = alloca i32, align 4
  %ustride = alloca i32, align 4
  %vstride = alloca i32, align 4
  %Y = alloca i8*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3663, metadata !1661), !dbg !3664
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3665, metadata !1661), !dbg !3666
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3667, metadata !1661), !dbg !3668
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3669, metadata !1661), !dbg !3670
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3671, metadata !1661), !dbg !3672
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3673, metadata !1661), !dbg !3674
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3675, metadata !1661), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3677, metadata !1661), !dbg !3678
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3679
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !3680
  %1 = load i32, i32* %width1, align 8, !dbg !3680
  store i32 %1, i32* %width, align 4, !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %ystride, metadata !3681, metadata !1661), !dbg !3682
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3683
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !3684
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3683
  %3 = load i32, i32* %arrayidx, align 8, !dbg !3683
  store i32 %3, i32* %ystride, align 4, !dbg !3682
  call void @llvm.dbg.declare(metadata i32* %ustride, metadata !3685, metadata !1661), !dbg !3686
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3687
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 1, !dbg !3688
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 1, !dbg !3687
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !3687
  store i32 %5, i32* %ustride, align 4, !dbg !3686
  call void @llvm.dbg.declare(metadata i32* %vstride, metadata !3689, metadata !1661), !dbg !3690
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3691
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !3692
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 2, !dbg !3691
  %7 = load i32, i32* %arrayidx5, align 8, !dbg !3691
  store i32 %7, i32* %vstride, align 4, !dbg !3690
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !3693, metadata !1661), !dbg !3694
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3695
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3696
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3695
  %9 = load i8*, i8** %arrayidx6, align 8, !dbg !3695
  %10 = load i32, i32* %ystride, align 4, !dbg !3697
  %11 = load i32, i32* %line.addr, align 4, !dbg !3698
  %mul = mul nsw i32 %10, %11, !dbg !3699
  %idx.ext = sext i32 %mul to i64, !dbg !3700
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3700
  store i8* %add.ptr, i8** %Y, align 8, !dbg !3694
  call void @llvm.dbg.declare(metadata i8** %U, metadata !3701, metadata !1661), !dbg !3702
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3703
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !3704
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 1, !dbg !3703
  %13 = load i8*, i8** %arrayidx8, align 8, !dbg !3703
  %14 = load i32, i32* %ustride, align 4, !dbg !3705
  %15 = load i32, i32* %line.addr, align 4, !dbg !3706
  %mul9 = mul nsw i32 %14, %15, !dbg !3707
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !3708
  %add.ptr11 = getelementptr inbounds i8, i8* %13, i64 %idx.ext10, !dbg !3708
  store i8* %add.ptr11, i8** %U, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata i8** %V, metadata !3709, metadata !1661), !dbg !3710
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3711
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !3712
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 2, !dbg !3711
  %17 = load i8*, i8** %arrayidx13, align 8, !dbg !3711
  %18 = load i32, i32* %vstride, align 4, !dbg !3713
  %19 = load i32, i32* %line.addr, align 4, !dbg !3714
  %mul14 = mul nsw i32 %18, %19, !dbg !3715
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !3716
  %add.ptr16 = getelementptr inbounds i8, i8* %17, i64 %idx.ext15, !dbg !3716
  store i8* %add.ptr16, i8** %V, align 8, !dbg !3710
  store i32 0, i32* %y, align 4, !dbg !3717
  br label %for.cond, !dbg !3719

for.cond:                                         ; preds = %for.inc45, %entry
  %20 = load i32, i32* %y, align 4, !dbg !3720
  %21 = load i32, i32* %left.addr, align 4, !dbg !3723
  %cmp = icmp slt i32 %20, %21, !dbg !3724
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3725

land.rhs:                                         ; preds = %for.cond
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3726
  %call = call i32 @get_bits_left(%struct.GetBitContext* %22), !dbg !3728
  %23 = load i32, i32* %width, align 4, !dbg !3729
  %mul17 = mul nsw i32 6, %23, !dbg !3730
  %cmp18 = icmp sgt i32 %call, %mul17, !dbg !3731
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp18, %land.rhs ]
  br i1 %24, label %for.body, label %for.end47, !dbg !3732

for.body:                                         ; preds = %land.end
  store i32 0, i32* %x, align 4, !dbg !3734
  br label %for.cond19, !dbg !3737

for.cond19:                                       ; preds = %for.inc, %for.body
  %25 = load i32, i32* %x, align 4, !dbg !3738
  %26 = load i32, i32* %width, align 4, !dbg !3741
  %cmp20 = icmp slt i32 %25, %26, !dbg !3742
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !3743

for.body21:                                       ; preds = %for.cond19
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3744
  %28 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3746
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, !dbg !3746
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx22, i32 0, i32 0, !dbg !3746
  %call23 = call zeroext i8 @decode_sym(%struct.GetBitContext* %27, i8* %arraydecay), !dbg !3747
  %29 = load i32, i32* %x, align 4, !dbg !3748
  %idxprom = sext i32 %29 to i64, !dbg !3749
  %30 = load i8*, i8** %Y, align 8, !dbg !3749
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !3749
  store i8 %call23, i8* %arrayidx24, align 1, !dbg !3750
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3751
  %32 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3752
  %arrayidx25 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 1, !dbg !3752
  %arraydecay26 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx25, i32 0, i32 0, !dbg !3752
  %call27 = call zeroext i8 @decode_sym(%struct.GetBitContext* %31, i8* %arraydecay26), !dbg !3753
  %conv = zext i8 %call27 to i32, !dbg !3753
  %xor = xor i32 %conv, 128, !dbg !3754
  %conv28 = trunc i32 %xor to i8, !dbg !3753
  %33 = load i32, i32* %x, align 4, !dbg !3755
  %idxprom29 = sext i32 %33 to i64, !dbg !3756
  %34 = load i8*, i8** %U, align 8, !dbg !3756
  %arrayidx30 = getelementptr inbounds i8, i8* %34, i64 %idxprom29, !dbg !3756
  store i8 %conv28, i8* %arrayidx30, align 1, !dbg !3757
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3758
  %36 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3759
  %arrayidx31 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i64 2, !dbg !3759
  %arraydecay32 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx31, i32 0, i32 0, !dbg !3759
  %call33 = call zeroext i8 @decode_sym(%struct.GetBitContext* %35, i8* %arraydecay32), !dbg !3760
  %conv34 = zext i8 %call33 to i32, !dbg !3760
  %xor35 = xor i32 %conv34, 128, !dbg !3761
  %conv36 = trunc i32 %xor35 to i8, !dbg !3760
  %37 = load i32, i32* %x, align 4, !dbg !3762
  %idxprom37 = sext i32 %37 to i64, !dbg !3763
  %38 = load i8*, i8** %V, align 8, !dbg !3763
  %arrayidx38 = getelementptr inbounds i8, i8* %38, i64 %idxprom37, !dbg !3763
  store i8 %conv36, i8* %arrayidx38, align 1, !dbg !3764
  br label %for.inc, !dbg !3765

for.inc:                                          ; preds = %for.body21
  %39 = load i32, i32* %x, align 4, !dbg !3766
  %inc = add nsw i32 %39, 1, !dbg !3766
  store i32 %inc, i32* %x, align 4, !dbg !3766
  br label %for.cond19, !dbg !3768, !llvm.loop !3769

for.end:                                          ; preds = %for.cond19
  %40 = load i32, i32* %ystride, align 4, !dbg !3771
  %41 = load i8*, i8** %Y, align 8, !dbg !3772
  %idx.ext39 = sext i32 %40 to i64, !dbg !3772
  %add.ptr40 = getelementptr inbounds i8, i8* %41, i64 %idx.ext39, !dbg !3772
  store i8* %add.ptr40, i8** %Y, align 8, !dbg !3772
  %42 = load i32, i32* %ustride, align 4, !dbg !3773
  %43 = load i8*, i8** %U, align 8, !dbg !3774
  %idx.ext41 = sext i32 %42 to i64, !dbg !3774
  %add.ptr42 = getelementptr inbounds i8, i8* %43, i64 %idx.ext41, !dbg !3774
  store i8* %add.ptr42, i8** %U, align 8, !dbg !3774
  %44 = load i32, i32* %vstride, align 4, !dbg !3775
  %45 = load i8*, i8** %V, align 8, !dbg !3776
  %idx.ext43 = sext i32 %44 to i64, !dbg !3776
  %add.ptr44 = getelementptr inbounds i8, i8* %45, i64 %idx.ext43, !dbg !3776
  store i8* %add.ptr44, i8** %V, align 8, !dbg !3776
  br label %for.inc45, !dbg !3777

for.inc45:                                        ; preds = %for.end
  %46 = load i32, i32* %y, align 4, !dbg !3778
  %inc46 = add nsw i32 %46, 1, !dbg !3778
  store i32 %inc46, i32* %y, align 4, !dbg !3778
  br label %for.cond, !dbg !3780, !llvm.loop !3781

for.end47:                                        ; preds = %land.end
  %47 = load i32, i32* %y, align 4, !dbg !3783
  ret i32 %47, !dbg !3784
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_565(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !3785 {
entry:
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3786, metadata !1661), !dbg !3790
  %frame.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i, metadata !3792, metadata !1661), !dbg !3793
  %line.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr.i, metadata !3794, metadata !1661), !dbg !3795
  %left.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr.i, metadata !3796, metadata !1661), !dbg !3797
  %lru.addr.i = alloca [8 x i8]*, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr.i, metadata !3798, metadata !1661), !dbg !3799
  %is_565.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_565.addr.i, metadata !3800, metadata !1661), !dbg !3801
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !3802, metadata !1661), !dbg !3803
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !3804, metadata !1661), !dbg !3805
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !3806, metadata !1661), !dbg !3807
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !3808, metadata !1661), !dbg !3809
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !3810, metadata !1661), !dbg !3811
  %width.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.i, metadata !3812, metadata !1661), !dbg !3813
  %stride.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.i, metadata !3814, metadata !1661), !dbg !3815
  %dst.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.i, metadata !3816, metadata !1661), !dbg !3817
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3818, metadata !1661), !dbg !3819
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3820, metadata !1661), !dbg !3821
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3822, metadata !1661), !dbg !3823
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3824, metadata !1661), !dbg !3825
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3826, metadata !1661), !dbg !3827
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3828
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3829
  %2 = load i32, i32* %line.addr, align 4, !dbg !3830
  %3 = load i32, i32* %left.addr, align 4, !dbg !3831
  %4 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3832
  store %struct.GetBitContext* %0, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3833
  store %struct.AVFrame* %1, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3833
  store i32 %2, i32* %line.addr.i, align 4, !dbg !3833
  store i32 %3, i32* %left.addr.i, align 4, !dbg !3833
  store [8 x i8]* %4, [8 x i8]** %lru.addr.i, align 8, !dbg !3833
  store i32 1, i32* %is_565.addr.i, align 4, !dbg !3833
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3834
  %width1.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !3835
  %6 = load i32, i32* %width1.i, align 8, !dbg !3835
  store i32 %6, i32* %width.i, align 4, !dbg !3813
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3836
  %linesize.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3837
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i, i64 0, i64 0, !dbg !3836
  %8 = load i32, i32* %arrayidx.i, align 8, !dbg !3836
  store i32 %8, i32* %stride.i, align 4, !dbg !3815
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3838
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3839
  %arrayidx2.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 0, !dbg !3838
  %10 = load i8*, i8** %arrayidx2.i, align 8, !dbg !3838
  %11 = load i32, i32* %stride.i, align 4, !dbg !3840
  %12 = load i32, i32* %line.addr.i, align 4, !dbg !3841
  %mul.i = mul nsw i32 %11, %12, !dbg !3842
  %idx.ext.i = sext i32 %mul.i to i64, !dbg !3843
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3843
  store i8* %add.ptr.i, i8** %dst.i, align 8, !dbg !3817
  store i32 0, i32* %y.i, align 4, !dbg !3844
  br label %for.cond.i, !dbg !3846

for.cond.i:                                       ; preds = %for.end.i, %entry
  %13 = load i32, i32* %y.i, align 4, !dbg !3847
  %14 = load i32, i32* %left.addr.i, align 4, !dbg !3850
  %cmp.i = icmp slt i32 %13, %14, !dbg !3851
  br i1 %cmp.i, label %land.rhs.i, label %land.end.i, !dbg !3852

land.rhs.i:                                       ; preds = %for.cond.i
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3853
  %call.i = call i32 @get_bits_left(%struct.GetBitContext* %15) #7, !dbg !3855
  %16 = load i32, i32* %width.i, align 4, !dbg !3856
  %mul3.i = mul nsw i32 6, %16, !dbg !3857
  %cmp4.i = icmp sgt i32 %call.i, %mul3.i, !dbg !3858
  br label %land.end.i, !dbg !3833

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %17 = phi i1 [ false, %for.cond.i ], [ %cmp4.i, %land.rhs.i ], !dbg !3833
  br i1 %17, label %for.body.i, label %dx2_decode_slice_5x5.exit, !dbg !3859

for.body.i:                                       ; preds = %land.end.i
  store i32 0, i32* %x.i, align 4, !dbg !3861
  br label %for.cond5.i, !dbg !3864

for.cond5.i:                                      ; preds = %cond.end.i, %for.body.i
  %18 = load i32, i32* %x.i, align 4, !dbg !3865
  %19 = load i32, i32* %width.i, align 4, !dbg !3868
  %cmp6.i = icmp slt i32 %18, %19, !dbg !3869
  br i1 %cmp6.i, label %for.body7.i, label %for.end.i, !dbg !3870

for.body7.i:                                      ; preds = %for.cond5.i
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3871
  %21 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !3873
  %arraydecay.i = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0, !dbg !3873
  %call9.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %20, i8* %arraydecay.i, i32 5) #7, !dbg !3874
  %conv.i = zext i8 %call9.i to i32, !dbg !3874
  store i32 %conv.i, i32* %b.i, align 4, !dbg !3875
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3876
  %23 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !3877
  %arrayidx10.i = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 1, !dbg !3877
  %arraydecay11.i = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10.i, i32 0, i32 0, !dbg !3877
  %24 = load i32, i32* %is_565.addr.i, align 4, !dbg !3878
  %tobool.i = icmp ne i32 %24, 0, !dbg !3878
  %cond.i = select i1 %tobool.i, i32 6, i32 5, !dbg !3878
  %call12.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %22, i8* %arraydecay11.i, i32 %cond.i) #7, !dbg !3879
  %conv13.i = zext i8 %call12.i to i32, !dbg !3879
  store i32 %conv13.i, i32* %g.i, align 4, !dbg !3880
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3881
  %26 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !3882
  %arrayidx14.i = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 2, !dbg !3882
  %arraydecay15.i = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx14.i, i32 0, i32 0, !dbg !3882
  %call16.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %25, i8* %arraydecay15.i, i32 5) #7, !dbg !3883
  %conv17.i = zext i8 %call16.i to i32, !dbg !3883
  store i32 %conv17.i, i32* %r.i, align 4, !dbg !3884
  %27 = load i32, i32* %r.i, align 4, !dbg !3885
  %shl.i = shl i32 %27, 3, !dbg !3886
  %28 = load i32, i32* %r.i, align 4, !dbg !3887
  %shr.i = ashr i32 %28, 2, !dbg !3888
  %or.i = or i32 %shl.i, %shr.i, !dbg !3889
  %conv18.i = trunc i32 %or.i to i8, !dbg !3890
  %29 = load i32, i32* %x.i, align 4, !dbg !3891
  %mul19.i = mul nsw i32 %29, 3, !dbg !3892
  %idxprom.i = sext i32 %mul19.i to i64, !dbg !3893
  %30 = load i8*, i8** %dst.i, align 8, !dbg !3893
  %arrayidx20.i = getelementptr inbounds i8, i8* %30, i64 %idxprom.i, !dbg !3893
  store i8 %conv18.i, i8* %arrayidx20.i, align 1, !dbg !3894
  %31 = load i32, i32* %is_565.addr.i, align 4, !dbg !3895
  %tobool21.i = icmp ne i32 %31, 0, !dbg !3895
  br i1 %tobool21.i, label %cond.true.i, label %cond.false.i, !dbg !3895

cond.true.i:                                      ; preds = %for.body7.i
  %32 = load i32, i32* %g.i, align 4, !dbg !3896
  %shl22.i = shl i32 %32, 2, !dbg !3898
  %33 = load i32, i32* %g.i, align 4, !dbg !3899
  %shr23.i = ashr i32 %33, 4, !dbg !3900
  %or24.i = or i32 %shl22.i, %shr23.i, !dbg !3901
  br label %cond.end.i, !dbg !3902

cond.false.i:                                     ; preds = %for.body7.i
  %34 = load i32, i32* %g.i, align 4, !dbg !3903
  %shl25.i = shl i32 %34, 3, !dbg !3905
  %35 = load i32, i32* %g.i, align 4, !dbg !3906
  %shr26.i = ashr i32 %35, 2, !dbg !3907
  %or27.i = or i32 %shl25.i, %shr26.i, !dbg !3908
  br label %cond.end.i, !dbg !3909

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond28.i = phi i32 [ %or24.i, %cond.true.i ], [ %or27.i, %cond.false.i ], !dbg !3910
  %conv29.i = trunc i32 %cond28.i to i8, !dbg !3910
  %36 = load i32, i32* %x.i, align 4, !dbg !3912
  %mul30.i = mul nsw i32 %36, 3, !dbg !3913
  %add31.i = add nsw i32 %mul30.i, 1, !dbg !3914
  %idxprom32.i = sext i32 %add31.i to i64, !dbg !3915
  %37 = load i8*, i8** %dst.i, align 8, !dbg !3915
  %arrayidx33.i = getelementptr inbounds i8, i8* %37, i64 %idxprom32.i, !dbg !3915
  store i8 %conv29.i, i8* %arrayidx33.i, align 1, !dbg !3916
  %38 = load i32, i32* %b.i, align 4, !dbg !3917
  %shl34.i = shl i32 %38, 3, !dbg !3918
  %39 = load i32, i32* %b.i, align 4, !dbg !3919
  %shr35.i = ashr i32 %39, 2, !dbg !3920
  %or36.i = or i32 %shl34.i, %shr35.i, !dbg !3921
  %conv37.i = trunc i32 %or36.i to i8, !dbg !3922
  %40 = load i32, i32* %x.i, align 4, !dbg !3923
  %mul38.i = mul nsw i32 %40, 3, !dbg !3924
  %add39.i = add nsw i32 %mul38.i, 2, !dbg !3925
  %idxprom40.i = sext i32 %add39.i to i64, !dbg !3926
  %41 = load i8*, i8** %dst.i, align 8, !dbg !3926
  %arrayidx41.i = getelementptr inbounds i8, i8* %41, i64 %idxprom40.i, !dbg !3926
  store i8 %conv37.i, i8* %arrayidx41.i, align 1, !dbg !3927
  %42 = load i32, i32* %x.i, align 4, !dbg !3928
  %inc.i = add nsw i32 %42, 1, !dbg !3928
  store i32 %inc.i, i32* %x.i, align 4, !dbg !3928
  br label %for.cond5.i, !dbg !3930, !llvm.loop !3931

for.end.i:                                        ; preds = %for.cond5.i
  %43 = load i32, i32* %stride.i, align 4, !dbg !3933
  %44 = load i8*, i8** %dst.i, align 8, !dbg !3934
  %idx.ext42.i = sext i32 %43 to i64, !dbg !3934
  %add.ptr43.i = getelementptr inbounds i8, i8* %44, i64 %idx.ext42.i, !dbg !3934
  store i8* %add.ptr43.i, i8** %dst.i, align 8, !dbg !3934
  %45 = load i32, i32* %y.i, align 4, !dbg !3935
  %inc45.i = add nsw i32 %45, 1, !dbg !3935
  store i32 %inc45.i, i32* %y.i, align 4, !dbg !3935
  br label %for.cond.i, !dbg !3937, !llvm.loop !3938

dx2_decode_slice_5x5.exit:                        ; preds = %land.end.i
  %46 = load i32, i32* %y.i, align 4, !dbg !3940
  ret i32 %46, !dbg !3941
}

; Function Attrs: nounwind uwtable
define internal void @setup_lru_565([8 x i8]* %lru) #0 !dbg !3942 {
entry:
  %lru.addr = alloca [8 x i8]*, align 8
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3943, metadata !1661), !dbg !3944
  %0 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3945
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 0, !dbg !3945
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0, !dbg !3946
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_555, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !3946
  %1 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3947
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 1, !dbg !3947
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx1, i32 0, i32 0, !dbg !3948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_565, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !3948
  %2 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3949
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 2, !dbg !3949
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i32 0, i32 0, !dbg !3950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_555, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !3950
  ret void, !dbg !3951
}

; Function Attrs: nounwind uwtable
define internal i32 @dx2_decode_slice_555(%struct.GetBitContext* %gb, %struct.AVFrame* %frame, i32 %line, i32 %left, [8 x i8]* %lru) #0 !dbg !3952 {
entry:
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3786, metadata !1661), !dbg !3953
  %frame.addr.i = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr.i, metadata !3792, metadata !1661), !dbg !3955
  %line.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr.i, metadata !3794, metadata !1661), !dbg !3956
  %left.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr.i, metadata !3796, metadata !1661), !dbg !3957
  %lru.addr.i = alloca [8 x i8]*, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr.i, metadata !3798, metadata !1661), !dbg !3958
  %is_565.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %is_565.addr.i, metadata !3800, metadata !1661), !dbg !3959
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !3802, metadata !1661), !dbg !3960
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !3804, metadata !1661), !dbg !3961
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !3806, metadata !1661), !dbg !3962
  %g.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %g.i, metadata !3808, metadata !1661), !dbg !3963
  %b.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.i, metadata !3810, metadata !1661), !dbg !3964
  %width.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.i, metadata !3812, metadata !1661), !dbg !3965
  %stride.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.i, metadata !3814, metadata !1661), !dbg !3966
  %dst.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.i, metadata !3816, metadata !1661), !dbg !3967
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %line.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %lru.addr = alloca [8 x i8]*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3968, metadata !1661), !dbg !3969
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3970, metadata !1661), !dbg !3971
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3972, metadata !1661), !dbg !3973
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !3974, metadata !1661), !dbg !3975
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !3976, metadata !1661), !dbg !3977
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3978
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3979
  %2 = load i32, i32* %line.addr, align 4, !dbg !3980
  %3 = load i32, i32* %left.addr, align 4, !dbg !3981
  %4 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !3982
  store %struct.GetBitContext* %0, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !3983
  store %struct.AVFrame* %1, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3983
  store i32 %2, i32* %line.addr.i, align 4, !dbg !3983
  store i32 %3, i32* %left.addr.i, align 4, !dbg !3983
  store [8 x i8]* %4, [8 x i8]** %lru.addr.i, align 8, !dbg !3983
  store i32 0, i32* %is_565.addr.i, align 4, !dbg !3983
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3984
  %width1.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !3985
  %6 = load i32, i32* %width1.i, align 8, !dbg !3985
  store i32 %6, i32* %width.i, align 4, !dbg !3965
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3986
  %linesize.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !3987
  %arrayidx.i = getelementptr inbounds [8 x i32], [8 x i32]* %linesize.i, i64 0, i64 0, !dbg !3986
  %8 = load i32, i32* %arrayidx.i, align 8, !dbg !3986
  store i32 %8, i32* %stride.i, align 4, !dbg !3966
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr.i, align 8, !dbg !3988
  %data.i = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 0, !dbg !3989
  %arrayidx2.i = getelementptr inbounds [8 x i8*], [8 x i8*]* %data.i, i64 0, i64 0, !dbg !3988
  %10 = load i8*, i8** %arrayidx2.i, align 8, !dbg !3988
  %11 = load i32, i32* %stride.i, align 4, !dbg !3990
  %12 = load i32, i32* %line.addr.i, align 4, !dbg !3991
  %mul.i = mul nsw i32 %11, %12, !dbg !3992
  %idx.ext.i = sext i32 %mul.i to i64, !dbg !3993
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3993
  store i8* %add.ptr.i, i8** %dst.i, align 8, !dbg !3967
  store i32 0, i32* %y.i, align 4, !dbg !3994
  br label %for.cond.i, !dbg !3995

for.cond.i:                                       ; preds = %for.end.i, %entry
  %13 = load i32, i32* %y.i, align 4, !dbg !3996
  %14 = load i32, i32* %left.addr.i, align 4, !dbg !3997
  %cmp.i = icmp slt i32 %13, %14, !dbg !3998
  br i1 %cmp.i, label %land.rhs.i, label %land.end.i, !dbg !3999

land.rhs.i:                                       ; preds = %for.cond.i
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4000
  %call.i = call i32 @get_bits_left(%struct.GetBitContext* %15) #7, !dbg !4001
  %16 = load i32, i32* %width.i, align 4, !dbg !4002
  %mul3.i = mul nsw i32 6, %16, !dbg !4003
  %cmp4.i = icmp sgt i32 %call.i, %mul3.i, !dbg !4004
  br label %land.end.i, !dbg !3983

land.end.i:                                       ; preds = %land.rhs.i, %for.cond.i
  %17 = phi i1 [ false, %for.cond.i ], [ %cmp4.i, %land.rhs.i ], !dbg !3983
  br i1 %17, label %for.body.i, label %dx2_decode_slice_5x5.exit, !dbg !4005

for.body.i:                                       ; preds = %land.end.i
  store i32 0, i32* %x.i, align 4, !dbg !4006
  br label %for.cond5.i, !dbg !4007

for.cond5.i:                                      ; preds = %cond.end.i, %for.body.i
  %18 = load i32, i32* %x.i, align 4, !dbg !4008
  %19 = load i32, i32* %width.i, align 4, !dbg !4009
  %cmp6.i = icmp slt i32 %18, %19, !dbg !4010
  br i1 %cmp6.i, label %for.body7.i, label %for.end.i, !dbg !4011

for.body7.i:                                      ; preds = %for.cond5.i
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4012
  %21 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !4013
  %arraydecay.i = getelementptr inbounds [8 x i8], [8 x i8]* %21, i32 0, i32 0, !dbg !4013
  %call9.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %20, i8* %arraydecay.i, i32 5) #7, !dbg !4014
  %conv.i = zext i8 %call9.i to i32, !dbg !4014
  store i32 %conv.i, i32* %b.i, align 4, !dbg !4015
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4016
  %23 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !4017
  %arrayidx10.i = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 1, !dbg !4017
  %arraydecay11.i = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10.i, i32 0, i32 0, !dbg !4017
  %24 = load i32, i32* %is_565.addr.i, align 4, !dbg !4018
  %tobool.i = icmp ne i32 %24, 0, !dbg !4018
  %cond.i = select i1 %tobool.i, i32 6, i32 5, !dbg !4018
  %call12.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %22, i8* %arraydecay11.i, i32 %cond.i) #7, !dbg !4019
  %conv13.i = zext i8 %call12.i to i32, !dbg !4019
  store i32 %conv13.i, i32* %g.i, align 4, !dbg !4020
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4021
  %26 = load [8 x i8]*, [8 x i8]** %lru.addr.i, align 8, !dbg !4022
  %arrayidx14.i = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 2, !dbg !4022
  %arraydecay15.i = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx14.i, i32 0, i32 0, !dbg !4022
  %call16.i = call zeroext i8 @decode_sym_565(%struct.GetBitContext* %25, i8* %arraydecay15.i, i32 5) #7, !dbg !4023
  %conv17.i = zext i8 %call16.i to i32, !dbg !4023
  store i32 %conv17.i, i32* %r.i, align 4, !dbg !4024
  %27 = load i32, i32* %r.i, align 4, !dbg !4025
  %shl.i = shl i32 %27, 3, !dbg !4026
  %28 = load i32, i32* %r.i, align 4, !dbg !4027
  %shr.i = ashr i32 %28, 2, !dbg !4028
  %or.i = or i32 %shl.i, %shr.i, !dbg !4029
  %conv18.i = trunc i32 %or.i to i8, !dbg !4030
  %29 = load i32, i32* %x.i, align 4, !dbg !4031
  %mul19.i = mul nsw i32 %29, 3, !dbg !4032
  %idxprom.i = sext i32 %mul19.i to i64, !dbg !4033
  %30 = load i8*, i8** %dst.i, align 8, !dbg !4033
  %arrayidx20.i = getelementptr inbounds i8, i8* %30, i64 %idxprom.i, !dbg !4033
  store i8 %conv18.i, i8* %arrayidx20.i, align 1, !dbg !4034
  %31 = load i32, i32* %is_565.addr.i, align 4, !dbg !4035
  %tobool21.i = icmp ne i32 %31, 0, !dbg !4035
  br i1 %tobool21.i, label %cond.true.i, label %cond.false.i, !dbg !4035

cond.true.i:                                      ; preds = %for.body7.i
  %32 = load i32, i32* %g.i, align 4, !dbg !4036
  %shl22.i = shl i32 %32, 2, !dbg !4037
  %33 = load i32, i32* %g.i, align 4, !dbg !4038
  %shr23.i = ashr i32 %33, 4, !dbg !4039
  %or24.i = or i32 %shl22.i, %shr23.i, !dbg !4040
  br label %cond.end.i, !dbg !4041

cond.false.i:                                     ; preds = %for.body7.i
  %34 = load i32, i32* %g.i, align 4, !dbg !4042
  %shl25.i = shl i32 %34, 3, !dbg !4043
  %35 = load i32, i32* %g.i, align 4, !dbg !4044
  %shr26.i = ashr i32 %35, 2, !dbg !4045
  %or27.i = or i32 %shl25.i, %shr26.i, !dbg !4046
  br label %cond.end.i, !dbg !4047

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond28.i = phi i32 [ %or24.i, %cond.true.i ], [ %or27.i, %cond.false.i ], !dbg !4048
  %conv29.i = trunc i32 %cond28.i to i8, !dbg !4048
  %36 = load i32, i32* %x.i, align 4, !dbg !4049
  %mul30.i = mul nsw i32 %36, 3, !dbg !4050
  %add31.i = add nsw i32 %mul30.i, 1, !dbg !4051
  %idxprom32.i = sext i32 %add31.i to i64, !dbg !4052
  %37 = load i8*, i8** %dst.i, align 8, !dbg !4052
  %arrayidx33.i = getelementptr inbounds i8, i8* %37, i64 %idxprom32.i, !dbg !4052
  store i8 %conv29.i, i8* %arrayidx33.i, align 1, !dbg !4053
  %38 = load i32, i32* %b.i, align 4, !dbg !4054
  %shl34.i = shl i32 %38, 3, !dbg !4055
  %39 = load i32, i32* %b.i, align 4, !dbg !4056
  %shr35.i = ashr i32 %39, 2, !dbg !4057
  %or36.i = or i32 %shl34.i, %shr35.i, !dbg !4058
  %conv37.i = trunc i32 %or36.i to i8, !dbg !4059
  %40 = load i32, i32* %x.i, align 4, !dbg !4060
  %mul38.i = mul nsw i32 %40, 3, !dbg !4061
  %add39.i = add nsw i32 %mul38.i, 2, !dbg !4062
  %idxprom40.i = sext i32 %add39.i to i64, !dbg !4063
  %41 = load i8*, i8** %dst.i, align 8, !dbg !4063
  %arrayidx41.i = getelementptr inbounds i8, i8* %41, i64 %idxprom40.i, !dbg !4063
  store i8 %conv37.i, i8* %arrayidx41.i, align 1, !dbg !4064
  %42 = load i32, i32* %x.i, align 4, !dbg !4065
  %inc.i = add nsw i32 %42, 1, !dbg !4065
  store i32 %inc.i, i32* %x.i, align 4, !dbg !4065
  br label %for.cond5.i, !dbg !4066, !llvm.loop !3931

for.end.i:                                        ; preds = %for.cond5.i
  %43 = load i32, i32* %stride.i, align 4, !dbg !4067
  %44 = load i8*, i8** %dst.i, align 8, !dbg !4068
  %idx.ext42.i = sext i32 %43 to i64, !dbg !4068
  %add.ptr43.i = getelementptr inbounds i8, i8* %44, i64 %idx.ext42.i, !dbg !4068
  store i8* %add.ptr43.i, i8** %dst.i, align 8, !dbg !4068
  %45 = load i32, i32* %y.i, align 4, !dbg !4069
  %inc45.i = add nsw i32 %45, 1, !dbg !4069
  store i32 %inc45.i, i32* %y.i, align 4, !dbg !4069
  br label %for.cond.i, !dbg !4070, !llvm.loop !3938

dx2_decode_slice_5x5.exit:                        ; preds = %land.end.i
  %46 = load i32, i32* %y.i, align 4, !dbg !4071
  ret i32 %46, !dbg !4072
}

; Function Attrs: nounwind uwtable
define internal void @setup_lru_555([8 x i8]* %lru) #0 !dbg !4073 {
entry:
  %lru.addr = alloca [8 x i8]*, align 8
  store [8 x i8]* %lru, [8 x i8]** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]** %lru.addr, metadata !4074, metadata !1661), !dbg !4075
  %0 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !4076
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 0, !dbg !4076
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0, !dbg !4077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_555, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !4077
  %1 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !4078
  %arrayidx1 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 1, !dbg !4078
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx1, i32 0, i32 0, !dbg !4079
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_555, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !4079
  %2 = load [8 x i8]*, [8 x i8]** %lru.addr, align 8, !dbg !4080
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 2, !dbg !4080
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i32 0, i32 0, !dbg !4081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @def_lru_555, i32 0, i32 0), i64 8, i32 1, i1 false), !dbg !4081
  ret void, !dbg !4082
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @decode_sym_565(%struct.GetBitContext* %gb, i8* %lru, i32 %bits) #4 !dbg !4083 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %lru.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %val = alloca i8, align 1
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4086, metadata !1661), !dbg !4087
  store i8* %lru, i8** %lru.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lru.addr, metadata !4088, metadata !1661), !dbg !4089
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4090, metadata !1661), !dbg !4091
  call void @llvm.dbg.declare(metadata i8* %c, metadata !4092, metadata !1661), !dbg !4093
  call void @llvm.dbg.declare(metadata i8* %val, metadata !4094, metadata !1661), !dbg !4095
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4096
  %1 = load i32, i32* %bits.addr, align 4, !dbg !4097
  %call = call i32 @get_unary(%struct.GetBitContext* %0, i32 0, i32 %1), !dbg !4098
  %conv = trunc i32 %call to i8, !dbg !4098
  store i8 %conv, i8* %c, align 1, !dbg !4099
  %2 = load i8, i8* %c, align 1, !dbg !4100
  %tobool = icmp ne i8 %2, 0, !dbg !4100
  br i1 %tobool, label %if.else, label %if.then, !dbg !4102

if.then:                                          ; preds = %entry
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4103
  %4 = load i32, i32* %bits.addr, align 4, !dbg !4105
  %call1 = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4), !dbg !4106
  %conv2 = trunc i32 %call1 to i8, !dbg !4106
  store i8 %conv2, i8* %val, align 1, !dbg !4107
  %5 = load i8*, i8** %lru.addr, align 8, !dbg !4108
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !4109
  %6 = load i8*, i8** %lru.addr, align 8, !dbg !4110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr, i8* %6, i64 5, i32 1, i1 false), !dbg !4111
  br label %if.end, !dbg !4112

if.else:                                          ; preds = %entry
  %7 = load i8, i8* %c, align 1, !dbg !4113
  %conv3 = zext i8 %7 to i32, !dbg !4113
  %sub = sub nsw i32 %conv3, 1, !dbg !4115
  %idxprom = sext i32 %sub to i64, !dbg !4116
  %8 = load i8*, i8** %lru.addr, align 8, !dbg !4116
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !4116
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4116
  store i8 %9, i8* %val, align 1, !dbg !4117
  %10 = load i8*, i8** %lru.addr, align 8, !dbg !4118
  %add.ptr4 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4119
  %11 = load i8*, i8** %lru.addr, align 8, !dbg !4120
  %12 = load i8, i8* %c, align 1, !dbg !4121
  %conv5 = zext i8 %12 to i32, !dbg !4121
  %sub6 = sub nsw i32 %conv5, 1, !dbg !4122
  %conv7 = sext i32 %sub6 to i64, !dbg !4123
  %mul = mul i64 1, %conv7, !dbg !4124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr4, i8* %11, i64 %mul, i32 1, i1 false), !dbg !4125
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8, i8* %val, align 1, !dbg !4126
  %14 = load i8*, i8** %lru.addr, align 8, !dbg !4127
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !4127
  store i8 %13, i8* %arrayidx8, align 1, !dbg !4128
  %15 = load i8, i8* %val, align 1, !dbg !4129
  ret i8 %15, !dbg !4130
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1651, !1652}
!llvm.ident = !{!1653}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dxtory.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !898, !900, !901, !908, !920, !921}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !899)
!899 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !893, line: 222, baseType: !906, size: 16, align: 16)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !893, line: 46, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !893, line: 43, size: 16, align: 16, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !911, file: !893, line: 44, baseType: !906, size: 16, align: 16)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !911, file: !893, line: 45, baseType: !915, size: 16, align: 8)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 16, align: 8, elements: !918)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !917)
!917 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!918 = !{!919}
!919 = !DISubrange(count: 2)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!922 = !{!923, !1647, !1649, !1650}
!923 = distinct !DIGlobalVariable(name: "ff_dxtory_decoder", scope: !0, file: !924, line: 616, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dxtory_decoder)
!924 = !DIFile(filename: "libavcodec/dxtory.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !959, !960, !1001, !1009, !1010, !1011, !1013, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !888, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !958)
!958 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !916, size: 8, align: 8, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !961, size: 64, align: 64, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !965)
!965 = !{!966, !967, !971, !975, !976, !977, !978, !982, !988, !990, !994}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !964, file: !691, line: 72, baseType: !929, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !964, file: !691, line: 78, baseType: !968, size: 64, align: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!929, !900}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!900, !900, !900}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !964, file: !691, line: 123, baseType: !983, size: 64, align: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !964, file: !691, line: 130, baseType: !989, size: 32, align: 32, offset: 448)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !964, file: !691, line: 136, baseType: !991, size: 64, align: 64, offset: 512)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!989, !900}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998, !900, !929, !888}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!888, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1310, !1314, !1315, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1034 = !{!1035, !1036, !1037, !1038, !1136, !1157, !1158, !1187, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !888, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1048, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1088, !1090, !1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 64, elements: !1046)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1046 = !{!1047}
!1047 = !DISubrange(count: 8)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1049, size: 256, align: 32, offset: 512)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1046)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1051, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !898, size: 64, align: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !898, size: 64, align: 64, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !898, size: 64, align: 64, offset: 1216)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1067, size: 512, align: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1046)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !898, size: 64, align: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1076, size: 512, align: 64, offset: 2304)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !1046)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1079, line: 94, baseType: !1080)
!1079 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1079, line: 81, size: 192, align: 64, elements: !1081)
!1081 = !{!1082, !1086, !1087}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1080, file: !1079, line: 82, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1079, line: 73, baseType: !1085)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1079, line: 73, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !1079, line: 89, baseType: !1045, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1079, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1089, size: 64, align: 64, offset: 2816)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1092, size: 64, align: 64, offset: 2944)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !722, line: 203, baseType: !1045, size: 64, align: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !722, line: 205, baseType: !1101, size: 64, align: 64, offset: 192)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1103, line: 86, baseType: !1104)
!1103 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1103, line: 86, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !722, line: 206, baseType: !1077, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !898, size: 64, align: 64, offset: 3264)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !898, size: 64, align: 64, offset: 3328)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !898, size: 64, align: 64, offset: 3392)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1101, size: 64, align: 64, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1121, size: 64, align: 64, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1123)
!1123 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1077, size: 64, align: 64, offset: 3776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1077, size: 64, align: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1077, size: 64, align: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1130, size: 64, align: 64, offset: 3968)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1131, line: 216, baseType: !958)
!1131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1130, size: 64, align: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1130, size: 64, align: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1130, size: 64, align: 64, offset: 4160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1077, size: 64, align: 64, offset: 4224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1137, size: 64, align: 64, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1140)
!1140 = !{!1141, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1139, file: !1033, line: 105, baseType: !1142, size: 256, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, align: 64, elements: !1146)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1079, line: 238, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1079, line: 238, flags: DIFlagFwdDecl)
!1146 = !{!1147}
!1147 = !DISubrange(count: 4)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !1033, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !1033, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !1033, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1139, file: !1033, line: 112, baseType: !1049, size: 256, align: 32, offset: 352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !1033, line: 113, baseType: !1153, size: 128, align: 32, offset: 608)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1146)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1139, file: !1033, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !1033, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1139, file: !1033, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1159, size: 128, align: 64, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1186}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1160, file: !1033, line: 120, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1182, !1183, !1184, !1185}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1165, file: !14, line: 1451, baseType: !1077, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1165, file: !14, line: 1461, baseType: !898, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1165, file: !14, line: 1467, baseType: !898, size: 64, align: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1468, baseType: !1045, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1165, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1165, file: !14, line: 1479, baseType: !1175, size: 64, align: 64, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !14, line: 1412, baseType: !1045, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1165, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1165, file: !14, line: 1486, baseType: !898, size: 64, align: 64, offset: 512)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !14, line: 1488, baseType: !898, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1165, file: !14, line: 1497, baseType: !898, size: 64, align: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1160, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1188, size: 128, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1190)
!1190 = !{!1191, !1264}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1189, file: !1033, line: 125, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1196)
!1196 = !{!1197, !1198, !1222, !1226, !1227, !1261, !1262, !1263}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1195, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1195, file: !14, line: 5756, baseType: !1199, size: 64, align: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1207, !1208, !1209, !1213, !1217, !1221}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1201, file: !14, line: 5804, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1201, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1201, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1201, file: !14, line: 5826, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!888, !1193}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5827, baseType: !1214, size: 64, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!888, !1193, !1163}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1201, file: !14, line: 5828, baseType: !1218, size: 64, align: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1193}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1201, file: !14, line: 5829, baseType: !1218, size: 64, align: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1195, file: !14, line: 5762, baseType: !1223, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1195, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1195, file: !14, line: 5775, baseType: !1228, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1230, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1230, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1230, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1230, file: !14, line: 3958, baseType: !1045, size: 64, align: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1230, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1230, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1230, file: !14, line: 3973, baseType: !898, size: 64, align: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1230, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1230, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1230, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1230, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1230, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1230, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1230, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1230, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1230, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1230, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1230, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1230, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1230, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1230, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1230, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1230, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1230, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1230, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1230, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1230, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1230, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1230, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1195, file: !14, line: 5781, baseType: !1228, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1195, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1195, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1189, file: !1033, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1163, size: 64, align: 64, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !1045, size: 64, align: 64, offset: 640)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1163, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1130, size: 64, align: 64, offset: 1344)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1130, size: 64, align: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !898, size: 64, align: 64, offset: 448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !1045, size: 64, align: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1303, size: 64, align: 64, offset: 1152)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1306, !1307, !1309, !888, !888, !888}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1311, size: 64, align: 64, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!473, !1306, !946}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !1316, size: 32, align: 32, offset: 1312)
!1316 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !1316, size: 32, align: 32, offset: 1376)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !1316, size: 32, align: 32, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !1316, size: 32, align: 32, offset: 1504)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !1316, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !1316, size: 32, align: 32, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !1316, size: 32, align: 32, offset: 1600)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !1316, size: 32, align: 32, offset: 1632)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !1316, size: 32, align: 32, offset: 1664)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1309, size: 64, align: 64, offset: 1792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !1346, size: 64, align: 64, offset: 2368)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !1346, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!888, !1306, !1039, !888}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !1316, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !1316, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !1316, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !898, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !898, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !1316, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !1316, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !898, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1306, !900, !888, !888}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !898, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!888, !1017, !1039}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!888, !1017, !1458, !896}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !1017, !888, !1458, !896}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1017, !1077}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1067, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1306, !1497, !900, !1309, !888, !888}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!888, !1306, !900}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!888, !1306, !1504, !900, !1309, !888}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!888, !1306, !900, !888, !888}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !1045, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !898, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !898, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !898, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !898, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !1346, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !1045, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1175, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1077, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !898, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1077, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!888, !1017, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1033, line: 224, baseType: !1458, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1033, line: 225, baseType: !1458, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1012}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!888, !1017, !1045, !888, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !1049, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, align: 64, elements: !1146)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1153, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !898, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1017, !1163, !1307, !1309}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!888, !1017, !900, !1309, !1163}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!888, !1017, !1307}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!888, !1017, !1163}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1017}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = distinct !DIGlobalVariable(name: "def_lru", scope: !0, file: !924, line: 175, type: !1648, isLocal: true, isDefinition: true, variable: [8 x i8]* @def_lru)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 64, align: 8, elements: !1046)
!1649 = distinct !DIGlobalVariable(name: "def_lru_555", scope: !0, file: !924, line: 176, type: !1648, isLocal: true, isDefinition: true, variable: [8 x i8]* @def_lru_555)
!1650 = distinct !DIGlobalVariable(name: "def_lru_565", scope: !0, file: !924, line: 177, type: !1648, isLocal: true, isDefinition: true, variable: [8 x i8]* @def_lru_565)
!1651 = !{i32 2, !"Dwarf Version", i32 4}
!1652 = !{i32 2, !"Debug Info Version", i32 3}
!1653 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1654 = distinct !DISubprogram(name: "decode_frame", scope: !924, file: !924, line: 547, type: !1624, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1655 = !{}
!1656 = !DILocalVariable(name: "x", arg: 1, scope: !1657, file: !1658, line: 66, type: !896)
!1657 = distinct !DISubprogram(name: "av_bswap32", scope: !1658, file: !1658, line: 66, type: !1659, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1658 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!896, !896}
!1661 = !DIExpression()
!1662 = !DILocation(line: 66, column: 98, scope: !1657, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 602, column: 61, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1654, file: !924, line: 559, column: 68)
!1665 = !DILocation(line: 66, column: 98, scope: !1657, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 559, column: 13, scope: !1654)
!1667 = !DILocalVariable(name: "avctx", arg: 1, scope: !1654, file: !924, line: 547, type: !1017)
!1668 = !DILocation(line: 547, column: 41, scope: !1654)
!1669 = !DILocalVariable(name: "data", arg: 2, scope: !1654, file: !924, line: 547, type: !900)
!1670 = !DILocation(line: 547, column: 54, scope: !1654)
!1671 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1654, file: !924, line: 547, type: !1309)
!1672 = !DILocation(line: 547, column: 65, scope: !1654)
!1673 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1654, file: !924, line: 548, type: !1163)
!1674 = !DILocation(line: 548, column: 35, scope: !1654)
!1675 = !DILocalVariable(name: "pic", scope: !1654, file: !924, line: 550, type: !1039)
!1676 = !DILocation(line: 550, column: 14, scope: !1654)
!1677 = !DILocation(line: 550, column: 20, scope: !1654)
!1678 = !DILocalVariable(name: "src", scope: !1654, file: !924, line: 551, type: !1458)
!1679 = !DILocation(line: 551, column: 20, scope: !1654)
!1680 = !DILocation(line: 551, column: 26, scope: !1654)
!1681 = !DILocation(line: 551, column: 33, scope: !1654)
!1682 = !DILocalVariable(name: "ret", scope: !1654, file: !924, line: 552, type: !888)
!1683 = !DILocation(line: 552, column: 9, scope: !1654)
!1684 = !DILocation(line: 554, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1654, file: !924, line: 554, column: 9)
!1686 = !DILocation(line: 554, column: 16, scope: !1685)
!1687 = !DILocation(line: 554, column: 21, scope: !1685)
!1688 = !DILocation(line: 554, column: 9, scope: !1654)
!1689 = !DILocation(line: 555, column: 16, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !924, line: 554, column: 27)
!1691 = !DILocation(line: 555, column: 9, scope: !1690)
!1692 = !DILocation(line: 556, column: 9, scope: !1690)
!1693 = !DILocation(line: 559, column: 56, scope: !1654)
!1694 = !DILocation(line: 559, column: 63, scope: !1654)
!1695 = !DILocation(line: 559, column: 13, scope: !1654)
!1696 = !DILocation(line: 68, column: 16, scope: !1657, inlinedAt: !1666)
!1697 = !DILocation(line: 68, column: 19, scope: !1657, inlinedAt: !1666)
!1698 = !DILocation(line: 68, column: 24, scope: !1657, inlinedAt: !1666)
!1699 = !DILocation(line: 68, column: 38, scope: !1657, inlinedAt: !1666)
!1700 = !DILocation(line: 68, column: 41, scope: !1657, inlinedAt: !1666)
!1701 = !DILocation(line: 68, column: 46, scope: !1657, inlinedAt: !1666)
!1702 = !DILocation(line: 68, column: 34, scope: !1657, inlinedAt: !1666)
!1703 = !DILocation(line: 68, column: 57, scope: !1657, inlinedAt: !1666)
!1704 = !DILocation(line: 68, column: 69, scope: !1657, inlinedAt: !1666)
!1705 = !DILocation(line: 68, column: 72, scope: !1657, inlinedAt: !1666)
!1706 = !DILocation(line: 68, column: 79, scope: !1657, inlinedAt: !1666)
!1707 = !DILocation(line: 68, column: 84, scope: !1657, inlinedAt: !1666)
!1708 = !DILocation(line: 68, column: 99, scope: !1657, inlinedAt: !1666)
!1709 = !DILocation(line: 68, column: 102, scope: !1657, inlinedAt: !1666)
!1710 = !DILocation(line: 68, column: 109, scope: !1657, inlinedAt: !1666)
!1711 = !DILocation(line: 68, column: 114, scope: !1657, inlinedAt: !1666)
!1712 = !DILocation(line: 68, column: 94, scope: !1657, inlinedAt: !1666)
!1713 = !DILocation(line: 68, column: 63, scope: !1657, inlinedAt: !1666)
!1714 = !DILocation(line: 559, column: 5, scope: !1654)
!1715 = !DILocation(line: 561, column: 36, scope: !1664)
!1716 = !DILocation(line: 561, column: 43, scope: !1664)
!1717 = !DILocation(line: 561, column: 48, scope: !1664)
!1718 = !DILocation(line: 561, column: 52, scope: !1664)
!1719 = !DILocation(line: 561, column: 58, scope: !1664)
!1720 = !DILocation(line: 561, column: 65, scope: !1664)
!1721 = !DILocation(line: 561, column: 70, scope: !1664)
!1722 = !DILocation(line: 561, column: 15, scope: !1664)
!1723 = !DILocation(line: 561, column: 13, scope: !1664)
!1724 = !DILocation(line: 563, column: 9, scope: !1664)
!1725 = !DILocation(line: 565, column: 36, scope: !1664)
!1726 = !DILocation(line: 565, column: 43, scope: !1664)
!1727 = !DILocation(line: 565, column: 48, scope: !1664)
!1728 = !DILocation(line: 565, column: 52, scope: !1664)
!1729 = !DILocation(line: 565, column: 58, scope: !1664)
!1730 = !DILocation(line: 565, column: 65, scope: !1664)
!1731 = !DILocation(line: 565, column: 70, scope: !1664)
!1732 = !DILocation(line: 565, column: 15, scope: !1664)
!1733 = !DILocation(line: 565, column: 13, scope: !1664)
!1734 = !DILocation(line: 566, column: 9, scope: !1664)
!1735 = !DILocation(line: 568, column: 36, scope: !1664)
!1736 = !DILocation(line: 568, column: 43, scope: !1664)
!1737 = !DILocation(line: 568, column: 48, scope: !1664)
!1738 = !DILocation(line: 568, column: 52, scope: !1664)
!1739 = !DILocation(line: 568, column: 58, scope: !1664)
!1740 = !DILocation(line: 568, column: 65, scope: !1664)
!1741 = !DILocation(line: 568, column: 70, scope: !1664)
!1742 = !DILocation(line: 568, column: 15, scope: !1664)
!1743 = !DILocation(line: 568, column: 13, scope: !1664)
!1744 = !DILocation(line: 569, column: 9, scope: !1664)
!1745 = !DILocation(line: 571, column: 36, scope: !1664)
!1746 = !DILocation(line: 571, column: 43, scope: !1664)
!1747 = !DILocation(line: 571, column: 48, scope: !1664)
!1748 = !DILocation(line: 571, column: 52, scope: !1664)
!1749 = !DILocation(line: 571, column: 58, scope: !1664)
!1750 = !DILocation(line: 571, column: 65, scope: !1664)
!1751 = !DILocation(line: 571, column: 70, scope: !1664)
!1752 = !DILocation(line: 571, column: 15, scope: !1664)
!1753 = !DILocation(line: 571, column: 13, scope: !1664)
!1754 = !DILocation(line: 572, column: 9, scope: !1664)
!1755 = !DILocation(line: 574, column: 36, scope: !1664)
!1756 = !DILocation(line: 574, column: 43, scope: !1664)
!1757 = !DILocation(line: 574, column: 48, scope: !1664)
!1758 = !DILocation(line: 574, column: 52, scope: !1664)
!1759 = !DILocation(line: 574, column: 58, scope: !1664)
!1760 = !DILocation(line: 574, column: 65, scope: !1664)
!1761 = !DILocation(line: 574, column: 70, scope: !1664)
!1762 = !DILocation(line: 574, column: 15, scope: !1664)
!1763 = !DILocation(line: 574, column: 13, scope: !1664)
!1764 = !DILocation(line: 575, column: 9, scope: !1664)
!1765 = !DILocation(line: 577, column: 36, scope: !1664)
!1766 = !DILocation(line: 577, column: 43, scope: !1664)
!1767 = !DILocation(line: 577, column: 48, scope: !1664)
!1768 = !DILocation(line: 577, column: 52, scope: !1664)
!1769 = !DILocation(line: 577, column: 58, scope: !1664)
!1770 = !DILocation(line: 577, column: 65, scope: !1664)
!1771 = !DILocation(line: 577, column: 70, scope: !1664)
!1772 = !DILocation(line: 577, column: 15, scope: !1664)
!1773 = !DILocation(line: 577, column: 13, scope: !1664)
!1774 = !DILocation(line: 578, column: 9, scope: !1664)
!1775 = !DILocation(line: 580, column: 36, scope: !1664)
!1776 = !DILocation(line: 580, column: 43, scope: !1664)
!1777 = !DILocation(line: 580, column: 48, scope: !1664)
!1778 = !DILocation(line: 580, column: 52, scope: !1664)
!1779 = !DILocation(line: 580, column: 58, scope: !1664)
!1780 = !DILocation(line: 580, column: 65, scope: !1664)
!1781 = !DILocation(line: 580, column: 70, scope: !1664)
!1782 = !DILocation(line: 580, column: 15, scope: !1664)
!1783 = !DILocation(line: 580, column: 13, scope: !1664)
!1784 = !DILocation(line: 581, column: 9, scope: !1664)
!1785 = !DILocation(line: 583, column: 36, scope: !1664)
!1786 = !DILocation(line: 583, column: 43, scope: !1664)
!1787 = !DILocation(line: 583, column: 48, scope: !1664)
!1788 = !DILocation(line: 583, column: 52, scope: !1664)
!1789 = !DILocation(line: 583, column: 58, scope: !1664)
!1790 = !DILocation(line: 583, column: 65, scope: !1664)
!1791 = !DILocation(line: 583, column: 70, scope: !1664)
!1792 = !DILocation(line: 583, column: 15, scope: !1664)
!1793 = !DILocation(line: 583, column: 13, scope: !1664)
!1794 = !DILocation(line: 584, column: 9, scope: !1664)
!1795 = !DILocation(line: 586, column: 36, scope: !1664)
!1796 = !DILocation(line: 586, column: 43, scope: !1664)
!1797 = !DILocation(line: 586, column: 48, scope: !1664)
!1798 = !DILocation(line: 586, column: 52, scope: !1664)
!1799 = !DILocation(line: 586, column: 58, scope: !1664)
!1800 = !DILocation(line: 586, column: 65, scope: !1664)
!1801 = !DILocation(line: 586, column: 70, scope: !1664)
!1802 = !DILocation(line: 586, column: 15, scope: !1664)
!1803 = !DILocation(line: 586, column: 13, scope: !1664)
!1804 = !DILocation(line: 588, column: 9, scope: !1664)
!1805 = !DILocation(line: 590, column: 36, scope: !1664)
!1806 = !DILocation(line: 590, column: 43, scope: !1664)
!1807 = !DILocation(line: 590, column: 48, scope: !1664)
!1808 = !DILocation(line: 590, column: 52, scope: !1664)
!1809 = !DILocation(line: 590, column: 58, scope: !1664)
!1810 = !DILocation(line: 590, column: 65, scope: !1664)
!1811 = !DILocation(line: 590, column: 70, scope: !1664)
!1812 = !DILocation(line: 590, column: 15, scope: !1664)
!1813 = !DILocation(line: 590, column: 13, scope: !1664)
!1814 = !DILocation(line: 591, column: 9, scope: !1664)
!1815 = !DILocation(line: 594, column: 36, scope: !1664)
!1816 = !DILocation(line: 594, column: 43, scope: !1664)
!1817 = !DILocation(line: 594, column: 48, scope: !1664)
!1818 = !DILocation(line: 594, column: 52, scope: !1664)
!1819 = !DILocation(line: 594, column: 58, scope: !1664)
!1820 = !DILocation(line: 594, column: 65, scope: !1664)
!1821 = !DILocation(line: 594, column: 70, scope: !1664)
!1822 = !DILocation(line: 594, column: 15, scope: !1664)
!1823 = !DILocation(line: 594, column: 13, scope: !1664)
!1824 = !DILocation(line: 596, column: 9, scope: !1664)
!1825 = !DILocation(line: 599, column: 36, scope: !1664)
!1826 = !DILocation(line: 599, column: 43, scope: !1664)
!1827 = !DILocation(line: 599, column: 48, scope: !1664)
!1828 = !DILocation(line: 599, column: 52, scope: !1664)
!1829 = !DILocation(line: 599, column: 58, scope: !1664)
!1830 = !DILocation(line: 599, column: 65, scope: !1664)
!1831 = !DILocation(line: 599, column: 70, scope: !1664)
!1832 = !DILocation(line: 599, column: 15, scope: !1664)
!1833 = !DILocation(line: 599, column: 13, scope: !1664)
!1834 = !DILocation(line: 600, column: 9, scope: !1664)
!1835 = !DILocation(line: 602, column: 31, scope: !1664)
!1836 = !DILocation(line: 602, column: 104, scope: !1664)
!1837 = !DILocation(line: 602, column: 111, scope: !1664)
!1838 = !DILocation(line: 602, column: 61, scope: !1664)
!1839 = !DILocation(line: 68, column: 16, scope: !1657, inlinedAt: !1663)
!1840 = !DILocation(line: 68, column: 19, scope: !1657, inlinedAt: !1663)
!1841 = !DILocation(line: 68, column: 24, scope: !1657, inlinedAt: !1663)
!1842 = !DILocation(line: 68, column: 38, scope: !1657, inlinedAt: !1663)
!1843 = !DILocation(line: 68, column: 41, scope: !1657, inlinedAt: !1663)
!1844 = !DILocation(line: 68, column: 46, scope: !1657, inlinedAt: !1663)
!1845 = !DILocation(line: 68, column: 34, scope: !1657, inlinedAt: !1663)
!1846 = !DILocation(line: 68, column: 57, scope: !1657, inlinedAt: !1663)
!1847 = !DILocation(line: 68, column: 69, scope: !1657, inlinedAt: !1663)
!1848 = !DILocation(line: 68, column: 72, scope: !1657, inlinedAt: !1663)
!1849 = !DILocation(line: 68, column: 79, scope: !1657, inlinedAt: !1663)
!1850 = !DILocation(line: 68, column: 84, scope: !1657, inlinedAt: !1663)
!1851 = !DILocation(line: 68, column: 99, scope: !1657, inlinedAt: !1663)
!1852 = !DILocation(line: 68, column: 102, scope: !1657, inlinedAt: !1663)
!1853 = !DILocation(line: 68, column: 109, scope: !1657, inlinedAt: !1663)
!1854 = !DILocation(line: 68, column: 114, scope: !1657, inlinedAt: !1663)
!1855 = !DILocation(line: 68, column: 94, scope: !1657, inlinedAt: !1663)
!1856 = !DILocation(line: 68, column: 63, scope: !1657, inlinedAt: !1663)
!1857 = !DILocation(line: 602, column: 9, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1664, file: !924, discriminator: 1)
!1859 = !DILocation(line: 603, column: 9, scope: !1664)
!1860 = !DILocation(line: 606, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1654, file: !924, line: 606, column: 9)
!1862 = !DILocation(line: 606, column: 9, scope: !1654)
!1863 = !DILocation(line: 607, column: 16, scope: !1861)
!1864 = !DILocation(line: 607, column: 9, scope: !1861)
!1865 = !DILocation(line: 609, column: 5, scope: !1654)
!1866 = !DILocation(line: 609, column: 10, scope: !1654)
!1867 = !DILocation(line: 609, column: 20, scope: !1654)
!1868 = !DILocation(line: 610, column: 5, scope: !1654)
!1869 = !DILocation(line: 610, column: 10, scope: !1654)
!1870 = !DILocation(line: 610, column: 20, scope: !1654)
!1871 = !DILocation(line: 611, column: 6, scope: !1654)
!1872 = !DILocation(line: 611, column: 16, scope: !1654)
!1873 = !DILocation(line: 613, column: 12, scope: !1654)
!1874 = !DILocation(line: 613, column: 19, scope: !1654)
!1875 = !DILocation(line: 613, column: 5, scope: !1654)
!1876 = !DILocation(line: 614, column: 1, scope: !1654)
!1877 = distinct !DISubprogram(name: "dxtory_decode_v1_rgb", scope: !924, file: !924, line: 35, type: !1878, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!888, !1017, !1039, !1458, !888, !888, !888}
!1880 = !DILocalVariable(name: "avctx", arg: 1, scope: !1877, file: !924, line: 35, type: !1017)
!1881 = !DILocation(line: 35, column: 49, scope: !1877)
!1882 = !DILocalVariable(name: "pic", arg: 2, scope: !1877, file: !924, line: 35, type: !1039)
!1883 = !DILocation(line: 35, column: 65, scope: !1877)
!1884 = !DILocalVariable(name: "src", arg: 3, scope: !1877, file: !924, line: 36, type: !1458)
!1885 = !DILocation(line: 36, column: 48, scope: !1877)
!1886 = !DILocalVariable(name: "src_size", arg: 4, scope: !1877, file: !924, line: 36, type: !888)
!1887 = !DILocation(line: 36, column: 57, scope: !1877)
!1888 = !DILocalVariable(name: "id", arg: 5, scope: !1877, file: !924, line: 37, type: !888)
!1889 = !DILocation(line: 37, column: 37, scope: !1877)
!1890 = !DILocalVariable(name: "bpp", arg: 6, scope: !1877, file: !924, line: 37, type: !888)
!1891 = !DILocation(line: 37, column: 45, scope: !1877)
!1892 = !DILocalVariable(name: "h", scope: !1877, file: !924, line: 39, type: !888)
!1893 = !DILocation(line: 39, column: 9, scope: !1877)
!1894 = !DILocalVariable(name: "dst", scope: !1877, file: !924, line: 40, type: !1045)
!1895 = !DILocation(line: 40, column: 14, scope: !1877)
!1896 = !DILocalVariable(name: "ret", scope: !1877, file: !924, line: 41, type: !888)
!1897 = !DILocation(line: 41, column: 9, scope: !1877)
!1898 = !DILocation(line: 43, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1877, file: !924, line: 43, column: 9)
!1900 = !DILocation(line: 43, column: 20, scope: !1899)
!1901 = !DILocation(line: 43, column: 27, scope: !1899)
!1902 = !DILocation(line: 43, column: 35, scope: !1899)
!1903 = !DILocation(line: 43, column: 42, scope: !1899)
!1904 = !DILocation(line: 43, column: 33, scope: !1899)
!1905 = !DILocation(line: 43, column: 60, scope: !1899)
!1906 = !DILocation(line: 43, column: 51, scope: !1899)
!1907 = !DILocation(line: 43, column: 49, scope: !1899)
!1908 = !DILocation(line: 43, column: 18, scope: !1899)
!1909 = !DILocation(line: 43, column: 9, scope: !1877)
!1910 = !DILocation(line: 44, column: 16, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1899, file: !924, line: 43, column: 65)
!1912 = !DILocation(line: 44, column: 9, scope: !1911)
!1913 = !DILocation(line: 45, column: 9, scope: !1911)
!1914 = !DILocation(line: 48, column: 22, scope: !1877)
!1915 = !DILocation(line: 48, column: 5, scope: !1877)
!1916 = !DILocation(line: 48, column: 12, scope: !1877)
!1917 = !DILocation(line: 48, column: 20, scope: !1877)
!1918 = !DILocation(line: 49, column: 30, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1877, file: !924, line: 49, column: 9)
!1920 = !DILocation(line: 49, column: 37, scope: !1919)
!1921 = !DILocation(line: 49, column: 16, scope: !1919)
!1922 = !DILocation(line: 49, column: 14, scope: !1919)
!1923 = !DILocation(line: 49, column: 46, scope: !1919)
!1924 = !DILocation(line: 49, column: 9, scope: !1877)
!1925 = !DILocation(line: 50, column: 16, scope: !1919)
!1926 = !DILocation(line: 50, column: 9, scope: !1919)
!1927 = !DILocation(line: 52, column: 11, scope: !1877)
!1928 = !DILocation(line: 52, column: 16, scope: !1877)
!1929 = !DILocation(line: 52, column: 9, scope: !1877)
!1930 = !DILocation(line: 53, column: 12, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1877, file: !924, line: 53, column: 5)
!1932 = !DILocation(line: 53, column: 10, scope: !1931)
!1933 = !DILocation(line: 53, column: 17, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1935, file: !924, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !924, line: 53, column: 5)
!1936 = !DILocation(line: 53, column: 21, scope: !1934)
!1937 = !DILocation(line: 53, column: 28, scope: !1934)
!1938 = !DILocation(line: 53, column: 19, scope: !1934)
!1939 = !DILocation(line: 53, column: 5, scope: !1934)
!1940 = !DILocation(line: 54, column: 16, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !924, line: 53, column: 41)
!1942 = !DILocation(line: 54, column: 21, scope: !1941)
!1943 = !DILocation(line: 54, column: 26, scope: !1941)
!1944 = !DILocation(line: 54, column: 33, scope: !1941)
!1945 = !DILocation(line: 54, column: 41, scope: !1941)
!1946 = !DILocation(line: 54, column: 39, scope: !1941)
!1947 = !DILocation(line: 54, column: 9, scope: !1941)
!1948 = !DILocation(line: 55, column: 16, scope: !1941)
!1949 = !DILocation(line: 55, column: 23, scope: !1941)
!1950 = !DILocation(line: 55, column: 31, scope: !1941)
!1951 = !DILocation(line: 55, column: 29, scope: !1941)
!1952 = !DILocation(line: 55, column: 13, scope: !1941)
!1953 = !DILocation(line: 56, column: 16, scope: !1941)
!1954 = !DILocation(line: 56, column: 21, scope: !1941)
!1955 = !DILocation(line: 56, column: 13, scope: !1941)
!1956 = !DILocation(line: 57, column: 5, scope: !1941)
!1957 = !DILocation(line: 53, column: 37, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1935, file: !924, discriminator: 2)
!1959 = !DILocation(line: 53, column: 5, scope: !1958)
!1960 = distinct !{!1960, !1961}
!1961 = !DILocation(line: 53, column: 5, scope: !1877)
!1962 = !DILocation(line: 59, column: 5, scope: !1877)
!1963 = !DILocation(line: 60, column: 1, scope: !1877)
!1964 = distinct !DISubprogram(name: "dxtory_decode_v2_rgb", scope: !924, file: !924, line: 412, type: !1965, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!888, !1017, !1039, !1458, !888}
!1967 = !DILocalVariable(name: "avctx", arg: 1, scope: !1964, file: !924, line: 412, type: !1017)
!1968 = !DILocation(line: 412, column: 49, scope: !1964)
!1969 = !DILocalVariable(name: "pic", arg: 2, scope: !1964, file: !924, line: 412, type: !1039)
!1970 = !DILocation(line: 412, column: 65, scope: !1964)
!1971 = !DILocalVariable(name: "src", arg: 3, scope: !1964, file: !924, line: 413, type: !1458)
!1972 = !DILocation(line: 413, column: 48, scope: !1964)
!1973 = !DILocalVariable(name: "src_size", arg: 4, scope: !1964, file: !924, line: 413, type: !888)
!1974 = !DILocation(line: 413, column: 57, scope: !1964)
!1975 = !DILocation(line: 415, column: 29, scope: !1964)
!1976 = !DILocation(line: 415, column: 36, scope: !1964)
!1977 = !DILocation(line: 415, column: 41, scope: !1964)
!1978 = !DILocation(line: 415, column: 46, scope: !1964)
!1979 = !DILocation(line: 415, column: 12, scope: !1964)
!1980 = !DILocation(line: 415, column: 5, scope: !1964)
!1981 = distinct !DISubprogram(name: "dxtory_decode_v1_420", scope: !924, file: !924, line: 105, type: !1965, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!1982 = !DILocalVariable(name: "avctx", arg: 1, scope: !1981, file: !924, line: 105, type: !1017)
!1983 = !DILocation(line: 105, column: 49, scope: !1981)
!1984 = !DILocalVariable(name: "pic", arg: 2, scope: !1981, file: !924, line: 105, type: !1039)
!1985 = !DILocation(line: 105, column: 65, scope: !1981)
!1986 = !DILocalVariable(name: "src", arg: 3, scope: !1981, file: !924, line: 106, type: !1458)
!1987 = !DILocation(line: 106, column: 48, scope: !1981)
!1988 = !DILocalVariable(name: "src_size", arg: 4, scope: !1981, file: !924, line: 106, type: !888)
!1989 = !DILocation(line: 106, column: 57, scope: !1981)
!1990 = !DILocalVariable(name: "h", scope: !1981, file: !924, line: 108, type: !888)
!1991 = !DILocation(line: 108, column: 9, scope: !1981)
!1992 = !DILocalVariable(name: "w", scope: !1981, file: !924, line: 108, type: !888)
!1993 = !DILocation(line: 108, column: 12, scope: !1981)
!1994 = !DILocalVariable(name: "Y1", scope: !1981, file: !924, line: 109, type: !1045)
!1995 = !DILocation(line: 109, column: 14, scope: !1981)
!1996 = !DILocalVariable(name: "Y2", scope: !1981, file: !924, line: 109, type: !1045)
!1997 = !DILocation(line: 109, column: 19, scope: !1981)
!1998 = !DILocalVariable(name: "U", scope: !1981, file: !924, line: 109, type: !1045)
!1999 = !DILocation(line: 109, column: 24, scope: !1981)
!2000 = !DILocalVariable(name: "V", scope: !1981, file: !924, line: 109, type: !1045)
!2001 = !DILocation(line: 109, column: 28, scope: !1981)
!2002 = !DILocalVariable(name: "ret", scope: !1981, file: !924, line: 110, type: !888)
!2003 = !DILocation(line: 110, column: 9, scope: !1981)
!2004 = !DILocation(line: 112, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1981, file: !924, line: 112, column: 9)
!2006 = !DILocation(line: 112, column: 23, scope: !2005)
!2007 = !DILocation(line: 112, column: 30, scope: !2005)
!2008 = !DILocation(line: 112, column: 36, scope: !2005)
!2009 = !DILocation(line: 112, column: 40, scope: !2005)
!2010 = !DILocation(line: 112, column: 43, scope: !2005)
!2011 = !DILocation(line: 112, column: 59, scope: !2005)
!2012 = !DILocation(line: 112, column: 66, scope: !2005)
!2013 = !DILocation(line: 112, column: 73, scope: !2005)
!2014 = !DILocation(line: 112, column: 77, scope: !2005)
!2015 = !DILocation(line: 112, column: 80, scope: !2005)
!2016 = !DILocation(line: 112, column: 54, scope: !2005)
!2017 = !DILocation(line: 112, column: 20, scope: !2005)
!2018 = !DILocation(line: 112, column: 91, scope: !2005)
!2019 = !DILocation(line: 112, column: 97, scope: !2005)
!2020 = !DILocation(line: 112, column: 18, scope: !2005)
!2021 = !DILocation(line: 112, column: 9, scope: !1981)
!2022 = !DILocation(line: 113, column: 16, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2005, file: !924, line: 112, column: 102)
!2024 = !DILocation(line: 113, column: 9, scope: !2023)
!2025 = !DILocation(line: 114, column: 9, scope: !2023)
!2026 = !DILocation(line: 117, column: 5, scope: !1981)
!2027 = !DILocation(line: 117, column: 12, scope: !1981)
!2028 = !DILocation(line: 117, column: 20, scope: !1981)
!2029 = !DILocation(line: 118, column: 30, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1981, file: !924, line: 118, column: 9)
!2031 = !DILocation(line: 118, column: 37, scope: !2030)
!2032 = !DILocation(line: 118, column: 16, scope: !2030)
!2033 = !DILocation(line: 118, column: 14, scope: !2030)
!2034 = !DILocation(line: 118, column: 46, scope: !2030)
!2035 = !DILocation(line: 118, column: 9, scope: !1981)
!2036 = !DILocation(line: 119, column: 16, scope: !2030)
!2037 = !DILocation(line: 119, column: 9, scope: !2030)
!2038 = !DILocation(line: 121, column: 10, scope: !1981)
!2039 = !DILocation(line: 121, column: 15, scope: !1981)
!2040 = !DILocation(line: 121, column: 8, scope: !1981)
!2041 = !DILocation(line: 122, column: 10, scope: !1981)
!2042 = !DILocation(line: 122, column: 15, scope: !1981)
!2043 = !DILocation(line: 122, column: 25, scope: !1981)
!2044 = !DILocation(line: 122, column: 30, scope: !1981)
!2045 = !DILocation(line: 122, column: 23, scope: !1981)
!2046 = !DILocation(line: 122, column: 8, scope: !1981)
!2047 = !DILocation(line: 123, column: 9, scope: !1981)
!2048 = !DILocation(line: 123, column: 14, scope: !1981)
!2049 = !DILocation(line: 123, column: 7, scope: !1981)
!2050 = !DILocation(line: 124, column: 9, scope: !1981)
!2051 = !DILocation(line: 124, column: 14, scope: !1981)
!2052 = !DILocation(line: 124, column: 7, scope: !1981)
!2053 = !DILocation(line: 125, column: 12, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1981, file: !924, line: 125, column: 5)
!2055 = !DILocation(line: 125, column: 10, scope: !2054)
!2056 = !DILocation(line: 125, column: 17, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !924, discriminator: 1)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !924, line: 125, column: 5)
!2059 = !DILocation(line: 125, column: 21, scope: !2057)
!2060 = !DILocation(line: 125, column: 28, scope: !2057)
!2061 = !DILocation(line: 125, column: 19, scope: !2057)
!2062 = !DILocation(line: 125, column: 5, scope: !2057)
!2063 = !DILocation(line: 126, column: 16, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !924, line: 126, column: 9)
!2065 = distinct !DILexicalBlock(scope: !2058, file: !924, line: 125, column: 44)
!2066 = !DILocation(line: 126, column: 14, scope: !2064)
!2067 = !DILocation(line: 126, column: 21, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2069, file: !924, discriminator: 1)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !924, line: 126, column: 9)
!2070 = !DILocation(line: 126, column: 25, scope: !2068)
!2071 = !DILocation(line: 126, column: 32, scope: !2068)
!2072 = !DILocation(line: 126, column: 23, scope: !2068)
!2073 = !DILocation(line: 126, column: 9, scope: !2068)
!2074 = !DILocation(line: 127, column: 66, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !924, line: 126, column: 47)
!2076 = !DILocation(line: 127, column: 73, scope: !2075)
!2077 = !DILocation(line: 127, column: 29, scope: !2075)
!2078 = !DILocation(line: 127, column: 34, scope: !2075)
!2079 = !DILocation(line: 127, column: 32, scope: !2075)
!2080 = !DILocation(line: 127, column: 39, scope: !2075)
!2081 = !DILocation(line: 127, column: 43, scope: !2075)
!2082 = !DILocation(line: 128, column: 66, scope: !2075)
!2083 = !DILocation(line: 128, column: 70, scope: !2075)
!2084 = !DILocation(line: 128, column: 77, scope: !2075)
!2085 = !DILocation(line: 128, column: 29, scope: !2075)
!2086 = !DILocation(line: 128, column: 34, scope: !2075)
!2087 = !DILocation(line: 128, column: 32, scope: !2075)
!2088 = !DILocation(line: 128, column: 39, scope: !2075)
!2089 = !DILocation(line: 128, column: 43, scope: !2075)
!2090 = !DILocation(line: 129, column: 25, scope: !2075)
!2091 = !DILocation(line: 129, column: 32, scope: !2075)
!2092 = !DILocation(line: 129, column: 15, scope: !2075)
!2093 = !DILocation(line: 129, column: 17, scope: !2075)
!2094 = !DILocation(line: 129, column: 13, scope: !2075)
!2095 = !DILocation(line: 129, column: 23, scope: !2075)
!2096 = !DILocation(line: 130, column: 25, scope: !2075)
!2097 = !DILocation(line: 130, column: 32, scope: !2075)
!2098 = !DILocation(line: 130, column: 15, scope: !2075)
!2099 = !DILocation(line: 130, column: 17, scope: !2075)
!2100 = !DILocation(line: 130, column: 13, scope: !2075)
!2101 = !DILocation(line: 130, column: 23, scope: !2075)
!2102 = !DILocation(line: 131, column: 17, scope: !2075)
!2103 = !DILocation(line: 132, column: 9, scope: !2075)
!2104 = !DILocation(line: 126, column: 41, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2069, file: !924, discriminator: 2)
!2106 = !DILocation(line: 126, column: 9, scope: !2105)
!2107 = distinct !{!2107, !2108}
!2108 = !DILocation(line: 126, column: 9, scope: !2065)
!2109 = !DILocation(line: 133, column: 15, scope: !2065)
!2110 = !DILocation(line: 133, column: 20, scope: !2065)
!2111 = !DILocation(line: 133, column: 32, scope: !2065)
!2112 = !DILocation(line: 133, column: 12, scope: !2065)
!2113 = !DILocation(line: 134, column: 15, scope: !2065)
!2114 = !DILocation(line: 134, column: 20, scope: !2065)
!2115 = !DILocation(line: 134, column: 32, scope: !2065)
!2116 = !DILocation(line: 134, column: 12, scope: !2065)
!2117 = !DILocation(line: 135, column: 14, scope: !2065)
!2118 = !DILocation(line: 135, column: 19, scope: !2065)
!2119 = !DILocation(line: 135, column: 11, scope: !2065)
!2120 = !DILocation(line: 136, column: 14, scope: !2065)
!2121 = !DILocation(line: 136, column: 19, scope: !2065)
!2122 = !DILocation(line: 136, column: 11, scope: !2065)
!2123 = !DILocation(line: 137, column: 5, scope: !2065)
!2124 = !DILocation(line: 125, column: 38, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2058, file: !924, discriminator: 2)
!2126 = !DILocation(line: 125, column: 5, scope: !2125)
!2127 = distinct !{!2127, !2128}
!2128 = !DILocation(line: 125, column: 5, scope: !1981)
!2129 = !DILocation(line: 139, column: 5, scope: !1981)
!2130 = !DILocation(line: 140, column: 1, scope: !1981)
!2131 = distinct !DISubprogram(name: "dxtory_decode_v2_420", scope: !924, file: !924, line: 498, type: !1965, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2132 = !DILocalVariable(name: "avctx", arg: 1, scope: !2131, file: !924, line: 498, type: !1017)
!2133 = !DILocation(line: 498, column: 49, scope: !2131)
!2134 = !DILocalVariable(name: "pic", arg: 2, scope: !2131, file: !924, line: 498, type: !1039)
!2135 = !DILocation(line: 498, column: 65, scope: !2131)
!2136 = !DILocalVariable(name: "src", arg: 3, scope: !2131, file: !924, line: 499, type: !1458)
!2137 = !DILocation(line: 499, column: 48, scope: !2131)
!2138 = !DILocalVariable(name: "src_size", arg: 4, scope: !2131, file: !924, line: 499, type: !888)
!2139 = !DILocation(line: 499, column: 57, scope: !2131)
!2140 = !DILocation(line: 501, column: 29, scope: !2131)
!2141 = !DILocation(line: 501, column: 36, scope: !2131)
!2142 = !DILocation(line: 501, column: 41, scope: !2131)
!2143 = !DILocation(line: 501, column: 46, scope: !2131)
!2144 = !DILocation(line: 501, column: 12, scope: !2131)
!2145 = !DILocation(line: 501, column: 5, scope: !2131)
!2146 = distinct !DISubprogram(name: "dxtory_decode_v1_410", scope: !924, file: !924, line: 62, type: !1965, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2147 = !DILocalVariable(name: "avctx", arg: 1, scope: !2146, file: !924, line: 62, type: !1017)
!2148 = !DILocation(line: 62, column: 49, scope: !2146)
!2149 = !DILocalVariable(name: "pic", arg: 2, scope: !2146, file: !924, line: 62, type: !1039)
!2150 = !DILocation(line: 62, column: 65, scope: !2146)
!2151 = !DILocalVariable(name: "src", arg: 3, scope: !2146, file: !924, line: 63, type: !1458)
!2152 = !DILocation(line: 63, column: 48, scope: !2146)
!2153 = !DILocalVariable(name: "src_size", arg: 4, scope: !2146, file: !924, line: 63, type: !888)
!2154 = !DILocation(line: 63, column: 57, scope: !2146)
!2155 = !DILocalVariable(name: "h", scope: !2146, file: !924, line: 65, type: !888)
!2156 = !DILocation(line: 65, column: 9, scope: !2146)
!2157 = !DILocalVariable(name: "w", scope: !2146, file: !924, line: 65, type: !888)
!2158 = !DILocation(line: 65, column: 12, scope: !2146)
!2159 = !DILocalVariable(name: "Y1", scope: !2146, file: !924, line: 66, type: !1045)
!2160 = !DILocation(line: 66, column: 14, scope: !2146)
!2161 = !DILocalVariable(name: "Y2", scope: !2146, file: !924, line: 66, type: !1045)
!2162 = !DILocation(line: 66, column: 19, scope: !2146)
!2163 = !DILocalVariable(name: "Y3", scope: !2146, file: !924, line: 66, type: !1045)
!2164 = !DILocation(line: 66, column: 24, scope: !2146)
!2165 = !DILocalVariable(name: "Y4", scope: !2146, file: !924, line: 66, type: !1045)
!2166 = !DILocation(line: 66, column: 29, scope: !2146)
!2167 = !DILocalVariable(name: "U", scope: !2146, file: !924, line: 66, type: !1045)
!2168 = !DILocation(line: 66, column: 34, scope: !2146)
!2169 = !DILocalVariable(name: "V", scope: !2146, file: !924, line: 66, type: !1045)
!2170 = !DILocation(line: 66, column: 38, scope: !2146)
!2171 = !DILocalVariable(name: "ret", scope: !2146, file: !924, line: 67, type: !888)
!2172 = !DILocation(line: 67, column: 9, scope: !2146)
!2173 = !DILocation(line: 69, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2146, file: !924, line: 69, column: 9)
!2175 = !DILocation(line: 69, column: 23, scope: !2174)
!2176 = !DILocation(line: 69, column: 30, scope: !2174)
!2177 = !DILocation(line: 69, column: 36, scope: !2174)
!2178 = !DILocation(line: 69, column: 40, scope: !2174)
!2179 = !DILocation(line: 69, column: 43, scope: !2174)
!2180 = !DILocation(line: 69, column: 59, scope: !2174)
!2181 = !DILocation(line: 69, column: 66, scope: !2174)
!2182 = !DILocation(line: 69, column: 73, scope: !2174)
!2183 = !DILocation(line: 69, column: 77, scope: !2174)
!2184 = !DILocation(line: 69, column: 80, scope: !2174)
!2185 = !DILocation(line: 69, column: 54, scope: !2174)
!2186 = !DILocation(line: 69, column: 20, scope: !2174)
!2187 = !DILocation(line: 69, column: 91, scope: !2174)
!2188 = !DILocation(line: 69, column: 97, scope: !2174)
!2189 = !DILocation(line: 69, column: 18, scope: !2174)
!2190 = !DILocation(line: 69, column: 9, scope: !2146)
!2191 = !DILocation(line: 70, column: 16, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2174, file: !924, line: 69, column: 102)
!2193 = !DILocation(line: 70, column: 9, scope: !2192)
!2194 = !DILocation(line: 71, column: 9, scope: !2192)
!2195 = !DILocation(line: 74, column: 5, scope: !2146)
!2196 = !DILocation(line: 74, column: 12, scope: !2146)
!2197 = !DILocation(line: 74, column: 20, scope: !2146)
!2198 = !DILocation(line: 75, column: 30, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2146, file: !924, line: 75, column: 9)
!2200 = !DILocation(line: 75, column: 37, scope: !2199)
!2201 = !DILocation(line: 75, column: 16, scope: !2199)
!2202 = !DILocation(line: 75, column: 14, scope: !2199)
!2203 = !DILocation(line: 75, column: 46, scope: !2199)
!2204 = !DILocation(line: 75, column: 9, scope: !2146)
!2205 = !DILocation(line: 76, column: 16, scope: !2199)
!2206 = !DILocation(line: 76, column: 9, scope: !2199)
!2207 = !DILocation(line: 78, column: 10, scope: !2146)
!2208 = !DILocation(line: 78, column: 15, scope: !2146)
!2209 = !DILocation(line: 78, column: 8, scope: !2146)
!2210 = !DILocation(line: 79, column: 10, scope: !2146)
!2211 = !DILocation(line: 79, column: 15, scope: !2146)
!2212 = !DILocation(line: 79, column: 25, scope: !2146)
!2213 = !DILocation(line: 79, column: 30, scope: !2146)
!2214 = !DILocation(line: 79, column: 23, scope: !2146)
!2215 = !DILocation(line: 79, column: 8, scope: !2146)
!2216 = !DILocation(line: 80, column: 10, scope: !2146)
!2217 = !DILocation(line: 80, column: 15, scope: !2146)
!2218 = !DILocation(line: 80, column: 25, scope: !2146)
!2219 = !DILocation(line: 80, column: 30, scope: !2146)
!2220 = !DILocation(line: 80, column: 42, scope: !2146)
!2221 = !DILocation(line: 80, column: 23, scope: !2146)
!2222 = !DILocation(line: 80, column: 8, scope: !2146)
!2223 = !DILocation(line: 81, column: 10, scope: !2146)
!2224 = !DILocation(line: 81, column: 15, scope: !2146)
!2225 = !DILocation(line: 81, column: 25, scope: !2146)
!2226 = !DILocation(line: 81, column: 30, scope: !2146)
!2227 = !DILocation(line: 81, column: 42, scope: !2146)
!2228 = !DILocation(line: 81, column: 23, scope: !2146)
!2229 = !DILocation(line: 81, column: 8, scope: !2146)
!2230 = !DILocation(line: 82, column: 9, scope: !2146)
!2231 = !DILocation(line: 82, column: 14, scope: !2146)
!2232 = !DILocation(line: 82, column: 7, scope: !2146)
!2233 = !DILocation(line: 83, column: 9, scope: !2146)
!2234 = !DILocation(line: 83, column: 14, scope: !2146)
!2235 = !DILocation(line: 83, column: 7, scope: !2146)
!2236 = !DILocation(line: 84, column: 12, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2146, file: !924, line: 84, column: 5)
!2238 = !DILocation(line: 84, column: 10, scope: !2237)
!2239 = !DILocation(line: 84, column: 17, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !924, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !924, line: 84, column: 5)
!2242 = !DILocation(line: 84, column: 21, scope: !2240)
!2243 = !DILocation(line: 84, column: 28, scope: !2240)
!2244 = !DILocation(line: 84, column: 19, scope: !2240)
!2245 = !DILocation(line: 84, column: 5, scope: !2240)
!2246 = !DILocation(line: 85, column: 16, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !924, line: 85, column: 9)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !924, line: 84, column: 44)
!2249 = !DILocation(line: 85, column: 14, scope: !2247)
!2250 = !DILocation(line: 85, column: 21, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2252, file: !924, discriminator: 1)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !924, line: 85, column: 9)
!2253 = !DILocation(line: 85, column: 25, scope: !2251)
!2254 = !DILocation(line: 85, column: 32, scope: !2251)
!2255 = !DILocation(line: 85, column: 23, scope: !2251)
!2256 = !DILocation(line: 85, column: 9, scope: !2251)
!2257 = !DILocation(line: 86, column: 88, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2252, file: !924, line: 85, column: 47)
!2259 = !DILocation(line: 86, column: 95, scope: !2258)
!2260 = !DILocation(line: 86, column: 40, scope: !2258)
!2261 = !DILocation(line: 86, column: 45, scope: !2258)
!2262 = !DILocation(line: 86, column: 43, scope: !2258)
!2263 = !DILocation(line: 86, column: 50, scope: !2258)
!2264 = !DILocation(line: 86, column: 53, scope: !2258)
!2265 = !DILocation(line: 87, column: 88, scope: !2258)
!2266 = !DILocation(line: 87, column: 92, scope: !2258)
!2267 = !DILocation(line: 87, column: 99, scope: !2258)
!2268 = !DILocation(line: 87, column: 40, scope: !2258)
!2269 = !DILocation(line: 87, column: 45, scope: !2258)
!2270 = !DILocation(line: 87, column: 43, scope: !2258)
!2271 = !DILocation(line: 87, column: 50, scope: !2258)
!2272 = !DILocation(line: 87, column: 53, scope: !2258)
!2273 = !DILocation(line: 88, column: 88, scope: !2258)
!2274 = !DILocation(line: 88, column: 92, scope: !2258)
!2275 = !DILocation(line: 88, column: 99, scope: !2258)
!2276 = !DILocation(line: 88, column: 40, scope: !2258)
!2277 = !DILocation(line: 88, column: 45, scope: !2258)
!2278 = !DILocation(line: 88, column: 43, scope: !2258)
!2279 = !DILocation(line: 88, column: 50, scope: !2258)
!2280 = !DILocation(line: 88, column: 53, scope: !2258)
!2281 = !DILocation(line: 89, column: 88, scope: !2258)
!2282 = !DILocation(line: 89, column: 92, scope: !2258)
!2283 = !DILocation(line: 89, column: 100, scope: !2258)
!2284 = !DILocation(line: 89, column: 40, scope: !2258)
!2285 = !DILocation(line: 89, column: 45, scope: !2258)
!2286 = !DILocation(line: 89, column: 43, scope: !2258)
!2287 = !DILocation(line: 89, column: 50, scope: !2258)
!2288 = !DILocation(line: 89, column: 53, scope: !2258)
!2289 = !DILocation(line: 90, column: 25, scope: !2258)
!2290 = !DILocation(line: 90, column: 33, scope: !2258)
!2291 = !DILocation(line: 90, column: 15, scope: !2258)
!2292 = !DILocation(line: 90, column: 17, scope: !2258)
!2293 = !DILocation(line: 90, column: 13, scope: !2258)
!2294 = !DILocation(line: 90, column: 23, scope: !2258)
!2295 = !DILocation(line: 91, column: 25, scope: !2258)
!2296 = !DILocation(line: 91, column: 33, scope: !2258)
!2297 = !DILocation(line: 91, column: 15, scope: !2258)
!2298 = !DILocation(line: 91, column: 17, scope: !2258)
!2299 = !DILocation(line: 91, column: 13, scope: !2258)
!2300 = !DILocation(line: 91, column: 23, scope: !2258)
!2301 = !DILocation(line: 92, column: 17, scope: !2258)
!2302 = !DILocation(line: 93, column: 9, scope: !2258)
!2303 = !DILocation(line: 85, column: 41, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2252, file: !924, discriminator: 2)
!2305 = !DILocation(line: 85, column: 9, scope: !2304)
!2306 = distinct !{!2306, !2307}
!2307 = !DILocation(line: 85, column: 9, scope: !2248)
!2308 = !DILocation(line: 94, column: 15, scope: !2248)
!2309 = !DILocation(line: 94, column: 20, scope: !2248)
!2310 = !DILocation(line: 94, column: 32, scope: !2248)
!2311 = !DILocation(line: 94, column: 12, scope: !2248)
!2312 = !DILocation(line: 95, column: 15, scope: !2248)
!2313 = !DILocation(line: 95, column: 20, scope: !2248)
!2314 = !DILocation(line: 95, column: 32, scope: !2248)
!2315 = !DILocation(line: 95, column: 12, scope: !2248)
!2316 = !DILocation(line: 96, column: 15, scope: !2248)
!2317 = !DILocation(line: 96, column: 20, scope: !2248)
!2318 = !DILocation(line: 96, column: 32, scope: !2248)
!2319 = !DILocation(line: 96, column: 12, scope: !2248)
!2320 = !DILocation(line: 97, column: 15, scope: !2248)
!2321 = !DILocation(line: 97, column: 20, scope: !2248)
!2322 = !DILocation(line: 97, column: 32, scope: !2248)
!2323 = !DILocation(line: 97, column: 12, scope: !2248)
!2324 = !DILocation(line: 98, column: 14, scope: !2248)
!2325 = !DILocation(line: 98, column: 19, scope: !2248)
!2326 = !DILocation(line: 98, column: 11, scope: !2248)
!2327 = !DILocation(line: 99, column: 14, scope: !2248)
!2328 = !DILocation(line: 99, column: 19, scope: !2248)
!2329 = !DILocation(line: 99, column: 11, scope: !2248)
!2330 = !DILocation(line: 100, column: 5, scope: !2248)
!2331 = !DILocation(line: 84, column: 38, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2241, file: !924, discriminator: 2)
!2333 = !DILocation(line: 84, column: 5, scope: !2332)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 84, column: 5, scope: !2146)
!2336 = !DILocation(line: 102, column: 5, scope: !2146)
!2337 = !DILocation(line: 103, column: 1, scope: !2146)
!2338 = distinct !DISubprogram(name: "dxtory_decode_v2_410", scope: !924, file: !924, line: 454, type: !1965, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2339 = !DILocalVariable(name: "avctx", arg: 1, scope: !2338, file: !924, line: 454, type: !1017)
!2340 = !DILocation(line: 454, column: 49, scope: !2338)
!2341 = !DILocalVariable(name: "pic", arg: 2, scope: !2338, file: !924, line: 454, type: !1039)
!2342 = !DILocation(line: 454, column: 65, scope: !2338)
!2343 = !DILocalVariable(name: "src", arg: 3, scope: !2338, file: !924, line: 455, type: !1458)
!2344 = !DILocation(line: 455, column: 48, scope: !2338)
!2345 = !DILocalVariable(name: "src_size", arg: 4, scope: !2338, file: !924, line: 455, type: !888)
!2346 = !DILocation(line: 455, column: 57, scope: !2338)
!2347 = !DILocation(line: 457, column: 29, scope: !2338)
!2348 = !DILocation(line: 457, column: 36, scope: !2338)
!2349 = !DILocation(line: 457, column: 41, scope: !2338)
!2350 = !DILocation(line: 457, column: 46, scope: !2338)
!2351 = !DILocation(line: 457, column: 12, scope: !2338)
!2352 = !DILocation(line: 457, column: 5, scope: !2338)
!2353 = distinct !DISubprogram(name: "dxtory_decode_v1_444", scope: !924, file: !924, line: 142, type: !1965, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2354 = !DILocalVariable(name: "avctx", arg: 1, scope: !2353, file: !924, line: 142, type: !1017)
!2355 = !DILocation(line: 142, column: 49, scope: !2353)
!2356 = !DILocalVariable(name: "pic", arg: 2, scope: !2353, file: !924, line: 142, type: !1039)
!2357 = !DILocation(line: 142, column: 65, scope: !2353)
!2358 = !DILocalVariable(name: "src", arg: 3, scope: !2353, file: !924, line: 143, type: !1458)
!2359 = !DILocation(line: 143, column: 48, scope: !2353)
!2360 = !DILocalVariable(name: "src_size", arg: 4, scope: !2353, file: !924, line: 143, type: !888)
!2361 = !DILocation(line: 143, column: 57, scope: !2353)
!2362 = !DILocalVariable(name: "h", scope: !2353, file: !924, line: 145, type: !888)
!2363 = !DILocation(line: 145, column: 9, scope: !2353)
!2364 = !DILocalVariable(name: "w", scope: !2353, file: !924, line: 145, type: !888)
!2365 = !DILocation(line: 145, column: 12, scope: !2353)
!2366 = !DILocalVariable(name: "Y", scope: !2353, file: !924, line: 146, type: !1045)
!2367 = !DILocation(line: 146, column: 14, scope: !2353)
!2368 = !DILocalVariable(name: "U", scope: !2353, file: !924, line: 146, type: !1045)
!2369 = !DILocation(line: 146, column: 18, scope: !2353)
!2370 = !DILocalVariable(name: "V", scope: !2353, file: !924, line: 146, type: !1045)
!2371 = !DILocation(line: 146, column: 22, scope: !2353)
!2372 = !DILocalVariable(name: "ret", scope: !2353, file: !924, line: 147, type: !888)
!2373 = !DILocation(line: 147, column: 9, scope: !2353)
!2374 = !DILocation(line: 149, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2353, file: !924, line: 149, column: 9)
!2376 = !DILocation(line: 149, column: 20, scope: !2375)
!2377 = !DILocation(line: 149, column: 27, scope: !2375)
!2378 = !DILocation(line: 149, column: 35, scope: !2375)
!2379 = !DILocation(line: 149, column: 42, scope: !2375)
!2380 = !DILocation(line: 149, column: 33, scope: !2375)
!2381 = !DILocation(line: 149, column: 49, scope: !2375)
!2382 = !DILocation(line: 149, column: 18, scope: !2375)
!2383 = !DILocation(line: 149, column: 9, scope: !2353)
!2384 = !DILocation(line: 150, column: 16, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2375, file: !924, line: 149, column: 56)
!2386 = !DILocation(line: 150, column: 9, scope: !2385)
!2387 = !DILocation(line: 151, column: 9, scope: !2385)
!2388 = !DILocation(line: 154, column: 5, scope: !2353)
!2389 = !DILocation(line: 154, column: 12, scope: !2353)
!2390 = !DILocation(line: 154, column: 20, scope: !2353)
!2391 = !DILocation(line: 155, column: 30, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2353, file: !924, line: 155, column: 9)
!2393 = !DILocation(line: 155, column: 37, scope: !2392)
!2394 = !DILocation(line: 155, column: 16, scope: !2392)
!2395 = !DILocation(line: 155, column: 14, scope: !2392)
!2396 = !DILocation(line: 155, column: 46, scope: !2392)
!2397 = !DILocation(line: 155, column: 9, scope: !2353)
!2398 = !DILocation(line: 156, column: 16, scope: !2392)
!2399 = !DILocation(line: 156, column: 9, scope: !2392)
!2400 = !DILocation(line: 158, column: 9, scope: !2353)
!2401 = !DILocation(line: 158, column: 14, scope: !2353)
!2402 = !DILocation(line: 158, column: 7, scope: !2353)
!2403 = !DILocation(line: 159, column: 9, scope: !2353)
!2404 = !DILocation(line: 159, column: 14, scope: !2353)
!2405 = !DILocation(line: 159, column: 7, scope: !2353)
!2406 = !DILocation(line: 160, column: 9, scope: !2353)
!2407 = !DILocation(line: 160, column: 14, scope: !2353)
!2408 = !DILocation(line: 160, column: 7, scope: !2353)
!2409 = !DILocation(line: 161, column: 12, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2353, file: !924, line: 161, column: 5)
!2411 = !DILocation(line: 161, column: 10, scope: !2410)
!2412 = !DILocation(line: 161, column: 17, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2414, file: !924, discriminator: 1)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !924, line: 161, column: 5)
!2415 = !DILocation(line: 161, column: 21, scope: !2413)
!2416 = !DILocation(line: 161, column: 28, scope: !2413)
!2417 = !DILocation(line: 161, column: 19, scope: !2413)
!2418 = !DILocation(line: 161, column: 5, scope: !2413)
!2419 = !DILocation(line: 162, column: 16, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !924, line: 162, column: 9)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !924, line: 161, column: 41)
!2422 = !DILocation(line: 162, column: 14, scope: !2420)
!2423 = !DILocation(line: 162, column: 21, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !924, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2420, file: !924, line: 162, column: 9)
!2426 = !DILocation(line: 162, column: 25, scope: !2424)
!2427 = !DILocation(line: 162, column: 32, scope: !2424)
!2428 = !DILocation(line: 162, column: 23, scope: !2424)
!2429 = !DILocation(line: 162, column: 9, scope: !2424)
!2430 = !DILocation(line: 163, column: 24, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !924, line: 162, column: 44)
!2432 = !DILocation(line: 163, column: 20, scope: !2431)
!2433 = !DILocation(line: 163, column: 15, scope: !2431)
!2434 = !DILocation(line: 163, column: 13, scope: !2431)
!2435 = !DILocation(line: 163, column: 18, scope: !2431)
!2436 = !DILocation(line: 164, column: 24, scope: !2431)
!2437 = !DILocation(line: 164, column: 20, scope: !2431)
!2438 = !DILocation(line: 164, column: 27, scope: !2431)
!2439 = !DILocation(line: 164, column: 15, scope: !2431)
!2440 = !DILocation(line: 164, column: 13, scope: !2431)
!2441 = !DILocation(line: 164, column: 18, scope: !2431)
!2442 = !DILocation(line: 165, column: 24, scope: !2431)
!2443 = !DILocation(line: 165, column: 20, scope: !2431)
!2444 = !DILocation(line: 165, column: 27, scope: !2431)
!2445 = !DILocation(line: 165, column: 15, scope: !2431)
!2446 = !DILocation(line: 165, column: 13, scope: !2431)
!2447 = !DILocation(line: 165, column: 18, scope: !2431)
!2448 = !DILocation(line: 166, column: 9, scope: !2431)
!2449 = !DILocation(line: 162, column: 40, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2425, file: !924, discriminator: 2)
!2451 = !DILocation(line: 162, column: 9, scope: !2450)
!2452 = distinct !{!2452, !2453}
!2453 = !DILocation(line: 162, column: 9, scope: !2421)
!2454 = !DILocation(line: 167, column: 14, scope: !2421)
!2455 = !DILocation(line: 167, column: 19, scope: !2421)
!2456 = !DILocation(line: 167, column: 11, scope: !2421)
!2457 = !DILocation(line: 168, column: 14, scope: !2421)
!2458 = !DILocation(line: 168, column: 19, scope: !2421)
!2459 = !DILocation(line: 168, column: 11, scope: !2421)
!2460 = !DILocation(line: 169, column: 14, scope: !2421)
!2461 = !DILocation(line: 169, column: 19, scope: !2421)
!2462 = !DILocation(line: 169, column: 11, scope: !2421)
!2463 = !DILocation(line: 170, column: 5, scope: !2421)
!2464 = !DILocation(line: 161, column: 37, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2414, file: !924, discriminator: 2)
!2466 = !DILocation(line: 161, column: 5, scope: !2465)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 161, column: 5, scope: !2353)
!2469 = !DILocation(line: 172, column: 5, scope: !2353)
!2470 = !DILocation(line: 173, column: 1, scope: !2353)
!2471 = distinct !DISubprogram(name: "dxtory_decode_v2_444", scope: !924, file: !924, line: 538, type: !1965, isLocal: true, isDefinition: true, scopeLine: 540, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2472 = !DILocalVariable(name: "avctx", arg: 1, scope: !2471, file: !924, line: 538, type: !1017)
!2473 = !DILocation(line: 538, column: 49, scope: !2471)
!2474 = !DILocalVariable(name: "pic", arg: 2, scope: !2471, file: !924, line: 538, type: !1039)
!2475 = !DILocation(line: 538, column: 65, scope: !2471)
!2476 = !DILocalVariable(name: "src", arg: 3, scope: !2471, file: !924, line: 539, type: !1458)
!2477 = !DILocation(line: 539, column: 48, scope: !2471)
!2478 = !DILocalVariable(name: "src_size", arg: 4, scope: !2471, file: !924, line: 539, type: !888)
!2479 = !DILocation(line: 539, column: 57, scope: !2471)
!2480 = !DILocation(line: 541, column: 29, scope: !2471)
!2481 = !DILocation(line: 541, column: 36, scope: !2471)
!2482 = !DILocation(line: 541, column: 41, scope: !2471)
!2483 = !DILocation(line: 541, column: 46, scope: !2471)
!2484 = !DILocation(line: 541, column: 12, scope: !2471)
!2485 = !DILocation(line: 541, column: 5, scope: !2471)
!2486 = distinct !DISubprogram(name: "dxtory_decode_v2_565", scope: !924, file: !924, line: 367, type: !2487, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!888, !1017, !1039, !1458, !888, !888}
!2489 = !DILocalVariable(name: "avctx", arg: 1, scope: !2486, file: !924, line: 367, type: !1017)
!2490 = !DILocation(line: 367, column: 49, scope: !2486)
!2491 = !DILocalVariable(name: "pic", arg: 2, scope: !2486, file: !924, line: 367, type: !1039)
!2492 = !DILocation(line: 367, column: 65, scope: !2486)
!2493 = !DILocalVariable(name: "src", arg: 3, scope: !2486, file: !924, line: 368, type: !1458)
!2494 = !DILocation(line: 368, column: 48, scope: !2486)
!2495 = !DILocalVariable(name: "src_size", arg: 4, scope: !2486, file: !924, line: 368, type: !888)
!2496 = !DILocation(line: 368, column: 57, scope: !2486)
!2497 = !DILocalVariable(name: "is_565", arg: 5, scope: !2486, file: !924, line: 368, type: !888)
!2498 = !DILocation(line: 368, column: 71, scope: !2486)
!2499 = !DILocalVariable(name: "fmt", scope: !2486, file: !924, line: 370, type: !473)
!2500 = !DILocation(line: 370, column: 24, scope: !2486)
!2501 = !DILocation(line: 371, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2486, file: !924, line: 371, column: 9)
!2503 = !DILocation(line: 371, column: 9, scope: !2486)
!2504 = !DILocation(line: 372, column: 33, scope: !2502)
!2505 = !DILocation(line: 372, column: 40, scope: !2502)
!2506 = !DILocation(line: 372, column: 45, scope: !2502)
!2507 = !DILocation(line: 372, column: 50, scope: !2502)
!2508 = !DILocation(line: 375, column: 33, scope: !2502)
!2509 = !DILocation(line: 372, column: 16, scope: !2502)
!2510 = !DILocation(line: 372, column: 9, scope: !2502)
!2511 = !DILocation(line: 377, column: 33, scope: !2502)
!2512 = !DILocation(line: 377, column: 40, scope: !2502)
!2513 = !DILocation(line: 377, column: 45, scope: !2502)
!2514 = !DILocation(line: 377, column: 50, scope: !2502)
!2515 = !DILocation(line: 380, column: 33, scope: !2502)
!2516 = !DILocation(line: 377, column: 16, scope: !2502)
!2517 = !DILocation(line: 377, column: 9, scope: !2502)
!2518 = !DILocation(line: 381, column: 1, scope: !2486)
!2519 = distinct !DISubprogram(name: "dxtory_decode_v2", scope: !924, file: !924, line: 269, type: !2520, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!888, !1017, !1039, !1458, !888, !2522, !2538, !473}
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "decode_slice_func", file: !924, line: 264, baseType: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64, align: 64)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!888, !2526, !1039, !888, !888, !2536}
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, align: 64)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2528, line: 70, baseType: !2529)
!2528 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2528, line: 61, size: 256, align: 64, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2529, file: !2528, line: 62, baseType: !1458, size: 64, align: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2529, file: !2528, line: 62, baseType: !1458, size: 64, align: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2529, file: !2528, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2529, file: !2528, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2529, file: !2528, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 64, align: 8, elements: !1046)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "setup_lru_func", file: !924, line: 267, baseType: !2539)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64, align: 64)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2536}
!2542 = !DILocalVariable(name: "b", arg: 1, scope: !2543, file: !2544, line: 88, type: !2547)
!2543 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2544, file: !2544, line: 88, type: !2545, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2544 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!889, !2547}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2548 = !DILocation(line: 88, column: 95, scope: !2543, inlinedAt: !2549)
!2549 = distinct !DILocation(line: 88, column: 868, scope: !2550, inlinedAt: !2560)
!2550 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2544, file: !2544, line: 88, type: !2551, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!889, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2544, line: 35, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2544, line: 33, size: 192, align: 64, elements: !2556)
!2556 = !{!2557, !2558, !2559}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2555, file: !2544, line: 34, baseType: !1458, size: 64, align: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2555, file: !2544, line: 34, baseType: !1458, size: 64, align: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2555, file: !2544, line: 34, baseType: !1458, size: 64, align: 64, offset: 128)
!2560 = distinct !DILocation(line: 88, column: 1086, scope: !2561, inlinedAt: !2563)
!2561 = !DILexicalBlockFile(scope: !2562, file: !2544, discriminator: 2)
!2562 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2544, file: !2544, line: 88, type: !2551, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2563 = distinct !DILocation(line: 291, column: 22, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !924, line: 290, column: 47)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !924, line: 290, column: 5)
!2566 = distinct !DILexicalBlock(scope: !2519, file: !924, line: 290, column: 5)
!2567 = !DILocalVariable(name: "g", arg: 1, scope: !2550, file: !2544, line: 88, type: !2553)
!2568 = !DILocation(line: 88, column: 856, scope: !2550, inlinedAt: !2560)
!2569 = !DILocalVariable(name: "g", arg: 1, scope: !2562, file: !2544, line: 88, type: !2553)
!2570 = !DILocation(line: 88, column: 998, scope: !2562, inlinedAt: !2563)
!2571 = !DILocalVariable(name: "avctx", arg: 1, scope: !2519, file: !924, line: 269, type: !1017)
!2572 = !DILocation(line: 269, column: 45, scope: !2519)
!2573 = !DILocalVariable(name: "pic", arg: 2, scope: !2519, file: !924, line: 269, type: !1039)
!2574 = !DILocation(line: 269, column: 61, scope: !2519)
!2575 = !DILocalVariable(name: "src", arg: 3, scope: !2519, file: !924, line: 270, type: !1458)
!2576 = !DILocation(line: 270, column: 44, scope: !2519)
!2577 = !DILocalVariable(name: "src_size", arg: 4, scope: !2519, file: !924, line: 270, type: !888)
!2578 = !DILocation(line: 270, column: 53, scope: !2519)
!2579 = !DILocalVariable(name: "decode_slice", arg: 5, scope: !2519, file: !924, line: 271, type: !2522)
!2580 = !DILocation(line: 271, column: 47, scope: !2519)
!2581 = !DILocalVariable(name: "setup_lru", arg: 6, scope: !2519, file: !924, line: 272, type: !2538)
!2582 = !DILocation(line: 272, column: 44, scope: !2519)
!2583 = !DILocalVariable(name: "fmt", arg: 7, scope: !2519, file: !924, line: 273, type: !473)
!2584 = !DILocation(line: 273, column: 48, scope: !2519)
!2585 = !DILocalVariable(name: "gb", scope: !2519, file: !924, line: 275, type: !2554)
!2586 = !DILocation(line: 275, column: 20, scope: !2519)
!2587 = !DILocalVariable(name: "gb2", scope: !2519, file: !924, line: 276, type: !2527)
!2588 = !DILocation(line: 276, column: 19, scope: !2519)
!2589 = !DILocalVariable(name: "nslices", scope: !2519, file: !924, line: 277, type: !888)
!2590 = !DILocation(line: 277, column: 9, scope: !2519)
!2591 = !DILocalVariable(name: "slice", scope: !2519, file: !924, line: 277, type: !888)
!2592 = !DILocation(line: 277, column: 18, scope: !2519)
!2593 = !DILocalVariable(name: "line", scope: !2519, file: !924, line: 277, type: !888)
!2594 = !DILocation(line: 277, column: 25, scope: !2519)
!2595 = !DILocalVariable(name: "off", scope: !2519, file: !924, line: 278, type: !896)
!2596 = !DILocation(line: 278, column: 14, scope: !2519)
!2597 = !DILocalVariable(name: "slice_size", scope: !2519, file: !924, line: 278, type: !896)
!2598 = !DILocation(line: 278, column: 19, scope: !2519)
!2599 = !DILocalVariable(name: "lru", scope: !2519, file: !924, line: 279, type: !2600)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 192, align: 8, elements: !2601)
!2601 = !{!2602, !1047}
!2602 = !DISubrange(count: 3)
!2603 = !DILocation(line: 279, column: 13, scope: !2519)
!2604 = !DILocalVariable(name: "ret", scope: !2519, file: !924, line: 280, type: !888)
!2605 = !DILocation(line: 280, column: 9, scope: !2519)
!2606 = !DILocation(line: 282, column: 23, scope: !2519)
!2607 = !DILocation(line: 282, column: 30, scope: !2519)
!2608 = !DILocation(line: 282, column: 35, scope: !2519)
!2609 = !DILocation(line: 282, column: 11, scope: !2519)
!2610 = !DILocation(line: 282, column: 9, scope: !2519)
!2611 = !DILocation(line: 283, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2519, file: !924, line: 283, column: 9)
!2613 = !DILocation(line: 283, column: 13, scope: !2612)
!2614 = !DILocation(line: 283, column: 9, scope: !2519)
!2615 = !DILocation(line: 284, column: 16, scope: !2612)
!2616 = !DILocation(line: 284, column: 9, scope: !2612)
!2617 = !DILocation(line: 286, column: 22, scope: !2519)
!2618 = !DILocation(line: 286, column: 5, scope: !2519)
!2619 = !DILocation(line: 286, column: 12, scope: !2519)
!2620 = !DILocation(line: 286, column: 20, scope: !2519)
!2621 = !DILocation(line: 287, column: 30, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2519, file: !924, line: 287, column: 9)
!2623 = !DILocation(line: 287, column: 37, scope: !2622)
!2624 = !DILocation(line: 287, column: 16, scope: !2622)
!2625 = !DILocation(line: 287, column: 14, scope: !2622)
!2626 = !DILocation(line: 287, column: 46, scope: !2622)
!2627 = !DILocation(line: 287, column: 9, scope: !2519)
!2628 = !DILocation(line: 288, column: 16, scope: !2622)
!2629 = !DILocation(line: 288, column: 9, scope: !2622)
!2630 = !DILocation(line: 290, column: 16, scope: !2566)
!2631 = !DILocation(line: 290, column: 10, scope: !2566)
!2632 = !DILocation(line: 290, column: 21, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2565, file: !924, discriminator: 1)
!2634 = !DILocation(line: 290, column: 29, scope: !2633)
!2635 = !DILocation(line: 290, column: 27, scope: !2633)
!2636 = !DILocation(line: 290, column: 5, scope: !2633)
!2637 = !DILocation(line: 291, column: 22, scope: !2564)
!2638 = !DILocation(line: 88, column: 1007, scope: !2639, inlinedAt: !2563)
!2639 = distinct !DILexicalBlock(scope: !2562, file: !2544, line: 88, column: 1007)
!2640 = !DILocation(line: 88, column: 1010, scope: !2639, inlinedAt: !2563)
!2641 = !DILocation(line: 88, column: 1023, scope: !2639, inlinedAt: !2563)
!2642 = !DILocation(line: 88, column: 1026, scope: !2639, inlinedAt: !2563)
!2643 = !DILocation(line: 88, column: 1021, scope: !2639, inlinedAt: !2563)
!2644 = !DILocation(line: 88, column: 1033, scope: !2639, inlinedAt: !2563)
!2645 = !DILocation(line: 88, column: 1007, scope: !2562, inlinedAt: !2563)
!2646 = !DILocation(line: 88, column: 1052, scope: !2647, inlinedAt: !2563)
!2647 = !DILexicalBlockFile(scope: !2648, file: !2544, discriminator: 1)
!2648 = distinct !DILexicalBlock(scope: !2639, file: !2544, line: 88, column: 1038)
!2649 = !DILocation(line: 88, column: 1055, scope: !2647, inlinedAt: !2563)
!2650 = !DILocation(line: 88, column: 1040, scope: !2647, inlinedAt: !2563)
!2651 = !DILocation(line: 88, column: 1043, scope: !2647, inlinedAt: !2563)
!2652 = !DILocation(line: 88, column: 1050, scope: !2647, inlinedAt: !2563)
!2653 = !DILocation(line: 88, column: 1067, scope: !2647, inlinedAt: !2563)
!2654 = !DILocation(line: 88, column: 1108, scope: !2561, inlinedAt: !2563)
!2655 = !DILocation(line: 88, column: 1086, scope: !2561, inlinedAt: !2563)
!2656 = !DILocation(line: 88, column: 889, scope: !2550, inlinedAt: !2560)
!2657 = !DILocation(line: 88, column: 892, scope: !2550, inlinedAt: !2560)
!2658 = !DILocation(line: 88, column: 868, scope: !2550, inlinedAt: !2560)
!2659 = !DILocation(line: 88, column: 102, scope: !2543, inlinedAt: !2549)
!2660 = !DILocation(line: 88, column: 105, scope: !2543, inlinedAt: !2549)
!2661 = !DILocation(line: 88, column: 151, scope: !2543, inlinedAt: !2549)
!2662 = !DILocation(line: 88, column: 150, scope: !2543, inlinedAt: !2549)
!2663 = !DILocation(line: 88, column: 153, scope: !2543, inlinedAt: !2549)
!2664 = !DILocation(line: 88, column: 160, scope: !2543, inlinedAt: !2549)
!2665 = !DILocation(line: 88, column: 1079, scope: !2561, inlinedAt: !2563)
!2666 = !DILocation(line: 88, column: 1112, scope: !2667, inlinedAt: !2563)
!2667 = !DILexicalBlockFile(scope: !2562, file: !2544, discriminator: 3)
!2668 = !DILocation(line: 291, column: 20, scope: !2564)
!2669 = !DILocation(line: 293, column: 9, scope: !2564)
!2670 = !DILocation(line: 293, column: 19, scope: !2564)
!2671 = !DILocation(line: 295, column: 32, scope: !2564)
!2672 = !DILocation(line: 295, column: 39, scope: !2564)
!2673 = !DILocation(line: 295, column: 44, scope: !2564)
!2674 = !DILocation(line: 295, column: 54, scope: !2564)
!2675 = !DILocation(line: 295, column: 66, scope: !2564)
!2676 = !DILocation(line: 295, column: 15, scope: !2564)
!2677 = !DILocation(line: 295, column: 13, scope: !2564)
!2678 = !DILocation(line: 296, column: 13, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2564, file: !924, line: 296, column: 13)
!2680 = !DILocation(line: 296, column: 17, scope: !2679)
!2681 = !DILocation(line: 296, column: 13, scope: !2564)
!2682 = !DILocation(line: 297, column: 20, scope: !2679)
!2683 = !DILocation(line: 297, column: 13, scope: !2679)
!2684 = !DILocation(line: 299, column: 41, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2564, file: !924, line: 299, column: 13)
!2686 = !DILocation(line: 299, column: 47, scope: !2685)
!2687 = !DILocation(line: 299, column: 45, scope: !2685)
!2688 = !DILocation(line: 299, column: 51, scope: !2685)
!2689 = !DILocation(line: 299, column: 57, scope: !2685)
!2690 = !DILocation(line: 299, column: 68, scope: !2685)
!2691 = !DILocation(line: 299, column: 20, scope: !2685)
!2692 = !DILocation(line: 299, column: 18, scope: !2685)
!2693 = !DILocation(line: 299, column: 75, scope: !2685)
!2694 = !DILocation(line: 299, column: 13, scope: !2564)
!2695 = !DILocation(line: 300, column: 20, scope: !2685)
!2696 = !DILocation(line: 300, column: 13, scope: !2685)
!2697 = !DILocation(line: 302, column: 17, scope: !2564)
!2698 = !DILocation(line: 302, column: 36, scope: !2564)
!2699 = !DILocation(line: 302, column: 41, scope: !2564)
!2700 = !DILocation(line: 302, column: 47, scope: !2564)
!2701 = !DILocation(line: 302, column: 54, scope: !2564)
!2702 = !DILocation(line: 302, column: 63, scope: !2564)
!2703 = !DILocation(line: 302, column: 61, scope: !2564)
!2704 = !DILocation(line: 302, column: 69, scope: !2564)
!2705 = !DILocation(line: 302, column: 14, scope: !2564)
!2706 = !DILocation(line: 304, column: 16, scope: !2564)
!2707 = !DILocation(line: 304, column: 13, scope: !2564)
!2708 = !DILocation(line: 305, column: 5, scope: !2564)
!2709 = !DILocation(line: 290, column: 43, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2565, file: !924, discriminator: 2)
!2711 = !DILocation(line: 290, column: 5, scope: !2710)
!2712 = distinct !{!2712, !2713}
!2713 = !DILocation(line: 290, column: 5, scope: !2519)
!2714 = !DILocation(line: 307, column: 9, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2519, file: !924, line: 307, column: 9)
!2716 = !DILocation(line: 307, column: 16, scope: !2715)
!2717 = !DILocation(line: 307, column: 25, scope: !2715)
!2718 = !DILocation(line: 307, column: 23, scope: !2715)
!2719 = !DILocation(line: 307, column: 9, scope: !2519)
!2720 = !DILocation(line: 308, column: 31, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !924, line: 307, column: 31)
!2722 = !DILocation(line: 308, column: 9, scope: !2721)
!2723 = !DILocation(line: 309, column: 5, scope: !2721)
!2724 = !DILocation(line: 311, column: 5, scope: !2519)
!2725 = !DILocation(line: 312, column: 1, scope: !2519)
!2726 = distinct !DISubprogram(name: "dx2_decode_slice_rgb", scope: !924, file: !924, line: 383, type: !2524, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2727 = !DILocalVariable(name: "gb", arg: 1, scope: !2726, file: !924, line: 383, type: !2526)
!2728 = !DILocation(line: 383, column: 48, scope: !2726)
!2729 = !DILocalVariable(name: "frame", arg: 2, scope: !2726, file: !924, line: 383, type: !1039)
!2730 = !DILocation(line: 383, column: 61, scope: !2726)
!2731 = !DILocalVariable(name: "line", arg: 3, scope: !2726, file: !924, line: 384, type: !888)
!2732 = !DILocation(line: 384, column: 37, scope: !2726)
!2733 = !DILocalVariable(name: "left", arg: 4, scope: !2726, file: !924, line: 384, type: !888)
!2734 = !DILocation(line: 384, column: 47, scope: !2726)
!2735 = !DILocalVariable(name: "lru", arg: 5, scope: !2726, file: !924, line: 384, type: !2536)
!2736 = !DILocation(line: 384, column: 61, scope: !2726)
!2737 = !DILocalVariable(name: "x", scope: !2726, file: !924, line: 386, type: !888)
!2738 = !DILocation(line: 386, column: 9, scope: !2726)
!2739 = !DILocalVariable(name: "y", scope: !2726, file: !924, line: 386, type: !888)
!2740 = !DILocation(line: 386, column: 12, scope: !2726)
!2741 = !DILocalVariable(name: "width", scope: !2726, file: !924, line: 387, type: !888)
!2742 = !DILocation(line: 387, column: 9, scope: !2726)
!2743 = !DILocation(line: 387, column: 17, scope: !2726)
!2744 = !DILocation(line: 387, column: 24, scope: !2726)
!2745 = !DILocalVariable(name: "stride", scope: !2726, file: !924, line: 388, type: !888)
!2746 = !DILocation(line: 388, column: 9, scope: !2726)
!2747 = !DILocation(line: 388, column: 18, scope: !2726)
!2748 = !DILocation(line: 388, column: 25, scope: !2726)
!2749 = !DILocalVariable(name: "dst", scope: !2726, file: !924, line: 389, type: !1045)
!2750 = !DILocation(line: 389, column: 14, scope: !2726)
!2751 = !DILocation(line: 389, column: 20, scope: !2726)
!2752 = !DILocation(line: 389, column: 27, scope: !2726)
!2753 = !DILocation(line: 389, column: 37, scope: !2726)
!2754 = !DILocation(line: 389, column: 46, scope: !2726)
!2755 = !DILocation(line: 389, column: 44, scope: !2726)
!2756 = !DILocation(line: 389, column: 35, scope: !2726)
!2757 = !DILocation(line: 391, column: 12, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2726, file: !924, line: 391, column: 5)
!2759 = !DILocation(line: 391, column: 10, scope: !2758)
!2760 = !DILocation(line: 391, column: 17, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2762, file: !924, discriminator: 1)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !924, line: 391, column: 5)
!2763 = !DILocation(line: 391, column: 21, scope: !2761)
!2764 = !DILocation(line: 391, column: 19, scope: !2761)
!2765 = !DILocation(line: 391, column: 26, scope: !2761)
!2766 = !DILocation(line: 391, column: 43, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2762, file: !924, discriminator: 2)
!2768 = !DILocation(line: 391, column: 29, scope: !2767)
!2769 = !DILocation(line: 391, column: 53, scope: !2767)
!2770 = !DILocation(line: 391, column: 51, scope: !2767)
!2771 = !DILocation(line: 391, column: 47, scope: !2767)
!2772 = !DILocation(line: 391, column: 5, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2758, file: !924, discriminator: 3)
!2774 = !DILocation(line: 392, column: 16, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !924, line: 392, column: 9)
!2776 = distinct !DILexicalBlock(scope: !2762, file: !924, line: 391, column: 65)
!2777 = !DILocation(line: 392, column: 14, scope: !2775)
!2778 = !DILocation(line: 392, column: 21, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !924, discriminator: 1)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !924, line: 392, column: 9)
!2781 = !DILocation(line: 392, column: 25, scope: !2779)
!2782 = !DILocation(line: 392, column: 23, scope: !2779)
!2783 = !DILocation(line: 392, column: 9, scope: !2779)
!2784 = !DILocation(line: 393, column: 41, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !924, line: 392, column: 37)
!2786 = !DILocation(line: 393, column: 45, scope: !2785)
!2787 = !DILocation(line: 393, column: 30, scope: !2785)
!2788 = !DILocation(line: 393, column: 17, scope: !2785)
!2789 = !DILocation(line: 393, column: 19, scope: !2785)
!2790 = !DILocation(line: 393, column: 23, scope: !2785)
!2791 = !DILocation(line: 393, column: 13, scope: !2785)
!2792 = !DILocation(line: 393, column: 28, scope: !2785)
!2793 = !DILocation(line: 394, column: 41, scope: !2785)
!2794 = !DILocation(line: 394, column: 45, scope: !2785)
!2795 = !DILocation(line: 394, column: 30, scope: !2785)
!2796 = !DILocation(line: 394, column: 17, scope: !2785)
!2797 = !DILocation(line: 394, column: 19, scope: !2785)
!2798 = !DILocation(line: 394, column: 23, scope: !2785)
!2799 = !DILocation(line: 394, column: 13, scope: !2785)
!2800 = !DILocation(line: 394, column: 28, scope: !2785)
!2801 = !DILocation(line: 395, column: 41, scope: !2785)
!2802 = !DILocation(line: 395, column: 45, scope: !2785)
!2803 = !DILocation(line: 395, column: 30, scope: !2785)
!2804 = !DILocation(line: 395, column: 17, scope: !2785)
!2805 = !DILocation(line: 395, column: 19, scope: !2785)
!2806 = !DILocation(line: 395, column: 23, scope: !2785)
!2807 = !DILocation(line: 395, column: 13, scope: !2785)
!2808 = !DILocation(line: 395, column: 28, scope: !2785)
!2809 = !DILocation(line: 396, column: 9, scope: !2785)
!2810 = !DILocation(line: 392, column: 33, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2780, file: !924, discriminator: 2)
!2812 = !DILocation(line: 392, column: 9, scope: !2811)
!2813 = distinct !{!2813, !2814}
!2814 = !DILocation(line: 392, column: 9, scope: !2776)
!2815 = !DILocation(line: 398, column: 16, scope: !2776)
!2816 = !DILocation(line: 398, column: 13, scope: !2776)
!2817 = !DILocation(line: 399, column: 5, scope: !2776)
!2818 = !DILocation(line: 391, column: 61, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2762, file: !924, discriminator: 4)
!2820 = !DILocation(line: 391, column: 5, scope: !2819)
!2821 = distinct !{!2821, !2822}
!2822 = !DILocation(line: 391, column: 5, scope: !2726)
!2823 = !DILocation(line: 401, column: 12, scope: !2726)
!2824 = !DILocation(line: 401, column: 5, scope: !2726)
!2825 = distinct !DISubprogram(name: "default_setup_lru", scope: !924, file: !924, line: 404, type: !2540, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2826 = !DILocalVariable(name: "lru", arg: 1, scope: !2825, file: !924, line: 404, type: !2536)
!2827 = !DILocation(line: 404, column: 39, scope: !2825)
!2828 = !DILocalVariable(name: "i", scope: !2825, file: !924, line: 406, type: !888)
!2829 = !DILocation(line: 406, column: 9, scope: !2825)
!2830 = !DILocation(line: 408, column: 12, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2825, file: !924, line: 408, column: 5)
!2832 = !DILocation(line: 408, column: 10, scope: !2831)
!2833 = !DILocation(line: 408, column: 17, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2835, file: !924, discriminator: 1)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !924, line: 408, column: 5)
!2836 = !DILocation(line: 408, column: 19, scope: !2834)
!2837 = !DILocation(line: 408, column: 5, scope: !2834)
!2838 = !DILocation(line: 409, column: 20, scope: !2835)
!2839 = !DILocation(line: 409, column: 16, scope: !2835)
!2840 = !DILocation(line: 409, column: 9, scope: !2835)
!2841 = !DILocation(line: 408, column: 25, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2835, file: !924, discriminator: 2)
!2843 = !DILocation(line: 408, column: 5, scope: !2842)
!2844 = distinct !{!2844, !2845}
!2845 = !DILocation(line: 408, column: 5, scope: !2825)
!2846 = !DILocation(line: 410, column: 1, scope: !2825)
!2847 = distinct !DISubprogram(name: "load_buffer", scope: !924, file: !924, line: 224, type: !2848, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!888, !1017, !1458, !888, !2553, !1309, !1309}
!2850 = !DILocalVariable(name: "b", arg: 1, scope: !2851, file: !2544, line: 90, type: !2547)
!2851 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !2544, file: !2544, line: 90, type: !2545, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2852 = !DILocation(line: 90, column: 95, scope: !2851, inlinedAt: !2853)
!2853 = distinct !DILocation(line: 90, column: 868, scope: !2854, inlinedAt: !2855)
!2854 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !2544, file: !2544, line: 90, type: !2551, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2855 = distinct !DILocation(line: 90, column: 1086, scope: !2856, inlinedAt: !2858)
!2856 = !DILexicalBlockFile(scope: !2857, file: !2544, discriminator: 2)
!2857 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !2544, file: !2544, line: 90, type: !2551, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2858 = distinct !DILocation(line: 230, column: 16, scope: !2847)
!2859 = !DILocalVariable(name: "g", arg: 1, scope: !2854, file: !2544, line: 90, type: !2553)
!2860 = !DILocation(line: 90, column: 856, scope: !2854, inlinedAt: !2855)
!2861 = !DILocalVariable(name: "g", arg: 1, scope: !2857, file: !2544, line: 90, type: !2553)
!2862 = !DILocation(line: 90, column: 998, scope: !2857, inlinedAt: !2858)
!2863 = !DILocalVariable(name: "g", arg: 1, scope: !2864, file: !2544, line: 133, type: !2553)
!2864 = distinct !DISubprogram(name: "bytestream2_init", scope: !2544, file: !2544, line: 133, type: !2865, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2553, !1458, !888}
!2867 = !DILocation(line: 133, column: 84, scope: !2864, inlinedAt: !2868)
!2868 = distinct !DILocation(line: 229, column: 5, scope: !2847)
!2869 = !DILocalVariable(name: "buf", arg: 2, scope: !2864, file: !2544, line: 134, type: !1458)
!2870 = !DILocation(line: 134, column: 62, scope: !2864, inlinedAt: !2868)
!2871 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2864, file: !2544, line: 135, type: !888)
!2872 = !DILocation(line: 135, column: 51, scope: !2864, inlinedAt: !2868)
!2873 = !DILocalVariable(name: "avctx", arg: 1, scope: !2847, file: !924, line: 224, type: !1017)
!2874 = !DILocation(line: 224, column: 40, scope: !2847)
!2875 = !DILocalVariable(name: "src", arg: 2, scope: !2847, file: !924, line: 225, type: !1458)
!2876 = !DILocation(line: 225, column: 39, scope: !2847)
!2877 = !DILocalVariable(name: "src_size", arg: 3, scope: !2847, file: !924, line: 225, type: !888)
!2878 = !DILocation(line: 225, column: 48, scope: !2847)
!2879 = !DILocalVariable(name: "gb", arg: 4, scope: !2847, file: !924, line: 226, type: !2553)
!2880 = !DILocation(line: 226, column: 40, scope: !2847)
!2881 = !DILocalVariable(name: "nslices", arg: 5, scope: !2847, file: !924, line: 227, type: !1309)
!2882 = !DILocation(line: 227, column: 29, scope: !2847)
!2883 = !DILocalVariable(name: "off", arg: 6, scope: !2847, file: !924, line: 227, type: !1309)
!2884 = !DILocation(line: 227, column: 43, scope: !2847)
!2885 = !DILocation(line: 229, column: 22, scope: !2847)
!2886 = !DILocation(line: 229, column: 26, scope: !2847)
!2887 = !DILocation(line: 229, column: 31, scope: !2847)
!2888 = !DILocation(line: 229, column: 5, scope: !2847)
!2889 = !DILocation(line: 137, column: 16, scope: !2890, inlinedAt: !2868)
!2890 = !DILexicalBlockFile(scope: !2891, file: !2544, discriminator: 1)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !2544, line: 137, column: 14)
!2892 = distinct !DILexicalBlock(scope: !2864, file: !2544, line: 137, column: 8)
!2893 = !DILocation(line: 137, column: 25, scope: !2890, inlinedAt: !2868)
!2894 = !DILocation(line: 137, column: 14, scope: !2890, inlinedAt: !2868)
!2895 = !DILocation(line: 137, column: 34, scope: !2896, inlinedAt: !2868)
!2896 = !DILexicalBlockFile(scope: !2897, file: !2544, discriminator: 2)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !2544, line: 137, column: 32)
!2898 = !DILocation(line: 137, column: 93, scope: !2899, inlinedAt: !2868)
!2899 = !DILexicalBlockFile(scope: !2896, file: !2544, discriminator: 4)
!2900 = !DILocation(line: 137, column: 93, scope: !2896, inlinedAt: !2868)
!2901 = !DILocation(line: 138, column: 17, scope: !2864, inlinedAt: !2868)
!2902 = !DILocation(line: 138, column: 5, scope: !2864, inlinedAt: !2868)
!2903 = !DILocation(line: 138, column: 8, scope: !2864, inlinedAt: !2868)
!2904 = !DILocation(line: 138, column: 15, scope: !2864, inlinedAt: !2868)
!2905 = !DILocation(line: 139, column: 23, scope: !2864, inlinedAt: !2868)
!2906 = !DILocation(line: 139, column: 5, scope: !2864, inlinedAt: !2868)
!2907 = !DILocation(line: 139, column: 8, scope: !2864, inlinedAt: !2868)
!2908 = !DILocation(line: 139, column: 21, scope: !2864, inlinedAt: !2868)
!2909 = !DILocation(line: 140, column: 21, scope: !2864, inlinedAt: !2868)
!2910 = !DILocation(line: 140, column: 27, scope: !2864, inlinedAt: !2868)
!2911 = !DILocation(line: 140, column: 25, scope: !2864, inlinedAt: !2868)
!2912 = !DILocation(line: 140, column: 5, scope: !2864, inlinedAt: !2868)
!2913 = !DILocation(line: 140, column: 8, scope: !2864, inlinedAt: !2868)
!2914 = !DILocation(line: 140, column: 19, scope: !2864, inlinedAt: !2868)
!2915 = !DILocation(line: 230, column: 37, scope: !2847)
!2916 = !DILocation(line: 230, column: 16, scope: !2847)
!2917 = !DILocation(line: 90, column: 1007, scope: !2918, inlinedAt: !2858)
!2918 = distinct !DILexicalBlock(scope: !2857, file: !2544, line: 90, column: 1007)
!2919 = !DILocation(line: 90, column: 1010, scope: !2918, inlinedAt: !2858)
!2920 = !DILocation(line: 90, column: 1023, scope: !2918, inlinedAt: !2858)
!2921 = !DILocation(line: 90, column: 1026, scope: !2918, inlinedAt: !2858)
!2922 = !DILocation(line: 90, column: 1021, scope: !2918, inlinedAt: !2858)
!2923 = !DILocation(line: 90, column: 1033, scope: !2918, inlinedAt: !2858)
!2924 = !DILocation(line: 90, column: 1007, scope: !2857, inlinedAt: !2858)
!2925 = !DILocation(line: 90, column: 1052, scope: !2926, inlinedAt: !2858)
!2926 = !DILexicalBlockFile(scope: !2927, file: !2544, discriminator: 1)
!2927 = distinct !DILexicalBlock(scope: !2918, file: !2544, line: 90, column: 1038)
!2928 = !DILocation(line: 90, column: 1055, scope: !2926, inlinedAt: !2858)
!2929 = !DILocation(line: 90, column: 1040, scope: !2926, inlinedAt: !2858)
!2930 = !DILocation(line: 90, column: 1043, scope: !2926, inlinedAt: !2858)
!2931 = !DILocation(line: 90, column: 1050, scope: !2926, inlinedAt: !2858)
!2932 = !DILocation(line: 90, column: 1067, scope: !2926, inlinedAt: !2858)
!2933 = !DILocation(line: 90, column: 1108, scope: !2856, inlinedAt: !2858)
!2934 = !DILocation(line: 90, column: 1086, scope: !2856, inlinedAt: !2858)
!2935 = !DILocation(line: 90, column: 889, scope: !2854, inlinedAt: !2855)
!2936 = !DILocation(line: 90, column: 892, scope: !2854, inlinedAt: !2855)
!2937 = !DILocation(line: 90, column: 868, scope: !2854, inlinedAt: !2855)
!2938 = !DILocation(line: 90, column: 102, scope: !2851, inlinedAt: !2853)
!2939 = !DILocation(line: 90, column: 105, scope: !2851, inlinedAt: !2853)
!2940 = !DILocation(line: 90, column: 151, scope: !2851, inlinedAt: !2853)
!2941 = !DILocation(line: 90, column: 150, scope: !2851, inlinedAt: !2853)
!2942 = !DILocation(line: 90, column: 153, scope: !2851, inlinedAt: !2853)
!2943 = !DILocation(line: 90, column: 160, scope: !2851, inlinedAt: !2853)
!2944 = !DILocation(line: 90, column: 118, scope: !2851, inlinedAt: !2853)
!2945 = !DILocation(line: 90, column: 1079, scope: !2856, inlinedAt: !2858)
!2946 = !DILocation(line: 90, column: 1112, scope: !2947, inlinedAt: !2858)
!2947 = !DILexicalBlockFile(scope: !2857, file: !2544, discriminator: 3)
!2948 = !DILocation(line: 230, column: 6, scope: !2847)
!2949 = !DILocation(line: 230, column: 14, scope: !2847)
!2950 = !DILocation(line: 231, column: 16, scope: !2847)
!2951 = !DILocation(line: 231, column: 15, scope: !2847)
!2952 = !DILocation(line: 231, column: 24, scope: !2847)
!2953 = !DILocation(line: 231, column: 28, scope: !2847)
!2954 = !DILocation(line: 231, column: 32, scope: !2847)
!2955 = !DILocation(line: 231, column: 37, scope: !2847)
!2956 = !DILocation(line: 231, column: 40, scope: !2847)
!2957 = !DILocation(line: 231, column: 6, scope: !2847)
!2958 = !DILocation(line: 231, column: 10, scope: !2847)
!2959 = !DILocation(line: 232, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2847, file: !924, line: 232, column: 9)
!2961 = !DILocation(line: 232, column: 21, scope: !2960)
!2962 = !DILocation(line: 232, column: 20, scope: !2960)
!2963 = !DILocation(line: 232, column: 18, scope: !2960)
!2964 = !DILocation(line: 232, column: 9, scope: !2847)
!2965 = !DILocation(line: 233, column: 16, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2960, file: !924, line: 232, column: 26)
!2967 = !DILocation(line: 233, column: 9, scope: !2966)
!2968 = !DILocation(line: 234, column: 9, scope: !2966)
!2969 = !DILocation(line: 237, column: 11, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2847, file: !924, line: 237, column: 9)
!2971 = !DILocation(line: 237, column: 10, scope: !2970)
!2972 = !DILocation(line: 237, column: 9, scope: !2847)
!2973 = !DILocation(line: 238, column: 31, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !924, line: 237, column: 20)
!2975 = !DILocation(line: 238, column: 62, scope: !2974)
!2976 = !DILocation(line: 238, column: 61, scope: !2974)
!2977 = !DILocation(line: 239, column: 31, scope: !2974)
!2978 = !DILocation(line: 239, column: 38, scope: !2974)
!2979 = !DILocation(line: 239, column: 45, scope: !2974)
!2980 = !DILocation(line: 239, column: 52, scope: !2974)
!2981 = !DILocation(line: 238, column: 9, scope: !2974)
!2982 = !DILocation(line: 240, column: 9, scope: !2974)
!2983 = !DILocation(line: 243, column: 5, scope: !2847)
!2984 = !DILocation(line: 244, column: 1, scope: !2847)
!2985 = distinct !DISubprogram(name: "check_slice_size", scope: !924, file: !924, line: 196, type: !2986, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!888, !1017, !1458, !888, !888, !888}
!2988 = !DILocalVariable(name: "avctx", arg: 1, scope: !2985, file: !924, line: 196, type: !1017)
!2989 = !DILocation(line: 196, column: 45, scope: !2985)
!2990 = !DILocalVariable(name: "src", arg: 2, scope: !2985, file: !924, line: 197, type: !1458)
!2991 = !DILocation(line: 197, column: 44, scope: !2985)
!2992 = !DILocalVariable(name: "src_size", arg: 3, scope: !2985, file: !924, line: 197, type: !888)
!2993 = !DILocation(line: 197, column: 53, scope: !2985)
!2994 = !DILocalVariable(name: "slice_size", arg: 4, scope: !2985, file: !924, line: 198, type: !888)
!2995 = !DILocation(line: 198, column: 33, scope: !2985)
!2996 = !DILocalVariable(name: "off", arg: 5, scope: !2985, file: !924, line: 198, type: !888)
!2997 = !DILocation(line: 198, column: 49, scope: !2985)
!2998 = !DILocalVariable(name: "cur_slice_size", scope: !2985, file: !924, line: 200, type: !888)
!2999 = !DILocation(line: 200, column: 9, scope: !2985)
!3000 = !DILocation(line: 202, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2985, file: !924, line: 202, column: 9)
!3002 = !DILocation(line: 202, column: 22, scope: !3001)
!3003 = !DILocation(line: 202, column: 33, scope: !3001)
!3004 = !DILocation(line: 202, column: 31, scope: !3001)
!3005 = !DILocation(line: 202, column: 20, scope: !3001)
!3006 = !DILocation(line: 202, column: 9, scope: !2985)
!3007 = !DILocation(line: 203, column: 16, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3001, file: !924, line: 202, column: 38)
!3009 = !DILocation(line: 205, column: 16, scope: !3008)
!3010 = !DILocation(line: 205, column: 28, scope: !3008)
!3011 = !DILocation(line: 205, column: 39, scope: !3008)
!3012 = !DILocation(line: 205, column: 37, scope: !3008)
!3013 = !DILocation(line: 203, column: 9, scope: !3008)
!3014 = !DILocation(line: 206, column: 9, scope: !3008)
!3015 = !DILocation(line: 208, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2985, file: !924, line: 208, column: 9)
!3017 = !DILocation(line: 208, column: 20, scope: !3016)
!3018 = !DILocation(line: 208, column: 9, scope: !2985)
!3019 = !DILocation(line: 209, column: 16, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !924, line: 208, column: 27)
!3021 = !DILocation(line: 210, column: 16, scope: !3020)
!3022 = !DILocation(line: 209, column: 9, scope: !3020)
!3023 = !DILocation(line: 211, column: 9, scope: !3020)
!3024 = !DILocation(line: 214, column: 54, scope: !2985)
!3025 = !DILocation(line: 214, column: 60, scope: !2985)
!3026 = !DILocation(line: 214, column: 58, scope: !2985)
!3027 = !DILocation(line: 214, column: 67, scope: !2985)
!3028 = !DILocation(line: 214, column: 20, scope: !2985)
!3029 = !DILocation(line: 215, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2985, file: !924, line: 215, column: 9)
!3031 = !DILocation(line: 215, column: 27, scope: !3030)
!3032 = !DILocation(line: 215, column: 38, scope: !3030)
!3033 = !DILocation(line: 215, column: 24, scope: !3030)
!3034 = !DILocation(line: 215, column: 9, scope: !2985)
!3035 = !DILocation(line: 216, column: 16, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !924, line: 215, column: 44)
!3037 = !DILocation(line: 218, column: 16, scope: !3036)
!3038 = !DILocation(line: 218, column: 32, scope: !3036)
!3039 = !DILocation(line: 218, column: 43, scope: !3036)
!3040 = !DILocation(line: 216, column: 9, scope: !3036)
!3041 = !DILocation(line: 219, column: 5, scope: !3036)
!3042 = !DILocation(line: 221, column: 5, scope: !2985)
!3043 = !DILocation(line: 222, column: 1, scope: !2985)
!3044 = distinct !DISubprogram(name: "init_get_bits8", scope: !2528, file: !2528, line: 650, type: !3045, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!888, !2526, !1458, !888}
!3047 = !DILocalVariable(name: "s", arg: 1, scope: !3044, file: !2528, line: 650, type: !2526)
!3048 = !DILocation(line: 650, column: 49, scope: !3044)
!3049 = !DILocalVariable(name: "buffer", arg: 2, scope: !3044, file: !2528, line: 650, type: !1458)
!3050 = !DILocation(line: 650, column: 67, scope: !3044)
!3051 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3044, file: !2528, line: 651, type: !888)
!3052 = !DILocation(line: 651, column: 38, scope: !3044)
!3053 = !DILocation(line: 653, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3044, file: !2528, line: 653, column: 9)
!3055 = !DILocation(line: 653, column: 19, scope: !3054)
!3056 = !DILocation(line: 653, column: 36, scope: !3054)
!3057 = !DILocation(line: 653, column: 39, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3054, file: !2528, discriminator: 1)
!3059 = !DILocation(line: 653, column: 49, scope: !3058)
!3060 = !DILocation(line: 653, column: 9, scope: !3058)
!3061 = !DILocation(line: 654, column: 19, scope: !3054)
!3062 = !DILocation(line: 654, column: 9, scope: !3054)
!3063 = !DILocation(line: 655, column: 26, scope: !3044)
!3064 = !DILocation(line: 655, column: 29, scope: !3044)
!3065 = !DILocation(line: 655, column: 37, scope: !3044)
!3066 = !DILocation(line: 655, column: 47, scope: !3044)
!3067 = !DILocation(line: 655, column: 12, scope: !3044)
!3068 = !DILocation(line: 655, column: 5, scope: !3044)
!3069 = distinct !DISubprogram(name: "init_get_bits", scope: !2528, file: !2528, line: 615, type: !3045, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3070 = !DILocalVariable(name: "s", arg: 1, scope: !3069, file: !2528, line: 615, type: !2526)
!3071 = !DILocation(line: 615, column: 48, scope: !3069)
!3072 = !DILocalVariable(name: "buffer", arg: 2, scope: !3069, file: !2528, line: 615, type: !1458)
!3073 = !DILocation(line: 615, column: 66, scope: !3069)
!3074 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3069, file: !2528, line: 616, type: !888)
!3075 = !DILocation(line: 616, column: 37, scope: !3069)
!3076 = !DILocalVariable(name: "buffer_size", scope: !3069, file: !2528, line: 618, type: !888)
!3077 = !DILocation(line: 618, column: 9, scope: !3069)
!3078 = !DILocalVariable(name: "ret", scope: !3069, file: !2528, line: 619, type: !888)
!3079 = !DILocation(line: 619, column: 9, scope: !3069)
!3080 = !DILocation(line: 621, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3069, file: !2528, line: 621, column: 9)
!3082 = !DILocation(line: 621, column: 18, scope: !3081)
!3083 = !DILocation(line: 621, column: 64, scope: !3081)
!3084 = !DILocation(line: 621, column: 67, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3081, file: !2528, discriminator: 1)
!3086 = !DILocation(line: 621, column: 76, scope: !3085)
!3087 = !DILocation(line: 621, column: 80, scope: !3085)
!3088 = !DILocation(line: 621, column: 84, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3081, file: !2528, discriminator: 2)
!3090 = !DILocation(line: 621, column: 9, scope: !3089)
!3091 = !DILocation(line: 622, column: 18, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3081, file: !2528, line: 621, column: 92)
!3093 = !DILocation(line: 623, column: 16, scope: !3092)
!3094 = !DILocation(line: 624, column: 13, scope: !3092)
!3095 = !DILocation(line: 625, column: 5, scope: !3092)
!3096 = !DILocation(line: 627, column: 20, scope: !3069)
!3097 = !DILocation(line: 627, column: 29, scope: !3069)
!3098 = !DILocation(line: 627, column: 34, scope: !3069)
!3099 = !DILocation(line: 627, column: 17, scope: !3069)
!3100 = !DILocation(line: 629, column: 17, scope: !3069)
!3101 = !DILocation(line: 629, column: 5, scope: !3069)
!3102 = !DILocation(line: 629, column: 8, scope: !3069)
!3103 = !DILocation(line: 629, column: 15, scope: !3069)
!3104 = !DILocation(line: 630, column: 23, scope: !3069)
!3105 = !DILocation(line: 630, column: 5, scope: !3069)
!3106 = !DILocation(line: 630, column: 8, scope: !3069)
!3107 = !DILocation(line: 630, column: 21, scope: !3069)
!3108 = !DILocation(line: 631, column: 29, scope: !3069)
!3109 = !DILocation(line: 631, column: 38, scope: !3069)
!3110 = !DILocation(line: 631, column: 5, scope: !3069)
!3111 = !DILocation(line: 631, column: 8, scope: !3069)
!3112 = !DILocation(line: 631, column: 27, scope: !3069)
!3113 = !DILocation(line: 632, column: 21, scope: !3069)
!3114 = !DILocation(line: 632, column: 30, scope: !3069)
!3115 = !DILocation(line: 632, column: 28, scope: !3069)
!3116 = !DILocation(line: 632, column: 5, scope: !3069)
!3117 = !DILocation(line: 632, column: 8, scope: !3069)
!3118 = !DILocation(line: 632, column: 19, scope: !3069)
!3119 = !DILocation(line: 633, column: 5, scope: !3069)
!3120 = !DILocation(line: 633, column: 8, scope: !3069)
!3121 = !DILocation(line: 633, column: 14, scope: !3069)
!3122 = !DILocation(line: 639, column: 12, scope: !3069)
!3123 = !DILocation(line: 639, column: 5, scope: !3069)
!3124 = distinct !DISubprogram(name: "get_bits_left", scope: !2528, file: !2528, line: 814, type: !3125, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!888, !2526}
!3127 = !DILocalVariable(name: "gb", arg: 1, scope: !3124, file: !2528, line: 814, type: !2526)
!3128 = !DILocation(line: 814, column: 48, scope: !3124)
!3129 = !DILocation(line: 816, column: 12, scope: !3124)
!3130 = !DILocation(line: 816, column: 16, scope: !3124)
!3131 = !DILocation(line: 816, column: 46, scope: !3124)
!3132 = !DILocation(line: 816, column: 31, scope: !3124)
!3133 = !DILocation(line: 816, column: 29, scope: !3124)
!3134 = !DILocation(line: 816, column: 5, scope: !3124)
!3135 = distinct !DISubprogram(name: "decode_sym", scope: !924, file: !924, line: 179, type: !3136, isLocal: true, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!916, !2526, !1045}
!3138 = !DILocalVariable(name: "gb", arg: 1, scope: !3135, file: !924, line: 179, type: !2526)
!3139 = !DILocation(line: 179, column: 49, scope: !3135)
!3140 = !DILocalVariable(name: "lru", arg: 2, scope: !3135, file: !924, line: 179, type: !1045)
!3141 = !DILocation(line: 179, column: 61, scope: !3135)
!3142 = !DILocalVariable(name: "c", scope: !3135, file: !924, line: 181, type: !916)
!3143 = !DILocation(line: 181, column: 13, scope: !3135)
!3144 = !DILocalVariable(name: "val", scope: !3135, file: !924, line: 181, type: !916)
!3145 = !DILocation(line: 181, column: 16, scope: !3135)
!3146 = !DILocation(line: 183, column: 19, scope: !3135)
!3147 = !DILocation(line: 183, column: 9, scope: !3135)
!3148 = !DILocation(line: 183, column: 7, scope: !3135)
!3149 = !DILocation(line: 184, column: 10, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3135, file: !924, line: 184, column: 9)
!3151 = !DILocation(line: 184, column: 9, scope: !3135)
!3152 = !DILocation(line: 185, column: 24, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !924, line: 184, column: 13)
!3154 = !DILocation(line: 185, column: 15, scope: !3153)
!3155 = !DILocation(line: 185, column: 13, scope: !3153)
!3156 = !DILocation(line: 186, column: 17, scope: !3153)
!3157 = !DILocation(line: 186, column: 21, scope: !3153)
!3158 = !DILocation(line: 186, column: 26, scope: !3153)
!3159 = !DILocation(line: 186, column: 9, scope: !3153)
!3160 = !DILocation(line: 187, column: 5, scope: !3153)
!3161 = !DILocation(line: 188, column: 19, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3150, file: !924, line: 187, column: 12)
!3163 = !DILocation(line: 188, column: 21, scope: !3162)
!3164 = !DILocation(line: 188, column: 15, scope: !3162)
!3165 = !DILocation(line: 188, column: 13, scope: !3162)
!3166 = !DILocation(line: 189, column: 17, scope: !3162)
!3167 = !DILocation(line: 189, column: 21, scope: !3162)
!3168 = !DILocation(line: 189, column: 26, scope: !3162)
!3169 = !DILocation(line: 189, column: 47, scope: !3162)
!3170 = !DILocation(line: 189, column: 49, scope: !3162)
!3171 = !DILocation(line: 189, column: 46, scope: !3162)
!3172 = !DILocation(line: 189, column: 44, scope: !3162)
!3173 = !DILocation(line: 189, column: 9, scope: !3162)
!3174 = !DILocation(line: 191, column: 14, scope: !3135)
!3175 = !DILocation(line: 191, column: 5, scope: !3135)
!3176 = !DILocation(line: 191, column: 12, scope: !3135)
!3177 = !DILocation(line: 193, column: 12, scope: !3135)
!3178 = !DILocation(line: 193, column: 5, scope: !3135)
!3179 = distinct !DISubprogram(name: "get_bits_count", scope: !2528, file: !2528, line: 219, type: !3180, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!888, !3182}
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3183, size: 64, align: 64)
!3183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!3184 = !DILocalVariable(name: "s", arg: 1, scope: !3179, file: !2528, line: 219, type: !3182)
!3185 = !DILocation(line: 219, column: 55, scope: !3179)
!3186 = !DILocation(line: 224, column: 12, scope: !3179)
!3187 = !DILocation(line: 224, column: 15, scope: !3179)
!3188 = !DILocation(line: 224, column: 5, scope: !3179)
!3189 = distinct !DISubprogram(name: "get_unary", scope: !3190, file: !3190, line: 46, type: !3191, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3190 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!888, !2526, !888, !888}
!3193 = !DILocalVariable(name: "gb", arg: 1, scope: !3189, file: !3190, line: 46, type: !2526)
!3194 = !DILocation(line: 46, column: 44, scope: !3189)
!3195 = !DILocalVariable(name: "stop", arg: 2, scope: !3189, file: !3190, line: 46, type: !888)
!3196 = !DILocation(line: 46, column: 52, scope: !3189)
!3197 = !DILocalVariable(name: "len", arg: 3, scope: !3189, file: !3190, line: 46, type: !888)
!3198 = !DILocation(line: 46, column: 62, scope: !3189)
!3199 = !DILocalVariable(name: "i", scope: !3189, file: !3190, line: 48, type: !888)
!3200 = !DILocation(line: 48, column: 9, scope: !3189)
!3201 = !DILocation(line: 50, column: 11, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3189, file: !3190, line: 50, column: 5)
!3203 = !DILocation(line: 50, column: 9, scope: !3202)
!3204 = !DILocation(line: 50, column: 16, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3206, file: !3190, discriminator: 1)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !3190, line: 50, column: 5)
!3207 = !DILocation(line: 50, column: 20, scope: !3205)
!3208 = !DILocation(line: 50, column: 18, scope: !3205)
!3209 = !DILocation(line: 50, column: 24, scope: !3205)
!3210 = !DILocation(line: 50, column: 37, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3206, file: !3190, discriminator: 2)
!3212 = !DILocation(line: 50, column: 27, scope: !3211)
!3213 = !DILocation(line: 50, column: 44, scope: !3211)
!3214 = !DILocation(line: 50, column: 41, scope: !3211)
!3215 = !DILocation(line: 50, column: 5, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3202, file: !3190, discriminator: 3)
!3217 = !DILocation(line: 50, column: 5, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3202, file: !3190, discriminator: 4)
!3219 = !DILocation(line: 50, column: 51, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3206, file: !3190, discriminator: 5)
!3221 = !DILocation(line: 50, column: 5, scope: !3220)
!3222 = distinct !{!3222, !3223}
!3223 = !DILocation(line: 50, column: 5, scope: !3189)
!3224 = !DILocation(line: 51, column: 12, scope: !3189)
!3225 = !DILocation(line: 51, column: 5, scope: !3189)
!3226 = distinct !DISubprogram(name: "get_bits", scope: !2528, file: !2528, line: 381, type: !3227, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!889, !2526, !888}
!3229 = !DILocalVariable(name: "s", arg: 1, scope: !3226, file: !2528, line: 381, type: !2526)
!3230 = !DILocation(line: 381, column: 52, scope: !3226)
!3231 = !DILocalVariable(name: "n", arg: 2, scope: !3226, file: !2528, line: 381, type: !888)
!3232 = !DILocation(line: 381, column: 59, scope: !3226)
!3233 = !DILocalVariable(name: "tmp", scope: !3226, file: !2528, line: 383, type: !888)
!3234 = !DILocation(line: 383, column: 18, scope: !3226)
!3235 = !DILocalVariable(name: "re_index", scope: !3226, file: !2528, line: 399, type: !889)
!3236 = !DILocation(line: 399, column: 18, scope: !3226)
!3237 = !DILocation(line: 399, column: 30, scope: !3226)
!3238 = !DILocation(line: 399, column: 34, scope: !3226)
!3239 = !DILocalVariable(name: "re_cache", scope: !3226, file: !2528, line: 399, type: !889)
!3240 = !DILocation(line: 399, column: 78, scope: !3226)
!3241 = !DILocalVariable(name: "re_size_plus8", scope: !3226, file: !2528, line: 399, type: !889)
!3242 = !DILocation(line: 399, column: 101, scope: !3226)
!3243 = !DILocation(line: 399, column: 118, scope: !3226)
!3244 = !DILocation(line: 399, column: 122, scope: !3226)
!3245 = !DILocation(line: 401, column: 49, scope: !3226)
!3246 = !DILocation(line: 401, column: 53, scope: !3226)
!3247 = !DILocation(line: 401, column: 63, scope: !3226)
!3248 = !DILocation(line: 401, column: 72, scope: !3226)
!3249 = !DILocation(line: 401, column: 60, scope: !3226)
!3250 = !DILocation(line: 401, column: 81, scope: !3226)
!3251 = !DILocation(line: 401, column: 88, scope: !3226)
!3252 = !DILocation(line: 401, column: 97, scope: !3226)
!3253 = !DILocation(line: 401, column: 84, scope: !3226)
!3254 = !DILocation(line: 401, column: 14, scope: !3226)
!3255 = !DILocation(line: 402, column: 23, scope: !3226)
!3256 = !DILocation(line: 402, column: 33, scope: !3226)
!3257 = !DILocation(line: 402, column: 11, scope: !3226)
!3258 = !DILocation(line: 402, column: 9, scope: !3226)
!3259 = !DILocation(line: 403, column: 18, scope: !3226)
!3260 = !DILocation(line: 403, column: 36, scope: !3226)
!3261 = !DILocation(line: 403, column: 48, scope: !3226)
!3262 = !DILocation(line: 403, column: 45, scope: !3226)
!3263 = !DILocation(line: 403, column: 33, scope: !3226)
!3264 = !DILocation(line: 403, column: 17, scope: !3226)
!3265 = !DILocation(line: 403, column: 55, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3226, file: !2528, discriminator: 1)
!3267 = !DILocation(line: 403, column: 67, scope: !3266)
!3268 = !DILocation(line: 403, column: 64, scope: !3266)
!3269 = !DILocation(line: 403, column: 17, scope: !3266)
!3270 = !DILocation(line: 403, column: 74, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3226, file: !2528, discriminator: 2)
!3272 = !DILocation(line: 403, column: 17, scope: !3271)
!3273 = !DILocation(line: 403, column: 17, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3226, file: !2528, discriminator: 3)
!3275 = !DILocation(line: 403, column: 14, scope: !3274)
!3276 = !DILocation(line: 404, column: 18, scope: !3226)
!3277 = !DILocation(line: 404, column: 6, scope: !3226)
!3278 = !DILocation(line: 404, column: 10, scope: !3226)
!3279 = !DILocation(line: 404, column: 16, scope: !3226)
!3280 = !DILocation(line: 406, column: 12, scope: !3226)
!3281 = !DILocation(line: 406, column: 5, scope: !3226)
!3282 = distinct !DISubprogram(name: "get_bits1", scope: !2528, file: !2528, line: 487, type: !3283, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!889, !2526}
!3285 = !DILocalVariable(name: "s", arg: 1, scope: !3282, file: !2528, line: 487, type: !2526)
!3286 = !DILocation(line: 487, column: 53, scope: !3282)
!3287 = !DILocalVariable(name: "index", scope: !3282, file: !2528, line: 499, type: !889)
!3288 = !DILocation(line: 499, column: 18, scope: !3282)
!3289 = !DILocation(line: 499, column: 26, scope: !3282)
!3290 = !DILocation(line: 499, column: 29, scope: !3282)
!3291 = !DILocalVariable(name: "result", scope: !3282, file: !2528, line: 500, type: !916)
!3292 = !DILocation(line: 500, column: 13, scope: !3282)
!3293 = !DILocation(line: 500, column: 32, scope: !3282)
!3294 = !DILocation(line: 500, column: 38, scope: !3282)
!3295 = !DILocation(line: 500, column: 22, scope: !3282)
!3296 = !DILocation(line: 500, column: 25, scope: !3282)
!3297 = !DILocation(line: 502, column: 16, scope: !3282)
!3298 = !DILocation(line: 502, column: 22, scope: !3282)
!3299 = !DILocation(line: 502, column: 12, scope: !3282)
!3300 = !DILocation(line: 503, column: 12, scope: !3282)
!3301 = !DILocation(line: 509, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3282, file: !2528, line: 509, column: 9)
!3303 = !DILocation(line: 509, column: 12, scope: !3302)
!3304 = !DILocation(line: 509, column: 20, scope: !3302)
!3305 = !DILocation(line: 509, column: 23, scope: !3302)
!3306 = !DILocation(line: 509, column: 18, scope: !3302)
!3307 = !DILocation(line: 509, column: 9, scope: !3282)
!3308 = !DILocation(line: 511, column: 14, scope: !3302)
!3309 = !DILocation(line: 511, column: 9, scope: !3302)
!3310 = !DILocation(line: 512, column: 16, scope: !3282)
!3311 = !DILocation(line: 512, column: 5, scope: !3282)
!3312 = !DILocation(line: 512, column: 8, scope: !3282)
!3313 = !DILocation(line: 512, column: 14, scope: !3282)
!3314 = !DILocation(line: 514, column: 12, scope: !3282)
!3315 = !DILocation(line: 514, column: 5, scope: !3282)
!3316 = distinct !DISubprogram(name: "zero_extend", scope: !3317, file: !3317, line: 139, type: !3318, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3317 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!889, !889, !889}
!3320 = !DILocalVariable(name: "val", arg: 1, scope: !3316, file: !3317, line: 139, type: !889)
!3321 = !DILocation(line: 139, column: 68, scope: !3316)
!3322 = !DILocalVariable(name: "bits", arg: 2, scope: !3316, file: !3317, line: 139, type: !889)
!3323 = !DILocation(line: 139, column: 82, scope: !3316)
!3324 = !DILocation(line: 141, column: 13, scope: !3316)
!3325 = !DILocation(line: 141, column: 41, scope: !3316)
!3326 = !DILocation(line: 141, column: 39, scope: !3316)
!3327 = !DILocation(line: 141, column: 17, scope: !3316)
!3328 = !DILocation(line: 141, column: 72, scope: !3316)
!3329 = !DILocation(line: 141, column: 70, scope: !3316)
!3330 = !DILocation(line: 141, column: 48, scope: !3316)
!3331 = !DILocation(line: 141, column: 5, scope: !3316)
!3332 = distinct !DISubprogram(name: "dx2_decode_slice_420", scope: !924, file: !924, line: 463, type: !2524, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3333 = !DILocalVariable(name: "gb", arg: 1, scope: !3332, file: !924, line: 463, type: !2526)
!3334 = !DILocation(line: 463, column: 48, scope: !3332)
!3335 = !DILocalVariable(name: "frame", arg: 2, scope: !3332, file: !924, line: 463, type: !1039)
!3336 = !DILocation(line: 463, column: 61, scope: !3332)
!3337 = !DILocalVariable(name: "line", arg: 3, scope: !3332, file: !924, line: 464, type: !888)
!3338 = !DILocation(line: 464, column: 37, scope: !3332)
!3339 = !DILocalVariable(name: "left", arg: 4, scope: !3332, file: !924, line: 464, type: !888)
!3340 = !DILocation(line: 464, column: 47, scope: !3332)
!3341 = !DILocalVariable(name: "lru", arg: 5, scope: !3332, file: !924, line: 465, type: !2536)
!3342 = !DILocation(line: 465, column: 41, scope: !3332)
!3343 = !DILocalVariable(name: "x", scope: !3332, file: !924, line: 467, type: !888)
!3344 = !DILocation(line: 467, column: 9, scope: !3332)
!3345 = !DILocalVariable(name: "y", scope: !3332, file: !924, line: 467, type: !888)
!3346 = !DILocation(line: 467, column: 12, scope: !3332)
!3347 = !DILocalVariable(name: "width", scope: !3332, file: !924, line: 469, type: !888)
!3348 = !DILocation(line: 469, column: 9, scope: !3332)
!3349 = !DILocation(line: 469, column: 17, scope: !3332)
!3350 = !DILocation(line: 469, column: 24, scope: !3332)
!3351 = !DILocalVariable(name: "ystride", scope: !3332, file: !924, line: 471, type: !888)
!3352 = !DILocation(line: 471, column: 9, scope: !3332)
!3353 = !DILocation(line: 471, column: 19, scope: !3332)
!3354 = !DILocation(line: 471, column: 26, scope: !3332)
!3355 = !DILocalVariable(name: "ustride", scope: !3332, file: !924, line: 472, type: !888)
!3356 = !DILocation(line: 472, column: 9, scope: !3332)
!3357 = !DILocation(line: 472, column: 19, scope: !3332)
!3358 = !DILocation(line: 472, column: 26, scope: !3332)
!3359 = !DILocalVariable(name: "vstride", scope: !3332, file: !924, line: 473, type: !888)
!3360 = !DILocation(line: 473, column: 9, scope: !3332)
!3361 = !DILocation(line: 473, column: 19, scope: !3332)
!3362 = !DILocation(line: 473, column: 26, scope: !3332)
!3363 = !DILocalVariable(name: "Y", scope: !3332, file: !924, line: 475, type: !1045)
!3364 = !DILocation(line: 475, column: 14, scope: !3332)
!3365 = !DILocation(line: 475, column: 18, scope: !3332)
!3366 = !DILocation(line: 475, column: 25, scope: !3332)
!3367 = !DILocation(line: 475, column: 35, scope: !3332)
!3368 = !DILocation(line: 475, column: 45, scope: !3332)
!3369 = !DILocation(line: 475, column: 43, scope: !3332)
!3370 = !DILocation(line: 475, column: 33, scope: !3332)
!3371 = !DILocalVariable(name: "U", scope: !3332, file: !924, line: 476, type: !1045)
!3372 = !DILocation(line: 476, column: 14, scope: !3332)
!3373 = !DILocation(line: 476, column: 18, scope: !3332)
!3374 = !DILocation(line: 476, column: 25, scope: !3332)
!3375 = !DILocation(line: 476, column: 36, scope: !3332)
!3376 = !DILocation(line: 476, column: 44, scope: !3332)
!3377 = !DILocation(line: 476, column: 52, scope: !3332)
!3378 = !DILocation(line: 476, column: 50, scope: !3332)
!3379 = !DILocation(line: 476, column: 33, scope: !3332)
!3380 = !DILocalVariable(name: "V", scope: !3332, file: !924, line: 477, type: !1045)
!3381 = !DILocation(line: 477, column: 14, scope: !3332)
!3382 = !DILocation(line: 477, column: 18, scope: !3332)
!3383 = !DILocation(line: 477, column: 25, scope: !3332)
!3384 = !DILocation(line: 477, column: 36, scope: !3332)
!3385 = !DILocation(line: 477, column: 44, scope: !3332)
!3386 = !DILocation(line: 477, column: 52, scope: !3332)
!3387 = !DILocation(line: 477, column: 50, scope: !3332)
!3388 = !DILocation(line: 477, column: 33, scope: !3332)
!3389 = !DILocation(line: 480, column: 12, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3332, file: !924, line: 480, column: 5)
!3391 = !DILocation(line: 480, column: 10, scope: !3390)
!3392 = !DILocation(line: 480, column: 17, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !924, discriminator: 1)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !924, line: 480, column: 5)
!3395 = !DILocation(line: 480, column: 21, scope: !3393)
!3396 = !DILocation(line: 480, column: 26, scope: !3393)
!3397 = !DILocation(line: 480, column: 19, scope: !3393)
!3398 = !DILocation(line: 480, column: 30, scope: !3393)
!3399 = !DILocation(line: 480, column: 47, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3394, file: !924, discriminator: 2)
!3401 = !DILocation(line: 480, column: 33, scope: !3400)
!3402 = !DILocation(line: 480, column: 57, scope: !3400)
!3403 = !DILocation(line: 480, column: 55, scope: !3400)
!3404 = !DILocation(line: 480, column: 51, scope: !3400)
!3405 = !DILocation(line: 480, column: 5, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3390, file: !924, discriminator: 3)
!3407 = !DILocation(line: 481, column: 16, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !924, line: 481, column: 9)
!3409 = distinct !DILexicalBlock(scope: !3394, file: !924, line: 480, column: 72)
!3410 = !DILocation(line: 481, column: 14, scope: !3408)
!3411 = !DILocation(line: 481, column: 21, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3413, file: !924, discriminator: 1)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !924, line: 481, column: 9)
!3414 = !DILocation(line: 481, column: 25, scope: !3412)
!3415 = !DILocation(line: 481, column: 23, scope: !3412)
!3416 = !DILocation(line: 481, column: 9, scope: !3412)
!3417 = !DILocation(line: 482, column: 49, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !924, line: 481, column: 40)
!3419 = !DILocation(line: 482, column: 53, scope: !3418)
!3420 = !DILocation(line: 482, column: 38, scope: !3418)
!3421 = !DILocation(line: 482, column: 15, scope: !3418)
!3422 = !DILocation(line: 482, column: 17, scope: !3418)
!3423 = !DILocation(line: 482, column: 27, scope: !3418)
!3424 = !DILocation(line: 482, column: 25, scope: !3418)
!3425 = !DILocation(line: 482, column: 21, scope: !3418)
!3426 = !DILocation(line: 482, column: 13, scope: !3418)
!3427 = !DILocation(line: 482, column: 36, scope: !3418)
!3428 = !DILocation(line: 483, column: 49, scope: !3418)
!3429 = !DILocation(line: 483, column: 53, scope: !3418)
!3430 = !DILocation(line: 483, column: 38, scope: !3418)
!3431 = !DILocation(line: 483, column: 15, scope: !3418)
!3432 = !DILocation(line: 483, column: 17, scope: !3418)
!3433 = !DILocation(line: 483, column: 27, scope: !3418)
!3434 = !DILocation(line: 483, column: 25, scope: !3418)
!3435 = !DILocation(line: 483, column: 21, scope: !3418)
!3436 = !DILocation(line: 483, column: 13, scope: !3418)
!3437 = !DILocation(line: 483, column: 36, scope: !3418)
!3438 = !DILocation(line: 484, column: 49, scope: !3418)
!3439 = !DILocation(line: 484, column: 53, scope: !3418)
!3440 = !DILocation(line: 484, column: 38, scope: !3418)
!3441 = !DILocation(line: 484, column: 15, scope: !3418)
!3442 = !DILocation(line: 484, column: 17, scope: !3418)
!3443 = !DILocation(line: 484, column: 27, scope: !3418)
!3444 = !DILocation(line: 484, column: 25, scope: !3418)
!3445 = !DILocation(line: 484, column: 21, scope: !3418)
!3446 = !DILocation(line: 484, column: 13, scope: !3418)
!3447 = !DILocation(line: 484, column: 36, scope: !3418)
!3448 = !DILocation(line: 485, column: 49, scope: !3418)
!3449 = !DILocation(line: 485, column: 53, scope: !3418)
!3450 = !DILocation(line: 485, column: 38, scope: !3418)
!3451 = !DILocation(line: 485, column: 15, scope: !3418)
!3452 = !DILocation(line: 485, column: 17, scope: !3418)
!3453 = !DILocation(line: 485, column: 27, scope: !3418)
!3454 = !DILocation(line: 485, column: 25, scope: !3418)
!3455 = !DILocation(line: 485, column: 21, scope: !3418)
!3456 = !DILocation(line: 485, column: 13, scope: !3418)
!3457 = !DILocation(line: 485, column: 36, scope: !3418)
!3458 = !DILocation(line: 486, column: 36, scope: !3418)
!3459 = !DILocation(line: 486, column: 40, scope: !3418)
!3460 = !DILocation(line: 486, column: 25, scope: !3418)
!3461 = !DILocation(line: 486, column: 48, scope: !3418)
!3462 = !DILocation(line: 486, column: 15, scope: !3418)
!3463 = !DILocation(line: 486, column: 17, scope: !3418)
!3464 = !DILocation(line: 486, column: 13, scope: !3418)
!3465 = !DILocation(line: 486, column: 23, scope: !3418)
!3466 = !DILocation(line: 487, column: 36, scope: !3418)
!3467 = !DILocation(line: 487, column: 40, scope: !3418)
!3468 = !DILocation(line: 487, column: 25, scope: !3418)
!3469 = !DILocation(line: 487, column: 48, scope: !3418)
!3470 = !DILocation(line: 487, column: 15, scope: !3418)
!3471 = !DILocation(line: 487, column: 17, scope: !3418)
!3472 = !DILocation(line: 487, column: 13, scope: !3418)
!3473 = !DILocation(line: 487, column: 23, scope: !3418)
!3474 = !DILocation(line: 488, column: 9, scope: !3418)
!3475 = !DILocation(line: 481, column: 34, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3413, file: !924, discriminator: 2)
!3477 = !DILocation(line: 481, column: 9, scope: !3476)
!3478 = distinct !{!3478, !3479}
!3479 = !DILocation(line: 481, column: 9, scope: !3409)
!3480 = !DILocation(line: 490, column: 14, scope: !3409)
!3481 = !DILocation(line: 490, column: 22, scope: !3409)
!3482 = !DILocation(line: 490, column: 11, scope: !3409)
!3483 = !DILocation(line: 491, column: 14, scope: !3409)
!3484 = !DILocation(line: 491, column: 11, scope: !3409)
!3485 = !DILocation(line: 492, column: 14, scope: !3409)
!3486 = !DILocation(line: 492, column: 11, scope: !3409)
!3487 = !DILocation(line: 493, column: 5, scope: !3409)
!3488 = !DILocation(line: 480, column: 66, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3394, file: !924, discriminator: 4)
!3490 = !DILocation(line: 480, column: 5, scope: !3489)
!3491 = distinct !{!3491, !3492}
!3492 = !DILocation(line: 480, column: 5, scope: !3332)
!3493 = !DILocation(line: 495, column: 12, scope: !3332)
!3494 = !DILocation(line: 495, column: 5, scope: !3332)
!3495 = distinct !DISubprogram(name: "dx2_decode_slice_410", scope: !924, file: !924, line: 421, type: !2524, isLocal: true, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3496 = !DILocalVariable(name: "gb", arg: 1, scope: !3495, file: !924, line: 421, type: !2526)
!3497 = !DILocation(line: 421, column: 48, scope: !3495)
!3498 = !DILocalVariable(name: "frame", arg: 2, scope: !3495, file: !924, line: 421, type: !1039)
!3499 = !DILocation(line: 421, column: 61, scope: !3495)
!3500 = !DILocalVariable(name: "line", arg: 3, scope: !3495, file: !924, line: 422, type: !888)
!3501 = !DILocation(line: 422, column: 37, scope: !3495)
!3502 = !DILocalVariable(name: "left", arg: 4, scope: !3495, file: !924, line: 422, type: !888)
!3503 = !DILocation(line: 422, column: 47, scope: !3495)
!3504 = !DILocalVariable(name: "lru", arg: 5, scope: !3495, file: !924, line: 423, type: !2536)
!3505 = !DILocation(line: 423, column: 41, scope: !3495)
!3506 = !DILocalVariable(name: "x", scope: !3495, file: !924, line: 425, type: !888)
!3507 = !DILocation(line: 425, column: 9, scope: !3495)
!3508 = !DILocalVariable(name: "y", scope: !3495, file: !924, line: 425, type: !888)
!3509 = !DILocation(line: 425, column: 12, scope: !3495)
!3510 = !DILocalVariable(name: "i", scope: !3495, file: !924, line: 425, type: !888)
!3511 = !DILocation(line: 425, column: 15, scope: !3495)
!3512 = !DILocalVariable(name: "j", scope: !3495, file: !924, line: 425, type: !888)
!3513 = !DILocation(line: 425, column: 18, scope: !3495)
!3514 = !DILocalVariable(name: "width", scope: !3495, file: !924, line: 426, type: !888)
!3515 = !DILocation(line: 426, column: 9, scope: !3495)
!3516 = !DILocation(line: 426, column: 17, scope: !3495)
!3517 = !DILocation(line: 426, column: 24, scope: !3495)
!3518 = !DILocalVariable(name: "ystride", scope: !3495, file: !924, line: 428, type: !888)
!3519 = !DILocation(line: 428, column: 9, scope: !3495)
!3520 = !DILocation(line: 428, column: 19, scope: !3495)
!3521 = !DILocation(line: 428, column: 26, scope: !3495)
!3522 = !DILocalVariable(name: "ustride", scope: !3495, file: !924, line: 429, type: !888)
!3523 = !DILocation(line: 429, column: 9, scope: !3495)
!3524 = !DILocation(line: 429, column: 19, scope: !3495)
!3525 = !DILocation(line: 429, column: 26, scope: !3495)
!3526 = !DILocalVariable(name: "vstride", scope: !3495, file: !924, line: 430, type: !888)
!3527 = !DILocation(line: 430, column: 9, scope: !3495)
!3528 = !DILocation(line: 430, column: 19, scope: !3495)
!3529 = !DILocation(line: 430, column: 26, scope: !3495)
!3530 = !DILocalVariable(name: "Y", scope: !3495, file: !924, line: 432, type: !1045)
!3531 = !DILocation(line: 432, column: 14, scope: !3495)
!3532 = !DILocation(line: 432, column: 18, scope: !3495)
!3533 = !DILocation(line: 432, column: 25, scope: !3495)
!3534 = !DILocation(line: 432, column: 35, scope: !3495)
!3535 = !DILocation(line: 432, column: 45, scope: !3495)
!3536 = !DILocation(line: 432, column: 43, scope: !3495)
!3537 = !DILocation(line: 432, column: 33, scope: !3495)
!3538 = !DILocalVariable(name: "U", scope: !3495, file: !924, line: 433, type: !1045)
!3539 = !DILocation(line: 433, column: 14, scope: !3495)
!3540 = !DILocation(line: 433, column: 18, scope: !3495)
!3541 = !DILocation(line: 433, column: 25, scope: !3495)
!3542 = !DILocation(line: 433, column: 36, scope: !3495)
!3543 = !DILocation(line: 433, column: 44, scope: !3495)
!3544 = !DILocation(line: 433, column: 52, scope: !3495)
!3545 = !DILocation(line: 433, column: 50, scope: !3495)
!3546 = !DILocation(line: 433, column: 33, scope: !3495)
!3547 = !DILocalVariable(name: "V", scope: !3495, file: !924, line: 434, type: !1045)
!3548 = !DILocation(line: 434, column: 14, scope: !3495)
!3549 = !DILocation(line: 434, column: 18, scope: !3495)
!3550 = !DILocation(line: 434, column: 25, scope: !3495)
!3551 = !DILocation(line: 434, column: 36, scope: !3495)
!3552 = !DILocation(line: 434, column: 44, scope: !3495)
!3553 = !DILocation(line: 434, column: 52, scope: !3495)
!3554 = !DILocation(line: 434, column: 50, scope: !3495)
!3555 = !DILocation(line: 434, column: 33, scope: !3495)
!3556 = !DILocation(line: 436, column: 12, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3495, file: !924, line: 436, column: 5)
!3558 = !DILocation(line: 436, column: 10, scope: !3557)
!3559 = !DILocation(line: 436, column: 17, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3561, file: !924, discriminator: 1)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !924, line: 436, column: 5)
!3562 = !DILocation(line: 436, column: 21, scope: !3560)
!3563 = !DILocation(line: 436, column: 26, scope: !3560)
!3564 = !DILocation(line: 436, column: 19, scope: !3560)
!3565 = !DILocation(line: 436, column: 30, scope: !3560)
!3566 = !DILocation(line: 436, column: 47, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3561, file: !924, discriminator: 2)
!3568 = !DILocation(line: 436, column: 33, scope: !3567)
!3569 = !DILocation(line: 436, column: 57, scope: !3567)
!3570 = !DILocation(line: 436, column: 55, scope: !3567)
!3571 = !DILocation(line: 436, column: 51, scope: !3567)
!3572 = !DILocation(line: 436, column: 5, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3557, file: !924, discriminator: 3)
!3574 = !DILocation(line: 437, column: 16, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !924, line: 437, column: 9)
!3576 = distinct !DILexicalBlock(scope: !3561, file: !924, line: 436, column: 72)
!3577 = !DILocation(line: 437, column: 14, scope: !3575)
!3578 = !DILocation(line: 437, column: 21, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3580, file: !924, discriminator: 1)
!3580 = distinct !DILexicalBlock(scope: !3575, file: !924, line: 437, column: 9)
!3581 = !DILocation(line: 437, column: 25, scope: !3579)
!3582 = !DILocation(line: 437, column: 23, scope: !3579)
!3583 = !DILocation(line: 437, column: 9, scope: !3579)
!3584 = !DILocation(line: 438, column: 20, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !924, line: 438, column: 13)
!3586 = distinct !DILexicalBlock(scope: !3580, file: !924, line: 437, column: 40)
!3587 = !DILocation(line: 438, column: 18, scope: !3585)
!3588 = !DILocation(line: 438, column: 25, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3590, file: !924, discriminator: 1)
!3590 = distinct !DILexicalBlock(scope: !3585, file: !924, line: 438, column: 13)
!3591 = !DILocation(line: 438, column: 27, scope: !3589)
!3592 = !DILocation(line: 438, column: 13, scope: !3589)
!3593 = !DILocation(line: 439, column: 24, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !924, line: 439, column: 17)
!3595 = !DILocation(line: 439, column: 22, scope: !3594)
!3596 = !DILocation(line: 439, column: 29, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3598, file: !924, discriminator: 1)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !924, line: 439, column: 17)
!3599 = !DILocation(line: 439, column: 31, scope: !3597)
!3600 = !DILocation(line: 439, column: 17, scope: !3597)
!3601 = !DILocation(line: 440, column: 57, scope: !3598)
!3602 = !DILocation(line: 440, column: 61, scope: !3598)
!3603 = !DILocation(line: 440, column: 46, scope: !3598)
!3604 = !DILocation(line: 440, column: 23, scope: !3598)
!3605 = !DILocation(line: 440, column: 27, scope: !3598)
!3606 = !DILocation(line: 440, column: 25, scope: !3598)
!3607 = !DILocation(line: 440, column: 31, scope: !3598)
!3608 = !DILocation(line: 440, column: 35, scope: !3598)
!3609 = !DILocation(line: 440, column: 33, scope: !3598)
!3610 = !DILocation(line: 440, column: 29, scope: !3598)
!3611 = !DILocation(line: 440, column: 21, scope: !3598)
!3612 = !DILocation(line: 440, column: 44, scope: !3598)
!3613 = !DILocation(line: 439, column: 37, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3598, file: !924, discriminator: 2)
!3615 = !DILocation(line: 439, column: 17, scope: !3614)
!3616 = distinct !{!3616, !3617}
!3617 = !DILocation(line: 439, column: 17, scope: !3590)
!3618 = !DILocation(line: 440, column: 67, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3594, file: !924, discriminator: 1)
!3620 = !DILocation(line: 438, column: 33, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3590, file: !924, discriminator: 2)
!3622 = !DILocation(line: 438, column: 13, scope: !3621)
!3623 = distinct !{!3623, !3624}
!3624 = !DILocation(line: 438, column: 13, scope: !3586)
!3625 = !DILocation(line: 441, column: 36, scope: !3586)
!3626 = !DILocation(line: 441, column: 40, scope: !3586)
!3627 = !DILocation(line: 441, column: 25, scope: !3586)
!3628 = !DILocation(line: 441, column: 48, scope: !3586)
!3629 = !DILocation(line: 441, column: 15, scope: !3586)
!3630 = !DILocation(line: 441, column: 17, scope: !3586)
!3631 = !DILocation(line: 441, column: 13, scope: !3586)
!3632 = !DILocation(line: 441, column: 23, scope: !3586)
!3633 = !DILocation(line: 442, column: 36, scope: !3586)
!3634 = !DILocation(line: 442, column: 40, scope: !3586)
!3635 = !DILocation(line: 442, column: 25, scope: !3586)
!3636 = !DILocation(line: 442, column: 48, scope: !3586)
!3637 = !DILocation(line: 442, column: 15, scope: !3586)
!3638 = !DILocation(line: 442, column: 17, scope: !3586)
!3639 = !DILocation(line: 442, column: 13, scope: !3586)
!3640 = !DILocation(line: 442, column: 23, scope: !3586)
!3641 = !DILocation(line: 443, column: 9, scope: !3586)
!3642 = !DILocation(line: 437, column: 34, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3580, file: !924, discriminator: 2)
!3644 = !DILocation(line: 437, column: 9, scope: !3643)
!3645 = distinct !{!3645, !3646}
!3646 = !DILocation(line: 437, column: 9, scope: !3576)
!3647 = !DILocation(line: 445, column: 14, scope: !3576)
!3648 = !DILocation(line: 445, column: 22, scope: !3576)
!3649 = !DILocation(line: 445, column: 11, scope: !3576)
!3650 = !DILocation(line: 446, column: 14, scope: !3576)
!3651 = !DILocation(line: 446, column: 11, scope: !3576)
!3652 = !DILocation(line: 447, column: 14, scope: !3576)
!3653 = !DILocation(line: 447, column: 11, scope: !3576)
!3654 = !DILocation(line: 448, column: 5, scope: !3576)
!3655 = !DILocation(line: 436, column: 66, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3561, file: !924, discriminator: 4)
!3657 = !DILocation(line: 436, column: 5, scope: !3656)
!3658 = distinct !{!3658, !3659}
!3659 = !DILocation(line: 436, column: 5, scope: !3495)
!3660 = !DILocation(line: 450, column: 12, scope: !3495)
!3661 = !DILocation(line: 450, column: 5, scope: !3495)
!3662 = distinct !DISubprogram(name: "dx2_decode_slice_444", scope: !924, file: !924, line: 507, type: !2524, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3663 = !DILocalVariable(name: "gb", arg: 1, scope: !3662, file: !924, line: 507, type: !2526)
!3664 = !DILocation(line: 507, column: 48, scope: !3662)
!3665 = !DILocalVariable(name: "frame", arg: 2, scope: !3662, file: !924, line: 507, type: !1039)
!3666 = !DILocation(line: 507, column: 61, scope: !3662)
!3667 = !DILocalVariable(name: "line", arg: 3, scope: !3662, file: !924, line: 508, type: !888)
!3668 = !DILocation(line: 508, column: 37, scope: !3662)
!3669 = !DILocalVariable(name: "left", arg: 4, scope: !3662, file: !924, line: 508, type: !888)
!3670 = !DILocation(line: 508, column: 47, scope: !3662)
!3671 = !DILocalVariable(name: "lru", arg: 5, scope: !3662, file: !924, line: 509, type: !2536)
!3672 = !DILocation(line: 509, column: 41, scope: !3662)
!3673 = !DILocalVariable(name: "x", scope: !3662, file: !924, line: 511, type: !888)
!3674 = !DILocation(line: 511, column: 9, scope: !3662)
!3675 = !DILocalVariable(name: "y", scope: !3662, file: !924, line: 511, type: !888)
!3676 = !DILocation(line: 511, column: 12, scope: !3662)
!3677 = !DILocalVariable(name: "width", scope: !3662, file: !924, line: 513, type: !888)
!3678 = !DILocation(line: 513, column: 9, scope: !3662)
!3679 = !DILocation(line: 513, column: 17, scope: !3662)
!3680 = !DILocation(line: 513, column: 24, scope: !3662)
!3681 = !DILocalVariable(name: "ystride", scope: !3662, file: !924, line: 515, type: !888)
!3682 = !DILocation(line: 515, column: 9, scope: !3662)
!3683 = !DILocation(line: 515, column: 19, scope: !3662)
!3684 = !DILocation(line: 515, column: 26, scope: !3662)
!3685 = !DILocalVariable(name: "ustride", scope: !3662, file: !924, line: 516, type: !888)
!3686 = !DILocation(line: 516, column: 9, scope: !3662)
!3687 = !DILocation(line: 516, column: 19, scope: !3662)
!3688 = !DILocation(line: 516, column: 26, scope: !3662)
!3689 = !DILocalVariable(name: "vstride", scope: !3662, file: !924, line: 517, type: !888)
!3690 = !DILocation(line: 517, column: 9, scope: !3662)
!3691 = !DILocation(line: 517, column: 19, scope: !3662)
!3692 = !DILocation(line: 517, column: 26, scope: !3662)
!3693 = !DILocalVariable(name: "Y", scope: !3662, file: !924, line: 519, type: !1045)
!3694 = !DILocation(line: 519, column: 14, scope: !3662)
!3695 = !DILocation(line: 519, column: 18, scope: !3662)
!3696 = !DILocation(line: 519, column: 25, scope: !3662)
!3697 = !DILocation(line: 519, column: 35, scope: !3662)
!3698 = !DILocation(line: 519, column: 45, scope: !3662)
!3699 = !DILocation(line: 519, column: 43, scope: !3662)
!3700 = !DILocation(line: 519, column: 33, scope: !3662)
!3701 = !DILocalVariable(name: "U", scope: !3662, file: !924, line: 520, type: !1045)
!3702 = !DILocation(line: 520, column: 14, scope: !3662)
!3703 = !DILocation(line: 520, column: 18, scope: !3662)
!3704 = !DILocation(line: 520, column: 25, scope: !3662)
!3705 = !DILocation(line: 520, column: 35, scope: !3662)
!3706 = !DILocation(line: 520, column: 45, scope: !3662)
!3707 = !DILocation(line: 520, column: 43, scope: !3662)
!3708 = !DILocation(line: 520, column: 33, scope: !3662)
!3709 = !DILocalVariable(name: "V", scope: !3662, file: !924, line: 521, type: !1045)
!3710 = !DILocation(line: 521, column: 14, scope: !3662)
!3711 = !DILocation(line: 521, column: 18, scope: !3662)
!3712 = !DILocation(line: 521, column: 25, scope: !3662)
!3713 = !DILocation(line: 521, column: 35, scope: !3662)
!3714 = !DILocation(line: 521, column: 45, scope: !3662)
!3715 = !DILocation(line: 521, column: 43, scope: !3662)
!3716 = !DILocation(line: 521, column: 33, scope: !3662)
!3717 = !DILocation(line: 523, column: 12, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3662, file: !924, line: 523, column: 5)
!3719 = !DILocation(line: 523, column: 10, scope: !3718)
!3720 = !DILocation(line: 523, column: 17, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3722, file: !924, discriminator: 1)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !924, line: 523, column: 5)
!3723 = !DILocation(line: 523, column: 21, scope: !3721)
!3724 = !DILocation(line: 523, column: 19, scope: !3721)
!3725 = !DILocation(line: 523, column: 26, scope: !3721)
!3726 = !DILocation(line: 523, column: 43, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3722, file: !924, discriminator: 2)
!3728 = !DILocation(line: 523, column: 29, scope: !3727)
!3729 = !DILocation(line: 523, column: 53, scope: !3727)
!3730 = !DILocation(line: 523, column: 51, scope: !3727)
!3731 = !DILocation(line: 523, column: 47, scope: !3727)
!3732 = !DILocation(line: 523, column: 5, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3718, file: !924, discriminator: 3)
!3734 = !DILocation(line: 524, column: 16, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3736, file: !924, line: 524, column: 9)
!3736 = distinct !DILexicalBlock(scope: !3722, file: !924, line: 523, column: 65)
!3737 = !DILocation(line: 524, column: 14, scope: !3735)
!3738 = !DILocation(line: 524, column: 21, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3740, file: !924, discriminator: 1)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !924, line: 524, column: 9)
!3741 = !DILocation(line: 524, column: 25, scope: !3739)
!3742 = !DILocation(line: 524, column: 23, scope: !3739)
!3743 = !DILocation(line: 524, column: 9, scope: !3739)
!3744 = !DILocation(line: 525, column: 31, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !924, line: 524, column: 37)
!3746 = !DILocation(line: 525, column: 35, scope: !3745)
!3747 = !DILocation(line: 525, column: 20, scope: !3745)
!3748 = !DILocation(line: 525, column: 15, scope: !3745)
!3749 = !DILocation(line: 525, column: 13, scope: !3745)
!3750 = !DILocation(line: 525, column: 18, scope: !3745)
!3751 = !DILocation(line: 526, column: 31, scope: !3745)
!3752 = !DILocation(line: 526, column: 35, scope: !3745)
!3753 = !DILocation(line: 526, column: 20, scope: !3745)
!3754 = !DILocation(line: 526, column: 43, scope: !3745)
!3755 = !DILocation(line: 526, column: 15, scope: !3745)
!3756 = !DILocation(line: 526, column: 13, scope: !3745)
!3757 = !DILocation(line: 526, column: 18, scope: !3745)
!3758 = !DILocation(line: 527, column: 31, scope: !3745)
!3759 = !DILocation(line: 527, column: 35, scope: !3745)
!3760 = !DILocation(line: 527, column: 20, scope: !3745)
!3761 = !DILocation(line: 527, column: 43, scope: !3745)
!3762 = !DILocation(line: 527, column: 15, scope: !3745)
!3763 = !DILocation(line: 527, column: 13, scope: !3745)
!3764 = !DILocation(line: 527, column: 18, scope: !3745)
!3765 = !DILocation(line: 528, column: 9, scope: !3745)
!3766 = !DILocation(line: 524, column: 33, scope: !3767)
!3767 = !DILexicalBlockFile(scope: !3740, file: !924, discriminator: 2)
!3768 = !DILocation(line: 524, column: 9, scope: !3767)
!3769 = distinct !{!3769, !3770}
!3770 = !DILocation(line: 524, column: 9, scope: !3736)
!3771 = !DILocation(line: 530, column: 14, scope: !3736)
!3772 = !DILocation(line: 530, column: 11, scope: !3736)
!3773 = !DILocation(line: 531, column: 14, scope: !3736)
!3774 = !DILocation(line: 531, column: 11, scope: !3736)
!3775 = !DILocation(line: 532, column: 14, scope: !3736)
!3776 = !DILocation(line: 532, column: 11, scope: !3736)
!3777 = !DILocation(line: 533, column: 5, scope: !3736)
!3778 = !DILocation(line: 523, column: 61, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3722, file: !924, discriminator: 4)
!3780 = !DILocation(line: 523, column: 5, scope: !3779)
!3781 = distinct !{!3781, !3782}
!3782 = !DILocation(line: 523, column: 5, scope: !3662)
!3783 = !DILocation(line: 535, column: 12, scope: !3662)
!3784 = !DILocation(line: 535, column: 5, scope: !3662)
!3785 = distinct !DISubprogram(name: "dx2_decode_slice_565", scope: !924, file: !924, line: 361, type: !2524, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3786 = !DILocalVariable(name: "gb", arg: 1, scope: !3787, file: !924, line: 315, type: !2526)
!3787 = distinct !DISubprogram(name: "dx2_decode_slice_5x5", scope: !924, file: !924, line: 315, type: !3788, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!888, !2526, !1039, !888, !888, !2536, !888}
!3790 = !DILocation(line: 315, column: 48, scope: !3787, inlinedAt: !3791)
!3791 = distinct !DILocation(line: 364, column: 12, scope: !3785)
!3792 = !DILocalVariable(name: "frame", arg: 2, scope: !3787, file: !924, line: 315, type: !1039)
!3793 = !DILocation(line: 315, column: 61, scope: !3787, inlinedAt: !3791)
!3794 = !DILocalVariable(name: "line", arg: 3, scope: !3787, file: !924, line: 316, type: !888)
!3795 = !DILocation(line: 316, column: 37, scope: !3787, inlinedAt: !3791)
!3796 = !DILocalVariable(name: "left", arg: 4, scope: !3787, file: !924, line: 316, type: !888)
!3797 = !DILocation(line: 316, column: 47, scope: !3787, inlinedAt: !3791)
!3798 = !DILocalVariable(name: "lru", arg: 5, scope: !3787, file: !924, line: 316, type: !2536)
!3799 = !DILocation(line: 316, column: 61, scope: !3787, inlinedAt: !3791)
!3800 = !DILocalVariable(name: "is_565", arg: 6, scope: !3787, file: !924, line: 317, type: !888)
!3801 = !DILocation(line: 317, column: 37, scope: !3787, inlinedAt: !3791)
!3802 = !DILocalVariable(name: "x", scope: !3787, file: !924, line: 319, type: !888)
!3803 = !DILocation(line: 319, column: 9, scope: !3787, inlinedAt: !3791)
!3804 = !DILocalVariable(name: "y", scope: !3787, file: !924, line: 319, type: !888)
!3805 = !DILocation(line: 319, column: 12, scope: !3787, inlinedAt: !3791)
!3806 = !DILocalVariable(name: "r", scope: !3787, file: !924, line: 320, type: !888)
!3807 = !DILocation(line: 320, column: 9, scope: !3787, inlinedAt: !3791)
!3808 = !DILocalVariable(name: "g", scope: !3787, file: !924, line: 320, type: !888)
!3809 = !DILocation(line: 320, column: 12, scope: !3787, inlinedAt: !3791)
!3810 = !DILocalVariable(name: "b", scope: !3787, file: !924, line: 320, type: !888)
!3811 = !DILocation(line: 320, column: 15, scope: !3787, inlinedAt: !3791)
!3812 = !DILocalVariable(name: "width", scope: !3787, file: !924, line: 321, type: !888)
!3813 = !DILocation(line: 321, column: 9, scope: !3787, inlinedAt: !3791)
!3814 = !DILocalVariable(name: "stride", scope: !3787, file: !924, line: 322, type: !888)
!3815 = !DILocation(line: 322, column: 9, scope: !3787, inlinedAt: !3791)
!3816 = !DILocalVariable(name: "dst", scope: !3787, file: !924, line: 323, type: !1045)
!3817 = !DILocation(line: 323, column: 14, scope: !3787, inlinedAt: !3791)
!3818 = !DILocalVariable(name: "gb", arg: 1, scope: !3785, file: !924, line: 361, type: !2526)
!3819 = !DILocation(line: 361, column: 48, scope: !3785)
!3820 = !DILocalVariable(name: "frame", arg: 2, scope: !3785, file: !924, line: 361, type: !1039)
!3821 = !DILocation(line: 361, column: 61, scope: !3785)
!3822 = !DILocalVariable(name: "line", arg: 3, scope: !3785, file: !924, line: 362, type: !888)
!3823 = !DILocation(line: 362, column: 37, scope: !3785)
!3824 = !DILocalVariable(name: "left", arg: 4, scope: !3785, file: !924, line: 362, type: !888)
!3825 = !DILocation(line: 362, column: 47, scope: !3785)
!3826 = !DILocalVariable(name: "lru", arg: 5, scope: !3785, file: !924, line: 362, type: !2536)
!3827 = !DILocation(line: 362, column: 61, scope: !3785)
!3828 = !DILocation(line: 364, column: 33, scope: !3785)
!3829 = !DILocation(line: 364, column: 37, scope: !3785)
!3830 = !DILocation(line: 364, column: 44, scope: !3785)
!3831 = !DILocation(line: 364, column: 50, scope: !3785)
!3832 = !DILocation(line: 364, column: 56, scope: !3785)
!3833 = !DILocation(line: 364, column: 12, scope: !3785)
!3834 = !DILocation(line: 321, column: 17, scope: !3787, inlinedAt: !3791)
!3835 = !DILocation(line: 321, column: 24, scope: !3787, inlinedAt: !3791)
!3836 = !DILocation(line: 322, column: 18, scope: !3787, inlinedAt: !3791)
!3837 = !DILocation(line: 322, column: 25, scope: !3787, inlinedAt: !3791)
!3838 = !DILocation(line: 323, column: 20, scope: !3787, inlinedAt: !3791)
!3839 = !DILocation(line: 323, column: 27, scope: !3787, inlinedAt: !3791)
!3840 = !DILocation(line: 323, column: 37, scope: !3787, inlinedAt: !3791)
!3841 = !DILocation(line: 323, column: 46, scope: !3787, inlinedAt: !3791)
!3842 = !DILocation(line: 323, column: 44, scope: !3787, inlinedAt: !3791)
!3843 = !DILocation(line: 323, column: 35, scope: !3787, inlinedAt: !3791)
!3844 = !DILocation(line: 325, column: 12, scope: !3845, inlinedAt: !3791)
!3845 = distinct !DILexicalBlock(scope: !3787, file: !924, line: 325, column: 5)
!3846 = !DILocation(line: 325, column: 10, scope: !3845, inlinedAt: !3791)
!3847 = !DILocation(line: 325, column: 17, scope: !3848, inlinedAt: !3791)
!3848 = !DILexicalBlockFile(scope: !3849, file: !924, discriminator: 1)
!3849 = distinct !DILexicalBlock(scope: !3845, file: !924, line: 325, column: 5)
!3850 = !DILocation(line: 325, column: 21, scope: !3848, inlinedAt: !3791)
!3851 = !DILocation(line: 325, column: 19, scope: !3848, inlinedAt: !3791)
!3852 = !DILocation(line: 325, column: 26, scope: !3848, inlinedAt: !3791)
!3853 = !DILocation(line: 325, column: 43, scope: !3854, inlinedAt: !3791)
!3854 = !DILexicalBlockFile(scope: !3849, file: !924, discriminator: 2)
!3855 = !DILocation(line: 325, column: 29, scope: !3854, inlinedAt: !3791)
!3856 = !DILocation(line: 325, column: 53, scope: !3854, inlinedAt: !3791)
!3857 = !DILocation(line: 325, column: 51, scope: !3854, inlinedAt: !3791)
!3858 = !DILocation(line: 325, column: 47, scope: !3854, inlinedAt: !3791)
!3859 = !DILocation(line: 325, column: 5, scope: !3860, inlinedAt: !3791)
!3860 = !DILexicalBlockFile(scope: !3845, file: !924, discriminator: 3)
!3861 = !DILocation(line: 326, column: 16, scope: !3862, inlinedAt: !3791)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !924, line: 326, column: 9)
!3863 = distinct !DILexicalBlock(scope: !3849, file: !924, line: 325, column: 65)
!3864 = !DILocation(line: 326, column: 14, scope: !3862, inlinedAt: !3791)
!3865 = !DILocation(line: 326, column: 21, scope: !3866, inlinedAt: !3791)
!3866 = !DILexicalBlockFile(scope: !3867, file: !924, discriminator: 1)
!3867 = distinct !DILexicalBlock(scope: !3862, file: !924, line: 326, column: 9)
!3868 = !DILocation(line: 326, column: 25, scope: !3866, inlinedAt: !3791)
!3869 = !DILocation(line: 326, column: 23, scope: !3866, inlinedAt: !3791)
!3870 = !DILocation(line: 326, column: 9, scope: !3866, inlinedAt: !3791)
!3871 = !DILocation(line: 327, column: 32, scope: !3872, inlinedAt: !3791)
!3872 = distinct !DILexicalBlock(scope: !3867, file: !924, line: 326, column: 37)
!3873 = !DILocation(line: 327, column: 36, scope: !3872, inlinedAt: !3791)
!3874 = !DILocation(line: 327, column: 17, scope: !3872, inlinedAt: !3791)
!3875 = !DILocation(line: 327, column: 15, scope: !3872, inlinedAt: !3791)
!3876 = !DILocation(line: 328, column: 32, scope: !3872, inlinedAt: !3791)
!3877 = !DILocation(line: 328, column: 36, scope: !3872, inlinedAt: !3791)
!3878 = !DILocation(line: 328, column: 44, scope: !3872, inlinedAt: !3791)
!3879 = !DILocation(line: 328, column: 17, scope: !3872, inlinedAt: !3791)
!3880 = !DILocation(line: 328, column: 15, scope: !3872, inlinedAt: !3791)
!3881 = !DILocation(line: 329, column: 32, scope: !3872, inlinedAt: !3791)
!3882 = !DILocation(line: 329, column: 36, scope: !3872, inlinedAt: !3791)
!3883 = !DILocation(line: 329, column: 17, scope: !3872, inlinedAt: !3791)
!3884 = !DILocation(line: 329, column: 15, scope: !3872, inlinedAt: !3791)
!3885 = !DILocation(line: 330, column: 31, scope: !3872, inlinedAt: !3791)
!3886 = !DILocation(line: 330, column: 33, scope: !3872, inlinedAt: !3791)
!3887 = !DILocation(line: 330, column: 42, scope: !3872, inlinedAt: !3791)
!3888 = !DILocation(line: 330, column: 44, scope: !3872, inlinedAt: !3791)
!3889 = !DILocation(line: 330, column: 39, scope: !3872, inlinedAt: !3791)
!3890 = !DILocation(line: 330, column: 30, scope: !3872, inlinedAt: !3791)
!3891 = !DILocation(line: 330, column: 17, scope: !3872, inlinedAt: !3791)
!3892 = !DILocation(line: 330, column: 19, scope: !3872, inlinedAt: !3791)
!3893 = !DILocation(line: 330, column: 13, scope: !3872, inlinedAt: !3791)
!3894 = !DILocation(line: 330, column: 28, scope: !3872, inlinedAt: !3791)
!3895 = !DILocation(line: 331, column: 30, scope: !3872, inlinedAt: !3791)
!3896 = !DILocation(line: 331, column: 40, scope: !3897, inlinedAt: !3791)
!3897 = !DILexicalBlockFile(scope: !3872, file: !924, discriminator: 1)
!3898 = !DILocation(line: 331, column: 42, scope: !3897, inlinedAt: !3791)
!3899 = !DILocation(line: 331, column: 51, scope: !3897, inlinedAt: !3791)
!3900 = !DILocation(line: 331, column: 53, scope: !3897, inlinedAt: !3791)
!3901 = !DILocation(line: 331, column: 48, scope: !3897, inlinedAt: !3791)
!3902 = !DILocation(line: 331, column: 30, scope: !3897, inlinedAt: !3791)
!3903 = !DILocation(line: 331, column: 62, scope: !3904, inlinedAt: !3791)
!3904 = !DILexicalBlockFile(scope: !3872, file: !924, discriminator: 2)
!3905 = !DILocation(line: 331, column: 64, scope: !3904, inlinedAt: !3791)
!3906 = !DILocation(line: 331, column: 73, scope: !3904, inlinedAt: !3791)
!3907 = !DILocation(line: 331, column: 75, scope: !3904, inlinedAt: !3791)
!3908 = !DILocation(line: 331, column: 70, scope: !3904, inlinedAt: !3791)
!3909 = !DILocation(line: 331, column: 30, scope: !3904, inlinedAt: !3791)
!3910 = !DILocation(line: 331, column: 30, scope: !3911, inlinedAt: !3791)
!3911 = !DILexicalBlockFile(scope: !3872, file: !924, discriminator: 3)
!3912 = !DILocation(line: 331, column: 17, scope: !3911, inlinedAt: !3791)
!3913 = !DILocation(line: 331, column: 19, scope: !3911, inlinedAt: !3791)
!3914 = !DILocation(line: 331, column: 23, scope: !3911, inlinedAt: !3791)
!3915 = !DILocation(line: 331, column: 13, scope: !3911, inlinedAt: !3791)
!3916 = !DILocation(line: 331, column: 28, scope: !3911, inlinedAt: !3791)
!3917 = !DILocation(line: 332, column: 31, scope: !3872, inlinedAt: !3791)
!3918 = !DILocation(line: 332, column: 33, scope: !3872, inlinedAt: !3791)
!3919 = !DILocation(line: 332, column: 42, scope: !3872, inlinedAt: !3791)
!3920 = !DILocation(line: 332, column: 44, scope: !3872, inlinedAt: !3791)
!3921 = !DILocation(line: 332, column: 39, scope: !3872, inlinedAt: !3791)
!3922 = !DILocation(line: 332, column: 30, scope: !3872, inlinedAt: !3791)
!3923 = !DILocation(line: 332, column: 17, scope: !3872, inlinedAt: !3791)
!3924 = !DILocation(line: 332, column: 19, scope: !3872, inlinedAt: !3791)
!3925 = !DILocation(line: 332, column: 23, scope: !3872, inlinedAt: !3791)
!3926 = !DILocation(line: 332, column: 13, scope: !3872, inlinedAt: !3791)
!3927 = !DILocation(line: 332, column: 28, scope: !3872, inlinedAt: !3791)
!3928 = !DILocation(line: 326, column: 33, scope: !3929, inlinedAt: !3791)
!3929 = !DILexicalBlockFile(scope: !3867, file: !924, discriminator: 2)
!3930 = !DILocation(line: 326, column: 9, scope: !3929, inlinedAt: !3791)
!3931 = distinct !{!3931, !3932}
!3932 = !DILocation(line: 326, column: 9, scope: !3863)
!3933 = !DILocation(line: 335, column: 16, scope: !3863, inlinedAt: !3791)
!3934 = !DILocation(line: 335, column: 13, scope: !3863, inlinedAt: !3791)
!3935 = !DILocation(line: 325, column: 61, scope: !3936, inlinedAt: !3791)
!3936 = !DILexicalBlockFile(scope: !3849, file: !924, discriminator: 4)
!3937 = !DILocation(line: 325, column: 5, scope: !3936, inlinedAt: !3791)
!3938 = distinct !{!3938, !3939}
!3939 = !DILocation(line: 325, column: 5, scope: !3787)
!3940 = !DILocation(line: 338, column: 12, scope: !3787, inlinedAt: !3791)
!3941 = !DILocation(line: 364, column: 5, scope: !3785)
!3942 = distinct !DISubprogram(name: "setup_lru_565", scope: !924, file: !924, line: 348, type: !2540, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3943 = !DILocalVariable(name: "lru", arg: 1, scope: !3942, file: !924, line: 348, type: !2536)
!3944 = !DILocation(line: 348, column: 35, scope: !3942)
!3945 = !DILocation(line: 350, column: 12, scope: !3942)
!3946 = !DILocation(line: 350, column: 5, scope: !3942)
!3947 = !DILocation(line: 351, column: 12, scope: !3942)
!3948 = !DILocation(line: 351, column: 5, scope: !3942)
!3949 = !DILocation(line: 352, column: 12, scope: !3942)
!3950 = !DILocation(line: 352, column: 5, scope: !3942)
!3951 = !DILocation(line: 353, column: 1, scope: !3942)
!3952 = distinct !DISubprogram(name: "dx2_decode_slice_555", scope: !924, file: !924, line: 355, type: !2524, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!3953 = !DILocation(line: 315, column: 48, scope: !3787, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 358, column: 12, scope: !3952)
!3955 = !DILocation(line: 315, column: 61, scope: !3787, inlinedAt: !3954)
!3956 = !DILocation(line: 316, column: 37, scope: !3787, inlinedAt: !3954)
!3957 = !DILocation(line: 316, column: 47, scope: !3787, inlinedAt: !3954)
!3958 = !DILocation(line: 316, column: 61, scope: !3787, inlinedAt: !3954)
!3959 = !DILocation(line: 317, column: 37, scope: !3787, inlinedAt: !3954)
!3960 = !DILocation(line: 319, column: 9, scope: !3787, inlinedAt: !3954)
!3961 = !DILocation(line: 319, column: 12, scope: !3787, inlinedAt: !3954)
!3962 = !DILocation(line: 320, column: 9, scope: !3787, inlinedAt: !3954)
!3963 = !DILocation(line: 320, column: 12, scope: !3787, inlinedAt: !3954)
!3964 = !DILocation(line: 320, column: 15, scope: !3787, inlinedAt: !3954)
!3965 = !DILocation(line: 321, column: 9, scope: !3787, inlinedAt: !3954)
!3966 = !DILocation(line: 322, column: 9, scope: !3787, inlinedAt: !3954)
!3967 = !DILocation(line: 323, column: 14, scope: !3787, inlinedAt: !3954)
!3968 = !DILocalVariable(name: "gb", arg: 1, scope: !3952, file: !924, line: 355, type: !2526)
!3969 = !DILocation(line: 355, column: 48, scope: !3952)
!3970 = !DILocalVariable(name: "frame", arg: 2, scope: !3952, file: !924, line: 355, type: !1039)
!3971 = !DILocation(line: 355, column: 61, scope: !3952)
!3972 = !DILocalVariable(name: "line", arg: 3, scope: !3952, file: !924, line: 356, type: !888)
!3973 = !DILocation(line: 356, column: 37, scope: !3952)
!3974 = !DILocalVariable(name: "left", arg: 4, scope: !3952, file: !924, line: 356, type: !888)
!3975 = !DILocation(line: 356, column: 47, scope: !3952)
!3976 = !DILocalVariable(name: "lru", arg: 5, scope: !3952, file: !924, line: 356, type: !2536)
!3977 = !DILocation(line: 356, column: 61, scope: !3952)
!3978 = !DILocation(line: 358, column: 33, scope: !3952)
!3979 = !DILocation(line: 358, column: 37, scope: !3952)
!3980 = !DILocation(line: 358, column: 44, scope: !3952)
!3981 = !DILocation(line: 358, column: 50, scope: !3952)
!3982 = !DILocation(line: 358, column: 56, scope: !3952)
!3983 = !DILocation(line: 358, column: 12, scope: !3952)
!3984 = !DILocation(line: 321, column: 17, scope: !3787, inlinedAt: !3954)
!3985 = !DILocation(line: 321, column: 24, scope: !3787, inlinedAt: !3954)
!3986 = !DILocation(line: 322, column: 18, scope: !3787, inlinedAt: !3954)
!3987 = !DILocation(line: 322, column: 25, scope: !3787, inlinedAt: !3954)
!3988 = !DILocation(line: 323, column: 20, scope: !3787, inlinedAt: !3954)
!3989 = !DILocation(line: 323, column: 27, scope: !3787, inlinedAt: !3954)
!3990 = !DILocation(line: 323, column: 37, scope: !3787, inlinedAt: !3954)
!3991 = !DILocation(line: 323, column: 46, scope: !3787, inlinedAt: !3954)
!3992 = !DILocation(line: 323, column: 44, scope: !3787, inlinedAt: !3954)
!3993 = !DILocation(line: 323, column: 35, scope: !3787, inlinedAt: !3954)
!3994 = !DILocation(line: 325, column: 12, scope: !3845, inlinedAt: !3954)
!3995 = !DILocation(line: 325, column: 10, scope: !3845, inlinedAt: !3954)
!3996 = !DILocation(line: 325, column: 17, scope: !3848, inlinedAt: !3954)
!3997 = !DILocation(line: 325, column: 21, scope: !3848, inlinedAt: !3954)
!3998 = !DILocation(line: 325, column: 19, scope: !3848, inlinedAt: !3954)
!3999 = !DILocation(line: 325, column: 26, scope: !3848, inlinedAt: !3954)
!4000 = !DILocation(line: 325, column: 43, scope: !3854, inlinedAt: !3954)
!4001 = !DILocation(line: 325, column: 29, scope: !3854, inlinedAt: !3954)
!4002 = !DILocation(line: 325, column: 53, scope: !3854, inlinedAt: !3954)
!4003 = !DILocation(line: 325, column: 51, scope: !3854, inlinedAt: !3954)
!4004 = !DILocation(line: 325, column: 47, scope: !3854, inlinedAt: !3954)
!4005 = !DILocation(line: 325, column: 5, scope: !3860, inlinedAt: !3954)
!4006 = !DILocation(line: 326, column: 16, scope: !3862, inlinedAt: !3954)
!4007 = !DILocation(line: 326, column: 14, scope: !3862, inlinedAt: !3954)
!4008 = !DILocation(line: 326, column: 21, scope: !3866, inlinedAt: !3954)
!4009 = !DILocation(line: 326, column: 25, scope: !3866, inlinedAt: !3954)
!4010 = !DILocation(line: 326, column: 23, scope: !3866, inlinedAt: !3954)
!4011 = !DILocation(line: 326, column: 9, scope: !3866, inlinedAt: !3954)
!4012 = !DILocation(line: 327, column: 32, scope: !3872, inlinedAt: !3954)
!4013 = !DILocation(line: 327, column: 36, scope: !3872, inlinedAt: !3954)
!4014 = !DILocation(line: 327, column: 17, scope: !3872, inlinedAt: !3954)
!4015 = !DILocation(line: 327, column: 15, scope: !3872, inlinedAt: !3954)
!4016 = !DILocation(line: 328, column: 32, scope: !3872, inlinedAt: !3954)
!4017 = !DILocation(line: 328, column: 36, scope: !3872, inlinedAt: !3954)
!4018 = !DILocation(line: 328, column: 44, scope: !3872, inlinedAt: !3954)
!4019 = !DILocation(line: 328, column: 17, scope: !3872, inlinedAt: !3954)
!4020 = !DILocation(line: 328, column: 15, scope: !3872, inlinedAt: !3954)
!4021 = !DILocation(line: 329, column: 32, scope: !3872, inlinedAt: !3954)
!4022 = !DILocation(line: 329, column: 36, scope: !3872, inlinedAt: !3954)
!4023 = !DILocation(line: 329, column: 17, scope: !3872, inlinedAt: !3954)
!4024 = !DILocation(line: 329, column: 15, scope: !3872, inlinedAt: !3954)
!4025 = !DILocation(line: 330, column: 31, scope: !3872, inlinedAt: !3954)
!4026 = !DILocation(line: 330, column: 33, scope: !3872, inlinedAt: !3954)
!4027 = !DILocation(line: 330, column: 42, scope: !3872, inlinedAt: !3954)
!4028 = !DILocation(line: 330, column: 44, scope: !3872, inlinedAt: !3954)
!4029 = !DILocation(line: 330, column: 39, scope: !3872, inlinedAt: !3954)
!4030 = !DILocation(line: 330, column: 30, scope: !3872, inlinedAt: !3954)
!4031 = !DILocation(line: 330, column: 17, scope: !3872, inlinedAt: !3954)
!4032 = !DILocation(line: 330, column: 19, scope: !3872, inlinedAt: !3954)
!4033 = !DILocation(line: 330, column: 13, scope: !3872, inlinedAt: !3954)
!4034 = !DILocation(line: 330, column: 28, scope: !3872, inlinedAt: !3954)
!4035 = !DILocation(line: 331, column: 30, scope: !3872, inlinedAt: !3954)
!4036 = !DILocation(line: 331, column: 40, scope: !3897, inlinedAt: !3954)
!4037 = !DILocation(line: 331, column: 42, scope: !3897, inlinedAt: !3954)
!4038 = !DILocation(line: 331, column: 51, scope: !3897, inlinedAt: !3954)
!4039 = !DILocation(line: 331, column: 53, scope: !3897, inlinedAt: !3954)
!4040 = !DILocation(line: 331, column: 48, scope: !3897, inlinedAt: !3954)
!4041 = !DILocation(line: 331, column: 30, scope: !3897, inlinedAt: !3954)
!4042 = !DILocation(line: 331, column: 62, scope: !3904, inlinedAt: !3954)
!4043 = !DILocation(line: 331, column: 64, scope: !3904, inlinedAt: !3954)
!4044 = !DILocation(line: 331, column: 73, scope: !3904, inlinedAt: !3954)
!4045 = !DILocation(line: 331, column: 75, scope: !3904, inlinedAt: !3954)
!4046 = !DILocation(line: 331, column: 70, scope: !3904, inlinedAt: !3954)
!4047 = !DILocation(line: 331, column: 30, scope: !3904, inlinedAt: !3954)
!4048 = !DILocation(line: 331, column: 30, scope: !3911, inlinedAt: !3954)
!4049 = !DILocation(line: 331, column: 17, scope: !3911, inlinedAt: !3954)
!4050 = !DILocation(line: 331, column: 19, scope: !3911, inlinedAt: !3954)
!4051 = !DILocation(line: 331, column: 23, scope: !3911, inlinedAt: !3954)
!4052 = !DILocation(line: 331, column: 13, scope: !3911, inlinedAt: !3954)
!4053 = !DILocation(line: 331, column: 28, scope: !3911, inlinedAt: !3954)
!4054 = !DILocation(line: 332, column: 31, scope: !3872, inlinedAt: !3954)
!4055 = !DILocation(line: 332, column: 33, scope: !3872, inlinedAt: !3954)
!4056 = !DILocation(line: 332, column: 42, scope: !3872, inlinedAt: !3954)
!4057 = !DILocation(line: 332, column: 44, scope: !3872, inlinedAt: !3954)
!4058 = !DILocation(line: 332, column: 39, scope: !3872, inlinedAt: !3954)
!4059 = !DILocation(line: 332, column: 30, scope: !3872, inlinedAt: !3954)
!4060 = !DILocation(line: 332, column: 17, scope: !3872, inlinedAt: !3954)
!4061 = !DILocation(line: 332, column: 19, scope: !3872, inlinedAt: !3954)
!4062 = !DILocation(line: 332, column: 23, scope: !3872, inlinedAt: !3954)
!4063 = !DILocation(line: 332, column: 13, scope: !3872, inlinedAt: !3954)
!4064 = !DILocation(line: 332, column: 28, scope: !3872, inlinedAt: !3954)
!4065 = !DILocation(line: 326, column: 33, scope: !3929, inlinedAt: !3954)
!4066 = !DILocation(line: 326, column: 9, scope: !3929, inlinedAt: !3954)
!4067 = !DILocation(line: 335, column: 16, scope: !3863, inlinedAt: !3954)
!4068 = !DILocation(line: 335, column: 13, scope: !3863, inlinedAt: !3954)
!4069 = !DILocation(line: 325, column: 61, scope: !3936, inlinedAt: !3954)
!4070 = !DILocation(line: 325, column: 5, scope: !3936, inlinedAt: !3954)
!4071 = !DILocation(line: 338, column: 12, scope: !3787, inlinedAt: !3954)
!4072 = !DILocation(line: 358, column: 5, scope: !3952)
!4073 = distinct !DISubprogram(name: "setup_lru_555", scope: !924, file: !924, line: 341, type: !2540, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!4074 = !DILocalVariable(name: "lru", arg: 1, scope: !4073, file: !924, line: 341, type: !2536)
!4075 = !DILocation(line: 341, column: 35, scope: !4073)
!4076 = !DILocation(line: 343, column: 12, scope: !4073)
!4077 = !DILocation(line: 343, column: 5, scope: !4073)
!4078 = !DILocation(line: 344, column: 12, scope: !4073)
!4079 = !DILocation(line: 344, column: 5, scope: !4073)
!4080 = !DILocation(line: 345, column: 12, scope: !4073)
!4081 = !DILocation(line: 345, column: 5, scope: !4073)
!4082 = !DILocation(line: 346, column: 1, scope: !4073)
!4083 = distinct !DISubprogram(name: "decode_sym_565", scope: !924, file: !924, line: 246, type: !4084, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1655)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!916, !2526, !1045, !888}
!4086 = !DILocalVariable(name: "gb", arg: 1, scope: !4083, file: !924, line: 246, type: !2526)
!4087 = !DILocation(line: 246, column: 53, scope: !4083)
!4088 = !DILocalVariable(name: "lru", arg: 2, scope: !4083, file: !924, line: 246, type: !1045)
!4089 = !DILocation(line: 246, column: 65, scope: !4083)
!4090 = !DILocalVariable(name: "bits", arg: 3, scope: !4083, file: !924, line: 247, type: !888)
!4091 = !DILocation(line: 247, column: 42, scope: !4083)
!4092 = !DILocalVariable(name: "c", scope: !4083, file: !924, line: 249, type: !916)
!4093 = !DILocation(line: 249, column: 13, scope: !4083)
!4094 = !DILocalVariable(name: "val", scope: !4083, file: !924, line: 249, type: !916)
!4095 = !DILocation(line: 249, column: 16, scope: !4083)
!4096 = !DILocation(line: 251, column: 19, scope: !4083)
!4097 = !DILocation(line: 251, column: 26, scope: !4083)
!4098 = !DILocation(line: 251, column: 9, scope: !4083)
!4099 = !DILocation(line: 251, column: 7, scope: !4083)
!4100 = !DILocation(line: 252, column: 10, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4083, file: !924, line: 252, column: 9)
!4102 = !DILocation(line: 252, column: 9, scope: !4083)
!4103 = !DILocation(line: 253, column: 24, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4101, file: !924, line: 252, column: 13)
!4105 = !DILocation(line: 253, column: 28, scope: !4104)
!4106 = !DILocation(line: 253, column: 15, scope: !4104)
!4107 = !DILocation(line: 253, column: 13, scope: !4104)
!4108 = !DILocation(line: 254, column: 17, scope: !4104)
!4109 = !DILocation(line: 254, column: 21, scope: !4104)
!4110 = !DILocation(line: 254, column: 26, scope: !4104)
!4111 = !DILocation(line: 254, column: 9, scope: !4104)
!4112 = !DILocation(line: 255, column: 5, scope: !4104)
!4113 = !DILocation(line: 256, column: 19, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4101, file: !924, line: 255, column: 12)
!4115 = !DILocation(line: 256, column: 21, scope: !4114)
!4116 = !DILocation(line: 256, column: 15, scope: !4114)
!4117 = !DILocation(line: 256, column: 13, scope: !4114)
!4118 = !DILocation(line: 257, column: 17, scope: !4114)
!4119 = !DILocation(line: 257, column: 21, scope: !4114)
!4120 = !DILocation(line: 257, column: 26, scope: !4114)
!4121 = !DILocation(line: 257, column: 47, scope: !4114)
!4122 = !DILocation(line: 257, column: 49, scope: !4114)
!4123 = !DILocation(line: 257, column: 46, scope: !4114)
!4124 = !DILocation(line: 257, column: 44, scope: !4114)
!4125 = !DILocation(line: 257, column: 9, scope: !4114)
!4126 = !DILocation(line: 259, column: 14, scope: !4083)
!4127 = !DILocation(line: 259, column: 5, scope: !4083)
!4128 = !DILocation(line: 259, column: 12, scope: !4083)
!4129 = !DILocation(line: 261, column: 12, scope: !4083)
!4130 = !DILocation(line: 261, column: 5, scope: !4083)
