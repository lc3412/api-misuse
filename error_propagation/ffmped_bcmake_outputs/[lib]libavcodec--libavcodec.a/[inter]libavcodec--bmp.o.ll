; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bmp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bmp.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@ff_bmp_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 78, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @bmp_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"not enough data (%d < %u), trying to decode anyway\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid header size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Declared file size is less than header size (%u < %u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Information header size %u\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid BMP header\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"BMP coding %d not supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to set dimensions %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Unknown bitfields %0X %0X %0X\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Unknown palette for %u-colour BMP\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"depth %u not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"not enough data (%d < %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"data size too small, assuming missing line alignment\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Incorrect number of colors - %X for bitdepth %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"palette doesn't fit in packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"BMP decoder is broken\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @bmp_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1648 {
entry:
  %b.addr.i736 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i736, metadata !1650, metadata !1656), !dbg !1657
  %b.addr.i732 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i732, metadata !1650, metadata !1656), !dbg !1659
  %b.addr.i728 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i728, metadata !1650, metadata !1656), !dbg !1661
  %b.addr.i724 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i724, metadata !1650, metadata !1656), !dbg !1664
  %b.addr.i719 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i719, metadata !1666, metadata !1656), !dbg !1668
  %b.addr.i714 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i714, metadata !1666, metadata !1656), !dbg !1670
  %b.addr.i709 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i709, metadata !1666, metadata !1656), !dbg !1672
  %b.addr.i704 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i704, metadata !1666, metadata !1656), !dbg !1675
  %b.addr.i700 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i700, metadata !1650, metadata !1656), !dbg !1677
  %b.addr.i696 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i696, metadata !1650, metadata !1656), !dbg !1680
  %b.addr.i692 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i692, metadata !1650, metadata !1656), !dbg !1684
  %b.addr.i688 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i688, metadata !1650, metadata !1656), !dbg !1686
  %b.addr.i684 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i684, metadata !1650, metadata !1656), !dbg !1688
  %b.addr.i680 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i680, metadata !1650, metadata !1656), !dbg !1691
  %b.addr.i676 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i676, metadata !1697, metadata !1656), !dbg !1699
  %b.addr.i672 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i672, metadata !1650, metadata !1656), !dbg !1705
  %b.addr.i669 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i669, metadata !1650, metadata !1656), !dbg !1710
  %b.addr.i665 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i665, metadata !1712, metadata !1656), !dbg !1714
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1717, metadata !1656), !dbg !1728
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1732, metadata !1656), !dbg !1733
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1734, metadata !1656), !dbg !1735
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1712, metadata !1656), !dbg !1736
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca %struct.AVFrame*, align 8
  %fsize = alloca i32, align 4
  %hsize = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %depth = alloca i32, align 4
  %comp = alloca i32, align 4
  %ihsize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %linesize = alloca i32, align 4
  %ret = alloca i32, align 4
  %rgb = alloca [3 x i32], align 4
  %alpha = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %dsize = alloca i32, align 4
  %buf0 = alloca i8*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %colors = alloca i32, align 4
  %t = alloca i32, align 4
  %j445 = alloca i32, align 4
  %j557 = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %j625 = alloca i32, align 4
  %ptr626 = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1738, metadata !1656), !dbg !1739
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1740, metadata !1656), !dbg !1741
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1742, metadata !1656), !dbg !1743
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1744, metadata !1656), !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1746, metadata !1656), !dbg !1747
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1748
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1749
  %1 = load i8*, i8** %data1, align 8, !dbg !1749
  store i8* %1, i8** %buf, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1750, metadata !1656), !dbg !1751
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1752
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1753
  %3 = load i32, i32* %size, align 8, !dbg !1753
  store i32 %3, i32* %buf_size, align 4, !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1754, metadata !1656), !dbg !1755
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1756
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1756
  store %struct.AVFrame* %5, %struct.AVFrame** %p, align 8, !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %fsize, metadata !1757, metadata !1656), !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %hsize, metadata !1759, metadata !1656), !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1761, metadata !1656), !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1763, metadata !1656), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1765, metadata !1656), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !1767, metadata !1656), !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %ihsize, metadata !1770, metadata !1656), !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1772, metadata !1656), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1774, metadata !1656), !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1776, metadata !1656), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1778, metadata !1656), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1780, metadata !1656), !dbg !1781
  call void @llvm.dbg.declare(metadata [3 x i32]* %rgb, metadata !1782, metadata !1656), !dbg !1786
  %6 = bitcast [3 x i32]* %rgb to i8*, !dbg !1786
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 12, i32 4, i1 false), !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1787, metadata !1656), !dbg !1788
  store i32 0, i32* %alpha, align 4, !dbg !1788
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1789, metadata !1656), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %dsize, metadata !1791, metadata !1656), !dbg !1792
  call void @llvm.dbg.declare(metadata i8** %buf0, metadata !1793, metadata !1656), !dbg !1794
  %7 = load i8*, i8** %buf, align 8, !dbg !1795
  store i8* %7, i8** %buf0, align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1796, metadata !1656), !dbg !1797
  %8 = load i32, i32* %buf_size, align 4, !dbg !1798
  %cmp = icmp slt i32 %8, 14, !dbg !1800
  br i1 %cmp, label %if.then, label %if.end, !dbg !1801

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !1802
  %11 = load i32, i32* %buf_size, align 4, !dbg !1804
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %11), !dbg !1805
  store i32 -1094995529, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

if.end:                                           ; preds = %entry
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !1807
  %12 = load i8**, i8*** %b.addr.i, align 8, !dbg !1808
  %13 = load i8*, i8** %12, align 8, !dbg !1809
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1809
  store i8* %add.ptr.i, i8** %12, align 8, !dbg !1809
  %14 = load i8**, i8*** %b.addr.i, align 8, !dbg !1810
  %15 = load i8*, i8** %14, align 8, !dbg !1811
  %add.ptr1.i = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !1812
  %16 = load i8, i8* %add.ptr1.i, align 1, !dbg !1813
  %conv.i = zext i8 %16 to i32, !dbg !1814
  %cmp2 = icmp ne i32 %conv.i, 66, !dbg !1815
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !1816

lor.lhs.false:                                    ; preds = %if.end
  store i8** %buf, i8*** %b.addr.i665, align 8, !dbg !1817
  %17 = load i8**, i8*** %b.addr.i665, align 8, !dbg !1818
  %18 = load i8*, i8** %17, align 8, !dbg !1819
  %add.ptr.i666 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1819
  store i8* %add.ptr.i666, i8** %17, align 8, !dbg !1819
  %19 = load i8**, i8*** %b.addr.i665, align 8, !dbg !1820
  %20 = load i8*, i8** %19, align 8, !dbg !1821
  %add.ptr1.i667 = getelementptr inbounds i8, i8* %20, i64 -1, !dbg !1822
  %21 = load i8, i8* %add.ptr1.i667, align 1, !dbg !1823
  %conv.i668 = zext i8 %21 to i32, !dbg !1824
  %cmp4 = icmp ne i32 %conv.i668, 77, !dbg !1825
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1826

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1828
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1828
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0)), !dbg !1830
  store i32 -1094995529, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end6:                                          ; preds = %lor.lhs.false
  store i8** %buf, i8*** %b.addr.i669, align 8, !dbg !1832
  %24 = load i8**, i8*** %b.addr.i669, align 8, !dbg !1833
  %25 = load i8*, i8** %24, align 8, !dbg !1834
  %add.ptr.i670 = getelementptr inbounds i8, i8* %25, i64 4, !dbg !1834
  store i8* %add.ptr.i670, i8** %24, align 8, !dbg !1834
  %26 = load i8**, i8*** %b.addr.i669, align 8, !dbg !1835
  %27 = load i8*, i8** %26, align 8, !dbg !1836
  %add.ptr1.i671 = getelementptr inbounds i8, i8* %27, i64 -4, !dbg !1837
  %28 = bitcast i8* %add.ptr1.i671 to %union.unaligned_32*, !dbg !1838
  %l.i = bitcast %union.unaligned_32* %28 to i32*, !dbg !1838
  %29 = load i32, i32* %l.i, align 1, !dbg !1838
  store i32 %29, i32* %fsize, align 4, !dbg !1839
  %30 = load i32, i32* %buf_size, align 4, !dbg !1840
  %31 = load i32, i32* %fsize, align 4, !dbg !1842
  %cmp8 = icmp ult i32 %30, %31, !dbg !1843
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1844

if.then9:                                         ; preds = %if.end6
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !1845
  %34 = load i32, i32* %buf_size, align 4, !dbg !1847
  %35 = load i32, i32* %fsize, align 4, !dbg !1848
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 %34, i32 %35), !dbg !1849
  %36 = load i32, i32* %buf_size, align 4, !dbg !1850
  store i32 %36, i32* %fsize, align 4, !dbg !1851
  br label %if.end10, !dbg !1852

if.end10:                                         ; preds = %if.then9, %if.end6
  %37 = load i8*, i8** %buf, align 8, !dbg !1853
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 2, !dbg !1853
  store i8* %add.ptr, i8** %buf, align 8, !dbg !1853
  %38 = load i8*, i8** %buf, align 8, !dbg !1854
  %add.ptr11 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !1854
  store i8* %add.ptr11, i8** %buf, align 8, !dbg !1854
  store i8** %buf, i8*** %b.addr.i736, align 8, !dbg !1855
  %39 = load i8**, i8*** %b.addr.i736, align 8, !dbg !1856
  %40 = load i8*, i8** %39, align 8, !dbg !1857
  %add.ptr.i737 = getelementptr inbounds i8, i8* %40, i64 4, !dbg !1857
  store i8* %add.ptr.i737, i8** %39, align 8, !dbg !1857
  %41 = load i8**, i8*** %b.addr.i736, align 8, !dbg !1858
  %42 = load i8*, i8** %41, align 8, !dbg !1859
  %add.ptr1.i738 = getelementptr inbounds i8, i8* %42, i64 -4, !dbg !1860
  %43 = bitcast i8* %add.ptr1.i738 to %union.unaligned_32*, !dbg !1861
  %l.i739 = bitcast %union.unaligned_32* %43 to i32*, !dbg !1861
  %44 = load i32, i32* %l.i739, align 1, !dbg !1861
  store i32 %44, i32* %hsize, align 4, !dbg !1862
  store i8** %buf, i8*** %b.addr.i732, align 8, !dbg !1863
  %45 = load i8**, i8*** %b.addr.i732, align 8, !dbg !1864
  %46 = load i8*, i8** %45, align 8, !dbg !1865
  %add.ptr.i733 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1865
  store i8* %add.ptr.i733, i8** %45, align 8, !dbg !1865
  %47 = load i8**, i8*** %b.addr.i732, align 8, !dbg !1866
  %48 = load i8*, i8** %47, align 8, !dbg !1867
  %add.ptr1.i734 = getelementptr inbounds i8, i8* %48, i64 -4, !dbg !1868
  %49 = bitcast i8* %add.ptr1.i734 to %union.unaligned_32*, !dbg !1869
  %l.i735 = bitcast %union.unaligned_32* %49 to i32*, !dbg !1869
  %50 = load i32, i32* %l.i735, align 1, !dbg !1869
  store i32 %50, i32* %ihsize, align 4, !dbg !1870
  %51 = load i32, i32* %ihsize, align 4, !dbg !1871
  %conv = zext i32 %51 to i64, !dbg !1871
  %add = add nsw i64 %conv, 14, !dbg !1873
  %52 = load i32, i32* %hsize, align 4, !dbg !1874
  %conv14 = zext i32 %52 to i64, !dbg !1874
  %cmp15 = icmp sgt i64 %add, %conv14, !dbg !1875
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1876

if.then17:                                        ; preds = %if.end10
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !1877
  %55 = load i32, i32* %hsize, align 4, !dbg !1879
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 %55), !dbg !1880
  store i32 -1094995529, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

if.end18:                                         ; preds = %if.end10
  %56 = load i32, i32* %fsize, align 4, !dbg !1882
  %cmp19 = icmp eq i32 %56, 14, !dbg !1884
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21, !dbg !1885

lor.lhs.false21:                                  ; preds = %if.end18
  %57 = load i32, i32* %fsize, align 4, !dbg !1886
  %58 = load i32, i32* %ihsize, align 4, !dbg !1888
  %add22 = add i32 %58, 14, !dbg !1889
  %cmp23 = icmp eq i32 %57, %add22, !dbg !1890
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1891

if.then25:                                        ; preds = %lor.lhs.false21, %if.end18
  %59 = load i32, i32* %buf_size, align 4, !dbg !1892
  %sub = sub nsw i32 %59, 2, !dbg !1893
  store i32 %sub, i32* %fsize, align 4, !dbg !1894
  br label %if.end26, !dbg !1895

if.end26:                                         ; preds = %if.then25, %lor.lhs.false21
  %60 = load i32, i32* %fsize, align 4, !dbg !1896
  %61 = load i32, i32* %hsize, align 4, !dbg !1898
  %cmp27 = icmp ule i32 %60, %61, !dbg !1899
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1900

if.then29:                                        ; preds = %if.end26
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !1901
  %64 = load i32, i32* %fsize, align 4, !dbg !1903
  %65 = load i32, i32* %hsize, align 4, !dbg !1904
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i32 0, i32 0), i32 %64, i32 %65), !dbg !1905
  store i32 -1094995529, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.end30:                                         ; preds = %if.end26
  %66 = load i32, i32* %ihsize, align 4, !dbg !1907
  switch i32 %66, label %sw.default [
    i32 40, label %sw.bb
    i32 56, label %sw.bb
    i32 64, label %sw.bb
    i32 108, label %sw.bb
    i32 124, label %sw.bb
    i32 12, label %sw.bb33
  ], !dbg !1908

sw.bb:                                            ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  store i8** %buf, i8*** %b.addr.i728, align 8, !dbg !1909
  %67 = load i8**, i8*** %b.addr.i728, align 8, !dbg !1910
  %68 = load i8*, i8** %67, align 8, !dbg !1911
  %add.ptr.i729 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !1911
  store i8* %add.ptr.i729, i8** %67, align 8, !dbg !1911
  %69 = load i8**, i8*** %b.addr.i728, align 8, !dbg !1912
  %70 = load i8*, i8** %69, align 8, !dbg !1913
  %add.ptr1.i730 = getelementptr inbounds i8, i8* %70, i64 -4, !dbg !1914
  %71 = bitcast i8* %add.ptr1.i730 to %union.unaligned_32*, !dbg !1915
  %l.i731 = bitcast %union.unaligned_32* %71 to i32*, !dbg !1915
  %72 = load i32, i32* %l.i731, align 1, !dbg !1915
  store i32 %72, i32* %width, align 4, !dbg !1916
  store i8** %buf, i8*** %b.addr.i724, align 8, !dbg !1917
  %73 = load i8**, i8*** %b.addr.i724, align 8, !dbg !1918
  %74 = load i8*, i8** %73, align 8, !dbg !1919
  %add.ptr.i725 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !1919
  store i8* %add.ptr.i725, i8** %73, align 8, !dbg !1919
  %75 = load i8**, i8*** %b.addr.i724, align 8, !dbg !1920
  %76 = load i8*, i8** %75, align 8, !dbg !1921
  %add.ptr1.i726 = getelementptr inbounds i8, i8* %76, i64 -4, !dbg !1922
  %77 = bitcast i8* %add.ptr1.i726 to %union.unaligned_32*, !dbg !1923
  %l.i727 = bitcast %union.unaligned_32* %77 to i32*, !dbg !1923
  %78 = load i32, i32* %l.i727, align 1, !dbg !1923
  store i32 %78, i32* %height, align 4, !dbg !1924
  br label %sw.epilog, !dbg !1925

sw.bb33:                                          ; preds = %if.end30
  store i8** %buf, i8*** %b.addr.i719, align 8, !dbg !1926
  %79 = load i8**, i8*** %b.addr.i719, align 8, !dbg !1927
  %80 = load i8*, i8** %79, align 8, !dbg !1928
  %add.ptr.i720 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !1928
  store i8* %add.ptr.i720, i8** %79, align 8, !dbg !1928
  %81 = load i8**, i8*** %b.addr.i719, align 8, !dbg !1929
  %82 = load i8*, i8** %81, align 8, !dbg !1930
  %add.ptr1.i721 = getelementptr inbounds i8, i8* %82, i64 -2, !dbg !1931
  %83 = bitcast i8* %add.ptr1.i721 to %union.unaligned_16*, !dbg !1932
  %l.i722 = bitcast %union.unaligned_16* %83 to i16*, !dbg !1932
  %84 = load i16, i16* %l.i722, align 1, !dbg !1932
  %conv.i723 = zext i16 %84 to i32, !dbg !1933
  store i32 %conv.i723, i32* %width, align 4, !dbg !1934
  store i8** %buf, i8*** %b.addr.i714, align 8, !dbg !1935
  %85 = load i8**, i8*** %b.addr.i714, align 8, !dbg !1936
  %86 = load i8*, i8** %85, align 8, !dbg !1937
  %add.ptr.i715 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !1937
  store i8* %add.ptr.i715, i8** %85, align 8, !dbg !1937
  %87 = load i8**, i8*** %b.addr.i714, align 8, !dbg !1938
  %88 = load i8*, i8** %87, align 8, !dbg !1939
  %add.ptr1.i716 = getelementptr inbounds i8, i8* %88, i64 -2, !dbg !1940
  %89 = bitcast i8* %add.ptr1.i716 to %union.unaligned_16*, !dbg !1941
  %l.i717 = bitcast %union.unaligned_16* %89 to i16*, !dbg !1941
  %90 = load i16, i16* %l.i717, align 1, !dbg !1941
  %conv.i718 = zext i16 %90 to i32, !dbg !1942
  store i32 %conv.i718, i32* %height, align 4, !dbg !1943
  br label %sw.epilog, !dbg !1944

sw.default:                                       ; preds = %if.end30
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !1945
  %93 = load i32, i32* %ihsize, align 4, !dbg !1946
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %92, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i32 %93), !dbg !1947
  store i32 -1163346256, i32* %retval, align 4, !dbg !1948
  br label %return, !dbg !1948

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb
  store i8** %buf, i8*** %b.addr.i709, align 8, !dbg !1949
  %94 = load i8**, i8*** %b.addr.i709, align 8, !dbg !1950
  %95 = load i8*, i8** %94, align 8, !dbg !1951
  %add.ptr.i710 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !1951
  store i8* %add.ptr.i710, i8** %94, align 8, !dbg !1951
  %96 = load i8**, i8*** %b.addr.i709, align 8, !dbg !1952
  %97 = load i8*, i8** %96, align 8, !dbg !1953
  %add.ptr1.i711 = getelementptr inbounds i8, i8* %97, i64 -2, !dbg !1954
  %98 = bitcast i8* %add.ptr1.i711 to %union.unaligned_16*, !dbg !1955
  %l.i712 = bitcast %union.unaligned_16* %98 to i16*, !dbg !1955
  %99 = load i16, i16* %l.i712, align 1, !dbg !1955
  %conv.i713 = zext i16 %99 to i32, !dbg !1956
  %cmp37 = icmp ne i32 %conv.i713, 1, !dbg !1957
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1958

if.then39:                                        ; preds = %sw.epilog
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %101 = bitcast %struct.AVCodecContext* %100 to i8*, !dbg !1959
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0)), !dbg !1961
  store i32 -1094995529, i32* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.end40:                                         ; preds = %sw.epilog
  store i8** %buf, i8*** %b.addr.i704, align 8, !dbg !1963
  %102 = load i8**, i8*** %b.addr.i704, align 8, !dbg !1964
  %103 = load i8*, i8** %102, align 8, !dbg !1965
  %add.ptr.i705 = getelementptr inbounds i8, i8* %103, i64 2, !dbg !1965
  store i8* %add.ptr.i705, i8** %102, align 8, !dbg !1965
  %104 = load i8**, i8*** %b.addr.i704, align 8, !dbg !1966
  %105 = load i8*, i8** %104, align 8, !dbg !1967
  %add.ptr1.i706 = getelementptr inbounds i8, i8* %105, i64 -2, !dbg !1968
  %106 = bitcast i8* %add.ptr1.i706 to %union.unaligned_16*, !dbg !1969
  %l.i707 = bitcast %union.unaligned_16* %106 to i16*, !dbg !1969
  %107 = load i16, i16* %l.i707, align 1, !dbg !1969
  %conv.i708 = zext i16 %107 to i32, !dbg !1970
  store i32 %conv.i708, i32* %depth, align 4, !dbg !1971
  %108 = load i32, i32* %ihsize, align 4, !dbg !1972
  %cmp42 = icmp uge i32 %108, 40, !dbg !1973
  br i1 %cmp42, label %if.then44, label %if.else, !dbg !1974

if.then44:                                        ; preds = %if.end40
  store i8** %buf, i8*** %b.addr.i700, align 8, !dbg !1975
  %109 = load i8**, i8*** %b.addr.i700, align 8, !dbg !1976
  %110 = load i8*, i8** %109, align 8, !dbg !1977
  %add.ptr.i701 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !1977
  store i8* %add.ptr.i701, i8** %109, align 8, !dbg !1977
  %111 = load i8**, i8*** %b.addr.i700, align 8, !dbg !1978
  %112 = load i8*, i8** %111, align 8, !dbg !1979
  %add.ptr1.i702 = getelementptr inbounds i8, i8* %112, i64 -4, !dbg !1980
  %113 = bitcast i8* %add.ptr1.i702 to %union.unaligned_32*, !dbg !1981
  %l.i703 = bitcast %union.unaligned_32* %113 to i32*, !dbg !1981
  %114 = load i32, i32* %l.i703, align 1, !dbg !1981
  store i32 %114, i32* %comp, align 4, !dbg !1982
  br label %if.end46, !dbg !1983

if.else:                                          ; preds = %if.end40
  store i32 0, i32* %comp, align 4, !dbg !1984
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then44
  %115 = load i32, i32* %comp, align 4, !dbg !1985
  %cmp47 = icmp ne i32 %115, 0, !dbg !1987
  br i1 %cmp47, label %land.lhs.true, label %if.end58, !dbg !1988

land.lhs.true:                                    ; preds = %if.end46
  %116 = load i32, i32* %comp, align 4, !dbg !1989
  %cmp49 = icmp ne i32 %116, 3, !dbg !1991
  br i1 %cmp49, label %land.lhs.true51, label %if.end58, !dbg !1992

land.lhs.true51:                                  ; preds = %land.lhs.true
  %117 = load i32, i32* %comp, align 4, !dbg !1993
  %cmp52 = icmp ne i32 %117, 2, !dbg !1995
  br i1 %cmp52, label %land.lhs.true54, label %if.end58, !dbg !1996

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %118 = load i32, i32* %comp, align 4, !dbg !1997
  %cmp55 = icmp ne i32 %118, 1, !dbg !1998
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1999

if.then57:                                        ; preds = %land.lhs.true54
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !2001
  %121 = load i32, i32* %comp, align 4, !dbg !2003
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %121), !dbg !2004
  store i32 -1094995529, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end58:                                         ; preds = %land.lhs.true54, %land.lhs.true51, %land.lhs.true, %if.end46
  %122 = load i32, i32* %comp, align 4, !dbg !2006
  %cmp59 = icmp eq i32 %122, 3, !dbg !2007
  br i1 %cmp59, label %if.then61, label %if.end73, !dbg !2008

if.then61:                                        ; preds = %if.end58
  %123 = load i8*, i8** %buf, align 8, !dbg !2009
  %add.ptr62 = getelementptr inbounds i8, i8* %123, i64 20, !dbg !2009
  store i8* %add.ptr62, i8** %buf, align 8, !dbg !2009
  store i8** %buf, i8*** %b.addr.i696, align 8, !dbg !2010
  %124 = load i8**, i8*** %b.addr.i696, align 8, !dbg !2011
  %125 = load i8*, i8** %124, align 8, !dbg !2012
  %add.ptr.i697 = getelementptr inbounds i8, i8* %125, i64 4, !dbg !2012
  store i8* %add.ptr.i697, i8** %124, align 8, !dbg !2012
  %126 = load i8**, i8*** %b.addr.i696, align 8, !dbg !2013
  %127 = load i8*, i8** %126, align 8, !dbg !2014
  %add.ptr1.i698 = getelementptr inbounds i8, i8* %127, i64 -4, !dbg !2015
  %128 = bitcast i8* %add.ptr1.i698 to %union.unaligned_32*, !dbg !2016
  %l.i699 = bitcast %union.unaligned_32* %128 to i32*, !dbg !2016
  %129 = load i32, i32* %l.i699, align 1, !dbg !2016
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2017
  store i32 %129, i32* %arrayidx, align 4, !dbg !2018
  store i8** %buf, i8*** %b.addr.i692, align 8, !dbg !2019
  %130 = load i8**, i8*** %b.addr.i692, align 8, !dbg !2020
  %131 = load i8*, i8** %130, align 8, !dbg !2021
  %add.ptr.i693 = getelementptr inbounds i8, i8* %131, i64 4, !dbg !2021
  store i8* %add.ptr.i693, i8** %130, align 8, !dbg !2021
  %132 = load i8**, i8*** %b.addr.i692, align 8, !dbg !2022
  %133 = load i8*, i8** %132, align 8, !dbg !2023
  %add.ptr1.i694 = getelementptr inbounds i8, i8* %133, i64 -4, !dbg !2024
  %134 = bitcast i8* %add.ptr1.i694 to %union.unaligned_32*, !dbg !2025
  %l.i695 = bitcast %union.unaligned_32* %134 to i32*, !dbg !2025
  %135 = load i32, i32* %l.i695, align 1, !dbg !2025
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2026
  store i32 %135, i32* %arrayidx65, align 4, !dbg !2027
  store i8** %buf, i8*** %b.addr.i688, align 8, !dbg !2028
  %136 = load i8**, i8*** %b.addr.i688, align 8, !dbg !2029
  %137 = load i8*, i8** %136, align 8, !dbg !2030
  %add.ptr.i689 = getelementptr inbounds i8, i8* %137, i64 4, !dbg !2030
  store i8* %add.ptr.i689, i8** %136, align 8, !dbg !2030
  %138 = load i8**, i8*** %b.addr.i688, align 8, !dbg !2031
  %139 = load i8*, i8** %138, align 8, !dbg !2032
  %add.ptr1.i690 = getelementptr inbounds i8, i8* %139, i64 -4, !dbg !2033
  %140 = bitcast i8* %add.ptr1.i690 to %union.unaligned_32*, !dbg !2034
  %l.i691 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2034
  %141 = load i32, i32* %l.i691, align 1, !dbg !2034
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2035
  store i32 %141, i32* %arrayidx67, align 4, !dbg !2036
  %142 = load i32, i32* %ihsize, align 4, !dbg !2037
  %cmp68 = icmp ugt i32 %142, 40, !dbg !2038
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !2039

if.then70:                                        ; preds = %if.then61
  store i8** %buf, i8*** %b.addr.i684, align 8, !dbg !2040
  %143 = load i8**, i8*** %b.addr.i684, align 8, !dbg !2041
  %144 = load i8*, i8** %143, align 8, !dbg !2042
  %add.ptr.i685 = getelementptr inbounds i8, i8* %144, i64 4, !dbg !2042
  store i8* %add.ptr.i685, i8** %143, align 8, !dbg !2042
  %145 = load i8**, i8*** %b.addr.i684, align 8, !dbg !2043
  %146 = load i8*, i8** %145, align 8, !dbg !2044
  %add.ptr1.i686 = getelementptr inbounds i8, i8* %146, i64 -4, !dbg !2045
  %147 = bitcast i8* %add.ptr1.i686 to %union.unaligned_32*, !dbg !2046
  %l.i687 = bitcast %union.unaligned_32* %147 to i32*, !dbg !2046
  %148 = load i32, i32* %l.i687, align 1, !dbg !2046
  store i32 %148, i32* %alpha, align 4, !dbg !2047
  br label %if.end72, !dbg !2048

if.end72:                                         ; preds = %if.then70, %if.then61
  br label %if.end73, !dbg !2049

if.end73:                                         ; preds = %if.end72, %if.end58
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %150 = load i32, i32* %width, align 4, !dbg !2051
  %151 = load i32, i32* %height, align 4, !dbg !2052
  %cmp74 = icmp sgt i32 %151, 0, !dbg !2053
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !2052

cond.true:                                        ; preds = %if.end73
  %152 = load i32, i32* %height, align 4, !dbg !2054
  br label %cond.end, !dbg !2055

cond.false:                                       ; preds = %if.end73
  %153 = load i32, i32* %height, align 4, !dbg !2056
  %sub76 = sub i32 0, %153, !dbg !2058
  br label %cond.end, !dbg !2059

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %152, %cond.true ], [ %sub76, %cond.false ], !dbg !2060
  %call77 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %149, i32 %150, i32 %cond), !dbg !2061
  store i32 %call77, i32* %ret, align 4, !dbg !2062
  %154 = load i32, i32* %ret, align 4, !dbg !2063
  %cmp78 = icmp slt i32 %154, 0, !dbg !2065
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2066

if.then80:                                        ; preds = %cond.end
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2067
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !2067
  %157 = load i32, i32* %width, align 4, !dbg !2069
  %158 = load i32, i32* %height, align 4, !dbg !2070
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %157, i32 %158), !dbg !2071
  store i32 -1094995529, i32* %retval, align 4, !dbg !2072
  br label %return, !dbg !2072

if.end81:                                         ; preds = %cond.end
  %159 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2073
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %159, i32 0, i32 25, !dbg !2074
  store i32 -1, i32* %pix_fmt, align 8, !dbg !2075
  %160 = load i32, i32* %depth, align 4, !dbg !2076
  switch i32 %160, label %sw.default239 [
    i32 32, label %sw.bb82
    i32 24, label %sw.bb159
    i32 16, label %sw.bb161
    i32 8, label %sw.bb220
    i32 1, label %sw.bb230
    i32 4, label %sw.bb230
  ], !dbg !2077

sw.bb82:                                          ; preds = %if.end81
  %161 = load i32, i32* %comp, align 4, !dbg !2078
  %cmp83 = icmp eq i32 %161, 3, !dbg !2081
  br i1 %cmp83, label %if.then85, label %if.else156, !dbg !2082

if.then85:                                        ; preds = %sw.bb82
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2083
  %162 = load i32, i32* %arrayidx86, align 4, !dbg !2083
  %cmp87 = icmp eq i32 %162, -16777216, !dbg !2086
  br i1 %cmp87, label %land.lhs.true89, label %if.else100, !dbg !2087

land.lhs.true89:                                  ; preds = %if.then85
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2088
  %163 = load i32, i32* %arrayidx90, align 4, !dbg !2088
  %cmp91 = icmp eq i32 %163, 16711680, !dbg !2090
  br i1 %cmp91, label %land.lhs.true93, label %if.else100, !dbg !2091

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2092
  %164 = load i32, i32* %arrayidx94, align 4, !dbg !2092
  %cmp95 = icmp eq i32 %164, 65280, !dbg !2094
  br i1 %cmp95, label %if.then97, label %if.else100, !dbg !2095

if.then97:                                        ; preds = %land.lhs.true93
  %165 = load i32, i32* %alpha, align 4, !dbg !2096
  %tobool = icmp ne i32 %165, 0, !dbg !2096
  %cond98 = select i1 %tobool, i32 27, i32 122, !dbg !2096
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2097
  %pix_fmt99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 25, !dbg !2098
  store i32 %cond98, i32* %pix_fmt99, align 8, !dbg !2099
  br label %if.end155, !dbg !2097

if.else100:                                       ; preds = %land.lhs.true93, %land.lhs.true89, %if.then85
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2100
  %167 = load i32, i32* %arrayidx101, align 4, !dbg !2100
  %cmp102 = icmp eq i32 %167, 16711680, !dbg !2102
  br i1 %cmp102, label %land.lhs.true104, label %if.else116, !dbg !2103

land.lhs.true104:                                 ; preds = %if.else100
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2104
  %168 = load i32, i32* %arrayidx105, align 4, !dbg !2104
  %cmp106 = icmp eq i32 %168, 65280, !dbg !2106
  br i1 %cmp106, label %land.lhs.true108, label %if.else116, !dbg !2107

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2108
  %169 = load i32, i32* %arrayidx109, align 4, !dbg !2108
  %cmp110 = icmp eq i32 %169, 255, !dbg !2110
  br i1 %cmp110, label %if.then112, label %if.else116, !dbg !2111

if.then112:                                       ; preds = %land.lhs.true108
  %170 = load i32, i32* %alpha, align 4, !dbg !2112
  %tobool113 = icmp ne i32 %170, 0, !dbg !2112
  %cond114 = select i1 %tobool113, i32 28, i32 123, !dbg !2112
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2113
  %pix_fmt115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 25, !dbg !2114
  store i32 %cond114, i32* %pix_fmt115, align 8, !dbg !2115
  br label %if.end154, !dbg !2113

if.else116:                                       ; preds = %land.lhs.true108, %land.lhs.true104, %if.else100
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2116
  %172 = load i32, i32* %arrayidx117, align 4, !dbg !2116
  %cmp118 = icmp eq i32 %172, 65280, !dbg !2118
  br i1 %cmp118, label %land.lhs.true120, label %if.else132, !dbg !2119

land.lhs.true120:                                 ; preds = %if.else116
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2120
  %173 = load i32, i32* %arrayidx121, align 4, !dbg !2120
  %cmp122 = icmp eq i32 %173, 16711680, !dbg !2122
  br i1 %cmp122, label %land.lhs.true124, label %if.else132, !dbg !2123

land.lhs.true124:                                 ; preds = %land.lhs.true120
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2124
  %174 = load i32, i32* %arrayidx125, align 4, !dbg !2124
  %cmp126 = icmp eq i32 %174, -16777216, !dbg !2126
  br i1 %cmp126, label %if.then128, label %if.else132, !dbg !2127

if.then128:                                       ; preds = %land.lhs.true124
  %175 = load i32, i32* %alpha, align 4, !dbg !2128
  %tobool129 = icmp ne i32 %175, 0, !dbg !2128
  %cond130 = select i1 %tobool129, i32 25, i32 120, !dbg !2128
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2129
  %pix_fmt131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %176, i32 0, i32 25, !dbg !2130
  store i32 %cond130, i32* %pix_fmt131, align 8, !dbg !2131
  br label %if.end153, !dbg !2129

if.else132:                                       ; preds = %land.lhs.true124, %land.lhs.true120, %if.else116
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2132
  %177 = load i32, i32* %arrayidx133, align 4, !dbg !2132
  %cmp134 = icmp eq i32 %177, 255, !dbg !2134
  br i1 %cmp134, label %land.lhs.true136, label %if.else148, !dbg !2135

land.lhs.true136:                                 ; preds = %if.else132
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2136
  %178 = load i32, i32* %arrayidx137, align 4, !dbg !2136
  %cmp138 = icmp eq i32 %178, 65280, !dbg !2138
  br i1 %cmp138, label %land.lhs.true140, label %if.else148, !dbg !2139

land.lhs.true140:                                 ; preds = %land.lhs.true136
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2140
  %179 = load i32, i32* %arrayidx141, align 4, !dbg !2140
  %cmp142 = icmp eq i32 %179, 16711680, !dbg !2142
  br i1 %cmp142, label %if.then144, label %if.else148, !dbg !2143

if.then144:                                       ; preds = %land.lhs.true140
  %180 = load i32, i32* %alpha, align 4, !dbg !2144
  %tobool145 = icmp ne i32 %180, 0, !dbg !2144
  %cond146 = select i1 %tobool145, i32 26, i32 121, !dbg !2144
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2145
  %pix_fmt147 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %181, i32 0, i32 25, !dbg !2146
  store i32 %cond146, i32* %pix_fmt147, align 8, !dbg !2147
  br label %if.end152, !dbg !2145

if.else148:                                       ; preds = %land.lhs.true140, %land.lhs.true136, %if.else132
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !2148
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2150
  %184 = load i32, i32* %arrayidx149, align 4, !dbg !2150
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2151
  %185 = load i32, i32* %arrayidx150, align 4, !dbg !2151
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2152
  %186 = load i32, i32* %arrayidx151, align 4, !dbg !2152
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i32 %184, i32 %185, i32 %186), !dbg !2153
  store i32 -22, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

if.end152:                                        ; preds = %if.then144
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then128
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then112
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then97
  br label %if.end158, !dbg !2155

if.else156:                                       ; preds = %sw.bb82
  %187 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2156
  %pix_fmt157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %187, i32 0, i32 25, !dbg !2158
  store i32 28, i32* %pix_fmt157, align 8, !dbg !2159
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.end155
  br label %sw.epilog240, !dbg !2160

sw.bb159:                                         ; preds = %if.end81
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %pix_fmt160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 25, !dbg !2162
  store i32 3, i32* %pix_fmt160, align 8, !dbg !2163
  br label %sw.epilog240, !dbg !2164

sw.bb161:                                         ; preds = %if.end81
  %189 = load i32, i32* %comp, align 4, !dbg !2165
  %cmp162 = icmp eq i32 %189, 0, !dbg !2167
  br i1 %cmp162, label %if.then164, label %if.else166, !dbg !2168

if.then164:                                       ; preds = %sw.bb161
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %pix_fmt165 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %190, i32 0, i32 25, !dbg !2170
  store i32 39, i32* %pix_fmt165, align 8, !dbg !2171
  br label %if.end219, !dbg !2169

if.else166:                                       ; preds = %sw.bb161
  %191 = load i32, i32* %comp, align 4, !dbg !2172
  %cmp167 = icmp eq i32 %191, 3, !dbg !2174
  br i1 %cmp167, label %if.then169, label %if.end218, !dbg !2175

if.then169:                                       ; preds = %if.else166
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2176
  %192 = load i32, i32* %arrayidx170, align 4, !dbg !2176
  %cmp171 = icmp eq i32 %192, 63488, !dbg !2179
  br i1 %cmp171, label %land.lhs.true173, label %if.else183, !dbg !2180

land.lhs.true173:                                 ; preds = %if.then169
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2181
  %193 = load i32, i32* %arrayidx174, align 4, !dbg !2181
  %cmp175 = icmp eq i32 %193, 2016, !dbg !2183
  br i1 %cmp175, label %land.lhs.true177, label %if.else183, !dbg !2184

land.lhs.true177:                                 ; preds = %land.lhs.true173
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2185
  %194 = load i32, i32* %arrayidx178, align 4, !dbg !2185
  %cmp179 = icmp eq i32 %194, 31, !dbg !2187
  br i1 %cmp179, label %if.then181, label %if.else183, !dbg !2188

if.then181:                                       ; preds = %land.lhs.true177
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2189
  %pix_fmt182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %195, i32 0, i32 25, !dbg !2190
  store i32 37, i32* %pix_fmt182, align 8, !dbg !2191
  br label %if.end217, !dbg !2189

if.else183:                                       ; preds = %land.lhs.true177, %land.lhs.true173, %if.then169
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2192
  %196 = load i32, i32* %arrayidx184, align 4, !dbg !2192
  %cmp185 = icmp eq i32 %196, 31744, !dbg !2194
  br i1 %cmp185, label %land.lhs.true187, label %if.else197, !dbg !2195

land.lhs.true187:                                 ; preds = %if.else183
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2196
  %197 = load i32, i32* %arrayidx188, align 4, !dbg !2196
  %cmp189 = icmp eq i32 %197, 992, !dbg !2198
  br i1 %cmp189, label %land.lhs.true191, label %if.else197, !dbg !2199

land.lhs.true191:                                 ; preds = %land.lhs.true187
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2200
  %198 = load i32, i32* %arrayidx192, align 4, !dbg !2200
  %cmp193 = icmp eq i32 %198, 31, !dbg !2202
  br i1 %cmp193, label %if.then195, label %if.else197, !dbg !2203

if.then195:                                       ; preds = %land.lhs.true191
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2204
  %pix_fmt196 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 25, !dbg !2205
  store i32 39, i32* %pix_fmt196, align 8, !dbg !2206
  br label %if.end216, !dbg !2204

if.else197:                                       ; preds = %land.lhs.true191, %land.lhs.true187, %if.else183
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2207
  %200 = load i32, i32* %arrayidx198, align 4, !dbg !2207
  %cmp199 = icmp eq i32 %200, 3840, !dbg !2209
  br i1 %cmp199, label %land.lhs.true201, label %if.else211, !dbg !2210

land.lhs.true201:                                 ; preds = %if.else197
  %arrayidx202 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2211
  %201 = load i32, i32* %arrayidx202, align 4, !dbg !2211
  %cmp203 = icmp eq i32 %201, 240, !dbg !2213
  br i1 %cmp203, label %land.lhs.true205, label %if.else211, !dbg !2214

land.lhs.true205:                                 ; preds = %land.lhs.true201
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2215
  %202 = load i32, i32* %arrayidx206, align 4, !dbg !2215
  %cmp207 = icmp eq i32 %202, 15, !dbg !2217
  br i1 %cmp207, label %if.then209, label %if.else211, !dbg !2218

if.then209:                                       ; preds = %land.lhs.true205
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %pix_fmt210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %203, i32 0, i32 25, !dbg !2220
  store i32 54, i32* %pix_fmt210, align 8, !dbg !2221
  br label %if.end215, !dbg !2219

if.else211:                                       ; preds = %land.lhs.true205, %land.lhs.true201, %if.else197
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %205 = bitcast %struct.AVCodecContext* %204 to i8*, !dbg !2222
  %arrayidx212 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2224
  %206 = load i32, i32* %arrayidx212, align 4, !dbg !2224
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2225
  %207 = load i32, i32* %arrayidx213, align 4, !dbg !2225
  %arrayidx214 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2226
  %208 = load i32, i32* %arrayidx214, align 4, !dbg !2226
  call void (i8*, i32, i8*, ...) @av_log(i8* %205, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i32 %206, i32 %207, i32 %208), !dbg !2227
  store i32 -22, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

if.end215:                                        ; preds = %if.then209
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then195
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then181
  br label %if.end218, !dbg !2229

if.end218:                                        ; preds = %if.end217, %if.else166
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then164
  br label %sw.epilog240, !dbg !2230

sw.bb220:                                         ; preds = %if.end81
  %209 = load i32, i32* %hsize, align 4, !dbg !2231
  %210 = load i32, i32* %ihsize, align 4, !dbg !2233
  %sub221 = sub i32 %209, %210, !dbg !2234
  %sub222 = sub i32 %sub221, 14, !dbg !2235
  %cmp223 = icmp ugt i32 %sub222, 0, !dbg !2236
  br i1 %cmp223, label %if.then225, label %if.else227, !dbg !2237

if.then225:                                       ; preds = %sw.bb220
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %pix_fmt226 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 25, !dbg !2239
  store i32 11, i32* %pix_fmt226, align 8, !dbg !2240
  br label %if.end229, !dbg !2238

if.else227:                                       ; preds = %sw.bb220
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %pix_fmt228 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %212, i32 0, i32 25, !dbg !2242
  store i32 8, i32* %pix_fmt228, align 8, !dbg !2243
  br label %if.end229

if.end229:                                        ; preds = %if.else227, %if.then225
  br label %sw.epilog240, !dbg !2244

sw.bb230:                                         ; preds = %if.end81, %if.end81
  %213 = load i32, i32* %hsize, align 4, !dbg !2245
  %214 = load i32, i32* %ihsize, align 4, !dbg !2247
  %sub231 = sub i32 %213, %214, !dbg !2248
  %sub232 = sub i32 %sub231, 14, !dbg !2249
  %cmp233 = icmp ugt i32 %sub232, 0, !dbg !2250
  br i1 %cmp233, label %if.then235, label %if.else237, !dbg !2251

if.then235:                                       ; preds = %sw.bb230
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2252
  %pix_fmt236 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %215, i32 0, i32 25, !dbg !2254
  store i32 11, i32* %pix_fmt236, align 8, !dbg !2255
  br label %if.end238, !dbg !2256

if.else237:                                       ; preds = %sw.bb230
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2257
  %217 = bitcast %struct.AVCodecContext* %216 to i8*, !dbg !2257
  %218 = load i32, i32* %depth, align 4, !dbg !2259
  %shl = shl i32 1, %218, !dbg !2260
  call void (i8*, i32, i8*, ...) @av_log(i8* %217, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 %shl), !dbg !2261
  store i32 -1094995529, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end238:                                        ; preds = %if.then235
  br label %sw.epilog240, !dbg !2263

sw.default239:                                    ; preds = %if.end81
  %219 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2264
  %220 = bitcast %struct.AVCodecContext* %219 to i8*, !dbg !2264
  %221 = load i32, i32* %depth, align 4, !dbg !2265
  call void (i8*, i32, i8*, ...) @av_log(i8* %220, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 %221), !dbg !2266
  store i32 -1094995529, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

sw.epilog240:                                     ; preds = %if.end238, %if.end229, %if.end219, %sw.bb159, %if.end158
  %222 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2268
  %pix_fmt241 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %222, i32 0, i32 25, !dbg !2270
  %223 = load i32, i32* %pix_fmt241, align 8, !dbg !2270
  %cmp242 = icmp eq i32 %223, -1, !dbg !2271
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !2272

if.then244:                                       ; preds = %sw.epilog240
  %224 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2273
  %225 = bitcast %struct.AVCodecContext* %224 to i8*, !dbg !2273
  call void (i8*, i32, i8*, ...) @av_log(i8* %225, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0)), !dbg !2275
  store i32 -1094995529, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end245:                                        ; preds = %sw.epilog240
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %227 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2279
  %call246 = call i32 @ff_get_buffer(%struct.AVCodecContext* %226, %struct.AVFrame* %227, i32 0), !dbg !2280
  store i32 %call246, i32* %ret, align 4, !dbg !2281
  %cmp247 = icmp slt i32 %call246, 0, !dbg !2282
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !2283

if.then249:                                       ; preds = %if.end245
  %228 = load i32, i32* %ret, align 4, !dbg !2284
  store i32 %228, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end250:                                        ; preds = %if.end245
  %229 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2286
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %229, i32 0, i32 8, !dbg !2287
  store i32 1, i32* %pict_type, align 4, !dbg !2288
  %230 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2289
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %230, i32 0, i32 7, !dbg !2290
  store i32 1, i32* %key_frame, align 8, !dbg !2291
  %231 = load i8*, i8** %buf0, align 8, !dbg !2292
  %232 = load i32, i32* %hsize, align 4, !dbg !2293
  %idx.ext = zext i32 %232 to i64, !dbg !2294
  %add.ptr251 = getelementptr inbounds i8, i8* %231, i64 %idx.ext, !dbg !2294
  store i8* %add.ptr251, i8** %buf, align 8, !dbg !2295
  %233 = load i32, i32* %buf_size, align 4, !dbg !2296
  %234 = load i32, i32* %hsize, align 4, !dbg !2297
  %sub252 = sub i32 %233, %234, !dbg !2298
  store i32 %sub252, i32* %dsize, align 4, !dbg !2299
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2300
  %width253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %235, i32 0, i32 20, !dbg !2301
  %236 = load i32, i32* %width253, align 4, !dbg !2301
  %237 = load i32, i32* %depth, align 4, !dbg !2302
  %mul = mul i32 %236, %237, !dbg !2303
  %add254 = add i32 %mul, 31, !dbg !2304
  %div = udiv i32 %add254, 8, !dbg !2305
  %and = and i32 %div, -4, !dbg !2306
  store i32 %and, i32* %n, align 4, !dbg !2307
  %238 = load i32, i32* %n, align 4, !dbg !2308
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2310
  %height255 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %239, i32 0, i32 21, !dbg !2311
  %240 = load i32, i32* %height255, align 8, !dbg !2311
  %mul256 = mul nsw i32 %238, %240, !dbg !2312
  %241 = load i32, i32* %dsize, align 4, !dbg !2313
  %cmp257 = icmp sgt i32 %mul256, %241, !dbg !2314
  br i1 %cmp257, label %land.lhs.true259, label %if.end278, !dbg !2315

land.lhs.true259:                                 ; preds = %if.end250
  %242 = load i32, i32* %comp, align 4, !dbg !2316
  %cmp260 = icmp ne i32 %242, 2, !dbg !2318
  br i1 %cmp260, label %land.lhs.true262, label %if.end278, !dbg !2319

land.lhs.true262:                                 ; preds = %land.lhs.true259
  %243 = load i32, i32* %comp, align 4, !dbg !2320
  %cmp263 = icmp ne i32 %243, 1, !dbg !2322
  br i1 %cmp263, label %if.then265, label %if.end278, !dbg !2323

if.then265:                                       ; preds = %land.lhs.true262
  %244 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2324
  %width266 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %244, i32 0, i32 20, !dbg !2326
  %245 = load i32, i32* %width266, align 4, !dbg !2326
  %246 = load i32, i32* %depth, align 4, !dbg !2327
  %mul267 = mul i32 %245, %246, !dbg !2328
  %add268 = add i32 %mul267, 7, !dbg !2329
  %div269 = udiv i32 %add268, 8, !dbg !2330
  store i32 %div269, i32* %n, align 4, !dbg !2331
  %247 = load i32, i32* %n, align 4, !dbg !2332
  %248 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %height270 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %248, i32 0, i32 21, !dbg !2335
  %249 = load i32, i32* %height270, align 8, !dbg !2335
  %mul271 = mul nsw i32 %247, %249, !dbg !2336
  %250 = load i32, i32* %dsize, align 4, !dbg !2337
  %cmp272 = icmp sgt i32 %mul271, %250, !dbg !2338
  br i1 %cmp272, label %if.then274, label %if.end277, !dbg !2339

if.then274:                                       ; preds = %if.then265
  %251 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %252 = bitcast %struct.AVCodecContext* %251 to i8*, !dbg !2340
  %253 = load i32, i32* %dsize, align 4, !dbg !2342
  %254 = load i32, i32* %n, align 4, !dbg !2343
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2344
  %height275 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %255, i32 0, i32 21, !dbg !2345
  %256 = load i32, i32* %height275, align 8, !dbg !2345
  %mul276 = mul nsw i32 %254, %256, !dbg !2346
  call void (i8*, i32, i8*, ...) @av_log(i8* %252, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i32 %253, i32 %mul276), !dbg !2347
  store i32 -1094995529, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end277:                                        ; preds = %if.then265
  %257 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %258 = bitcast %struct.AVCodecContext* %257 to i8*, !dbg !2349
  call void (i8*, i32, i8*, ...) @av_log(i8* %258, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.16, i32 0, i32 0)), !dbg !2350
  br label %if.end278, !dbg !2351

if.end278:                                        ; preds = %if.end277, %land.lhs.true262, %land.lhs.true259, %if.end250
  %259 = load i32, i32* %comp, align 4, !dbg !2352
  %cmp279 = icmp eq i32 %259, 2, !dbg !2354
  br i1 %cmp279, label %if.then284, label %lor.lhs.false281, !dbg !2355

lor.lhs.false281:                                 ; preds = %if.end278
  %260 = load i32, i32* %comp, align 4, !dbg !2356
  %cmp282 = icmp eq i32 %260, 1, !dbg !2358
  br i1 %cmp282, label %if.then284, label %if.end292, !dbg !2359

if.then284:                                       ; preds = %lor.lhs.false281, %if.end278
  %261 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2360
  %data285 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %261, i32 0, i32 0, !dbg !2361
  %arrayidx286 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data285, i64 0, i64 0, !dbg !2360
  %262 = load i8*, i8** %arrayidx286, align 8, !dbg !2360
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2362
  %height287 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %263, i32 0, i32 21, !dbg !2363
  %264 = load i32, i32* %height287, align 8, !dbg !2363
  %265 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2364
  %linesize288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 1, !dbg !2365
  %arrayidx289 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize288, i64 0, i64 0, !dbg !2364
  %266 = load i32, i32* %arrayidx289, align 8, !dbg !2364
  %mul290 = mul nsw i32 %264, %266, !dbg !2366
  %conv291 = sext i32 %mul290 to i64, !dbg !2362
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 %conv291, i32 1, i1 false), !dbg !2367
  br label %if.end292, !dbg !2367

if.end292:                                        ; preds = %if.then284, %lor.lhs.false281
  %267 = load i32, i32* %height, align 4, !dbg !2368
  %cmp293 = icmp sgt i32 %267, 0, !dbg !2370
  br i1 %cmp293, label %if.then295, label %if.else308, !dbg !2371

if.then295:                                       ; preds = %if.end292
  %268 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2372
  %data296 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 0, !dbg !2374
  %arrayidx297 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data296, i64 0, i64 0, !dbg !2372
  %269 = load i8*, i8** %arrayidx297, align 8, !dbg !2372
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2375
  %height298 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %270, i32 0, i32 21, !dbg !2376
  %271 = load i32, i32* %height298, align 8, !dbg !2376
  %sub299 = sub nsw i32 %271, 1, !dbg !2377
  %272 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2378
  %linesize300 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 1, !dbg !2379
  %arrayidx301 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize300, i64 0, i64 0, !dbg !2378
  %273 = load i32, i32* %arrayidx301, align 8, !dbg !2378
  %mul302 = mul nsw i32 %sub299, %273, !dbg !2380
  %idx.ext303 = sext i32 %mul302 to i64, !dbg !2381
  %add.ptr304 = getelementptr inbounds i8, i8* %269, i64 %idx.ext303, !dbg !2381
  store i8* %add.ptr304, i8** %ptr, align 8, !dbg !2382
  %274 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2383
  %linesize305 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %274, i32 0, i32 1, !dbg !2384
  %arrayidx306 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize305, i64 0, i64 0, !dbg !2383
  %275 = load i32, i32* %arrayidx306, align 8, !dbg !2383
  %sub307 = sub nsw i32 0, %275, !dbg !2385
  store i32 %sub307, i32* %linesize, align 4, !dbg !2386
  br label %if.end313, !dbg !2387

if.else308:                                       ; preds = %if.end292
  %276 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2388
  %data309 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %276, i32 0, i32 0, !dbg !2390
  %arrayidx310 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data309, i64 0, i64 0, !dbg !2388
  %277 = load i8*, i8** %arrayidx310, align 8, !dbg !2388
  store i8* %277, i8** %ptr, align 8, !dbg !2391
  %278 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2392
  %linesize311 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %278, i32 0, i32 1, !dbg !2393
  %arrayidx312 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize311, i64 0, i64 0, !dbg !2392
  %279 = load i32, i32* %arrayidx312, align 8, !dbg !2392
  store i32 %279, i32* %linesize, align 4, !dbg !2394
  br label %if.end313

if.end313:                                        ; preds = %if.else308, %if.then295
  %280 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2395
  %pix_fmt314 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %280, i32 0, i32 25, !dbg !2396
  %281 = load i32, i32* %pix_fmt314, align 8, !dbg !2396
  %cmp315 = icmp eq i32 %281, 11, !dbg !2397
  br i1 %cmp315, label %if.then317, label %if.end391, !dbg !2398

if.then317:                                       ; preds = %if.end313
  call void @llvm.dbg.declare(metadata i32* %colors, metadata !2399, metadata !1656), !dbg !2400
  %282 = load i32, i32* %depth, align 4, !dbg !2401
  %shl318 = shl i32 1, %282, !dbg !2402
  store i32 %shl318, i32* %colors, align 4, !dbg !2400
  %283 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2403
  %data319 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %283, i32 0, i32 0, !dbg !2404
  %arrayidx320 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data319, i64 0, i64 1, !dbg !2403
  %284 = load i8*, i8** %arrayidx320, align 8, !dbg !2403
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 1024, i32 1, i1 false), !dbg !2405
  %285 = load i32, i32* %ihsize, align 4, !dbg !2406
  %cmp321 = icmp uge i32 %285, 36, !dbg !2407
  br i1 %cmp321, label %if.then323, label %if.else338, !dbg !2408

if.then323:                                       ; preds = %if.then317
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2409, metadata !1656), !dbg !2410
  %286 = load i8*, i8** %buf0, align 8, !dbg !2411
  %add.ptr324 = getelementptr inbounds i8, i8* %286, i64 46, !dbg !2412
  store i8* %add.ptr324, i8** %buf, align 8, !dbg !2413
  store i8** %buf, i8*** %b.addr.i680, align 8, !dbg !2414
  %287 = load i8**, i8*** %b.addr.i680, align 8, !dbg !2415
  %288 = load i8*, i8** %287, align 8, !dbg !2416
  %add.ptr.i681 = getelementptr inbounds i8, i8* %288, i64 4, !dbg !2416
  store i8* %add.ptr.i681, i8** %287, align 8, !dbg !2416
  %289 = load i8**, i8*** %b.addr.i680, align 8, !dbg !2417
  %290 = load i8*, i8** %289, align 8, !dbg !2418
  %add.ptr1.i682 = getelementptr inbounds i8, i8* %290, i64 -4, !dbg !2419
  %291 = bitcast i8* %add.ptr1.i682 to %union.unaligned_32*, !dbg !2420
  %l.i683 = bitcast %union.unaligned_32* %291 to i32*, !dbg !2420
  %292 = load i32, i32* %l.i683, align 1, !dbg !2420
  store i32 %292, i32* %t, align 4, !dbg !2421
  %293 = load i32, i32* %t, align 4, !dbg !2422
  %cmp326 = icmp slt i32 %293, 0, !dbg !2424
  br i1 %cmp326, label %if.then332, label %lor.lhs.false328, !dbg !2425

lor.lhs.false328:                                 ; preds = %if.then323
  %294 = load i32, i32* %t, align 4, !dbg !2426
  %295 = load i32, i32* %depth, align 4, !dbg !2428
  %shl329 = shl i32 1, %295, !dbg !2429
  %cmp330 = icmp sgt i32 %294, %shl329, !dbg !2430
  br i1 %cmp330, label %if.then332, label %if.else333, !dbg !2431

if.then332:                                       ; preds = %lor.lhs.false328, %if.then323
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2432
  %297 = bitcast %struct.AVCodecContext* %296 to i8*, !dbg !2432
  %298 = load i32, i32* %t, align 4, !dbg !2434
  %299 = load i32, i32* %depth, align 4, !dbg !2435
  call void (i8*, i32, i8*, ...) @av_log(i8* %297, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0), i32 %298, i32 %299), !dbg !2436
  br label %if.end337, !dbg !2437

if.else333:                                       ; preds = %lor.lhs.false328
  %300 = load i32, i32* %t, align 4, !dbg !2438
  %tobool334 = icmp ne i32 %300, 0, !dbg !2438
  br i1 %tobool334, label %if.then335, label %if.end336, !dbg !2438

if.then335:                                       ; preds = %if.else333
  %301 = load i32, i32* %t, align 4, !dbg !2441
  store i32 %301, i32* %colors, align 4, !dbg !2443
  br label %if.end336, !dbg !2444

if.end336:                                        ; preds = %if.then335, %if.else333
  br label %if.end337

if.end337:                                        ; preds = %if.end336, %if.then332
  br label %if.end351, !dbg !2445

if.else338:                                       ; preds = %if.then317
  %302 = load i32, i32* %hsize, align 4, !dbg !2446
  %303 = load i32, i32* %ihsize, align 4, !dbg !2448
  %sub339 = sub i32 %302, %303, !dbg !2449
  %sub340 = sub i32 %sub339, 14, !dbg !2450
  %div341 = udiv i32 %sub340, 3, !dbg !2451
  %cmp342 = icmp ugt i32 256, %div341, !dbg !2452
  br i1 %cmp342, label %cond.true344, label %cond.false348, !dbg !2453

cond.true344:                                     ; preds = %if.else338
  %304 = load i32, i32* %hsize, align 4, !dbg !2454
  %305 = load i32, i32* %ihsize, align 4, !dbg !2456
  %sub345 = sub i32 %304, %305, !dbg !2457
  %sub346 = sub i32 %sub345, 14, !dbg !2458
  %div347 = udiv i32 %sub346, 3, !dbg !2459
  br label %cond.end349, !dbg !2460

cond.false348:                                    ; preds = %if.else338
  br label %cond.end349, !dbg !2461

cond.end349:                                      ; preds = %cond.false348, %cond.true344
  %cond350 = phi i32 [ %div347, %cond.true344 ], [ 256, %cond.false348 ], !dbg !2463
  store i32 %cond350, i32* %colors, align 4, !dbg !2465
  br label %if.end351

if.end351:                                        ; preds = %cond.end349, %if.end337
  %306 = load i8*, i8** %buf0, align 8, !dbg !2466
  %add.ptr352 = getelementptr inbounds i8, i8* %306, i64 14, !dbg !2467
  %307 = load i32, i32* %ihsize, align 4, !dbg !2468
  %idx.ext353 = zext i32 %307 to i64, !dbg !2469
  %add.ptr354 = getelementptr inbounds i8, i8* %add.ptr352, i64 %idx.ext353, !dbg !2469
  store i8* %add.ptr354, i8** %buf, align 8, !dbg !2470
  %308 = load i32, i32* %hsize, align 4, !dbg !2471
  %309 = load i32, i32* %ihsize, align 4, !dbg !2472
  %sub355 = sub i32 %308, %309, !dbg !2473
  %sub356 = sub i32 %sub355, 14, !dbg !2474
  %310 = load i32, i32* %colors, align 4, !dbg !2475
  %shl357 = shl i32 %310, 2, !dbg !2476
  %cmp358 = icmp ult i32 %sub356, %shl357, !dbg !2477
  br i1 %cmp358, label %if.then360, label %if.else374, !dbg !2478

if.then360:                                       ; preds = %if.end351
  %311 = load i32, i32* %hsize, align 4, !dbg !2479
  %312 = load i32, i32* %ihsize, align 4, !dbg !2481
  %sub361 = sub i32 %311, %312, !dbg !2482
  %sub362 = sub i32 %sub361, 14, !dbg !2483
  %313 = load i32, i32* %colors, align 4, !dbg !2484
  %mul363 = mul nsw i32 %313, 3, !dbg !2485
  %cmp364 = icmp ult i32 %sub362, %mul363, !dbg !2486
  br i1 %cmp364, label %if.then366, label %if.end367, !dbg !2487

if.then366:                                       ; preds = %if.then360
  %314 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2488
  %315 = bitcast %struct.AVCodecContext* %314 to i8*, !dbg !2488
  call void (i8*, i32, i8*, ...) @av_log(i8* %315, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0)), !dbg !2490
  store i32 -1094995529, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end367:                                        ; preds = %if.then360
  store i32 0, i32* %i, align 4, !dbg !2492
  br label %for.cond, !dbg !2493

for.cond:                                         ; preds = %for.inc, %if.end367
  %316 = load i32, i32* %i, align 4, !dbg !2494
  %317 = load i32, i32* %colors, align 4, !dbg !2496
  %cmp368 = icmp slt i32 %316, %317, !dbg !2497
  br i1 %cmp368, label %for.body, label %for.end, !dbg !2498

for.body:                                         ; preds = %for.cond
  store i8** %buf, i8*** %b.addr.i676, align 8, !dbg !2499
  %318 = load i8**, i8*** %b.addr.i676, align 8, !dbg !2500
  %319 = load i8*, i8** %318, align 8, !dbg !2501
  %add.ptr.i677 = getelementptr inbounds i8, i8* %319, i64 3, !dbg !2501
  store i8* %add.ptr.i677, i8** %318, align 8, !dbg !2501
  %320 = load i8**, i8*** %b.addr.i676, align 8, !dbg !2502
  %321 = load i8*, i8** %320, align 8, !dbg !2503
  %add.ptr1.i678 = getelementptr inbounds i8, i8* %321, i64 -3, !dbg !2504
  %arrayidx.i = getelementptr inbounds i8, i8* %add.ptr1.i678, i64 2, !dbg !2505
  %322 = load i8, i8* %arrayidx.i, align 1, !dbg !2505
  %conv.i679 = zext i8 %322 to i32, !dbg !2505
  %shl.i = shl i32 %conv.i679, 16, !dbg !2506
  %323 = load i8**, i8*** %b.addr.i676, align 8, !dbg !2507
  %324 = load i8*, i8** %323, align 8, !dbg !2508
  %add.ptr2.i = getelementptr inbounds i8, i8* %324, i64 -3, !dbg !2509
  %arrayidx3.i = getelementptr inbounds i8, i8* %add.ptr2.i, i64 1, !dbg !2510
  %325 = load i8, i8* %arrayidx3.i, align 1, !dbg !2510
  %conv4.i = zext i8 %325 to i32, !dbg !2510
  %shl5.i = shl i32 %conv4.i, 8, !dbg !2511
  %or.i = or i32 %shl.i, %shl5.i, !dbg !2512
  %326 = load i8**, i8*** %b.addr.i676, align 8, !dbg !2513
  %327 = load i8*, i8** %326, align 8, !dbg !2514
  %add.ptr6.i = getelementptr inbounds i8, i8* %327, i64 -3, !dbg !2515
  %328 = load i8, i8* %add.ptr6.i, align 1, !dbg !2516
  %conv8.i = zext i8 %328 to i32, !dbg !2516
  %or9.i = or i32 %or.i, %conv8.i, !dbg !2517
  %or = or i32 -16777216, %or9.i, !dbg !2518
  %329 = load i32, i32* %i, align 4, !dbg !2519
  %idxprom = sext i32 %329 to i64, !dbg !2520
  %330 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2521
  %data371 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %330, i32 0, i32 0, !dbg !2522
  %arrayidx372 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data371, i64 0, i64 1, !dbg !2521
  %331 = load i8*, i8** %arrayidx372, align 8, !dbg !2521
  %332 = bitcast i8* %331 to i32*, !dbg !2520
  %arrayidx373 = getelementptr inbounds i32, i32* %332, i64 %idxprom, !dbg !2520
  store i32 %or, i32* %arrayidx373, align 4, !dbg !2523
  br label %for.inc, !dbg !2520

for.inc:                                          ; preds = %for.body
  %333 = load i32, i32* %i, align 4, !dbg !2524
  %inc = add nsw i32 %333, 1, !dbg !2524
  store i32 %inc, i32* %i, align 4, !dbg !2524
  br label %for.cond, !dbg !2526, !llvm.loop !2527

for.end:                                          ; preds = %for.cond
  br label %if.end388, !dbg !2529

if.else374:                                       ; preds = %if.end351
  store i32 0, i32* %i, align 4, !dbg !2530
  br label %for.cond375, !dbg !2531

for.cond375:                                      ; preds = %for.inc385, %if.else374
  %334 = load i32, i32* %i, align 4, !dbg !2532
  %335 = load i32, i32* %colors, align 4, !dbg !2534
  %cmp376 = icmp slt i32 %334, %335, !dbg !2535
  br i1 %cmp376, label %for.body378, label %for.end387, !dbg !2536

for.body378:                                      ; preds = %for.cond375
  store i8** %buf, i8*** %b.addr.i672, align 8, !dbg !2537
  %336 = load i8**, i8*** %b.addr.i672, align 8, !dbg !2538
  %337 = load i8*, i8** %336, align 8, !dbg !2539
  %add.ptr.i673 = getelementptr inbounds i8, i8* %337, i64 4, !dbg !2539
  store i8* %add.ptr.i673, i8** %336, align 8, !dbg !2539
  %338 = load i8**, i8*** %b.addr.i672, align 8, !dbg !2540
  %339 = load i8*, i8** %338, align 8, !dbg !2541
  %add.ptr1.i674 = getelementptr inbounds i8, i8* %339, i64 -4, !dbg !2542
  %340 = bitcast i8* %add.ptr1.i674 to %union.unaligned_32*, !dbg !2543
  %l.i675 = bitcast %union.unaligned_32* %340 to i32*, !dbg !2543
  %341 = load i32, i32* %l.i675, align 1, !dbg !2543
  %or380 = or i32 -16777216, %341, !dbg !2544
  %342 = load i32, i32* %i, align 4, !dbg !2545
  %idxprom381 = sext i32 %342 to i64, !dbg !2546
  %343 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2547
  %data382 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %343, i32 0, i32 0, !dbg !2548
  %arrayidx383 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data382, i64 0, i64 1, !dbg !2547
  %344 = load i8*, i8** %arrayidx383, align 8, !dbg !2547
  %345 = bitcast i8* %344 to i32*, !dbg !2546
  %arrayidx384 = getelementptr inbounds i32, i32* %345, i64 %idxprom381, !dbg !2546
  store i32 %or380, i32* %arrayidx384, align 4, !dbg !2549
  br label %for.inc385, !dbg !2546

for.inc385:                                       ; preds = %for.body378
  %346 = load i32, i32* %i, align 4, !dbg !2550
  %inc386 = add nsw i32 %346, 1, !dbg !2550
  store i32 %inc386, i32* %i, align 4, !dbg !2550
  br label %for.cond375, !dbg !2552, !llvm.loop !2553

for.end387:                                       ; preds = %for.cond375
  br label %if.end388

if.end388:                                        ; preds = %for.end387, %for.end
  %347 = load i8*, i8** %buf0, align 8, !dbg !2555
  %348 = load i32, i32* %hsize, align 4, !dbg !2556
  %idx.ext389 = zext i32 %348 to i64, !dbg !2557
  %add.ptr390 = getelementptr inbounds i8, i8* %347, i64 %idx.ext389, !dbg !2557
  store i8* %add.ptr390, i8** %buf, align 8, !dbg !2558
  br label %if.end391, !dbg !2559

if.end391:                                        ; preds = %if.end388, %if.end313
  %349 = load i32, i32* %comp, align 4, !dbg !2560
  %cmp392 = icmp eq i32 %349, 2, !dbg !2561
  br i1 %cmp392, label %if.then397, label %lor.lhs.false394, !dbg !2562

lor.lhs.false394:                                 ; preds = %if.end391
  %350 = load i32, i32* %comp, align 4, !dbg !2563
  %cmp395 = icmp eq i32 %350, 1, !dbg !2565
  br i1 %cmp395, label %if.then397, label %if.else438, !dbg !2566

if.then397:                                       ; preds = %lor.lhs.false394, %if.end391
  %351 = load i32, i32* %comp, align 4, !dbg !2567
  %cmp398 = icmp eq i32 %351, 1, !dbg !2569
  br i1 %cmp398, label %land.lhs.true400, label %if.end418, !dbg !2570

land.lhs.true400:                                 ; preds = %if.then397
  %352 = load i32, i32* %height, align 4, !dbg !2571
  %cmp401 = icmp slt i32 %352, 0, !dbg !2573
  br i1 %cmp401, label %if.then403, label %if.end418, !dbg !2574

if.then403:                                       ; preds = %land.lhs.true400
  %353 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2575
  %linesize404 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %353, i32 0, i32 1, !dbg !2577
  %arrayidx405 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize404, i64 0, i64 0, !dbg !2575
  %354 = load i32, i32* %arrayidx405, align 8, !dbg !2575
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2578
  %height406 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %355, i32 0, i32 21, !dbg !2579
  %356 = load i32, i32* %height406, align 8, !dbg !2579
  %sub407 = sub nsw i32 %356, 1, !dbg !2580
  %mul408 = mul nsw i32 %354, %sub407, !dbg !2581
  %357 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2582
  %data409 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %357, i32 0, i32 0, !dbg !2583
  %arrayidx410 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data409, i64 0, i64 0, !dbg !2582
  %358 = load i8*, i8** %arrayidx410, align 8, !dbg !2584
  %idx.ext411 = sext i32 %mul408 to i64, !dbg !2584
  %add.ptr412 = getelementptr inbounds i8, i8* %358, i64 %idx.ext411, !dbg !2584
  store i8* %add.ptr412, i8** %arrayidx410, align 8, !dbg !2584
  %359 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2585
  %linesize413 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 1, !dbg !2586
  %arrayidx414 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize413, i64 0, i64 0, !dbg !2585
  %360 = load i32, i32* %arrayidx414, align 8, !dbg !2585
  %sub415 = sub nsw i32 0, %360, !dbg !2587
  %361 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2588
  %linesize416 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %361, i32 0, i32 1, !dbg !2589
  %arrayidx417 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize416, i64 0, i64 0, !dbg !2588
  store i32 %sub415, i32* %arrayidx417, align 8, !dbg !2590
  br label %if.end418, !dbg !2591

if.end418:                                        ; preds = %if.then403, %land.lhs.true400, %if.then397
  %362 = load i8*, i8** %buf, align 8, !dbg !2592
  %363 = load i32, i32* %dsize, align 4, !dbg !2593
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2594
  store i8* %362, i8** %buf.addr.i, align 8, !dbg !2594
  store i32 %363, i32* %buf_size.addr.i, align 4, !dbg !2594
  %364 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2595
  %cmp.i = icmp sge i32 %364, 0, !dbg !2599
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2600

if.then.i:                                        ; preds = %if.end418
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 137) #5, !dbg !2601
  call void @abort() #6, !dbg !2604
  unreachable, !dbg !2606

bytestream2_init.exit:                            ; preds = %if.end418
  %365 = load i8*, i8** %buf.addr.i, align 8, !dbg !2607
  %366 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2608
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %366, i32 0, i32 0, !dbg !2609
  store i8* %365, i8** %buffer.i, align 8, !dbg !2610
  %367 = load i8*, i8** %buf.addr.i, align 8, !dbg !2611
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2612
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 2, !dbg !2613
  store i8* %367, i8** %buffer_start.i, align 8, !dbg !2614
  %369 = load i8*, i8** %buf.addr.i, align 8, !dbg !2615
  %370 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2616
  %idx.ext.i = sext i32 %370 to i64, !dbg !2617
  %add.ptr.i664 = getelementptr inbounds i8, i8* %369, i64 %idx.ext.i, !dbg !2617
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2618
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 1, !dbg !2619
  store i8* %add.ptr.i664, i8** %buffer_end.i, align 8, !dbg !2620
  %372 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2621
  %373 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2622
  %374 = load i32, i32* %depth, align 4, !dbg !2623
  %call419 = call i32 @ff_msrle_decode(%struct.AVCodecContext* %372, %struct.AVFrame* %373, i32 %374, %struct.GetByteContext* %gb), !dbg !2624
  %375 = load i32, i32* %height, align 4, !dbg !2625
  %cmp420 = icmp slt i32 %375, 0, !dbg !2627
  br i1 %cmp420, label %if.then422, label %if.end437, !dbg !2628

if.then422:                                       ; preds = %bytestream2_init.exit
  %376 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2629
  %linesize423 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %376, i32 0, i32 1, !dbg !2631
  %arrayidx424 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize423, i64 0, i64 0, !dbg !2629
  %377 = load i32, i32* %arrayidx424, align 8, !dbg !2629
  %378 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2632
  %height425 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %378, i32 0, i32 21, !dbg !2633
  %379 = load i32, i32* %height425, align 8, !dbg !2633
  %sub426 = sub nsw i32 %379, 1, !dbg !2634
  %mul427 = mul nsw i32 %377, %sub426, !dbg !2635
  %380 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2636
  %data428 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %380, i32 0, i32 0, !dbg !2637
  %arrayidx429 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data428, i64 0, i64 0, !dbg !2636
  %381 = load i8*, i8** %arrayidx429, align 8, !dbg !2638
  %idx.ext430 = sext i32 %mul427 to i64, !dbg !2638
  %add.ptr431 = getelementptr inbounds i8, i8* %381, i64 %idx.ext430, !dbg !2638
  store i8* %add.ptr431, i8** %arrayidx429, align 8, !dbg !2638
  %382 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2639
  %linesize432 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 1, !dbg !2640
  %arrayidx433 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize432, i64 0, i64 0, !dbg !2639
  %383 = load i32, i32* %arrayidx433, align 8, !dbg !2639
  %sub434 = sub nsw i32 0, %383, !dbg !2641
  %384 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2642
  %linesize435 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %384, i32 0, i32 1, !dbg !2643
  %arrayidx436 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize435, i64 0, i64 0, !dbg !2642
  store i32 %sub434, i32* %arrayidx436, align 8, !dbg !2644
  br label %if.end437, !dbg !2645

if.end437:                                        ; preds = %if.then422, %bytestream2_init.exit
  br label %if.end615, !dbg !2646

if.else438:                                       ; preds = %lor.lhs.false394
  %385 = load i32, i32* %depth, align 4, !dbg !2647
  switch i32 %385, label %sw.default613 [
    i32 1, label %sw.bb439
    i32 8, label %sw.bb537
    i32 24, label %sw.bb537
    i32 32, label %sw.bb537
    i32 4, label %sw.bb551
    i32 16, label %sw.bb591
  ], !dbg !2649

sw.bb439:                                         ; preds = %if.else438
  store i32 0, i32* %i, align 4, !dbg !2650
  br label %for.cond440, !dbg !2653

for.cond440:                                      ; preds = %for.inc534, %sw.bb439
  %386 = load i32, i32* %i, align 4, !dbg !2654
  %387 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2657
  %height441 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %387, i32 0, i32 21, !dbg !2658
  %388 = load i32, i32* %height441, align 8, !dbg !2658
  %cmp442 = icmp slt i32 %386, %388, !dbg !2659
  br i1 %cmp442, label %for.body444, label %for.end536, !dbg !2660

for.body444:                                      ; preds = %for.cond440
  call void @llvm.dbg.declare(metadata i32* %j445, metadata !2661, metadata !1656), !dbg !2663
  store i32 0, i32* %j445, align 4, !dbg !2664
  br label %for.cond446, !dbg !2666

for.cond446:                                      ; preds = %for.inc527, %for.body444
  %389 = load i32, i32* %j445, align 4, !dbg !2667
  %390 = load i32, i32* %n, align 4, !dbg !2670
  %cmp447 = icmp slt i32 %389, %390, !dbg !2671
  br i1 %cmp447, label %for.body449, label %for.end529, !dbg !2672

for.body449:                                      ; preds = %for.cond446
  %391 = load i32, i32* %j445, align 4, !dbg !2673
  %idxprom450 = sext i32 %391 to i64, !dbg !2675
  %392 = load i8*, i8** %buf, align 8, !dbg !2675
  %arrayidx451 = getelementptr inbounds i8, i8* %392, i64 %idxprom450, !dbg !2675
  %393 = load i8, i8* %arrayidx451, align 1, !dbg !2675
  %conv452 = zext i8 %393 to i32, !dbg !2675
  %shr = ashr i32 %conv452, 7, !dbg !2676
  %conv453 = trunc i32 %shr to i8, !dbg !2675
  %394 = load i32, i32* %j445, align 4, !dbg !2677
  %mul454 = mul nsw i32 %394, 8, !dbg !2678
  %add455 = add nsw i32 %mul454, 0, !dbg !2679
  %idxprom456 = sext i32 %add455 to i64, !dbg !2680
  %395 = load i8*, i8** %ptr, align 8, !dbg !2680
  %arrayidx457 = getelementptr inbounds i8, i8* %395, i64 %idxprom456, !dbg !2680
  store i8 %conv453, i8* %arrayidx457, align 1, !dbg !2681
  %396 = load i32, i32* %j445, align 4, !dbg !2682
  %idxprom458 = sext i32 %396 to i64, !dbg !2683
  %397 = load i8*, i8** %buf, align 8, !dbg !2683
  %arrayidx459 = getelementptr inbounds i8, i8* %397, i64 %idxprom458, !dbg !2683
  %398 = load i8, i8* %arrayidx459, align 1, !dbg !2683
  %conv460 = zext i8 %398 to i32, !dbg !2683
  %shr461 = ashr i32 %conv460, 6, !dbg !2684
  %and462 = and i32 %shr461, 1, !dbg !2685
  %conv463 = trunc i32 %and462 to i8, !dbg !2686
  %399 = load i32, i32* %j445, align 4, !dbg !2687
  %mul464 = mul nsw i32 %399, 8, !dbg !2688
  %add465 = add nsw i32 %mul464, 1, !dbg !2689
  %idxprom466 = sext i32 %add465 to i64, !dbg !2690
  %400 = load i8*, i8** %ptr, align 8, !dbg !2690
  %arrayidx467 = getelementptr inbounds i8, i8* %400, i64 %idxprom466, !dbg !2690
  store i8 %conv463, i8* %arrayidx467, align 1, !dbg !2691
  %401 = load i32, i32* %j445, align 4, !dbg !2692
  %idxprom468 = sext i32 %401 to i64, !dbg !2693
  %402 = load i8*, i8** %buf, align 8, !dbg !2693
  %arrayidx469 = getelementptr inbounds i8, i8* %402, i64 %idxprom468, !dbg !2693
  %403 = load i8, i8* %arrayidx469, align 1, !dbg !2693
  %conv470 = zext i8 %403 to i32, !dbg !2693
  %shr471 = ashr i32 %conv470, 5, !dbg !2694
  %and472 = and i32 %shr471, 1, !dbg !2695
  %conv473 = trunc i32 %and472 to i8, !dbg !2696
  %404 = load i32, i32* %j445, align 4, !dbg !2697
  %mul474 = mul nsw i32 %404, 8, !dbg !2698
  %add475 = add nsw i32 %mul474, 2, !dbg !2699
  %idxprom476 = sext i32 %add475 to i64, !dbg !2700
  %405 = load i8*, i8** %ptr, align 8, !dbg !2700
  %arrayidx477 = getelementptr inbounds i8, i8* %405, i64 %idxprom476, !dbg !2700
  store i8 %conv473, i8* %arrayidx477, align 1, !dbg !2701
  %406 = load i32, i32* %j445, align 4, !dbg !2702
  %idxprom478 = sext i32 %406 to i64, !dbg !2703
  %407 = load i8*, i8** %buf, align 8, !dbg !2703
  %arrayidx479 = getelementptr inbounds i8, i8* %407, i64 %idxprom478, !dbg !2703
  %408 = load i8, i8* %arrayidx479, align 1, !dbg !2703
  %conv480 = zext i8 %408 to i32, !dbg !2703
  %shr481 = ashr i32 %conv480, 4, !dbg !2704
  %and482 = and i32 %shr481, 1, !dbg !2705
  %conv483 = trunc i32 %and482 to i8, !dbg !2706
  %409 = load i32, i32* %j445, align 4, !dbg !2707
  %mul484 = mul nsw i32 %409, 8, !dbg !2708
  %add485 = add nsw i32 %mul484, 3, !dbg !2709
  %idxprom486 = sext i32 %add485 to i64, !dbg !2710
  %410 = load i8*, i8** %ptr, align 8, !dbg !2710
  %arrayidx487 = getelementptr inbounds i8, i8* %410, i64 %idxprom486, !dbg !2710
  store i8 %conv483, i8* %arrayidx487, align 1, !dbg !2711
  %411 = load i32, i32* %j445, align 4, !dbg !2712
  %idxprom488 = sext i32 %411 to i64, !dbg !2713
  %412 = load i8*, i8** %buf, align 8, !dbg !2713
  %arrayidx489 = getelementptr inbounds i8, i8* %412, i64 %idxprom488, !dbg !2713
  %413 = load i8, i8* %arrayidx489, align 1, !dbg !2713
  %conv490 = zext i8 %413 to i32, !dbg !2713
  %shr491 = ashr i32 %conv490, 3, !dbg !2714
  %and492 = and i32 %shr491, 1, !dbg !2715
  %conv493 = trunc i32 %and492 to i8, !dbg !2716
  %414 = load i32, i32* %j445, align 4, !dbg !2717
  %mul494 = mul nsw i32 %414, 8, !dbg !2718
  %add495 = add nsw i32 %mul494, 4, !dbg !2719
  %idxprom496 = sext i32 %add495 to i64, !dbg !2720
  %415 = load i8*, i8** %ptr, align 8, !dbg !2720
  %arrayidx497 = getelementptr inbounds i8, i8* %415, i64 %idxprom496, !dbg !2720
  store i8 %conv493, i8* %arrayidx497, align 1, !dbg !2721
  %416 = load i32, i32* %j445, align 4, !dbg !2722
  %idxprom498 = sext i32 %416 to i64, !dbg !2723
  %417 = load i8*, i8** %buf, align 8, !dbg !2723
  %arrayidx499 = getelementptr inbounds i8, i8* %417, i64 %idxprom498, !dbg !2723
  %418 = load i8, i8* %arrayidx499, align 1, !dbg !2723
  %conv500 = zext i8 %418 to i32, !dbg !2723
  %shr501 = ashr i32 %conv500, 2, !dbg !2724
  %and502 = and i32 %shr501, 1, !dbg !2725
  %conv503 = trunc i32 %and502 to i8, !dbg !2726
  %419 = load i32, i32* %j445, align 4, !dbg !2727
  %mul504 = mul nsw i32 %419, 8, !dbg !2728
  %add505 = add nsw i32 %mul504, 5, !dbg !2729
  %idxprom506 = sext i32 %add505 to i64, !dbg !2730
  %420 = load i8*, i8** %ptr, align 8, !dbg !2730
  %arrayidx507 = getelementptr inbounds i8, i8* %420, i64 %idxprom506, !dbg !2730
  store i8 %conv503, i8* %arrayidx507, align 1, !dbg !2731
  %421 = load i32, i32* %j445, align 4, !dbg !2732
  %idxprom508 = sext i32 %421 to i64, !dbg !2733
  %422 = load i8*, i8** %buf, align 8, !dbg !2733
  %arrayidx509 = getelementptr inbounds i8, i8* %422, i64 %idxprom508, !dbg !2733
  %423 = load i8, i8* %arrayidx509, align 1, !dbg !2733
  %conv510 = zext i8 %423 to i32, !dbg !2733
  %shr511 = ashr i32 %conv510, 1, !dbg !2734
  %and512 = and i32 %shr511, 1, !dbg !2735
  %conv513 = trunc i32 %and512 to i8, !dbg !2736
  %424 = load i32, i32* %j445, align 4, !dbg !2737
  %mul514 = mul nsw i32 %424, 8, !dbg !2738
  %add515 = add nsw i32 %mul514, 6, !dbg !2739
  %idxprom516 = sext i32 %add515 to i64, !dbg !2740
  %425 = load i8*, i8** %ptr, align 8, !dbg !2740
  %arrayidx517 = getelementptr inbounds i8, i8* %425, i64 %idxprom516, !dbg !2740
  store i8 %conv513, i8* %arrayidx517, align 1, !dbg !2741
  %426 = load i32, i32* %j445, align 4, !dbg !2742
  %idxprom518 = sext i32 %426 to i64, !dbg !2743
  %427 = load i8*, i8** %buf, align 8, !dbg !2743
  %arrayidx519 = getelementptr inbounds i8, i8* %427, i64 %idxprom518, !dbg !2743
  %428 = load i8, i8* %arrayidx519, align 1, !dbg !2743
  %conv520 = zext i8 %428 to i32, !dbg !2743
  %and521 = and i32 %conv520, 1, !dbg !2744
  %conv522 = trunc i32 %and521 to i8, !dbg !2743
  %429 = load i32, i32* %j445, align 4, !dbg !2745
  %mul523 = mul nsw i32 %429, 8, !dbg !2746
  %add524 = add nsw i32 %mul523, 7, !dbg !2747
  %idxprom525 = sext i32 %add524 to i64, !dbg !2748
  %430 = load i8*, i8** %ptr, align 8, !dbg !2748
  %arrayidx526 = getelementptr inbounds i8, i8* %430, i64 %idxprom525, !dbg !2748
  store i8 %conv522, i8* %arrayidx526, align 1, !dbg !2749
  br label %for.inc527, !dbg !2750

for.inc527:                                       ; preds = %for.body449
  %431 = load i32, i32* %j445, align 4, !dbg !2751
  %inc528 = add nsw i32 %431, 1, !dbg !2751
  store i32 %inc528, i32* %j445, align 4, !dbg !2751
  br label %for.cond446, !dbg !2753, !llvm.loop !2754

for.end529:                                       ; preds = %for.cond446
  %432 = load i32, i32* %n, align 4, !dbg !2756
  %433 = load i8*, i8** %buf, align 8, !dbg !2757
  %idx.ext530 = sext i32 %432 to i64, !dbg !2757
  %add.ptr531 = getelementptr inbounds i8, i8* %433, i64 %idx.ext530, !dbg !2757
  store i8* %add.ptr531, i8** %buf, align 8, !dbg !2757
  %434 = load i32, i32* %linesize, align 4, !dbg !2758
  %435 = load i8*, i8** %ptr, align 8, !dbg !2759
  %idx.ext532 = sext i32 %434 to i64, !dbg !2759
  %add.ptr533 = getelementptr inbounds i8, i8* %435, i64 %idx.ext532, !dbg !2759
  store i8* %add.ptr533, i8** %ptr, align 8, !dbg !2759
  br label %for.inc534, !dbg !2760

for.inc534:                                       ; preds = %for.end529
  %436 = load i32, i32* %i, align 4, !dbg !2761
  %inc535 = add nsw i32 %436, 1, !dbg !2761
  store i32 %inc535, i32* %i, align 4, !dbg !2761
  br label %for.cond440, !dbg !2763, !llvm.loop !2764

for.end536:                                       ; preds = %for.cond440
  br label %sw.epilog614, !dbg !2766

sw.bb537:                                         ; preds = %if.else438, %if.else438, %if.else438
  store i32 0, i32* %i, align 4, !dbg !2767
  br label %for.cond538, !dbg !2769

for.cond538:                                      ; preds = %for.inc548, %sw.bb537
  %437 = load i32, i32* %i, align 4, !dbg !2770
  %438 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2773
  %height539 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %438, i32 0, i32 21, !dbg !2774
  %439 = load i32, i32* %height539, align 8, !dbg !2774
  %cmp540 = icmp slt i32 %437, %439, !dbg !2775
  br i1 %cmp540, label %for.body542, label %for.end550, !dbg !2776

for.body542:                                      ; preds = %for.cond538
  %440 = load i8*, i8** %ptr, align 8, !dbg !2777
  %441 = load i8*, i8** %buf, align 8, !dbg !2779
  %442 = load i32, i32* %n, align 4, !dbg !2780
  %conv543 = sext i32 %442 to i64, !dbg !2780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 %conv543, i32 1, i1 false), !dbg !2781
  %443 = load i32, i32* %n, align 4, !dbg !2782
  %444 = load i8*, i8** %buf, align 8, !dbg !2783
  %idx.ext544 = sext i32 %443 to i64, !dbg !2783
  %add.ptr545 = getelementptr inbounds i8, i8* %444, i64 %idx.ext544, !dbg !2783
  store i8* %add.ptr545, i8** %buf, align 8, !dbg !2783
  %445 = load i32, i32* %linesize, align 4, !dbg !2784
  %446 = load i8*, i8** %ptr, align 8, !dbg !2785
  %idx.ext546 = sext i32 %445 to i64, !dbg !2785
  %add.ptr547 = getelementptr inbounds i8, i8* %446, i64 %idx.ext546, !dbg !2785
  store i8* %add.ptr547, i8** %ptr, align 8, !dbg !2785
  br label %for.inc548, !dbg !2786

for.inc548:                                       ; preds = %for.body542
  %447 = load i32, i32* %i, align 4, !dbg !2787
  %inc549 = add nsw i32 %447, 1, !dbg !2787
  store i32 %inc549, i32* %i, align 4, !dbg !2787
  br label %for.cond538, !dbg !2789, !llvm.loop !2790

for.end550:                                       ; preds = %for.cond538
  br label %sw.epilog614, !dbg !2792

sw.bb551:                                         ; preds = %if.else438
  store i32 0, i32* %i, align 4, !dbg !2793
  br label %for.cond552, !dbg !2795

for.cond552:                                      ; preds = %for.inc588, %sw.bb551
  %448 = load i32, i32* %i, align 4, !dbg !2796
  %449 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2799
  %height553 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %449, i32 0, i32 21, !dbg !2800
  %450 = load i32, i32* %height553, align 8, !dbg !2800
  %cmp554 = icmp slt i32 %448, %450, !dbg !2801
  br i1 %cmp554, label %for.body556, label %for.end590, !dbg !2802

for.body556:                                      ; preds = %for.cond552
  call void @llvm.dbg.declare(metadata i32* %j557, metadata !2803, metadata !1656), !dbg !2805
  store i32 0, i32* %j557, align 4, !dbg !2806
  br label %for.cond558, !dbg !2808

for.cond558:                                      ; preds = %for.inc581, %for.body556
  %451 = load i32, i32* %j557, align 4, !dbg !2809
  %452 = load i32, i32* %n, align 4, !dbg !2812
  %cmp559 = icmp slt i32 %451, %452, !dbg !2813
  br i1 %cmp559, label %for.body561, label %for.end583, !dbg !2814

for.body561:                                      ; preds = %for.cond558
  %453 = load i32, i32* %j557, align 4, !dbg !2815
  %idxprom562 = sext i32 %453 to i64, !dbg !2817
  %454 = load i8*, i8** %buf, align 8, !dbg !2817
  %arrayidx563 = getelementptr inbounds i8, i8* %454, i64 %idxprom562, !dbg !2817
  %455 = load i8, i8* %arrayidx563, align 1, !dbg !2817
  %conv564 = zext i8 %455 to i32, !dbg !2817
  %shr565 = ashr i32 %conv564, 4, !dbg !2818
  %and566 = and i32 %shr565, 15, !dbg !2819
  %conv567 = trunc i32 %and566 to i8, !dbg !2820
  %456 = load i32, i32* %j557, align 4, !dbg !2821
  %mul568 = mul nsw i32 %456, 2, !dbg !2822
  %add569 = add nsw i32 %mul568, 0, !dbg !2823
  %idxprom570 = sext i32 %add569 to i64, !dbg !2824
  %457 = load i8*, i8** %ptr, align 8, !dbg !2824
  %arrayidx571 = getelementptr inbounds i8, i8* %457, i64 %idxprom570, !dbg !2824
  store i8 %conv567, i8* %arrayidx571, align 1, !dbg !2825
  %458 = load i32, i32* %j557, align 4, !dbg !2826
  %idxprom572 = sext i32 %458 to i64, !dbg !2827
  %459 = load i8*, i8** %buf, align 8, !dbg !2827
  %arrayidx573 = getelementptr inbounds i8, i8* %459, i64 %idxprom572, !dbg !2827
  %460 = load i8, i8* %arrayidx573, align 1, !dbg !2827
  %conv574 = zext i8 %460 to i32, !dbg !2827
  %and575 = and i32 %conv574, 15, !dbg !2828
  %conv576 = trunc i32 %and575 to i8, !dbg !2827
  %461 = load i32, i32* %j557, align 4, !dbg !2829
  %mul577 = mul nsw i32 %461, 2, !dbg !2830
  %add578 = add nsw i32 %mul577, 1, !dbg !2831
  %idxprom579 = sext i32 %add578 to i64, !dbg !2832
  %462 = load i8*, i8** %ptr, align 8, !dbg !2832
  %arrayidx580 = getelementptr inbounds i8, i8* %462, i64 %idxprom579, !dbg !2832
  store i8 %conv576, i8* %arrayidx580, align 1, !dbg !2833
  br label %for.inc581, !dbg !2834

for.inc581:                                       ; preds = %for.body561
  %463 = load i32, i32* %j557, align 4, !dbg !2835
  %inc582 = add nsw i32 %463, 1, !dbg !2835
  store i32 %inc582, i32* %j557, align 4, !dbg !2835
  br label %for.cond558, !dbg !2837, !llvm.loop !2838

for.end583:                                       ; preds = %for.cond558
  %464 = load i32, i32* %n, align 4, !dbg !2840
  %465 = load i8*, i8** %buf, align 8, !dbg !2841
  %idx.ext584 = sext i32 %464 to i64, !dbg !2841
  %add.ptr585 = getelementptr inbounds i8, i8* %465, i64 %idx.ext584, !dbg !2841
  store i8* %add.ptr585, i8** %buf, align 8, !dbg !2841
  %466 = load i32, i32* %linesize, align 4, !dbg !2842
  %467 = load i8*, i8** %ptr, align 8, !dbg !2843
  %idx.ext586 = sext i32 %466 to i64, !dbg !2843
  %add.ptr587 = getelementptr inbounds i8, i8* %467, i64 %idx.ext586, !dbg !2843
  store i8* %add.ptr587, i8** %ptr, align 8, !dbg !2843
  br label %for.inc588, !dbg !2844

for.inc588:                                       ; preds = %for.end583
  %468 = load i32, i32* %i, align 4, !dbg !2845
  %inc589 = add nsw i32 %468, 1, !dbg !2845
  store i32 %inc589, i32* %i, align 4, !dbg !2845
  br label %for.cond552, !dbg !2847, !llvm.loop !2848

for.end590:                                       ; preds = %for.cond552
  br label %sw.epilog614, !dbg !2850

sw.bb591:                                         ; preds = %if.else438
  store i32 0, i32* %i, align 4, !dbg !2851
  br label %for.cond592, !dbg !2853

for.cond592:                                      ; preds = %for.inc610, %sw.bb591
  %469 = load i32, i32* %i, align 4, !dbg !2854
  %470 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2857
  %height593 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %470, i32 0, i32 21, !dbg !2858
  %471 = load i32, i32* %height593, align 8, !dbg !2858
  %cmp594 = icmp slt i32 %469, %471, !dbg !2859
  br i1 %cmp594, label %for.body596, label %for.end612, !dbg !2860

for.body596:                                      ; preds = %for.cond592
  call void @llvm.dbg.declare(metadata i16** %src, metadata !2861, metadata !1656), !dbg !2863
  %472 = load i8*, i8** %buf, align 8, !dbg !2864
  %473 = bitcast i8* %472 to i16*, !dbg !2865
  store i16* %473, i16** %src, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2866, metadata !1656), !dbg !2867
  %474 = load i8*, i8** %ptr, align 8, !dbg !2868
  %475 = bitcast i8* %474 to i16*, !dbg !2869
  store i16* %475, i16** %dst, align 8, !dbg !2867
  store i32 0, i32* %j, align 4, !dbg !2870
  br label %for.cond597, !dbg !2872

for.cond597:                                      ; preds = %for.inc603, %for.body596
  %476 = load i32, i32* %j, align 4, !dbg !2873
  %477 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2876
  %width598 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %477, i32 0, i32 20, !dbg !2877
  %478 = load i32, i32* %width598, align 4, !dbg !2877
  %cmp599 = icmp slt i32 %476, %478, !dbg !2878
  br i1 %cmp599, label %for.body601, label %for.end605, !dbg !2879

for.body601:                                      ; preds = %for.cond597
  %479 = load i16*, i16** %src, align 8, !dbg !2880
  %incdec.ptr = getelementptr inbounds i16, i16* %479, i32 1, !dbg !2880
  store i16* %incdec.ptr, i16** %src, align 8, !dbg !2880
  %480 = load i16, i16* %479, align 2, !dbg !2881
  %481 = load i16*, i16** %dst, align 8, !dbg !2882
  %incdec.ptr602 = getelementptr inbounds i16, i16* %481, i32 1, !dbg !2882
  store i16* %incdec.ptr602, i16** %dst, align 8, !dbg !2882
  store i16 %480, i16* %481, align 2, !dbg !2883
  br label %for.inc603, !dbg !2884

for.inc603:                                       ; preds = %for.body601
  %482 = load i32, i32* %j, align 4, !dbg !2885
  %inc604 = add nsw i32 %482, 1, !dbg !2885
  store i32 %inc604, i32* %j, align 4, !dbg !2885
  br label %for.cond597, !dbg !2887, !llvm.loop !2888

for.end605:                                       ; preds = %for.cond597
  %483 = load i32, i32* %n, align 4, !dbg !2890
  %484 = load i8*, i8** %buf, align 8, !dbg !2891
  %idx.ext606 = sext i32 %483 to i64, !dbg !2891
  %add.ptr607 = getelementptr inbounds i8, i8* %484, i64 %idx.ext606, !dbg !2891
  store i8* %add.ptr607, i8** %buf, align 8, !dbg !2891
  %485 = load i32, i32* %linesize, align 4, !dbg !2892
  %486 = load i8*, i8** %ptr, align 8, !dbg !2893
  %idx.ext608 = sext i32 %485 to i64, !dbg !2893
  %add.ptr609 = getelementptr inbounds i8, i8* %486, i64 %idx.ext608, !dbg !2893
  store i8* %add.ptr609, i8** %ptr, align 8, !dbg !2893
  br label %for.inc610, !dbg !2894

for.inc610:                                       ; preds = %for.end605
  %487 = load i32, i32* %i, align 4, !dbg !2895
  %inc611 = add nsw i32 %487, 1, !dbg !2895
  store i32 %inc611, i32* %i, align 4, !dbg !2895
  br label %for.cond592, !dbg !2897, !llvm.loop !2898

for.end612:                                       ; preds = %for.cond592
  br label %sw.epilog614, !dbg !2900

sw.default613:                                    ; preds = %if.else438
  %488 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2901
  %489 = bitcast %struct.AVCodecContext* %488 to i8*, !dbg !2901
  call void (i8*, i32, i8*, ...) @av_log(i8* %489, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0)), !dbg !2902
  store i32 -1094995529, i32* %retval, align 4, !dbg !2903
  br label %return, !dbg !2903

sw.epilog614:                                     ; preds = %for.end612, %for.end590, %for.end550, %for.end536
  br label %if.end615

if.end615:                                        ; preds = %sw.epilog614, %if.end437
  %490 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2904
  %pix_fmt616 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %490, i32 0, i32 25, !dbg !2906
  %491 = load i32, i32* %pix_fmt616, align 8, !dbg !2906
  %cmp617 = icmp eq i32 %491, 28, !dbg !2907
  br i1 %cmp617, label %if.then619, label %if.end663, !dbg !2908

if.then619:                                       ; preds = %if.end615
  store i32 0, i32* %i, align 4, !dbg !2909
  br label %for.cond620, !dbg !2912

for.cond620:                                      ; preds = %for.inc654, %if.then619
  %492 = load i32, i32* %i, align 4, !dbg !2913
  %493 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2916
  %height621 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %493, i32 0, i32 21, !dbg !2917
  %494 = load i32, i32* %height621, align 8, !dbg !2917
  %cmp622 = icmp slt i32 %492, %494, !dbg !2918
  br i1 %cmp622, label %for.body624, label %for.end656, !dbg !2919

for.body624:                                      ; preds = %for.cond620
  call void @llvm.dbg.declare(metadata i32* %j625, metadata !2920, metadata !1656), !dbg !2922
  call void @llvm.dbg.declare(metadata i8** %ptr626, metadata !2923, metadata !1656), !dbg !2924
  %495 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2925
  %data627 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %495, i32 0, i32 0, !dbg !2926
  %arrayidx628 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data627, i64 0, i64 0, !dbg !2925
  %496 = load i8*, i8** %arrayidx628, align 8, !dbg !2925
  %497 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2927
  %linesize629 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %497, i32 0, i32 1, !dbg !2928
  %arrayidx630 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize629, i64 0, i64 0, !dbg !2927
  %498 = load i32, i32* %arrayidx630, align 8, !dbg !2927
  %499 = load i32, i32* %i, align 4, !dbg !2929
  %mul631 = mul nsw i32 %498, %499, !dbg !2930
  %idx.ext632 = sext i32 %mul631 to i64, !dbg !2931
  %add.ptr633 = getelementptr inbounds i8, i8* %496, i64 %idx.ext632, !dbg !2931
  %add.ptr634 = getelementptr inbounds i8, i8* %add.ptr633, i64 3, !dbg !2932
  store i8* %add.ptr634, i8** %ptr626, align 8, !dbg !2924
  store i32 0, i32* %j625, align 4, !dbg !2933
  br label %for.cond635, !dbg !2935

for.cond635:                                      ; preds = %for.inc646, %for.body624
  %500 = load i32, i32* %j625, align 4, !dbg !2936
  %501 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2939
  %width636 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %501, i32 0, i32 20, !dbg !2940
  %502 = load i32, i32* %width636, align 4, !dbg !2940
  %cmp637 = icmp slt i32 %500, %502, !dbg !2941
  br i1 %cmp637, label %for.body639, label %for.end648, !dbg !2942

for.body639:                                      ; preds = %for.cond635
  %503 = load i32, i32* %j625, align 4, !dbg !2943
  %mul640 = mul nsw i32 4, %503, !dbg !2946
  %idxprom641 = sext i32 %mul640 to i64, !dbg !2947
  %504 = load i8*, i8** %ptr626, align 8, !dbg !2947
  %arrayidx642 = getelementptr inbounds i8, i8* %504, i64 %idxprom641, !dbg !2947
  %505 = load i8, i8* %arrayidx642, align 1, !dbg !2947
  %tobool643 = icmp ne i8 %505, 0, !dbg !2947
  br i1 %tobool643, label %if.then644, label %if.end645, !dbg !2948

if.then644:                                       ; preds = %for.body639
  br label %for.end648, !dbg !2949

if.end645:                                        ; preds = %for.body639
  br label %for.inc646, !dbg !2950

for.inc646:                                       ; preds = %if.end645
  %506 = load i32, i32* %j625, align 4, !dbg !2951
  %inc647 = add nsw i32 %506, 1, !dbg !2951
  store i32 %inc647, i32* %j625, align 4, !dbg !2951
  br label %for.cond635, !dbg !2953, !llvm.loop !2954

for.end648:                                       ; preds = %if.then644, %for.cond635
  %507 = load i32, i32* %j625, align 4, !dbg !2956
  %508 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2958
  %width649 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %508, i32 0, i32 20, !dbg !2959
  %509 = load i32, i32* %width649, align 4, !dbg !2959
  %cmp650 = icmp slt i32 %507, %509, !dbg !2960
  br i1 %cmp650, label %if.then652, label %if.end653, !dbg !2961

if.then652:                                       ; preds = %for.end648
  br label %for.end656, !dbg !2962

if.end653:                                        ; preds = %for.end648
  br label %for.inc654, !dbg !2963

for.inc654:                                       ; preds = %if.end653
  %510 = load i32, i32* %i, align 4, !dbg !2964
  %inc655 = add nsw i32 %510, 1, !dbg !2964
  store i32 %inc655, i32* %i, align 4, !dbg !2964
  br label %for.cond620, !dbg !2966, !llvm.loop !2967

for.end656:                                       ; preds = %if.then652, %for.cond620
  %511 = load i32, i32* %i, align 4, !dbg !2969
  %512 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2971
  %height657 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %512, i32 0, i32 21, !dbg !2972
  %513 = load i32, i32* %height657, align 8, !dbg !2972
  %cmp658 = icmp eq i32 %511, %513, !dbg !2973
  br i1 %cmp658, label %if.then660, label %if.end662, !dbg !2974

if.then660:                                       ; preds = %for.end656
  %514 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2975
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %514, i32 0, i32 6, !dbg !2976
  store i32 123, i32* %format, align 4, !dbg !2977
  %515 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2978
  %pix_fmt661 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %515, i32 0, i32 25, !dbg !2979
  store i32 123, i32* %pix_fmt661, align 8, !dbg !2980
  br label %if.end662, !dbg !2978

if.end662:                                        ; preds = %if.then660, %for.end656
  br label %if.end663, !dbg !2981

if.end663:                                        ; preds = %if.end662, %if.end615
  %516 = load i32*, i32** %got_frame.addr, align 8, !dbg !2982
  store i32 1, i32* %516, align 4, !dbg !2983
  %517 = load i32, i32* %buf_size, align 4, !dbg !2984
  store i32 %517, i32* %retval, align 4, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %if.end663, %sw.default613, %if.then366, %if.then274, %if.then249, %if.then244, %sw.default239, %if.else237, %if.else211, %if.else148, %if.then80, %if.then57, %if.then39, %sw.default, %if.then29, %if.then17, %if.then5, %if.then
  %518 = load i32, i32* %retval, align 4, !dbg !2986
  ret i32 %518, !dbg !2986
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i32 @ff_msrle_decode(%struct.AVCodecContext*, %struct.AVFrame*, i32, %struct.GetByteContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1645, !1646}
!llvm.ident = !{!1647}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !921)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bmp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 27, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/bmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "BMP_RGB", value: 0)
!891 = !DIEnumerator(name: "BMP_RLE8", value: 1)
!892 = !DIEnumerator(name: "BMP_RLE4", value: 2)
!893 = !DIEnumerator(name: "BMP_BITFIELDS", value: 3)
!894 = !{!895, !896, !897, !900, !904, !905, !909, !915, !920}
!895 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !896)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !903)
!903 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !912, line: 221, size: 32, align: 8, elements: !913)
!912 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !912, line: 221, baseType: !898, size: 32, align: 32)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !912, line: 222, size: 16, align: 8, elements: !918)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !912, line: 222, baseType: !902, size: 16, align: 16)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!921 = !{!922}
!922 = distinct !DIGlobalVariable(name: "ff_bmp_decoder", scope: !0, file: !923, line: 365, type: !924, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_bmp_decoder)
!923 = !DIFile(filename: "libavcodec/bmp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !926)
!926 = !{!927, !931, !932, !933, !934, !935, !944, !947, !950, !953, !958, !959, !1000, !1008, !1009, !1010, !1012, !1560, !1566, !1574, !1578, !1579, !1616, !1620, !1624, !1625, !1629, !1633, !1634, !1638, !1639, !1640}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !14, line: 3475, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !925, file: !14, line: 3480, baseType: !928, size: 64, align: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !925, file: !14, line: 3487, baseType: !895, size: 32, align: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !925, file: !14, line: 3488, baseType: !936, size: 64, align: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !939, line: 61, baseType: !940)
!939 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !939, line: 58, size: 64, align: 32, elements: !941)
!941 = !{!942, !943}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !940, file: !939, line: 59, baseType: !895, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !940, file: !939, line: 60, baseType: !895, size: 32, align: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !925, file: !14, line: 3489, baseType: !945, size: 64, align: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !925, file: !14, line: 3490, baseType: !948, size: 64, align: 64, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !925, file: !14, line: 3491, baseType: !951, size: 64, align: 64, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !925, file: !14, line: 3492, baseType: !954, size: 64, align: 64, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !957)
!957 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !925, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !925, file: !14, line: 3494, baseType: !960, size: 64, align: 64, offset: 640)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !964)
!964 = !{!965, !966, !970, !974, !975, !976, !977, !981, !987, !989, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !963, file: !691, line: 72, baseType: !928, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !963, file: !691, line: 78, baseType: !967, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!928, !920}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !963, file: !691, line: 85, baseType: !971, size: 64, align: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !963, file: !691, line: 93, baseType: !895, size: 32, align: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !963, file: !691, line: 99, baseType: !895, size: 32, align: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !963, file: !691, line: 108, baseType: !895, size: 32, align: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !963, file: !691, line: 113, baseType: !978, size: 64, align: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!920, !920, !920}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !963, file: !691, line: 123, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !963, file: !691, line: 130, baseType: !988, size: 32, align: 32, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !963, file: !691, line: 136, baseType: !990, size: 64, align: 64, offset: 512)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!988, !920}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !963, file: !691, line: 142, baseType: !994, size: 64, align: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!895, !997, !920, !928, !895}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !925, file: !14, line: 3495, baseType: !1001, size: 64, align: 64, offset: 704)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1005)
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 3402, baseType: !895, size: 32, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1004, file: !14, line: 3403, baseType: !928, size: 64, align: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !925, file: !14, line: 3507, baseType: !928, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !925, file: !14, line: 3516, baseType: !895, size: 32, align: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !925, file: !14, line: 3517, baseType: !1011, size: 64, align: 64, offset: 896)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !925, file: !14, line: 3527, baseType: !1013, size: 64, align: 64, offset: 960)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!895, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1026, !1027, !1028, !1029, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1311, !1315, !1316, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1498, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1018, file: !14, line: 1561, baseType: !960, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1018, file: !14, line: 1562, baseType: !895, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1018, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1018, file: !14, line: 1565, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1018, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !14, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1018, file: !14, line: 1583, baseType: !920, size: 64, align: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1018, file: !14, line: 1591, baseType: !1030, size: 64, align: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1032, line: 129, size: 1664, align: 64, elements: !1033)
!1032 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034, !1035, !1036, !1037, !1137, !1158, !1159, !1188, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1031, file: !1032, line: 136, baseType: !895, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1031, file: !1032, line: 151, baseType: !895, size: 32, align: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1031, file: !1032, line: 157, baseType: !895, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1031, file: !1032, line: 159, baseType: !1038, size: 64, align: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1041)
!1041 = !{!1042, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1089, !1091, !1092, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1040, file: !722, line: 282, baseType: !1043, size: 512, align: 64)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 512, align: 64, elements: !1045)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1040, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1040, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1040, file: !722, line: 326, baseType: !895, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1040, file: !722, line: 326, baseType: !895, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1040, file: !722, line: 334, baseType: !895, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1040, file: !722, line: 341, baseType: !895, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1040, file: !722, line: 346, baseType: !895, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1040, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1040, file: !722, line: 356, baseType: !938, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1040, file: !722, line: 361, baseType: !1059, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !1060)
!1060 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1040, file: !722, line: 369, baseType: !1059, size: 64, align: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1040, file: !722, line: 377, baseType: !1059, size: 64, align: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1040, file: !722, line: 382, baseType: !895, size: 32, align: 32, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1040, file: !722, line: 386, baseType: !895, size: 32, align: 32, offset: 1312)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1040, file: !722, line: 391, baseType: !895, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1040, file: !722, line: 396, baseType: !920, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !722, line: 403, baseType: !1068, size: 512, align: 64, offset: 1472)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 512, align: 64, elements: !1045)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1040, file: !722, line: 410, baseType: !895, size: 32, align: 32, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1040, file: !722, line: 415, baseType: !895, size: 32, align: 32, offset: 2016)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1040, file: !722, line: 420, baseType: !895, size: 32, align: 32, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1040, file: !722, line: 425, baseType: !895, size: 32, align: 32, offset: 2080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1040, file: !722, line: 435, baseType: !1059, size: 64, align: 64, offset: 2112)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1040, file: !722, line: 440, baseType: !895, size: 32, align: 32, offset: 2176)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1040, file: !722, line: 445, baseType: !956, size: 64, align: 64, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1040, file: !722, line: 459, baseType: !1077, size: 512, align: 64, offset: 2304)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1045)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1080, line: 94, baseType: !1081)
!1080 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1080, line: 81, size: 192, align: 64, elements: !1082)
!1082 = !{!1083, !1087, !1088}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1081, file: !1080, line: 82, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1080, line: 73, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1080, line: 73, flags: DIFlagFwdDecl)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !1080, line: 89, baseType: !1044, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !1080, line: 93, baseType: !895, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1040, file: !722, line: 473, baseType: !1090, size: 64, align: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1040, file: !722, line: 477, baseType: !895, size: 32, align: 32, offset: 2880)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1040, file: !722, line: 479, baseType: !1093, size: 64, align: 64, offset: 2944)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1106}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !722, line: 203, baseType: !1044, size: 64, align: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1096, file: !722, line: 204, baseType: !895, size: 32, align: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !722, line: 205, baseType: !1102, size: 64, align: 64, offset: 192)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1104, line: 86, baseType: !1105)
!1104 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1104, line: 86, flags: DIFlagFwdDecl)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !722, line: 206, baseType: !1078, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1040, file: !722, line: 480, baseType: !895, size: 32, align: 32, offset: 3008)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1040, file: !722, line: 505, baseType: !895, size: 32, align: 32, offset: 3040)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1040, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1040, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1040, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1040, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1040, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1040, file: !722, line: 532, baseType: !1059, size: 64, align: 64, offset: 3264)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1040, file: !722, line: 539, baseType: !1059, size: 64, align: 64, offset: 3328)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1040, file: !722, line: 547, baseType: !1059, size: 64, align: 64, offset: 3392)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1040, file: !722, line: 554, baseType: !1102, size: 64, align: 64, offset: 3456)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1040, file: !722, line: 563, baseType: !895, size: 32, align: 32, offset: 3520)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1040, file: !722, line: 572, baseType: !895, size: 32, align: 32, offset: 3552)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1040, file: !722, line: 581, baseType: !895, size: 32, align: 32, offset: 3584)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1040, file: !722, line: 588, baseType: !1122, size: 64, align: 64, offset: 3648)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !1124)
!1124 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1040, file: !722, line: 593, baseType: !895, size: 32, align: 32, offset: 3712)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1040, file: !722, line: 596, baseType: !895, size: 32, align: 32, offset: 3744)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1040, file: !722, line: 599, baseType: !1078, size: 64, align: 64, offset: 3776)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1040, file: !722, line: 605, baseType: !1078, size: 64, align: 64, offset: 3840)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1040, file: !722, line: 616, baseType: !1078, size: 64, align: 64, offset: 3904)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1040, file: !722, line: 626, baseType: !1131, size: 64, align: 64, offset: 3968)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1132, line: 216, baseType: !957)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1040, file: !722, line: 627, baseType: !1131, size: 64, align: 64, offset: 4032)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1040, file: !722, line: 628, baseType: !1131, size: 64, align: 64, offset: 4096)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1040, file: !722, line: 629, baseType: !1131, size: 64, align: 64, offset: 4160)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1040, file: !722, line: 645, baseType: !1078, size: 64, align: 64, offset: 4224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1031, file: !1032, line: 161, baseType: !1138, size: 64, align: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1032, line: 117, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1032, line: 100, size: 832, align: 64, elements: !1141)
!1141 = !{!1142, !1149, !1150, !1151, !1152, !1153, !1155, !1156, !1157}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1140, file: !1032, line: 105, baseType: !1143, size: 256, align: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, align: 64, elements: !1147)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1080, line: 238, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1080, line: 238, flags: DIFlagFwdDecl)
!1147 = !{!1148}
!1148 = !DISubrange(count: 4)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1140, file: !1032, line: 110, baseType: !895, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1140, file: !1032, line: 111, baseType: !895, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1140, file: !1032, line: 111, baseType: !895, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1140, file: !1032, line: 112, baseType: !1048, size: 256, align: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1140, file: !1032, line: 113, baseType: !1154, size: 128, align: 32, offset: 608)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1140, file: !1032, line: 114, baseType: !895, size: 32, align: 32, offset: 736)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1140, file: !1032, line: 115, baseType: !895, size: 32, align: 32, offset: 768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1140, file: !1032, line: 116, baseType: !895, size: 32, align: 32, offset: 800)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1031, file: !1032, line: 163, baseType: !920, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1031, file: !1032, line: 165, baseType: !1160, size: 128, align: 64, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1032, line: 122, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1032, line: 119, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1187}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1161, file: !1032, line: 120, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1183, !1184, !1185, !1186}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1166, file: !14, line: 1451, baseType: !1078, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1166, file: !14, line: 1461, baseType: !1059, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1166, file: !14, line: 1467, baseType: !1059, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1468, baseType: !1044, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1469, baseType: !895, size: 32, align: 32, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1166, file: !14, line: 1470, baseType: !895, size: 32, align: 32, offset: 288)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1166, file: !14, line: 1474, baseType: !895, size: 32, align: 32, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1166, file: !14, line: 1479, baseType: !1176, size: 64, align: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1178, file: !14, line: 1412, baseType: !1044, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !14, line: 1413, baseType: !895, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1178, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1166, file: !14, line: 1480, baseType: !895, size: 32, align: 32, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1166, file: !14, line: 1486, baseType: !1059, size: 64, align: 64, offset: 512)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1166, file: !14, line: 1488, baseType: !1059, size: 64, align: 64, offset: 576)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1166, file: !14, line: 1497, baseType: !1059, size: 64, align: 64, offset: 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1161, file: !1032, line: 121, baseType: !1038, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1031, file: !1032, line: 166, baseType: !1189, size: 128, align: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1032, line: 127, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1032, line: 124, size: 128, align: 64, elements: !1191)
!1191 = !{!1192, !1265}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1190, file: !1032, line: 125, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1223, !1227, !1228, !1262, !1263, !1264}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1196, file: !14, line: 5751, baseType: !960, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5756, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1208, !1209, !1210, !1214, !1218, !1222}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1202, file: !14, line: 5797, baseType: !928, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1202, file: !14, line: 5804, baseType: !1206, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1202, file: !14, line: 5815, baseType: !960, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1202, file: !14, line: 5825, baseType: !895, size: 32, align: 32, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1202, file: !14, line: 5826, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!895, !1194}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1202, file: !14, line: 5827, baseType: !1215, size: 64, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!895, !1194, !1164}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1202, file: !14, line: 5828, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1194}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1202, file: !14, line: 5829, baseType: !1219, size: 64, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1196, file: !14, line: 5762, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1196, file: !14, line: 5768, baseType: !920, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1196, file: !14, line: 5775, baseType: !1229, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1231, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1231, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1231, file: !14, line: 3948, baseType: !898, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1231, file: !14, line: 3958, baseType: !1044, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1231, file: !14, line: 3962, baseType: !895, size: 32, align: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1231, file: !14, line: 3968, baseType: !895, size: 32, align: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1231, file: !14, line: 3973, baseType: !1059, size: 64, align: 64, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1231, file: !14, line: 3986, baseType: !895, size: 32, align: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1231, file: !14, line: 3999, baseType: !895, size: 32, align: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1231, file: !14, line: 4004, baseType: !895, size: 32, align: 32, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1231, file: !14, line: 4005, baseType: !895, size: 32, align: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1231, file: !14, line: 4010, baseType: !895, size: 32, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1231, file: !14, line: 4011, baseType: !895, size: 32, align: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1231, file: !14, line: 4020, baseType: !938, size: 64, align: 32, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1231, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1231, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1231, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1231, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1231, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1231, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1231, file: !14, line: 4039, baseType: !895, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1231, file: !14, line: 4046, baseType: !956, size: 64, align: 64, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1231, file: !14, line: 4050, baseType: !895, size: 32, align: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1231, file: !14, line: 4054, baseType: !895, size: 32, align: 32, offset: 928)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1231, file: !14, line: 4061, baseType: !895, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1231, file: !14, line: 4065, baseType: !895, size: 32, align: 32, offset: 992)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1231, file: !14, line: 4073, baseType: !895, size: 32, align: 32, offset: 1024)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1231, file: !14, line: 4080, baseType: !895, size: 32, align: 32, offset: 1056)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1231, file: !14, line: 4084, baseType: !895, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1196, file: !14, line: 5781, baseType: !1229, size: 64, align: 64, offset: 320)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1196, file: !14, line: 5787, baseType: !938, size: 64, align: 32, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1196, file: !14, line: 5793, baseType: !938, size: 64, align: 32, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1190, file: !1032, line: 126, baseType: !895, size: 32, align: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1031, file: !1032, line: 172, baseType: !1164, size: 64, align: 64, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1031, file: !1032, line: 177, baseType: !1044, size: 64, align: 64, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1031, file: !1032, line: 178, baseType: !896, size: 32, align: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1031, file: !1032, line: 180, baseType: !920, size: 64, align: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1031, file: !1032, line: 185, baseType: !895, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1031, file: !1032, line: 190, baseType: !920, size: 64, align: 64, offset: 896)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1031, file: !1032, line: 195, baseType: !895, size: 32, align: 32, offset: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1031, file: !1032, line: 200, baseType: !1164, size: 64, align: 64, offset: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1031, file: !1032, line: 201, baseType: !895, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1031, file: !1032, line: 202, baseType: !1038, size: 64, align: 64, offset: 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1031, file: !1032, line: 203, baseType: !895, size: 32, align: 32, offset: 1216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1031, file: !1032, line: 205, baseType: !895, size: 32, align: 32, offset: 1248)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1031, file: !1032, line: 206, baseType: !895, size: 32, align: 32, offset: 1280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1031, file: !1032, line: 209, baseType: !1131, size: 64, align: 64, offset: 1344)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1031, file: !1032, line: 212, baseType: !1131, size: 64, align: 64, offset: 1408)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1031, file: !1032, line: 213, baseType: !1038, size: 64, align: 64, offset: 1472)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1031, file: !1032, line: 215, baseType: !895, size: 32, align: 32, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1031, file: !1032, line: 217, baseType: !895, size: 32, align: 32, offset: 1568)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1031, file: !1032, line: 220, baseType: !895, size: 32, align: 32, offset: 1600)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1018, file: !14, line: 1598, baseType: !920, size: 64, align: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1018, file: !14, line: 1606, baseType: !1059, size: 64, align: 64, offset: 448)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1018, file: !14, line: 1614, baseType: !895, size: 32, align: 32, offset: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1018, file: !14, line: 1622, baseType: !895, size: 32, align: 32, offset: 544)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1018, file: !14, line: 1628, baseType: !895, size: 32, align: 32, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !14, line: 1636, baseType: !895, size: 32, align: 32, offset: 608)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1018, file: !14, line: 1643, baseType: !895, size: 32, align: 32, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1018, file: !14, line: 1657, baseType: !1044, size: 64, align: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1018, file: !14, line: 1658, baseType: !895, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1018, file: !14, line: 1679, baseType: !938, size: 64, align: 32, offset: 800)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1018, file: !14, line: 1688, baseType: !895, size: 32, align: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1018, file: !14, line: 1712, baseType: !895, size: 32, align: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1018, file: !14, line: 1729, baseType: !895, size: 32, align: 32, offset: 928)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1018, file: !14, line: 1729, baseType: !895, size: 32, align: 32, offset: 960)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1018, file: !14, line: 1744, baseType: !895, size: 32, align: 32, offset: 992)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1018, file: !14, line: 1744, baseType: !895, size: 32, align: 32, offset: 1024)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1018, file: !14, line: 1751, baseType: !895, size: 32, align: 32, offset: 1056)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1018, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1018, file: !14, line: 1791, baseType: !1304, size: 64, align: 64, offset: 1152)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1307, !1308, !1310, !895, !895, !895}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1018, file: !14, line: 1808, baseType: !1312, size: 64, align: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!473, !1307, !945}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1018, file: !14, line: 1816, baseType: !895, size: 32, align: 32, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1018, file: !14, line: 1825, baseType: !1317, size: 32, align: 32, offset: 1312)
!1317 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1018, file: !14, line: 1830, baseType: !895, size: 32, align: 32, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1018, file: !14, line: 1838, baseType: !1317, size: 32, align: 32, offset: 1376)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1018, file: !14, line: 1846, baseType: !895, size: 32, align: 32, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1018, file: !14, line: 1851, baseType: !895, size: 32, align: 32, offset: 1440)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1018, file: !14, line: 1861, baseType: !1317, size: 32, align: 32, offset: 1472)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1018, file: !14, line: 1868, baseType: !1317, size: 32, align: 32, offset: 1504)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1018, file: !14, line: 1875, baseType: !1317, size: 32, align: 32, offset: 1536)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1018, file: !14, line: 1882, baseType: !1317, size: 32, align: 32, offset: 1568)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1018, file: !14, line: 1889, baseType: !1317, size: 32, align: 32, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1018, file: !14, line: 1896, baseType: !1317, size: 32, align: 32, offset: 1632)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1018, file: !14, line: 1903, baseType: !1317, size: 32, align: 32, offset: 1664)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1018, file: !14, line: 1910, baseType: !895, size: 32, align: 32, offset: 1696)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1018, file: !14, line: 1915, baseType: !895, size: 32, align: 32, offset: 1728)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1018, file: !14, line: 1926, baseType: !1310, size: 64, align: 64, offset: 1792)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1018, file: !14, line: 1935, baseType: !938, size: 64, align: 32, offset: 1856)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1018, file: !14, line: 1942, baseType: !895, size: 32, align: 32, offset: 1920)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1018, file: !14, line: 1948, baseType: !895, size: 32, align: 32, offset: 1952)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1018, file: !14, line: 1954, baseType: !895, size: 32, align: 32, offset: 1984)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1018, file: !14, line: 1960, baseType: !895, size: 32, align: 32, offset: 2016)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1018, file: !14, line: 1984, baseType: !895, size: 32, align: 32, offset: 2048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1018, file: !14, line: 1991, baseType: !895, size: 32, align: 32, offset: 2080)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1018, file: !14, line: 1996, baseType: !895, size: 32, align: 32, offset: 2112)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1018, file: !14, line: 2004, baseType: !895, size: 32, align: 32, offset: 2144)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1018, file: !14, line: 2011, baseType: !895, size: 32, align: 32, offset: 2176)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1018, file: !14, line: 2018, baseType: !895, size: 32, align: 32, offset: 2208)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1018, file: !14, line: 2027, baseType: !895, size: 32, align: 32, offset: 2240)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1018, file: !14, line: 2034, baseType: !895, size: 32, align: 32, offset: 2272)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1018, file: !14, line: 2044, baseType: !895, size: 32, align: 32, offset: 2304)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1018, file: !14, line: 2054, baseType: !904, size: 64, align: 64, offset: 2368)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1018, file: !14, line: 2061, baseType: !904, size: 64, align: 64, offset: 2432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1018, file: !14, line: 2066, baseType: !895, size: 32, align: 32, offset: 2496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1018, file: !14, line: 2070, baseType: !895, size: 32, align: 32, offset: 2528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1018, file: !14, line: 2078, baseType: !895, size: 32, align: 32, offset: 2560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1018, file: !14, line: 2085, baseType: !895, size: 32, align: 32, offset: 2592)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1018, file: !14, line: 2092, baseType: !895, size: 32, align: 32, offset: 2624)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1018, file: !14, line: 2099, baseType: !895, size: 32, align: 32, offset: 2656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1018, file: !14, line: 2106, baseType: !895, size: 32, align: 32, offset: 2688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1018, file: !14, line: 2113, baseType: !895, size: 32, align: 32, offset: 2720)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1018, file: !14, line: 2120, baseType: !895, size: 32, align: 32, offset: 2752)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1018, file: !14, line: 2125, baseType: !895, size: 32, align: 32, offset: 2784)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1018, file: !14, line: 2133, baseType: !895, size: 32, align: 32, offset: 2816)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1018, file: !14, line: 2140, baseType: !895, size: 32, align: 32, offset: 2848)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1018, file: !14, line: 2145, baseType: !895, size: 32, align: 32, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1018, file: !14, line: 2153, baseType: !895, size: 32, align: 32, offset: 2912)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1018, file: !14, line: 2158, baseType: !895, size: 32, align: 32, offset: 2944)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1018, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1018, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1018, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1018, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1018, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1018, file: !14, line: 2203, baseType: !895, size: 32, align: 32, offset: 3136)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1018, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1018, file: !14, line: 2212, baseType: !895, size: 32, align: 32, offset: 3200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1018, file: !14, line: 2213, baseType: !895, size: 32, align: 32, offset: 3232)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1018, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1018, file: !14, line: 2232, baseType: !895, size: 32, align: 32, offset: 3296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1018, file: !14, line: 2243, baseType: !895, size: 32, align: 32, offset: 3328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1018, file: !14, line: 2249, baseType: !895, size: 32, align: 32, offset: 3360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1018, file: !14, line: 2256, baseType: !895, size: 32, align: 32, offset: 3392)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1018, file: !14, line: 2263, baseType: !956, size: 64, align: 64, offset: 3456)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1018, file: !14, line: 2270, baseType: !956, size: 64, align: 64, offset: 3520)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1018, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1018, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1018, file: !14, line: 2367, baseType: !1382, size: 64, align: 64, offset: 3648)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!895, !1307, !1038, !895}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1018, file: !14, line: 2383, baseType: !895, size: 32, align: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1018, file: !14, line: 2386, baseType: !1317, size: 32, align: 32, offset: 3744)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1018, file: !14, line: 2387, baseType: !1317, size: 32, align: 32, offset: 3776)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1018, file: !14, line: 2394, baseType: !895, size: 32, align: 32, offset: 3808)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1018, file: !14, line: 2401, baseType: !895, size: 32, align: 32, offset: 3840)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1018, file: !14, line: 2408, baseType: !895, size: 32, align: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1018, file: !14, line: 2415, baseType: !895, size: 32, align: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1018, file: !14, line: 2422, baseType: !895, size: 32, align: 32, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1018, file: !14, line: 2423, baseType: !1394, size: 64, align: 64, offset: 3968)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1396, file: !14, line: 827, baseType: !895, size: 32, align: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1396, file: !14, line: 828, baseType: !895, size: 32, align: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1396, file: !14, line: 829, baseType: !895, size: 32, align: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1396, file: !14, line: 830, baseType: !1317, size: 32, align: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1018, file: !14, line: 2430, baseType: !1059, size: 64, align: 64, offset: 4032)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1018, file: !14, line: 2437, baseType: !1059, size: 64, align: 64, offset: 4096)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1018, file: !14, line: 2444, baseType: !1317, size: 32, align: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1018, file: !14, line: 2451, baseType: !1317, size: 32, align: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1018, file: !14, line: 2458, baseType: !895, size: 32, align: 32, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1018, file: !14, line: 2469, baseType: !895, size: 32, align: 32, offset: 4256)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1018, file: !14, line: 2475, baseType: !895, size: 32, align: 32, offset: 4288)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1018, file: !14, line: 2481, baseType: !895, size: 32, align: 32, offset: 4320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1018, file: !14, line: 2485, baseType: !895, size: 32, align: 32, offset: 4352)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1018, file: !14, line: 2489, baseType: !895, size: 32, align: 32, offset: 4384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1018, file: !14, line: 2493, baseType: !895, size: 32, align: 32, offset: 4416)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1018, file: !14, line: 2501, baseType: !895, size: 32, align: 32, offset: 4448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1018, file: !14, line: 2506, baseType: !895, size: 32, align: 32, offset: 4480)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1018, file: !14, line: 2510, baseType: !895, size: 32, align: 32, offset: 4512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1018, file: !14, line: 2514, baseType: !1059, size: 64, align: 64, offset: 4544)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1018, file: !14, line: 2528, baseType: !1418, size: 64, align: 64, offset: 4608)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1307, !920, !895, !895}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1018, file: !14, line: 2534, baseType: !895, size: 32, align: 32, offset: 4672)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1018, file: !14, line: 2545, baseType: !895, size: 32, align: 32, offset: 4704)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1018, file: !14, line: 2547, baseType: !895, size: 32, align: 32, offset: 4736)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1018, file: !14, line: 2549, baseType: !895, size: 32, align: 32, offset: 4768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1018, file: !14, line: 2551, baseType: !895, size: 32, align: 32, offset: 4800)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1018, file: !14, line: 2553, baseType: !895, size: 32, align: 32, offset: 4832)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1018, file: !14, line: 2555, baseType: !895, size: 32, align: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1018, file: !14, line: 2557, baseType: !895, size: 32, align: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1018, file: !14, line: 2559, baseType: !895, size: 32, align: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1018, file: !14, line: 2563, baseType: !895, size: 32, align: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1018, file: !14, line: 2571, baseType: !1432, size: 64, align: 64, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1018, file: !14, line: 2579, baseType: !1432, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1018, file: !14, line: 2586, baseType: !895, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1018, file: !14, line: 2615, baseType: !895, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1018, file: !14, line: 2627, baseType: !895, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1018, file: !14, line: 2637, baseType: !895, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1018, file: !14, line: 2681, baseType: !895, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1018, file: !14, line: 2709, baseType: !1059, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1018, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1458, !1462, !1463, !1464, !1465, !1471, !1472, !1473, !1474, !1475}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !928, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !895, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!895, !1016, !1038}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!895, !1016, !905, !898}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1459, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!895, !1016, !895, !905, !898}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1013, size: 64, align: 64, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !895, size: 32, align: 32, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1466, size: 64, align: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1013, size: 64, align: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1013, size: 64, align: 64, offset: 704)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !895, size: 32, align: 32, offset: 768)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !895, size: 32, align: 32, offset: 800)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1476, size: 64, align: 64, offset: 832)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!895, !1016, !1078}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1018, file: !14, line: 2728, baseType: !920, size: 64, align: 64, offset: 5440)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1018, file: !14, line: 2735, baseType: !1068, size: 512, align: 64, offset: 5504)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1018, file: !14, line: 2742, baseType: !895, size: 32, align: 32, offset: 6016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1018, file: !14, line: 2755, baseType: !895, size: 32, align: 32, offset: 6048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1018, file: !14, line: 2776, baseType: !895, size: 32, align: 32, offset: 6080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1018, file: !14, line: 2783, baseType: !895, size: 32, align: 32, offset: 6112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1018, file: !14, line: 2791, baseType: !895, size: 32, align: 32, offset: 6144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1018, file: !14, line: 2802, baseType: !1038, size: 64, align: 64, offset: 6208)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1018, file: !14, line: 2811, baseType: !895, size: 32, align: 32, offset: 6272)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1018, file: !14, line: 2821, baseType: !895, size: 32, align: 32, offset: 6304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1018, file: !14, line: 2830, baseType: !895, size: 32, align: 32, offset: 6336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1018, file: !14, line: 2840, baseType: !895, size: 32, align: 32, offset: 6368)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1018, file: !14, line: 2851, baseType: !1492, size: 64, align: 64, offset: 6400)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!895, !1307, !1495, !920, !1310, !895, !895}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!895, !1307, !920}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1018, file: !14, line: 2871, baseType: !1499, size: 64, align: 64, offset: 6464)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!895, !1307, !1502, !920, !1310, !895}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!895, !1307, !920, !895, !895}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1018, file: !14, line: 2878, baseType: !895, size: 32, align: 32, offset: 6528)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1018, file: !14, line: 2885, baseType: !895, size: 32, align: 32, offset: 6560)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1018, file: !14, line: 3005, baseType: !895, size: 32, align: 32, offset: 6592)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1018, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1018, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1018, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1018, file: !14, line: 3037, baseType: !1044, size: 64, align: 64, offset: 6720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1018, file: !14, line: 3038, baseType: !895, size: 32, align: 32, offset: 6784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1018, file: !14, line: 3050, baseType: !956, size: 64, align: 64, offset: 6848)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1018, file: !14, line: 3065, baseType: !895, size: 32, align: 32, offset: 6912)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1018, file: !14, line: 3083, baseType: !895, size: 32, align: 32, offset: 6944)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1018, file: !14, line: 3092, baseType: !938, size: 64, align: 32, offset: 6976)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1018, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1018, file: !14, line: 3106, baseType: !938, size: 64, align: 32, offset: 7072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1018, file: !14, line: 3113, baseType: !1520, size: 64, align: 64, offset: 7168)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1533}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1523, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1523, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1523, file: !14, line: 720, baseType: !928, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1523, file: !14, line: 724, baseType: !928, size: 64, align: 64, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1523, file: !14, line: 728, baseType: !895, size: 32, align: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1523, file: !14, line: 734, baseType: !1531, size: 64, align: 64, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1523, file: !14, line: 739, baseType: !1534, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1018, file: !14, line: 3129, baseType: !1059, size: 64, align: 64, offset: 7232)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1018, file: !14, line: 3130, baseType: !1059, size: 64, align: 64, offset: 7296)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1018, file: !14, line: 3131, baseType: !1059, size: 64, align: 64, offset: 7360)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1018, file: !14, line: 3132, baseType: !1059, size: 64, align: 64, offset: 7424)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1018, file: !14, line: 3139, baseType: !1432, size: 64, align: 64, offset: 7488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1018, file: !14, line: 3147, baseType: !895, size: 32, align: 32, offset: 7552)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1018, file: !14, line: 3165, baseType: !895, size: 32, align: 32, offset: 7584)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1018, file: !14, line: 3172, baseType: !895, size: 32, align: 32, offset: 7616)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1018, file: !14, line: 3180, baseType: !895, size: 32, align: 32, offset: 7648)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1018, file: !14, line: 3191, baseType: !904, size: 64, align: 64, offset: 7680)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1018, file: !14, line: 3199, baseType: !1044, size: 64, align: 64, offset: 7744)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1018, file: !14, line: 3207, baseType: !1432, size: 64, align: 64, offset: 7808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1018, file: !14, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1018, file: !14, line: 3224, baseType: !1176, size: 64, align: 64, offset: 7936)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1018, file: !14, line: 3225, baseType: !895, size: 32, align: 32, offset: 8000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1018, file: !14, line: 3249, baseType: !1078, size: 64, align: 64, offset: 8064)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1018, file: !14, line: 3256, baseType: !895, size: 32, align: 32, offset: 8128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1018, file: !14, line: 3271, baseType: !895, size: 32, align: 32, offset: 8160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1018, file: !14, line: 3279, baseType: !1059, size: 64, align: 64, offset: 8192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1018, file: !14, line: 3301, baseType: !1078, size: 64, align: 64, offset: 8256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1018, file: !14, line: 3310, baseType: !895, size: 32, align: 32, offset: 8320)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1018, file: !14, line: 3337, baseType: !895, size: 32, align: 32, offset: 8352)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1018, file: !14, line: 3351, baseType: !895, size: 32, align: 32, offset: 8384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1018, file: !14, line: 3359, baseType: !895, size: 32, align: 32, offset: 8416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !925, file: !14, line: 3535, baseType: !1561, size: 64, align: 64, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!895, !1016, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !925, file: !14, line: 3541, baseType: !1567, size: 64, align: 64, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1032, line: 223, size: 128, align: 64, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1570, file: !1032, line: 224, baseType: !905, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1570, file: !1032, line: 225, baseType: !905, size: 64, align: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !925, file: !14, line: 3549, baseType: !1575, size: 64, align: 64, offset: 1152)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1011}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !925, file: !14, line: 3551, baseType: !1013, size: 64, align: 64, offset: 1216)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !925, file: !14, line: 3552, baseType: !1580, size: 64, align: 64, offset: 1280)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!895, !1016, !1044, !895, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1615}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1585, file: !14, line: 3921, baseType: !902, size: 16, align: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1585, file: !14, line: 3922, baseType: !898, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1585, file: !14, line: 3923, baseType: !898, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1585, file: !14, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1585, file: !14, line: 3925, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1608, !1610, !1611, !1612, !1613, !1614}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1595, file: !14, line: 3886, baseType: !895, size: 32, align: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1595, file: !14, line: 3887, baseType: !895, size: 32, align: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1595, file: !14, line: 3888, baseType: !895, size: 32, align: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1595, file: !14, line: 3889, baseType: !895, size: 32, align: 32, offset: 96)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1595, file: !14, line: 3890, baseType: !895, size: 32, align: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1595, file: !14, line: 3897, baseType: !1603, size: 768, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1604, file: !14, line: 3855, baseType: !1043, size: 512, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1604, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3903, baseType: !1609, size: 256, align: 64, offset: 960)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 64, elements: !1147)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3904, baseType: !1154, size: 128, align: 32, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1595, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1595, file: !14, line: 3908, baseType: !1432, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1595, file: !14, line: 3915, baseType: !1432, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !14, line: 3917, baseType: !895, size: 32, align: 32, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1585, file: !14, line: 3926, baseType: !1059, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !925, file: !14, line: 3564, baseType: !1617, size: 64, align: 64, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!895, !1016, !1164, !1308, !1310}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !925, file: !14, line: 3566, baseType: !1621, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!895, !1016, !920, !1310, !1164}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !925, file: !14, line: 3567, baseType: !1013, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !925, file: !14, line: 3576, baseType: !1626, size: 64, align: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!895, !1016, !1308}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !925, file: !14, line: 3577, baseType: !1630, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!895, !1016, !1164}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !925, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !925, file: !14, line: 3589, baseType: !1635, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1016}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !925, file: !14, line: 3594, baseType: !895, size: 32, align: 32, offset: 1792)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !925, file: !14, line: 3600, baseType: !928, size: 64, align: 64, offset: 1856)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !925, file: !14, line: 3609, baseType: !1641, size: 64, align: 64, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1645 = !{i32 2, !"Dwarf Version", i32 4}
!1646 = !{i32 2, !"Debug Info Version", i32 3}
!1647 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1648 = distinct !DISubprogram(name: "bmp_decode_frame", scope: !923, file: !923, line: 30, type: !1622, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1649 = !{}
!1650 = !DILocalVariable(name: "b", arg: 1, scope: !1651, file: !1652, line: 88, type: !1655)
!1651 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1652, file: !1652, line: 88, type: !1653, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1652 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!896, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1656 = !DIExpression()
!1657 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 71, column: 13, scope: !1648)
!1659 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 72, column: 14, scope: !1648)
!1661 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 95, column: 17, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 89, column: 21)
!1664 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1665)
!1665 = distinct !DILocation(line: 96, column: 18, scope: !1663)
!1666 = !DILocalVariable(name: "b", arg: 1, scope: !1667, file: !1652, line: 90, type: !1655)
!1667 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1652, file: !1652, line: 90, type: !1653, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1668 = !DILocation(line: 90, column: 95, scope: !1667, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 99, column: 17, scope: !1663)
!1670 = !DILocation(line: 90, column: 95, scope: !1667, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 100, column: 18, scope: !1663)
!1672 = !DILocation(line: 90, column: 95, scope: !1667, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 109, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 109, column: 9)
!1675 = !DILocation(line: 90, column: 95, scope: !1667, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 114, column: 13, scope: !1648)
!1677 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 117, column: 16, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 116, column: 9)
!1680 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 129, column: 18, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !923, line: 127, column: 32)
!1683 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 127, column: 9)
!1684 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 130, column: 18, scope: !1682)
!1686 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 131, column: 18, scope: !1682)
!1688 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 133, column: 17, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1682, file: !923, line: 132, column: 13)
!1691 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 252, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !923, line: 249, column: 27)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !923, line: 249, column: 13)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !923, line: 244, column: 44)
!1696 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 244, column: 9)
!1697 = !DILocalVariable(name: "b", arg: 1, scope: !1698, file: !1652, line: 89, type: !1655)
!1698 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1652, file: !1652, line: 89, type: !1653, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1699 = !DILocation(line: 89, column: 95, scope: !1698, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 271, column: 60, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !923, line: 270, column: 13)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !923, line: 270, column: 13)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !923, line: 265, column: 48)
!1704 = distinct !DILexicalBlock(scope: !1695, file: !923, line: 265, column: 13)
!1705 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 274, column: 60, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !923, line: 273, column: 13)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !923, line: 273, column: 13)
!1709 = distinct !DILexicalBlock(scope: !1704, file: !923, line: 272, column: 16)
!1710 = !DILocation(line: 88, column: 95, scope: !1651, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 61, column: 13, scope: !1648)
!1712 = !DILocalVariable(name: "b", arg: 1, scope: !1713, file: !1652, line: 95, type: !1655)
!1713 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1652, file: !1652, line: 95, type: !1653, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1714 = !DILocation(line: 95, column: 95, scope: !1713, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 56, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 55, column: 9)
!1717 = !DILocalVariable(name: "g", arg: 1, scope: !1718, file: !1652, line: 133, type: !1721)
!1718 = distinct !DISubprogram(name: "bytestream2_init", scope: !1652, file: !1652, line: 133, type: !1719, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !905, !895}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1652, line: 35, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1652, line: 33, size: 192, align: 64, elements: !1724)
!1724 = !{!1725, !1726, !1727}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1723, file: !1652, line: 34, baseType: !905, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1723, file: !1652, line: 34, baseType: !905, size: 64, align: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1723, file: !1652, line: 34, baseType: !905, size: 64, align: 64, offset: 128)
!1728 = !DILocation(line: 133, column: 84, scope: !1718, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 283, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !923, line: 278, column: 47)
!1731 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 278, column: 9)
!1732 = !DILocalVariable(name: "buf", arg: 2, scope: !1718, file: !1652, line: 134, type: !905)
!1733 = !DILocation(line: 134, column: 62, scope: !1718, inlinedAt: !1729)
!1734 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1718, file: !1652, line: 135, type: !895)
!1735 = !DILocation(line: 135, column: 51, scope: !1718, inlinedAt: !1729)
!1736 = !DILocation(line: 95, column: 95, scope: !1713, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 55, column: 9, scope: !1716)
!1738 = !DILocalVariable(name: "avctx", arg: 1, scope: !1648, file: !923, line: 30, type: !1016)
!1739 = !DILocation(line: 30, column: 45, scope: !1648)
!1740 = !DILocalVariable(name: "data", arg: 2, scope: !1648, file: !923, line: 31, type: !920)
!1741 = !DILocation(line: 31, column: 35, scope: !1648)
!1742 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1648, file: !923, line: 31, type: !1310)
!1743 = !DILocation(line: 31, column: 46, scope: !1648)
!1744 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1648, file: !923, line: 32, type: !1164)
!1745 = !DILocation(line: 32, column: 39, scope: !1648)
!1746 = !DILocalVariable(name: "buf", scope: !1648, file: !923, line: 34, type: !905)
!1747 = !DILocation(line: 34, column: 20, scope: !1648)
!1748 = !DILocation(line: 34, column: 26, scope: !1648)
!1749 = !DILocation(line: 34, column: 33, scope: !1648)
!1750 = !DILocalVariable(name: "buf_size", scope: !1648, file: !923, line: 35, type: !895)
!1751 = !DILocation(line: 35, column: 9, scope: !1648)
!1752 = !DILocation(line: 35, column: 20, scope: !1648)
!1753 = !DILocation(line: 35, column: 27, scope: !1648)
!1754 = !DILocalVariable(name: "p", scope: !1648, file: !923, line: 36, type: !1038)
!1755 = !DILocation(line: 36, column: 14, scope: !1648)
!1756 = !DILocation(line: 36, column: 18, scope: !1648)
!1757 = !DILocalVariable(name: "fsize", scope: !1648, file: !923, line: 37, type: !896)
!1758 = !DILocation(line: 37, column: 18, scope: !1648)
!1759 = !DILocalVariable(name: "hsize", scope: !1648, file: !923, line: 37, type: !896)
!1760 = !DILocation(line: 37, column: 25, scope: !1648)
!1761 = !DILocalVariable(name: "width", scope: !1648, file: !923, line: 38, type: !895)
!1762 = !DILocation(line: 38, column: 9, scope: !1648)
!1763 = !DILocalVariable(name: "height", scope: !1648, file: !923, line: 38, type: !895)
!1764 = !DILocation(line: 38, column: 16, scope: !1648)
!1765 = !DILocalVariable(name: "depth", scope: !1648, file: !923, line: 39, type: !896)
!1766 = !DILocation(line: 39, column: 18, scope: !1648)
!1767 = !DILocalVariable(name: "comp", scope: !1648, file: !923, line: 40, type: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "BiCompression", file: !888, line: 32, baseType: !887)
!1769 = !DILocation(line: 40, column: 19, scope: !1648)
!1770 = !DILocalVariable(name: "ihsize", scope: !1648, file: !923, line: 41, type: !896)
!1771 = !DILocation(line: 41, column: 18, scope: !1648)
!1772 = !DILocalVariable(name: "i", scope: !1648, file: !923, line: 42, type: !895)
!1773 = !DILocation(line: 42, column: 9, scope: !1648)
!1774 = !DILocalVariable(name: "j", scope: !1648, file: !923, line: 42, type: !895)
!1775 = !DILocation(line: 42, column: 12, scope: !1648)
!1776 = !DILocalVariable(name: "n", scope: !1648, file: !923, line: 42, type: !895)
!1777 = !DILocation(line: 42, column: 15, scope: !1648)
!1778 = !DILocalVariable(name: "linesize", scope: !1648, file: !923, line: 42, type: !895)
!1779 = !DILocation(line: 42, column: 18, scope: !1648)
!1780 = !DILocalVariable(name: "ret", scope: !1648, file: !923, line: 42, type: !895)
!1781 = !DILocation(line: 42, column: 28, scope: !1648)
!1782 = !DILocalVariable(name: "rgb", scope: !1648, file: !923, line: 43, type: !1783)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 96, align: 32, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 3)
!1786 = !DILocation(line: 43, column: 14, scope: !1648)
!1787 = !DILocalVariable(name: "alpha", scope: !1648, file: !923, line: 44, type: !898)
!1788 = !DILocation(line: 44, column: 14, scope: !1648)
!1789 = !DILocalVariable(name: "ptr", scope: !1648, file: !923, line: 45, type: !1044)
!1790 = !DILocation(line: 45, column: 14, scope: !1648)
!1791 = !DILocalVariable(name: "dsize", scope: !1648, file: !923, line: 46, type: !895)
!1792 = !DILocation(line: 46, column: 9, scope: !1648)
!1793 = !DILocalVariable(name: "buf0", scope: !1648, file: !923, line: 47, type: !905)
!1794 = !DILocation(line: 47, column: 20, scope: !1648)
!1795 = !DILocation(line: 47, column: 27, scope: !1648)
!1796 = !DILocalVariable(name: "gb", scope: !1648, file: !923, line: 48, type: !1722)
!1797 = !DILocation(line: 48, column: 20, scope: !1648)
!1798 = !DILocation(line: 50, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 50, column: 9)
!1800 = !DILocation(line: 50, column: 18, scope: !1799)
!1801 = !DILocation(line: 50, column: 9, scope: !1648)
!1802 = !DILocation(line: 51, column: 16, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !923, line: 50, column: 24)
!1804 = !DILocation(line: 51, column: 56, scope: !1803)
!1805 = !DILocation(line: 51, column: 9, scope: !1803)
!1806 = !DILocation(line: 52, column: 9, scope: !1803)
!1807 = !DILocation(line: 55, column: 9, scope: !1716)
!1808 = !DILocation(line: 95, column: 102, scope: !1713, inlinedAt: !1737)
!1809 = !DILocation(line: 95, column: 105, scope: !1713, inlinedAt: !1737)
!1810 = !DILocation(line: 95, column: 138, scope: !1713, inlinedAt: !1737)
!1811 = !DILocation(line: 95, column: 137, scope: !1713, inlinedAt: !1737)
!1812 = !DILocation(line: 95, column: 140, scope: !1713, inlinedAt: !1737)
!1813 = !DILocation(line: 95, column: 119, scope: !1713, inlinedAt: !1737)
!1814 = !DILocation(line: 95, column: 118, scope: !1713, inlinedAt: !1737)
!1815 = !DILocation(line: 55, column: 35, scope: !1716)
!1816 = !DILocation(line: 55, column: 42, scope: !1716)
!1817 = !DILocation(line: 56, column: 9, scope: !1716)
!1818 = !DILocation(line: 95, column: 102, scope: !1713, inlinedAt: !1715)
!1819 = !DILocation(line: 95, column: 105, scope: !1713, inlinedAt: !1715)
!1820 = !DILocation(line: 95, column: 138, scope: !1713, inlinedAt: !1715)
!1821 = !DILocation(line: 95, column: 137, scope: !1713, inlinedAt: !1715)
!1822 = !DILocation(line: 95, column: 140, scope: !1713, inlinedAt: !1715)
!1823 = !DILocation(line: 95, column: 119, scope: !1713, inlinedAt: !1715)
!1824 = !DILocation(line: 95, column: 118, scope: !1713, inlinedAt: !1715)
!1825 = !DILocation(line: 56, column: 35, scope: !1716)
!1826 = !DILocation(line: 55, column: 9, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1648, file: !923, discriminator: 1)
!1828 = !DILocation(line: 57, column: 16, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1716, file: !923, line: 56, column: 43)
!1830 = !DILocation(line: 57, column: 9, scope: !1829)
!1831 = !DILocation(line: 58, column: 9, scope: !1829)
!1832 = !DILocation(line: 61, column: 13, scope: !1648)
!1833 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1711)
!1834 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1711)
!1835 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1711)
!1836 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1711)
!1837 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1711)
!1838 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1711)
!1839 = !DILocation(line: 61, column: 11, scope: !1648)
!1840 = !DILocation(line: 62, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 62, column: 9)
!1842 = !DILocation(line: 62, column: 20, scope: !1841)
!1843 = !DILocation(line: 62, column: 18, scope: !1841)
!1844 = !DILocation(line: 62, column: 9, scope: !1648)
!1845 = !DILocation(line: 63, column: 16, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !923, line: 62, column: 27)
!1847 = !DILocation(line: 64, column: 16, scope: !1846)
!1848 = !DILocation(line: 64, column: 26, scope: !1846)
!1849 = !DILocation(line: 63, column: 9, scope: !1846)
!1850 = !DILocation(line: 65, column: 17, scope: !1846)
!1851 = !DILocation(line: 65, column: 15, scope: !1846)
!1852 = !DILocation(line: 66, column: 5, scope: !1846)
!1853 = !DILocation(line: 68, column: 9, scope: !1648)
!1854 = !DILocation(line: 69, column: 9, scope: !1648)
!1855 = !DILocation(line: 71, column: 13, scope: !1648)
!1856 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1658)
!1857 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1658)
!1858 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1658)
!1859 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1658)
!1860 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1658)
!1861 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1658)
!1862 = !DILocation(line: 71, column: 11, scope: !1648)
!1863 = !DILocation(line: 72, column: 14, scope: !1648)
!1864 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1660)
!1865 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1660)
!1866 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1660)
!1867 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1660)
!1868 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1660)
!1869 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1660)
!1870 = !DILocation(line: 72, column: 12, scope: !1648)
!1871 = !DILocation(line: 73, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 73, column: 9)
!1873 = !DILocation(line: 73, column: 16, scope: !1872)
!1874 = !DILocation(line: 73, column: 25, scope: !1872)
!1875 = !DILocation(line: 73, column: 23, scope: !1872)
!1876 = !DILocation(line: 73, column: 9, scope: !1648)
!1877 = !DILocation(line: 74, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !923, line: 73, column: 32)
!1879 = !DILocation(line: 74, column: 55, scope: !1878)
!1880 = !DILocation(line: 74, column: 9, scope: !1878)
!1881 = !DILocation(line: 75, column: 9, scope: !1878)
!1882 = !DILocation(line: 79, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 79, column: 9)
!1884 = !DILocation(line: 79, column: 15, scope: !1883)
!1885 = !DILocation(line: 79, column: 21, scope: !1883)
!1886 = !DILocation(line: 79, column: 24, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1883, file: !923, discriminator: 1)
!1888 = !DILocation(line: 79, column: 33, scope: !1887)
!1889 = !DILocation(line: 79, column: 40, scope: !1887)
!1890 = !DILocation(line: 79, column: 30, scope: !1887)
!1891 = !DILocation(line: 79, column: 9, scope: !1887)
!1892 = !DILocation(line: 80, column: 17, scope: !1883)
!1893 = !DILocation(line: 80, column: 26, scope: !1883)
!1894 = !DILocation(line: 80, column: 15, scope: !1883)
!1895 = !DILocation(line: 80, column: 9, scope: !1883)
!1896 = !DILocation(line: 82, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 82, column: 9)
!1898 = !DILocation(line: 82, column: 18, scope: !1897)
!1899 = !DILocation(line: 82, column: 15, scope: !1897)
!1900 = !DILocation(line: 82, column: 9, scope: !1648)
!1901 = !DILocation(line: 83, column: 16, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !923, line: 82, column: 25)
!1903 = !DILocation(line: 85, column: 16, scope: !1902)
!1904 = !DILocation(line: 85, column: 23, scope: !1902)
!1905 = !DILocation(line: 83, column: 9, scope: !1902)
!1906 = !DILocation(line: 86, column: 9, scope: !1902)
!1907 = !DILocation(line: 89, column: 13, scope: !1648)
!1908 = !DILocation(line: 89, column: 5, scope: !1648)
!1909 = !DILocation(line: 95, column: 17, scope: !1663)
!1910 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1662)
!1911 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1662)
!1912 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1662)
!1913 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1662)
!1914 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1662)
!1915 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1662)
!1916 = !DILocation(line: 95, column: 15, scope: !1663)
!1917 = !DILocation(line: 96, column: 18, scope: !1663)
!1918 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1665)
!1919 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1665)
!1920 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1665)
!1921 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1665)
!1922 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1665)
!1923 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1665)
!1924 = !DILocation(line: 96, column: 16, scope: !1663)
!1925 = !DILocation(line: 97, column: 9, scope: !1663)
!1926 = !DILocation(line: 99, column: 17, scope: !1663)
!1927 = !DILocation(line: 90, column: 102, scope: !1667, inlinedAt: !1669)
!1928 = !DILocation(line: 90, column: 105, scope: !1667, inlinedAt: !1669)
!1929 = !DILocation(line: 90, column: 151, scope: !1667, inlinedAt: !1669)
!1930 = !DILocation(line: 90, column: 150, scope: !1667, inlinedAt: !1669)
!1931 = !DILocation(line: 90, column: 153, scope: !1667, inlinedAt: !1669)
!1932 = !DILocation(line: 90, column: 160, scope: !1667, inlinedAt: !1669)
!1933 = !DILocation(line: 90, column: 118, scope: !1667, inlinedAt: !1669)
!1934 = !DILocation(line: 99, column: 15, scope: !1663)
!1935 = !DILocation(line: 100, column: 18, scope: !1663)
!1936 = !DILocation(line: 90, column: 102, scope: !1667, inlinedAt: !1671)
!1937 = !DILocation(line: 90, column: 105, scope: !1667, inlinedAt: !1671)
!1938 = !DILocation(line: 90, column: 151, scope: !1667, inlinedAt: !1671)
!1939 = !DILocation(line: 90, column: 150, scope: !1667, inlinedAt: !1671)
!1940 = !DILocation(line: 90, column: 153, scope: !1667, inlinedAt: !1671)
!1941 = !DILocation(line: 90, column: 160, scope: !1667, inlinedAt: !1671)
!1942 = !DILocation(line: 90, column: 118, scope: !1667, inlinedAt: !1671)
!1943 = !DILocation(line: 100, column: 16, scope: !1663)
!1944 = !DILocation(line: 101, column: 9, scope: !1663)
!1945 = !DILocation(line: 103, column: 39, scope: !1663)
!1946 = !DILocation(line: 104, column: 39, scope: !1663)
!1947 = !DILocation(line: 103, column: 9, scope: !1663)
!1948 = !DILocation(line: 105, column: 9, scope: !1663)
!1949 = !DILocation(line: 109, column: 9, scope: !1674)
!1950 = !DILocation(line: 90, column: 102, scope: !1667, inlinedAt: !1673)
!1951 = !DILocation(line: 90, column: 105, scope: !1667, inlinedAt: !1673)
!1952 = !DILocation(line: 90, column: 151, scope: !1667, inlinedAt: !1673)
!1953 = !DILocation(line: 90, column: 150, scope: !1667, inlinedAt: !1673)
!1954 = !DILocation(line: 90, column: 153, scope: !1667, inlinedAt: !1673)
!1955 = !DILocation(line: 90, column: 160, scope: !1667, inlinedAt: !1673)
!1956 = !DILocation(line: 90, column: 118, scope: !1667, inlinedAt: !1673)
!1957 = !DILocation(line: 109, column: 35, scope: !1674)
!1958 = !DILocation(line: 109, column: 9, scope: !1648)
!1959 = !DILocation(line: 110, column: 16, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1674, file: !923, line: 109, column: 41)
!1961 = !DILocation(line: 110, column: 9, scope: !1960)
!1962 = !DILocation(line: 111, column: 9, scope: !1960)
!1963 = !DILocation(line: 114, column: 13, scope: !1648)
!1964 = !DILocation(line: 90, column: 102, scope: !1667, inlinedAt: !1676)
!1965 = !DILocation(line: 90, column: 105, scope: !1667, inlinedAt: !1676)
!1966 = !DILocation(line: 90, column: 151, scope: !1667, inlinedAt: !1676)
!1967 = !DILocation(line: 90, column: 150, scope: !1667, inlinedAt: !1676)
!1968 = !DILocation(line: 90, column: 153, scope: !1667, inlinedAt: !1676)
!1969 = !DILocation(line: 90, column: 160, scope: !1667, inlinedAt: !1676)
!1970 = !DILocation(line: 90, column: 118, scope: !1667, inlinedAt: !1676)
!1971 = !DILocation(line: 114, column: 11, scope: !1648)
!1972 = !DILocation(line: 116, column: 9, scope: !1679)
!1973 = !DILocation(line: 116, column: 16, scope: !1679)
!1974 = !DILocation(line: 116, column: 9, scope: !1648)
!1975 = !DILocation(line: 117, column: 16, scope: !1679)
!1976 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1678)
!1977 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1678)
!1978 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1678)
!1979 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1678)
!1980 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1678)
!1981 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1678)
!1982 = !DILocation(line: 117, column: 14, scope: !1679)
!1983 = !DILocation(line: 117, column: 9, scope: !1679)
!1984 = !DILocation(line: 119, column: 14, scope: !1679)
!1985 = !DILocation(line: 121, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 121, column: 9)
!1987 = !DILocation(line: 121, column: 14, scope: !1986)
!1988 = !DILocation(line: 121, column: 25, scope: !1986)
!1989 = !DILocation(line: 121, column: 28, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1986, file: !923, discriminator: 1)
!1991 = !DILocation(line: 121, column: 33, scope: !1990)
!1992 = !DILocation(line: 121, column: 50, scope: !1990)
!1993 = !DILocation(line: 121, column: 53, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1986, file: !923, discriminator: 2)
!1995 = !DILocation(line: 121, column: 58, scope: !1994)
!1996 = !DILocation(line: 121, column: 70, scope: !1994)
!1997 = !DILocation(line: 122, column: 9, scope: !1986)
!1998 = !DILocation(line: 122, column: 14, scope: !1986)
!1999 = !DILocation(line: 121, column: 9, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1648, file: !923, discriminator: 3)
!2001 = !DILocation(line: 123, column: 16, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1986, file: !923, line: 122, column: 27)
!2003 = !DILocation(line: 123, column: 60, scope: !2002)
!2004 = !DILocation(line: 123, column: 9, scope: !2002)
!2005 = !DILocation(line: 124, column: 9, scope: !2002)
!2006 = !DILocation(line: 127, column: 9, scope: !1683)
!2007 = !DILocation(line: 127, column: 14, scope: !1683)
!2008 = !DILocation(line: 127, column: 9, scope: !1648)
!2009 = !DILocation(line: 128, column: 13, scope: !1682)
!2010 = !DILocation(line: 129, column: 18, scope: !1682)
!2011 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1681)
!2012 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1681)
!2013 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1681)
!2014 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1681)
!2015 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1681)
!2016 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1681)
!2017 = !DILocation(line: 129, column: 9, scope: !1682)
!2018 = !DILocation(line: 129, column: 16, scope: !1682)
!2019 = !DILocation(line: 130, column: 18, scope: !1682)
!2020 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1685)
!2021 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1685)
!2022 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1685)
!2023 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1685)
!2024 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1685)
!2025 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1685)
!2026 = !DILocation(line: 130, column: 9, scope: !1682)
!2027 = !DILocation(line: 130, column: 16, scope: !1682)
!2028 = !DILocation(line: 131, column: 18, scope: !1682)
!2029 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1687)
!2030 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1687)
!2031 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1687)
!2032 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1687)
!2033 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1687)
!2034 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1687)
!2035 = !DILocation(line: 131, column: 9, scope: !1682)
!2036 = !DILocation(line: 131, column: 16, scope: !1682)
!2037 = !DILocation(line: 132, column: 13, scope: !1690)
!2038 = !DILocation(line: 132, column: 20, scope: !1690)
!2039 = !DILocation(line: 132, column: 13, scope: !1682)
!2040 = !DILocation(line: 133, column: 17, scope: !1690)
!2041 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1689)
!2042 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1689)
!2043 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1689)
!2044 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1689)
!2045 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1689)
!2046 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1689)
!2047 = !DILocation(line: 133, column: 15, scope: !1690)
!2048 = !DILocation(line: 133, column: 9, scope: !1690)
!2049 = !DILocation(line: 134, column: 5, scope: !1682)
!2050 = !DILocation(line: 136, column: 29, scope: !1648)
!2051 = !DILocation(line: 136, column: 36, scope: !1648)
!2052 = !DILocation(line: 136, column: 43, scope: !1648)
!2053 = !DILocation(line: 136, column: 50, scope: !1648)
!2054 = !DILocation(line: 136, column: 56, scope: !1827)
!2055 = !DILocation(line: 136, column: 43, scope: !1827)
!2056 = !DILocation(line: 136, column: 76, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !1648, file: !923, discriminator: 2)
!2058 = !DILocation(line: 136, column: 65, scope: !2057)
!2059 = !DILocation(line: 136, column: 43, scope: !2057)
!2060 = !DILocation(line: 136, column: 43, scope: !2000)
!2061 = !DILocation(line: 136, column: 11, scope: !2000)
!2062 = !DILocation(line: 136, column: 9, scope: !2000)
!2063 = !DILocation(line: 137, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 137, column: 9)
!2065 = !DILocation(line: 137, column: 13, scope: !2064)
!2066 = !DILocation(line: 137, column: 9, scope: !1648)
!2067 = !DILocation(line: 138, column: 16, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !923, line: 137, column: 18)
!2069 = !DILocation(line: 138, column: 63, scope: !2068)
!2070 = !DILocation(line: 138, column: 70, scope: !2068)
!2071 = !DILocation(line: 138, column: 9, scope: !2068)
!2072 = !DILocation(line: 139, column: 9, scope: !2068)
!2073 = !DILocation(line: 142, column: 5, scope: !1648)
!2074 = !DILocation(line: 142, column: 12, scope: !1648)
!2075 = !DILocation(line: 142, column: 20, scope: !1648)
!2076 = !DILocation(line: 144, column: 13, scope: !1648)
!2077 = !DILocation(line: 144, column: 5, scope: !1648)
!2078 = !DILocation(line: 146, column: 13, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !923, line: 146, column: 13)
!2080 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 144, column: 20)
!2081 = !DILocation(line: 146, column: 18, scope: !2079)
!2082 = !DILocation(line: 146, column: 13, scope: !2080)
!2083 = !DILocation(line: 147, column: 17, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !923, line: 147, column: 17)
!2085 = distinct !DILexicalBlock(scope: !2079, file: !923, line: 146, column: 36)
!2086 = !DILocation(line: 147, column: 24, scope: !2084)
!2087 = !DILocation(line: 147, column: 38, scope: !2084)
!2088 = !DILocation(line: 147, column: 41, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2084, file: !923, discriminator: 1)
!2090 = !DILocation(line: 147, column: 48, scope: !2089)
!2091 = !DILocation(line: 147, column: 62, scope: !2089)
!2092 = !DILocation(line: 147, column: 65, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2084, file: !923, discriminator: 2)
!2094 = !DILocation(line: 147, column: 72, scope: !2093)
!2095 = !DILocation(line: 147, column: 17, scope: !2093)
!2096 = !DILocation(line: 148, column: 34, scope: !2084)
!2097 = !DILocation(line: 148, column: 17, scope: !2084)
!2098 = !DILocation(line: 148, column: 24, scope: !2084)
!2099 = !DILocation(line: 148, column: 32, scope: !2084)
!2100 = !DILocation(line: 149, column: 22, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2084, file: !923, line: 149, column: 22)
!2102 = !DILocation(line: 149, column: 29, scope: !2101)
!2103 = !DILocation(line: 149, column: 43, scope: !2101)
!2104 = !DILocation(line: 149, column: 46, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2101, file: !923, discriminator: 1)
!2106 = !DILocation(line: 149, column: 53, scope: !2105)
!2107 = !DILocation(line: 149, column: 67, scope: !2105)
!2108 = !DILocation(line: 149, column: 70, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2101, file: !923, discriminator: 2)
!2110 = !DILocation(line: 149, column: 77, scope: !2109)
!2111 = !DILocation(line: 149, column: 22, scope: !2109)
!2112 = !DILocation(line: 150, column: 34, scope: !2101)
!2113 = !DILocation(line: 150, column: 17, scope: !2101)
!2114 = !DILocation(line: 150, column: 24, scope: !2101)
!2115 = !DILocation(line: 150, column: 32, scope: !2101)
!2116 = !DILocation(line: 151, column: 22, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2101, file: !923, line: 151, column: 22)
!2118 = !DILocation(line: 151, column: 29, scope: !2117)
!2119 = !DILocation(line: 151, column: 43, scope: !2117)
!2120 = !DILocation(line: 151, column: 46, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2117, file: !923, discriminator: 1)
!2122 = !DILocation(line: 151, column: 53, scope: !2121)
!2123 = !DILocation(line: 151, column: 67, scope: !2121)
!2124 = !DILocation(line: 151, column: 70, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2117, file: !923, discriminator: 2)
!2126 = !DILocation(line: 151, column: 77, scope: !2125)
!2127 = !DILocation(line: 151, column: 22, scope: !2125)
!2128 = !DILocation(line: 152, column: 34, scope: !2117)
!2129 = !DILocation(line: 152, column: 17, scope: !2117)
!2130 = !DILocation(line: 152, column: 24, scope: !2117)
!2131 = !DILocation(line: 152, column: 32, scope: !2117)
!2132 = !DILocation(line: 153, column: 22, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2117, file: !923, line: 153, column: 22)
!2134 = !DILocation(line: 153, column: 29, scope: !2133)
!2135 = !DILocation(line: 153, column: 43, scope: !2133)
!2136 = !DILocation(line: 153, column: 46, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2133, file: !923, discriminator: 1)
!2138 = !DILocation(line: 153, column: 53, scope: !2137)
!2139 = !DILocation(line: 153, column: 67, scope: !2137)
!2140 = !DILocation(line: 153, column: 70, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2133, file: !923, discriminator: 2)
!2142 = !DILocation(line: 153, column: 77, scope: !2141)
!2143 = !DILocation(line: 153, column: 22, scope: !2141)
!2144 = !DILocation(line: 154, column: 34, scope: !2133)
!2145 = !DILocation(line: 154, column: 17, scope: !2133)
!2146 = !DILocation(line: 154, column: 24, scope: !2133)
!2147 = !DILocation(line: 154, column: 32, scope: !2133)
!2148 = !DILocation(line: 156, column: 24, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2133, file: !923, line: 155, column: 18)
!2150 = !DILocation(line: 157, column: 61, scope: !2149)
!2151 = !DILocation(line: 157, column: 69, scope: !2149)
!2152 = !DILocation(line: 157, column: 77, scope: !2149)
!2153 = !DILocation(line: 156, column: 17, scope: !2149)
!2154 = !DILocation(line: 158, column: 17, scope: !2149)
!2155 = !DILocation(line: 160, column: 9, scope: !2085)
!2156 = !DILocation(line: 161, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2079, file: !923, line: 160, column: 16)
!2158 = !DILocation(line: 161, column: 20, scope: !2157)
!2159 = !DILocation(line: 161, column: 28, scope: !2157)
!2160 = !DILocation(line: 163, column: 9, scope: !2080)
!2161 = !DILocation(line: 165, column: 9, scope: !2080)
!2162 = !DILocation(line: 165, column: 16, scope: !2080)
!2163 = !DILocation(line: 165, column: 24, scope: !2080)
!2164 = !DILocation(line: 166, column: 9, scope: !2080)
!2165 = !DILocation(line: 168, column: 13, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2080, file: !923, line: 168, column: 13)
!2167 = !DILocation(line: 168, column: 18, scope: !2166)
!2168 = !DILocation(line: 168, column: 13, scope: !2080)
!2169 = !DILocation(line: 169, column: 13, scope: !2166)
!2170 = !DILocation(line: 169, column: 20, scope: !2166)
!2171 = !DILocation(line: 169, column: 28, scope: !2166)
!2172 = !DILocation(line: 170, column: 18, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !923, line: 170, column: 18)
!2174 = !DILocation(line: 170, column: 23, scope: !2173)
!2175 = !DILocation(line: 170, column: 18, scope: !2166)
!2176 = !DILocation(line: 171, column: 17, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !923, line: 171, column: 17)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !923, line: 170, column: 41)
!2179 = !DILocation(line: 171, column: 24, scope: !2177)
!2180 = !DILocation(line: 171, column: 34, scope: !2177)
!2181 = !DILocation(line: 171, column: 37, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2177, file: !923, discriminator: 1)
!2183 = !DILocation(line: 171, column: 44, scope: !2182)
!2184 = !DILocation(line: 171, column: 54, scope: !2182)
!2185 = !DILocation(line: 171, column: 57, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2177, file: !923, discriminator: 2)
!2187 = !DILocation(line: 171, column: 64, scope: !2186)
!2188 = !DILocation(line: 171, column: 17, scope: !2186)
!2189 = !DILocation(line: 172, column: 16, scope: !2177)
!2190 = !DILocation(line: 172, column: 23, scope: !2177)
!2191 = !DILocation(line: 172, column: 31, scope: !2177)
!2192 = !DILocation(line: 173, column: 22, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2177, file: !923, line: 173, column: 22)
!2194 = !DILocation(line: 173, column: 29, scope: !2193)
!2195 = !DILocation(line: 173, column: 39, scope: !2193)
!2196 = !DILocation(line: 173, column: 42, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !2193, file: !923, discriminator: 1)
!2198 = !DILocation(line: 173, column: 49, scope: !2197)
!2199 = !DILocation(line: 173, column: 59, scope: !2197)
!2200 = !DILocation(line: 173, column: 62, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2193, file: !923, discriminator: 2)
!2202 = !DILocation(line: 173, column: 69, scope: !2201)
!2203 = !DILocation(line: 173, column: 22, scope: !2201)
!2204 = !DILocation(line: 174, column: 16, scope: !2193)
!2205 = !DILocation(line: 174, column: 23, scope: !2193)
!2206 = !DILocation(line: 174, column: 31, scope: !2193)
!2207 = !DILocation(line: 175, column: 22, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2193, file: !923, line: 175, column: 22)
!2209 = !DILocation(line: 175, column: 29, scope: !2208)
!2210 = !DILocation(line: 175, column: 39, scope: !2208)
!2211 = !DILocation(line: 175, column: 42, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2208, file: !923, discriminator: 1)
!2213 = !DILocation(line: 175, column: 49, scope: !2212)
!2214 = !DILocation(line: 175, column: 59, scope: !2212)
!2215 = !DILocation(line: 175, column: 62, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2208, file: !923, discriminator: 2)
!2217 = !DILocation(line: 175, column: 69, scope: !2216)
!2218 = !DILocation(line: 175, column: 22, scope: !2216)
!2219 = !DILocation(line: 176, column: 16, scope: !2208)
!2220 = !DILocation(line: 176, column: 23, scope: !2208)
!2221 = !DILocation(line: 176, column: 31, scope: !2208)
!2222 = !DILocation(line: 178, column: 23, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2208, file: !923, line: 177, column: 18)
!2224 = !DILocation(line: 180, column: 23, scope: !2223)
!2225 = !DILocation(line: 180, column: 31, scope: !2223)
!2226 = !DILocation(line: 180, column: 39, scope: !2223)
!2227 = !DILocation(line: 178, column: 16, scope: !2223)
!2228 = !DILocation(line: 181, column: 16, scope: !2223)
!2229 = !DILocation(line: 183, column: 9, scope: !2178)
!2230 = !DILocation(line: 184, column: 9, scope: !2080)
!2231 = !DILocation(line: 186, column: 13, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2080, file: !923, line: 186, column: 13)
!2233 = !DILocation(line: 186, column: 21, scope: !2232)
!2234 = !DILocation(line: 186, column: 19, scope: !2232)
!2235 = !DILocation(line: 186, column: 28, scope: !2232)
!2236 = !DILocation(line: 186, column: 33, scope: !2232)
!2237 = !DILocation(line: 186, column: 13, scope: !2080)
!2238 = !DILocation(line: 187, column: 13, scope: !2232)
!2239 = !DILocation(line: 187, column: 20, scope: !2232)
!2240 = !DILocation(line: 187, column: 28, scope: !2232)
!2241 = !DILocation(line: 189, column: 13, scope: !2232)
!2242 = !DILocation(line: 189, column: 20, scope: !2232)
!2243 = !DILocation(line: 189, column: 28, scope: !2232)
!2244 = !DILocation(line: 190, column: 9, scope: !2080)
!2245 = !DILocation(line: 193, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2080, file: !923, line: 193, column: 13)
!2247 = !DILocation(line: 193, column: 21, scope: !2246)
!2248 = !DILocation(line: 193, column: 19, scope: !2246)
!2249 = !DILocation(line: 193, column: 28, scope: !2246)
!2250 = !DILocation(line: 193, column: 33, scope: !2246)
!2251 = !DILocation(line: 193, column: 13, scope: !2080)
!2252 = !DILocation(line: 194, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !923, line: 193, column: 38)
!2254 = !DILocation(line: 194, column: 20, scope: !2253)
!2255 = !DILocation(line: 194, column: 28, scope: !2253)
!2256 = !DILocation(line: 195, column: 9, scope: !2253)
!2257 = !DILocation(line: 196, column: 20, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2246, file: !923, line: 195, column: 16)
!2259 = !DILocation(line: 197, column: 25, scope: !2258)
!2260 = !DILocation(line: 197, column: 22, scope: !2258)
!2261 = !DILocation(line: 196, column: 13, scope: !2258)
!2262 = !DILocation(line: 198, column: 13, scope: !2258)
!2263 = !DILocation(line: 200, column: 9, scope: !2080)
!2264 = !DILocation(line: 202, column: 16, scope: !2080)
!2265 = !DILocation(line: 202, column: 55, scope: !2080)
!2266 = !DILocation(line: 202, column: 9, scope: !2080)
!2267 = !DILocation(line: 203, column: 9, scope: !2080)
!2268 = !DILocation(line: 206, column: 9, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 206, column: 9)
!2270 = !DILocation(line: 206, column: 16, scope: !2269)
!2271 = !DILocation(line: 206, column: 24, scope: !2269)
!2272 = !DILocation(line: 206, column: 9, scope: !1648)
!2273 = !DILocation(line: 207, column: 16, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !923, line: 206, column: 44)
!2275 = !DILocation(line: 207, column: 9, scope: !2274)
!2276 = !DILocation(line: 208, column: 9, scope: !2274)
!2277 = !DILocation(line: 211, column: 30, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 211, column: 9)
!2279 = !DILocation(line: 211, column: 37, scope: !2278)
!2280 = !DILocation(line: 211, column: 16, scope: !2278)
!2281 = !DILocation(line: 211, column: 14, scope: !2278)
!2282 = !DILocation(line: 211, column: 44, scope: !2278)
!2283 = !DILocation(line: 211, column: 9, scope: !1648)
!2284 = !DILocation(line: 212, column: 16, scope: !2278)
!2285 = !DILocation(line: 212, column: 9, scope: !2278)
!2286 = !DILocation(line: 213, column: 5, scope: !1648)
!2287 = !DILocation(line: 213, column: 8, scope: !1648)
!2288 = !DILocation(line: 213, column: 18, scope: !1648)
!2289 = !DILocation(line: 214, column: 5, scope: !1648)
!2290 = !DILocation(line: 214, column: 8, scope: !1648)
!2291 = !DILocation(line: 214, column: 18, scope: !1648)
!2292 = !DILocation(line: 216, column: 11, scope: !1648)
!2293 = !DILocation(line: 216, column: 18, scope: !1648)
!2294 = !DILocation(line: 216, column: 16, scope: !1648)
!2295 = !DILocation(line: 216, column: 9, scope: !1648)
!2296 = !DILocation(line: 217, column: 13, scope: !1648)
!2297 = !DILocation(line: 217, column: 24, scope: !1648)
!2298 = !DILocation(line: 217, column: 22, scope: !1648)
!2299 = !DILocation(line: 217, column: 11, scope: !1648)
!2300 = !DILocation(line: 220, column: 11, scope: !1648)
!2301 = !DILocation(line: 220, column: 18, scope: !1648)
!2302 = !DILocation(line: 220, column: 26, scope: !1648)
!2303 = !DILocation(line: 220, column: 24, scope: !1648)
!2304 = !DILocation(line: 220, column: 32, scope: !1648)
!2305 = !DILocation(line: 220, column: 38, scope: !1648)
!2306 = !DILocation(line: 220, column: 43, scope: !1648)
!2307 = !DILocation(line: 220, column: 7, scope: !1648)
!2308 = !DILocation(line: 222, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 222, column: 9)
!2310 = !DILocation(line: 222, column: 13, scope: !2309)
!2311 = !DILocation(line: 222, column: 20, scope: !2309)
!2312 = !DILocation(line: 222, column: 11, scope: !2309)
!2313 = !DILocation(line: 222, column: 29, scope: !2309)
!2314 = !DILocation(line: 222, column: 27, scope: !2309)
!2315 = !DILocation(line: 222, column: 35, scope: !2309)
!2316 = !DILocation(line: 222, column: 38, scope: !2317)
!2317 = !DILexicalBlockFile(scope: !2309, file: !923, discriminator: 1)
!2318 = !DILocation(line: 222, column: 43, scope: !2317)
!2319 = !DILocation(line: 222, column: 55, scope: !2317)
!2320 = !DILocation(line: 222, column: 58, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2309, file: !923, discriminator: 2)
!2322 = !DILocation(line: 222, column: 63, scope: !2321)
!2323 = !DILocation(line: 222, column: 9, scope: !2321)
!2324 = !DILocation(line: 223, column: 14, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2309, file: !923, line: 222, column: 76)
!2326 = !DILocation(line: 223, column: 21, scope: !2325)
!2327 = !DILocation(line: 223, column: 29, scope: !2325)
!2328 = !DILocation(line: 223, column: 27, scope: !2325)
!2329 = !DILocation(line: 223, column: 35, scope: !2325)
!2330 = !DILocation(line: 223, column: 40, scope: !2325)
!2331 = !DILocation(line: 223, column: 11, scope: !2325)
!2332 = !DILocation(line: 224, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2325, file: !923, line: 224, column: 13)
!2334 = !DILocation(line: 224, column: 17, scope: !2333)
!2335 = !DILocation(line: 224, column: 24, scope: !2333)
!2336 = !DILocation(line: 224, column: 15, scope: !2333)
!2337 = !DILocation(line: 224, column: 33, scope: !2333)
!2338 = !DILocation(line: 224, column: 31, scope: !2333)
!2339 = !DILocation(line: 224, column: 13, scope: !2325)
!2340 = !DILocation(line: 225, column: 20, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2333, file: !923, line: 224, column: 40)
!2342 = !DILocation(line: 226, column: 20, scope: !2341)
!2343 = !DILocation(line: 226, column: 27, scope: !2341)
!2344 = !DILocation(line: 226, column: 31, scope: !2341)
!2345 = !DILocation(line: 226, column: 38, scope: !2341)
!2346 = !DILocation(line: 226, column: 29, scope: !2341)
!2347 = !DILocation(line: 225, column: 13, scope: !2341)
!2348 = !DILocation(line: 227, column: 13, scope: !2341)
!2349 = !DILocation(line: 229, column: 16, scope: !2325)
!2350 = !DILocation(line: 229, column: 9, scope: !2325)
!2351 = !DILocation(line: 230, column: 5, scope: !2325)
!2352 = !DILocation(line: 233, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 233, column: 9)
!2354 = !DILocation(line: 233, column: 14, scope: !2353)
!2355 = !DILocation(line: 233, column: 26, scope: !2353)
!2356 = !DILocation(line: 233, column: 29, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2353, file: !923, discriminator: 1)
!2358 = !DILocation(line: 233, column: 34, scope: !2357)
!2359 = !DILocation(line: 233, column: 9, scope: !2357)
!2360 = !DILocation(line: 234, column: 16, scope: !2353)
!2361 = !DILocation(line: 234, column: 19, scope: !2353)
!2362 = !DILocation(line: 234, column: 31, scope: !2353)
!2363 = !DILocation(line: 234, column: 38, scope: !2353)
!2364 = !DILocation(line: 234, column: 47, scope: !2353)
!2365 = !DILocation(line: 234, column: 50, scope: !2353)
!2366 = !DILocation(line: 234, column: 45, scope: !2353)
!2367 = !DILocation(line: 234, column: 9, scope: !2353)
!2368 = !DILocation(line: 236, column: 9, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 236, column: 9)
!2370 = !DILocation(line: 236, column: 16, scope: !2369)
!2371 = !DILocation(line: 236, column: 9, scope: !1648)
!2372 = !DILocation(line: 237, column: 15, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !923, line: 236, column: 21)
!2374 = !DILocation(line: 237, column: 18, scope: !2373)
!2375 = !DILocation(line: 237, column: 29, scope: !2373)
!2376 = !DILocation(line: 237, column: 36, scope: !2373)
!2377 = !DILocation(line: 237, column: 43, scope: !2373)
!2378 = !DILocation(line: 237, column: 50, scope: !2373)
!2379 = !DILocation(line: 237, column: 53, scope: !2373)
!2380 = !DILocation(line: 237, column: 48, scope: !2373)
!2381 = !DILocation(line: 237, column: 26, scope: !2373)
!2382 = !DILocation(line: 237, column: 13, scope: !2373)
!2383 = !DILocation(line: 238, column: 21, scope: !2373)
!2384 = !DILocation(line: 238, column: 24, scope: !2373)
!2385 = !DILocation(line: 238, column: 20, scope: !2373)
!2386 = !DILocation(line: 238, column: 18, scope: !2373)
!2387 = !DILocation(line: 239, column: 5, scope: !2373)
!2388 = !DILocation(line: 240, column: 15, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2369, file: !923, line: 239, column: 12)
!2390 = !DILocation(line: 240, column: 18, scope: !2389)
!2391 = !DILocation(line: 240, column: 13, scope: !2389)
!2392 = !DILocation(line: 241, column: 20, scope: !2389)
!2393 = !DILocation(line: 241, column: 23, scope: !2389)
!2394 = !DILocation(line: 241, column: 18, scope: !2389)
!2395 = !DILocation(line: 244, column: 9, scope: !1696)
!2396 = !DILocation(line: 244, column: 16, scope: !1696)
!2397 = !DILocation(line: 244, column: 24, scope: !1696)
!2398 = !DILocation(line: 244, column: 9, scope: !1648)
!2399 = !DILocalVariable(name: "colors", scope: !1695, file: !923, line: 245, type: !895)
!2400 = !DILocation(line: 245, column: 13, scope: !1695)
!2401 = !DILocation(line: 245, column: 27, scope: !1695)
!2402 = !DILocation(line: 245, column: 24, scope: !1695)
!2403 = !DILocation(line: 247, column: 16, scope: !1695)
!2404 = !DILocation(line: 247, column: 19, scope: !1695)
!2405 = !DILocation(line: 247, column: 9, scope: !1695)
!2406 = !DILocation(line: 249, column: 13, scope: !1694)
!2407 = !DILocation(line: 249, column: 20, scope: !1694)
!2408 = !DILocation(line: 249, column: 13, scope: !1695)
!2409 = !DILocalVariable(name: "t", scope: !1693, file: !923, line: 250, type: !895)
!2410 = !DILocation(line: 250, column: 17, scope: !1693)
!2411 = !DILocation(line: 251, column: 19, scope: !1693)
!2412 = !DILocation(line: 251, column: 24, scope: !1693)
!2413 = !DILocation(line: 251, column: 17, scope: !1693)
!2414 = !DILocation(line: 252, column: 17, scope: !1693)
!2415 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1692)
!2416 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1692)
!2417 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1692)
!2418 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1692)
!2419 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1692)
!2420 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1692)
!2421 = !DILocation(line: 252, column: 15, scope: !1693)
!2422 = !DILocation(line: 253, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1693, file: !923, line: 253, column: 17)
!2424 = !DILocation(line: 253, column: 19, scope: !2423)
!2425 = !DILocation(line: 253, column: 23, scope: !2423)
!2426 = !DILocation(line: 253, column: 26, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2423, file: !923, discriminator: 1)
!2428 = !DILocation(line: 253, column: 36, scope: !2427)
!2429 = !DILocation(line: 253, column: 33, scope: !2427)
!2430 = !DILocation(line: 253, column: 28, scope: !2427)
!2431 = !DILocation(line: 253, column: 17, scope: !2427)
!2432 = !DILocation(line: 254, column: 24, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2423, file: !923, line: 253, column: 44)
!2434 = !DILocation(line: 256, column: 24, scope: !2433)
!2435 = !DILocation(line: 256, column: 27, scope: !2433)
!2436 = !DILocation(line: 254, column: 17, scope: !2433)
!2437 = !DILocation(line: 257, column: 13, scope: !2433)
!2438 = !DILocation(line: 257, column: 24, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !923, discriminator: 1)
!2440 = distinct !DILexicalBlock(scope: !2423, file: !923, line: 257, column: 24)
!2441 = !DILocation(line: 258, column: 26, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2440, file: !923, line: 257, column: 27)
!2443 = !DILocation(line: 258, column: 24, scope: !2442)
!2444 = !DILocation(line: 259, column: 13, scope: !2442)
!2445 = !DILocation(line: 260, column: 9, scope: !1693)
!2446 = !DILocation(line: 261, column: 33, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !1694, file: !923, line: 260, column: 16)
!2448 = !DILocation(line: 261, column: 39, scope: !2447)
!2449 = !DILocation(line: 261, column: 38, scope: !2447)
!2450 = !DILocation(line: 261, column: 45, scope: !2447)
!2451 = !DILocation(line: 261, column: 50, scope: !2447)
!2452 = !DILocation(line: 261, column: 29, scope: !2447)
!2453 = !DILocation(line: 261, column: 23, scope: !2447)
!2454 = !DILocation(line: 261, column: 59, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2447, file: !923, discriminator: 1)
!2456 = !DILocation(line: 261, column: 65, scope: !2455)
!2457 = !DILocation(line: 261, column: 64, scope: !2455)
!2458 = !DILocation(line: 261, column: 71, scope: !2455)
!2459 = !DILocation(line: 261, column: 76, scope: !2455)
!2460 = !DILocation(line: 261, column: 23, scope: !2455)
!2461 = !DILocation(line: 261, column: 23, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2447, file: !923, discriminator: 2)
!2463 = !DILocation(line: 261, column: 23, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2447, file: !923, discriminator: 3)
!2465 = !DILocation(line: 261, column: 20, scope: !2464)
!2466 = !DILocation(line: 263, column: 15, scope: !1695)
!2467 = !DILocation(line: 263, column: 20, scope: !1695)
!2468 = !DILocation(line: 263, column: 27, scope: !1695)
!2469 = !DILocation(line: 263, column: 25, scope: !1695)
!2470 = !DILocation(line: 263, column: 13, scope: !1695)
!2471 = !DILocation(line: 265, column: 14, scope: !1704)
!2472 = !DILocation(line: 265, column: 20, scope: !1704)
!2473 = !DILocation(line: 265, column: 19, scope: !1704)
!2474 = !DILocation(line: 265, column: 26, scope: !1704)
!2475 = !DILocation(line: 265, column: 34, scope: !1704)
!2476 = !DILocation(line: 265, column: 41, scope: !1704)
!2477 = !DILocation(line: 265, column: 31, scope: !1704)
!2478 = !DILocation(line: 265, column: 13, scope: !1695)
!2479 = !DILocation(line: 266, column: 18, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !1703, file: !923, line: 266, column: 17)
!2481 = !DILocation(line: 266, column: 24, scope: !2480)
!2482 = !DILocation(line: 266, column: 23, scope: !2480)
!2483 = !DILocation(line: 266, column: 30, scope: !2480)
!2484 = !DILocation(line: 266, column: 37, scope: !2480)
!2485 = !DILocation(line: 266, column: 44, scope: !2480)
!2486 = !DILocation(line: 266, column: 35, scope: !2480)
!2487 = !DILocation(line: 266, column: 17, scope: !1703)
!2488 = !DILocation(line: 267, column: 24, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !923, line: 266, column: 49)
!2490 = !DILocation(line: 267, column: 17, scope: !2489)
!2491 = !DILocation(line: 268, column: 17, scope: !2489)
!2492 = !DILocation(line: 270, column: 20, scope: !1702)
!2493 = !DILocation(line: 270, column: 18, scope: !1702)
!2494 = !DILocation(line: 270, column: 25, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !1701, file: !923, discriminator: 1)
!2496 = !DILocation(line: 270, column: 29, scope: !2495)
!2497 = !DILocation(line: 270, column: 27, scope: !2495)
!2498 = !DILocation(line: 270, column: 13, scope: !2495)
!2499 = !DILocation(line: 271, column: 60, scope: !1701)
!2500 = !DILocation(line: 89, column: 102, scope: !1698, inlinedAt: !1700)
!2501 = !DILocation(line: 89, column: 105, scope: !1698, inlinedAt: !1700)
!2502 = !DILocation(line: 89, column: 139, scope: !1698, inlinedAt: !1700)
!2503 = !DILocation(line: 89, column: 138, scope: !1698, inlinedAt: !1700)
!2504 = !DILocation(line: 89, column: 141, scope: !1698, inlinedAt: !1700)
!2505 = !DILocation(line: 89, column: 120, scope: !1698, inlinedAt: !1700)
!2506 = !DILocation(line: 89, column: 150, scope: !1698, inlinedAt: !1700)
!2507 = !DILocation(line: 89, column: 179, scope: !1698, inlinedAt: !1700)
!2508 = !DILocation(line: 89, column: 178, scope: !1698, inlinedAt: !1700)
!2509 = !DILocation(line: 89, column: 181, scope: !1698, inlinedAt: !1700)
!2510 = !DILocation(line: 89, column: 160, scope: !1698, inlinedAt: !1700)
!2511 = !DILocation(line: 89, column: 190, scope: !1698, inlinedAt: !1700)
!2512 = !DILocation(line: 89, column: 157, scope: !1698, inlinedAt: !1700)
!2513 = !DILocation(line: 89, column: 217, scope: !1698, inlinedAt: !1700)
!2514 = !DILocation(line: 89, column: 216, scope: !1698, inlinedAt: !1700)
!2515 = !DILocation(line: 89, column: 219, scope: !1698, inlinedAt: !1700)
!2516 = !DILocation(line: 89, column: 198, scope: !1698, inlinedAt: !1700)
!2517 = !DILocation(line: 89, column: 196, scope: !1698, inlinedAt: !1700)
!2518 = !DILocation(line: 271, column: 58, scope: !1701)
!2519 = !DILocation(line: 271, column: 41, scope: !1701)
!2520 = !DILocation(line: 271, column: 17, scope: !1701)
!2521 = !DILocation(line: 271, column: 29, scope: !1701)
!2522 = !DILocation(line: 271, column: 32, scope: !1701)
!2523 = !DILocation(line: 271, column: 44, scope: !1701)
!2524 = !DILocation(line: 270, column: 38, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !1701, file: !923, discriminator: 2)
!2526 = !DILocation(line: 270, column: 13, scope: !2525)
!2527 = distinct !{!2527, !2528}
!2528 = !DILocation(line: 270, column: 13, scope: !1703)
!2529 = !DILocation(line: 272, column: 9, scope: !1703)
!2530 = !DILocation(line: 273, column: 20, scope: !1708)
!2531 = !DILocation(line: 273, column: 18, scope: !1708)
!2532 = !DILocation(line: 273, column: 25, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !1707, file: !923, discriminator: 1)
!2534 = !DILocation(line: 273, column: 29, scope: !2533)
!2535 = !DILocation(line: 273, column: 27, scope: !2533)
!2536 = !DILocation(line: 273, column: 13, scope: !2533)
!2537 = !DILocation(line: 274, column: 60, scope: !1707)
!2538 = !DILocation(line: 88, column: 102, scope: !1651, inlinedAt: !1706)
!2539 = !DILocation(line: 88, column: 105, scope: !1651, inlinedAt: !1706)
!2540 = !DILocation(line: 88, column: 151, scope: !1651, inlinedAt: !1706)
!2541 = !DILocation(line: 88, column: 150, scope: !1651, inlinedAt: !1706)
!2542 = !DILocation(line: 88, column: 153, scope: !1651, inlinedAt: !1706)
!2543 = !DILocation(line: 88, column: 160, scope: !1651, inlinedAt: !1706)
!2544 = !DILocation(line: 274, column: 58, scope: !1707)
!2545 = !DILocation(line: 274, column: 41, scope: !1707)
!2546 = !DILocation(line: 274, column: 17, scope: !1707)
!2547 = !DILocation(line: 274, column: 29, scope: !1707)
!2548 = !DILocation(line: 274, column: 32, scope: !1707)
!2549 = !DILocation(line: 274, column: 44, scope: !1707)
!2550 = !DILocation(line: 273, column: 38, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !1707, file: !923, discriminator: 2)
!2552 = !DILocation(line: 273, column: 13, scope: !2551)
!2553 = distinct !{!2553, !2554}
!2554 = !DILocation(line: 273, column: 13, scope: !1709)
!2555 = !DILocation(line: 276, column: 15, scope: !1695)
!2556 = !DILocation(line: 276, column: 22, scope: !1695)
!2557 = !DILocation(line: 276, column: 20, scope: !1695)
!2558 = !DILocation(line: 276, column: 13, scope: !1695)
!2559 = !DILocation(line: 277, column: 5, scope: !1695)
!2560 = !DILocation(line: 278, column: 9, scope: !1731)
!2561 = !DILocation(line: 278, column: 14, scope: !1731)
!2562 = !DILocation(line: 278, column: 26, scope: !1731)
!2563 = !DILocation(line: 278, column: 29, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !1731, file: !923, discriminator: 1)
!2565 = !DILocation(line: 278, column: 34, scope: !2564)
!2566 = !DILocation(line: 278, column: 9, scope: !2564)
!2567 = !DILocation(line: 279, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !1730, file: !923, line: 279, column: 13)
!2569 = !DILocation(line: 279, column: 18, scope: !2568)
!2570 = !DILocation(line: 279, column: 30, scope: !2568)
!2571 = !DILocation(line: 279, column: 33, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2568, file: !923, discriminator: 1)
!2573 = !DILocation(line: 279, column: 40, scope: !2572)
!2574 = !DILocation(line: 279, column: 13, scope: !2572)
!2575 = !DILocation(line: 280, column: 27, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !923, line: 279, column: 45)
!2577 = !DILocation(line: 280, column: 30, scope: !2576)
!2578 = !DILocation(line: 280, column: 45, scope: !2576)
!2579 = !DILocation(line: 280, column: 52, scope: !2576)
!2580 = !DILocation(line: 280, column: 59, scope: !2576)
!2581 = !DILocation(line: 280, column: 42, scope: !2576)
!2582 = !DILocation(line: 280, column: 13, scope: !2576)
!2583 = !DILocation(line: 280, column: 16, scope: !2576)
!2584 = !DILocation(line: 280, column: 24, scope: !2576)
!2585 = !DILocation(line: 281, column: 31, scope: !2576)
!2586 = !DILocation(line: 281, column: 34, scope: !2576)
!2587 = !DILocation(line: 281, column: 30, scope: !2576)
!2588 = !DILocation(line: 281, column: 13, scope: !2576)
!2589 = !DILocation(line: 281, column: 16, scope: !2576)
!2590 = !DILocation(line: 281, column: 28, scope: !2576)
!2591 = !DILocation(line: 282, column: 9, scope: !2576)
!2592 = !DILocation(line: 283, column: 31, scope: !1730)
!2593 = !DILocation(line: 283, column: 36, scope: !1730)
!2594 = !DILocation(line: 283, column: 9, scope: !1730)
!2595 = !DILocation(line: 137, column: 16, scope: !2596, inlinedAt: !1729)
!2596 = !DILexicalBlockFile(scope: !2597, file: !1652, discriminator: 1)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1652, line: 137, column: 14)
!2598 = distinct !DILexicalBlock(scope: !1718, file: !1652, line: 137, column: 8)
!2599 = !DILocation(line: 137, column: 25, scope: !2596, inlinedAt: !1729)
!2600 = !DILocation(line: 137, column: 14, scope: !2596, inlinedAt: !1729)
!2601 = !DILocation(line: 137, column: 34, scope: !2602, inlinedAt: !1729)
!2602 = !DILexicalBlockFile(scope: !2603, file: !1652, discriminator: 2)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !1652, line: 137, column: 32)
!2604 = !DILocation(line: 137, column: 93, scope: !2605, inlinedAt: !1729)
!2605 = !DILexicalBlockFile(scope: !2602, file: !1652, discriminator: 4)
!2606 = !DILocation(line: 137, column: 93, scope: !2602, inlinedAt: !1729)
!2607 = !DILocation(line: 138, column: 17, scope: !1718, inlinedAt: !1729)
!2608 = !DILocation(line: 138, column: 5, scope: !1718, inlinedAt: !1729)
!2609 = !DILocation(line: 138, column: 8, scope: !1718, inlinedAt: !1729)
!2610 = !DILocation(line: 138, column: 15, scope: !1718, inlinedAt: !1729)
!2611 = !DILocation(line: 139, column: 23, scope: !1718, inlinedAt: !1729)
!2612 = !DILocation(line: 139, column: 5, scope: !1718, inlinedAt: !1729)
!2613 = !DILocation(line: 139, column: 8, scope: !1718, inlinedAt: !1729)
!2614 = !DILocation(line: 139, column: 21, scope: !1718, inlinedAt: !1729)
!2615 = !DILocation(line: 140, column: 21, scope: !1718, inlinedAt: !1729)
!2616 = !DILocation(line: 140, column: 27, scope: !1718, inlinedAt: !1729)
!2617 = !DILocation(line: 140, column: 25, scope: !1718, inlinedAt: !1729)
!2618 = !DILocation(line: 140, column: 5, scope: !1718, inlinedAt: !1729)
!2619 = !DILocation(line: 140, column: 8, scope: !1718, inlinedAt: !1729)
!2620 = !DILocation(line: 140, column: 19, scope: !1718, inlinedAt: !1729)
!2621 = !DILocation(line: 284, column: 25, scope: !1730)
!2622 = !DILocation(line: 284, column: 32, scope: !1730)
!2623 = !DILocation(line: 284, column: 35, scope: !1730)
!2624 = !DILocation(line: 284, column: 9, scope: !1730)
!2625 = !DILocation(line: 285, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1730, file: !923, line: 285, column: 13)
!2627 = !DILocation(line: 285, column: 20, scope: !2626)
!2628 = !DILocation(line: 285, column: 13, scope: !1730)
!2629 = !DILocation(line: 286, column: 27, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !923, line: 285, column: 25)
!2631 = !DILocation(line: 286, column: 30, scope: !2630)
!2632 = !DILocation(line: 286, column: 45, scope: !2630)
!2633 = !DILocation(line: 286, column: 52, scope: !2630)
!2634 = !DILocation(line: 286, column: 59, scope: !2630)
!2635 = !DILocation(line: 286, column: 42, scope: !2630)
!2636 = !DILocation(line: 286, column: 13, scope: !2630)
!2637 = !DILocation(line: 286, column: 16, scope: !2630)
!2638 = !DILocation(line: 286, column: 24, scope: !2630)
!2639 = !DILocation(line: 287, column: 31, scope: !2630)
!2640 = !DILocation(line: 287, column: 34, scope: !2630)
!2641 = !DILocation(line: 287, column: 30, scope: !2630)
!2642 = !DILocation(line: 287, column: 13, scope: !2630)
!2643 = !DILocation(line: 287, column: 16, scope: !2630)
!2644 = !DILocation(line: 287, column: 28, scope: !2630)
!2645 = !DILocation(line: 288, column: 9, scope: !2630)
!2646 = !DILocation(line: 289, column: 5, scope: !1730)
!2647 = !DILocation(line: 290, column: 17, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !1731, file: !923, line: 289, column: 12)
!2649 = !DILocation(line: 290, column: 9, scope: !2648)
!2650 = !DILocation(line: 292, column: 20, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !923, line: 292, column: 13)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !923, line: 290, column: 24)
!2653 = !DILocation(line: 292, column: 18, scope: !2651)
!2654 = !DILocation(line: 292, column: 25, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2656, file: !923, discriminator: 1)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !923, line: 292, column: 13)
!2657 = !DILocation(line: 292, column: 29, scope: !2655)
!2658 = !DILocation(line: 292, column: 36, scope: !2655)
!2659 = !DILocation(line: 292, column: 27, scope: !2655)
!2660 = !DILocation(line: 292, column: 13, scope: !2655)
!2661 = !DILocalVariable(name: "j", scope: !2662, file: !923, line: 293, type: !895)
!2662 = distinct !DILexicalBlock(scope: !2656, file: !923, line: 292, column: 49)
!2663 = !DILocation(line: 293, column: 21, scope: !2662)
!2664 = !DILocation(line: 294, column: 24, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !923, line: 294, column: 17)
!2666 = !DILocation(line: 294, column: 22, scope: !2665)
!2667 = !DILocation(line: 294, column: 29, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2669, file: !923, discriminator: 1)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !923, line: 294, column: 17)
!2670 = !DILocation(line: 294, column: 33, scope: !2668)
!2671 = !DILocation(line: 294, column: 31, scope: !2668)
!2672 = !DILocation(line: 294, column: 17, scope: !2668)
!2673 = !DILocation(line: 295, column: 38, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2669, file: !923, line: 294, column: 41)
!2675 = !DILocation(line: 295, column: 34, scope: !2674)
!2676 = !DILocation(line: 295, column: 41, scope: !2674)
!2677 = !DILocation(line: 295, column: 25, scope: !2674)
!2678 = !DILocation(line: 295, column: 26, scope: !2674)
!2679 = !DILocation(line: 295, column: 28, scope: !2674)
!2680 = !DILocation(line: 295, column: 21, scope: !2674)
!2681 = !DILocation(line: 295, column: 32, scope: !2674)
!2682 = !DILocation(line: 296, column: 39, scope: !2674)
!2683 = !DILocation(line: 296, column: 35, scope: !2674)
!2684 = !DILocation(line: 296, column: 42, scope: !2674)
!2685 = !DILocation(line: 296, column: 48, scope: !2674)
!2686 = !DILocation(line: 296, column: 34, scope: !2674)
!2687 = !DILocation(line: 296, column: 25, scope: !2674)
!2688 = !DILocation(line: 296, column: 26, scope: !2674)
!2689 = !DILocation(line: 296, column: 28, scope: !2674)
!2690 = !DILocation(line: 296, column: 21, scope: !2674)
!2691 = !DILocation(line: 296, column: 32, scope: !2674)
!2692 = !DILocation(line: 297, column: 39, scope: !2674)
!2693 = !DILocation(line: 297, column: 35, scope: !2674)
!2694 = !DILocation(line: 297, column: 42, scope: !2674)
!2695 = !DILocation(line: 297, column: 48, scope: !2674)
!2696 = !DILocation(line: 297, column: 34, scope: !2674)
!2697 = !DILocation(line: 297, column: 25, scope: !2674)
!2698 = !DILocation(line: 297, column: 26, scope: !2674)
!2699 = !DILocation(line: 297, column: 28, scope: !2674)
!2700 = !DILocation(line: 297, column: 21, scope: !2674)
!2701 = !DILocation(line: 297, column: 32, scope: !2674)
!2702 = !DILocation(line: 298, column: 39, scope: !2674)
!2703 = !DILocation(line: 298, column: 35, scope: !2674)
!2704 = !DILocation(line: 298, column: 42, scope: !2674)
!2705 = !DILocation(line: 298, column: 48, scope: !2674)
!2706 = !DILocation(line: 298, column: 34, scope: !2674)
!2707 = !DILocation(line: 298, column: 25, scope: !2674)
!2708 = !DILocation(line: 298, column: 26, scope: !2674)
!2709 = !DILocation(line: 298, column: 28, scope: !2674)
!2710 = !DILocation(line: 298, column: 21, scope: !2674)
!2711 = !DILocation(line: 298, column: 32, scope: !2674)
!2712 = !DILocation(line: 299, column: 39, scope: !2674)
!2713 = !DILocation(line: 299, column: 35, scope: !2674)
!2714 = !DILocation(line: 299, column: 42, scope: !2674)
!2715 = !DILocation(line: 299, column: 48, scope: !2674)
!2716 = !DILocation(line: 299, column: 34, scope: !2674)
!2717 = !DILocation(line: 299, column: 25, scope: !2674)
!2718 = !DILocation(line: 299, column: 26, scope: !2674)
!2719 = !DILocation(line: 299, column: 28, scope: !2674)
!2720 = !DILocation(line: 299, column: 21, scope: !2674)
!2721 = !DILocation(line: 299, column: 32, scope: !2674)
!2722 = !DILocation(line: 300, column: 39, scope: !2674)
!2723 = !DILocation(line: 300, column: 35, scope: !2674)
!2724 = !DILocation(line: 300, column: 42, scope: !2674)
!2725 = !DILocation(line: 300, column: 48, scope: !2674)
!2726 = !DILocation(line: 300, column: 34, scope: !2674)
!2727 = !DILocation(line: 300, column: 25, scope: !2674)
!2728 = !DILocation(line: 300, column: 26, scope: !2674)
!2729 = !DILocation(line: 300, column: 28, scope: !2674)
!2730 = !DILocation(line: 300, column: 21, scope: !2674)
!2731 = !DILocation(line: 300, column: 32, scope: !2674)
!2732 = !DILocation(line: 301, column: 39, scope: !2674)
!2733 = !DILocation(line: 301, column: 35, scope: !2674)
!2734 = !DILocation(line: 301, column: 42, scope: !2674)
!2735 = !DILocation(line: 301, column: 48, scope: !2674)
!2736 = !DILocation(line: 301, column: 34, scope: !2674)
!2737 = !DILocation(line: 301, column: 25, scope: !2674)
!2738 = !DILocation(line: 301, column: 26, scope: !2674)
!2739 = !DILocation(line: 301, column: 28, scope: !2674)
!2740 = !DILocation(line: 301, column: 21, scope: !2674)
!2741 = !DILocation(line: 301, column: 32, scope: !2674)
!2742 = !DILocation(line: 302, column: 38, scope: !2674)
!2743 = !DILocation(line: 302, column: 34, scope: !2674)
!2744 = !DILocation(line: 302, column: 41, scope: !2674)
!2745 = !DILocation(line: 302, column: 25, scope: !2674)
!2746 = !DILocation(line: 302, column: 26, scope: !2674)
!2747 = !DILocation(line: 302, column: 28, scope: !2674)
!2748 = !DILocation(line: 302, column: 21, scope: !2674)
!2749 = !DILocation(line: 302, column: 32, scope: !2674)
!2750 = !DILocation(line: 303, column: 17, scope: !2674)
!2751 = !DILocation(line: 294, column: 37, scope: !2752)
!2752 = !DILexicalBlockFile(scope: !2669, file: !923, discriminator: 2)
!2753 = !DILocation(line: 294, column: 17, scope: !2752)
!2754 = distinct !{!2754, !2755}
!2755 = !DILocation(line: 294, column: 17, scope: !2662)
!2756 = !DILocation(line: 304, column: 24, scope: !2662)
!2757 = !DILocation(line: 304, column: 21, scope: !2662)
!2758 = !DILocation(line: 305, column: 24, scope: !2662)
!2759 = !DILocation(line: 305, column: 21, scope: !2662)
!2760 = !DILocation(line: 306, column: 13, scope: !2662)
!2761 = !DILocation(line: 292, column: 45, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2656, file: !923, discriminator: 2)
!2763 = !DILocation(line: 292, column: 13, scope: !2762)
!2764 = distinct !{!2764, !2765}
!2765 = !DILocation(line: 292, column: 13, scope: !2652)
!2766 = !DILocation(line: 307, column: 13, scope: !2652)
!2767 = !DILocation(line: 311, column: 20, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2652, file: !923, line: 311, column: 13)
!2769 = !DILocation(line: 311, column: 18, scope: !2768)
!2770 = !DILocation(line: 311, column: 25, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !923, discriminator: 1)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !923, line: 311, column: 13)
!2773 = !DILocation(line: 311, column: 29, scope: !2771)
!2774 = !DILocation(line: 311, column: 36, scope: !2771)
!2775 = !DILocation(line: 311, column: 27, scope: !2771)
!2776 = !DILocation(line: 311, column: 13, scope: !2771)
!2777 = !DILocation(line: 312, column: 24, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !923, line: 311, column: 49)
!2779 = !DILocation(line: 312, column: 29, scope: !2778)
!2780 = !DILocation(line: 312, column: 34, scope: !2778)
!2781 = !DILocation(line: 312, column: 17, scope: !2778)
!2782 = !DILocation(line: 313, column: 24, scope: !2778)
!2783 = !DILocation(line: 313, column: 21, scope: !2778)
!2784 = !DILocation(line: 314, column: 24, scope: !2778)
!2785 = !DILocation(line: 314, column: 21, scope: !2778)
!2786 = !DILocation(line: 315, column: 13, scope: !2778)
!2787 = !DILocation(line: 311, column: 45, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2772, file: !923, discriminator: 2)
!2789 = !DILocation(line: 311, column: 13, scope: !2788)
!2790 = distinct !{!2790, !2791}
!2791 = !DILocation(line: 311, column: 13, scope: !2652)
!2792 = !DILocation(line: 316, column: 13, scope: !2652)
!2793 = !DILocation(line: 318, column: 20, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2652, file: !923, line: 318, column: 13)
!2795 = !DILocation(line: 318, column: 18, scope: !2794)
!2796 = !DILocation(line: 318, column: 25, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !923, discriminator: 1)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !923, line: 318, column: 13)
!2799 = !DILocation(line: 318, column: 29, scope: !2797)
!2800 = !DILocation(line: 318, column: 36, scope: !2797)
!2801 = !DILocation(line: 318, column: 27, scope: !2797)
!2802 = !DILocation(line: 318, column: 13, scope: !2797)
!2803 = !DILocalVariable(name: "j", scope: !2804, file: !923, line: 319, type: !895)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !923, line: 318, column: 49)
!2805 = !DILocation(line: 319, column: 21, scope: !2804)
!2806 = !DILocation(line: 320, column: 24, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !923, line: 320, column: 17)
!2808 = !DILocation(line: 320, column: 22, scope: !2807)
!2809 = !DILocation(line: 320, column: 29, scope: !2810)
!2810 = !DILexicalBlockFile(scope: !2811, file: !923, discriminator: 1)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !923, line: 320, column: 17)
!2812 = !DILocation(line: 320, column: 33, scope: !2810)
!2813 = !DILocation(line: 320, column: 31, scope: !2810)
!2814 = !DILocation(line: 320, column: 17, scope: !2810)
!2815 = !DILocation(line: 321, column: 39, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2811, file: !923, line: 320, column: 41)
!2817 = !DILocation(line: 321, column: 35, scope: !2816)
!2818 = !DILocation(line: 321, column: 42, scope: !2816)
!2819 = !DILocation(line: 321, column: 48, scope: !2816)
!2820 = !DILocation(line: 321, column: 34, scope: !2816)
!2821 = !DILocation(line: 321, column: 25, scope: !2816)
!2822 = !DILocation(line: 321, column: 26, scope: !2816)
!2823 = !DILocation(line: 321, column: 28, scope: !2816)
!2824 = !DILocation(line: 321, column: 21, scope: !2816)
!2825 = !DILocation(line: 321, column: 32, scope: !2816)
!2826 = !DILocation(line: 322, column: 38, scope: !2816)
!2827 = !DILocation(line: 322, column: 34, scope: !2816)
!2828 = !DILocation(line: 322, column: 41, scope: !2816)
!2829 = !DILocation(line: 322, column: 25, scope: !2816)
!2830 = !DILocation(line: 322, column: 26, scope: !2816)
!2831 = !DILocation(line: 322, column: 28, scope: !2816)
!2832 = !DILocation(line: 322, column: 21, scope: !2816)
!2833 = !DILocation(line: 322, column: 32, scope: !2816)
!2834 = !DILocation(line: 323, column: 17, scope: !2816)
!2835 = !DILocation(line: 320, column: 37, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2811, file: !923, discriminator: 2)
!2837 = !DILocation(line: 320, column: 17, scope: !2836)
!2838 = distinct !{!2838, !2839}
!2839 = !DILocation(line: 320, column: 17, scope: !2804)
!2840 = !DILocation(line: 324, column: 24, scope: !2804)
!2841 = !DILocation(line: 324, column: 21, scope: !2804)
!2842 = !DILocation(line: 325, column: 24, scope: !2804)
!2843 = !DILocation(line: 325, column: 21, scope: !2804)
!2844 = !DILocation(line: 326, column: 13, scope: !2804)
!2845 = !DILocation(line: 318, column: 45, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2798, file: !923, discriminator: 2)
!2847 = !DILocation(line: 318, column: 13, scope: !2846)
!2848 = distinct !{!2848, !2849}
!2849 = !DILocation(line: 318, column: 13, scope: !2652)
!2850 = !DILocation(line: 327, column: 13, scope: !2652)
!2851 = !DILocation(line: 329, column: 20, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2652, file: !923, line: 329, column: 13)
!2853 = !DILocation(line: 329, column: 18, scope: !2852)
!2854 = !DILocation(line: 329, column: 25, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2856, file: !923, discriminator: 1)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !923, line: 329, column: 13)
!2857 = !DILocation(line: 329, column: 29, scope: !2855)
!2858 = !DILocation(line: 329, column: 36, scope: !2855)
!2859 = !DILocation(line: 329, column: 27, scope: !2855)
!2860 = !DILocation(line: 329, column: 13, scope: !2855)
!2861 = !DILocalVariable(name: "src", scope: !2862, file: !923, line: 330, type: !900)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !923, line: 329, column: 49)
!2863 = !DILocation(line: 330, column: 33, scope: !2862)
!2864 = !DILocation(line: 330, column: 58, scope: !2862)
!2865 = !DILocation(line: 330, column: 39, scope: !2862)
!2866 = !DILocalVariable(name: "dst", scope: !2862, file: !923, line: 331, type: !904)
!2867 = !DILocation(line: 331, column: 27, scope: !2862)
!2868 = !DILocation(line: 331, column: 46, scope: !2862)
!2869 = !DILocation(line: 331, column: 33, scope: !2862)
!2870 = !DILocation(line: 333, column: 24, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2862, file: !923, line: 333, column: 17)
!2872 = !DILocation(line: 333, column: 22, scope: !2871)
!2873 = !DILocation(line: 333, column: 29, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2875, file: !923, discriminator: 1)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !923, line: 333, column: 17)
!2876 = !DILocation(line: 333, column: 33, scope: !2874)
!2877 = !DILocation(line: 333, column: 40, scope: !2874)
!2878 = !DILocation(line: 333, column: 31, scope: !2874)
!2879 = !DILocation(line: 333, column: 17, scope: !2874)
!2880 = !DILocation(line: 334, column: 35, scope: !2875)
!2881 = !DILocation(line: 334, column: 31, scope: !2875)
!2882 = !DILocation(line: 334, column: 25, scope: !2875)
!2883 = !DILocation(line: 334, column: 28, scope: !2875)
!2884 = !DILocation(line: 334, column: 21, scope: !2875)
!2885 = !DILocation(line: 333, column: 48, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2875, file: !923, discriminator: 2)
!2887 = !DILocation(line: 333, column: 17, scope: !2886)
!2888 = distinct !{!2888, !2889}
!2889 = !DILocation(line: 333, column: 17, scope: !2862)
!2890 = !DILocation(line: 336, column: 24, scope: !2862)
!2891 = !DILocation(line: 336, column: 21, scope: !2862)
!2892 = !DILocation(line: 337, column: 24, scope: !2862)
!2893 = !DILocation(line: 337, column: 21, scope: !2862)
!2894 = !DILocation(line: 338, column: 13, scope: !2862)
!2895 = !DILocation(line: 329, column: 45, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2856, file: !923, discriminator: 2)
!2897 = !DILocation(line: 329, column: 13, scope: !2896)
!2898 = distinct !{!2898, !2899}
!2899 = !DILocation(line: 329, column: 13, scope: !2652)
!2900 = !DILocation(line: 339, column: 13, scope: !2652)
!2901 = !DILocation(line: 341, column: 20, scope: !2652)
!2902 = !DILocation(line: 341, column: 13, scope: !2652)
!2903 = !DILocation(line: 342, column: 13, scope: !2652)
!2904 = !DILocation(line: 345, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !1648, file: !923, line: 345, column: 9)
!2906 = !DILocation(line: 345, column: 16, scope: !2905)
!2907 = !DILocation(line: 345, column: 24, scope: !2905)
!2908 = !DILocation(line: 345, column: 9, scope: !1648)
!2909 = !DILocation(line: 346, column: 16, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !923, line: 346, column: 9)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !923, line: 345, column: 44)
!2912 = !DILocation(line: 346, column: 14, scope: !2910)
!2913 = !DILocation(line: 346, column: 21, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2915, file: !923, discriminator: 1)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !923, line: 346, column: 9)
!2916 = !DILocation(line: 346, column: 25, scope: !2914)
!2917 = !DILocation(line: 346, column: 32, scope: !2914)
!2918 = !DILocation(line: 346, column: 23, scope: !2914)
!2919 = !DILocation(line: 346, column: 9, scope: !2914)
!2920 = !DILocalVariable(name: "j", scope: !2921, file: !923, line: 347, type: !895)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !923, line: 346, column: 45)
!2922 = !DILocation(line: 347, column: 17, scope: !2921)
!2923 = !DILocalVariable(name: "ptr", scope: !2921, file: !923, line: 348, type: !1044)
!2924 = !DILocation(line: 348, column: 22, scope: !2921)
!2925 = !DILocation(line: 348, column: 28, scope: !2921)
!2926 = !DILocation(line: 348, column: 31, scope: !2921)
!2927 = !DILocation(line: 348, column: 41, scope: !2921)
!2928 = !DILocation(line: 348, column: 44, scope: !2921)
!2929 = !DILocation(line: 348, column: 56, scope: !2921)
!2930 = !DILocation(line: 348, column: 55, scope: !2921)
!2931 = !DILocation(line: 348, column: 39, scope: !2921)
!2932 = !DILocation(line: 348, column: 58, scope: !2921)
!2933 = !DILocation(line: 349, column: 20, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2921, file: !923, line: 349, column: 13)
!2935 = !DILocation(line: 349, column: 18, scope: !2934)
!2936 = !DILocation(line: 349, column: 25, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2938, file: !923, discriminator: 1)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !923, line: 349, column: 13)
!2939 = !DILocation(line: 349, column: 29, scope: !2937)
!2940 = !DILocation(line: 349, column: 36, scope: !2937)
!2941 = !DILocation(line: 349, column: 27, scope: !2937)
!2942 = !DILocation(line: 349, column: 13, scope: !2937)
!2943 = !DILocation(line: 350, column: 27, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !923, line: 350, column: 21)
!2945 = distinct !DILexicalBlock(scope: !2938, file: !923, line: 349, column: 48)
!2946 = !DILocation(line: 350, column: 26, scope: !2944)
!2947 = !DILocation(line: 350, column: 21, scope: !2944)
!2948 = !DILocation(line: 350, column: 21, scope: !2945)
!2949 = !DILocation(line: 351, column: 21, scope: !2944)
!2950 = !DILocation(line: 352, column: 13, scope: !2945)
!2951 = !DILocation(line: 349, column: 44, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2938, file: !923, discriminator: 2)
!2953 = !DILocation(line: 349, column: 13, scope: !2952)
!2954 = distinct !{!2954, !2955}
!2955 = !DILocation(line: 349, column: 13, scope: !2921)
!2956 = !DILocation(line: 353, column: 17, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2921, file: !923, line: 353, column: 17)
!2958 = !DILocation(line: 353, column: 21, scope: !2957)
!2959 = !DILocation(line: 353, column: 28, scope: !2957)
!2960 = !DILocation(line: 353, column: 19, scope: !2957)
!2961 = !DILocation(line: 353, column: 17, scope: !2921)
!2962 = !DILocation(line: 354, column: 17, scope: !2957)
!2963 = !DILocation(line: 355, column: 9, scope: !2921)
!2964 = !DILocation(line: 346, column: 41, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2915, file: !923, discriminator: 2)
!2966 = !DILocation(line: 346, column: 9, scope: !2965)
!2967 = distinct !{!2967, !2968}
!2968 = !DILocation(line: 346, column: 9, scope: !2911)
!2969 = !DILocation(line: 356, column: 13, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2911, file: !923, line: 356, column: 13)
!2971 = !DILocation(line: 356, column: 18, scope: !2970)
!2972 = !DILocation(line: 356, column: 25, scope: !2970)
!2973 = !DILocation(line: 356, column: 15, scope: !2970)
!2974 = !DILocation(line: 356, column: 13, scope: !2911)
!2975 = !DILocation(line: 357, column: 30, scope: !2970)
!2976 = !DILocation(line: 357, column: 33, scope: !2970)
!2977 = !DILocation(line: 357, column: 40, scope: !2970)
!2978 = !DILocation(line: 357, column: 13, scope: !2970)
!2979 = !DILocation(line: 357, column: 20, scope: !2970)
!2980 = !DILocation(line: 357, column: 28, scope: !2970)
!2981 = !DILocation(line: 358, column: 5, scope: !2911)
!2982 = !DILocation(line: 360, column: 6, scope: !1648)
!2983 = !DILocation(line: 360, column: 16, scope: !1648)
!2984 = !DILocation(line: 362, column: 12, scope: !1648)
!2985 = !DILocation(line: 362, column: 5, scope: !1648)
!2986 = !DILocation(line: 363, column: 1, scope: !1648)
