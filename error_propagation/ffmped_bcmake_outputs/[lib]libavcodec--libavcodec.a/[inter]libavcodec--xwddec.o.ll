; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwddec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwddec.o.i"
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

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@ff_xwd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 157, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @xwd_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"unsupported version\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"invalid header size\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"pixformat %u, pixdepth %u, bunit %u, bitorder %u, bpad %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"vclass %u, ncolors %u, bpp %u, be %u, lsize %u, xoffset %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"red %0x, green %0x, blue %0x\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid pixmap format\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid pixmap depth\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"xoffset %u\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid byte order\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid bitmap bit order\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"invalid bitmap unit\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid bitmap scan-line pad\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"invalid bits per pixel\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"invalid number of entries in colormap\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid bytes per scan-line\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"input buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Pixmap format %u\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid visual class\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Unknown file: bpp %u, pixdepth %u, vclass %u\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwd_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1634 {
entry:
  %x.addr.i.i.i745 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i745, metadata !1636, metadata !1641), !dbg !1642
  %b.addr.i.i746 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i746, metadata !1661, metadata !1641), !dbg !1662
  %g.addr.i747 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i747, metadata !1663, metadata !1641), !dbg !1664
  %x.addr.i.i.i724 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i724, metadata !1636, metadata !1641), !dbg !1665
  %b.addr.i.i725 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i725, metadata !1661, metadata !1641), !dbg !1669
  %g.addr.i726 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i726, metadata !1663, metadata !1641), !dbg !1670
  %x.addr.i.i.i703 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i703, metadata !1636, metadata !1641), !dbg !1671
  %b.addr.i.i704 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i704, metadata !1661, metadata !1641), !dbg !1675
  %g.addr.i705 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i705, metadata !1663, metadata !1641), !dbg !1676
  %x.addr.i.i.i682 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i682, metadata !1636, metadata !1641), !dbg !1677
  %b.addr.i.i683 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i683, metadata !1661, metadata !1641), !dbg !1681
  %g.addr.i684 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i684, metadata !1663, metadata !1641), !dbg !1682
  %x.addr.i.i.i661 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i661, metadata !1636, metadata !1641), !dbg !1683
  %b.addr.i.i662 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i662, metadata !1661, metadata !1641), !dbg !1687
  %g.addr.i663 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i663, metadata !1663, metadata !1641), !dbg !1688
  %x.addr.i.i.i640 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i640, metadata !1636, metadata !1641), !dbg !1689
  %b.addr.i.i641 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i641, metadata !1661, metadata !1641), !dbg !1693
  %g.addr.i642 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i642, metadata !1663, metadata !1641), !dbg !1694
  %x.addr.i.i.i619 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i619, metadata !1636, metadata !1641), !dbg !1695
  %b.addr.i.i620 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i620, metadata !1661, metadata !1641), !dbg !1699
  %g.addr.i621 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i621, metadata !1663, metadata !1641), !dbg !1700
  %x.addr.i.i.i598 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i598, metadata !1636, metadata !1641), !dbg !1701
  %b.addr.i.i599 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i599, metadata !1661, metadata !1641), !dbg !1705
  %g.addr.i600 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i600, metadata !1663, metadata !1641), !dbg !1706
  %x.addr.i.i.i577 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i577, metadata !1636, metadata !1641), !dbg !1707
  %b.addr.i.i578 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i578, metadata !1661, metadata !1641), !dbg !1711
  %g.addr.i579 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i579, metadata !1663, metadata !1641), !dbg !1712
  %x.addr.i.i.i556 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i556, metadata !1636, metadata !1641), !dbg !1713
  %b.addr.i.i557 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i557, metadata !1661, metadata !1641), !dbg !1717
  %g.addr.i558 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i558, metadata !1663, metadata !1641), !dbg !1718
  %x.addr.i.i.i535 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i535, metadata !1636, metadata !1641), !dbg !1719
  %b.addr.i.i536 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i536, metadata !1661, metadata !1641), !dbg !1723
  %g.addr.i537 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i537, metadata !1663, metadata !1641), !dbg !1724
  %x.addr.i.i.i514 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i514, metadata !1636, metadata !1641), !dbg !1725
  %b.addr.i.i515 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i515, metadata !1661, metadata !1641), !dbg !1729
  %g.addr.i516 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i516, metadata !1663, metadata !1641), !dbg !1730
  %x.addr.i.i.i493 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i493, metadata !1636, metadata !1641), !dbg !1731
  %b.addr.i.i494 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i494, metadata !1661, metadata !1641), !dbg !1735
  %g.addr.i495 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i495, metadata !1663, metadata !1641), !dbg !1736
  %x.addr.i.i.i472 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i472, metadata !1636, metadata !1641), !dbg !1737
  %b.addr.i.i473 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i473, metadata !1661, metadata !1641), !dbg !1741
  %g.addr.i474 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i474, metadata !1663, metadata !1641), !dbg !1742
  %x.addr.i.i.i451 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i451, metadata !1636, metadata !1641), !dbg !1743
  %b.addr.i.i452 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i452, metadata !1661, metadata !1641), !dbg !1747
  %g.addr.i453 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i453, metadata !1663, metadata !1641), !dbg !1748
  %g.addr.i446 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i446, metadata !1749, metadata !1641), !dbg !1753
  %size.addr.i447 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i447, metadata !1755, metadata !1641), !dbg !1756
  %x.addr.i.i.i425 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i425, metadata !1636, metadata !1641), !dbg !1757
  %b.addr.i.i426 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i426, metadata !1661, metadata !1641), !dbg !1761
  %g.addr.i427 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i427, metadata !1663, metadata !1641), !dbg !1762
  %g.addr.i420 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i420, metadata !1749, metadata !1641), !dbg !1763
  %size.addr.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i421, metadata !1755, metadata !1641), !dbg !1765
  %g.addr.i416 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i416, metadata !1766, metadata !1641), !dbg !1768
  %g.addr.i411 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i411, metadata !1749, metadata !1641), !dbg !1771
  %size.addr.i412 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i412, metadata !1755, metadata !1641), !dbg !1774
  %g.addr.i406 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i406, metadata !1749, metadata !1641), !dbg !1775
  %size.addr.i407 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i407, metadata !1755, metadata !1641), !dbg !1782
  %b.addr.i.i400 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i400, metadata !1783, metadata !1641), !dbg !1785
  %g.addr.i401 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i401, metadata !1789, metadata !1641), !dbg !1790
  %g.addr.i395 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i395, metadata !1749, metadata !1641), !dbg !1791
  %size.addr.i396 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i396, metadata !1755, metadata !1641), !dbg !1793
  %b.addr.i.i389 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i389, metadata !1783, metadata !1641), !dbg !1794
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !1789, metadata !1641), !dbg !1797
  %g.addr.i384 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i384, metadata !1749, metadata !1641), !dbg !1798
  %size.addr.i385 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i385, metadata !1755, metadata !1641), !dbg !1800
  %b.addr.i.i379 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i379, metadata !1783, metadata !1641), !dbg !1801
  %g.addr.i380 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i380, metadata !1789, metadata !1641), !dbg !1804
  %g.addr.i374 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i374, metadata !1749, metadata !1641), !dbg !1805
  %size.addr.i375 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i375, metadata !1755, metadata !1641), !dbg !1807
  %g.addr.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i369, metadata !1808, metadata !1641), !dbg !1812
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1817, metadata !1641), !dbg !1818
  %size.addr.i370 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i370, metadata !1819, metadata !1641), !dbg !1820
  %g.addr.i365 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i365, metadata !1749, metadata !1641), !dbg !1821
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1755, metadata !1641), !dbg !1823
  %x.addr.i.i.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i344, metadata !1636, metadata !1641), !dbg !1824
  %b.addr.i.i345 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i345, metadata !1661, metadata !1641), !dbg !1828
  %g.addr.i346 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i346, metadata !1663, metadata !1641), !dbg !1829
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !1636, metadata !1641), !dbg !1830
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1661, metadata !1641), !dbg !1834
  %g.addr.i342 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i342, metadata !1663, metadata !1641), !dbg !1835
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1836, metadata !1641), !dbg !1840
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1842, metadata !1641), !dbg !1843
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1844, metadata !1641), !dbg !1845
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %version = alloca i32, align 4
  %header_size = alloca i32, align 4
  %vclass = alloca i32, align 4
  %ncolors = alloca i32, align 4
  %xoffset = alloca i32, align 4
  %be = alloca i32, align 4
  %bpp = alloca i32, align 4
  %lsize = alloca i32, align 4
  %rsize = alloca i32, align 4
  %pixformat = alloca i32, align 4
  %pixdepth = alloca i32, align 4
  %bunit = alloca i32, align 4
  %bitorder = alloca i32, align 4
  %bpad = alloca i32, align 4
  %rgb = alloca [3 x i32], align 4
  %ptr = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %dst = alloca i32*, align 8
  %red = alloca i8, align 1
  %green = alloca i8, align 1
  %blue = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1846, metadata !1641), !dbg !1847
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1848, metadata !1641), !dbg !1849
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1850, metadata !1641), !dbg !1851
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1852, metadata !1641), !dbg !1853
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1854, metadata !1641), !dbg !1855
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1856
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1856
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1857, metadata !1641), !dbg !1858
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1859
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1860
  %3 = load i8*, i8** %data1, align 8, !dbg !1860
  store i8* %3, i8** %buf, align 8, !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1861, metadata !1641), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1863, metadata !1641), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1865, metadata !1641), !dbg !1866
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1867
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1868
  %5 = load i32, i32* %size, align 8, !dbg !1868
  store i32 %5, i32* %buf_size, align 4, !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1869, metadata !1641), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1871, metadata !1641), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %vclass, metadata !1873, metadata !1641), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %ncolors, metadata !1875, metadata !1641), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %xoffset, metadata !1877, metadata !1641), !dbg !1878
  call void @llvm.dbg.declare(metadata i32* %be, metadata !1879, metadata !1641), !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1881, metadata !1641), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %lsize, metadata !1883, metadata !1641), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %rsize, metadata !1885, metadata !1641), !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %pixformat, metadata !1887, metadata !1641), !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %pixdepth, metadata !1889, metadata !1641), !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %bunit, metadata !1891, metadata !1641), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %bitorder, metadata !1893, metadata !1641), !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %bpad, metadata !1895, metadata !1641), !dbg !1896
  call void @llvm.dbg.declare(metadata [3 x i32]* %rgb, metadata !1897, metadata !1641), !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1902, metadata !1641), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1904, metadata !1641), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1906, metadata !1641), !dbg !1907
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1908, metadata !1641), !dbg !1909
  %6 = load i32, i32* %buf_size, align 4, !dbg !1910
  %cmp = icmp slt i32 %6, 100, !dbg !1912
  br i1 %cmp, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %buf, align 8, !dbg !1915
  %8 = load i32, i32* %buf_size, align 4, !dbg !1916
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1917
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1917
  store i32 %8, i32* %buf_size.addr.i, align 4, !dbg !1917
  %9 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1918
  %cmp.i = icmp sge i32 %9, 0, !dbg !1922
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1923

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i32 137) #5, !dbg !1924
  call void @abort() #6, !dbg !1927
  unreachable, !dbg !1929

bytestream2_init.exit:                            ; preds = %if.end
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !1930
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1931
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !1932
  store i8* %10, i8** %buffer.i, align 8, !dbg !1933
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !1934
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1935
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 2, !dbg !1936
  store i8* %12, i8** %buffer_start.i, align 8, !dbg !1937
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1938
  %15 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1939
  %idx.ext.i = sext i32 %15 to i64, !dbg !1940
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 %idx.ext.i, !dbg !1940
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1941
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !1942
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1943
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !1944
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !1945
  %buffer.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !1946
  store i8** %buffer.i343, i8*** %b.addr.i.i, align 8, !dbg !1947
  %18 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1948
  %19 = load i8*, i8** %18, align 8, !dbg !1949
  %add.ptr.i.i = getelementptr inbounds i8, i8* %19, i64 4, !dbg !1949
  store i8* %add.ptr.i.i, i8** %18, align 8, !dbg !1949
  %20 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1950
  %21 = load i8*, i8** %20, align 8, !dbg !1951
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %21, i64 -4, !dbg !1952
  %22 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !1953
  %l.i.i = bitcast %union.unaligned_32* %22 to i32*, !dbg !1953
  %23 = load i32, i32* %l.i.i, align 1, !dbg !1953
  store i32 %23, i32* %x.addr.i.i.i, align 4, !dbg !1954
  %24 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !1955
  %shl.i.i.i = shl i32 %24, 8, !dbg !1956
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !1957
  %25 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !1958
  %shr.i.i.i = lshr i32 %25, 8, !dbg !1959
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !1960
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !1961
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !1962
  %26 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !1963
  %shr3.i.i.i = lshr i32 %26, 16, !dbg !1964
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !1965
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !1966
  %27 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !1967
  %shr6.i.i.i = lshr i32 %27, 16, !dbg !1968
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !1969
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !1970
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !1971
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !1972
  store i32 %or10.i.i.i, i32* %header_size, align 4, !dbg !1973
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !1974
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !1975
  %buffer.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1976
  store i8** %buffer.i347, i8*** %b.addr.i.i345, align 8, !dbg !1977
  %29 = load i8**, i8*** %b.addr.i.i345, align 8, !dbg !1978
  %30 = load i8*, i8** %29, align 8, !dbg !1979
  %add.ptr.i.i348 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1979
  store i8* %add.ptr.i.i348, i8** %29, align 8, !dbg !1979
  %31 = load i8**, i8*** %b.addr.i.i345, align 8, !dbg !1980
  %32 = load i8*, i8** %31, align 8, !dbg !1981
  %add.ptr1.i.i349 = getelementptr inbounds i8, i8* %32, i64 -4, !dbg !1982
  %33 = bitcast i8* %add.ptr1.i.i349 to %union.unaligned_32*, !dbg !1983
  %l.i.i350 = bitcast %union.unaligned_32* %33 to i32*, !dbg !1983
  %34 = load i32, i32* %l.i.i350, align 1, !dbg !1983
  store i32 %34, i32* %x.addr.i.i.i344, align 4, !dbg !1984
  %35 = load i32, i32* %x.addr.i.i.i344, align 4, !dbg !1985
  %shl.i.i.i351 = shl i32 %35, 8, !dbg !1986
  %and.i.i.i352 = and i32 %shl.i.i.i351, 65280, !dbg !1987
  %36 = load i32, i32* %x.addr.i.i.i344, align 4, !dbg !1988
  %shr.i.i.i353 = lshr i32 %36, 8, !dbg !1989
  %and1.i.i.i354 = and i32 %shr.i.i.i353, 255, !dbg !1990
  %or.i.i.i355 = or i32 %and.i.i.i352, %and1.i.i.i354, !dbg !1991
  %shl2.i.i.i356 = shl i32 %or.i.i.i355, 16, !dbg !1992
  %37 = load i32, i32* %x.addr.i.i.i344, align 4, !dbg !1993
  %shr3.i.i.i357 = lshr i32 %37, 16, !dbg !1994
  %shl4.i.i.i358 = shl i32 %shr3.i.i.i357, 8, !dbg !1995
  %and5.i.i.i359 = and i32 %shl4.i.i.i358, 65280, !dbg !1996
  %38 = load i32, i32* %x.addr.i.i.i344, align 4, !dbg !1997
  %shr6.i.i.i360 = lshr i32 %38, 16, !dbg !1998
  %shr7.i.i.i361 = lshr i32 %shr6.i.i.i360, 8, !dbg !1999
  %and8.i.i.i362 = and i32 %shr7.i.i.i361, 255, !dbg !2000
  %or9.i.i.i363 = or i32 %and5.i.i.i359, %and8.i.i.i362, !dbg !2001
  %or10.i.i.i364 = or i32 %shl2.i.i.i356, %or9.i.i.i363, !dbg !2002
  store i32 %or10.i.i.i364, i32* %version, align 4, !dbg !2003
  %39 = load i32, i32* %version, align 4, !dbg !2004
  %cmp3 = icmp ne i32 %39, 7, !dbg !2006
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2007

if.then4:                                         ; preds = %bytestream2_init.exit
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2008
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !2010
  store i32 -1094995529, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end5:                                          ; preds = %bytestream2_init.exit
  %42 = load i32, i32* %buf_size, align 4, !dbg !2012
  %43 = load i32, i32* %header_size, align 4, !dbg !2014
  %cmp6 = icmp ult i32 %42, %43, !dbg !2015
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !2016

lor.lhs.false:                                    ; preds = %if.end5
  %44 = load i32, i32* %header_size, align 4, !dbg !2017
  %cmp7 = icmp ult i32 %44, 100, !dbg !2019
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2020

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2021
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !2021
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0)), !dbg !2023
  store i32 -1094995529, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

if.end9:                                          ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i747, align 8, !dbg !2025
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i747, align 8, !dbg !2026
  %buffer.i748 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2027
  store i8** %buffer.i748, i8*** %b.addr.i.i746, align 8, !dbg !2028
  %48 = load i8**, i8*** %b.addr.i.i746, align 8, !dbg !2029
  %49 = load i8*, i8** %48, align 8, !dbg !2030
  %add.ptr.i.i749 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !2030
  store i8* %add.ptr.i.i749, i8** %48, align 8, !dbg !2030
  %50 = load i8**, i8*** %b.addr.i.i746, align 8, !dbg !2031
  %51 = load i8*, i8** %50, align 8, !dbg !2032
  %add.ptr1.i.i750 = getelementptr inbounds i8, i8* %51, i64 -4, !dbg !2033
  %52 = bitcast i8* %add.ptr1.i.i750 to %union.unaligned_32*, !dbg !2034
  %l.i.i751 = bitcast %union.unaligned_32* %52 to i32*, !dbg !2034
  %53 = load i32, i32* %l.i.i751, align 1, !dbg !2034
  store i32 %53, i32* %x.addr.i.i.i745, align 4, !dbg !2035
  %54 = load i32, i32* %x.addr.i.i.i745, align 4, !dbg !2036
  %shl.i.i.i752 = shl i32 %54, 8, !dbg !2037
  %and.i.i.i753 = and i32 %shl.i.i.i752, 65280, !dbg !2038
  %55 = load i32, i32* %x.addr.i.i.i745, align 4, !dbg !2039
  %shr.i.i.i754 = lshr i32 %55, 8, !dbg !2040
  %and1.i.i.i755 = and i32 %shr.i.i.i754, 255, !dbg !2041
  %or.i.i.i756 = or i32 %and.i.i.i753, %and1.i.i.i755, !dbg !2042
  %shl2.i.i.i757 = shl i32 %or.i.i.i756, 16, !dbg !2043
  %56 = load i32, i32* %x.addr.i.i.i745, align 4, !dbg !2044
  %shr3.i.i.i758 = lshr i32 %56, 16, !dbg !2045
  %shl4.i.i.i759 = shl i32 %shr3.i.i.i758, 8, !dbg !2046
  %and5.i.i.i760 = and i32 %shl4.i.i.i759, 65280, !dbg !2047
  %57 = load i32, i32* %x.addr.i.i.i745, align 4, !dbg !2048
  %shr6.i.i.i761 = lshr i32 %57, 16, !dbg !2049
  %shr7.i.i.i762 = lshr i32 %shr6.i.i.i761, 8, !dbg !2050
  %and8.i.i.i763 = and i32 %shr7.i.i.i762, 255, !dbg !2051
  %or9.i.i.i764 = or i32 %and5.i.i.i760, %and8.i.i.i763, !dbg !2052
  %or10.i.i.i765 = or i32 %shl2.i.i.i757, %or9.i.i.i764, !dbg !2053
  store i32 %or10.i.i.i765, i32* %pixformat, align 4, !dbg !2054
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i726, align 8, !dbg !2055
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i726, align 8, !dbg !2056
  %buffer.i727 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2057
  store i8** %buffer.i727, i8*** %b.addr.i.i725, align 8, !dbg !2058
  %59 = load i8**, i8*** %b.addr.i.i725, align 8, !dbg !2059
  %60 = load i8*, i8** %59, align 8, !dbg !2060
  %add.ptr.i.i728 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2060
  store i8* %add.ptr.i.i728, i8** %59, align 8, !dbg !2060
  %61 = load i8**, i8*** %b.addr.i.i725, align 8, !dbg !2061
  %62 = load i8*, i8** %61, align 8, !dbg !2062
  %add.ptr1.i.i729 = getelementptr inbounds i8, i8* %62, i64 -4, !dbg !2063
  %63 = bitcast i8* %add.ptr1.i.i729 to %union.unaligned_32*, !dbg !2064
  %l.i.i730 = bitcast %union.unaligned_32* %63 to i32*, !dbg !2064
  %64 = load i32, i32* %l.i.i730, align 1, !dbg !2064
  store i32 %64, i32* %x.addr.i.i.i724, align 4, !dbg !2065
  %65 = load i32, i32* %x.addr.i.i.i724, align 4, !dbg !2066
  %shl.i.i.i731 = shl i32 %65, 8, !dbg !2067
  %and.i.i.i732 = and i32 %shl.i.i.i731, 65280, !dbg !2068
  %66 = load i32, i32* %x.addr.i.i.i724, align 4, !dbg !2069
  %shr.i.i.i733 = lshr i32 %66, 8, !dbg !2070
  %and1.i.i.i734 = and i32 %shr.i.i.i733, 255, !dbg !2071
  %or.i.i.i735 = or i32 %and.i.i.i732, %and1.i.i.i734, !dbg !2072
  %shl2.i.i.i736 = shl i32 %or.i.i.i735, 16, !dbg !2073
  %67 = load i32, i32* %x.addr.i.i.i724, align 4, !dbg !2074
  %shr3.i.i.i737 = lshr i32 %67, 16, !dbg !2075
  %shl4.i.i.i738 = shl i32 %shr3.i.i.i737, 8, !dbg !2076
  %and5.i.i.i739 = and i32 %shl4.i.i.i738, 65280, !dbg !2077
  %68 = load i32, i32* %x.addr.i.i.i724, align 4, !dbg !2078
  %shr6.i.i.i740 = lshr i32 %68, 16, !dbg !2079
  %shr7.i.i.i741 = lshr i32 %shr6.i.i.i740, 8, !dbg !2080
  %and8.i.i.i742 = and i32 %shr7.i.i.i741, 255, !dbg !2081
  %or9.i.i.i743 = or i32 %and5.i.i.i739, %and8.i.i.i742, !dbg !2082
  %or10.i.i.i744 = or i32 %shl2.i.i.i736, %or9.i.i.i743, !dbg !2083
  store i32 %or10.i.i.i744, i32* %pixdepth, align 4, !dbg !2084
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i705, align 8, !dbg !2085
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i705, align 8, !dbg !2086
  %buffer.i706 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2087
  store i8** %buffer.i706, i8*** %b.addr.i.i704, align 8, !dbg !2088
  %70 = load i8**, i8*** %b.addr.i.i704, align 8, !dbg !2089
  %71 = load i8*, i8** %70, align 8, !dbg !2090
  %add.ptr.i.i707 = getelementptr inbounds i8, i8* %71, i64 4, !dbg !2090
  store i8* %add.ptr.i.i707, i8** %70, align 8, !dbg !2090
  %72 = load i8**, i8*** %b.addr.i.i704, align 8, !dbg !2091
  %73 = load i8*, i8** %72, align 8, !dbg !2092
  %add.ptr1.i.i708 = getelementptr inbounds i8, i8* %73, i64 -4, !dbg !2093
  %74 = bitcast i8* %add.ptr1.i.i708 to %union.unaligned_32*, !dbg !2094
  %l.i.i709 = bitcast %union.unaligned_32* %74 to i32*, !dbg !2094
  %75 = load i32, i32* %l.i.i709, align 1, !dbg !2094
  store i32 %75, i32* %x.addr.i.i.i703, align 4, !dbg !2095
  %76 = load i32, i32* %x.addr.i.i.i703, align 4, !dbg !2096
  %shl.i.i.i710 = shl i32 %76, 8, !dbg !2097
  %and.i.i.i711 = and i32 %shl.i.i.i710, 65280, !dbg !2098
  %77 = load i32, i32* %x.addr.i.i.i703, align 4, !dbg !2099
  %shr.i.i.i712 = lshr i32 %77, 8, !dbg !2100
  %and1.i.i.i713 = and i32 %shr.i.i.i712, 255, !dbg !2101
  %or.i.i.i714 = or i32 %and.i.i.i711, %and1.i.i.i713, !dbg !2102
  %shl2.i.i.i715 = shl i32 %or.i.i.i714, 16, !dbg !2103
  %78 = load i32, i32* %x.addr.i.i.i703, align 4, !dbg !2104
  %shr3.i.i.i716 = lshr i32 %78, 16, !dbg !2105
  %shl4.i.i.i717 = shl i32 %shr3.i.i.i716, 8, !dbg !2106
  %and5.i.i.i718 = and i32 %shl4.i.i.i717, 65280, !dbg !2107
  %79 = load i32, i32* %x.addr.i.i.i703, align 4, !dbg !2108
  %shr6.i.i.i719 = lshr i32 %79, 16, !dbg !2109
  %shr7.i.i.i720 = lshr i32 %shr6.i.i.i719, 8, !dbg !2110
  %and8.i.i.i721 = and i32 %shr7.i.i.i720, 255, !dbg !2111
  %or9.i.i.i722 = or i32 %and5.i.i.i718, %and8.i.i.i721, !dbg !2112
  %or10.i.i.i723 = or i32 %shl2.i.i.i715, %or9.i.i.i722, !dbg !2113
  store i32 %or10.i.i.i723, i32* %width, align 4, !dbg !2114
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i684, align 8, !dbg !2115
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i684, align 8, !dbg !2116
  %buffer.i685 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2117
  store i8** %buffer.i685, i8*** %b.addr.i.i683, align 8, !dbg !2118
  %81 = load i8**, i8*** %b.addr.i.i683, align 8, !dbg !2119
  %82 = load i8*, i8** %81, align 8, !dbg !2120
  %add.ptr.i.i686 = getelementptr inbounds i8, i8* %82, i64 4, !dbg !2120
  store i8* %add.ptr.i.i686, i8** %81, align 8, !dbg !2120
  %83 = load i8**, i8*** %b.addr.i.i683, align 8, !dbg !2121
  %84 = load i8*, i8** %83, align 8, !dbg !2122
  %add.ptr1.i.i687 = getelementptr inbounds i8, i8* %84, i64 -4, !dbg !2123
  %85 = bitcast i8* %add.ptr1.i.i687 to %union.unaligned_32*, !dbg !2124
  %l.i.i688 = bitcast %union.unaligned_32* %85 to i32*, !dbg !2124
  %86 = load i32, i32* %l.i.i688, align 1, !dbg !2124
  store i32 %86, i32* %x.addr.i.i.i682, align 4, !dbg !2125
  %87 = load i32, i32* %x.addr.i.i.i682, align 4, !dbg !2126
  %shl.i.i.i689 = shl i32 %87, 8, !dbg !2127
  %and.i.i.i690 = and i32 %shl.i.i.i689, 65280, !dbg !2128
  %88 = load i32, i32* %x.addr.i.i.i682, align 4, !dbg !2129
  %shr.i.i.i691 = lshr i32 %88, 8, !dbg !2130
  %and1.i.i.i692 = and i32 %shr.i.i.i691, 255, !dbg !2131
  %or.i.i.i693 = or i32 %and.i.i.i690, %and1.i.i.i692, !dbg !2132
  %shl2.i.i.i694 = shl i32 %or.i.i.i693, 16, !dbg !2133
  %89 = load i32, i32* %x.addr.i.i.i682, align 4, !dbg !2134
  %shr3.i.i.i695 = lshr i32 %89, 16, !dbg !2135
  %shl4.i.i.i696 = shl i32 %shr3.i.i.i695, 8, !dbg !2136
  %and5.i.i.i697 = and i32 %shl4.i.i.i696, 65280, !dbg !2137
  %90 = load i32, i32* %x.addr.i.i.i682, align 4, !dbg !2138
  %shr6.i.i.i698 = lshr i32 %90, 16, !dbg !2139
  %shr7.i.i.i699 = lshr i32 %shr6.i.i.i698, 8, !dbg !2140
  %and8.i.i.i700 = and i32 %shr7.i.i.i699, 255, !dbg !2141
  %or9.i.i.i701 = or i32 %and5.i.i.i697, %and8.i.i.i700, !dbg !2142
  %or10.i.i.i702 = or i32 %shl2.i.i.i694, %or9.i.i.i701, !dbg !2143
  store i32 %or10.i.i.i702, i32* %height, align 4, !dbg !2144
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i663, align 8, !dbg !2145
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i663, align 8, !dbg !2146
  %buffer.i664 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !2147
  store i8** %buffer.i664, i8*** %b.addr.i.i662, align 8, !dbg !2148
  %92 = load i8**, i8*** %b.addr.i.i662, align 8, !dbg !2149
  %93 = load i8*, i8** %92, align 8, !dbg !2150
  %add.ptr.i.i665 = getelementptr inbounds i8, i8* %93, i64 4, !dbg !2150
  store i8* %add.ptr.i.i665, i8** %92, align 8, !dbg !2150
  %94 = load i8**, i8*** %b.addr.i.i662, align 8, !dbg !2151
  %95 = load i8*, i8** %94, align 8, !dbg !2152
  %add.ptr1.i.i666 = getelementptr inbounds i8, i8* %95, i64 -4, !dbg !2153
  %96 = bitcast i8* %add.ptr1.i.i666 to %union.unaligned_32*, !dbg !2154
  %l.i.i667 = bitcast %union.unaligned_32* %96 to i32*, !dbg !2154
  %97 = load i32, i32* %l.i.i667, align 1, !dbg !2154
  store i32 %97, i32* %x.addr.i.i.i661, align 4, !dbg !2155
  %98 = load i32, i32* %x.addr.i.i.i661, align 4, !dbg !2156
  %shl.i.i.i668 = shl i32 %98, 8, !dbg !2157
  %and.i.i.i669 = and i32 %shl.i.i.i668, 65280, !dbg !2158
  %99 = load i32, i32* %x.addr.i.i.i661, align 4, !dbg !2159
  %shr.i.i.i670 = lshr i32 %99, 8, !dbg !2160
  %and1.i.i.i671 = and i32 %shr.i.i.i670, 255, !dbg !2161
  %or.i.i.i672 = or i32 %and.i.i.i669, %and1.i.i.i671, !dbg !2162
  %shl2.i.i.i673 = shl i32 %or.i.i.i672, 16, !dbg !2163
  %100 = load i32, i32* %x.addr.i.i.i661, align 4, !dbg !2164
  %shr3.i.i.i674 = lshr i32 %100, 16, !dbg !2165
  %shl4.i.i.i675 = shl i32 %shr3.i.i.i674, 8, !dbg !2166
  %and5.i.i.i676 = and i32 %shl4.i.i.i675, 65280, !dbg !2167
  %101 = load i32, i32* %x.addr.i.i.i661, align 4, !dbg !2168
  %shr6.i.i.i677 = lshr i32 %101, 16, !dbg !2169
  %shr7.i.i.i678 = lshr i32 %shr6.i.i.i677, 8, !dbg !2170
  %and8.i.i.i679 = and i32 %shr7.i.i.i678, 255, !dbg !2171
  %or9.i.i.i680 = or i32 %and5.i.i.i676, %and8.i.i.i679, !dbg !2172
  %or10.i.i.i681 = or i32 %shl2.i.i.i673, %or9.i.i.i680, !dbg !2173
  store i32 %or10.i.i.i681, i32* %xoffset, align 4, !dbg !2174
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2175
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2176
  %buffer.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2177
  store i8** %buffer.i643, i8*** %b.addr.i.i641, align 8, !dbg !2178
  %103 = load i8**, i8*** %b.addr.i.i641, align 8, !dbg !2179
  %104 = load i8*, i8** %103, align 8, !dbg !2180
  %add.ptr.i.i644 = getelementptr inbounds i8, i8* %104, i64 4, !dbg !2180
  store i8* %add.ptr.i.i644, i8** %103, align 8, !dbg !2180
  %105 = load i8**, i8*** %b.addr.i.i641, align 8, !dbg !2181
  %106 = load i8*, i8** %105, align 8, !dbg !2182
  %add.ptr1.i.i645 = getelementptr inbounds i8, i8* %106, i64 -4, !dbg !2183
  %107 = bitcast i8* %add.ptr1.i.i645 to %union.unaligned_32*, !dbg !2184
  %l.i.i646 = bitcast %union.unaligned_32* %107 to i32*, !dbg !2184
  %108 = load i32, i32* %l.i.i646, align 1, !dbg !2184
  store i32 %108, i32* %x.addr.i.i.i640, align 4, !dbg !2185
  %109 = load i32, i32* %x.addr.i.i.i640, align 4, !dbg !2186
  %shl.i.i.i647 = shl i32 %109, 8, !dbg !2187
  %and.i.i.i648 = and i32 %shl.i.i.i647, 65280, !dbg !2188
  %110 = load i32, i32* %x.addr.i.i.i640, align 4, !dbg !2189
  %shr.i.i.i649 = lshr i32 %110, 8, !dbg !2190
  %and1.i.i.i650 = and i32 %shr.i.i.i649, 255, !dbg !2191
  %or.i.i.i651 = or i32 %and.i.i.i648, %and1.i.i.i650, !dbg !2192
  %shl2.i.i.i652 = shl i32 %or.i.i.i651, 16, !dbg !2193
  %111 = load i32, i32* %x.addr.i.i.i640, align 4, !dbg !2194
  %shr3.i.i.i653 = lshr i32 %111, 16, !dbg !2195
  %shl4.i.i.i654 = shl i32 %shr3.i.i.i653, 8, !dbg !2196
  %and5.i.i.i655 = and i32 %shl4.i.i.i654, 65280, !dbg !2197
  %112 = load i32, i32* %x.addr.i.i.i640, align 4, !dbg !2198
  %shr6.i.i.i656 = lshr i32 %112, 16, !dbg !2199
  %shr7.i.i.i657 = lshr i32 %shr6.i.i.i656, 8, !dbg !2200
  %and8.i.i.i658 = and i32 %shr7.i.i.i657, 255, !dbg !2201
  %or9.i.i.i659 = or i32 %and5.i.i.i655, %and8.i.i.i658, !dbg !2202
  %or10.i.i.i660 = or i32 %shl2.i.i.i652, %or9.i.i.i659, !dbg !2203
  store i32 %or10.i.i.i660, i32* %be, align 4, !dbg !2204
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2205
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i621, align 8, !dbg !2206
  %buffer.i622 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2207
  store i8** %buffer.i622, i8*** %b.addr.i.i620, align 8, !dbg !2208
  %114 = load i8**, i8*** %b.addr.i.i620, align 8, !dbg !2209
  %115 = load i8*, i8** %114, align 8, !dbg !2210
  %add.ptr.i.i623 = getelementptr inbounds i8, i8* %115, i64 4, !dbg !2210
  store i8* %add.ptr.i.i623, i8** %114, align 8, !dbg !2210
  %116 = load i8**, i8*** %b.addr.i.i620, align 8, !dbg !2211
  %117 = load i8*, i8** %116, align 8, !dbg !2212
  %add.ptr1.i.i624 = getelementptr inbounds i8, i8* %117, i64 -4, !dbg !2213
  %118 = bitcast i8* %add.ptr1.i.i624 to %union.unaligned_32*, !dbg !2214
  %l.i.i625 = bitcast %union.unaligned_32* %118 to i32*, !dbg !2214
  %119 = load i32, i32* %l.i.i625, align 1, !dbg !2214
  store i32 %119, i32* %x.addr.i.i.i619, align 4, !dbg !2215
  %120 = load i32, i32* %x.addr.i.i.i619, align 4, !dbg !2216
  %shl.i.i.i626 = shl i32 %120, 8, !dbg !2217
  %and.i.i.i627 = and i32 %shl.i.i.i626, 65280, !dbg !2218
  %121 = load i32, i32* %x.addr.i.i.i619, align 4, !dbg !2219
  %shr.i.i.i628 = lshr i32 %121, 8, !dbg !2220
  %and1.i.i.i629 = and i32 %shr.i.i.i628, 255, !dbg !2221
  %or.i.i.i630 = or i32 %and.i.i.i627, %and1.i.i.i629, !dbg !2222
  %shl2.i.i.i631 = shl i32 %or.i.i.i630, 16, !dbg !2223
  %122 = load i32, i32* %x.addr.i.i.i619, align 4, !dbg !2224
  %shr3.i.i.i632 = lshr i32 %122, 16, !dbg !2225
  %shl4.i.i.i633 = shl i32 %shr3.i.i.i632, 8, !dbg !2226
  %and5.i.i.i634 = and i32 %shl4.i.i.i633, 65280, !dbg !2227
  %123 = load i32, i32* %x.addr.i.i.i619, align 4, !dbg !2228
  %shr6.i.i.i635 = lshr i32 %123, 16, !dbg !2229
  %shr7.i.i.i636 = lshr i32 %shr6.i.i.i635, 8, !dbg !2230
  %and8.i.i.i637 = and i32 %shr7.i.i.i636, 255, !dbg !2231
  %or9.i.i.i638 = or i32 %and5.i.i.i634, %and8.i.i.i637, !dbg !2232
  %or10.i.i.i639 = or i32 %shl2.i.i.i631, %or9.i.i.i638, !dbg !2233
  store i32 %or10.i.i.i639, i32* %bunit, align 4, !dbg !2234
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i600, align 8, !dbg !2235
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i600, align 8, !dbg !2236
  %buffer.i601 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2237
  store i8** %buffer.i601, i8*** %b.addr.i.i599, align 8, !dbg !2238
  %125 = load i8**, i8*** %b.addr.i.i599, align 8, !dbg !2239
  %126 = load i8*, i8** %125, align 8, !dbg !2240
  %add.ptr.i.i602 = getelementptr inbounds i8, i8* %126, i64 4, !dbg !2240
  store i8* %add.ptr.i.i602, i8** %125, align 8, !dbg !2240
  %127 = load i8**, i8*** %b.addr.i.i599, align 8, !dbg !2241
  %128 = load i8*, i8** %127, align 8, !dbg !2242
  %add.ptr1.i.i603 = getelementptr inbounds i8, i8* %128, i64 -4, !dbg !2243
  %129 = bitcast i8* %add.ptr1.i.i603 to %union.unaligned_32*, !dbg !2244
  %l.i.i604 = bitcast %union.unaligned_32* %129 to i32*, !dbg !2244
  %130 = load i32, i32* %l.i.i604, align 1, !dbg !2244
  store i32 %130, i32* %x.addr.i.i.i598, align 4, !dbg !2245
  %131 = load i32, i32* %x.addr.i.i.i598, align 4, !dbg !2246
  %shl.i.i.i605 = shl i32 %131, 8, !dbg !2247
  %and.i.i.i606 = and i32 %shl.i.i.i605, 65280, !dbg !2248
  %132 = load i32, i32* %x.addr.i.i.i598, align 4, !dbg !2249
  %shr.i.i.i607 = lshr i32 %132, 8, !dbg !2250
  %and1.i.i.i608 = and i32 %shr.i.i.i607, 255, !dbg !2251
  %or.i.i.i609 = or i32 %and.i.i.i606, %and1.i.i.i608, !dbg !2252
  %shl2.i.i.i610 = shl i32 %or.i.i.i609, 16, !dbg !2253
  %133 = load i32, i32* %x.addr.i.i.i598, align 4, !dbg !2254
  %shr3.i.i.i611 = lshr i32 %133, 16, !dbg !2255
  %shl4.i.i.i612 = shl i32 %shr3.i.i.i611, 8, !dbg !2256
  %and5.i.i.i613 = and i32 %shl4.i.i.i612, 65280, !dbg !2257
  %134 = load i32, i32* %x.addr.i.i.i598, align 4, !dbg !2258
  %shr6.i.i.i614 = lshr i32 %134, 16, !dbg !2259
  %shr7.i.i.i615 = lshr i32 %shr6.i.i.i614, 8, !dbg !2260
  %and8.i.i.i616 = and i32 %shr7.i.i.i615, 255, !dbg !2261
  %or9.i.i.i617 = or i32 %and5.i.i.i613, %and8.i.i.i616, !dbg !2262
  %or10.i.i.i618 = or i32 %shl2.i.i.i610, %or9.i.i.i617, !dbg !2263
  store i32 %or10.i.i.i618, i32* %bitorder, align 4, !dbg !2264
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i579, align 8, !dbg !2265
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i579, align 8, !dbg !2266
  %buffer.i580 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2267
  store i8** %buffer.i580, i8*** %b.addr.i.i578, align 8, !dbg !2268
  %136 = load i8**, i8*** %b.addr.i.i578, align 8, !dbg !2269
  %137 = load i8*, i8** %136, align 8, !dbg !2270
  %add.ptr.i.i581 = getelementptr inbounds i8, i8* %137, i64 4, !dbg !2270
  store i8* %add.ptr.i.i581, i8** %136, align 8, !dbg !2270
  %138 = load i8**, i8*** %b.addr.i.i578, align 8, !dbg !2271
  %139 = load i8*, i8** %138, align 8, !dbg !2272
  %add.ptr1.i.i582 = getelementptr inbounds i8, i8* %139, i64 -4, !dbg !2273
  %140 = bitcast i8* %add.ptr1.i.i582 to %union.unaligned_32*, !dbg !2274
  %l.i.i583 = bitcast %union.unaligned_32* %140 to i32*, !dbg !2274
  %141 = load i32, i32* %l.i.i583, align 1, !dbg !2274
  store i32 %141, i32* %x.addr.i.i.i577, align 4, !dbg !2275
  %142 = load i32, i32* %x.addr.i.i.i577, align 4, !dbg !2276
  %shl.i.i.i584 = shl i32 %142, 8, !dbg !2277
  %and.i.i.i585 = and i32 %shl.i.i.i584, 65280, !dbg !2278
  %143 = load i32, i32* %x.addr.i.i.i577, align 4, !dbg !2279
  %shr.i.i.i586 = lshr i32 %143, 8, !dbg !2280
  %and1.i.i.i587 = and i32 %shr.i.i.i586, 255, !dbg !2281
  %or.i.i.i588 = or i32 %and.i.i.i585, %and1.i.i.i587, !dbg !2282
  %shl2.i.i.i589 = shl i32 %or.i.i.i588, 16, !dbg !2283
  %144 = load i32, i32* %x.addr.i.i.i577, align 4, !dbg !2284
  %shr3.i.i.i590 = lshr i32 %144, 16, !dbg !2285
  %shl4.i.i.i591 = shl i32 %shr3.i.i.i590, 8, !dbg !2286
  %and5.i.i.i592 = and i32 %shl4.i.i.i591, 65280, !dbg !2287
  %145 = load i32, i32* %x.addr.i.i.i577, align 4, !dbg !2288
  %shr6.i.i.i593 = lshr i32 %145, 16, !dbg !2289
  %shr7.i.i.i594 = lshr i32 %shr6.i.i.i593, 8, !dbg !2290
  %and8.i.i.i595 = and i32 %shr7.i.i.i594, 255, !dbg !2291
  %or9.i.i.i596 = or i32 %and5.i.i.i592, %and8.i.i.i595, !dbg !2292
  %or10.i.i.i597 = or i32 %shl2.i.i.i589, %or9.i.i.i596, !dbg !2293
  store i32 %or10.i.i.i597, i32* %bpad, align 4, !dbg !2294
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i558, align 8, !dbg !2295
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i558, align 8, !dbg !2296
  %buffer.i559 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2297
  store i8** %buffer.i559, i8*** %b.addr.i.i557, align 8, !dbg !2298
  %147 = load i8**, i8*** %b.addr.i.i557, align 8, !dbg !2299
  %148 = load i8*, i8** %147, align 8, !dbg !2300
  %add.ptr.i.i560 = getelementptr inbounds i8, i8* %148, i64 4, !dbg !2300
  store i8* %add.ptr.i.i560, i8** %147, align 8, !dbg !2300
  %149 = load i8**, i8*** %b.addr.i.i557, align 8, !dbg !2301
  %150 = load i8*, i8** %149, align 8, !dbg !2302
  %add.ptr1.i.i561 = getelementptr inbounds i8, i8* %150, i64 -4, !dbg !2303
  %151 = bitcast i8* %add.ptr1.i.i561 to %union.unaligned_32*, !dbg !2304
  %l.i.i562 = bitcast %union.unaligned_32* %151 to i32*, !dbg !2304
  %152 = load i32, i32* %l.i.i562, align 1, !dbg !2304
  store i32 %152, i32* %x.addr.i.i.i556, align 4, !dbg !2305
  %153 = load i32, i32* %x.addr.i.i.i556, align 4, !dbg !2306
  %shl.i.i.i563 = shl i32 %153, 8, !dbg !2307
  %and.i.i.i564 = and i32 %shl.i.i.i563, 65280, !dbg !2308
  %154 = load i32, i32* %x.addr.i.i.i556, align 4, !dbg !2309
  %shr.i.i.i565 = lshr i32 %154, 8, !dbg !2310
  %and1.i.i.i566 = and i32 %shr.i.i.i565, 255, !dbg !2311
  %or.i.i.i567 = or i32 %and.i.i.i564, %and1.i.i.i566, !dbg !2312
  %shl2.i.i.i568 = shl i32 %or.i.i.i567, 16, !dbg !2313
  %155 = load i32, i32* %x.addr.i.i.i556, align 4, !dbg !2314
  %shr3.i.i.i569 = lshr i32 %155, 16, !dbg !2315
  %shl4.i.i.i570 = shl i32 %shr3.i.i.i569, 8, !dbg !2316
  %and5.i.i.i571 = and i32 %shl4.i.i.i570, 65280, !dbg !2317
  %156 = load i32, i32* %x.addr.i.i.i556, align 4, !dbg !2318
  %shr6.i.i.i572 = lshr i32 %156, 16, !dbg !2319
  %shr7.i.i.i573 = lshr i32 %shr6.i.i.i572, 8, !dbg !2320
  %and8.i.i.i574 = and i32 %shr7.i.i.i573, 255, !dbg !2321
  %or9.i.i.i575 = or i32 %and5.i.i.i571, %and8.i.i.i574, !dbg !2322
  %or10.i.i.i576 = or i32 %shl2.i.i.i568, %or9.i.i.i575, !dbg !2323
  store i32 %or10.i.i.i576, i32* %bpp, align 4, !dbg !2324
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i537, align 8, !dbg !2325
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i537, align 8, !dbg !2326
  %buffer.i538 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2327
  store i8** %buffer.i538, i8*** %b.addr.i.i536, align 8, !dbg !2328
  %158 = load i8**, i8*** %b.addr.i.i536, align 8, !dbg !2329
  %159 = load i8*, i8** %158, align 8, !dbg !2330
  %add.ptr.i.i539 = getelementptr inbounds i8, i8* %159, i64 4, !dbg !2330
  store i8* %add.ptr.i.i539, i8** %158, align 8, !dbg !2330
  %160 = load i8**, i8*** %b.addr.i.i536, align 8, !dbg !2331
  %161 = load i8*, i8** %160, align 8, !dbg !2332
  %add.ptr1.i.i540 = getelementptr inbounds i8, i8* %161, i64 -4, !dbg !2333
  %162 = bitcast i8* %add.ptr1.i.i540 to %union.unaligned_32*, !dbg !2334
  %l.i.i541 = bitcast %union.unaligned_32* %162 to i32*, !dbg !2334
  %163 = load i32, i32* %l.i.i541, align 1, !dbg !2334
  store i32 %163, i32* %x.addr.i.i.i535, align 4, !dbg !2335
  %164 = load i32, i32* %x.addr.i.i.i535, align 4, !dbg !2336
  %shl.i.i.i542 = shl i32 %164, 8, !dbg !2337
  %and.i.i.i543 = and i32 %shl.i.i.i542, 65280, !dbg !2338
  %165 = load i32, i32* %x.addr.i.i.i535, align 4, !dbg !2339
  %shr.i.i.i544 = lshr i32 %165, 8, !dbg !2340
  %and1.i.i.i545 = and i32 %shr.i.i.i544, 255, !dbg !2341
  %or.i.i.i546 = or i32 %and.i.i.i543, %and1.i.i.i545, !dbg !2342
  %shl2.i.i.i547 = shl i32 %or.i.i.i546, 16, !dbg !2343
  %166 = load i32, i32* %x.addr.i.i.i535, align 4, !dbg !2344
  %shr3.i.i.i548 = lshr i32 %166, 16, !dbg !2345
  %shl4.i.i.i549 = shl i32 %shr3.i.i.i548, 8, !dbg !2346
  %and5.i.i.i550 = and i32 %shl4.i.i.i549, 65280, !dbg !2347
  %167 = load i32, i32* %x.addr.i.i.i535, align 4, !dbg !2348
  %shr6.i.i.i551 = lshr i32 %167, 16, !dbg !2349
  %shr7.i.i.i552 = lshr i32 %shr6.i.i.i551, 8, !dbg !2350
  %and8.i.i.i553 = and i32 %shr7.i.i.i552, 255, !dbg !2351
  %or9.i.i.i554 = or i32 %and5.i.i.i550, %and8.i.i.i553, !dbg !2352
  %or10.i.i.i555 = or i32 %shl2.i.i.i547, %or9.i.i.i554, !dbg !2353
  store i32 %or10.i.i.i555, i32* %lsize, align 4, !dbg !2354
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2355
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2356
  %buffer.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2357
  store i8** %buffer.i517, i8*** %b.addr.i.i515, align 8, !dbg !2358
  %169 = load i8**, i8*** %b.addr.i.i515, align 8, !dbg !2359
  %170 = load i8*, i8** %169, align 8, !dbg !2360
  %add.ptr.i.i518 = getelementptr inbounds i8, i8* %170, i64 4, !dbg !2360
  store i8* %add.ptr.i.i518, i8** %169, align 8, !dbg !2360
  %171 = load i8**, i8*** %b.addr.i.i515, align 8, !dbg !2361
  %172 = load i8*, i8** %171, align 8, !dbg !2362
  %add.ptr1.i.i519 = getelementptr inbounds i8, i8* %172, i64 -4, !dbg !2363
  %173 = bitcast i8* %add.ptr1.i.i519 to %union.unaligned_32*, !dbg !2364
  %l.i.i520 = bitcast %union.unaligned_32* %173 to i32*, !dbg !2364
  %174 = load i32, i32* %l.i.i520, align 1, !dbg !2364
  store i32 %174, i32* %x.addr.i.i.i514, align 4, !dbg !2365
  %175 = load i32, i32* %x.addr.i.i.i514, align 4, !dbg !2366
  %shl.i.i.i521 = shl i32 %175, 8, !dbg !2367
  %and.i.i.i522 = and i32 %shl.i.i.i521, 65280, !dbg !2368
  %176 = load i32, i32* %x.addr.i.i.i514, align 4, !dbg !2369
  %shr.i.i.i523 = lshr i32 %176, 8, !dbg !2370
  %and1.i.i.i524 = and i32 %shr.i.i.i523, 255, !dbg !2371
  %or.i.i.i525 = or i32 %and.i.i.i522, %and1.i.i.i524, !dbg !2372
  %shl2.i.i.i526 = shl i32 %or.i.i.i525, 16, !dbg !2373
  %177 = load i32, i32* %x.addr.i.i.i514, align 4, !dbg !2374
  %shr3.i.i.i527 = lshr i32 %177, 16, !dbg !2375
  %shl4.i.i.i528 = shl i32 %shr3.i.i.i527, 8, !dbg !2376
  %and5.i.i.i529 = and i32 %shl4.i.i.i528, 65280, !dbg !2377
  %178 = load i32, i32* %x.addr.i.i.i514, align 4, !dbg !2378
  %shr6.i.i.i530 = lshr i32 %178, 16, !dbg !2379
  %shr7.i.i.i531 = lshr i32 %shr6.i.i.i530, 8, !dbg !2380
  %and8.i.i.i532 = and i32 %shr7.i.i.i531, 255, !dbg !2381
  %or9.i.i.i533 = or i32 %and5.i.i.i529, %and8.i.i.i532, !dbg !2382
  %or10.i.i.i534 = or i32 %shl2.i.i.i526, %or9.i.i.i533, !dbg !2383
  store i32 %or10.i.i.i534, i32* %vclass, align 4, !dbg !2384
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2385
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i495, align 8, !dbg !2386
  %buffer.i496 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2387
  store i8** %buffer.i496, i8*** %b.addr.i.i494, align 8, !dbg !2388
  %180 = load i8**, i8*** %b.addr.i.i494, align 8, !dbg !2389
  %181 = load i8*, i8** %180, align 8, !dbg !2390
  %add.ptr.i.i497 = getelementptr inbounds i8, i8* %181, i64 4, !dbg !2390
  store i8* %add.ptr.i.i497, i8** %180, align 8, !dbg !2390
  %182 = load i8**, i8*** %b.addr.i.i494, align 8, !dbg !2391
  %183 = load i8*, i8** %182, align 8, !dbg !2392
  %add.ptr1.i.i498 = getelementptr inbounds i8, i8* %183, i64 -4, !dbg !2393
  %184 = bitcast i8* %add.ptr1.i.i498 to %union.unaligned_32*, !dbg !2394
  %l.i.i499 = bitcast %union.unaligned_32* %184 to i32*, !dbg !2394
  %185 = load i32, i32* %l.i.i499, align 1, !dbg !2394
  store i32 %185, i32* %x.addr.i.i.i493, align 4, !dbg !2395
  %186 = load i32, i32* %x.addr.i.i.i493, align 4, !dbg !2396
  %shl.i.i.i500 = shl i32 %186, 8, !dbg !2397
  %and.i.i.i501 = and i32 %shl.i.i.i500, 65280, !dbg !2398
  %187 = load i32, i32* %x.addr.i.i.i493, align 4, !dbg !2399
  %shr.i.i.i502 = lshr i32 %187, 8, !dbg !2400
  %and1.i.i.i503 = and i32 %shr.i.i.i502, 255, !dbg !2401
  %or.i.i.i504 = or i32 %and.i.i.i501, %and1.i.i.i503, !dbg !2402
  %shl2.i.i.i505 = shl i32 %or.i.i.i504, 16, !dbg !2403
  %188 = load i32, i32* %x.addr.i.i.i493, align 4, !dbg !2404
  %shr3.i.i.i506 = lshr i32 %188, 16, !dbg !2405
  %shl4.i.i.i507 = shl i32 %shr3.i.i.i506, 8, !dbg !2406
  %and5.i.i.i508 = and i32 %shl4.i.i.i507, 65280, !dbg !2407
  %189 = load i32, i32* %x.addr.i.i.i493, align 4, !dbg !2408
  %shr6.i.i.i509 = lshr i32 %189, 16, !dbg !2409
  %shr7.i.i.i510 = lshr i32 %shr6.i.i.i509, 8, !dbg !2410
  %and8.i.i.i511 = and i32 %shr7.i.i.i510, 255, !dbg !2411
  %or9.i.i.i512 = or i32 %and5.i.i.i508, %and8.i.i.i511, !dbg !2412
  %or10.i.i.i513 = or i32 %shl2.i.i.i505, %or9.i.i.i512, !dbg !2413
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2414
  store i32 %or10.i.i.i513, i32* %arrayidx, align 4, !dbg !2415
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i474, align 8, !dbg !2416
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i474, align 8, !dbg !2417
  %buffer.i475 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2418
  store i8** %buffer.i475, i8*** %b.addr.i.i473, align 8, !dbg !2419
  %191 = load i8**, i8*** %b.addr.i.i473, align 8, !dbg !2420
  %192 = load i8*, i8** %191, align 8, !dbg !2421
  %add.ptr.i.i476 = getelementptr inbounds i8, i8* %192, i64 4, !dbg !2421
  store i8* %add.ptr.i.i476, i8** %191, align 8, !dbg !2421
  %193 = load i8**, i8*** %b.addr.i.i473, align 8, !dbg !2422
  %194 = load i8*, i8** %193, align 8, !dbg !2423
  %add.ptr1.i.i477 = getelementptr inbounds i8, i8* %194, i64 -4, !dbg !2424
  %195 = bitcast i8* %add.ptr1.i.i477 to %union.unaligned_32*, !dbg !2425
  %l.i.i478 = bitcast %union.unaligned_32* %195 to i32*, !dbg !2425
  %196 = load i32, i32* %l.i.i478, align 1, !dbg !2425
  store i32 %196, i32* %x.addr.i.i.i472, align 4, !dbg !2426
  %197 = load i32, i32* %x.addr.i.i.i472, align 4, !dbg !2427
  %shl.i.i.i479 = shl i32 %197, 8, !dbg !2428
  %and.i.i.i480 = and i32 %shl.i.i.i479, 65280, !dbg !2429
  %198 = load i32, i32* %x.addr.i.i.i472, align 4, !dbg !2430
  %shr.i.i.i481 = lshr i32 %198, 8, !dbg !2431
  %and1.i.i.i482 = and i32 %shr.i.i.i481, 255, !dbg !2432
  %or.i.i.i483 = or i32 %and.i.i.i480, %and1.i.i.i482, !dbg !2433
  %shl2.i.i.i484 = shl i32 %or.i.i.i483, 16, !dbg !2434
  %199 = load i32, i32* %x.addr.i.i.i472, align 4, !dbg !2435
  %shr3.i.i.i485 = lshr i32 %199, 16, !dbg !2436
  %shl4.i.i.i486 = shl i32 %shr3.i.i.i485, 8, !dbg !2437
  %and5.i.i.i487 = and i32 %shl4.i.i.i486, 65280, !dbg !2438
  %200 = load i32, i32* %x.addr.i.i.i472, align 4, !dbg !2439
  %shr6.i.i.i488 = lshr i32 %200, 16, !dbg !2440
  %shr7.i.i.i489 = lshr i32 %shr6.i.i.i488, 8, !dbg !2441
  %and8.i.i.i490 = and i32 %shr7.i.i.i489, 255, !dbg !2442
  %or9.i.i.i491 = or i32 %and5.i.i.i487, %and8.i.i.i490, !dbg !2443
  %or10.i.i.i492 = or i32 %shl2.i.i.i484, %or9.i.i.i491, !dbg !2444
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2445
  store i32 %or10.i.i.i492, i32* %arrayidx24, align 4, !dbg !2446
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2447
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2448
  %buffer.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2449
  store i8** %buffer.i454, i8*** %b.addr.i.i452, align 8, !dbg !2450
  %202 = load i8**, i8*** %b.addr.i.i452, align 8, !dbg !2451
  %203 = load i8*, i8** %202, align 8, !dbg !2452
  %add.ptr.i.i455 = getelementptr inbounds i8, i8* %203, i64 4, !dbg !2452
  store i8* %add.ptr.i.i455, i8** %202, align 8, !dbg !2452
  %204 = load i8**, i8*** %b.addr.i.i452, align 8, !dbg !2453
  %205 = load i8*, i8** %204, align 8, !dbg !2454
  %add.ptr1.i.i456 = getelementptr inbounds i8, i8* %205, i64 -4, !dbg !2455
  %206 = bitcast i8* %add.ptr1.i.i456 to %union.unaligned_32*, !dbg !2456
  %l.i.i457 = bitcast %union.unaligned_32* %206 to i32*, !dbg !2456
  %207 = load i32, i32* %l.i.i457, align 1, !dbg !2456
  store i32 %207, i32* %x.addr.i.i.i451, align 4, !dbg !2457
  %208 = load i32, i32* %x.addr.i.i.i451, align 4, !dbg !2458
  %shl.i.i.i458 = shl i32 %208, 8, !dbg !2459
  %and.i.i.i459 = and i32 %shl.i.i.i458, 65280, !dbg !2460
  %209 = load i32, i32* %x.addr.i.i.i451, align 4, !dbg !2461
  %shr.i.i.i460 = lshr i32 %209, 8, !dbg !2462
  %and1.i.i.i461 = and i32 %shr.i.i.i460, 255, !dbg !2463
  %or.i.i.i462 = or i32 %and.i.i.i459, %and1.i.i.i461, !dbg !2464
  %shl2.i.i.i463 = shl i32 %or.i.i.i462, 16, !dbg !2465
  %210 = load i32, i32* %x.addr.i.i.i451, align 4, !dbg !2466
  %shr3.i.i.i464 = lshr i32 %210, 16, !dbg !2467
  %shl4.i.i.i465 = shl i32 %shr3.i.i.i464, 8, !dbg !2468
  %and5.i.i.i466 = and i32 %shl4.i.i.i465, 65280, !dbg !2469
  %211 = load i32, i32* %x.addr.i.i.i451, align 4, !dbg !2470
  %shr6.i.i.i467 = lshr i32 %211, 16, !dbg !2471
  %shr7.i.i.i468 = lshr i32 %shr6.i.i.i467, 8, !dbg !2472
  %and8.i.i.i469 = and i32 %shr7.i.i.i468, 255, !dbg !2473
  %or9.i.i.i470 = or i32 %and5.i.i.i466, %and8.i.i.i469, !dbg !2474
  %or10.i.i.i471 = or i32 %shl2.i.i.i463, %or9.i.i.i470, !dbg !2475
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2476
  store i32 %or10.i.i.i471, i32* %arrayidx26, align 4, !dbg !2477
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2478
  store i32 8, i32* %size.addr.i447, align 4, !dbg !2478
  %212 = load i32, i32* %size.addr.i447, align 4, !dbg !2479
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2480
  %buffer.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 0, !dbg !2481
  %214 = load i8*, i8** %buffer.i448, align 8, !dbg !2482
  %idx.ext.i449 = zext i32 %212 to i64, !dbg !2482
  %add.ptr.i450 = getelementptr inbounds i8, i8* %214, i64 %idx.ext.i449, !dbg !2482
  store i8* %add.ptr.i450, i8** %buffer.i448, align 8, !dbg !2482
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2483
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2484
  %buffer.i428 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2485
  store i8** %buffer.i428, i8*** %b.addr.i.i426, align 8, !dbg !2486
  %216 = load i8**, i8*** %b.addr.i.i426, align 8, !dbg !2487
  %217 = load i8*, i8** %216, align 8, !dbg !2488
  %add.ptr.i.i429 = getelementptr inbounds i8, i8* %217, i64 4, !dbg !2488
  store i8* %add.ptr.i.i429, i8** %216, align 8, !dbg !2488
  %218 = load i8**, i8*** %b.addr.i.i426, align 8, !dbg !2489
  %219 = load i8*, i8** %218, align 8, !dbg !2490
  %add.ptr1.i.i430 = getelementptr inbounds i8, i8* %219, i64 -4, !dbg !2491
  %220 = bitcast i8* %add.ptr1.i.i430 to %union.unaligned_32*, !dbg !2492
  %l.i.i431 = bitcast %union.unaligned_32* %220 to i32*, !dbg !2492
  %221 = load i32, i32* %l.i.i431, align 1, !dbg !2492
  store i32 %221, i32* %x.addr.i.i.i425, align 4, !dbg !2493
  %222 = load i32, i32* %x.addr.i.i.i425, align 4, !dbg !2494
  %shl.i.i.i432 = shl i32 %222, 8, !dbg !2495
  %and.i.i.i433 = and i32 %shl.i.i.i432, 65280, !dbg !2496
  %223 = load i32, i32* %x.addr.i.i.i425, align 4, !dbg !2497
  %shr.i.i.i434 = lshr i32 %223, 8, !dbg !2498
  %and1.i.i.i435 = and i32 %shr.i.i.i434, 255, !dbg !2499
  %or.i.i.i436 = or i32 %and.i.i.i433, %and1.i.i.i435, !dbg !2500
  %shl2.i.i.i437 = shl i32 %or.i.i.i436, 16, !dbg !2501
  %224 = load i32, i32* %x.addr.i.i.i425, align 4, !dbg !2502
  %shr3.i.i.i438 = lshr i32 %224, 16, !dbg !2503
  %shl4.i.i.i439 = shl i32 %shr3.i.i.i438, 8, !dbg !2504
  %and5.i.i.i440 = and i32 %shl4.i.i.i439, 65280, !dbg !2505
  %225 = load i32, i32* %x.addr.i.i.i425, align 4, !dbg !2506
  %shr6.i.i.i441 = lshr i32 %225, 16, !dbg !2507
  %shr7.i.i.i442 = lshr i32 %shr6.i.i.i441, 8, !dbg !2508
  %and8.i.i.i443 = and i32 %shr7.i.i.i442, 255, !dbg !2509
  %or9.i.i.i444 = or i32 %and5.i.i.i440, %and8.i.i.i443, !dbg !2510
  %or10.i.i.i445 = or i32 %shl2.i.i.i437, %or9.i.i.i444, !dbg !2511
  store i32 %or10.i.i.i445, i32* %ncolors, align 4, !dbg !2512
  %226 = load i32, i32* %header_size, align 4, !dbg !2513
  %sub = sub i32 %226, 80, !dbg !2514
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i420, align 8, !dbg !2515
  store i32 %sub, i32* %size.addr.i421, align 4, !dbg !2515
  %227 = load i32, i32* %size.addr.i421, align 4, !dbg !2516
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i420, align 8, !dbg !2517
  %buffer.i422 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 0, !dbg !2518
  %229 = load i8*, i8** %buffer.i422, align 8, !dbg !2519
  %idx.ext.i423 = zext i32 %227 to i64, !dbg !2519
  %add.ptr.i424 = getelementptr inbounds i8, i8* %229, i64 %idx.ext.i423, !dbg !2519
  store i8* %add.ptr.i424, i8** %buffer.i422, align 8, !dbg !2519
  %230 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2520
  %231 = load i32, i32* %width, align 4, !dbg !2522
  %232 = load i32, i32* %height, align 4, !dbg !2523
  %call28 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %230, i32 %231, i32 %232), !dbg !2524
  store i32 %call28, i32* %ret, align 4, !dbg !2525
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2526
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2527

if.then30:                                        ; preds = %if.end9
  %233 = load i32, i32* %ret, align 4, !dbg !2528
  store i32 %233, i32* %retval, align 4, !dbg !2529
  br label %return, !dbg !2529

if.end31:                                         ; preds = %if.end9
  %234 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2530
  %235 = bitcast %struct.AVCodecContext* %234 to i8*, !dbg !2530
  %236 = load i32, i32* %pixformat, align 4, !dbg !2531
  %237 = load i32, i32* %pixdepth, align 4, !dbg !2532
  %238 = load i32, i32* %bunit, align 4, !dbg !2533
  %239 = load i32, i32* %bitorder, align 4, !dbg !2534
  %240 = load i32, i32* %bpad, align 4, !dbg !2535
  call void (i8*, i32, i8*, ...) @av_log(i8* %235, i32 48, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i32 0, i32 0), i32 %236, i32 %237, i32 %238, i32 %239, i32 %240), !dbg !2536
  %241 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2537
  %242 = bitcast %struct.AVCodecContext* %241 to i8*, !dbg !2537
  %243 = load i32, i32* %vclass, align 4, !dbg !2538
  %244 = load i32, i32* %ncolors, align 4, !dbg !2539
  %245 = load i32, i32* %bpp, align 4, !dbg !2540
  %246 = load i32, i32* %be, align 4, !dbg !2541
  %247 = load i32, i32* %lsize, align 4, !dbg !2542
  %248 = load i32, i32* %xoffset, align 4, !dbg !2543
  call void (i8*, i32, i8*, ...) @av_log(i8* %242, i32 48, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i32 0, i32 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 %248), !dbg !2544
  %249 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2545
  %250 = bitcast %struct.AVCodecContext* %249 to i8*, !dbg !2545
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2546
  %251 = load i32, i32* %arrayidx32, align 4, !dbg !2546
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2547
  %252 = load i32, i32* %arrayidx33, align 4, !dbg !2547
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2548
  %253 = load i32, i32* %arrayidx34, align 4, !dbg !2548
  call void (i8*, i32, i8*, ...) @av_log(i8* %250, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 %251, i32 %252, i32 %253), !dbg !2549
  %254 = load i32, i32* %pixformat, align 4, !dbg !2550
  %cmp35 = icmp ugt i32 %254, 2, !dbg !2552
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2553

if.then36:                                        ; preds = %if.end31
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2554
  %256 = bitcast %struct.AVCodecContext* %255 to i8*, !dbg !2554
  call void (i8*, i32, i8*, ...) @av_log(i8* %256, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)), !dbg !2556
  store i32 -1094995529, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end37:                                         ; preds = %if.end31
  %257 = load i32, i32* %pixdepth, align 4, !dbg !2558
  %cmp38 = icmp eq i32 %257, 0, !dbg !2560
  br i1 %cmp38, label %if.then41, label %lor.lhs.false39, !dbg !2561

lor.lhs.false39:                                  ; preds = %if.end37
  %258 = load i32, i32* %pixdepth, align 4, !dbg !2562
  %cmp40 = icmp ugt i32 %258, 32, !dbg !2564
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2565

if.then41:                                        ; preds = %lor.lhs.false39, %if.end37
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2566
  %260 = bitcast %struct.AVCodecContext* %259 to i8*, !dbg !2566
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !2568
  store i32 -1094995529, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

if.end42:                                         ; preds = %lor.lhs.false39
  %261 = load i32, i32* %xoffset, align 4, !dbg !2570
  %tobool = icmp ne i32 %261, 0, !dbg !2570
  br i1 %tobool, label %if.then43, label %if.end44, !dbg !2572

if.then43:                                        ; preds = %if.end42
  %262 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2573
  %263 = bitcast %struct.AVCodecContext* %262 to i8*, !dbg !2573
  %264 = load i32, i32* %xoffset, align 4, !dbg !2575
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %263, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 %264), !dbg !2576
  store i32 -1163346256, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end44:                                         ; preds = %if.end42
  %265 = load i32, i32* %be, align 4, !dbg !2578
  %cmp45 = icmp ugt i32 %265, 1, !dbg !2580
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2581

if.then46:                                        ; preds = %if.end44
  %266 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2582
  %267 = bitcast %struct.AVCodecContext* %266 to i8*, !dbg !2582
  call void (i8*, i32, i8*, ...) @av_log(i8* %267, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !2584
  store i32 -1094995529, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end47:                                         ; preds = %if.end44
  %268 = load i32, i32* %bitorder, align 4, !dbg !2586
  %cmp48 = icmp ugt i32 %268, 1, !dbg !2588
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2589

if.then49:                                        ; preds = %if.end47
  %269 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2590
  %270 = bitcast %struct.AVCodecContext* %269 to i8*, !dbg !2590
  call void (i8*, i32, i8*, ...) @av_log(i8* %270, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !2592
  store i32 -1094995529, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

if.end50:                                         ; preds = %if.end47
  %271 = load i32, i32* %bunit, align 4, !dbg !2594
  %cmp51 = icmp ne i32 %271, 8, !dbg !2596
  br i1 %cmp51, label %land.lhs.true, label %if.end56, !dbg !2597

land.lhs.true:                                    ; preds = %if.end50
  %272 = load i32, i32* %bunit, align 4, !dbg !2598
  %cmp52 = icmp ne i32 %272, 16, !dbg !2600
  br i1 %cmp52, label %land.lhs.true53, label %if.end56, !dbg !2601

land.lhs.true53:                                  ; preds = %land.lhs.true
  %273 = load i32, i32* %bunit, align 4, !dbg !2602
  %cmp54 = icmp ne i32 %273, 32, !dbg !2604
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !2605

if.then55:                                        ; preds = %land.lhs.true53
  %274 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2606
  %275 = bitcast %struct.AVCodecContext* %274 to i8*, !dbg !2606
  call void (i8*, i32, i8*, ...) @av_log(i8* %275, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0)), !dbg !2608
  store i32 -1094995529, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end56:                                         ; preds = %land.lhs.true53, %land.lhs.true, %if.end50
  %276 = load i32, i32* %bpad, align 4, !dbg !2610
  %cmp57 = icmp ne i32 %276, 8, !dbg !2612
  br i1 %cmp57, label %land.lhs.true58, label %if.end63, !dbg !2613

land.lhs.true58:                                  ; preds = %if.end56
  %277 = load i32, i32* %bpad, align 4, !dbg !2614
  %cmp59 = icmp ne i32 %277, 16, !dbg !2616
  br i1 %cmp59, label %land.lhs.true60, label %if.end63, !dbg !2617

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %278 = load i32, i32* %bpad, align 4, !dbg !2618
  %cmp61 = icmp ne i32 %278, 32, !dbg !2620
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2621

if.then62:                                        ; preds = %land.lhs.true60
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2622
  %280 = bitcast %struct.AVCodecContext* %279 to i8*, !dbg !2622
  call void (i8*, i32, i8*, ...) @av_log(i8* %280, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0)), !dbg !2624
  store i32 -1094995529, i32* %retval, align 4, !dbg !2625
  br label %return, !dbg !2625

if.end63:                                         ; preds = %land.lhs.true60, %land.lhs.true58, %if.end56
  %281 = load i32, i32* %bpp, align 4, !dbg !2626
  %cmp64 = icmp eq i32 %281, 0, !dbg !2628
  br i1 %cmp64, label %if.then67, label %lor.lhs.false65, !dbg !2629

lor.lhs.false65:                                  ; preds = %if.end63
  %282 = load i32, i32* %bpp, align 4, !dbg !2630
  %cmp66 = icmp ugt i32 %282, 32, !dbg !2632
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !2633

if.then67:                                        ; preds = %lor.lhs.false65, %if.end63
  %283 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2634
  %284 = bitcast %struct.AVCodecContext* %283 to i8*, !dbg !2634
  call void (i8*, i32, i8*, ...) @av_log(i8* %284, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)), !dbg !2636
  store i32 -1094995529, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

if.end68:                                         ; preds = %lor.lhs.false65
  %285 = load i32, i32* %ncolors, align 4, !dbg !2638
  %cmp69 = icmp ugt i32 %285, 256, !dbg !2640
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !2641

if.then70:                                        ; preds = %if.end68
  %286 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2642
  %287 = bitcast %struct.AVCodecContext* %286 to i8*, !dbg !2642
  call void (i8*, i32, i8*, ...) @av_log(i8* %287, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0)), !dbg !2644
  store i32 -1094995529, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.end71:                                         ; preds = %if.end68
  %288 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2646
  %width72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %288, i32 0, i32 20, !dbg !2648
  %289 = load i32, i32* %width72, align 4, !dbg !2648
  %290 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2649
  %height73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %290, i32 0, i32 21, !dbg !2650
  %291 = load i32, i32* %height73, align 8, !dbg !2650
  %call74 = call i32 @av_image_check_size(i32 %289, i32 %291, i32 0, i8* null), !dbg !2651
  store i32 %call74, i32* %ret, align 4, !dbg !2652
  %cmp75 = icmp slt i32 %call74, 0, !dbg !2653
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2654

if.then76:                                        ; preds = %if.end71
  %292 = load i32, i32* %ret, align 4, !dbg !2655
  store i32 %292, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

if.end77:                                         ; preds = %if.end71
  %293 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2657
  %width78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %293, i32 0, i32 20, !dbg !2658
  %294 = load i32, i32* %width78, align 4, !dbg !2658
  %295 = load i32, i32* %bpp, align 4, !dbg !2659
  %mul = mul i32 %294, %295, !dbg !2660
  %296 = load i32, i32* %bpad, align 4, !dbg !2661
  %add = add i32 %mul, %296, !dbg !2662
  %sub79 = sub i32 %add, 1, !dbg !2663
  %297 = load i32, i32* %bpad, align 4, !dbg !2664
  %sub80 = sub i32 %297, 1, !dbg !2665
  %neg = xor i32 %sub80, -1, !dbg !2666
  %and = and i32 %sub79, %neg, !dbg !2667
  %div = udiv i32 %and, 8, !dbg !2668
  store i32 %div, i32* %rsize, align 4, !dbg !2669
  %298 = load i32, i32* %lsize, align 4, !dbg !2670
  %299 = load i32, i32* %rsize, align 4, !dbg !2672
  %cmp81 = icmp ult i32 %298, %299, !dbg !2673
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !2674

if.then82:                                        ; preds = %if.end77
  %300 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2675
  %301 = bitcast %struct.AVCodecContext* %300 to i8*, !dbg !2675
  call void (i8*, i32, i8*, ...) @av_log(i8* %301, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0)), !dbg !2677
  store i32 -1094995529, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

if.end83:                                         ; preds = %if.end77
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2679
  %302 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2680
  %buffer_end.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %302, i32 0, i32 1, !dbg !2681
  %303 = load i8*, i8** %buffer_end.i417, align 8, !dbg !2681
  %304 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i416, align 8, !dbg !2682
  %buffer.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %304, i32 0, i32 0, !dbg !2683
  %305 = load i8*, i8** %buffer.i418, align 8, !dbg !2683
  %sub.ptr.lhs.cast.i = ptrtoint i8* %303 to i64, !dbg !2684
  %sub.ptr.rhs.cast.i = ptrtoint i8* %305 to i64, !dbg !2684
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2684
  %conv.i419 = trunc i64 %sub.ptr.sub.i to i32, !dbg !2680
  %conv = zext i32 %conv.i419 to i64, !dbg !2679
  %306 = load i32, i32* %ncolors, align 4, !dbg !2685
  %mul85 = mul i32 %306, 12, !dbg !2686
  %conv86 = zext i32 %mul85 to i64, !dbg !2685
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2687
  %height87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %307, i32 0, i32 21, !dbg !2688
  %308 = load i32, i32* %height87, align 8, !dbg !2688
  %conv88 = sext i32 %308 to i64, !dbg !2689
  %309 = load i32, i32* %lsize, align 4, !dbg !2690
  %conv89 = zext i32 %309 to i64, !dbg !2690
  %mul90 = mul i64 %conv88, %conv89, !dbg !2691
  %add91 = add i64 %conv86, %mul90, !dbg !2692
  %cmp92 = icmp ult i64 %conv, %add91, !dbg !2693
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !2694

if.then94:                                        ; preds = %if.end83
  %310 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2695
  %311 = bitcast %struct.AVCodecContext* %310 to i8*, !dbg !2695
  call void (i8*, i32, i8*, ...) @av_log(i8* %311, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)), !dbg !2697
  store i32 -1094995529, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

if.end95:                                         ; preds = %if.end83
  %312 = load i32, i32* %pixformat, align 4, !dbg !2699
  %cmp96 = icmp ne i32 %312, 2, !dbg !2701
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2702

if.then98:                                        ; preds = %if.end95
  %313 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2703
  %314 = bitcast %struct.AVCodecContext* %313 to i8*, !dbg !2703
  %315 = load i32, i32* %pixformat, align 4, !dbg !2705
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %314, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 %315), !dbg !2706
  store i32 -1163346256, i32* %retval, align 4, !dbg !2707
  br label %return, !dbg !2707

if.end99:                                         ; preds = %if.end95
  %316 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2708
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %316, i32 0, i32 25, !dbg !2709
  store i32 -1, i32* %pix_fmt, align 8, !dbg !2710
  %317 = load i32, i32* %vclass, align 4, !dbg !2711
  switch i32 %317, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb123
    i32 3, label %sw.bb123
    i32 4, label %sw.bb129
    i32 5, label %sw.bb129
  ], !dbg !2712

sw.bb:                                            ; preds = %if.end99, %if.end99
  %318 = load i32, i32* %bpp, align 4, !dbg !2713
  %cmp100 = icmp ne i32 %318, 1, !dbg !2715
  br i1 %cmp100, label %land.lhs.true102, label %if.end106, !dbg !2716

land.lhs.true102:                                 ; preds = %sw.bb
  %319 = load i32, i32* %bpp, align 4, !dbg !2717
  %cmp103 = icmp ne i32 %319, 8, !dbg !2719
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2720

if.then105:                                       ; preds = %land.lhs.true102
  store i32 -1094995529, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end106:                                        ; preds = %land.lhs.true102, %sw.bb
  %320 = load i32, i32* %bpp, align 4, !dbg !2722
  %cmp107 = icmp eq i32 %320, 1, !dbg !2724
  br i1 %cmp107, label %land.lhs.true109, label %if.else, !dbg !2725

land.lhs.true109:                                 ; preds = %if.end106
  %321 = load i32, i32* %pixdepth, align 4, !dbg !2726
  %cmp110 = icmp eq i32 %321, 1, !dbg !2728
  br i1 %cmp110, label %if.then112, label %if.else, !dbg !2729

if.then112:                                       ; preds = %land.lhs.true109
  %322 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2730
  %pix_fmt113 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %322, i32 0, i32 25, !dbg !2732
  store i32 9, i32* %pix_fmt113, align 8, !dbg !2733
  br label %if.end122, !dbg !2734

if.else:                                          ; preds = %land.lhs.true109, %if.end106
  %323 = load i32, i32* %bpp, align 4, !dbg !2735
  %cmp114 = icmp eq i32 %323, 8, !dbg !2738
  br i1 %cmp114, label %land.lhs.true116, label %if.end121, !dbg !2739

land.lhs.true116:                                 ; preds = %if.else
  %324 = load i32, i32* %pixdepth, align 4, !dbg !2740
  %cmp117 = icmp eq i32 %324, 8, !dbg !2742
  br i1 %cmp117, label %if.then119, label %if.end121, !dbg !2743

if.then119:                                       ; preds = %land.lhs.true116
  %325 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2744
  %pix_fmt120 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %325, i32 0, i32 25, !dbg !2746
  store i32 8, i32* %pix_fmt120, align 8, !dbg !2747
  br label %if.end121, !dbg !2748

if.end121:                                        ; preds = %if.then119, %land.lhs.true116, %if.else
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then112
  br label %sw.epilog, !dbg !2749

sw.bb123:                                         ; preds = %if.end99, %if.end99
  %326 = load i32, i32* %bpp, align 4, !dbg !2750
  %cmp124 = icmp eq i32 %326, 8, !dbg !2752
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !2753

if.then126:                                       ; preds = %sw.bb123
  %327 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2754
  %pix_fmt127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %327, i32 0, i32 25, !dbg !2755
  store i32 11, i32* %pix_fmt127, align 8, !dbg !2756
  br label %if.end128, !dbg !2754

if.end128:                                        ; preds = %if.then126, %sw.bb123
  br label %sw.epilog, !dbg !2757

sw.bb129:                                         ; preds = %if.end99, %if.end99
  %328 = load i32, i32* %bpp, align 4, !dbg !2758
  %cmp130 = icmp ne i32 %328, 16, !dbg !2760
  br i1 %cmp130, label %land.lhs.true132, label %if.end139, !dbg !2761

land.lhs.true132:                                 ; preds = %sw.bb129
  %329 = load i32, i32* %bpp, align 4, !dbg !2762
  %cmp133 = icmp ne i32 %329, 24, !dbg !2764
  br i1 %cmp133, label %land.lhs.true135, label %if.end139, !dbg !2765

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %330 = load i32, i32* %bpp, align 4, !dbg !2766
  %cmp136 = icmp ne i32 %330, 32, !dbg !2768
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2769

if.then138:                                       ; preds = %land.lhs.true135
  store i32 -1094995529, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

if.end139:                                        ; preds = %land.lhs.true135, %land.lhs.true132, %sw.bb129
  %331 = load i32, i32* %bpp, align 4, !dbg !2771
  %cmp140 = icmp eq i32 %331, 16, !dbg !2773
  br i1 %cmp140, label %land.lhs.true142, label %if.else178, !dbg !2774

land.lhs.true142:                                 ; preds = %if.end139
  %332 = load i32, i32* %pixdepth, align 4, !dbg !2775
  %cmp143 = icmp eq i32 %332, 15, !dbg !2777
  br i1 %cmp143, label %if.then145, label %if.else178, !dbg !2778

if.then145:                                       ; preds = %land.lhs.true142
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2779
  %333 = load i32, i32* %arrayidx146, align 4, !dbg !2779
  %cmp147 = icmp eq i32 %333, 31744, !dbg !2782
  br i1 %cmp147, label %land.lhs.true149, label %if.else160, !dbg !2783

land.lhs.true149:                                 ; preds = %if.then145
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2784
  %334 = load i32, i32* %arrayidx150, align 4, !dbg !2784
  %cmp151 = icmp eq i32 %334, 992, !dbg !2786
  br i1 %cmp151, label %land.lhs.true153, label %if.else160, !dbg !2787

land.lhs.true153:                                 ; preds = %land.lhs.true149
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2788
  %335 = load i32, i32* %arrayidx154, align 4, !dbg !2788
  %cmp155 = icmp eq i32 %335, 31, !dbg !2790
  br i1 %cmp155, label %if.then157, label %if.else160, !dbg !2791

if.then157:                                       ; preds = %land.lhs.true153
  %336 = load i32, i32* %be, align 4, !dbg !2792
  %tobool158 = icmp ne i32 %336, 0, !dbg !2792
  %cond = select i1 %tobool158, i32 38, i32 39, !dbg !2792
  %337 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2793
  %pix_fmt159 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %337, i32 0, i32 25, !dbg !2794
  store i32 %cond, i32* %pix_fmt159, align 8, !dbg !2795
  br label %if.end177, !dbg !2793

if.else160:                                       ; preds = %land.lhs.true153, %land.lhs.true149, %if.then145
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2796
  %338 = load i32, i32* %arrayidx161, align 4, !dbg !2796
  %cmp162 = icmp eq i32 %338, 31, !dbg !2798
  br i1 %cmp162, label %land.lhs.true164, label %if.end176, !dbg !2799

land.lhs.true164:                                 ; preds = %if.else160
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2800
  %339 = load i32, i32* %arrayidx165, align 4, !dbg !2800
  %cmp166 = icmp eq i32 %339, 992, !dbg !2802
  br i1 %cmp166, label %land.lhs.true168, label %if.end176, !dbg !2803

land.lhs.true168:                                 ; preds = %land.lhs.true164
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2804
  %340 = load i32, i32* %arrayidx169, align 4, !dbg !2804
  %cmp170 = icmp eq i32 %340, 31744, !dbg !2806
  br i1 %cmp170, label %if.then172, label %if.end176, !dbg !2807

if.then172:                                       ; preds = %land.lhs.true168
  %341 = load i32, i32* %be, align 4, !dbg !2808
  %tobool173 = icmp ne i32 %341, 0, !dbg !2808
  %cond174 = select i1 %tobool173, i32 42, i32 43, !dbg !2808
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2809
  %pix_fmt175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %342, i32 0, i32 25, !dbg !2810
  store i32 %cond174, i32* %pix_fmt175, align 8, !dbg !2811
  br label %if.end176, !dbg !2809

if.end176:                                        ; preds = %if.then172, %land.lhs.true168, %land.lhs.true164, %if.else160
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then157
  br label %if.end295, !dbg !2812

if.else178:                                       ; preds = %land.lhs.true142, %if.end139
  %343 = load i32, i32* %bpp, align 4, !dbg !2813
  %cmp179 = icmp eq i32 %343, 16, !dbg !2816
  br i1 %cmp179, label %land.lhs.true181, label %if.else218, !dbg !2817

land.lhs.true181:                                 ; preds = %if.else178
  %344 = load i32, i32* %pixdepth, align 4, !dbg !2818
  %cmp182 = icmp eq i32 %344, 16, !dbg !2820
  br i1 %cmp182, label %if.then184, label %if.else218, !dbg !2821

if.then184:                                       ; preds = %land.lhs.true181
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2822
  %345 = load i32, i32* %arrayidx185, align 4, !dbg !2822
  %cmp186 = icmp eq i32 %345, 63488, !dbg !2825
  br i1 %cmp186, label %land.lhs.true188, label %if.else200, !dbg !2826

land.lhs.true188:                                 ; preds = %if.then184
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2827
  %346 = load i32, i32* %arrayidx189, align 4, !dbg !2827
  %cmp190 = icmp eq i32 %346, 2016, !dbg !2829
  br i1 %cmp190, label %land.lhs.true192, label %if.else200, !dbg !2830

land.lhs.true192:                                 ; preds = %land.lhs.true188
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2831
  %347 = load i32, i32* %arrayidx193, align 4, !dbg !2831
  %cmp194 = icmp eq i32 %347, 31, !dbg !2833
  br i1 %cmp194, label %if.then196, label %if.else200, !dbg !2834

if.then196:                                       ; preds = %land.lhs.true192
  %348 = load i32, i32* %be, align 4, !dbg !2835
  %tobool197 = icmp ne i32 %348, 0, !dbg !2835
  %cond198 = select i1 %tobool197, i32 36, i32 37, !dbg !2835
  %349 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2836
  %pix_fmt199 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %349, i32 0, i32 25, !dbg !2837
  store i32 %cond198, i32* %pix_fmt199, align 8, !dbg !2838
  br label %if.end217, !dbg !2836

if.else200:                                       ; preds = %land.lhs.true192, %land.lhs.true188, %if.then184
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2839
  %350 = load i32, i32* %arrayidx201, align 4, !dbg !2839
  %cmp202 = icmp eq i32 %350, 31, !dbg !2841
  br i1 %cmp202, label %land.lhs.true204, label %if.end216, !dbg !2842

land.lhs.true204:                                 ; preds = %if.else200
  %arrayidx205 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2843
  %351 = load i32, i32* %arrayidx205, align 4, !dbg !2843
  %cmp206 = icmp eq i32 %351, 2016, !dbg !2845
  br i1 %cmp206, label %land.lhs.true208, label %if.end216, !dbg !2846

land.lhs.true208:                                 ; preds = %land.lhs.true204
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2847
  %352 = load i32, i32* %arrayidx209, align 4, !dbg !2847
  %cmp210 = icmp eq i32 %352, 63488, !dbg !2849
  br i1 %cmp210, label %if.then212, label %if.end216, !dbg !2850

if.then212:                                       ; preds = %land.lhs.true208
  %353 = load i32, i32* %be, align 4, !dbg !2851
  %tobool213 = icmp ne i32 %353, 0, !dbg !2851
  %cond214 = select i1 %tobool213, i32 40, i32 41, !dbg !2851
  %354 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2852
  %pix_fmt215 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %354, i32 0, i32 25, !dbg !2853
  store i32 %cond214, i32* %pix_fmt215, align 8, !dbg !2854
  br label %if.end216, !dbg !2852

if.end216:                                        ; preds = %if.then212, %land.lhs.true208, %land.lhs.true204, %if.else200
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then196
  br label %if.end294, !dbg !2855

if.else218:                                       ; preds = %land.lhs.true181, %if.else178
  %355 = load i32, i32* %bpp, align 4, !dbg !2856
  %cmp219 = icmp eq i32 %355, 24, !dbg !2859
  br i1 %cmp219, label %if.then221, label %if.else255, !dbg !2856

if.then221:                                       ; preds = %if.else218
  %arrayidx222 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2860
  %356 = load i32, i32* %arrayidx222, align 4, !dbg !2860
  %cmp223 = icmp eq i32 %356, 16711680, !dbg !2863
  br i1 %cmp223, label %land.lhs.true225, label %if.else237, !dbg !2864

land.lhs.true225:                                 ; preds = %if.then221
  %arrayidx226 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2865
  %357 = load i32, i32* %arrayidx226, align 4, !dbg !2865
  %cmp227 = icmp eq i32 %357, 65280, !dbg !2867
  br i1 %cmp227, label %land.lhs.true229, label %if.else237, !dbg !2868

land.lhs.true229:                                 ; preds = %land.lhs.true225
  %arrayidx230 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2869
  %358 = load i32, i32* %arrayidx230, align 4, !dbg !2869
  %cmp231 = icmp eq i32 %358, 255, !dbg !2871
  br i1 %cmp231, label %if.then233, label %if.else237, !dbg !2872

if.then233:                                       ; preds = %land.lhs.true229
  %359 = load i32, i32* %be, align 4, !dbg !2873
  %tobool234 = icmp ne i32 %359, 0, !dbg !2873
  %cond235 = select i1 %tobool234, i32 2, i32 3, !dbg !2873
  %360 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2874
  %pix_fmt236 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %360, i32 0, i32 25, !dbg !2875
  store i32 %cond235, i32* %pix_fmt236, align 8, !dbg !2876
  br label %if.end254, !dbg !2874

if.else237:                                       ; preds = %land.lhs.true229, %land.lhs.true225, %if.then221
  %arrayidx238 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2877
  %361 = load i32, i32* %arrayidx238, align 4, !dbg !2877
  %cmp239 = icmp eq i32 %361, 255, !dbg !2879
  br i1 %cmp239, label %land.lhs.true241, label %if.end253, !dbg !2880

land.lhs.true241:                                 ; preds = %if.else237
  %arrayidx242 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2881
  %362 = load i32, i32* %arrayidx242, align 4, !dbg !2881
  %cmp243 = icmp eq i32 %362, 65280, !dbg !2883
  br i1 %cmp243, label %land.lhs.true245, label %if.end253, !dbg !2884

land.lhs.true245:                                 ; preds = %land.lhs.true241
  %arrayidx246 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2885
  %363 = load i32, i32* %arrayidx246, align 4, !dbg !2885
  %cmp247 = icmp eq i32 %363, 16711680, !dbg !2887
  br i1 %cmp247, label %if.then249, label %if.end253, !dbg !2888

if.then249:                                       ; preds = %land.lhs.true245
  %364 = load i32, i32* %be, align 4, !dbg !2889
  %tobool250 = icmp ne i32 %364, 0, !dbg !2889
  %cond251 = select i1 %tobool250, i32 3, i32 2, !dbg !2889
  %365 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2890
  %pix_fmt252 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %365, i32 0, i32 25, !dbg !2891
  store i32 %cond251, i32* %pix_fmt252, align 8, !dbg !2892
  br label %if.end253, !dbg !2890

if.end253:                                        ; preds = %if.then249, %land.lhs.true245, %land.lhs.true241, %if.else237
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %if.then233
  br label %if.end293, !dbg !2893

if.else255:                                       ; preds = %if.else218
  %366 = load i32, i32* %bpp, align 4, !dbg !2894
  %cmp256 = icmp eq i32 %366, 32, !dbg !2897
  br i1 %cmp256, label %if.then258, label %if.end292, !dbg !2894

if.then258:                                       ; preds = %if.else255
  %arrayidx259 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2898
  %367 = load i32, i32* %arrayidx259, align 4, !dbg !2898
  %cmp260 = icmp eq i32 %367, 16711680, !dbg !2901
  br i1 %cmp260, label %land.lhs.true262, label %if.else274, !dbg !2902

land.lhs.true262:                                 ; preds = %if.then258
  %arrayidx263 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2903
  %368 = load i32, i32* %arrayidx263, align 4, !dbg !2903
  %cmp264 = icmp eq i32 %368, 65280, !dbg !2905
  br i1 %cmp264, label %land.lhs.true266, label %if.else274, !dbg !2906

land.lhs.true266:                                 ; preds = %land.lhs.true262
  %arrayidx267 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2907
  %369 = load i32, i32* %arrayidx267, align 4, !dbg !2907
  %cmp268 = icmp eq i32 %369, 255, !dbg !2909
  br i1 %cmp268, label %if.then270, label %if.else274, !dbg !2910

if.then270:                                       ; preds = %land.lhs.true266
  %370 = load i32, i32* %be, align 4, !dbg !2911
  %tobool271 = icmp ne i32 %370, 0, !dbg !2911
  %cond272 = select i1 %tobool271, i32 25, i32 28, !dbg !2911
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2912
  %pix_fmt273 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %371, i32 0, i32 25, !dbg !2913
  store i32 %cond272, i32* %pix_fmt273, align 8, !dbg !2914
  br label %if.end291, !dbg !2912

if.else274:                                       ; preds = %land.lhs.true266, %land.lhs.true262, %if.then258
  %arrayidx275 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 0, !dbg !2915
  %372 = load i32, i32* %arrayidx275, align 4, !dbg !2915
  %cmp276 = icmp eq i32 %372, 255, !dbg !2917
  br i1 %cmp276, label %land.lhs.true278, label %if.end290, !dbg !2918

land.lhs.true278:                                 ; preds = %if.else274
  %arrayidx279 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 1, !dbg !2919
  %373 = load i32, i32* %arrayidx279, align 4, !dbg !2919
  %cmp280 = icmp eq i32 %373, 65280, !dbg !2921
  br i1 %cmp280, label %land.lhs.true282, label %if.end290, !dbg !2922

land.lhs.true282:                                 ; preds = %land.lhs.true278
  %arrayidx283 = getelementptr inbounds [3 x i32], [3 x i32]* %rgb, i64 0, i64 2, !dbg !2923
  %374 = load i32, i32* %arrayidx283, align 4, !dbg !2923
  %cmp284 = icmp eq i32 %374, 16711680, !dbg !2925
  br i1 %cmp284, label %if.then286, label %if.end290, !dbg !2926

if.then286:                                       ; preds = %land.lhs.true282
  %375 = load i32, i32* %be, align 4, !dbg !2927
  %tobool287 = icmp ne i32 %375, 0, !dbg !2927
  %cond288 = select i1 %tobool287, i32 27, i32 26, !dbg !2927
  %376 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2928
  %pix_fmt289 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %376, i32 0, i32 25, !dbg !2929
  store i32 %cond288, i32* %pix_fmt289, align 8, !dbg !2930
  br label %if.end290, !dbg !2928

if.end290:                                        ; preds = %if.then286, %land.lhs.true282, %land.lhs.true278, %if.else274
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then270
  br label %if.end292, !dbg !2931

if.end292:                                        ; preds = %if.end291, %if.else255
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end254
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end217
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end177
  %377 = load i32, i32* %ncolors, align 4, !dbg !2932
  %mul296 = mul i32 %377, 12, !dbg !2933
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i411, align 8, !dbg !2934
  store i32 %mul296, i32* %size.addr.i412, align 4, !dbg !2934
  %378 = load i32, i32* %size.addr.i412, align 4, !dbg !2935
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i411, align 8, !dbg !2936
  %buffer.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %379, i32 0, i32 0, !dbg !2937
  %380 = load i8*, i8** %buffer.i413, align 8, !dbg !2938
  %idx.ext.i414 = zext i32 %378 to i64, !dbg !2938
  %add.ptr.i415 = getelementptr inbounds i8, i8* %380, i64 %idx.ext.i414, !dbg !2938
  store i8* %add.ptr.i415, i8** %buffer.i413, align 8, !dbg !2938
  br label %sw.epilog, !dbg !2939

sw.default:                                       ; preds = %if.end99
  %381 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2940
  %382 = bitcast %struct.AVCodecContext* %381 to i8*, !dbg !2940
  call void (i8*, i32, i8*, ...) @av_log(i8* %382, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)), !dbg !2941
  store i32 -1094995529, i32* %retval, align 4, !dbg !2942
  br label %return, !dbg !2942

sw.epilog:                                        ; preds = %if.end295, %if.end128, %if.end122
  %383 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2943
  %pix_fmt297 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %383, i32 0, i32 25, !dbg !2945
  %384 = load i32, i32* %pix_fmt297, align 8, !dbg !2945
  %cmp298 = icmp eq i32 %384, -1, !dbg !2946
  br i1 %cmp298, label %if.then300, label %if.end301, !dbg !2947

if.then300:                                       ; preds = %sw.epilog
  %385 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2948
  %386 = bitcast %struct.AVCodecContext* %385 to i8*, !dbg !2948
  %387 = load i32, i32* %bpp, align 4, !dbg !2950
  %388 = load i32, i32* %pixdepth, align 4, !dbg !2951
  %389 = load i32, i32* %vclass, align 4, !dbg !2952
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %386, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0), i32 %387, i32 %388, i32 %389), !dbg !2953
  store i32 -1163346256, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

if.end301:                                        ; preds = %sw.epilog
  %390 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2955
  %391 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2957
  %call302 = call i32 @ff_get_buffer(%struct.AVCodecContext* %390, %struct.AVFrame* %391, i32 0), !dbg !2958
  store i32 %call302, i32* %ret, align 4, !dbg !2959
  %cmp303 = icmp slt i32 %call302, 0, !dbg !2960
  br i1 %cmp303, label %if.then305, label %if.end306, !dbg !2961

if.then305:                                       ; preds = %if.end301
  %392 = load i32, i32* %ret, align 4, !dbg !2962
  store i32 %392, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end306:                                        ; preds = %if.end301
  %393 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2964
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %393, i32 0, i32 7, !dbg !2965
  store i32 1, i32* %key_frame, align 8, !dbg !2966
  %394 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2967
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %394, i32 0, i32 8, !dbg !2968
  store i32 1, i32* %pict_type, align 4, !dbg !2969
  %395 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2970
  %pix_fmt307 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %395, i32 0, i32 25, !dbg !2971
  %396 = load i32, i32* %pix_fmt307, align 8, !dbg !2971
  %cmp308 = icmp eq i32 %396, 11, !dbg !2972
  br i1 %cmp308, label %if.then310, label %if.end328, !dbg !2973

if.then310:                                       ; preds = %if.end306
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !2974, metadata !1641), !dbg !2975
  %397 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2976
  %data311 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %397, i32 0, i32 0, !dbg !2977
  %arrayidx312 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data311, i64 0, i64 1, !dbg !2976
  %398 = load i8*, i8** %arrayidx312, align 8, !dbg !2976
  %399 = bitcast i8* %398 to i32*, !dbg !2978
  store i32* %399, i32** %dst, align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata i8* %red, metadata !2979, metadata !1641), !dbg !2980
  call void @llvm.dbg.declare(metadata i8* %green, metadata !2981, metadata !1641), !dbg !2982
  call void @llvm.dbg.declare(metadata i8* %blue, metadata !2983, metadata !1641), !dbg !2984
  store i32 0, i32* %i, align 4, !dbg !2985
  br label %for.cond, !dbg !2986

for.cond:                                         ; preds = %for.inc, %if.then310
  %400 = load i32, i32* %i, align 4, !dbg !2987
  %401 = load i32, i32* %ncolors, align 4, !dbg !2989
  %cmp313 = icmp ult i32 %400, %401, !dbg !2990
  br i1 %cmp313, label %for.body, label %for.end, !dbg !2991

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i406, align 8, !dbg !2992
  store i32 4, i32* %size.addr.i407, align 4, !dbg !2992
  %402 = load i32, i32* %size.addr.i407, align 4, !dbg !2993
  %403 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i406, align 8, !dbg !2994
  %buffer.i408 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %403, i32 0, i32 0, !dbg !2995
  %404 = load i8*, i8** %buffer.i408, align 8, !dbg !2996
  %idx.ext.i409 = zext i32 %402 to i64, !dbg !2996
  %add.ptr.i410 = getelementptr inbounds i8, i8* %404, i64 %idx.ext.i409, !dbg !2996
  store i8* %add.ptr.i410, i8** %buffer.i408, align 8, !dbg !2996
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !2997
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !2998
  %buffer.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !2999
  store i8** %buffer.i402, i8*** %b.addr.i.i400, align 8, !dbg !3000
  %406 = load i8**, i8*** %b.addr.i.i400, align 8, !dbg !3001
  %407 = load i8*, i8** %406, align 8, !dbg !3002
  %add.ptr.i.i403 = getelementptr inbounds i8, i8* %407, i64 1, !dbg !3002
  store i8* %add.ptr.i.i403, i8** %406, align 8, !dbg !3002
  %408 = load i8**, i8*** %b.addr.i.i400, align 8, !dbg !3003
  %409 = load i8*, i8** %408, align 8, !dbg !3004
  %add.ptr1.i.i404 = getelementptr inbounds i8, i8* %409, i64 -1, !dbg !3005
  %410 = load i8, i8* %add.ptr1.i.i404, align 1, !dbg !3006
  %conv.i.i405 = zext i8 %410 to i32, !dbg !3007
  %conv316 = trunc i32 %conv.i.i405 to i8, !dbg !2997
  store i8 %conv316, i8* %red, align 1, !dbg !3008
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !3009
  store i32 1, i32* %size.addr.i396, align 4, !dbg !3009
  %411 = load i32, i32* %size.addr.i396, align 4, !dbg !3010
  %412 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !3011
  %buffer.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %412, i32 0, i32 0, !dbg !3012
  %413 = load i8*, i8** %buffer.i397, align 8, !dbg !3013
  %idx.ext.i398 = zext i32 %411 to i64, !dbg !3013
  %add.ptr.i399 = getelementptr inbounds i8, i8* %413, i64 %idx.ext.i398, !dbg !3013
  store i8* %add.ptr.i399, i8** %buffer.i397, align 8, !dbg !3013
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3014
  %414 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3015
  %buffer.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %414, i32 0, i32 0, !dbg !3016
  store i8** %buffer.i391, i8*** %b.addr.i.i389, align 8, !dbg !3017
  %415 = load i8**, i8*** %b.addr.i.i389, align 8, !dbg !3018
  %416 = load i8*, i8** %415, align 8, !dbg !3019
  %add.ptr.i.i392 = getelementptr inbounds i8, i8* %416, i64 1, !dbg !3019
  store i8* %add.ptr.i.i392, i8** %415, align 8, !dbg !3019
  %417 = load i8**, i8*** %b.addr.i.i389, align 8, !dbg !3020
  %418 = load i8*, i8** %417, align 8, !dbg !3021
  %add.ptr1.i.i393 = getelementptr inbounds i8, i8* %418, i64 -1, !dbg !3022
  %419 = load i8, i8* %add.ptr1.i.i393, align 1, !dbg !3023
  %conv.i.i394 = zext i8 %419 to i32, !dbg !3024
  %conv318 = trunc i32 %conv.i.i394 to i8, !dbg !3014
  store i8 %conv318, i8* %green, align 1, !dbg !3025
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i384, align 8, !dbg !3026
  store i32 1, i32* %size.addr.i385, align 4, !dbg !3026
  %420 = load i32, i32* %size.addr.i385, align 4, !dbg !3027
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i384, align 8, !dbg !3028
  %buffer.i386 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 0, !dbg !3029
  %422 = load i8*, i8** %buffer.i386, align 8, !dbg !3030
  %idx.ext.i387 = zext i32 %420 to i64, !dbg !3030
  %add.ptr.i388 = getelementptr inbounds i8, i8* %422, i64 %idx.ext.i387, !dbg !3030
  store i8* %add.ptr.i388, i8** %buffer.i386, align 8, !dbg !3030
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !3031
  %423 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !3032
  %buffer.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %423, i32 0, i32 0, !dbg !3033
  store i8** %buffer.i381, i8*** %b.addr.i.i379, align 8, !dbg !3034
  %424 = load i8**, i8*** %b.addr.i.i379, align 8, !dbg !3035
  %425 = load i8*, i8** %424, align 8, !dbg !3036
  %add.ptr.i.i382 = getelementptr inbounds i8, i8* %425, i64 1, !dbg !3036
  store i8* %add.ptr.i.i382, i8** %424, align 8, !dbg !3036
  %426 = load i8**, i8*** %b.addr.i.i379, align 8, !dbg !3037
  %427 = load i8*, i8** %426, align 8, !dbg !3038
  %add.ptr1.i.i383 = getelementptr inbounds i8, i8* %427, i64 -1, !dbg !3039
  %428 = load i8, i8* %add.ptr1.i.i383, align 1, !dbg !3040
  %conv.i.i = zext i8 %428 to i32, !dbg !3041
  %conv320 = trunc i32 %conv.i.i to i8, !dbg !3031
  store i8 %conv320, i8* %blue, align 1, !dbg !3042
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i374, align 8, !dbg !3043
  store i32 3, i32* %size.addr.i375, align 4, !dbg !3043
  %429 = load i32, i32* %size.addr.i375, align 4, !dbg !3044
  %430 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i374, align 8, !dbg !3045
  %buffer.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %430, i32 0, i32 0, !dbg !3046
  %431 = load i8*, i8** %buffer.i376, align 8, !dbg !3047
  %idx.ext.i377 = zext i32 %429 to i64, !dbg !3047
  %add.ptr.i378 = getelementptr inbounds i8, i8* %431, i64 %idx.ext.i377, !dbg !3047
  store i8* %add.ptr.i378, i8** %buffer.i376, align 8, !dbg !3047
  %432 = load i8, i8* %red, align 1, !dbg !3048
  %conv321 = zext i8 %432 to i32, !dbg !3048
  %shl = shl i32 %conv321, 16, !dbg !3049
  %or = or i32 -16777216, %shl, !dbg !3050
  %433 = load i8, i8* %green, align 1, !dbg !3051
  %conv322 = zext i8 %433 to i32, !dbg !3051
  %shl323 = shl i32 %conv322, 8, !dbg !3052
  %or324 = or i32 %or, %shl323, !dbg !3053
  %434 = load i8, i8* %blue, align 1, !dbg !3054
  %conv325 = zext i8 %434 to i32, !dbg !3054
  %or326 = or i32 %or324, %conv325, !dbg !3055
  %435 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom = sext i32 %435 to i64, !dbg !3057
  %436 = load i32*, i32** %dst, align 8, !dbg !3057
  %arrayidx327 = getelementptr inbounds i32, i32* %436, i64 %idxprom, !dbg !3057
  store i32 %or326, i32* %arrayidx327, align 4, !dbg !3058
  br label %for.inc, !dbg !3059

for.inc:                                          ; preds = %for.body
  %437 = load i32, i32* %i, align 4, !dbg !3060
  %inc = add nsw i32 %437, 1, !dbg !3060
  store i32 %inc, i32* %i, align 4, !dbg !3060
  br label %for.cond, !dbg !3062, !llvm.loop !3063

for.end:                                          ; preds = %for.cond
  br label %if.end328, !dbg !3065

if.end328:                                        ; preds = %for.end, %if.end306
  %438 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3066
  %data329 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %438, i32 0, i32 0, !dbg !3067
  %arrayidx330 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data329, i64 0, i64 0, !dbg !3066
  %439 = load i8*, i8** %arrayidx330, align 8, !dbg !3066
  store i8* %439, i8** %ptr, align 8, !dbg !3068
  store i32 0, i32* %i, align 4, !dbg !3069
  br label %for.cond331, !dbg !3070

for.cond331:                                      ; preds = %for.inc339, %if.end328
  %440 = load i32, i32* %i, align 4, !dbg !3071
  %441 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3073
  %height332 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %441, i32 0, i32 21, !dbg !3074
  %442 = load i32, i32* %height332, align 8, !dbg !3074
  %cmp333 = icmp slt i32 %440, %442, !dbg !3075
  br i1 %cmp333, label %for.body335, label %for.end341, !dbg !3076

for.body335:                                      ; preds = %for.cond331
  %443 = load i8*, i8** %ptr, align 8, !dbg !3077
  %444 = load i32, i32* %rsize, align 4, !dbg !3078
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !3079
  store i8* %443, i8** %dst.addr.i, align 8, !dbg !3079
  store i32 %444, i32* %size.addr.i370, align 4, !dbg !3079
  %445 = load i8*, i8** %dst.addr.i, align 8, !dbg !3080
  %446 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !3081
  %buffer.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %446, i32 0, i32 0, !dbg !3082
  %447 = load i8*, i8** %buffer.i371, align 8, !dbg !3082
  %448 = load i32, i32* %size.addr.i370, align 4, !dbg !3083
  %conv.i = zext i32 %448 to i64, !dbg !3083
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %447, i64 %conv.i, i32 1, i1 false) #5, !dbg !3084
  %449 = load i32, i32* %size.addr.i370, align 4, !dbg !3085
  %450 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !3086
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %450, i32 0, i32 0, !dbg !3087
  %451 = load i8*, i8** %buffer1.i, align 8, !dbg !3088
  %idx.ext.i372 = zext i32 %449 to i64, !dbg !3088
  %add.ptr.i373 = getelementptr inbounds i8, i8* %451, i64 %idx.ext.i372, !dbg !3088
  store i8* %add.ptr.i373, i8** %buffer1.i, align 8, !dbg !3088
  %452 = load i32, i32* %size.addr.i370, align 4, !dbg !3089
  %453 = load i32, i32* %lsize, align 4, !dbg !3090
  %454 = load i32, i32* %rsize, align 4, !dbg !3091
  %sub337 = sub i32 %453, %454, !dbg !3092
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3093
  store i32 %sub337, i32* %size.addr.i, align 4, !dbg !3093
  %455 = load i32, i32* %size.addr.i, align 4, !dbg !3094
  %456 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3095
  %buffer.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %456, i32 0, i32 0, !dbg !3096
  %457 = load i8*, i8** %buffer.i366, align 8, !dbg !3097
  %idx.ext.i367 = zext i32 %455 to i64, !dbg !3097
  %add.ptr.i368 = getelementptr inbounds i8, i8* %457, i64 %idx.ext.i367, !dbg !3097
  store i8* %add.ptr.i368, i8** %buffer.i366, align 8, !dbg !3097
  %458 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3098
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %458, i32 0, i32 1, !dbg !3099
  %arrayidx338 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3098
  %459 = load i32, i32* %arrayidx338, align 8, !dbg !3098
  %460 = load i8*, i8** %ptr, align 8, !dbg !3100
  %idx.ext = sext i32 %459 to i64, !dbg !3100
  %add.ptr = getelementptr inbounds i8, i8* %460, i64 %idx.ext, !dbg !3100
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !3100
  br label %for.inc339, !dbg !3101

for.inc339:                                       ; preds = %for.body335
  %461 = load i32, i32* %i, align 4, !dbg !3102
  %inc340 = add nsw i32 %461, 1, !dbg !3102
  store i32 %inc340, i32* %i, align 4, !dbg !3102
  br label %for.cond331, !dbg !3104, !llvm.loop !3105

for.end341:                                       ; preds = %for.cond331
  %462 = load i32*, i32** %got_frame.addr, align 8, !dbg !3107
  store i32 1, i32* %462, align 4, !dbg !3108
  %463 = load i32, i32* %buf_size, align 4, !dbg !3109
  store i32 %463, i32* %retval, align 4, !dbg !3110
  br label %return, !dbg !3110

return:                                           ; preds = %for.end341, %if.then305, %if.then300, %sw.default, %if.then138, %if.then105, %if.then98, %if.then94, %if.then82, %if.then76, %if.then70, %if.then67, %if.then62, %if.then55, %if.then49, %if.then46, %if.then43, %if.then41, %if.then36, %if.then30, %if.then8, %if.then4, %if.then
  %464 = load i32, i32* %retval, align 4, !dbg !3111
  ret i32 %464, !dbg !3111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1631, !1632}
!llvm.ident = !{!1633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xwddec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !894, !896, !902}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 221, baseType: !895, size: 32, align: 32)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !{!907}
!907 = distinct !DIGlobalVariable(name: "ff_xwd_decoder", scope: !0, file: !908, line: 250, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xwd_decoder)
!908 = !DIFile(filename: "libavcodec/xwddec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !941, !942, !983, !991, !992, !993, !995, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !888, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!913, !890}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!890, !890, !890}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !890}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !890, !913, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !891, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !893)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1248}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1245, !1246, !1247}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !895, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !891, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !888, !888, !888}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !930}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !1330, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1332)
!1332 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !1330, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !891, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !891, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1290, !1021, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1290, !890, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !999, !1021}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !999, !902, !895}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !999, !888, !902, !895}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !999, !1061}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1290, !1481, !890, !1293, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1290, !890}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1290, !1488, !890, !1293, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1290, !890, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !891, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !1330, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !999, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1015, line: 224, baseType: !902, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1015, line: 225, baseType: !902, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !994}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !999, !1027, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !1331, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !895, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !895, size: 32, align: 32, offset: 64)
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
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !999, !1147, !1291, !1293}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !999, !890, !1293, !1147}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !999, !1291}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !999, !1147}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !999}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = !{i32 2, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1634 = distinct !DISubprogram(name: "xwd_decode_frame", scope: !908, file: !908, line: 31, type: !1608, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1635 = !{}
!1636 = !DILocalVariable(name: "x", arg: 1, scope: !1637, file: !1638, line: 66, type: !895)
!1637 = distinct !DISubprogram(name: "av_bswap32", scope: !1638, file: !1638, line: 66, type: !1639, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1638 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!895, !895}
!1641 = !DIExpression()
!1642 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1643)
!1643 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1649)
!1644 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1645, file: !1645, line: 92, type: !1646, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1645 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!889, !1648}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1649 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1660)
!1650 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1645, file: !1645, line: 92, type: !1651, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!889, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1645, line: 35, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1645, line: 33, size: 192, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1655, file: !1645, line: 34, baseType: !902, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1655, file: !1645, line: 34, baseType: !902, size: 64, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1655, file: !1645, line: 34, baseType: !902, size: 64, align: 64, offset: 128)
!1660 = distinct !DILocation(line: 62, column: 17, scope: !1634)
!1661 = !DILocalVariable(name: "b", arg: 1, scope: !1644, file: !1645, line: 92, type: !1648)
!1662 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1649)
!1663 = !DILocalVariable(name: "g", arg: 1, scope: !1650, file: !1645, line: 92, type: !1653)
!1664 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1660)
!1665 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 63, column: 16, scope: !1634)
!1669 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1667)
!1670 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1668)
!1671 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1672)
!1672 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 64, column: 13, scope: !1634)
!1675 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1673)
!1676 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1674)
!1677 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1678)
!1678 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 65, column: 14, scope: !1634)
!1681 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1679)
!1682 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1680)
!1683 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 66, column: 15, scope: !1634)
!1687 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1685)
!1688 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1686)
!1689 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 67, column: 10, scope: !1634)
!1693 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1691)
!1694 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1692)
!1695 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 68, column: 13, scope: !1634)
!1699 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1697)
!1700 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1698)
!1701 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 69, column: 16, scope: !1634)
!1705 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1703)
!1706 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1704)
!1707 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 70, column: 12, scope: !1634)
!1711 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1709)
!1712 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1710)
!1713 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 71, column: 11, scope: !1634)
!1717 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1715)
!1718 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1716)
!1719 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 72, column: 13, scope: !1634)
!1723 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1721)
!1724 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1722)
!1725 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 73, column: 14, scope: !1634)
!1729 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1727)
!1730 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1728)
!1731 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 74, column: 14, scope: !1634)
!1735 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1733)
!1736 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1734)
!1737 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 75, column: 14, scope: !1634)
!1741 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1739)
!1742 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1740)
!1743 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 76, column: 14, scope: !1634)
!1747 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1745)
!1748 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1746)
!1749 = !DILocalVariable(name: "g", arg: 1, scope: !1750, file: !1645, line: 170, type: !1653)
!1750 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1645, file: !1645, line: 170, type: !1751, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1653, !889}
!1753 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 77, column: 5, scope: !1634)
!1755 = !DILocalVariable(name: "size", arg: 2, scope: !1750, file: !1645, line: 171, type: !889)
!1756 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1754)
!1757 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 78, column: 15, scope: !1634)
!1761 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1759)
!1762 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1760)
!1763 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 79, column: 5, scope: !1634)
!1765 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1764)
!1766 = !DILocalVariable(name: "g", arg: 1, scope: !1767, file: !1645, line: 154, type: !1653)
!1767 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1645, file: !1645, line: 154, type: !1651, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1768 = !DILocation(line: 154, column: 102, scope: !1767, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 148, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 148, column: 9)
!1771 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 200, column: 9, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 159, column: 21)
!1774 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1772)
!1775 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 226, column: 13, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !908, line: 224, column: 39)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !908, line: 224, column: 9)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !908, line: 224, column: 9)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !908, line: 220, column: 44)
!1781 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 220, column: 9)
!1782 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1776)
!1783 = !DILocalVariable(name: "b", arg: 1, scope: !1784, file: !1645, line: 95, type: !1648)
!1784 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1645, file: !1645, line: 95, type: !1646, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1785 = !DILocation(line: 95, column: 95, scope: !1784, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1788)
!1787 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1645, file: !1645, line: 95, type: !1651, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1788 = distinct !DILocation(line: 227, column: 19, scope: !1777)
!1789 = !DILocalVariable(name: "g", arg: 1, scope: !1787, file: !1645, line: 95, type: !1653)
!1790 = !DILocation(line: 95, column: 843, scope: !1787, inlinedAt: !1788)
!1791 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 228, column: 13, scope: !1777)
!1793 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1792)
!1794 = !DILocation(line: 95, column: 95, scope: !1784, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 229, column: 21, scope: !1777)
!1797 = !DILocation(line: 95, column: 843, scope: !1787, inlinedAt: !1796)
!1798 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 230, column: 13, scope: !1777)
!1800 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1799)
!1801 = !DILocation(line: 95, column: 95, scope: !1784, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 231, column: 20, scope: !1777)
!1804 = !DILocation(line: 95, column: 843, scope: !1787, inlinedAt: !1803)
!1805 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 232, column: 13, scope: !1777)
!1807 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1806)
!1808 = !DILocalVariable(name: "g", arg: 1, scope: !1809, file: !1645, line: 273, type: !1653)
!1809 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !1645, file: !1645, line: 273, type: !1810, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!889, !1653, !1027, !889}
!1812 = !DILocation(line: 273, column: 99, scope: !1809, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 240, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !908, line: 239, column: 41)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !908, line: 239, column: 5)
!1816 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 239, column: 5)
!1817 = !DILocalVariable(name: "dst", arg: 2, scope: !1809, file: !1645, line: 274, type: !1027)
!1818 = !DILocation(line: 274, column: 71, scope: !1809, inlinedAt: !1813)
!1819 = !DILocalVariable(name: "size", arg: 3, scope: !1809, file: !1645, line: 275, type: !889)
!1820 = !DILocation(line: 275, column: 75, scope: !1809, inlinedAt: !1813)
!1821 = !DILocation(line: 170, column: 85, scope: !1750, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 241, column: 9, scope: !1814)
!1823 = !DILocation(line: 171, column: 61, scope: !1750, inlinedAt: !1822)
!1824 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 51, column: 15, scope: !1634)
!1828 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1826)
!1829 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1827)
!1830 = !DILocation(line: 66, column: 98, scope: !1637, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 49, column: 19, scope: !1634)
!1834 = !DILocation(line: 92, column: 95, scope: !1644, inlinedAt: !1832)
!1835 = !DILocation(line: 92, column: 892, scope: !1650, inlinedAt: !1833)
!1836 = !DILocalVariable(name: "g", arg: 1, scope: !1837, file: !1645, line: 133, type: !1653)
!1837 = distinct !DISubprogram(name: "bytestream2_init", scope: !1645, file: !1645, line: 133, type: !1838, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1653, !902, !888}
!1840 = !DILocation(line: 133, column: 84, scope: !1837, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 48, column: 5, scope: !1634)
!1842 = !DILocalVariable(name: "buf", arg: 2, scope: !1837, file: !1645, line: 134, type: !902)
!1843 = !DILocation(line: 134, column: 62, scope: !1837, inlinedAt: !1841)
!1844 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1837, file: !1645, line: 135, type: !888)
!1845 = !DILocation(line: 135, column: 51, scope: !1837, inlinedAt: !1841)
!1846 = !DILocalVariable(name: "avctx", arg: 1, scope: !1634, file: !908, line: 31, type: !999)
!1847 = !DILocation(line: 31, column: 45, scope: !1634)
!1848 = !DILocalVariable(name: "data", arg: 2, scope: !1634, file: !908, line: 31, type: !890)
!1849 = !DILocation(line: 31, column: 58, scope: !1634)
!1850 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1634, file: !908, line: 32, type: !1293)
!1851 = !DILocation(line: 32, column: 34, scope: !1634)
!1852 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1634, file: !908, line: 32, type: !1147)
!1853 = !DILocation(line: 32, column: 55, scope: !1634)
!1854 = !DILocalVariable(name: "p", scope: !1634, file: !908, line: 34, type: !1021)
!1855 = !DILocation(line: 34, column: 14, scope: !1634)
!1856 = !DILocation(line: 34, column: 18, scope: !1634)
!1857 = !DILocalVariable(name: "buf", scope: !1634, file: !908, line: 35, type: !902)
!1858 = !DILocation(line: 35, column: 20, scope: !1634)
!1859 = !DILocation(line: 35, column: 26, scope: !1634)
!1860 = !DILocation(line: 35, column: 33, scope: !1634)
!1861 = !DILocalVariable(name: "i", scope: !1634, file: !908, line: 36, type: !888)
!1862 = !DILocation(line: 36, column: 9, scope: !1634)
!1863 = !DILocalVariable(name: "ret", scope: !1634, file: !908, line: 36, type: !888)
!1864 = !DILocation(line: 36, column: 12, scope: !1634)
!1865 = !DILocalVariable(name: "buf_size", scope: !1634, file: !908, line: 36, type: !888)
!1866 = !DILocation(line: 36, column: 17, scope: !1634)
!1867 = !DILocation(line: 36, column: 28, scope: !1634)
!1868 = !DILocation(line: 36, column: 35, scope: !1634)
!1869 = !DILocalVariable(name: "version", scope: !1634, file: !908, line: 37, type: !895)
!1870 = !DILocation(line: 37, column: 14, scope: !1634)
!1871 = !DILocalVariable(name: "header_size", scope: !1634, file: !908, line: 37, type: !895)
!1872 = !DILocation(line: 37, column: 23, scope: !1634)
!1873 = !DILocalVariable(name: "vclass", scope: !1634, file: !908, line: 37, type: !895)
!1874 = !DILocation(line: 37, column: 36, scope: !1634)
!1875 = !DILocalVariable(name: "ncolors", scope: !1634, file: !908, line: 37, type: !895)
!1876 = !DILocation(line: 37, column: 44, scope: !1634)
!1877 = !DILocalVariable(name: "xoffset", scope: !1634, file: !908, line: 38, type: !895)
!1878 = !DILocation(line: 38, column: 14, scope: !1634)
!1879 = !DILocalVariable(name: "be", scope: !1634, file: !908, line: 38, type: !895)
!1880 = !DILocation(line: 38, column: 23, scope: !1634)
!1881 = !DILocalVariable(name: "bpp", scope: !1634, file: !908, line: 38, type: !895)
!1882 = !DILocation(line: 38, column: 27, scope: !1634)
!1883 = !DILocalVariable(name: "lsize", scope: !1634, file: !908, line: 38, type: !895)
!1884 = !DILocation(line: 38, column: 32, scope: !1634)
!1885 = !DILocalVariable(name: "rsize", scope: !1634, file: !908, line: 38, type: !895)
!1886 = !DILocation(line: 38, column: 39, scope: !1634)
!1887 = !DILocalVariable(name: "pixformat", scope: !1634, file: !908, line: 39, type: !895)
!1888 = !DILocation(line: 39, column: 14, scope: !1634)
!1889 = !DILocalVariable(name: "pixdepth", scope: !1634, file: !908, line: 39, type: !895)
!1890 = !DILocation(line: 39, column: 25, scope: !1634)
!1891 = !DILocalVariable(name: "bunit", scope: !1634, file: !908, line: 39, type: !895)
!1892 = !DILocation(line: 39, column: 35, scope: !1634)
!1893 = !DILocalVariable(name: "bitorder", scope: !1634, file: !908, line: 39, type: !895)
!1894 = !DILocation(line: 39, column: 42, scope: !1634)
!1895 = !DILocalVariable(name: "bpad", scope: !1634, file: !908, line: 39, type: !895)
!1896 = !DILocation(line: 39, column: 52, scope: !1634)
!1897 = !DILocalVariable(name: "rgb", scope: !1634, file: !908, line: 40, type: !1898)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 96, align: 32, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 3)
!1901 = !DILocation(line: 40, column: 14, scope: !1634)
!1902 = !DILocalVariable(name: "ptr", scope: !1634, file: !908, line: 41, type: !1027)
!1903 = !DILocation(line: 41, column: 14, scope: !1634)
!1904 = !DILocalVariable(name: "width", scope: !1634, file: !908, line: 42, type: !888)
!1905 = !DILocation(line: 42, column: 9, scope: !1634)
!1906 = !DILocalVariable(name: "height", scope: !1634, file: !908, line: 42, type: !888)
!1907 = !DILocation(line: 42, column: 16, scope: !1634)
!1908 = !DILocalVariable(name: "gb", scope: !1634, file: !908, line: 43, type: !1654)
!1909 = !DILocation(line: 43, column: 20, scope: !1634)
!1910 = !DILocation(line: 45, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 45, column: 9)
!1912 = !DILocation(line: 45, column: 18, scope: !1911)
!1913 = !DILocation(line: 45, column: 9, scope: !1634)
!1914 = !DILocation(line: 46, column: 9, scope: !1911)
!1915 = !DILocation(line: 48, column: 27, scope: !1634)
!1916 = !DILocation(line: 48, column: 32, scope: !1634)
!1917 = !DILocation(line: 48, column: 5, scope: !1634)
!1918 = !DILocation(line: 137, column: 16, scope: !1919, inlinedAt: !1841)
!1919 = !DILexicalBlockFile(scope: !1920, file: !1645, discriminator: 1)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1645, line: 137, column: 14)
!1921 = distinct !DILexicalBlock(scope: !1837, file: !1645, line: 137, column: 8)
!1922 = !DILocation(line: 137, column: 25, scope: !1919, inlinedAt: !1841)
!1923 = !DILocation(line: 137, column: 14, scope: !1919, inlinedAt: !1841)
!1924 = !DILocation(line: 137, column: 34, scope: !1925, inlinedAt: !1841)
!1925 = !DILexicalBlockFile(scope: !1926, file: !1645, discriminator: 2)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !1645, line: 137, column: 32)
!1927 = !DILocation(line: 137, column: 93, scope: !1928, inlinedAt: !1841)
!1928 = !DILexicalBlockFile(scope: !1925, file: !1645, discriminator: 4)
!1929 = !DILocation(line: 137, column: 93, scope: !1925, inlinedAt: !1841)
!1930 = !DILocation(line: 138, column: 17, scope: !1837, inlinedAt: !1841)
!1931 = !DILocation(line: 138, column: 5, scope: !1837, inlinedAt: !1841)
!1932 = !DILocation(line: 138, column: 8, scope: !1837, inlinedAt: !1841)
!1933 = !DILocation(line: 138, column: 15, scope: !1837, inlinedAt: !1841)
!1934 = !DILocation(line: 139, column: 23, scope: !1837, inlinedAt: !1841)
!1935 = !DILocation(line: 139, column: 5, scope: !1837, inlinedAt: !1841)
!1936 = !DILocation(line: 139, column: 8, scope: !1837, inlinedAt: !1841)
!1937 = !DILocation(line: 139, column: 21, scope: !1837, inlinedAt: !1841)
!1938 = !DILocation(line: 140, column: 21, scope: !1837, inlinedAt: !1841)
!1939 = !DILocation(line: 140, column: 27, scope: !1837, inlinedAt: !1841)
!1940 = !DILocation(line: 140, column: 25, scope: !1837, inlinedAt: !1841)
!1941 = !DILocation(line: 140, column: 5, scope: !1837, inlinedAt: !1841)
!1942 = !DILocation(line: 140, column: 8, scope: !1837, inlinedAt: !1841)
!1943 = !DILocation(line: 140, column: 19, scope: !1837, inlinedAt: !1841)
!1944 = !DILocation(line: 49, column: 19, scope: !1634)
!1945 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1833)
!1946 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1833)
!1947 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1833)
!1948 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1832)
!1949 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1832)
!1950 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1832)
!1951 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1832)
!1952 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1832)
!1953 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1832)
!1954 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1832)
!1955 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1831)
!1956 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1831)
!1957 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1831)
!1958 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1831)
!1959 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1831)
!1960 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1831)
!1961 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1831)
!1962 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1831)
!1963 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1831)
!1964 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1831)
!1965 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1831)
!1966 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1831)
!1967 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1831)
!1968 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1831)
!1969 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1831)
!1970 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1831)
!1971 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1831)
!1972 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1831)
!1973 = !DILocation(line: 49, column: 17, scope: !1634)
!1974 = !DILocation(line: 51, column: 15, scope: !1634)
!1975 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1827)
!1976 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1827)
!1977 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1827)
!1978 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1826)
!1979 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1826)
!1980 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1826)
!1981 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1826)
!1982 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1826)
!1983 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1826)
!1984 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1826)
!1985 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1825)
!1986 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1825)
!1987 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1825)
!1988 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1825)
!1989 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1825)
!1990 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1825)
!1991 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1825)
!1992 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1825)
!1993 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1825)
!1994 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1825)
!1995 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1825)
!1996 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1825)
!1997 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1825)
!1998 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1825)
!1999 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1825)
!2000 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1825)
!2001 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1825)
!2002 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1825)
!2003 = !DILocation(line: 51, column: 13, scope: !1634)
!2004 = !DILocation(line: 52, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 52, column: 9)
!2006 = !DILocation(line: 52, column: 17, scope: !2005)
!2007 = !DILocation(line: 52, column: 9, scope: !1634)
!2008 = !DILocation(line: 53, column: 16, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !908, line: 52, column: 23)
!2010 = !DILocation(line: 53, column: 9, scope: !2009)
!2011 = !DILocation(line: 54, column: 9, scope: !2009)
!2012 = !DILocation(line: 57, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 57, column: 9)
!2014 = !DILocation(line: 57, column: 20, scope: !2013)
!2015 = !DILocation(line: 57, column: 18, scope: !2013)
!2016 = !DILocation(line: 57, column: 32, scope: !2013)
!2017 = !DILocation(line: 57, column: 35, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2013, file: !908, discriminator: 1)
!2019 = !DILocation(line: 57, column: 47, scope: !2018)
!2020 = !DILocation(line: 57, column: 9, scope: !2018)
!2021 = !DILocation(line: 58, column: 16, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2013, file: !908, line: 57, column: 54)
!2023 = !DILocation(line: 58, column: 9, scope: !2022)
!2024 = !DILocation(line: 59, column: 9, scope: !2022)
!2025 = !DILocation(line: 62, column: 17, scope: !1634)
!2026 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1660)
!2027 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1660)
!2028 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1660)
!2029 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1649)
!2030 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1649)
!2031 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1649)
!2032 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1649)
!2033 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1649)
!2034 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1649)
!2035 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1649)
!2036 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1643)
!2037 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1643)
!2038 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1643)
!2039 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1643)
!2040 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1643)
!2041 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1643)
!2042 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1643)
!2043 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1643)
!2044 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1643)
!2045 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1643)
!2046 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1643)
!2047 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1643)
!2048 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1643)
!2049 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1643)
!2050 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1643)
!2051 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1643)
!2052 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1643)
!2053 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1643)
!2054 = !DILocation(line: 62, column: 15, scope: !1634)
!2055 = !DILocation(line: 63, column: 16, scope: !1634)
!2056 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1668)
!2057 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1668)
!2058 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1668)
!2059 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1667)
!2060 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1667)
!2061 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1667)
!2062 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1667)
!2063 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1667)
!2064 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1667)
!2065 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1667)
!2066 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1666)
!2067 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1666)
!2068 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1666)
!2069 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1666)
!2070 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1666)
!2071 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1666)
!2072 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1666)
!2073 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1666)
!2074 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1666)
!2075 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1666)
!2076 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1666)
!2077 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1666)
!2078 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1666)
!2079 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1666)
!2080 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1666)
!2081 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1666)
!2082 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1666)
!2083 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1666)
!2084 = !DILocation(line: 63, column: 14, scope: !1634)
!2085 = !DILocation(line: 64, column: 13, scope: !1634)
!2086 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1674)
!2087 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1674)
!2088 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1674)
!2089 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1673)
!2090 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1673)
!2091 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1673)
!2092 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1673)
!2093 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1673)
!2094 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1673)
!2095 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1673)
!2096 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1672)
!2097 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1672)
!2098 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1672)
!2099 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1672)
!2100 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1672)
!2101 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1672)
!2102 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1672)
!2103 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1672)
!2104 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1672)
!2105 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1672)
!2106 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1672)
!2107 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1672)
!2108 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1672)
!2109 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1672)
!2110 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1672)
!2111 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1672)
!2112 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1672)
!2113 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1672)
!2114 = !DILocation(line: 64, column: 11, scope: !1634)
!2115 = !DILocation(line: 65, column: 14, scope: !1634)
!2116 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1680)
!2117 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1680)
!2118 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1680)
!2119 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1679)
!2120 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1679)
!2121 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1679)
!2122 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1679)
!2123 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1679)
!2124 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1679)
!2125 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1679)
!2126 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1678)
!2127 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1678)
!2128 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1678)
!2129 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1678)
!2130 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1678)
!2131 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1678)
!2132 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1678)
!2133 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1678)
!2134 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1678)
!2135 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1678)
!2136 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1678)
!2137 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1678)
!2138 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1678)
!2139 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1678)
!2140 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1678)
!2141 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1678)
!2142 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1678)
!2143 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1678)
!2144 = !DILocation(line: 65, column: 12, scope: !1634)
!2145 = !DILocation(line: 66, column: 15, scope: !1634)
!2146 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1686)
!2147 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1686)
!2148 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1686)
!2149 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1685)
!2150 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1685)
!2151 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1685)
!2152 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1685)
!2153 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1685)
!2154 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1685)
!2155 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1685)
!2156 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1684)
!2157 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1684)
!2158 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1684)
!2159 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1684)
!2160 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1684)
!2161 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1684)
!2162 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1684)
!2163 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1684)
!2164 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1684)
!2165 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1684)
!2166 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1684)
!2167 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1684)
!2168 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1684)
!2169 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1684)
!2170 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1684)
!2171 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1684)
!2172 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1684)
!2173 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1684)
!2174 = !DILocation(line: 66, column: 13, scope: !1634)
!2175 = !DILocation(line: 67, column: 10, scope: !1634)
!2176 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1692)
!2177 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1692)
!2178 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1692)
!2179 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1691)
!2180 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1691)
!2181 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1691)
!2182 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1691)
!2183 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1691)
!2184 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1691)
!2185 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1691)
!2186 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1690)
!2187 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1690)
!2188 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1690)
!2189 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1690)
!2190 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1690)
!2191 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1690)
!2192 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1690)
!2193 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1690)
!2194 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1690)
!2195 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1690)
!2196 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1690)
!2197 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1690)
!2198 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1690)
!2199 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1690)
!2200 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1690)
!2201 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1690)
!2202 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1690)
!2203 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1690)
!2204 = !DILocation(line: 67, column: 8, scope: !1634)
!2205 = !DILocation(line: 68, column: 13, scope: !1634)
!2206 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1698)
!2207 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1698)
!2208 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1698)
!2209 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1697)
!2210 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1697)
!2211 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1697)
!2212 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1697)
!2213 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1697)
!2214 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1697)
!2215 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1697)
!2216 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1696)
!2217 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1696)
!2218 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1696)
!2219 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1696)
!2220 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1696)
!2221 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1696)
!2222 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1696)
!2223 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1696)
!2224 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1696)
!2225 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1696)
!2226 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1696)
!2227 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1696)
!2228 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1696)
!2229 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1696)
!2230 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1696)
!2231 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1696)
!2232 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1696)
!2233 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1696)
!2234 = !DILocation(line: 68, column: 11, scope: !1634)
!2235 = !DILocation(line: 69, column: 16, scope: !1634)
!2236 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1704)
!2237 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1704)
!2238 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1704)
!2239 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1703)
!2240 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1703)
!2241 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1703)
!2242 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1703)
!2243 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1703)
!2244 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1703)
!2245 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1703)
!2246 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1702)
!2247 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1702)
!2248 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1702)
!2249 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1702)
!2250 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1702)
!2251 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1702)
!2252 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1702)
!2253 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1702)
!2254 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1702)
!2255 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1702)
!2256 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1702)
!2257 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1702)
!2258 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1702)
!2259 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1702)
!2260 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1702)
!2261 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1702)
!2262 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1702)
!2263 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1702)
!2264 = !DILocation(line: 69, column: 14, scope: !1634)
!2265 = !DILocation(line: 70, column: 12, scope: !1634)
!2266 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1710)
!2267 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1710)
!2268 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1710)
!2269 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1709)
!2270 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1709)
!2271 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1709)
!2272 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1709)
!2273 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1709)
!2274 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1709)
!2275 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1709)
!2276 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1708)
!2277 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1708)
!2278 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1708)
!2279 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1708)
!2280 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1708)
!2281 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1708)
!2282 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1708)
!2283 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1708)
!2284 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1708)
!2285 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1708)
!2286 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1708)
!2287 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1708)
!2288 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1708)
!2289 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1708)
!2290 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1708)
!2291 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1708)
!2292 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1708)
!2293 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1708)
!2294 = !DILocation(line: 70, column: 10, scope: !1634)
!2295 = !DILocation(line: 71, column: 11, scope: !1634)
!2296 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1716)
!2297 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1716)
!2298 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1716)
!2299 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1715)
!2300 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1715)
!2301 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1715)
!2302 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1715)
!2303 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1715)
!2304 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1715)
!2305 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1715)
!2306 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1714)
!2307 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1714)
!2308 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1714)
!2309 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1714)
!2310 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1714)
!2311 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1714)
!2312 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1714)
!2313 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1714)
!2314 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1714)
!2315 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1714)
!2316 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1714)
!2317 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1714)
!2318 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1714)
!2319 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1714)
!2320 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1714)
!2321 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1714)
!2322 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1714)
!2323 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1714)
!2324 = !DILocation(line: 71, column: 9, scope: !1634)
!2325 = !DILocation(line: 72, column: 13, scope: !1634)
!2326 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1722)
!2327 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1722)
!2328 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1722)
!2329 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1721)
!2330 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1721)
!2331 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1721)
!2332 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1721)
!2333 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1721)
!2334 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1721)
!2335 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1721)
!2336 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1720)
!2337 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1720)
!2338 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1720)
!2339 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1720)
!2340 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1720)
!2341 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1720)
!2342 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1720)
!2343 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1720)
!2344 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1720)
!2345 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1720)
!2346 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1720)
!2347 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1720)
!2348 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1720)
!2349 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1720)
!2350 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1720)
!2351 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1720)
!2352 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1720)
!2353 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1720)
!2354 = !DILocation(line: 72, column: 11, scope: !1634)
!2355 = !DILocation(line: 73, column: 14, scope: !1634)
!2356 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1728)
!2357 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1728)
!2358 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1728)
!2359 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1727)
!2360 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1727)
!2361 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1727)
!2362 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1727)
!2363 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1727)
!2364 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1727)
!2365 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1727)
!2366 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1726)
!2367 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1726)
!2368 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1726)
!2369 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1726)
!2370 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1726)
!2371 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1726)
!2372 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1726)
!2373 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1726)
!2374 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1726)
!2375 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1726)
!2376 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1726)
!2377 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1726)
!2378 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1726)
!2379 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1726)
!2380 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1726)
!2381 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1726)
!2382 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1726)
!2383 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1726)
!2384 = !DILocation(line: 73, column: 12, scope: !1634)
!2385 = !DILocation(line: 74, column: 14, scope: !1634)
!2386 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1734)
!2387 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1734)
!2388 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1734)
!2389 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1733)
!2390 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1733)
!2391 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1733)
!2392 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1733)
!2393 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1733)
!2394 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1733)
!2395 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1733)
!2396 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1732)
!2397 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1732)
!2398 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1732)
!2399 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1732)
!2400 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1732)
!2401 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1732)
!2402 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1732)
!2403 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1732)
!2404 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1732)
!2405 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1732)
!2406 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1732)
!2407 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1732)
!2408 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1732)
!2409 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1732)
!2410 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1732)
!2411 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1732)
!2412 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1732)
!2413 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1732)
!2414 = !DILocation(line: 74, column: 5, scope: !1634)
!2415 = !DILocation(line: 74, column: 12, scope: !1634)
!2416 = !DILocation(line: 75, column: 14, scope: !1634)
!2417 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1740)
!2418 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1740)
!2419 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1740)
!2420 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1739)
!2421 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1739)
!2422 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1739)
!2423 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1739)
!2424 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1739)
!2425 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1739)
!2426 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1739)
!2427 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1738)
!2428 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1738)
!2429 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1738)
!2430 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1738)
!2431 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1738)
!2432 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1738)
!2433 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1738)
!2434 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1738)
!2435 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1738)
!2436 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1738)
!2437 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1738)
!2438 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1738)
!2439 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1738)
!2440 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1738)
!2441 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1738)
!2442 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1738)
!2443 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1738)
!2444 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1738)
!2445 = !DILocation(line: 75, column: 5, scope: !1634)
!2446 = !DILocation(line: 75, column: 12, scope: !1634)
!2447 = !DILocation(line: 76, column: 14, scope: !1634)
!2448 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1746)
!2449 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1746)
!2450 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1746)
!2451 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1745)
!2452 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1745)
!2453 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1745)
!2454 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1745)
!2455 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1745)
!2456 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1745)
!2457 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1745)
!2458 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1744)
!2459 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1744)
!2460 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1744)
!2461 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1744)
!2462 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1744)
!2463 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1744)
!2464 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1744)
!2465 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1744)
!2466 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1744)
!2467 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1744)
!2468 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1744)
!2469 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1744)
!2470 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1744)
!2471 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1744)
!2472 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1744)
!2473 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1744)
!2474 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1744)
!2475 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1744)
!2476 = !DILocation(line: 76, column: 5, scope: !1634)
!2477 = !DILocation(line: 76, column: 12, scope: !1634)
!2478 = !DILocation(line: 77, column: 5, scope: !1634)
!2479 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1754)
!2480 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1754)
!2481 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1754)
!2482 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1754)
!2483 = !DILocation(line: 78, column: 15, scope: !1634)
!2484 = !DILocation(line: 92, column: 925, scope: !1650, inlinedAt: !1760)
!2485 = !DILocation(line: 92, column: 928, scope: !1650, inlinedAt: !1760)
!2486 = !DILocation(line: 92, column: 904, scope: !1650, inlinedAt: !1760)
!2487 = !DILocation(line: 92, column: 102, scope: !1644, inlinedAt: !1759)
!2488 = !DILocation(line: 92, column: 105, scope: !1644, inlinedAt: !1759)
!2489 = !DILocation(line: 92, column: 162, scope: !1644, inlinedAt: !1759)
!2490 = !DILocation(line: 92, column: 161, scope: !1644, inlinedAt: !1759)
!2491 = !DILocation(line: 92, column: 164, scope: !1644, inlinedAt: !1759)
!2492 = !DILocation(line: 92, column: 171, scope: !1644, inlinedAt: !1759)
!2493 = !DILocation(line: 92, column: 118, scope: !1644, inlinedAt: !1759)
!2494 = !DILocation(line: 68, column: 16, scope: !1637, inlinedAt: !1758)
!2495 = !DILocation(line: 68, column: 19, scope: !1637, inlinedAt: !1758)
!2496 = !DILocation(line: 68, column: 24, scope: !1637, inlinedAt: !1758)
!2497 = !DILocation(line: 68, column: 38, scope: !1637, inlinedAt: !1758)
!2498 = !DILocation(line: 68, column: 41, scope: !1637, inlinedAt: !1758)
!2499 = !DILocation(line: 68, column: 46, scope: !1637, inlinedAt: !1758)
!2500 = !DILocation(line: 68, column: 34, scope: !1637, inlinedAt: !1758)
!2501 = !DILocation(line: 68, column: 57, scope: !1637, inlinedAt: !1758)
!2502 = !DILocation(line: 68, column: 69, scope: !1637, inlinedAt: !1758)
!2503 = !DILocation(line: 68, column: 72, scope: !1637, inlinedAt: !1758)
!2504 = !DILocation(line: 68, column: 79, scope: !1637, inlinedAt: !1758)
!2505 = !DILocation(line: 68, column: 84, scope: !1637, inlinedAt: !1758)
!2506 = !DILocation(line: 68, column: 99, scope: !1637, inlinedAt: !1758)
!2507 = !DILocation(line: 68, column: 102, scope: !1637, inlinedAt: !1758)
!2508 = !DILocation(line: 68, column: 109, scope: !1637, inlinedAt: !1758)
!2509 = !DILocation(line: 68, column: 114, scope: !1637, inlinedAt: !1758)
!2510 = !DILocation(line: 68, column: 94, scope: !1637, inlinedAt: !1758)
!2511 = !DILocation(line: 68, column: 63, scope: !1637, inlinedAt: !1758)
!2512 = !DILocation(line: 78, column: 13, scope: !1634)
!2513 = !DILocation(line: 79, column: 28, scope: !1634)
!2514 = !DILocation(line: 79, column: 40, scope: !1634)
!2515 = !DILocation(line: 79, column: 5, scope: !1634)
!2516 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1764)
!2517 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1764)
!2518 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1764)
!2519 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1764)
!2520 = !DILocation(line: 81, column: 34, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 81, column: 9)
!2522 = !DILocation(line: 81, column: 41, scope: !2521)
!2523 = !DILocation(line: 81, column: 48, scope: !2521)
!2524 = !DILocation(line: 81, column: 16, scope: !2521)
!2525 = !DILocation(line: 81, column: 14, scope: !2521)
!2526 = !DILocation(line: 81, column: 57, scope: !2521)
!2527 = !DILocation(line: 81, column: 9, scope: !1634)
!2528 = !DILocation(line: 82, column: 16, scope: !2521)
!2529 = !DILocation(line: 82, column: 9, scope: !2521)
!2530 = !DILocation(line: 84, column: 12, scope: !1634)
!2531 = !DILocation(line: 86, column: 12, scope: !1634)
!2532 = !DILocation(line: 86, column: 23, scope: !1634)
!2533 = !DILocation(line: 86, column: 33, scope: !1634)
!2534 = !DILocation(line: 86, column: 40, scope: !1634)
!2535 = !DILocation(line: 86, column: 50, scope: !1634)
!2536 = !DILocation(line: 84, column: 5, scope: !1634)
!2537 = !DILocation(line: 87, column: 12, scope: !1634)
!2538 = !DILocation(line: 89, column: 12, scope: !1634)
!2539 = !DILocation(line: 89, column: 20, scope: !1634)
!2540 = !DILocation(line: 89, column: 29, scope: !1634)
!2541 = !DILocation(line: 89, column: 34, scope: !1634)
!2542 = !DILocation(line: 89, column: 38, scope: !1634)
!2543 = !DILocation(line: 89, column: 45, scope: !1634)
!2544 = !DILocation(line: 87, column: 5, scope: !1634)
!2545 = !DILocation(line: 90, column: 12, scope: !1634)
!2546 = !DILocation(line: 92, column: 12, scope: !1634)
!2547 = !DILocation(line: 92, column: 20, scope: !1634)
!2548 = !DILocation(line: 92, column: 28, scope: !1634)
!2549 = !DILocation(line: 90, column: 5, scope: !1634)
!2550 = !DILocation(line: 94, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 94, column: 9)
!2552 = !DILocation(line: 94, column: 19, scope: !2551)
!2553 = !DILocation(line: 94, column: 9, scope: !1634)
!2554 = !DILocation(line: 95, column: 16, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !908, line: 94, column: 24)
!2556 = !DILocation(line: 95, column: 9, scope: !2555)
!2557 = !DILocation(line: 96, column: 9, scope: !2555)
!2558 = !DILocation(line: 99, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 99, column: 9)
!2560 = !DILocation(line: 99, column: 18, scope: !2559)
!2561 = !DILocation(line: 99, column: 23, scope: !2559)
!2562 = !DILocation(line: 99, column: 26, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2559, file: !908, discriminator: 1)
!2564 = !DILocation(line: 99, column: 35, scope: !2563)
!2565 = !DILocation(line: 99, column: 9, scope: !2563)
!2566 = !DILocation(line: 100, column: 16, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !908, line: 99, column: 41)
!2568 = !DILocation(line: 100, column: 9, scope: !2567)
!2569 = !DILocation(line: 101, column: 9, scope: !2567)
!2570 = !DILocation(line: 104, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 104, column: 9)
!2572 = !DILocation(line: 104, column: 9, scope: !1634)
!2573 = !DILocation(line: 105, column: 31, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2571, file: !908, line: 104, column: 18)
!2575 = !DILocation(line: 105, column: 58, scope: !2574)
!2576 = !DILocation(line: 105, column: 9, scope: !2574)
!2577 = !DILocation(line: 106, column: 9, scope: !2574)
!2578 = !DILocation(line: 109, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 109, column: 9)
!2580 = !DILocation(line: 109, column: 12, scope: !2579)
!2581 = !DILocation(line: 109, column: 9, scope: !1634)
!2582 = !DILocation(line: 110, column: 16, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !908, line: 109, column: 17)
!2584 = !DILocation(line: 110, column: 9, scope: !2583)
!2585 = !DILocation(line: 111, column: 9, scope: !2583)
!2586 = !DILocation(line: 114, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 114, column: 9)
!2588 = !DILocation(line: 114, column: 18, scope: !2587)
!2589 = !DILocation(line: 114, column: 9, scope: !1634)
!2590 = !DILocation(line: 115, column: 16, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !908, line: 114, column: 23)
!2592 = !DILocation(line: 115, column: 9, scope: !2591)
!2593 = !DILocation(line: 116, column: 9, scope: !2591)
!2594 = !DILocation(line: 119, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 119, column: 9)
!2596 = !DILocation(line: 119, column: 15, scope: !2595)
!2597 = !DILocation(line: 119, column: 20, scope: !2595)
!2598 = !DILocation(line: 119, column: 23, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2595, file: !908, discriminator: 1)
!2600 = !DILocation(line: 119, column: 29, scope: !2599)
!2601 = !DILocation(line: 119, column: 35, scope: !2599)
!2602 = !DILocation(line: 119, column: 38, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2595, file: !908, discriminator: 2)
!2604 = !DILocation(line: 119, column: 44, scope: !2603)
!2605 = !DILocation(line: 119, column: 9, scope: !2603)
!2606 = !DILocation(line: 120, column: 16, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2595, file: !908, line: 119, column: 51)
!2608 = !DILocation(line: 120, column: 9, scope: !2607)
!2609 = !DILocation(line: 121, column: 9, scope: !2607)
!2610 = !DILocation(line: 124, column: 9, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 124, column: 9)
!2612 = !DILocation(line: 124, column: 14, scope: !2611)
!2613 = !DILocation(line: 124, column: 19, scope: !2611)
!2614 = !DILocation(line: 124, column: 22, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2611, file: !908, discriminator: 1)
!2616 = !DILocation(line: 124, column: 27, scope: !2615)
!2617 = !DILocation(line: 124, column: 33, scope: !2615)
!2618 = !DILocation(line: 124, column: 36, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2611, file: !908, discriminator: 2)
!2620 = !DILocation(line: 124, column: 41, scope: !2619)
!2621 = !DILocation(line: 124, column: 9, scope: !2619)
!2622 = !DILocation(line: 125, column: 16, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2611, file: !908, line: 124, column: 48)
!2624 = !DILocation(line: 125, column: 9, scope: !2623)
!2625 = !DILocation(line: 126, column: 9, scope: !2623)
!2626 = !DILocation(line: 129, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 129, column: 9)
!2628 = !DILocation(line: 129, column: 13, scope: !2627)
!2629 = !DILocation(line: 129, column: 18, scope: !2627)
!2630 = !DILocation(line: 129, column: 21, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2627, file: !908, discriminator: 1)
!2632 = !DILocation(line: 129, column: 25, scope: !2631)
!2633 = !DILocation(line: 129, column: 9, scope: !2631)
!2634 = !DILocation(line: 130, column: 16, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2627, file: !908, line: 129, column: 31)
!2636 = !DILocation(line: 130, column: 9, scope: !2635)
!2637 = !DILocation(line: 131, column: 9, scope: !2635)
!2638 = !DILocation(line: 134, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 134, column: 9)
!2640 = !DILocation(line: 134, column: 17, scope: !2639)
!2641 = !DILocation(line: 134, column: 9, scope: !1634)
!2642 = !DILocation(line: 135, column: 16, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !908, line: 134, column: 24)
!2644 = !DILocation(line: 135, column: 9, scope: !2643)
!2645 = !DILocation(line: 136, column: 9, scope: !2643)
!2646 = !DILocation(line: 139, column: 36, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 139, column: 9)
!2648 = !DILocation(line: 139, column: 43, scope: !2647)
!2649 = !DILocation(line: 139, column: 50, scope: !2647)
!2650 = !DILocation(line: 139, column: 57, scope: !2647)
!2651 = !DILocation(line: 139, column: 16, scope: !2647)
!2652 = !DILocation(line: 139, column: 14, scope: !2647)
!2653 = !DILocation(line: 139, column: 74, scope: !2647)
!2654 = !DILocation(line: 139, column: 9, scope: !1634)
!2655 = !DILocation(line: 140, column: 16, scope: !2647)
!2656 = !DILocation(line: 140, column: 9, scope: !2647)
!2657 = !DILocation(line: 142, column: 16, scope: !1634)
!2658 = !DILocation(line: 142, column: 23, scope: !1634)
!2659 = !DILocation(line: 142, column: 31, scope: !1634)
!2660 = !DILocation(line: 142, column: 29, scope: !1634)
!2661 = !DILocation(line: 142, column: 37, scope: !1634)
!2662 = !DILocation(line: 142, column: 35, scope: !1634)
!2663 = !DILocation(line: 142, column: 42, scope: !1634)
!2664 = !DILocation(line: 142, column: 49, scope: !1634)
!2665 = !DILocation(line: 142, column: 54, scope: !1634)
!2666 = !DILocation(line: 142, column: 46, scope: !1634)
!2667 = !DILocation(line: 142, column: 45, scope: !1634)
!2668 = !DILocation(line: 142, column: 59, scope: !1634)
!2669 = !DILocation(line: 142, column: 11, scope: !1634)
!2670 = !DILocation(line: 143, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 143, column: 9)
!2672 = !DILocation(line: 143, column: 17, scope: !2671)
!2673 = !DILocation(line: 143, column: 15, scope: !2671)
!2674 = !DILocation(line: 143, column: 9, scope: !1634)
!2675 = !DILocation(line: 144, column: 16, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !908, line: 143, column: 24)
!2677 = !DILocation(line: 144, column: 9, scope: !2676)
!2678 = !DILocation(line: 145, column: 9, scope: !2676)
!2679 = !DILocation(line: 148, column: 9, scope: !1770)
!2680 = !DILocation(line: 156, column: 12, scope: !1767, inlinedAt: !1769)
!2681 = !DILocation(line: 156, column: 15, scope: !1767, inlinedAt: !1769)
!2682 = !DILocation(line: 156, column: 28, scope: !1767, inlinedAt: !1769)
!2683 = !DILocation(line: 156, column: 31, scope: !1767, inlinedAt: !1769)
!2684 = !DILocation(line: 156, column: 26, scope: !1767, inlinedAt: !1769)
!2685 = !DILocation(line: 148, column: 43, scope: !1770)
!2686 = !DILocation(line: 148, column: 51, scope: !1770)
!2687 = !DILocation(line: 148, column: 68, scope: !1770)
!2688 = !DILocation(line: 148, column: 75, scope: !1770)
!2689 = !DILocation(line: 148, column: 58, scope: !1770)
!2690 = !DILocation(line: 148, column: 84, scope: !1770)
!2691 = !DILocation(line: 148, column: 82, scope: !1770)
!2692 = !DILocation(line: 148, column: 56, scope: !1770)
!2693 = !DILocation(line: 148, column: 41, scope: !1770)
!2694 = !DILocation(line: 148, column: 9, scope: !1634)
!2695 = !DILocation(line: 149, column: 16, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !1770, file: !908, line: 148, column: 91)
!2697 = !DILocation(line: 149, column: 9, scope: !2696)
!2698 = !DILocation(line: 150, column: 9, scope: !2696)
!2699 = !DILocation(line: 153, column: 9, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 153, column: 9)
!2701 = !DILocation(line: 153, column: 19, scope: !2700)
!2702 = !DILocation(line: 153, column: 9, scope: !1634)
!2703 = !DILocation(line: 154, column: 39, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !908, line: 153, column: 25)
!2705 = !DILocation(line: 154, column: 70, scope: !2704)
!2706 = !DILocation(line: 154, column: 9, scope: !2704)
!2707 = !DILocation(line: 155, column: 9, scope: !2704)
!2708 = !DILocation(line: 158, column: 5, scope: !1634)
!2709 = !DILocation(line: 158, column: 12, scope: !1634)
!2710 = !DILocation(line: 158, column: 20, scope: !1634)
!2711 = !DILocation(line: 159, column: 13, scope: !1634)
!2712 = !DILocation(line: 159, column: 5, scope: !1634)
!2713 = !DILocation(line: 162, column: 13, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !1773, file: !908, line: 162, column: 13)
!2715 = !DILocation(line: 162, column: 17, scope: !2714)
!2716 = !DILocation(line: 162, column: 22, scope: !2714)
!2717 = !DILocation(line: 162, column: 25, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2714, file: !908, discriminator: 1)
!2719 = !DILocation(line: 162, column: 29, scope: !2718)
!2720 = !DILocation(line: 162, column: 13, scope: !2718)
!2721 = !DILocation(line: 163, column: 13, scope: !2714)
!2722 = !DILocation(line: 164, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !1773, file: !908, line: 164, column: 13)
!2724 = !DILocation(line: 164, column: 17, scope: !2723)
!2725 = !DILocation(line: 164, column: 22, scope: !2723)
!2726 = !DILocation(line: 164, column: 25, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2723, file: !908, discriminator: 1)
!2728 = !DILocation(line: 164, column: 34, scope: !2727)
!2729 = !DILocation(line: 164, column: 13, scope: !2727)
!2730 = !DILocation(line: 165, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2723, file: !908, line: 164, column: 40)
!2732 = !DILocation(line: 165, column: 20, scope: !2731)
!2733 = !DILocation(line: 165, column: 28, scope: !2731)
!2734 = !DILocation(line: 166, column: 9, scope: !2731)
!2735 = !DILocation(line: 166, column: 20, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !908, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !2723, file: !908, line: 166, column: 20)
!2738 = !DILocation(line: 166, column: 24, scope: !2736)
!2739 = !DILocation(line: 166, column: 29, scope: !2736)
!2740 = !DILocation(line: 166, column: 32, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2737, file: !908, discriminator: 2)
!2742 = !DILocation(line: 166, column: 41, scope: !2741)
!2743 = !DILocation(line: 166, column: 20, scope: !2741)
!2744 = !DILocation(line: 167, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !908, line: 166, column: 47)
!2746 = !DILocation(line: 167, column: 20, scope: !2745)
!2747 = !DILocation(line: 167, column: 28, scope: !2745)
!2748 = !DILocation(line: 168, column: 9, scope: !2745)
!2749 = !DILocation(line: 169, column: 9, scope: !1773)
!2750 = !DILocation(line: 172, column: 13, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !1773, file: !908, line: 172, column: 13)
!2752 = !DILocation(line: 172, column: 17, scope: !2751)
!2753 = !DILocation(line: 172, column: 13, scope: !1773)
!2754 = !DILocation(line: 173, column: 13, scope: !2751)
!2755 = !DILocation(line: 173, column: 20, scope: !2751)
!2756 = !DILocation(line: 173, column: 28, scope: !2751)
!2757 = !DILocation(line: 174, column: 9, scope: !1773)
!2758 = !DILocation(line: 177, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !1773, file: !908, line: 177, column: 13)
!2760 = !DILocation(line: 177, column: 17, scope: !2759)
!2761 = !DILocation(line: 177, column: 23, scope: !2759)
!2762 = !DILocation(line: 177, column: 26, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2759, file: !908, discriminator: 1)
!2764 = !DILocation(line: 177, column: 30, scope: !2763)
!2765 = !DILocation(line: 177, column: 36, scope: !2763)
!2766 = !DILocation(line: 177, column: 39, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2759, file: !908, discriminator: 2)
!2768 = !DILocation(line: 177, column: 43, scope: !2767)
!2769 = !DILocation(line: 177, column: 13, scope: !2767)
!2770 = !DILocation(line: 178, column: 13, scope: !2759)
!2771 = !DILocation(line: 179, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !1773, file: !908, line: 179, column: 13)
!2773 = !DILocation(line: 179, column: 17, scope: !2772)
!2774 = !DILocation(line: 179, column: 23, scope: !2772)
!2775 = !DILocation(line: 179, column: 26, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2772, file: !908, discriminator: 1)
!2777 = !DILocation(line: 179, column: 35, scope: !2776)
!2778 = !DILocation(line: 179, column: 13, scope: !2776)
!2779 = !DILocation(line: 180, column: 17, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !908, line: 180, column: 17)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !908, line: 179, column: 42)
!2782 = !DILocation(line: 180, column: 24, scope: !2780)
!2783 = !DILocation(line: 180, column: 34, scope: !2780)
!2784 = !DILocation(line: 180, column: 37, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2780, file: !908, discriminator: 1)
!2786 = !DILocation(line: 180, column: 44, scope: !2785)
!2787 = !DILocation(line: 180, column: 53, scope: !2785)
!2788 = !DILocation(line: 180, column: 56, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2780, file: !908, discriminator: 2)
!2790 = !DILocation(line: 180, column: 63, scope: !2789)
!2791 = !DILocation(line: 180, column: 17, scope: !2789)
!2792 = !DILocation(line: 181, column: 34, scope: !2780)
!2793 = !DILocation(line: 181, column: 17, scope: !2780)
!2794 = !DILocation(line: 181, column: 24, scope: !2780)
!2795 = !DILocation(line: 181, column: 32, scope: !2780)
!2796 = !DILocation(line: 182, column: 22, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2780, file: !908, line: 182, column: 22)
!2798 = !DILocation(line: 182, column: 29, scope: !2797)
!2799 = !DILocation(line: 182, column: 37, scope: !2797)
!2800 = !DILocation(line: 182, column: 40, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2797, file: !908, discriminator: 1)
!2802 = !DILocation(line: 182, column: 47, scope: !2801)
!2803 = !DILocation(line: 182, column: 56, scope: !2801)
!2804 = !DILocation(line: 182, column: 59, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2797, file: !908, discriminator: 2)
!2806 = !DILocation(line: 182, column: 66, scope: !2805)
!2807 = !DILocation(line: 182, column: 22, scope: !2805)
!2808 = !DILocation(line: 183, column: 34, scope: !2797)
!2809 = !DILocation(line: 183, column: 17, scope: !2797)
!2810 = !DILocation(line: 183, column: 24, scope: !2797)
!2811 = !DILocation(line: 183, column: 32, scope: !2797)
!2812 = !DILocation(line: 184, column: 9, scope: !2781)
!2813 = !DILocation(line: 184, column: 20, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !908, discriminator: 1)
!2815 = distinct !DILexicalBlock(scope: !2772, file: !908, line: 184, column: 20)
!2816 = !DILocation(line: 184, column: 24, scope: !2814)
!2817 = !DILocation(line: 184, column: 30, scope: !2814)
!2818 = !DILocation(line: 184, column: 33, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2815, file: !908, discriminator: 2)
!2820 = !DILocation(line: 184, column: 42, scope: !2819)
!2821 = !DILocation(line: 184, column: 20, scope: !2819)
!2822 = !DILocation(line: 185, column: 17, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !908, line: 185, column: 17)
!2824 = distinct !DILexicalBlock(scope: !2815, file: !908, line: 184, column: 49)
!2825 = !DILocation(line: 185, column: 24, scope: !2823)
!2826 = !DILocation(line: 185, column: 34, scope: !2823)
!2827 = !DILocation(line: 185, column: 37, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2823, file: !908, discriminator: 1)
!2829 = !DILocation(line: 185, column: 44, scope: !2828)
!2830 = !DILocation(line: 185, column: 53, scope: !2828)
!2831 = !DILocation(line: 185, column: 56, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2823, file: !908, discriminator: 2)
!2833 = !DILocation(line: 185, column: 63, scope: !2832)
!2834 = !DILocation(line: 185, column: 17, scope: !2832)
!2835 = !DILocation(line: 186, column: 34, scope: !2823)
!2836 = !DILocation(line: 186, column: 17, scope: !2823)
!2837 = !DILocation(line: 186, column: 24, scope: !2823)
!2838 = !DILocation(line: 186, column: 32, scope: !2823)
!2839 = !DILocation(line: 187, column: 22, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2823, file: !908, line: 187, column: 22)
!2841 = !DILocation(line: 187, column: 29, scope: !2840)
!2842 = !DILocation(line: 187, column: 37, scope: !2840)
!2843 = !DILocation(line: 187, column: 40, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2840, file: !908, discriminator: 1)
!2845 = !DILocation(line: 187, column: 47, scope: !2844)
!2846 = !DILocation(line: 187, column: 56, scope: !2844)
!2847 = !DILocation(line: 187, column: 59, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2840, file: !908, discriminator: 2)
!2849 = !DILocation(line: 187, column: 66, scope: !2848)
!2850 = !DILocation(line: 187, column: 22, scope: !2848)
!2851 = !DILocation(line: 188, column: 34, scope: !2840)
!2852 = !DILocation(line: 188, column: 17, scope: !2840)
!2853 = !DILocation(line: 188, column: 24, scope: !2840)
!2854 = !DILocation(line: 188, column: 32, scope: !2840)
!2855 = !DILocation(line: 189, column: 9, scope: !2824)
!2856 = !DILocation(line: 189, column: 20, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2858, file: !908, discriminator: 1)
!2858 = distinct !DILexicalBlock(scope: !2815, file: !908, line: 189, column: 20)
!2859 = !DILocation(line: 189, column: 24, scope: !2857)
!2860 = !DILocation(line: 190, column: 17, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !908, line: 190, column: 17)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !908, line: 189, column: 31)
!2863 = !DILocation(line: 190, column: 24, scope: !2861)
!2864 = !DILocation(line: 190, column: 36, scope: !2861)
!2865 = !DILocation(line: 190, column: 39, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2861, file: !908, discriminator: 1)
!2867 = !DILocation(line: 190, column: 46, scope: !2866)
!2868 = !DILocation(line: 190, column: 56, scope: !2866)
!2869 = !DILocation(line: 190, column: 59, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2861, file: !908, discriminator: 2)
!2871 = !DILocation(line: 190, column: 66, scope: !2870)
!2872 = !DILocation(line: 190, column: 17, scope: !2870)
!2873 = !DILocation(line: 191, column: 34, scope: !2861)
!2874 = !DILocation(line: 191, column: 17, scope: !2861)
!2875 = !DILocation(line: 191, column: 24, scope: !2861)
!2876 = !DILocation(line: 191, column: 32, scope: !2861)
!2877 = !DILocation(line: 192, column: 22, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2861, file: !908, line: 192, column: 22)
!2879 = !DILocation(line: 192, column: 29, scope: !2878)
!2880 = !DILocation(line: 192, column: 37, scope: !2878)
!2881 = !DILocation(line: 192, column: 40, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2878, file: !908, discriminator: 1)
!2883 = !DILocation(line: 192, column: 47, scope: !2882)
!2884 = !DILocation(line: 192, column: 57, scope: !2882)
!2885 = !DILocation(line: 192, column: 60, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2878, file: !908, discriminator: 2)
!2887 = !DILocation(line: 192, column: 67, scope: !2886)
!2888 = !DILocation(line: 192, column: 22, scope: !2886)
!2889 = !DILocation(line: 193, column: 34, scope: !2878)
!2890 = !DILocation(line: 193, column: 17, scope: !2878)
!2891 = !DILocation(line: 193, column: 24, scope: !2878)
!2892 = !DILocation(line: 193, column: 32, scope: !2878)
!2893 = !DILocation(line: 194, column: 9, scope: !2862)
!2894 = !DILocation(line: 194, column: 20, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2896, file: !908, discriminator: 1)
!2896 = distinct !DILexicalBlock(scope: !2858, file: !908, line: 194, column: 20)
!2897 = !DILocation(line: 194, column: 24, scope: !2895)
!2898 = !DILocation(line: 195, column: 17, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !908, line: 195, column: 17)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !908, line: 194, column: 31)
!2901 = !DILocation(line: 195, column: 24, scope: !2899)
!2902 = !DILocation(line: 195, column: 36, scope: !2899)
!2903 = !DILocation(line: 195, column: 39, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2899, file: !908, discriminator: 1)
!2905 = !DILocation(line: 195, column: 46, scope: !2904)
!2906 = !DILocation(line: 195, column: 56, scope: !2904)
!2907 = !DILocation(line: 195, column: 59, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2899, file: !908, discriminator: 2)
!2909 = !DILocation(line: 195, column: 66, scope: !2908)
!2910 = !DILocation(line: 195, column: 17, scope: !2908)
!2911 = !DILocation(line: 196, column: 34, scope: !2899)
!2912 = !DILocation(line: 196, column: 17, scope: !2899)
!2913 = !DILocation(line: 196, column: 24, scope: !2899)
!2914 = !DILocation(line: 196, column: 32, scope: !2899)
!2915 = !DILocation(line: 197, column: 22, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2899, file: !908, line: 197, column: 22)
!2917 = !DILocation(line: 197, column: 29, scope: !2916)
!2918 = !DILocation(line: 197, column: 37, scope: !2916)
!2919 = !DILocation(line: 197, column: 40, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2916, file: !908, discriminator: 1)
!2921 = !DILocation(line: 197, column: 47, scope: !2920)
!2922 = !DILocation(line: 197, column: 57, scope: !2920)
!2923 = !DILocation(line: 197, column: 60, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2916, file: !908, discriminator: 2)
!2925 = !DILocation(line: 197, column: 67, scope: !2924)
!2926 = !DILocation(line: 197, column: 22, scope: !2924)
!2927 = !DILocation(line: 198, column: 34, scope: !2916)
!2928 = !DILocation(line: 198, column: 17, scope: !2916)
!2929 = !DILocation(line: 198, column: 24, scope: !2916)
!2930 = !DILocation(line: 198, column: 32, scope: !2916)
!2931 = !DILocation(line: 199, column: 9, scope: !2900)
!2932 = !DILocation(line: 200, column: 32, scope: !1773)
!2933 = !DILocation(line: 200, column: 40, scope: !1773)
!2934 = !DILocation(line: 200, column: 9, scope: !1773)
!2935 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1772)
!2936 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1772)
!2937 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1772)
!2938 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1772)
!2939 = !DILocation(line: 201, column: 9, scope: !1773)
!2940 = !DILocation(line: 203, column: 16, scope: !1773)
!2941 = !DILocation(line: 203, column: 9, scope: !1773)
!2942 = !DILocation(line: 204, column: 9, scope: !1773)
!2943 = !DILocation(line: 207, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 207, column: 9)
!2945 = !DILocation(line: 207, column: 16, scope: !2944)
!2946 = !DILocation(line: 207, column: 24, scope: !2944)
!2947 = !DILocation(line: 207, column: 9, scope: !1634)
!2948 = !DILocation(line: 208, column: 31, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !908, line: 207, column: 44)
!2950 = !DILocation(line: 210, column: 31, scope: !2949)
!2951 = !DILocation(line: 210, column: 36, scope: !2949)
!2952 = !DILocation(line: 210, column: 46, scope: !2949)
!2953 = !DILocation(line: 208, column: 9, scope: !2949)
!2954 = !DILocation(line: 211, column: 9, scope: !2949)
!2955 = !DILocation(line: 214, column: 30, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !1634, file: !908, line: 214, column: 9)
!2957 = !DILocation(line: 214, column: 37, scope: !2956)
!2958 = !DILocation(line: 214, column: 16, scope: !2956)
!2959 = !DILocation(line: 214, column: 14, scope: !2956)
!2960 = !DILocation(line: 214, column: 44, scope: !2956)
!2961 = !DILocation(line: 214, column: 9, scope: !1634)
!2962 = !DILocation(line: 215, column: 16, scope: !2956)
!2963 = !DILocation(line: 215, column: 9, scope: !2956)
!2964 = !DILocation(line: 217, column: 5, scope: !1634)
!2965 = !DILocation(line: 217, column: 8, scope: !1634)
!2966 = !DILocation(line: 217, column: 18, scope: !1634)
!2967 = !DILocation(line: 218, column: 5, scope: !1634)
!2968 = !DILocation(line: 218, column: 8, scope: !1634)
!2969 = !DILocation(line: 218, column: 18, scope: !1634)
!2970 = !DILocation(line: 220, column: 9, scope: !1781)
!2971 = !DILocation(line: 220, column: 16, scope: !1781)
!2972 = !DILocation(line: 220, column: 24, scope: !1781)
!2973 = !DILocation(line: 220, column: 9, scope: !1634)
!2974 = !DILocalVariable(name: "dst", scope: !1780, file: !908, line: 221, type: !894)
!2975 = !DILocation(line: 221, column: 19, scope: !1780)
!2976 = !DILocation(line: 221, column: 37, scope: !1780)
!2977 = !DILocation(line: 221, column: 40, scope: !1780)
!2978 = !DILocation(line: 221, column: 25, scope: !1780)
!2979 = !DILocalVariable(name: "red", scope: !1780, file: !908, line: 222, type: !904)
!2980 = !DILocation(line: 222, column: 17, scope: !1780)
!2981 = !DILocalVariable(name: "green", scope: !1780, file: !908, line: 222, type: !904)
!2982 = !DILocation(line: 222, column: 22, scope: !1780)
!2983 = !DILocalVariable(name: "blue", scope: !1780, file: !908, line: 222, type: !904)
!2984 = !DILocation(line: 222, column: 29, scope: !1780)
!2985 = !DILocation(line: 224, column: 16, scope: !1779)
!2986 = !DILocation(line: 224, column: 14, scope: !1779)
!2987 = !DILocation(line: 224, column: 21, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !1778, file: !908, discriminator: 1)
!2989 = !DILocation(line: 224, column: 25, scope: !2988)
!2990 = !DILocation(line: 224, column: 23, scope: !2988)
!2991 = !DILocation(line: 224, column: 9, scope: !2988)
!2992 = !DILocation(line: 226, column: 13, scope: !1777)
!2993 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1776)
!2994 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1776)
!2995 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1776)
!2996 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1776)
!2997 = !DILocation(line: 227, column: 19, scope: !1777)
!2998 = !DILocation(line: 95, column: 876, scope: !1787, inlinedAt: !1788)
!2999 = !DILocation(line: 95, column: 879, scope: !1787, inlinedAt: !1788)
!3000 = !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1788)
!3001 = !DILocation(line: 95, column: 102, scope: !1784, inlinedAt: !1786)
!3002 = !DILocation(line: 95, column: 105, scope: !1784, inlinedAt: !1786)
!3003 = !DILocation(line: 95, column: 138, scope: !1784, inlinedAt: !1786)
!3004 = !DILocation(line: 95, column: 137, scope: !1784, inlinedAt: !1786)
!3005 = !DILocation(line: 95, column: 140, scope: !1784, inlinedAt: !1786)
!3006 = !DILocation(line: 95, column: 119, scope: !1784, inlinedAt: !1786)
!3007 = !DILocation(line: 95, column: 118, scope: !1784, inlinedAt: !1786)
!3008 = !DILocation(line: 227, column: 17, scope: !1777)
!3009 = !DILocation(line: 228, column: 13, scope: !1777)
!3010 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1792)
!3011 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1792)
!3012 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1792)
!3013 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1792)
!3014 = !DILocation(line: 229, column: 21, scope: !1777)
!3015 = !DILocation(line: 95, column: 876, scope: !1787, inlinedAt: !1796)
!3016 = !DILocation(line: 95, column: 879, scope: !1787, inlinedAt: !1796)
!3017 = !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1796)
!3018 = !DILocation(line: 95, column: 102, scope: !1784, inlinedAt: !1795)
!3019 = !DILocation(line: 95, column: 105, scope: !1784, inlinedAt: !1795)
!3020 = !DILocation(line: 95, column: 138, scope: !1784, inlinedAt: !1795)
!3021 = !DILocation(line: 95, column: 137, scope: !1784, inlinedAt: !1795)
!3022 = !DILocation(line: 95, column: 140, scope: !1784, inlinedAt: !1795)
!3023 = !DILocation(line: 95, column: 119, scope: !1784, inlinedAt: !1795)
!3024 = !DILocation(line: 95, column: 118, scope: !1784, inlinedAt: !1795)
!3025 = !DILocation(line: 229, column: 19, scope: !1777)
!3026 = !DILocation(line: 230, column: 13, scope: !1777)
!3027 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1799)
!3028 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1799)
!3029 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1799)
!3030 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1799)
!3031 = !DILocation(line: 231, column: 20, scope: !1777)
!3032 = !DILocation(line: 95, column: 876, scope: !1787, inlinedAt: !1803)
!3033 = !DILocation(line: 95, column: 879, scope: !1787, inlinedAt: !1803)
!3034 = !DILocation(line: 95, column: 855, scope: !1787, inlinedAt: !1803)
!3035 = !DILocation(line: 95, column: 102, scope: !1784, inlinedAt: !1802)
!3036 = !DILocation(line: 95, column: 105, scope: !1784, inlinedAt: !1802)
!3037 = !DILocation(line: 95, column: 138, scope: !1784, inlinedAt: !1802)
!3038 = !DILocation(line: 95, column: 137, scope: !1784, inlinedAt: !1802)
!3039 = !DILocation(line: 95, column: 140, scope: !1784, inlinedAt: !1802)
!3040 = !DILocation(line: 95, column: 119, scope: !1784, inlinedAt: !1802)
!3041 = !DILocation(line: 95, column: 118, scope: !1784, inlinedAt: !1802)
!3042 = !DILocation(line: 231, column: 18, scope: !1777)
!3043 = !DILocation(line: 232, column: 13, scope: !1777)
!3044 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1806)
!3045 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1806)
!3046 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1806)
!3047 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1806)
!3048 = !DILocation(line: 234, column: 36, scope: !1777)
!3049 = !DILocation(line: 234, column: 40, scope: !1777)
!3050 = !DILocation(line: 234, column: 34, scope: !1777)
!3051 = !DILocation(line: 234, column: 48, scope: !1777)
!3052 = !DILocation(line: 234, column: 54, scope: !1777)
!3053 = !DILocation(line: 234, column: 46, scope: !1777)
!3054 = !DILocation(line: 234, column: 61, scope: !1777)
!3055 = !DILocation(line: 234, column: 59, scope: !1777)
!3056 = !DILocation(line: 234, column: 17, scope: !1777)
!3057 = !DILocation(line: 234, column: 13, scope: !1777)
!3058 = !DILocation(line: 234, column: 20, scope: !1777)
!3059 = !DILocation(line: 235, column: 9, scope: !1777)
!3060 = !DILocation(line: 224, column: 35, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !1778, file: !908, discriminator: 2)
!3062 = !DILocation(line: 224, column: 9, scope: !3061)
!3063 = distinct !{!3063, !3064}
!3064 = !DILocation(line: 224, column: 9, scope: !1780)
!3065 = !DILocation(line: 236, column: 5, scope: !1780)
!3066 = !DILocation(line: 238, column: 11, scope: !1634)
!3067 = !DILocation(line: 238, column: 14, scope: !1634)
!3068 = !DILocation(line: 238, column: 9, scope: !1634)
!3069 = !DILocation(line: 239, column: 12, scope: !1816)
!3070 = !DILocation(line: 239, column: 10, scope: !1816)
!3071 = !DILocation(line: 239, column: 17, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !1815, file: !908, discriminator: 1)
!3073 = !DILocation(line: 239, column: 21, scope: !3072)
!3074 = !DILocation(line: 239, column: 28, scope: !3072)
!3075 = !DILocation(line: 239, column: 19, scope: !3072)
!3076 = !DILocation(line: 239, column: 5, scope: !3072)
!3077 = !DILocation(line: 240, column: 38, scope: !1814)
!3078 = !DILocation(line: 240, column: 43, scope: !1814)
!3079 = !DILocation(line: 240, column: 9, scope: !1814)
!3080 = !DILocation(line: 277, column: 12, scope: !1809, inlinedAt: !1813)
!3081 = !DILocation(line: 277, column: 17, scope: !1809, inlinedAt: !1813)
!3082 = !DILocation(line: 277, column: 20, scope: !1809, inlinedAt: !1813)
!3083 = !DILocation(line: 277, column: 28, scope: !1809, inlinedAt: !1813)
!3084 = !DILocation(line: 277, column: 5, scope: !1809, inlinedAt: !1813)
!3085 = !DILocation(line: 278, column: 18, scope: !1809, inlinedAt: !1813)
!3086 = !DILocation(line: 278, column: 5, scope: !1809, inlinedAt: !1813)
!3087 = !DILocation(line: 278, column: 8, scope: !1809, inlinedAt: !1813)
!3088 = !DILocation(line: 278, column: 15, scope: !1809, inlinedAt: !1813)
!3089 = !DILocation(line: 279, column: 12, scope: !1809, inlinedAt: !1813)
!3090 = !DILocation(line: 241, column: 32, scope: !1814)
!3091 = !DILocation(line: 241, column: 40, scope: !1814)
!3092 = !DILocation(line: 241, column: 38, scope: !1814)
!3093 = !DILocation(line: 241, column: 9, scope: !1814)
!3094 = !DILocation(line: 173, column: 18, scope: !1750, inlinedAt: !1822)
!3095 = !DILocation(line: 173, column: 5, scope: !1750, inlinedAt: !1822)
!3096 = !DILocation(line: 173, column: 8, scope: !1750, inlinedAt: !1822)
!3097 = !DILocation(line: 173, column: 15, scope: !1750, inlinedAt: !1822)
!3098 = !DILocation(line: 242, column: 16, scope: !1814)
!3099 = !DILocation(line: 242, column: 19, scope: !1814)
!3100 = !DILocation(line: 242, column: 13, scope: !1814)
!3101 = !DILocation(line: 243, column: 5, scope: !1814)
!3102 = !DILocation(line: 239, column: 37, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !1815, file: !908, discriminator: 2)
!3104 = !DILocation(line: 239, column: 5, scope: !3103)
!3105 = distinct !{!3105, !3106}
!3106 = !DILocation(line: 239, column: 5, scope: !1634)
!3107 = !DILocation(line: 245, column: 6, scope: !1634)
!3108 = !DILocation(line: 245, column: 16, scope: !1634)
!3109 = !DILocation(line: 247, column: 12, scope: !1634)
!3110 = !DILocation(line: 247, column: 5, scope: !1634)
!3111 = !DILocation(line: 248, column: 1, scope: !1634)
