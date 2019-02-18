; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sunrast.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sunrast.o.i"
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

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@ff_sunrast_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 110, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @sunrast_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"this is not sunras encoded data\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"TIFF/IFF/EXPERIMENTAL (compression) type\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid (compression) type\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unknown colormap type\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid colormap type\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unsupported (compression) type\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid depth\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"useless colormap found or file is corrupted, trying to recover\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"invalid colormap length\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1634 {
entry:
  %x.addr.i416 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i416, metadata !1636, metadata !1641), !dbg !1642
  %x.addr.i401 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i401, metadata !1636, metadata !1641), !dbg !1644
  %x.addr.i386 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i386, metadata !1636, metadata !1641), !dbg !1646
  %x.addr.i371 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i371, metadata !1636, metadata !1641), !dbg !1648
  %x.addr.i356 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i356, metadata !1636, metadata !1641), !dbg !1650
  %x.addr.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i341, metadata !1636, metadata !1641), !dbg !1652
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1636, metadata !1641), !dbg !1654
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_end = alloca i8*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %depth = alloca i32, align 4
  %type = alloca i32, align 4
  %maptype = alloca i32, align 4
  %maplength = alloca i32, align 4
  %stride = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %len = alloca i32, align 4
  %alen = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %ptr2 = alloca i8*, align 8
  %bufstart = alloca i8*, align 8
  %ret = alloca i32, align 4
  %len76 = alloca i32, align 4
  %value = alloca i32, align 4
  %run = alloca i32, align 4
  %end = alloca i8*, align 8
  %ptr_free = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1657, metadata !1641), !dbg !1658
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1659, metadata !1641), !dbg !1660
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1661, metadata !1641), !dbg !1662
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1663, metadata !1641), !dbg !1664
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1665, metadata !1641), !dbg !1666
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1667
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1668
  %1 = load i8*, i8** %data1, align 8, !dbg !1668
  store i8* %1, i8** %buf, align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !1669, metadata !1641), !dbg !1670
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1671
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1672
  %3 = load i8*, i8** %data2, align 8, !dbg !1672
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1673
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1674
  %5 = load i32, i32* %size, align 8, !dbg !1674
  %idx.ext = sext i32 %5 to i64, !dbg !1675
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1675
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1676, metadata !1641), !dbg !1678
  %6 = load i8*, i8** %data.addr, align 8, !dbg !1679
  %7 = bitcast i8* %6 to %struct.AVFrame*, !dbg !1679
  store %struct.AVFrame* %7, %struct.AVFrame** %p, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1680, metadata !1641), !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1682, metadata !1641), !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1684, metadata !1641), !dbg !1685
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1686, metadata !1641), !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %maptype, metadata !1688, metadata !1641), !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %maplength, metadata !1690, metadata !1641), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1692, metadata !1641), !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1694, metadata !1641), !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1696, metadata !1641), !dbg !1697
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1698, metadata !1641), !dbg !1699
  call void @llvm.dbg.declare(metadata i32* %alen, metadata !1700, metadata !1641), !dbg !1701
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1702, metadata !1641), !dbg !1703
  call void @llvm.dbg.declare(metadata i8** %ptr2, metadata !1704, metadata !1641), !dbg !1705
  store i8* null, i8** %ptr2, align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata i8** %bufstart, metadata !1706, metadata !1641), !dbg !1707
  %8 = load i8*, i8** %buf, align 8, !dbg !1708
  store i8* %8, i8** %bufstart, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1709, metadata !1641), !dbg !1710
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1711
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1713
  %10 = load i32, i32* %size3, align 8, !dbg !1713
  %cmp = icmp slt i32 %10, 32, !dbg !1714
  br i1 %cmp, label %if.then, label %if.end, !dbg !1715

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %buf, align 8, !dbg !1717
  %12 = bitcast i8* %11 to %union.unaligned_32*, !dbg !1718
  %l = bitcast %union.unaligned_32* %12 to i32*, !dbg !1718
  %13 = load i32, i32* %l, align 1, !dbg !1718
  store i32 %13, i32* %x.addr.i, align 4, !dbg !1719
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !1720
  %shl.i = shl i32 %14, 8, !dbg !1721
  %and.i = and i32 %shl.i, 65280, !dbg !1722
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !1723
  %shr.i = lshr i32 %15, 8, !dbg !1724
  %and1.i = and i32 %shr.i, 255, !dbg !1725
  %or.i = or i32 %and.i, %and1.i, !dbg !1726
  %shl2.i = shl i32 %or.i, 16, !dbg !1727
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !1728
  %shr3.i = lshr i32 %16, 16, !dbg !1729
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1730
  %and5.i = and i32 %shl4.i, 65280, !dbg !1731
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !1732
  %shr6.i = lshr i32 %17, 16, !dbg !1733
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1734
  %and8.i = and i32 %shr7.i, 255, !dbg !1735
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1736
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1737
  %cmp4 = icmp ne i32 %or10.i, 1504078485, !dbg !1738
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1739

if.then5:                                         ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1740
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !1742
  store i32 -1094995529, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end6:                                          ; preds = %if.end
  %20 = load i8*, i8** %buf, align 8, !dbg !1744
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !1745
  %21 = bitcast i8* %add.ptr7 to %union.unaligned_32*, !dbg !1746
  %l8 = bitcast %union.unaligned_32* %21 to i32*, !dbg !1746
  %22 = load i32, i32* %l8, align 1, !dbg !1746
  store i32 %22, i32* %x.addr.i416, align 4, !dbg !1747
  %23 = load i32, i32* %x.addr.i416, align 4, !dbg !1748
  %shl.i417 = shl i32 %23, 8, !dbg !1749
  %and.i418 = and i32 %shl.i417, 65280, !dbg !1750
  %24 = load i32, i32* %x.addr.i416, align 4, !dbg !1751
  %shr.i419 = lshr i32 %24, 8, !dbg !1752
  %and1.i420 = and i32 %shr.i419, 255, !dbg !1753
  %or.i421 = or i32 %and.i418, %and1.i420, !dbg !1754
  %shl2.i422 = shl i32 %or.i421, 16, !dbg !1755
  %25 = load i32, i32* %x.addr.i416, align 4, !dbg !1756
  %shr3.i423 = lshr i32 %25, 16, !dbg !1757
  %shl4.i424 = shl i32 %shr3.i423, 8, !dbg !1758
  %and5.i425 = and i32 %shl4.i424, 65280, !dbg !1759
  %26 = load i32, i32* %x.addr.i416, align 4, !dbg !1760
  %shr6.i426 = lshr i32 %26, 16, !dbg !1761
  %shr7.i427 = lshr i32 %shr6.i426, 8, !dbg !1762
  %and8.i428 = and i32 %shr7.i427, 255, !dbg !1763
  %or9.i429 = or i32 %and5.i425, %and8.i428, !dbg !1764
  %or10.i430 = or i32 %shl2.i422, %or9.i429, !dbg !1765
  store i32 %or10.i430, i32* %w, align 4, !dbg !1766
  %27 = load i8*, i8** %buf, align 8, !dbg !1767
  %add.ptr10 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !1768
  %28 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !1769
  %l11 = bitcast %union.unaligned_32* %28 to i32*, !dbg !1769
  %29 = load i32, i32* %l11, align 1, !dbg !1769
  store i32 %29, i32* %x.addr.i401, align 4, !dbg !1770
  %30 = load i32, i32* %x.addr.i401, align 4, !dbg !1771
  %shl.i402 = shl i32 %30, 8, !dbg !1772
  %and.i403 = and i32 %shl.i402, 65280, !dbg !1773
  %31 = load i32, i32* %x.addr.i401, align 4, !dbg !1774
  %shr.i404 = lshr i32 %31, 8, !dbg !1775
  %and1.i405 = and i32 %shr.i404, 255, !dbg !1776
  %or.i406 = or i32 %and.i403, %and1.i405, !dbg !1777
  %shl2.i407 = shl i32 %or.i406, 16, !dbg !1778
  %32 = load i32, i32* %x.addr.i401, align 4, !dbg !1779
  %shr3.i408 = lshr i32 %32, 16, !dbg !1780
  %shl4.i409 = shl i32 %shr3.i408, 8, !dbg !1781
  %and5.i410 = and i32 %shl4.i409, 65280, !dbg !1782
  %33 = load i32, i32* %x.addr.i401, align 4, !dbg !1783
  %shr6.i411 = lshr i32 %33, 16, !dbg !1784
  %shr7.i412 = lshr i32 %shr6.i411, 8, !dbg !1785
  %and8.i413 = and i32 %shr7.i412, 255, !dbg !1786
  %or9.i414 = or i32 %and5.i410, %and8.i413, !dbg !1787
  %or10.i415 = or i32 %shl2.i407, %or9.i414, !dbg !1788
  store i32 %or10.i415, i32* %h, align 4, !dbg !1789
  %34 = load i8*, i8** %buf, align 8, !dbg !1790
  %add.ptr13 = getelementptr inbounds i8, i8* %34, i64 12, !dbg !1791
  %35 = bitcast i8* %add.ptr13 to %union.unaligned_32*, !dbg !1792
  %l14 = bitcast %union.unaligned_32* %35 to i32*, !dbg !1792
  %36 = load i32, i32* %l14, align 1, !dbg !1792
  store i32 %36, i32* %x.addr.i386, align 4, !dbg !1793
  %37 = load i32, i32* %x.addr.i386, align 4, !dbg !1794
  %shl.i387 = shl i32 %37, 8, !dbg !1795
  %and.i388 = and i32 %shl.i387, 65280, !dbg !1796
  %38 = load i32, i32* %x.addr.i386, align 4, !dbg !1797
  %shr.i389 = lshr i32 %38, 8, !dbg !1798
  %and1.i390 = and i32 %shr.i389, 255, !dbg !1799
  %or.i391 = or i32 %and.i388, %and1.i390, !dbg !1800
  %shl2.i392 = shl i32 %or.i391, 16, !dbg !1801
  %39 = load i32, i32* %x.addr.i386, align 4, !dbg !1802
  %shr3.i393 = lshr i32 %39, 16, !dbg !1803
  %shl4.i394 = shl i32 %shr3.i393, 8, !dbg !1804
  %and5.i395 = and i32 %shl4.i394, 65280, !dbg !1805
  %40 = load i32, i32* %x.addr.i386, align 4, !dbg !1806
  %shr6.i396 = lshr i32 %40, 16, !dbg !1807
  %shr7.i397 = lshr i32 %shr6.i396, 8, !dbg !1808
  %and8.i398 = and i32 %shr7.i397, 255, !dbg !1809
  %or9.i399 = or i32 %and5.i395, %and8.i398, !dbg !1810
  %or10.i400 = or i32 %shl2.i392, %or9.i399, !dbg !1811
  store i32 %or10.i400, i32* %depth, align 4, !dbg !1812
  %41 = load i8*, i8** %buf, align 8, !dbg !1813
  %add.ptr16 = getelementptr inbounds i8, i8* %41, i64 20, !dbg !1814
  %42 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !1815
  %l17 = bitcast %union.unaligned_32* %42 to i32*, !dbg !1815
  %43 = load i32, i32* %l17, align 1, !dbg !1815
  store i32 %43, i32* %x.addr.i371, align 4, !dbg !1816
  %44 = load i32, i32* %x.addr.i371, align 4, !dbg !1817
  %shl.i372 = shl i32 %44, 8, !dbg !1818
  %and.i373 = and i32 %shl.i372, 65280, !dbg !1819
  %45 = load i32, i32* %x.addr.i371, align 4, !dbg !1820
  %shr.i374 = lshr i32 %45, 8, !dbg !1821
  %and1.i375 = and i32 %shr.i374, 255, !dbg !1822
  %or.i376 = or i32 %and.i373, %and1.i375, !dbg !1823
  %shl2.i377 = shl i32 %or.i376, 16, !dbg !1824
  %46 = load i32, i32* %x.addr.i371, align 4, !dbg !1825
  %shr3.i378 = lshr i32 %46, 16, !dbg !1826
  %shl4.i379 = shl i32 %shr3.i378, 8, !dbg !1827
  %and5.i380 = and i32 %shl4.i379, 65280, !dbg !1828
  %47 = load i32, i32* %x.addr.i371, align 4, !dbg !1829
  %shr6.i381 = lshr i32 %47, 16, !dbg !1830
  %shr7.i382 = lshr i32 %shr6.i381, 8, !dbg !1831
  %and8.i383 = and i32 %shr7.i382, 255, !dbg !1832
  %or9.i384 = or i32 %and5.i380, %and8.i383, !dbg !1833
  %or10.i385 = or i32 %shl2.i377, %or9.i384, !dbg !1834
  store i32 %or10.i385, i32* %type, align 4, !dbg !1835
  %48 = load i8*, i8** %buf, align 8, !dbg !1836
  %add.ptr19 = getelementptr inbounds i8, i8* %48, i64 24, !dbg !1837
  %49 = bitcast i8* %add.ptr19 to %union.unaligned_32*, !dbg !1838
  %l20 = bitcast %union.unaligned_32* %49 to i32*, !dbg !1838
  %50 = load i32, i32* %l20, align 1, !dbg !1838
  store i32 %50, i32* %x.addr.i356, align 4, !dbg !1839
  %51 = load i32, i32* %x.addr.i356, align 4, !dbg !1840
  %shl.i357 = shl i32 %51, 8, !dbg !1841
  %and.i358 = and i32 %shl.i357, 65280, !dbg !1842
  %52 = load i32, i32* %x.addr.i356, align 4, !dbg !1843
  %shr.i359 = lshr i32 %52, 8, !dbg !1844
  %and1.i360 = and i32 %shr.i359, 255, !dbg !1845
  %or.i361 = or i32 %and.i358, %and1.i360, !dbg !1846
  %shl2.i362 = shl i32 %or.i361, 16, !dbg !1847
  %53 = load i32, i32* %x.addr.i356, align 4, !dbg !1848
  %shr3.i363 = lshr i32 %53, 16, !dbg !1849
  %shl4.i364 = shl i32 %shr3.i363, 8, !dbg !1850
  %and5.i365 = and i32 %shl4.i364, 65280, !dbg !1851
  %54 = load i32, i32* %x.addr.i356, align 4, !dbg !1852
  %shr6.i366 = lshr i32 %54, 16, !dbg !1853
  %shr7.i367 = lshr i32 %shr6.i366, 8, !dbg !1854
  %and8.i368 = and i32 %shr7.i367, 255, !dbg !1855
  %or9.i369 = or i32 %and5.i365, %and8.i368, !dbg !1856
  %or10.i370 = or i32 %shl2.i362, %or9.i369, !dbg !1857
  store i32 %or10.i370, i32* %maptype, align 4, !dbg !1858
  %55 = load i8*, i8** %buf, align 8, !dbg !1859
  %add.ptr22 = getelementptr inbounds i8, i8* %55, i64 28, !dbg !1860
  %56 = bitcast i8* %add.ptr22 to %union.unaligned_32*, !dbg !1861
  %l23 = bitcast %union.unaligned_32* %56 to i32*, !dbg !1861
  %57 = load i32, i32* %l23, align 1, !dbg !1861
  store i32 %57, i32* %x.addr.i341, align 4, !dbg !1862
  %58 = load i32, i32* %x.addr.i341, align 4, !dbg !1863
  %shl.i342 = shl i32 %58, 8, !dbg !1864
  %and.i343 = and i32 %shl.i342, 65280, !dbg !1865
  %59 = load i32, i32* %x.addr.i341, align 4, !dbg !1866
  %shr.i344 = lshr i32 %59, 8, !dbg !1867
  %and1.i345 = and i32 %shr.i344, 255, !dbg !1868
  %or.i346 = or i32 %and.i343, %and1.i345, !dbg !1869
  %shl2.i347 = shl i32 %or.i346, 16, !dbg !1870
  %60 = load i32, i32* %x.addr.i341, align 4, !dbg !1871
  %shr3.i348 = lshr i32 %60, 16, !dbg !1872
  %shl4.i349 = shl i32 %shr3.i348, 8, !dbg !1873
  %and5.i350 = and i32 %shl4.i349, 65280, !dbg !1874
  %61 = load i32, i32* %x.addr.i341, align 4, !dbg !1875
  %shr6.i351 = lshr i32 %61, 16, !dbg !1876
  %shr7.i352 = lshr i32 %shr6.i351, 8, !dbg !1877
  %and8.i353 = and i32 %shr7.i352, 255, !dbg !1878
  %or9.i354 = or i32 %and5.i350, %and8.i353, !dbg !1879
  %or10.i355 = or i32 %shl2.i347, %or9.i354, !dbg !1880
  store i32 %or10.i355, i32* %maplength, align 4, !dbg !1881
  %62 = load i8*, i8** %buf, align 8, !dbg !1882
  %add.ptr25 = getelementptr inbounds i8, i8* %62, i64 32, !dbg !1882
  store i8* %add.ptr25, i8** %buf, align 8, !dbg !1882
  %63 = load i32, i32* %type, align 4, !dbg !1883
  %cmp26 = icmp eq i32 %63, 65535, !dbg !1885
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1886

if.then27:                                        ; preds = %if.end6
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !1887
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %65, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0)), !dbg !1889
  store i32 -1163346256, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end28:                                         ; preds = %if.end6
  %66 = load i32, i32* %type, align 4, !dbg !1891
  %cmp29 = icmp ugt i32 %66, 5, !dbg !1893
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1894

if.then30:                                        ; preds = %if.end28
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1895
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !1895
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !1897
  store i32 -1094995529, i32* %retval, align 4, !dbg !1898
  br label %return, !dbg !1898

if.end31:                                         ; preds = %if.end28
  %69 = load i32, i32* %maptype, align 4, !dbg !1899
  %cmp32 = icmp eq i32 %69, 2, !dbg !1901
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1902

if.then33:                                        ; preds = %if.end31
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %71 = bitcast %struct.AVCodecContext* %70 to i8*, !dbg !1903
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %71, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1905
  store i32 -1163346256, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.end34:                                         ; preds = %if.end31
  %72 = load i32, i32* %maptype, align 4, !dbg !1907
  %cmp35 = icmp ugt i32 %72, 2, !dbg !1909
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !1910

if.then36:                                        ; preds = %if.end34
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !1911
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !1913
  store i32 -1094995529, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

if.end37:                                         ; preds = %if.end34
  %75 = load i32, i32* %type, align 4, !dbg !1915
  %cmp38 = icmp eq i32 %75, 4, !dbg !1917
  br i1 %cmp38, label %if.then40, label %lor.lhs.false, !dbg !1918

lor.lhs.false:                                    ; preds = %if.end37
  %76 = load i32, i32* %type, align 4, !dbg !1919
  %cmp39 = icmp eq i32 %76, 5, !dbg !1921
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1922

if.then40:                                        ; preds = %lor.lhs.false, %if.end37
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !1923
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0)), !dbg !1925
  store i32 -1, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end41:                                         ; preds = %lor.lhs.false
  %79 = load i32, i32* %depth, align 4, !dbg !1927
  switch i32 %79, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb42
    i32 8, label %sw.bb46
    i32 24, label %sw.bb50
    i32 32, label %sw.bb54
  ], !dbg !1928

sw.bb:                                            ; preds = %if.end41
  %80 = load i32, i32* %maplength, align 4, !dbg !1929
  %tobool = icmp ne i32 %80, 0, !dbg !1929
  %cond = select i1 %tobool, i32 11, i32 9, !dbg !1929
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1931
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 25, !dbg !1932
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !1933
  br label %sw.epilog, !dbg !1934

sw.bb42:                                          ; preds = %if.end41
  %82 = load i32, i32* %maplength, align 4, !dbg !1935
  %tobool43 = icmp ne i32 %82, 0, !dbg !1935
  %cond44 = select i1 %tobool43, i32 11, i32 -1, !dbg !1935
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %pix_fmt45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 25, !dbg !1937
  store i32 %cond44, i32* %pix_fmt45, align 8, !dbg !1938
  br label %sw.epilog, !dbg !1939

sw.bb46:                                          ; preds = %if.end41
  %84 = load i32, i32* %maplength, align 4, !dbg !1940
  %tobool47 = icmp ne i32 %84, 0, !dbg !1940
  %cond48 = select i1 %tobool47, i32 11, i32 8, !dbg !1940
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1941
  %pix_fmt49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 25, !dbg !1942
  store i32 %cond48, i32* %pix_fmt49, align 8, !dbg !1943
  br label %sw.epilog, !dbg !1944

sw.bb50:                                          ; preds = %if.end41
  %86 = load i32, i32* %type, align 4, !dbg !1945
  %cmp51 = icmp eq i32 %86, 3, !dbg !1946
  %cond52 = select i1 %cmp51, i32 2, i32 3, !dbg !1947
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1948
  %pix_fmt53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 25, !dbg !1949
  store i32 %cond52, i32* %pix_fmt53, align 8, !dbg !1950
  br label %sw.epilog, !dbg !1951

sw.bb54:                                          ; preds = %if.end41
  %88 = load i32, i32* %type, align 4, !dbg !1952
  %cmp55 = icmp eq i32 %88, 3, !dbg !1953
  %cond56 = select i1 %cmp55, i32 120, i32 122, !dbg !1954
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1955
  %pix_fmt57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 25, !dbg !1956
  store i32 %cond56, i32* %pix_fmt57, align 8, !dbg !1957
  br label %sw.epilog, !dbg !1958

sw.default:                                       ; preds = %if.end41
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !1959
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)), !dbg !1960
  store i32 -1094995529, i32* %retval, align 4, !dbg !1961
  br label %return, !dbg !1961

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %93 = load i32, i32* %w, align 4, !dbg !1963
  %94 = load i32, i32* %h, align 4, !dbg !1964
  %call58 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %92, i32 %93, i32 %94), !dbg !1965
  store i32 %call58, i32* %ret, align 4, !dbg !1966
  %95 = load i32, i32* %ret, align 4, !dbg !1967
  %cmp59 = icmp slt i32 %95, 0, !dbg !1969
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !1970

if.then60:                                        ; preds = %sw.epilog
  %96 = load i32, i32* %ret, align 4, !dbg !1971
  store i32 %96, i32* %retval, align 4, !dbg !1972
  br label %return, !dbg !1972

if.end61:                                         ; preds = %sw.epilog
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %98 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1975
  %call62 = call i32 @ff_get_buffer(%struct.AVCodecContext* %97, %struct.AVFrame* %98, i32 0), !dbg !1976
  store i32 %call62, i32* %ret, align 4, !dbg !1977
  %cmp63 = icmp slt i32 %call62, 0, !dbg !1978
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1979

if.then64:                                        ; preds = %if.end61
  %99 = load i32, i32* %ret, align 4, !dbg !1980
  store i32 %99, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

if.end65:                                         ; preds = %if.end61
  %100 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1982
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 8, !dbg !1983
  store i32 1, i32* %pict_type, align 4, !dbg !1984
  %101 = load i8*, i8** %buf_end, align 8, !dbg !1985
  %102 = load i8*, i8** %buf, align 8, !dbg !1987
  %sub.ptr.lhs.cast = ptrtoint i8* %101 to i64, !dbg !1988
  %sub.ptr.rhs.cast = ptrtoint i8* %102 to i64, !dbg !1988
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1988
  %103 = load i32, i32* %maplength, align 4, !dbg !1989
  %conv = zext i32 %103 to i64, !dbg !1989
  %cmp66 = icmp slt i64 %sub.ptr.sub, %conv, !dbg !1990
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1991

if.then68:                                        ; preds = %if.end65
  store i32 -1094995529, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end69:                                         ; preds = %if.end65
  %104 = load i32, i32* %depth, align 4, !dbg !1993
  %cmp70 = icmp ugt i32 %104, 8, !dbg !1995
  br i1 %cmp70, label %land.lhs.true, label %if.else, !dbg !1996

land.lhs.true:                                    ; preds = %if.end69
  %105 = load i32, i32* %maplength, align 4, !dbg !1997
  %tobool72 = icmp ne i32 %105, 0, !dbg !1997
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !1999

if.then73:                                        ; preds = %land.lhs.true
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2000
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i32 0, i32 0)), !dbg !2002
  br label %if.end102, !dbg !2003

if.else:                                          ; preds = %land.lhs.true, %if.end69
  %108 = load i32, i32* %maplength, align 4, !dbg !2004
  %tobool74 = icmp ne i32 %108, 0, !dbg !2004
  br i1 %tobool74, label %if.then75, label %if.end101, !dbg !2004

if.then75:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %len76, metadata !2007, metadata !1641), !dbg !2009
  %109 = load i32, i32* %maplength, align 4, !dbg !2010
  %div = udiv i32 %109, 3, !dbg !2011
  store i32 %div, i32* %len76, align 4, !dbg !2009
  %110 = load i32, i32* %maplength, align 4, !dbg !2012
  %rem = urem i32 %110, 3, !dbg !2014
  %tobool77 = icmp ne i32 %rem, 0, !dbg !2014
  br i1 %tobool77, label %if.then81, label %lor.lhs.false78, !dbg !2015

lor.lhs.false78:                                  ; preds = %if.then75
  %111 = load i32, i32* %maplength, align 4, !dbg !2016
  %cmp79 = icmp ugt i32 %111, 768, !dbg !2018
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2019

if.then81:                                        ; preds = %lor.lhs.false78, %if.then75
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2020
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0)), !dbg !2022
  store i32 -1094995529, i32* %retval, align 4, !dbg !2023
  br label %return, !dbg !2023

if.end82:                                         ; preds = %lor.lhs.false78
  %114 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2024
  %data83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 0, !dbg !2025
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data83, i64 0, i64 1, !dbg !2024
  %115 = load i8*, i8** %arrayidx, align 8, !dbg !2024
  store i8* %115, i8** %ptr, align 8, !dbg !2026
  store i32 0, i32* %x, align 4, !dbg !2027
  br label %for.cond, !dbg !2029

for.cond:                                         ; preds = %for.inc, %if.end82
  %116 = load i32, i32* %x, align 4, !dbg !2030
  %117 = load i32, i32* %len76, align 4, !dbg !2033
  %cmp84 = icmp ult i32 %116, %117, !dbg !2034
  br i1 %cmp84, label %for.body, label %for.end, !dbg !2035

for.body:                                         ; preds = %for.cond
  %118 = load i32, i32* %x, align 4, !dbg !2036
  %idxprom = zext i32 %118 to i64, !dbg !2037
  %119 = load i8*, i8** %buf, align 8, !dbg !2037
  %arrayidx86 = getelementptr inbounds i8, i8* %119, i64 %idxprom, !dbg !2037
  %120 = load i8, i8* %arrayidx86, align 1, !dbg !2037
  %conv87 = zext i8 %120 to i32, !dbg !2037
  %shl = shl i32 %conv87, 16, !dbg !2038
  %add = add i32 -16777216, %shl, !dbg !2039
  %121 = load i32, i32* %len76, align 4, !dbg !2040
  %122 = load i32, i32* %x, align 4, !dbg !2041
  %add88 = add i32 %121, %122, !dbg !2042
  %idxprom89 = zext i32 %add88 to i64, !dbg !2043
  %123 = load i8*, i8** %buf, align 8, !dbg !2043
  %arrayidx90 = getelementptr inbounds i8, i8* %123, i64 %idxprom89, !dbg !2043
  %124 = load i8, i8* %arrayidx90, align 1, !dbg !2043
  %conv91 = zext i8 %124 to i32, !dbg !2043
  %shl92 = shl i32 %conv91, 8, !dbg !2044
  %add93 = add i32 %add, %shl92, !dbg !2045
  %125 = load i32, i32* %len76, align 4, !dbg !2046
  %126 = load i32, i32* %len76, align 4, !dbg !2047
  %add94 = add i32 %125, %126, !dbg !2048
  %127 = load i32, i32* %x, align 4, !dbg !2049
  %add95 = add i32 %add94, %127, !dbg !2050
  %idxprom96 = zext i32 %add95 to i64, !dbg !2051
  %128 = load i8*, i8** %buf, align 8, !dbg !2051
  %arrayidx97 = getelementptr inbounds i8, i8* %128, i64 %idxprom96, !dbg !2051
  %129 = load i8, i8* %arrayidx97, align 1, !dbg !2051
  %conv98 = zext i8 %129 to i32, !dbg !2051
  %add99 = add i32 %add93, %conv98, !dbg !2052
  %130 = load i8*, i8** %ptr, align 8, !dbg !2053
  %131 = bitcast i8* %130 to i32*, !dbg !2054
  store i32 %add99, i32* %131, align 4, !dbg !2055
  br label %for.inc, !dbg !2054

for.inc:                                          ; preds = %for.body
  %132 = load i32, i32* %x, align 4, !dbg !2056
  %inc = add i32 %132, 1, !dbg !2056
  store i32 %inc, i32* %x, align 4, !dbg !2056
  %133 = load i8*, i8** %ptr, align 8, !dbg !2058
  %add.ptr100 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !2058
  store i8* %add.ptr100, i8** %ptr, align 8, !dbg !2058
  br label %for.cond, !dbg !2059, !llvm.loop !2060

for.end:                                          ; preds = %for.cond
  br label %if.end101, !dbg !2062

if.end101:                                        ; preds = %for.end, %if.else
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then73
  %134 = load i32, i32* %maplength, align 4, !dbg !2063
  %135 = load i8*, i8** %buf, align 8, !dbg !2064
  %idx.ext103 = zext i32 %134 to i64, !dbg !2064
  %add.ptr104 = getelementptr inbounds i8, i8* %135, i64 %idx.ext103, !dbg !2064
  store i8* %add.ptr104, i8** %buf, align 8, !dbg !2064
  %136 = load i32, i32* %maplength, align 4, !dbg !2065
  %tobool105 = icmp ne i32 %136, 0, !dbg !2065
  br i1 %tobool105, label %land.lhs.true106, label %if.else118, !dbg !2067

land.lhs.true106:                                 ; preds = %if.end102
  %137 = load i32, i32* %depth, align 4, !dbg !2068
  %cmp107 = icmp ult i32 %137, 8, !dbg !2070
  br i1 %cmp107, label %if.then109, label %if.else118, !dbg !2071

if.then109:                                       ; preds = %land.lhs.true106
  %138 = load i32, i32* %w, align 4, !dbg !2072
  %add110 = add i32 %138, 15, !dbg !2074
  %conv111 = zext i32 %add110 to i64, !dbg !2075
  %139 = load i32, i32* %h, align 4, !dbg !2076
  %conv112 = zext i32 %139 to i64, !dbg !2076
  %call113 = call i8* @av_malloc_array(i64 %conv111, i64 %conv112), !dbg !2077
  store i8* %call113, i8** %ptr2, align 8, !dbg !2078
  store i8* %call113, i8** %ptr, align 8, !dbg !2079
  %140 = load i8*, i8** %ptr, align 8, !dbg !2080
  %tobool114 = icmp ne i8* %140, null, !dbg !2080
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !2082

if.then115:                                       ; preds = %if.then109
  store i32 -12, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end116:                                        ; preds = %if.then109
  %141 = load i32, i32* %w, align 4, !dbg !2084
  %add117 = add i32 %141, 15, !dbg !2085
  %shr = lshr i32 %add117, 3, !dbg !2086
  %142 = load i32, i32* %depth, align 4, !dbg !2087
  %mul = mul i32 %shr, %142, !dbg !2088
  store i32 %mul, i32* %stride, align 4, !dbg !2089
  br label %if.end122, !dbg !2090

if.else118:                                       ; preds = %land.lhs.true106, %if.end102
  %143 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2091
  %data119 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 0, !dbg !2093
  %arrayidx120 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data119, i64 0, i64 0, !dbg !2091
  %144 = load i8*, i8** %arrayidx120, align 8, !dbg !2091
  store i8* %144, i8** %ptr, align 8, !dbg !2094
  %145 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2095
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 1, !dbg !2096
  %arrayidx121 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2095
  %146 = load i32, i32* %arrayidx121, align 8, !dbg !2095
  store i32 %146, i32* %stride, align 4, !dbg !2097
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.end116
  %147 = load i32, i32* %depth, align 4, !dbg !2098
  %148 = load i32, i32* %w, align 4, !dbg !2099
  %mul123 = mul i32 %147, %148, !dbg !2100
  %add124 = add i32 %mul123, 7, !dbg !2101
  %shr125 = lshr i32 %add124, 3, !dbg !2102
  store i32 %shr125, i32* %len, align 4, !dbg !2103
  %149 = load i32, i32* %len, align 4, !dbg !2104
  %150 = load i32, i32* %len, align 4, !dbg !2105
  %and = and i32 %150, 1, !dbg !2106
  %add126 = add i32 %149, %and, !dbg !2107
  store i32 %add126, i32* %alen, align 4, !dbg !2108
  %151 = load i32, i32* %type, align 4, !dbg !2109
  %cmp127 = icmp eq i32 %151, 2, !dbg !2111
  br i1 %cmp127, label %if.then129, label %if.else180, !dbg !2112

if.then129:                                       ; preds = %if.end122
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2113, metadata !1641), !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2116, metadata !1641), !dbg !2117
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2118, metadata !1641), !dbg !2119
  %152 = load i8*, i8** %ptr, align 8, !dbg !2120
  %153 = load i32, i32* %h, align 4, !dbg !2121
  %154 = load i32, i32* %stride, align 4, !dbg !2122
  %mul130 = mul i32 %153, %154, !dbg !2123
  %idx.ext131 = zext i32 %mul130 to i64, !dbg !2124
  %add.ptr132 = getelementptr inbounds i8, i8* %152, i64 %idx.ext131, !dbg !2124
  store i8* %add.ptr132, i8** %end, align 8, !dbg !2119
  store i32 0, i32* %x, align 4, !dbg !2125
  br label %while.cond, !dbg !2126

while.cond:                                       ; preds = %while.end, %if.then129
  %155 = load i8*, i8** %ptr, align 8, !dbg !2127
  %156 = load i8*, i8** %end, align 8, !dbg !2129
  %cmp133 = icmp ne i8* %155, %156, !dbg !2130
  br i1 %cmp133, label %land.rhs, label %land.end, !dbg !2131

land.rhs:                                         ; preds = %while.cond
  %157 = load i8*, i8** %buf, align 8, !dbg !2132
  %158 = load i8*, i8** %buf_end, align 8, !dbg !2134
  %cmp135 = icmp ult i8* %157, %158, !dbg !2135
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %159 = phi i1 [ false, %while.cond ], [ %cmp135, %land.rhs ]
  br i1 %159, label %while.body, label %while.end179, !dbg !2136

while.body:                                       ; preds = %land.end
  store i32 1, i32* %run, align 4, !dbg !2138
  %160 = load i8*, i8** %buf_end, align 8, !dbg !2140
  %161 = load i8*, i8** %buf, align 8, !dbg !2142
  %sub.ptr.lhs.cast137 = ptrtoint i8* %160 to i64, !dbg !2143
  %sub.ptr.rhs.cast138 = ptrtoint i8* %161 to i64, !dbg !2143
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138, !dbg !2143
  %cmp140 = icmp slt i64 %sub.ptr.sub139, 1, !dbg !2144
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !2145

if.then142:                                       ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2146
  br label %return, !dbg !2146

if.end143:                                        ; preds = %while.body
  %162 = load i8*, i8** %buf, align 8, !dbg !2147
  %incdec.ptr = getelementptr inbounds i8, i8* %162, i32 1, !dbg !2147
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2147
  %163 = load i8, i8* %162, align 1, !dbg !2149
  %conv144 = zext i8 %163 to i32, !dbg !2149
  store i32 %conv144, i32* %value, align 4, !dbg !2150
  %cmp145 = icmp eq i32 %conv144, 128, !dbg !2151
  br i1 %cmp145, label %if.then147, label %if.end157, !dbg !2152

if.then147:                                       ; preds = %if.end143
  %164 = load i8*, i8** %buf, align 8, !dbg !2153
  %incdec.ptr148 = getelementptr inbounds i8, i8* %164, i32 1, !dbg !2153
  store i8* %incdec.ptr148, i8** %buf, align 8, !dbg !2153
  %165 = load i8, i8* %164, align 1, !dbg !2155
  %conv149 = zext i8 %165 to i32, !dbg !2155
  %add150 = add nsw i32 %conv149, 1, !dbg !2156
  store i32 %add150, i32* %run, align 4, !dbg !2157
  %166 = load i32, i32* %run, align 4, !dbg !2158
  %cmp151 = icmp ne i32 %166, 1, !dbg !2160
  br i1 %cmp151, label %if.then153, label %if.end156, !dbg !2161

if.then153:                                       ; preds = %if.then147
  %167 = load i8*, i8** %buf, align 8, !dbg !2162
  %incdec.ptr154 = getelementptr inbounds i8, i8* %167, i32 1, !dbg !2162
  store i8* %incdec.ptr154, i8** %buf, align 8, !dbg !2162
  %168 = load i8, i8* %167, align 1, !dbg !2163
  %conv155 = zext i8 %168 to i32, !dbg !2163
  store i32 %conv155, i32* %value, align 4, !dbg !2164
  br label %if.end156, !dbg !2165

if.end156:                                        ; preds = %if.then153, %if.then147
  br label %if.end157, !dbg !2166

if.end157:                                        ; preds = %if.end156, %if.end143
  br label %while.cond158, !dbg !2167

while.cond158:                                    ; preds = %if.end178, %if.end157
  %169 = load i32, i32* %run, align 4, !dbg !2168
  %dec = add nsw i32 %169, -1, !dbg !2168
  store i32 %dec, i32* %run, align 4, !dbg !2168
  %tobool159 = icmp ne i32 %169, 0, !dbg !2170
  br i1 %tobool159, label %while.body160, label %while.end, !dbg !2170

while.body160:                                    ; preds = %while.cond158
  %170 = load i32, i32* %x, align 4, !dbg !2171
  %171 = load i32, i32* %len, align 4, !dbg !2174
  %cmp161 = icmp ult i32 %170, %171, !dbg !2175
  br i1 %cmp161, label %if.then163, label %if.end167, !dbg !2176

if.then163:                                       ; preds = %while.body160
  %172 = load i32, i32* %value, align 4, !dbg !2177
  %conv164 = trunc i32 %172 to i8, !dbg !2177
  %173 = load i32, i32* %x, align 4, !dbg !2178
  %idxprom165 = zext i32 %173 to i64, !dbg !2179
  %174 = load i8*, i8** %ptr, align 8, !dbg !2179
  %arrayidx166 = getelementptr inbounds i8, i8* %174, i64 %idxprom165, !dbg !2179
  store i8 %conv164, i8* %arrayidx166, align 1, !dbg !2180
  br label %if.end167, !dbg !2179

if.end167:                                        ; preds = %if.then163, %while.body160
  %175 = load i32, i32* %x, align 4, !dbg !2181
  %inc168 = add i32 %175, 1, !dbg !2181
  store i32 %inc168, i32* %x, align 4, !dbg !2181
  %176 = load i32, i32* %alen, align 4, !dbg !2183
  %cmp169 = icmp uge i32 %inc168, %176, !dbg !2184
  br i1 %cmp169, label %if.then171, label %if.end178, !dbg !2185

if.then171:                                       ; preds = %if.end167
  store i32 0, i32* %x, align 4, !dbg !2186
  %177 = load i32, i32* %stride, align 4, !dbg !2188
  %178 = load i8*, i8** %ptr, align 8, !dbg !2189
  %idx.ext172 = zext i32 %177 to i64, !dbg !2189
  %add.ptr173 = getelementptr inbounds i8, i8* %178, i64 %idx.ext172, !dbg !2189
  store i8* %add.ptr173, i8** %ptr, align 8, !dbg !2189
  %179 = load i8*, i8** %ptr, align 8, !dbg !2190
  %180 = load i8*, i8** %end, align 8, !dbg !2192
  %cmp174 = icmp eq i8* %179, %180, !dbg !2193
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !2194

if.then176:                                       ; preds = %if.then171
  br label %while.end, !dbg !2195

if.end177:                                        ; preds = %if.then171
  br label %if.end178, !dbg !2196

if.end178:                                        ; preds = %if.end177, %if.end167
  br label %while.cond158, !dbg !2197, !llvm.loop !2199

while.end:                                        ; preds = %if.then176, %while.cond158
  br label %while.cond, !dbg !2200, !llvm.loop !2202

while.end179:                                     ; preds = %land.end
  br label %if.end201, !dbg !2203

if.else180:                                       ; preds = %if.end122
  store i32 0, i32* %y, align 4, !dbg !2204
  br label %for.cond181, !dbg !2207

for.cond181:                                      ; preds = %for.inc198, %if.else180
  %181 = load i32, i32* %y, align 4, !dbg !2208
  %182 = load i32, i32* %h, align 4, !dbg !2211
  %cmp182 = icmp ult i32 %181, %182, !dbg !2212
  br i1 %cmp182, label %for.body184, label %for.end200, !dbg !2213

for.body184:                                      ; preds = %for.cond181
  %183 = load i8*, i8** %buf_end, align 8, !dbg !2214
  %184 = load i8*, i8** %buf, align 8, !dbg !2217
  %sub.ptr.lhs.cast185 = ptrtoint i8* %183 to i64, !dbg !2218
  %sub.ptr.rhs.cast186 = ptrtoint i8* %184 to i64, !dbg !2218
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186, !dbg !2218
  %185 = load i32, i32* %alen, align 4, !dbg !2219
  %conv188 = zext i32 %185 to i64, !dbg !2219
  %cmp189 = icmp slt i64 %sub.ptr.sub187, %conv188, !dbg !2220
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2221

if.then191:                                       ; preds = %for.body184
  br label %for.end200, !dbg !2222

if.end192:                                        ; preds = %for.body184
  %186 = load i8*, i8** %ptr, align 8, !dbg !2223
  %187 = load i8*, i8** %buf, align 8, !dbg !2224
  %188 = load i32, i32* %len, align 4, !dbg !2225
  %conv193 = zext i32 %188 to i64, !dbg !2225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 %conv193, i32 1, i1 false), !dbg !2226
  %189 = load i32, i32* %stride, align 4, !dbg !2227
  %190 = load i8*, i8** %ptr, align 8, !dbg !2228
  %idx.ext194 = zext i32 %189 to i64, !dbg !2228
  %add.ptr195 = getelementptr inbounds i8, i8* %190, i64 %idx.ext194, !dbg !2228
  store i8* %add.ptr195, i8** %ptr, align 8, !dbg !2228
  %191 = load i32, i32* %alen, align 4, !dbg !2229
  %192 = load i8*, i8** %buf, align 8, !dbg !2230
  %idx.ext196 = zext i32 %191 to i64, !dbg !2230
  %add.ptr197 = getelementptr inbounds i8, i8* %192, i64 %idx.ext196, !dbg !2230
  store i8* %add.ptr197, i8** %buf, align 8, !dbg !2230
  br label %for.inc198, !dbg !2231

for.inc198:                                       ; preds = %if.end192
  %193 = load i32, i32* %y, align 4, !dbg !2232
  %inc199 = add i32 %193, 1, !dbg !2232
  store i32 %inc199, i32* %y, align 4, !dbg !2232
  br label %for.cond181, !dbg !2234, !llvm.loop !2235

for.end200:                                       ; preds = %if.then191, %for.cond181
  br label %if.end201

if.end201:                                        ; preds = %for.end200, %while.end179
  %194 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %pix_fmt202 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %194, i32 0, i32 25, !dbg !2239
  %195 = load i32, i32* %pix_fmt202, align 8, !dbg !2239
  %cmp203 = icmp eq i32 %195, 11, !dbg !2240
  br i1 %cmp203, label %land.lhs.true205, label %if.end336, !dbg !2241

land.lhs.true205:                                 ; preds = %if.end201
  %196 = load i32, i32* %depth, align 4, !dbg !2242
  %cmp206 = icmp ult i32 %196, 8, !dbg !2244
  br i1 %cmp206, label %if.then208, label %if.end336, !dbg !2245

if.then208:                                       ; preds = %land.lhs.true205
  call void @llvm.dbg.declare(metadata i8** %ptr_free, metadata !2246, metadata !1641), !dbg !2248
  %197 = load i8*, i8** %ptr2, align 8, !dbg !2249
  store i8* %197, i8** %ptr_free, align 8, !dbg !2248
  %198 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2250
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 0, !dbg !2251
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 0, !dbg !2250
  %199 = load i8*, i8** %arrayidx210, align 8, !dbg !2250
  store i8* %199, i8** %ptr, align 8, !dbg !2252
  store i32 0, i32* %y, align 4, !dbg !2253
  br label %for.cond211, !dbg !2255

for.cond211:                                      ; preds = %for.inc333, %if.then208
  %200 = load i32, i32* %y, align 4, !dbg !2256
  %201 = load i32, i32* %h, align 4, !dbg !2259
  %cmp212 = icmp ult i32 %200, %201, !dbg !2260
  br i1 %cmp212, label %for.body214, label %for.end335, !dbg !2261

for.body214:                                      ; preds = %for.cond211
  store i32 0, i32* %x, align 4, !dbg !2262
  br label %for.cond215, !dbg !2265

for.cond215:                                      ; preds = %for.inc321, %for.body214
  %202 = load i32, i32* %x, align 4, !dbg !2266
  %203 = load i32, i32* %w, align 4, !dbg !2269
  %add216 = add i32 %203, 7, !dbg !2270
  %shr217 = lshr i32 %add216, 3, !dbg !2271
  %204 = load i32, i32* %depth, align 4, !dbg !2272
  %mul218 = mul i32 %shr217, %204, !dbg !2273
  %cmp219 = icmp ult i32 %202, %mul218, !dbg !2274
  br i1 %cmp219, label %for.body221, label %for.end323, !dbg !2275

for.body221:                                      ; preds = %for.cond215
  %205 = load i32, i32* %depth, align 4, !dbg !2276
  %cmp222 = icmp eq i32 %205, 1, !dbg !2279
  br i1 %cmp222, label %if.then224, label %if.else302, !dbg !2280

if.then224:                                       ; preds = %for.body221
  %206 = load i32, i32* %x, align 4, !dbg !2281
  %idxprom225 = zext i32 %206 to i64, !dbg !2283
  %207 = load i8*, i8** %ptr2, align 8, !dbg !2283
  %arrayidx226 = getelementptr inbounds i8, i8* %207, i64 %idxprom225, !dbg !2283
  %208 = load i8, i8* %arrayidx226, align 1, !dbg !2283
  %conv227 = zext i8 %208 to i32, !dbg !2283
  %shr228 = ashr i32 %conv227, 7, !dbg !2284
  %conv229 = trunc i32 %shr228 to i8, !dbg !2283
  %209 = load i32, i32* %x, align 4, !dbg !2285
  %mul230 = mul i32 8, %209, !dbg !2286
  %idxprom231 = zext i32 %mul230 to i64, !dbg !2287
  %210 = load i8*, i8** %ptr, align 8, !dbg !2287
  %arrayidx232 = getelementptr inbounds i8, i8* %210, i64 %idxprom231, !dbg !2287
  store i8 %conv229, i8* %arrayidx232, align 1, !dbg !2288
  %211 = load i32, i32* %x, align 4, !dbg !2289
  %idxprom233 = zext i32 %211 to i64, !dbg !2290
  %212 = load i8*, i8** %ptr2, align 8, !dbg !2290
  %arrayidx234 = getelementptr inbounds i8, i8* %212, i64 %idxprom233, !dbg !2290
  %213 = load i8, i8* %arrayidx234, align 1, !dbg !2290
  %conv235 = zext i8 %213 to i32, !dbg !2290
  %shr236 = ashr i32 %conv235, 6, !dbg !2291
  %and237 = and i32 %shr236, 1, !dbg !2292
  %conv238 = trunc i32 %and237 to i8, !dbg !2290
  %214 = load i32, i32* %x, align 4, !dbg !2293
  %mul239 = mul i32 8, %214, !dbg !2294
  %add240 = add i32 %mul239, 1, !dbg !2295
  %idxprom241 = zext i32 %add240 to i64, !dbg !2296
  %215 = load i8*, i8** %ptr, align 8, !dbg !2296
  %arrayidx242 = getelementptr inbounds i8, i8* %215, i64 %idxprom241, !dbg !2296
  store i8 %conv238, i8* %arrayidx242, align 1, !dbg !2297
  %216 = load i32, i32* %x, align 4, !dbg !2298
  %idxprom243 = zext i32 %216 to i64, !dbg !2299
  %217 = load i8*, i8** %ptr2, align 8, !dbg !2299
  %arrayidx244 = getelementptr inbounds i8, i8* %217, i64 %idxprom243, !dbg !2299
  %218 = load i8, i8* %arrayidx244, align 1, !dbg !2299
  %conv245 = zext i8 %218 to i32, !dbg !2299
  %shr246 = ashr i32 %conv245, 5, !dbg !2300
  %and247 = and i32 %shr246, 1, !dbg !2301
  %conv248 = trunc i32 %and247 to i8, !dbg !2299
  %219 = load i32, i32* %x, align 4, !dbg !2302
  %mul249 = mul i32 8, %219, !dbg !2303
  %add250 = add i32 %mul249, 2, !dbg !2304
  %idxprom251 = zext i32 %add250 to i64, !dbg !2305
  %220 = load i8*, i8** %ptr, align 8, !dbg !2305
  %arrayidx252 = getelementptr inbounds i8, i8* %220, i64 %idxprom251, !dbg !2305
  store i8 %conv248, i8* %arrayidx252, align 1, !dbg !2306
  %221 = load i32, i32* %x, align 4, !dbg !2307
  %idxprom253 = zext i32 %221 to i64, !dbg !2308
  %222 = load i8*, i8** %ptr2, align 8, !dbg !2308
  %arrayidx254 = getelementptr inbounds i8, i8* %222, i64 %idxprom253, !dbg !2308
  %223 = load i8, i8* %arrayidx254, align 1, !dbg !2308
  %conv255 = zext i8 %223 to i32, !dbg !2308
  %shr256 = ashr i32 %conv255, 4, !dbg !2309
  %and257 = and i32 %shr256, 1, !dbg !2310
  %conv258 = trunc i32 %and257 to i8, !dbg !2308
  %224 = load i32, i32* %x, align 4, !dbg !2311
  %mul259 = mul i32 8, %224, !dbg !2312
  %add260 = add i32 %mul259, 3, !dbg !2313
  %idxprom261 = zext i32 %add260 to i64, !dbg !2314
  %225 = load i8*, i8** %ptr, align 8, !dbg !2314
  %arrayidx262 = getelementptr inbounds i8, i8* %225, i64 %idxprom261, !dbg !2314
  store i8 %conv258, i8* %arrayidx262, align 1, !dbg !2315
  %226 = load i32, i32* %x, align 4, !dbg !2316
  %idxprom263 = zext i32 %226 to i64, !dbg !2317
  %227 = load i8*, i8** %ptr2, align 8, !dbg !2317
  %arrayidx264 = getelementptr inbounds i8, i8* %227, i64 %idxprom263, !dbg !2317
  %228 = load i8, i8* %arrayidx264, align 1, !dbg !2317
  %conv265 = zext i8 %228 to i32, !dbg !2317
  %shr266 = ashr i32 %conv265, 3, !dbg !2318
  %and267 = and i32 %shr266, 1, !dbg !2319
  %conv268 = trunc i32 %and267 to i8, !dbg !2317
  %229 = load i32, i32* %x, align 4, !dbg !2320
  %mul269 = mul i32 8, %229, !dbg !2321
  %add270 = add i32 %mul269, 4, !dbg !2322
  %idxprom271 = zext i32 %add270 to i64, !dbg !2323
  %230 = load i8*, i8** %ptr, align 8, !dbg !2323
  %arrayidx272 = getelementptr inbounds i8, i8* %230, i64 %idxprom271, !dbg !2323
  store i8 %conv268, i8* %arrayidx272, align 1, !dbg !2324
  %231 = load i32, i32* %x, align 4, !dbg !2325
  %idxprom273 = zext i32 %231 to i64, !dbg !2326
  %232 = load i8*, i8** %ptr2, align 8, !dbg !2326
  %arrayidx274 = getelementptr inbounds i8, i8* %232, i64 %idxprom273, !dbg !2326
  %233 = load i8, i8* %arrayidx274, align 1, !dbg !2326
  %conv275 = zext i8 %233 to i32, !dbg !2326
  %shr276 = ashr i32 %conv275, 2, !dbg !2327
  %and277 = and i32 %shr276, 1, !dbg !2328
  %conv278 = trunc i32 %and277 to i8, !dbg !2326
  %234 = load i32, i32* %x, align 4, !dbg !2329
  %mul279 = mul i32 8, %234, !dbg !2330
  %add280 = add i32 %mul279, 5, !dbg !2331
  %idxprom281 = zext i32 %add280 to i64, !dbg !2332
  %235 = load i8*, i8** %ptr, align 8, !dbg !2332
  %arrayidx282 = getelementptr inbounds i8, i8* %235, i64 %idxprom281, !dbg !2332
  store i8 %conv278, i8* %arrayidx282, align 1, !dbg !2333
  %236 = load i32, i32* %x, align 4, !dbg !2334
  %idxprom283 = zext i32 %236 to i64, !dbg !2335
  %237 = load i8*, i8** %ptr2, align 8, !dbg !2335
  %arrayidx284 = getelementptr inbounds i8, i8* %237, i64 %idxprom283, !dbg !2335
  %238 = load i8, i8* %arrayidx284, align 1, !dbg !2335
  %conv285 = zext i8 %238 to i32, !dbg !2335
  %shr286 = ashr i32 %conv285, 1, !dbg !2336
  %and287 = and i32 %shr286, 1, !dbg !2337
  %conv288 = trunc i32 %and287 to i8, !dbg !2335
  %239 = load i32, i32* %x, align 4, !dbg !2338
  %mul289 = mul i32 8, %239, !dbg !2339
  %add290 = add i32 %mul289, 6, !dbg !2340
  %idxprom291 = zext i32 %add290 to i64, !dbg !2341
  %240 = load i8*, i8** %ptr, align 8, !dbg !2341
  %arrayidx292 = getelementptr inbounds i8, i8* %240, i64 %idxprom291, !dbg !2341
  store i8 %conv288, i8* %arrayidx292, align 1, !dbg !2342
  %241 = load i32, i32* %x, align 4, !dbg !2343
  %idxprom293 = zext i32 %241 to i64, !dbg !2344
  %242 = load i8*, i8** %ptr2, align 8, !dbg !2344
  %arrayidx294 = getelementptr inbounds i8, i8* %242, i64 %idxprom293, !dbg !2344
  %243 = load i8, i8* %arrayidx294, align 1, !dbg !2344
  %conv295 = zext i8 %243 to i32, !dbg !2344
  %and296 = and i32 %conv295, 1, !dbg !2345
  %conv297 = trunc i32 %and296 to i8, !dbg !2344
  %244 = load i32, i32* %x, align 4, !dbg !2346
  %mul298 = mul i32 8, %244, !dbg !2347
  %add299 = add i32 %mul298, 7, !dbg !2348
  %idxprom300 = zext i32 %add299 to i64, !dbg !2349
  %245 = load i8*, i8** %ptr, align 8, !dbg !2349
  %arrayidx301 = getelementptr inbounds i8, i8* %245, i64 %idxprom300, !dbg !2349
  store i8 %conv297, i8* %arrayidx301, align 1, !dbg !2350
  br label %if.end320, !dbg !2351

if.else302:                                       ; preds = %for.body221
  %246 = load i32, i32* %x, align 4, !dbg !2352
  %idxprom303 = zext i32 %246 to i64, !dbg !2354
  %247 = load i8*, i8** %ptr2, align 8, !dbg !2354
  %arrayidx304 = getelementptr inbounds i8, i8* %247, i64 %idxprom303, !dbg !2354
  %248 = load i8, i8* %arrayidx304, align 1, !dbg !2354
  %conv305 = zext i8 %248 to i32, !dbg !2354
  %shr306 = ashr i32 %conv305, 4, !dbg !2355
  %conv307 = trunc i32 %shr306 to i8, !dbg !2354
  %249 = load i32, i32* %x, align 4, !dbg !2356
  %mul308 = mul i32 2, %249, !dbg !2357
  %idxprom309 = zext i32 %mul308 to i64, !dbg !2358
  %250 = load i8*, i8** %ptr, align 8, !dbg !2358
  %arrayidx310 = getelementptr inbounds i8, i8* %250, i64 %idxprom309, !dbg !2358
  store i8 %conv307, i8* %arrayidx310, align 1, !dbg !2359
  %251 = load i32, i32* %x, align 4, !dbg !2360
  %idxprom311 = zext i32 %251 to i64, !dbg !2361
  %252 = load i8*, i8** %ptr2, align 8, !dbg !2361
  %arrayidx312 = getelementptr inbounds i8, i8* %252, i64 %idxprom311, !dbg !2361
  %253 = load i8, i8* %arrayidx312, align 1, !dbg !2361
  %conv313 = zext i8 %253 to i32, !dbg !2361
  %and314 = and i32 %conv313, 15, !dbg !2362
  %conv315 = trunc i32 %and314 to i8, !dbg !2361
  %254 = load i32, i32* %x, align 4, !dbg !2363
  %mul316 = mul i32 2, %254, !dbg !2364
  %add317 = add i32 %mul316, 1, !dbg !2365
  %idxprom318 = zext i32 %add317 to i64, !dbg !2366
  %255 = load i8*, i8** %ptr, align 8, !dbg !2366
  %arrayidx319 = getelementptr inbounds i8, i8* %255, i64 %idxprom318, !dbg !2366
  store i8 %conv315, i8* %arrayidx319, align 1, !dbg !2367
  br label %if.end320

if.end320:                                        ; preds = %if.else302, %if.then224
  br label %for.inc321, !dbg !2368

for.inc321:                                       ; preds = %if.end320
  %256 = load i32, i32* %x, align 4, !dbg !2369
  %inc322 = add i32 %256, 1, !dbg !2369
  store i32 %inc322, i32* %x, align 4, !dbg !2369
  br label %for.cond215, !dbg !2371, !llvm.loop !2372

for.end323:                                       ; preds = %for.cond215
  %257 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2374
  %linesize324 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2375
  %arrayidx325 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize324, i64 0, i64 0, !dbg !2374
  %258 = load i32, i32* %arrayidx325, align 8, !dbg !2374
  %259 = load i8*, i8** %ptr, align 8, !dbg !2376
  %idx.ext326 = sext i32 %258 to i64, !dbg !2376
  %add.ptr327 = getelementptr inbounds i8, i8* %259, i64 %idx.ext326, !dbg !2376
  store i8* %add.ptr327, i8** %ptr, align 8, !dbg !2376
  %260 = load i32, i32* %w, align 4, !dbg !2377
  %add328 = add i32 %260, 15, !dbg !2378
  %shr329 = lshr i32 %add328, 3, !dbg !2379
  %261 = load i32, i32* %depth, align 4, !dbg !2380
  %mul330 = mul i32 %shr329, %261, !dbg !2381
  %262 = load i8*, i8** %ptr2, align 8, !dbg !2382
  %idx.ext331 = zext i32 %mul330 to i64, !dbg !2382
  %add.ptr332 = getelementptr inbounds i8, i8* %262, i64 %idx.ext331, !dbg !2382
  store i8* %add.ptr332, i8** %ptr2, align 8, !dbg !2382
  br label %for.inc333, !dbg !2383

for.inc333:                                       ; preds = %for.end323
  %263 = load i32, i32* %y, align 4, !dbg !2384
  %inc334 = add i32 %263, 1, !dbg !2384
  store i32 %inc334, i32* %y, align 4, !dbg !2384
  br label %for.cond211, !dbg !2386, !llvm.loop !2387

for.end335:                                       ; preds = %for.cond211
  %264 = bitcast i8** %ptr_free to i8*, !dbg !2389
  call void @av_freep(i8* %264), !dbg !2390
  br label %if.end336, !dbg !2391

if.end336:                                        ; preds = %for.end335, %land.lhs.true205, %if.end201
  %265 = load i32*, i32** %got_frame.addr, align 8, !dbg !2392
  store i32 1, i32* %265, align 4, !dbg !2393
  %266 = load i8*, i8** %buf, align 8, !dbg !2394
  %267 = load i8*, i8** %bufstart, align 8, !dbg !2395
  %sub.ptr.lhs.cast337 = ptrtoint i8* %266 to i64, !dbg !2396
  %sub.ptr.rhs.cast338 = ptrtoint i8* %267 to i64, !dbg !2396
  %sub.ptr.sub339 = sub i64 %sub.ptr.lhs.cast337, %sub.ptr.rhs.cast338, !dbg !2396
  %conv340 = trunc i64 %sub.ptr.sub339 to i32, !dbg !2394
  store i32 %conv340, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

return:                                           ; preds = %if.end336, %if.then142, %if.then115, %if.then81, %if.then68, %if.then64, %if.then60, %sw.default, %if.then40, %if.then36, %if.then33, %if.then30, %if.then27, %if.then5, %if.then
  %268 = load i32, i32* %retval, align 4, !dbg !2398
  ret i32 %268, !dbg !2398
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_freep(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1631, !1632}
!llvm.ident = !{!1633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !899)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--sunrast.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !898}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!899 = !{!900}
!900 = distinct !DIGlobalVariable(name: "ff_sunrast_decoder", scope: !0, file: !901, line: 208, type: !902, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sunrast_decoder)
!901 = !DIFile(filename: "libavcodec/sunrast.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !904)
!904 = !{!905, !909, !910, !911, !912, !913, !922, !925, !928, !931, !936, !939, !981, !989, !990, !991, !993, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !14, line: 3475, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !903, file: !14, line: 3480, baseType: !906, size: 64, align: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !903, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !903, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !903, file: !14, line: 3488, baseType: !914, size: 64, align: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !917, line: 61, baseType: !918)
!917 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !917, line: 58, size: 64, align: 32, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !918, file: !917, line: 59, baseType: !888, size: 32, align: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !918, file: !917, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !903, file: !14, line: 3489, baseType: !923, size: 64, align: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !903, file: !14, line: 3490, baseType: !926, size: 64, align: 64, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !903, file: !14, line: 3491, baseType: !929, size: 64, align: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !903, file: !14, line: 3492, baseType: !932, size: 64, align: 64, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !935)
!935 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !903, file: !14, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !903, file: !14, line: 3494, baseType: !940, size: 64, align: 64, offset: 640)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !944)
!944 = !{!945, !946, !951, !955, !956, !957, !958, !962, !968, !970, !974}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !943, file: !691, line: 72, baseType: !906, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !943, file: !691, line: 78, baseType: !947, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!906, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !943, file: !691, line: 85, baseType: !952, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !943, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !943, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !943, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !943, file: !691, line: 113, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!950, !950, !950}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !943, file: !691, line: 123, baseType: !963, size: 64, align: 64, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!966, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !943, file: !691, line: 130, baseType: !969, size: 32, align: 32, offset: 448)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !943, file: !691, line: 136, baseType: !971, size: 64, align: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!969, !950}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !943, file: !691, line: 142, baseType: !975, size: 64, align: 64, offset: 576)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!888, !978, !950, !906, !888}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !903, file: !14, line: 3495, baseType: !982, size: 64, align: 64, offset: 704)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !986)
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !985, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !14, line: 3403, baseType: !906, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !903, file: !14, line: 3507, baseType: !906, size: 64, align: 64, offset: 768)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !903, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !14, line: 3517, baseType: !992, size: 64, align: 64, offset: 896)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !903, file: !14, line: 3527, baseType: !994, size: 64, align: 64, offset: 960)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!888, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1007, !1008, !1009, !1010, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1292, !1296, !1297, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !999, file: !14, line: 1561, baseType: !940, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !999, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !999, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !999, file: !14, line: 1565, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !999, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !999, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !999, file: !14, line: 1583, baseType: !950, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !999, file: !14, line: 1591, baseType: !1011, size: 64, align: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1013, line: 129, size: 1664, align: 64, elements: !1014)
!1013 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1014 = !{!1015, !1016, !1017, !1018, !1118, !1139, !1140, !1169, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1012, file: !1013, line: 136, baseType: !888, size: 32, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1012, file: !1013, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1012, file: !1013, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1012, file: !1013, line: 159, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1022)
!1022 = !{!1023, !1028, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1070, !1072, !1073, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1107, !1108, !1109, !1110, !1111, !1114, !1115, !1116, !1117}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1021, file: !722, line: 282, baseType: !1024, size: 512, align: 64)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 512, align: 64, elements: !1026)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1026 = !{!1027}
!1027 = !DISubrange(count: 8)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1021, file: !722, line: 299, baseType: !1029, size: 256, align: 32, offset: 512)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1026)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1021, file: !722, line: 315, baseType: !1031, size: 64, align: 64, offset: 768)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1021, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1021, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1021, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1021, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1021, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1021, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1021, file: !722, line: 356, baseType: !916, size: 64, align: 32, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1021, file: !722, line: 361, baseType: !1040, size: 64, align: 64, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1041)
!1041 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1021, file: !722, line: 369, baseType: !1040, size: 64, align: 64, offset: 1152)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1021, file: !722, line: 377, baseType: !1040, size: 64, align: 64, offset: 1216)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1021, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1021, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1021, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !722, line: 396, baseType: !950, size: 64, align: 64, offset: 1408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1021, file: !722, line: 403, baseType: !1049, size: 512, align: 64, offset: 1472)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 512, align: 64, elements: !1026)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1021, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1021, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1021, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1021, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1021, file: !722, line: 435, baseType: !1040, size: 64, align: 64, offset: 2112)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1021, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1021, file: !722, line: 445, baseType: !934, size: 64, align: 64, offset: 2240)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1021, file: !722, line: 459, baseType: !1058, size: 512, align: 64, offset: 2304)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1059, size: 512, align: 64, elements: !1026)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1061, line: 94, baseType: !1062)
!1061 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1061, line: 81, size: 192, align: 64, elements: !1063)
!1063 = !{!1064, !1068, !1069}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1062, file: !1061, line: 82, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1061, line: 73, baseType: !1067)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1061, line: 73, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1062, file: !1061, line: 89, baseType: !1025, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !1061, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1021, file: !722, line: 473, baseType: !1071, size: 64, align: 64, offset: 2816)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1021, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1021, file: !722, line: 479, baseType: !1074, size: 64, align: 64, offset: 2944)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1087}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !722, line: 203, baseType: !1025, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1077, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1077, file: !722, line: 205, baseType: !1083, size: 64, align: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1085, line: 86, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1085, line: 86, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1077, file: !722, line: 206, baseType: !1059, size: 64, align: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1021, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1021, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1021, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1021, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1021, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1021, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1021, file: !722, line: 532, baseType: !1040, size: 64, align: 64, offset: 3264)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1021, file: !722, line: 539, baseType: !1040, size: 64, align: 64, offset: 3328)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1021, file: !722, line: 547, baseType: !1040, size: 64, align: 64, offset: 3392)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1021, file: !722, line: 554, baseType: !1083, size: 64, align: 64, offset: 3456)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1021, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1021, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1021, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1021, file: !722, line: 588, baseType: !1103, size: 64, align: 64, offset: 3648)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1105)
!1105 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1021, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1021, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1021, file: !722, line: 599, baseType: !1059, size: 64, align: 64, offset: 3776)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1021, file: !722, line: 605, baseType: !1059, size: 64, align: 64, offset: 3840)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1021, file: !722, line: 616, baseType: !1059, size: 64, align: 64, offset: 3904)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1021, file: !722, line: 626, baseType: !1112, size: 64, align: 64, offset: 3968)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1113, line: 216, baseType: !935)
!1113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1021, file: !722, line: 627, baseType: !1112, size: 64, align: 64, offset: 4032)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1021, file: !722, line: 628, baseType: !1112, size: 64, align: 64, offset: 4096)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1021, file: !722, line: 629, baseType: !1112, size: 64, align: 64, offset: 4160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1021, file: !722, line: 645, baseType: !1059, size: 64, align: 64, offset: 4224)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1012, file: !1013, line: 161, baseType: !1119, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1013, line: 117, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1013, line: 100, size: 832, align: 64, elements: !1122)
!1122 = !{!1123, !1130, !1131, !1132, !1133, !1134, !1136, !1137, !1138}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1121, file: !1013, line: 105, baseType: !1124, size: 256, align: 64)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 256, align: 64, elements: !1128)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1061, line: 238, baseType: !1127)
!1127 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1061, line: 238, flags: DIFlagFwdDecl)
!1128 = !{!1129}
!1129 = !DISubrange(count: 4)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1121, file: !1013, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !1013, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !1013, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1121, file: !1013, line: 112, baseType: !1029, size: 256, align: 32, offset: 352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1121, file: !1013, line: 113, baseType: !1135, size: 128, align: 32, offset: 608)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1121, file: !1013, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !1013, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1121, file: !1013, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1012, file: !1013, line: 163, baseType: !950, size: 64, align: 64, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1012, file: !1013, line: 165, baseType: !1141, size: 128, align: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1013, line: 122, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1013, line: 119, size: 128, align: 64, elements: !1143)
!1143 = !{!1144, !1168}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1142, file: !1013, line: 120, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1164, !1165, !1166, !1167}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !14, line: 1451, baseType: !1059, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !14, line: 1461, baseType: !1040, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1147, file: !14, line: 1467, baseType: !1040, size: 64, align: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !14, line: 1468, baseType: !1025, size: 64, align: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1147, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !14, line: 1479, baseType: !1157, size: 64, align: 64, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !14, line: 1412, baseType: !1025, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1147, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1147, file: !14, line: 1486, baseType: !1040, size: 64, align: 64, offset: 512)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1147, file: !14, line: 1488, baseType: !1040, size: 64, align: 64, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1147, file: !14, line: 1497, baseType: !1040, size: 64, align: 64, offset: 640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1142, file: !1013, line: 121, baseType: !1019, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1012, file: !1013, line: 166, baseType: !1170, size: 128, align: 64, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1013, line: 127, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1013, line: 124, size: 128, align: 64, elements: !1172)
!1172 = !{!1173, !1246}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1171, file: !1013, line: 125, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1178)
!1178 = !{!1179, !1180, !1204, !1208, !1209, !1243, !1244, !1245}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1177, file: !14, line: 5751, baseType: !940, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1177, file: !14, line: 5756, baseType: !1181, size: 64, align: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1189, !1190, !1191, !1195, !1199, !1203}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1183, file: !14, line: 5797, baseType: !906, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1183, file: !14, line: 5804, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1183, file: !14, line: 5815, baseType: !940, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1183, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1183, file: !14, line: 5826, baseType: !1192, size: 64, align: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!888, !1175}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5827, baseType: !1196, size: 64, align: 64, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!888, !1175, !1145}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1183, file: !14, line: 5828, baseType: !1200, size: 64, align: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1175}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1183, file: !14, line: 5829, baseType: !1200, size: 64, align: 64, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1177, file: !14, line: 5762, baseType: !1205, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1177, file: !14, line: 5768, baseType: !950, size: 64, align: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1177, file: !14, line: 5775, baseType: !1210, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1212, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1212, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1212, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1212, file: !14, line: 3958, baseType: !1025, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1212, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1212, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1212, file: !14, line: 3973, baseType: !1040, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1212, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1212, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1212, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1212, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1212, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1212, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1212, file: !14, line: 4020, baseType: !916, size: 64, align: 32, offset: 512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1212, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1212, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1212, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1212, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1212, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1212, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1212, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1212, file: !14, line: 4046, baseType: !934, size: 64, align: 64, offset: 832)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1212, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1212, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1212, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1212, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1212, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1212, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1212, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1177, file: !14, line: 5781, baseType: !1210, size: 64, align: 64, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1177, file: !14, line: 5787, baseType: !916, size: 64, align: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1177, file: !14, line: 5793, baseType: !916, size: 64, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1171, file: !1013, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1012, file: !1013, line: 172, baseType: !1145, size: 64, align: 64, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1012, file: !1013, line: 177, baseType: !1025, size: 64, align: 64, offset: 640)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1012, file: !1013, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1012, file: !1013, line: 180, baseType: !950, size: 64, align: 64, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1012, file: !1013, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1012, file: !1013, line: 190, baseType: !950, size: 64, align: 64, offset: 896)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1012, file: !1013, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1012, file: !1013, line: 200, baseType: !1145, size: 64, align: 64, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1012, file: !1013, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1012, file: !1013, line: 202, baseType: !1019, size: 64, align: 64, offset: 1152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1012, file: !1013, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1012, file: !1013, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1012, file: !1013, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1012, file: !1013, line: 209, baseType: !1112, size: 64, align: 64, offset: 1344)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1012, file: !1013, line: 212, baseType: !1112, size: 64, align: 64, offset: 1408)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1012, file: !1013, line: 213, baseType: !1019, size: 64, align: 64, offset: 1472)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1012, file: !1013, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1012, file: !1013, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1012, file: !1013, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !999, file: !14, line: 1598, baseType: !950, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !999, file: !14, line: 1606, baseType: !1040, size: 64, align: 64, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !999, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !999, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !999, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !999, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !999, file: !14, line: 1657, baseType: !1025, size: 64, align: 64, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !999, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !999, file: !14, line: 1679, baseType: !916, size: 64, align: 32, offset: 800)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !999, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !999, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !999, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !999, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !999, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !999, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !999, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !999, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !999, file: !14, line: 1791, baseType: !1285, size: 64, align: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288, !1289, !1291, !888, !888, !888}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !999, file: !14, line: 1808, baseType: !1293, size: 64, align: 64, offset: 1216)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!473, !1288, !923}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !999, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !999, file: !14, line: 1825, baseType: !1298, size: 32, align: 32, offset: 1312)
!1298 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !999, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !999, file: !14, line: 1838, baseType: !1298, size: 32, align: 32, offset: 1376)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !999, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !999, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !999, file: !14, line: 1861, baseType: !1298, size: 32, align: 32, offset: 1472)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !999, file: !14, line: 1868, baseType: !1298, size: 32, align: 32, offset: 1504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !999, file: !14, line: 1875, baseType: !1298, size: 32, align: 32, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !999, file: !14, line: 1882, baseType: !1298, size: 32, align: 32, offset: 1568)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !999, file: !14, line: 1889, baseType: !1298, size: 32, align: 32, offset: 1600)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !999, file: !14, line: 1896, baseType: !1298, size: 32, align: 32, offset: 1632)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !999, file: !14, line: 1903, baseType: !1298, size: 32, align: 32, offset: 1664)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !999, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !999, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !999, file: !14, line: 1926, baseType: !1291, size: 64, align: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !999, file: !14, line: 1935, baseType: !916, size: 64, align: 32, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !999, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !999, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !999, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !999, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !999, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !999, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !999, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !999, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !999, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !999, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !999, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !999, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !999, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !999, file: !14, line: 2054, baseType: !1328, size: 64, align: 64, offset: 2368)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1330)
!1330 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !999, file: !14, line: 2061, baseType: !1328, size: 64, align: 64, offset: 2432)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !999, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !999, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !999, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !999, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !999, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !999, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !999, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !999, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !999, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !999, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !999, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !999, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !999, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !999, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !999, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !999, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !999, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !999, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !999, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !999, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !999, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !999, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !999, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !999, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !999, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !999, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !999, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !999, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !999, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !999, file: !14, line: 2263, baseType: !934, size: 64, align: 64, offset: 3456)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !999, file: !14, line: 2270, baseType: !934, size: 64, align: 64, offset: 3520)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !999, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !999, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !999, file: !14, line: 2367, baseType: !1366, size: 64, align: 64, offset: 3648)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!888, !1288, !1019, !888}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !999, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !999, file: !14, line: 2386, baseType: !1298, size: 32, align: 32, offset: 3744)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !999, file: !14, line: 2387, baseType: !1298, size: 32, align: 32, offset: 3776)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !999, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !999, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !999, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !999, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !999, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !999, file: !14, line: 2423, baseType: !1378, size: 64, align: 64, offset: 3968)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1380, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1380, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1380, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1380, file: !14, line: 830, baseType: !1298, size: 32, align: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !999, file: !14, line: 2430, baseType: !1040, size: 64, align: 64, offset: 4032)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !999, file: !14, line: 2437, baseType: !1040, size: 64, align: 64, offset: 4096)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !999, file: !14, line: 2444, baseType: !1298, size: 32, align: 32, offset: 4160)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !999, file: !14, line: 2451, baseType: !1298, size: 32, align: 32, offset: 4192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !999, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !999, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !999, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !999, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !999, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !999, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !999, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !999, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !999, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !999, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !999, file: !14, line: 2514, baseType: !1040, size: 64, align: 64, offset: 4544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !999, file: !14, line: 2528, baseType: !1402, size: 64, align: 64, offset: 4608)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1288, !950, !888, !888}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !999, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !999, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !999, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !999, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !999, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !999, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !999, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !999, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !999, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !999, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !999, file: !14, line: 2571, baseType: !1416, size: 64, align: 64, offset: 4992)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !999, file: !14, line: 2579, baseType: !1416, size: 64, align: 64, offset: 5056)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !999, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !999, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !999, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !999, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !999, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !999, file: !14, line: 2709, baseType: !1040, size: 64, align: 64, offset: 5312)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !999, file: !14, line: 2716, baseType: !1425, size: 64, align: 64, offset: 5376)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1438, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1427, file: !14, line: 3642, baseType: !906, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1427, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1427, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1427, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1427, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1427, file: !14, line: 3682, baseType: !1435, size: 64, align: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!888, !997, !1019}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1427, file: !14, line: 3698, baseType: !1439, size: 64, align: 64, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!888, !997, !1442, !896}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1427, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !997, !888, !1442, !896}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1427, file: !14, line: 3726, baseType: !1439, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1427, file: !14, line: 3737, baseType: !994, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1427, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1427, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1427, file: !14, line: 3766, baseType: !994, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1427, file: !14, line: 3774, baseType: !994, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1427, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1427, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1427, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !997, !1059}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !999, file: !14, line: 2728, baseType: !950, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !999, file: !14, line: 2735, baseType: !1049, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !999, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !999, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !999, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !999, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !999, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !999, file: !14, line: 2802, baseType: !1019, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !999, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !999, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !999, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !999, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !999, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1288, !1481, !950, !1291, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1288, !950}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !999, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1288, !1488, !950, !1291, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1288, !950, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !999, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !999, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !999, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !999, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !999, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !999, file: !14, line: 3037, baseType: !1025, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !999, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !999, file: !14, line: 3050, baseType: !934, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !999, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !999, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !999, file: !14, line: 3092, baseType: !916, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !999, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !999, file: !14, line: 3106, baseType: !916, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !999, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !906, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !906, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !999, file: !14, line: 3129, baseType: !1040, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !999, file: !14, line: 3130, baseType: !1040, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !999, file: !14, line: 3131, baseType: !1040, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !999, file: !14, line: 3132, baseType: !1040, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !999, file: !14, line: 3139, baseType: !1416, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !999, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !999, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !999, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !999, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !999, file: !14, line: 3191, baseType: !1328, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !999, file: !14, line: 3199, baseType: !1025, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !999, file: !14, line: 3207, baseType: !1416, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !999, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !999, file: !14, line: 3224, baseType: !1157, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !999, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !999, file: !14, line: 3249, baseType: !1059, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !999, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !999, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !999, file: !14, line: 3279, baseType: !1040, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !999, file: !14, line: 3301, baseType: !1059, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !999, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !999, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !999, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !999, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !903, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !997, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !903, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1013, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1013, line: 224, baseType: !1442, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1013, line: 225, baseType: !1442, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !903, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !992}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !903, file: !14, line: 3551, baseType: !994, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !903, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !997, !1025, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !1329, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1571, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1571, file: !14, line: 3925, baseType: !1578, size: 64, align: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1594, !1596, !1597, !1598, !1599, !1600}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1581, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1581, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1581, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1581, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1581, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1581, file: !14, line: 3897, baseType: !1589, size: 768, align: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1024, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1029, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 256, align: 64, elements: !1128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1135, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1416, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1416, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1040, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !903, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !997, !1145, !1289, !1291}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !903, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !997, !950, !1291, !1145}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !903, file: !14, line: 3567, baseType: !994, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !903, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !997, !1289}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !903, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !997, !1145}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !903, file: !14, line: 3584, baseType: !1435, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !903, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !997}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !903, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !903, file: !14, line: 3600, baseType: !906, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !903, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = !{i32 2, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1634 = distinct !DISubprogram(name: "sunrast_decode_frame", scope: !901, file: !901, line: 29, type: !1608, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1635 = !{}
!1636 = !DILocalVariable(name: "x", arg: 1, scope: !1637, file: !1638, line: 66, type: !896)
!1637 = distinct !DISubprogram(name: "av_bswap32", scope: !1638, file: !1638, line: 66, type: !1639, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1638 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!896, !896}
!1641 = !DIExpression()
!1642 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 48, column: 9, scope: !1634)
!1644 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1645)
!1645 = distinct !DILocation(line: 49, column: 9, scope: !1634)
!1646 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 50, column: 13, scope: !1634)
!1648 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 51, column: 12, scope: !1634)
!1650 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 52, column: 15, scope: !1634)
!1652 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 53, column: 17, scope: !1634)
!1654 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 43, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 43, column: 9)
!1657 = !DILocalVariable(name: "avctx", arg: 1, scope: !1634, file: !901, line: 29, type: !997)
!1658 = !DILocation(line: 29, column: 49, scope: !1634)
!1659 = !DILocalVariable(name: "data", arg: 2, scope: !1634, file: !901, line: 29, type: !950)
!1660 = !DILocation(line: 29, column: 62, scope: !1634)
!1661 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1634, file: !901, line: 30, type: !1291)
!1662 = !DILocation(line: 30, column: 38, scope: !1634)
!1663 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1634, file: !901, line: 30, type: !1145)
!1664 = !DILocation(line: 30, column: 59, scope: !1634)
!1665 = !DILocalVariable(name: "buf", scope: !1634, file: !901, line: 32, type: !1442)
!1666 = !DILocation(line: 32, column: 20, scope: !1634)
!1667 = !DILocation(line: 32, column: 26, scope: !1634)
!1668 = !DILocation(line: 32, column: 33, scope: !1634)
!1669 = !DILocalVariable(name: "buf_end", scope: !1634, file: !901, line: 33, type: !1442)
!1670 = !DILocation(line: 33, column: 20, scope: !1634)
!1671 = !DILocation(line: 33, column: 30, scope: !1634)
!1672 = !DILocation(line: 33, column: 37, scope: !1634)
!1673 = !DILocation(line: 33, column: 44, scope: !1634)
!1674 = !DILocation(line: 33, column: 51, scope: !1634)
!1675 = !DILocation(line: 33, column: 42, scope: !1634)
!1676 = !DILocalVariable(name: "p", scope: !1634, file: !901, line: 34, type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1678 = !DILocation(line: 34, column: 21, scope: !1634)
!1679 = !DILocation(line: 34, column: 25, scope: !1634)
!1680 = !DILocalVariable(name: "w", scope: !1634, file: !901, line: 35, type: !889)
!1681 = !DILocation(line: 35, column: 18, scope: !1634)
!1682 = !DILocalVariable(name: "h", scope: !1634, file: !901, line: 35, type: !889)
!1683 = !DILocation(line: 35, column: 21, scope: !1634)
!1684 = !DILocalVariable(name: "depth", scope: !1634, file: !901, line: 35, type: !889)
!1685 = !DILocation(line: 35, column: 24, scope: !1634)
!1686 = !DILocalVariable(name: "type", scope: !1634, file: !901, line: 35, type: !889)
!1687 = !DILocation(line: 35, column: 31, scope: !1634)
!1688 = !DILocalVariable(name: "maptype", scope: !1634, file: !901, line: 35, type: !889)
!1689 = !DILocation(line: 35, column: 37, scope: !1634)
!1690 = !DILocalVariable(name: "maplength", scope: !1634, file: !901, line: 35, type: !889)
!1691 = !DILocation(line: 35, column: 46, scope: !1634)
!1692 = !DILocalVariable(name: "stride", scope: !1634, file: !901, line: 35, type: !889)
!1693 = !DILocation(line: 35, column: 57, scope: !1634)
!1694 = !DILocalVariable(name: "x", scope: !1634, file: !901, line: 35, type: !889)
!1695 = !DILocation(line: 35, column: 65, scope: !1634)
!1696 = !DILocalVariable(name: "y", scope: !1634, file: !901, line: 35, type: !889)
!1697 = !DILocation(line: 35, column: 68, scope: !1634)
!1698 = !DILocalVariable(name: "len", scope: !1634, file: !901, line: 35, type: !889)
!1699 = !DILocation(line: 35, column: 71, scope: !1634)
!1700 = !DILocalVariable(name: "alen", scope: !1634, file: !901, line: 35, type: !889)
!1701 = !DILocation(line: 35, column: 76, scope: !1634)
!1702 = !DILocalVariable(name: "ptr", scope: !1634, file: !901, line: 36, type: !1025)
!1703 = !DILocation(line: 36, column: 14, scope: !1634)
!1704 = !DILocalVariable(name: "ptr2", scope: !1634, file: !901, line: 36, type: !1025)
!1705 = !DILocation(line: 36, column: 20, scope: !1634)
!1706 = !DILocalVariable(name: "bufstart", scope: !1634, file: !901, line: 37, type: !1442)
!1707 = !DILocation(line: 37, column: 20, scope: !1634)
!1708 = !DILocation(line: 37, column: 31, scope: !1634)
!1709 = !DILocalVariable(name: "ret", scope: !1634, file: !901, line: 38, type: !888)
!1710 = !DILocation(line: 38, column: 9, scope: !1634)
!1711 = !DILocation(line: 40, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 40, column: 9)
!1713 = !DILocation(line: 40, column: 16, scope: !1712)
!1714 = !DILocation(line: 40, column: 21, scope: !1712)
!1715 = !DILocation(line: 40, column: 9, scope: !1634)
!1716 = !DILocation(line: 41, column: 9, scope: !1712)
!1717 = !DILocation(line: 43, column: 52, scope: !1656)
!1718 = !DILocation(line: 43, column: 59, scope: !1656)
!1719 = !DILocation(line: 43, column: 9, scope: !1656)
!1720 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1655)
!1721 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1655)
!1722 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1655)
!1723 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1655)
!1724 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1655)
!1725 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1655)
!1726 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1655)
!1727 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1655)
!1728 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1655)
!1729 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1655)
!1730 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1655)
!1731 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1655)
!1732 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1655)
!1733 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1655)
!1734 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1655)
!1735 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1655)
!1736 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1655)
!1737 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1655)
!1738 = !DILocation(line: 43, column: 63, scope: !1656)
!1739 = !DILocation(line: 43, column: 9, scope: !1634)
!1740 = !DILocation(line: 44, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1656, file: !901, line: 43, column: 78)
!1742 = !DILocation(line: 44, column: 9, scope: !1741)
!1743 = !DILocation(line: 45, column: 9, scope: !1741)
!1744 = !DILocation(line: 48, column: 52, scope: !1634)
!1745 = !DILocation(line: 48, column: 56, scope: !1634)
!1746 = !DILocation(line: 48, column: 63, scope: !1634)
!1747 = !DILocation(line: 48, column: 9, scope: !1634)
!1748 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1643)
!1749 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1643)
!1750 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1643)
!1751 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1643)
!1752 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1643)
!1753 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1643)
!1754 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1643)
!1755 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1643)
!1756 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1643)
!1757 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1643)
!1758 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1643)
!1759 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1643)
!1760 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1643)
!1761 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1643)
!1762 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1643)
!1763 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1643)
!1764 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1643)
!1765 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1643)
!1766 = !DILocation(line: 48, column: 7, scope: !1634)
!1767 = !DILocation(line: 49, column: 52, scope: !1634)
!1768 = !DILocation(line: 49, column: 56, scope: !1634)
!1769 = !DILocation(line: 49, column: 63, scope: !1634)
!1770 = !DILocation(line: 49, column: 9, scope: !1634)
!1771 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1645)
!1772 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1645)
!1773 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1645)
!1774 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1645)
!1775 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1645)
!1776 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1645)
!1777 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1645)
!1778 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1645)
!1779 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1645)
!1780 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1645)
!1781 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1645)
!1782 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1645)
!1783 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1645)
!1784 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1645)
!1785 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1645)
!1786 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1645)
!1787 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1645)
!1788 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1645)
!1789 = !DILocation(line: 49, column: 7, scope: !1634)
!1790 = !DILocation(line: 50, column: 56, scope: !1634)
!1791 = !DILocation(line: 50, column: 60, scope: !1634)
!1792 = !DILocation(line: 50, column: 68, scope: !1634)
!1793 = !DILocation(line: 50, column: 13, scope: !1634)
!1794 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1647)
!1795 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1647)
!1796 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1647)
!1797 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1647)
!1798 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1647)
!1799 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1647)
!1800 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1647)
!1801 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1647)
!1802 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1647)
!1803 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1647)
!1804 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1647)
!1805 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1647)
!1806 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1647)
!1807 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1647)
!1808 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1647)
!1809 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1647)
!1810 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1647)
!1811 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1647)
!1812 = !DILocation(line: 50, column: 11, scope: !1634)
!1813 = !DILocation(line: 51, column: 55, scope: !1634)
!1814 = !DILocation(line: 51, column: 59, scope: !1634)
!1815 = !DILocation(line: 51, column: 67, scope: !1634)
!1816 = !DILocation(line: 51, column: 12, scope: !1634)
!1817 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1649)
!1818 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1649)
!1819 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1649)
!1820 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1649)
!1821 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1649)
!1822 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1649)
!1823 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1649)
!1824 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1649)
!1825 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1649)
!1826 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1649)
!1827 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1649)
!1828 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1649)
!1829 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1649)
!1830 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1649)
!1831 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1649)
!1832 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1649)
!1833 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1649)
!1834 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1649)
!1835 = !DILocation(line: 51, column: 10, scope: !1634)
!1836 = !DILocation(line: 52, column: 58, scope: !1634)
!1837 = !DILocation(line: 52, column: 62, scope: !1634)
!1838 = !DILocation(line: 52, column: 70, scope: !1634)
!1839 = !DILocation(line: 52, column: 15, scope: !1634)
!1840 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1651)
!1841 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1651)
!1842 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1651)
!1843 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1651)
!1844 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1651)
!1845 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1651)
!1846 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1651)
!1847 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1651)
!1848 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1651)
!1849 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1651)
!1850 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1651)
!1851 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1651)
!1852 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1651)
!1853 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1651)
!1854 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1651)
!1855 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1651)
!1856 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1651)
!1857 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1651)
!1858 = !DILocation(line: 52, column: 13, scope: !1634)
!1859 = !DILocation(line: 53, column: 60, scope: !1634)
!1860 = !DILocation(line: 53, column: 64, scope: !1634)
!1861 = !DILocation(line: 53, column: 72, scope: !1634)
!1862 = !DILocation(line: 53, column: 17, scope: !1634)
!1863 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1653)
!1864 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1653)
!1865 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1653)
!1866 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1653)
!1867 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1653)
!1868 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1653)
!1869 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1653)
!1870 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1653)
!1871 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1653)
!1872 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1653)
!1873 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1653)
!1874 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1653)
!1875 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1653)
!1876 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1653)
!1877 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1653)
!1878 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1653)
!1879 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1653)
!1880 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1653)
!1881 = !DILocation(line: 53, column: 15, scope: !1634)
!1882 = !DILocation(line: 54, column: 9, scope: !1634)
!1883 = !DILocation(line: 56, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 56, column: 9)
!1885 = !DILocation(line: 56, column: 14, scope: !1884)
!1886 = !DILocation(line: 56, column: 9, scope: !1634)
!1887 = !DILocation(line: 57, column: 31, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !901, line: 56, column: 25)
!1889 = !DILocation(line: 57, column: 9, scope: !1888)
!1890 = !DILocation(line: 58, column: 9, scope: !1888)
!1891 = !DILocation(line: 60, column: 9, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 60, column: 9)
!1893 = !DILocation(line: 60, column: 14, scope: !1892)
!1894 = !DILocation(line: 60, column: 9, scope: !1634)
!1895 = !DILocation(line: 61, column: 16, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !901, line: 60, column: 19)
!1897 = !DILocation(line: 61, column: 9, scope: !1896)
!1898 = !DILocation(line: 62, column: 9, scope: !1896)
!1899 = !DILocation(line: 64, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 64, column: 9)
!1901 = !DILocation(line: 64, column: 17, scope: !1900)
!1902 = !DILocation(line: 64, column: 9, scope: !1634)
!1903 = !DILocation(line: 65, column: 31, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !901, line: 64, column: 23)
!1905 = !DILocation(line: 65, column: 9, scope: !1904)
!1906 = !DILocation(line: 66, column: 9, scope: !1904)
!1907 = !DILocation(line: 68, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 68, column: 9)
!1909 = !DILocation(line: 68, column: 17, scope: !1908)
!1910 = !DILocation(line: 68, column: 9, scope: !1634)
!1911 = !DILocation(line: 69, column: 16, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !901, line: 68, column: 22)
!1913 = !DILocation(line: 69, column: 9, scope: !1912)
!1914 = !DILocation(line: 70, column: 9, scope: !1912)
!1915 = !DILocation(line: 73, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 73, column: 9)
!1917 = !DILocation(line: 73, column: 14, scope: !1916)
!1918 = !DILocation(line: 73, column: 19, scope: !1916)
!1919 = !DILocation(line: 73, column: 22, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1916, file: !901, discriminator: 1)
!1921 = !DILocation(line: 73, column: 27, scope: !1920)
!1922 = !DILocation(line: 73, column: 9, scope: !1920)
!1923 = !DILocation(line: 74, column: 16, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1916, file: !901, line: 73, column: 33)
!1925 = !DILocation(line: 74, column: 9, scope: !1924)
!1926 = !DILocation(line: 75, column: 9, scope: !1924)
!1927 = !DILocation(line: 78, column: 13, scope: !1634)
!1928 = !DILocation(line: 78, column: 5, scope: !1634)
!1929 = !DILocation(line: 80, column: 30, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 78, column: 20)
!1931 = !DILocation(line: 80, column: 13, scope: !1930)
!1932 = !DILocation(line: 80, column: 20, scope: !1930)
!1933 = !DILocation(line: 80, column: 28, scope: !1930)
!1934 = !DILocation(line: 81, column: 13, scope: !1930)
!1935 = !DILocation(line: 83, column: 30, scope: !1930)
!1936 = !DILocation(line: 83, column: 13, scope: !1930)
!1937 = !DILocation(line: 83, column: 20, scope: !1930)
!1938 = !DILocation(line: 83, column: 28, scope: !1930)
!1939 = !DILocation(line: 84, column: 13, scope: !1930)
!1940 = !DILocation(line: 86, column: 30, scope: !1930)
!1941 = !DILocation(line: 86, column: 13, scope: !1930)
!1942 = !DILocation(line: 86, column: 20, scope: !1930)
!1943 = !DILocation(line: 86, column: 28, scope: !1930)
!1944 = !DILocation(line: 87, column: 13, scope: !1930)
!1945 = !DILocation(line: 89, column: 31, scope: !1930)
!1946 = !DILocation(line: 89, column: 36, scope: !1930)
!1947 = !DILocation(line: 89, column: 30, scope: !1930)
!1948 = !DILocation(line: 89, column: 13, scope: !1930)
!1949 = !DILocation(line: 89, column: 20, scope: !1930)
!1950 = !DILocation(line: 89, column: 28, scope: !1930)
!1951 = !DILocation(line: 90, column: 13, scope: !1930)
!1952 = !DILocation(line: 92, column: 31, scope: !1930)
!1953 = !DILocation(line: 92, column: 36, scope: !1930)
!1954 = !DILocation(line: 92, column: 30, scope: !1930)
!1955 = !DILocation(line: 92, column: 13, scope: !1930)
!1956 = !DILocation(line: 92, column: 20, scope: !1930)
!1957 = !DILocation(line: 92, column: 28, scope: !1930)
!1958 = !DILocation(line: 93, column: 13, scope: !1930)
!1959 = !DILocation(line: 95, column: 20, scope: !1930)
!1960 = !DILocation(line: 95, column: 13, scope: !1930)
!1961 = !DILocation(line: 96, column: 13, scope: !1930)
!1962 = !DILocation(line: 99, column: 29, scope: !1634)
!1963 = !DILocation(line: 99, column: 36, scope: !1634)
!1964 = !DILocation(line: 99, column: 39, scope: !1634)
!1965 = !DILocation(line: 99, column: 11, scope: !1634)
!1966 = !DILocation(line: 99, column: 9, scope: !1634)
!1967 = !DILocation(line: 100, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 100, column: 9)
!1969 = !DILocation(line: 100, column: 13, scope: !1968)
!1970 = !DILocation(line: 100, column: 9, scope: !1634)
!1971 = !DILocation(line: 101, column: 16, scope: !1968)
!1972 = !DILocation(line: 101, column: 9, scope: !1968)
!1973 = !DILocation(line: 103, column: 30, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 103, column: 9)
!1975 = !DILocation(line: 103, column: 37, scope: !1974)
!1976 = !DILocation(line: 103, column: 16, scope: !1974)
!1977 = !DILocation(line: 103, column: 14, scope: !1974)
!1978 = !DILocation(line: 103, column: 44, scope: !1974)
!1979 = !DILocation(line: 103, column: 9, scope: !1634)
!1980 = !DILocation(line: 104, column: 16, scope: !1974)
!1981 = !DILocation(line: 104, column: 9, scope: !1974)
!1982 = !DILocation(line: 106, column: 5, scope: !1634)
!1983 = !DILocation(line: 106, column: 8, scope: !1634)
!1984 = !DILocation(line: 106, column: 18, scope: !1634)
!1985 = !DILocation(line: 108, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 108, column: 9)
!1987 = !DILocation(line: 108, column: 19, scope: !1986)
!1988 = !DILocation(line: 108, column: 17, scope: !1986)
!1989 = !DILocation(line: 108, column: 25, scope: !1986)
!1990 = !DILocation(line: 108, column: 23, scope: !1986)
!1991 = !DILocation(line: 108, column: 9, scope: !1634)
!1992 = !DILocation(line: 109, column: 9, scope: !1986)
!1993 = !DILocation(line: 111, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 111, column: 9)
!1995 = !DILocation(line: 111, column: 15, scope: !1994)
!1996 = !DILocation(line: 111, column: 19, scope: !1994)
!1997 = !DILocation(line: 111, column: 22, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1994, file: !901, discriminator: 1)
!1999 = !DILocation(line: 111, column: 9, scope: !1998)
!2000 = !DILocation(line: 112, column: 16, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1994, file: !901, line: 111, column: 33)
!2002 = !DILocation(line: 112, column: 9, scope: !2001)
!2003 = !DILocation(line: 114, column: 5, scope: !2001)
!2004 = !DILocation(line: 114, column: 16, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !2006, file: !901, discriminator: 1)
!2006 = distinct !DILexicalBlock(scope: !1994, file: !901, line: 114, column: 16)
!2007 = !DILocalVariable(name: "len", scope: !2008, file: !901, line: 115, type: !889)
!2008 = distinct !DILexicalBlock(scope: !2006, file: !901, line: 114, column: 27)
!2009 = !DILocation(line: 115, column: 22, scope: !2008)
!2010 = !DILocation(line: 115, column: 28, scope: !2008)
!2011 = !DILocation(line: 115, column: 38, scope: !2008)
!2012 = !DILocation(line: 117, column: 13, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !901, line: 117, column: 13)
!2014 = !DILocation(line: 117, column: 23, scope: !2013)
!2015 = !DILocation(line: 117, column: 27, scope: !2013)
!2016 = !DILocation(line: 117, column: 30, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2013, file: !901, discriminator: 1)
!2018 = !DILocation(line: 117, column: 40, scope: !2017)
!2019 = !DILocation(line: 117, column: 13, scope: !2017)
!2020 = !DILocation(line: 118, column: 20, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2013, file: !901, line: 117, column: 47)
!2022 = !DILocation(line: 118, column: 13, scope: !2021)
!2023 = !DILocation(line: 119, column: 13, scope: !2021)
!2024 = !DILocation(line: 122, column: 15, scope: !2008)
!2025 = !DILocation(line: 122, column: 18, scope: !2008)
!2026 = !DILocation(line: 122, column: 13, scope: !2008)
!2027 = !DILocation(line: 123, column: 16, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2008, file: !901, line: 123, column: 9)
!2029 = !DILocation(line: 123, column: 14, scope: !2028)
!2030 = !DILocation(line: 123, column: 21, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2032, file: !901, discriminator: 1)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !901, line: 123, column: 9)
!2033 = !DILocation(line: 123, column: 25, scope: !2031)
!2034 = !DILocation(line: 123, column: 23, scope: !2031)
!2035 = !DILocation(line: 123, column: 9, scope: !2031)
!2036 = !DILocation(line: 124, column: 51, scope: !2032)
!2037 = !DILocation(line: 124, column: 47, scope: !2032)
!2038 = !DILocation(line: 124, column: 53, scope: !2032)
!2039 = !DILocation(line: 124, column: 44, scope: !2032)
!2040 = !DILocation(line: 124, column: 66, scope: !2032)
!2041 = !DILocation(line: 124, column: 70, scope: !2032)
!2042 = !DILocation(line: 124, column: 69, scope: !2032)
!2043 = !DILocation(line: 124, column: 62, scope: !2032)
!2044 = !DILocation(line: 124, column: 72, scope: !2032)
!2045 = !DILocation(line: 124, column: 59, scope: !2032)
!2046 = !DILocation(line: 124, column: 83, scope: !2032)
!2047 = !DILocation(line: 124, column: 87, scope: !2032)
!2048 = !DILocation(line: 124, column: 86, scope: !2032)
!2049 = !DILocation(line: 124, column: 91, scope: !2032)
!2050 = !DILocation(line: 124, column: 90, scope: !2032)
!2051 = !DILocation(line: 124, column: 79, scope: !2032)
!2052 = !DILocation(line: 124, column: 77, scope: !2032)
!2053 = !DILocation(line: 124, column: 26, scope: !2032)
!2054 = !DILocation(line: 124, column: 13, scope: !2032)
!2055 = !DILocation(line: 124, column: 30, scope: !2032)
!2056 = !DILocation(line: 123, column: 31, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2032, file: !901, discriminator: 2)
!2058 = !DILocation(line: 123, column: 39, scope: !2057)
!2059 = !DILocation(line: 123, column: 9, scope: !2057)
!2060 = distinct !{!2060, !2061}
!2061 = !DILocation(line: 123, column: 9, scope: !2008)
!2062 = !DILocation(line: 125, column: 5, scope: !2008)
!2063 = !DILocation(line: 127, column: 12, scope: !1634)
!2064 = !DILocation(line: 127, column: 9, scope: !1634)
!2065 = !DILocation(line: 129, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 129, column: 9)
!2067 = !DILocation(line: 129, column: 19, scope: !2066)
!2068 = !DILocation(line: 129, column: 22, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2066, file: !901, discriminator: 1)
!2070 = !DILocation(line: 129, column: 28, scope: !2069)
!2071 = !DILocation(line: 129, column: 9, scope: !2069)
!2072 = !DILocation(line: 130, column: 39, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2066, file: !901, line: 129, column: 33)
!2074 = !DILocation(line: 130, column: 41, scope: !2073)
!2075 = !DILocation(line: 130, column: 38, scope: !2073)
!2076 = !DILocation(line: 130, column: 48, scope: !2073)
!2077 = !DILocation(line: 130, column: 22, scope: !2073)
!2078 = !DILocation(line: 130, column: 20, scope: !2073)
!2079 = !DILocation(line: 130, column: 13, scope: !2073)
!2080 = !DILocation(line: 131, column: 14, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2073, file: !901, line: 131, column: 13)
!2082 = !DILocation(line: 131, column: 13, scope: !2073)
!2083 = !DILocation(line: 132, column: 13, scope: !2081)
!2084 = !DILocation(line: 133, column: 19, scope: !2073)
!2085 = !DILocation(line: 133, column: 21, scope: !2073)
!2086 = !DILocation(line: 133, column: 26, scope: !2073)
!2087 = !DILocation(line: 133, column: 34, scope: !2073)
!2088 = !DILocation(line: 133, column: 32, scope: !2073)
!2089 = !DILocation(line: 133, column: 16, scope: !2073)
!2090 = !DILocation(line: 134, column: 5, scope: !2073)
!2091 = !DILocation(line: 135, column: 11, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2066, file: !901, line: 134, column: 12)
!2093 = !DILocation(line: 135, column: 14, scope: !2092)
!2094 = !DILocation(line: 135, column: 9, scope: !2092)
!2095 = !DILocation(line: 136, column: 14, scope: !2092)
!2096 = !DILocation(line: 136, column: 17, scope: !2092)
!2097 = !DILocation(line: 136, column: 12, scope: !2092)
!2098 = !DILocation(line: 140, column: 12, scope: !1634)
!2099 = !DILocation(line: 140, column: 20, scope: !1634)
!2100 = !DILocation(line: 140, column: 18, scope: !1634)
!2101 = !DILocation(line: 140, column: 22, scope: !1634)
!2102 = !DILocation(line: 140, column: 27, scope: !1634)
!2103 = !DILocation(line: 140, column: 9, scope: !1634)
!2104 = !DILocation(line: 141, column: 12, scope: !1634)
!2105 = !DILocation(line: 141, column: 19, scope: !1634)
!2106 = !DILocation(line: 141, column: 23, scope: !1634)
!2107 = !DILocation(line: 141, column: 16, scope: !1634)
!2108 = !DILocation(line: 141, column: 10, scope: !1634)
!2109 = !DILocation(line: 143, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 143, column: 9)
!2111 = !DILocation(line: 143, column: 14, scope: !2110)
!2112 = !DILocation(line: 143, column: 9, scope: !1634)
!2113 = !DILocalVariable(name: "value", scope: !2114, file: !901, line: 144, type: !888)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !901, line: 143, column: 20)
!2115 = !DILocation(line: 144, column: 13, scope: !2114)
!2116 = !DILocalVariable(name: "run", scope: !2114, file: !901, line: 144, type: !888)
!2117 = !DILocation(line: 144, column: 20, scope: !2114)
!2118 = !DILocalVariable(name: "end", scope: !2114, file: !901, line: 145, type: !1025)
!2119 = !DILocation(line: 145, column: 18, scope: !2114)
!2120 = !DILocation(line: 145, column: 24, scope: !2114)
!2121 = !DILocation(line: 145, column: 30, scope: !2114)
!2122 = !DILocation(line: 145, column: 34, scope: !2114)
!2123 = !DILocation(line: 145, column: 32, scope: !2114)
!2124 = !DILocation(line: 145, column: 28, scope: !2114)
!2125 = !DILocation(line: 147, column: 11, scope: !2114)
!2126 = !DILocation(line: 148, column: 9, scope: !2114)
!2127 = !DILocation(line: 148, column: 16, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2114, file: !901, discriminator: 1)
!2129 = !DILocation(line: 148, column: 23, scope: !2128)
!2130 = !DILocation(line: 148, column: 20, scope: !2128)
!2131 = !DILocation(line: 148, column: 27, scope: !2128)
!2132 = !DILocation(line: 148, column: 30, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2114, file: !901, discriminator: 2)
!2134 = !DILocation(line: 148, column: 36, scope: !2133)
!2135 = !DILocation(line: 148, column: 34, scope: !2133)
!2136 = !DILocation(line: 148, column: 9, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2114, file: !901, discriminator: 3)
!2138 = !DILocation(line: 149, column: 17, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2114, file: !901, line: 148, column: 45)
!2140 = !DILocation(line: 150, column: 17, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !901, line: 150, column: 17)
!2142 = !DILocation(line: 150, column: 27, scope: !2141)
!2143 = !DILocation(line: 150, column: 25, scope: !2141)
!2144 = !DILocation(line: 150, column: 31, scope: !2141)
!2145 = !DILocation(line: 150, column: 17, scope: !2139)
!2146 = !DILocation(line: 151, column: 17, scope: !2141)
!2147 = !DILocation(line: 153, column: 30, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !901, line: 153, column: 17)
!2149 = !DILocation(line: 153, column: 26, scope: !2148)
!2150 = !DILocation(line: 153, column: 24, scope: !2148)
!2151 = !DILocation(line: 153, column: 34, scope: !2148)
!2152 = !DILocation(line: 153, column: 17, scope: !2139)
!2153 = !DILocation(line: 154, column: 27, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2148, file: !901, line: 153, column: 43)
!2155 = !DILocation(line: 154, column: 23, scope: !2154)
!2156 = !DILocation(line: 154, column: 30, scope: !2154)
!2157 = !DILocation(line: 154, column: 21, scope: !2154)
!2158 = !DILocation(line: 155, column: 21, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2154, file: !901, line: 155, column: 21)
!2160 = !DILocation(line: 155, column: 25, scope: !2159)
!2161 = !DILocation(line: 155, column: 21, scope: !2154)
!2162 = !DILocation(line: 156, column: 33, scope: !2159)
!2163 = !DILocation(line: 156, column: 29, scope: !2159)
!2164 = !DILocation(line: 156, column: 27, scope: !2159)
!2165 = !DILocation(line: 156, column: 21, scope: !2159)
!2166 = !DILocation(line: 157, column: 13, scope: !2154)
!2167 = !DILocation(line: 158, column: 13, scope: !2139)
!2168 = !DILocation(line: 158, column: 23, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2139, file: !901, discriminator: 1)
!2170 = !DILocation(line: 158, column: 13, scope: !2169)
!2171 = !DILocation(line: 159, column: 21, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !901, line: 159, column: 21)
!2173 = distinct !DILexicalBlock(scope: !2139, file: !901, line: 158, column: 27)
!2174 = !DILocation(line: 159, column: 25, scope: !2172)
!2175 = !DILocation(line: 159, column: 23, scope: !2172)
!2176 = !DILocation(line: 159, column: 21, scope: !2173)
!2177 = !DILocation(line: 160, column: 30, scope: !2172)
!2178 = !DILocation(line: 160, column: 25, scope: !2172)
!2179 = !DILocation(line: 160, column: 21, scope: !2172)
!2180 = !DILocation(line: 160, column: 28, scope: !2172)
!2181 = !DILocation(line: 161, column: 21, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2173, file: !901, line: 161, column: 21)
!2183 = !DILocation(line: 161, column: 28, scope: !2182)
!2184 = !DILocation(line: 161, column: 25, scope: !2182)
!2185 = !DILocation(line: 161, column: 21, scope: !2173)
!2186 = !DILocation(line: 162, column: 23, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !901, line: 161, column: 34)
!2188 = !DILocation(line: 163, column: 28, scope: !2187)
!2189 = !DILocation(line: 163, column: 25, scope: !2187)
!2190 = !DILocation(line: 164, column: 25, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !901, line: 164, column: 25)
!2192 = !DILocation(line: 164, column: 32, scope: !2191)
!2193 = !DILocation(line: 164, column: 29, scope: !2191)
!2194 = !DILocation(line: 164, column: 25, scope: !2187)
!2195 = !DILocation(line: 165, column: 25, scope: !2191)
!2196 = !DILocation(line: 166, column: 17, scope: !2187)
!2197 = !DILocation(line: 158, column: 13, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2139, file: !901, discriminator: 2)
!2199 = distinct !{!2199, !2167}
!2200 = !DILocation(line: 148, column: 9, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2114, file: !901, discriminator: 4)
!2202 = distinct !{!2202, !2126}
!2203 = !DILocation(line: 169, column: 5, scope: !2114)
!2204 = !DILocation(line: 170, column: 16, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !901, line: 170, column: 9)
!2206 = distinct !DILexicalBlock(scope: !2110, file: !901, line: 169, column: 12)
!2207 = !DILocation(line: 170, column: 14, scope: !2205)
!2208 = !DILocation(line: 170, column: 21, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2210, file: !901, discriminator: 1)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !901, line: 170, column: 9)
!2211 = !DILocation(line: 170, column: 25, scope: !2209)
!2212 = !DILocation(line: 170, column: 23, scope: !2209)
!2213 = !DILocation(line: 170, column: 9, scope: !2209)
!2214 = !DILocation(line: 171, column: 17, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !901, line: 171, column: 17)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !901, line: 170, column: 33)
!2217 = !DILocation(line: 171, column: 27, scope: !2215)
!2218 = !DILocation(line: 171, column: 25, scope: !2215)
!2219 = !DILocation(line: 171, column: 33, scope: !2215)
!2220 = !DILocation(line: 171, column: 31, scope: !2215)
!2221 = !DILocation(line: 171, column: 17, scope: !2216)
!2222 = !DILocation(line: 172, column: 17, scope: !2215)
!2223 = !DILocation(line: 173, column: 20, scope: !2216)
!2224 = !DILocation(line: 173, column: 25, scope: !2216)
!2225 = !DILocation(line: 173, column: 30, scope: !2216)
!2226 = !DILocation(line: 173, column: 13, scope: !2216)
!2227 = !DILocation(line: 174, column: 20, scope: !2216)
!2228 = !DILocation(line: 174, column: 17, scope: !2216)
!2229 = !DILocation(line: 175, column: 20, scope: !2216)
!2230 = !DILocation(line: 175, column: 17, scope: !2216)
!2231 = !DILocation(line: 176, column: 9, scope: !2216)
!2232 = !DILocation(line: 170, column: 29, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2210, file: !901, discriminator: 2)
!2234 = !DILocation(line: 170, column: 9, scope: !2233)
!2235 = distinct !{!2235, !2236}
!2236 = !DILocation(line: 170, column: 9, scope: !2206)
!2237 = !DILocation(line: 178, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1634, file: !901, line: 178, column: 9)
!2239 = !DILocation(line: 178, column: 16, scope: !2238)
!2240 = !DILocation(line: 178, column: 24, scope: !2238)
!2241 = !DILocation(line: 178, column: 43, scope: !2238)
!2242 = !DILocation(line: 178, column: 46, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2238, file: !901, discriminator: 1)
!2244 = !DILocation(line: 178, column: 52, scope: !2243)
!2245 = !DILocation(line: 178, column: 9, scope: !2243)
!2246 = !DILocalVariable(name: "ptr_free", scope: !2247, file: !901, line: 179, type: !1025)
!2247 = distinct !DILexicalBlock(scope: !2238, file: !901, line: 178, column: 57)
!2248 = !DILocation(line: 179, column: 18, scope: !2247)
!2249 = !DILocation(line: 179, column: 29, scope: !2247)
!2250 = !DILocation(line: 180, column: 15, scope: !2247)
!2251 = !DILocation(line: 180, column: 18, scope: !2247)
!2252 = !DILocation(line: 180, column: 13, scope: !2247)
!2253 = !DILocation(line: 181, column: 15, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2247, file: !901, line: 181, column: 9)
!2255 = !DILocation(line: 181, column: 14, scope: !2254)
!2256 = !DILocation(line: 181, column: 19, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2258, file: !901, discriminator: 1)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !901, line: 181, column: 9)
!2259 = !DILocation(line: 181, column: 21, scope: !2257)
!2260 = !DILocation(line: 181, column: 20, scope: !2257)
!2261 = !DILocation(line: 181, column: 9, scope: !2257)
!2262 = !DILocation(line: 182, column: 20, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !901, line: 182, column: 13)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !901, line: 181, column: 29)
!2265 = !DILocation(line: 182, column: 18, scope: !2263)
!2266 = !DILocation(line: 182, column: 25, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2268, file: !901, discriminator: 1)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !901, line: 182, column: 13)
!2269 = !DILocation(line: 182, column: 30, scope: !2267)
!2270 = !DILocation(line: 182, column: 32, scope: !2267)
!2271 = !DILocation(line: 182, column: 36, scope: !2267)
!2272 = !DILocation(line: 182, column: 44, scope: !2267)
!2273 = !DILocation(line: 182, column: 42, scope: !2267)
!2274 = !DILocation(line: 182, column: 27, scope: !2267)
!2275 = !DILocation(line: 182, column: 13, scope: !2267)
!2276 = !DILocation(line: 183, column: 21, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !901, line: 183, column: 21)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !901, line: 182, column: 56)
!2279 = !DILocation(line: 183, column: 27, scope: !2277)
!2280 = !DILocation(line: 183, column: 21, scope: !2278)
!2281 = !DILocation(line: 184, column: 37, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !901, line: 183, column: 33)
!2283 = !DILocation(line: 184, column: 32, scope: !2282)
!2284 = !DILocation(line: 184, column: 40, scope: !2282)
!2285 = !DILocation(line: 184, column: 27, scope: !2282)
!2286 = !DILocation(line: 184, column: 26, scope: !2282)
!2287 = !DILocation(line: 184, column: 21, scope: !2282)
!2288 = !DILocation(line: 184, column: 30, scope: !2282)
!2289 = !DILocation(line: 185, column: 39, scope: !2282)
!2290 = !DILocation(line: 185, column: 34, scope: !2282)
!2291 = !DILocation(line: 185, column: 42, scope: !2282)
!2292 = !DILocation(line: 185, column: 47, scope: !2282)
!2293 = !DILocation(line: 185, column: 27, scope: !2282)
!2294 = !DILocation(line: 185, column: 26, scope: !2282)
!2295 = !DILocation(line: 185, column: 28, scope: !2282)
!2296 = !DILocation(line: 185, column: 21, scope: !2282)
!2297 = !DILocation(line: 185, column: 32, scope: !2282)
!2298 = !DILocation(line: 186, column: 39, scope: !2282)
!2299 = !DILocation(line: 186, column: 34, scope: !2282)
!2300 = !DILocation(line: 186, column: 42, scope: !2282)
!2301 = !DILocation(line: 186, column: 47, scope: !2282)
!2302 = !DILocation(line: 186, column: 27, scope: !2282)
!2303 = !DILocation(line: 186, column: 26, scope: !2282)
!2304 = !DILocation(line: 186, column: 28, scope: !2282)
!2305 = !DILocation(line: 186, column: 21, scope: !2282)
!2306 = !DILocation(line: 186, column: 32, scope: !2282)
!2307 = !DILocation(line: 187, column: 39, scope: !2282)
!2308 = !DILocation(line: 187, column: 34, scope: !2282)
!2309 = !DILocation(line: 187, column: 42, scope: !2282)
!2310 = !DILocation(line: 187, column: 47, scope: !2282)
!2311 = !DILocation(line: 187, column: 27, scope: !2282)
!2312 = !DILocation(line: 187, column: 26, scope: !2282)
!2313 = !DILocation(line: 187, column: 28, scope: !2282)
!2314 = !DILocation(line: 187, column: 21, scope: !2282)
!2315 = !DILocation(line: 187, column: 32, scope: !2282)
!2316 = !DILocation(line: 188, column: 39, scope: !2282)
!2317 = !DILocation(line: 188, column: 34, scope: !2282)
!2318 = !DILocation(line: 188, column: 42, scope: !2282)
!2319 = !DILocation(line: 188, column: 47, scope: !2282)
!2320 = !DILocation(line: 188, column: 27, scope: !2282)
!2321 = !DILocation(line: 188, column: 26, scope: !2282)
!2322 = !DILocation(line: 188, column: 28, scope: !2282)
!2323 = !DILocation(line: 188, column: 21, scope: !2282)
!2324 = !DILocation(line: 188, column: 32, scope: !2282)
!2325 = !DILocation(line: 189, column: 39, scope: !2282)
!2326 = !DILocation(line: 189, column: 34, scope: !2282)
!2327 = !DILocation(line: 189, column: 42, scope: !2282)
!2328 = !DILocation(line: 189, column: 47, scope: !2282)
!2329 = !DILocation(line: 189, column: 27, scope: !2282)
!2330 = !DILocation(line: 189, column: 26, scope: !2282)
!2331 = !DILocation(line: 189, column: 28, scope: !2282)
!2332 = !DILocation(line: 189, column: 21, scope: !2282)
!2333 = !DILocation(line: 189, column: 32, scope: !2282)
!2334 = !DILocation(line: 190, column: 39, scope: !2282)
!2335 = !DILocation(line: 190, column: 34, scope: !2282)
!2336 = !DILocation(line: 190, column: 42, scope: !2282)
!2337 = !DILocation(line: 190, column: 47, scope: !2282)
!2338 = !DILocation(line: 190, column: 27, scope: !2282)
!2339 = !DILocation(line: 190, column: 26, scope: !2282)
!2340 = !DILocation(line: 190, column: 28, scope: !2282)
!2341 = !DILocation(line: 190, column: 21, scope: !2282)
!2342 = !DILocation(line: 190, column: 32, scope: !2282)
!2343 = !DILocation(line: 191, column: 39, scope: !2282)
!2344 = !DILocation(line: 191, column: 34, scope: !2282)
!2345 = !DILocation(line: 191, column: 42, scope: !2282)
!2346 = !DILocation(line: 191, column: 27, scope: !2282)
!2347 = !DILocation(line: 191, column: 26, scope: !2282)
!2348 = !DILocation(line: 191, column: 28, scope: !2282)
!2349 = !DILocation(line: 191, column: 21, scope: !2282)
!2350 = !DILocation(line: 191, column: 32, scope: !2282)
!2351 = !DILocation(line: 192, column: 17, scope: !2282)
!2352 = !DILocation(line: 193, column: 37, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2277, file: !901, line: 192, column: 24)
!2354 = !DILocation(line: 193, column: 32, scope: !2353)
!2355 = !DILocation(line: 193, column: 40, scope: !2353)
!2356 = !DILocation(line: 193, column: 27, scope: !2353)
!2357 = !DILocation(line: 193, column: 26, scope: !2353)
!2358 = !DILocation(line: 193, column: 21, scope: !2353)
!2359 = !DILocation(line: 193, column: 30, scope: !2353)
!2360 = !DILocation(line: 194, column: 39, scope: !2353)
!2361 = !DILocation(line: 194, column: 34, scope: !2353)
!2362 = !DILocation(line: 194, column: 42, scope: !2353)
!2363 = !DILocation(line: 194, column: 27, scope: !2353)
!2364 = !DILocation(line: 194, column: 26, scope: !2353)
!2365 = !DILocation(line: 194, column: 28, scope: !2353)
!2366 = !DILocation(line: 194, column: 21, scope: !2353)
!2367 = !DILocation(line: 194, column: 32, scope: !2353)
!2368 = !DILocation(line: 196, column: 13, scope: !2278)
!2369 = !DILocation(line: 182, column: 52, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2268, file: !901, discriminator: 2)
!2371 = !DILocation(line: 182, column: 13, scope: !2370)
!2372 = distinct !{!2372, !2373}
!2373 = !DILocation(line: 182, column: 13, scope: !2264)
!2374 = !DILocation(line: 197, column: 20, scope: !2264)
!2375 = !DILocation(line: 197, column: 23, scope: !2264)
!2376 = !DILocation(line: 197, column: 17, scope: !2264)
!2377 = !DILocation(line: 198, column: 22, scope: !2264)
!2378 = !DILocation(line: 198, column: 24, scope: !2264)
!2379 = !DILocation(line: 198, column: 29, scope: !2264)
!2380 = !DILocation(line: 198, column: 37, scope: !2264)
!2381 = !DILocation(line: 198, column: 35, scope: !2264)
!2382 = !DILocation(line: 198, column: 18, scope: !2264)
!2383 = !DILocation(line: 199, column: 9, scope: !2264)
!2384 = !DILocation(line: 181, column: 25, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2258, file: !901, discriminator: 2)
!2386 = !DILocation(line: 181, column: 9, scope: !2385)
!2387 = distinct !{!2387, !2388}
!2388 = !DILocation(line: 181, column: 9, scope: !2247)
!2389 = !DILocation(line: 200, column: 18, scope: !2247)
!2390 = !DILocation(line: 200, column: 9, scope: !2247)
!2391 = !DILocation(line: 201, column: 5, scope: !2247)
!2392 = !DILocation(line: 203, column: 6, scope: !1634)
!2393 = !DILocation(line: 203, column: 16, scope: !1634)
!2394 = !DILocation(line: 205, column: 12, scope: !1634)
!2395 = !DILocation(line: 205, column: 18, scope: !1634)
!2396 = !DILocation(line: 205, column: 16, scope: !1634)
!2397 = !DILocation(line: 205, column: 5, scope: !1634)
!2398 = !DILocation(line: 206, column: 1, scope: !1634)
