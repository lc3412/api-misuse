; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdrw.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdrw.o.i"
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
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"qdraw\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Apple QuickDraw\00", align 1
@ff_qdraw_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 58, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Frame is too small %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"QuickDraw version 1\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"QuickDraw version unknown (%X)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Parsing Packbit opcode\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"bppcount %d bpp %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Packbit\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Error color count - %i(0x%X)\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Palette is too small %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Packbit mask region\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Parsing Directbit opcode\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Short rowbytes\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Directbit\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Pack type %d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"DirectBit mask region\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Unknown 0x%04X opcode\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Missing end of picture opcode (found 0x%04X)\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Got %d trailing bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Frame contained no usable data\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Palette index out of range: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1649 {
entry:
  %x.addr.i.i.i.i984 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i984, metadata !1651, metadata !1656), !dbg !1657
  %b.addr.i.i.i985 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i985, metadata !1682, metadata !1656), !dbg !1683
  %g.addr.i.i986 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i986, metadata !1684, metadata !1656), !dbg !1685
  %retval.i987 = alloca i32, align 4
  %g.addr.i988 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i988, metadata !1686, metadata !1656), !dbg !1687
  %g.addr.i963 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i963, metadata !1688, metadata !1656), !dbg !1692
  %size.addr.i964 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i964, metadata !1694, metadata !1656), !dbg !1695
  %g.addr.i956 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i956, metadata !1696, metadata !1656), !dbg !1698
  %x.addr.i.i.i.i929 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i929, metadata !1701, metadata !1656), !dbg !1705
  %b.addr.i.i.i930 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i930, metadata !1715, metadata !1656), !dbg !1716
  %g.addr.i.i931 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i931, metadata !1717, metadata !1656), !dbg !1718
  %retval.i932 = alloca i32, align 4
  %g.addr.i933 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i933, metadata !1719, metadata !1656), !dbg !1720
  %g.addr.i908 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i908, metadata !1688, metadata !1656), !dbg !1721
  %size.addr.i909 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i909, metadata !1694, metadata !1656), !dbg !1724
  %x.addr.i.i.i.i881 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i881, metadata !1701, metadata !1656), !dbg !1725
  %b.addr.i.i.i882 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i882, metadata !1715, metadata !1656), !dbg !1730
  %g.addr.i.i883 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i883, metadata !1717, metadata !1656), !dbg !1731
  %retval.i884 = alloca i32, align 4
  %g.addr.i885 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i885, metadata !1719, metadata !1656), !dbg !1732
  %g.addr.i860 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i860, metadata !1688, metadata !1656), !dbg !1733
  %size.addr.i861 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i861, metadata !1694, metadata !1656), !dbg !1735
  %x.addr.i.i.i.i833 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i833, metadata !1701, metadata !1656), !dbg !1736
  %b.addr.i.i.i834 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i834, metadata !1715, metadata !1656), !dbg !1741
  %g.addr.i.i835 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i835, metadata !1717, metadata !1656), !dbg !1742
  %retval.i836 = alloca i32, align 4
  %g.addr.i837 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i837, metadata !1719, metadata !1656), !dbg !1743
  %x.addr.i.i.i.i806 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i806, metadata !1701, metadata !1656), !dbg !1744
  %b.addr.i.i.i807 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i807, metadata !1715, metadata !1656), !dbg !1749
  %g.addr.i.i808 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i808, metadata !1717, metadata !1656), !dbg !1750
  %retval.i809 = alloca i32, align 4
  %g.addr.i810 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i810, metadata !1719, metadata !1656), !dbg !1751
  %g.addr.i785 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i785, metadata !1688, metadata !1656), !dbg !1752
  %size.addr.i786 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i786, metadata !1694, metadata !1656), !dbg !1754
  %x.addr.i.i.i.i758 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i758, metadata !1701, metadata !1656), !dbg !1755
  %b.addr.i.i.i759 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i759, metadata !1715, metadata !1656), !dbg !1760
  %g.addr.i.i760 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i760, metadata !1717, metadata !1656), !dbg !1761
  %retval.i761 = alloca i32, align 4
  %g.addr.i762 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i762, metadata !1719, metadata !1656), !dbg !1762
  %g.addr.i751 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i751, metadata !1696, metadata !1656), !dbg !1763
  %g.addr.i744 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i744, metadata !1696, metadata !1656), !dbg !1766
  %x.addr.i.i.i.i717 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i717, metadata !1701, metadata !1656), !dbg !1769
  %b.addr.i.i.i718 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i718, metadata !1715, metadata !1656), !dbg !1774
  %g.addr.i.i719 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i719, metadata !1717, metadata !1656), !dbg !1775
  %retval.i720 = alloca i32, align 4
  %g.addr.i721 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i721, metadata !1719, metadata !1656), !dbg !1776
  %g.addr.i696 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i696, metadata !1688, metadata !1656), !dbg !1777
  %size.addr.i697 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i697, metadata !1694, metadata !1656), !dbg !1779
  %g.addr.i675 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i675, metadata !1688, metadata !1656), !dbg !1780
  %size.addr.i676 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i676, metadata !1694, metadata !1656), !dbg !1784
  %x.addr.i.i.i.i648 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i648, metadata !1701, metadata !1656), !dbg !1785
  %b.addr.i.i.i649 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i649, metadata !1715, metadata !1656), !dbg !1790
  %g.addr.i.i650 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i650, metadata !1717, metadata !1656), !dbg !1791
  %retval.i651 = alloca i32, align 4
  %g.addr.i652 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i652, metadata !1719, metadata !1656), !dbg !1792
  %g.addr.i627 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i627, metadata !1688, metadata !1656), !dbg !1793
  %size.addr.i628 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i628, metadata !1694, metadata !1656), !dbg !1795
  %g.addr.i620 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i620, metadata !1696, metadata !1656), !dbg !1796
  %g.addr.i613 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i613, metadata !1696, metadata !1656), !dbg !1800
  %g.addr.i592 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i592, metadata !1688, metadata !1656), !dbg !1802
  %size.addr.i593 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i593, metadata !1694, metadata !1656), !dbg !1804
  %x.addr.i.i.i.i565 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i565, metadata !1701, metadata !1656), !dbg !1805
  %b.addr.i.i.i566 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i566, metadata !1715, metadata !1656), !dbg !1810
  %g.addr.i.i567 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i567, metadata !1717, metadata !1656), !dbg !1811
  %retval.i568 = alloca i32, align 4
  %g.addr.i569 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i569, metadata !1719, metadata !1656), !dbg !1812
  %g.addr.i544 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i544, metadata !1688, metadata !1656), !dbg !1813
  %size.addr.i545 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i545, metadata !1694, metadata !1656), !dbg !1815
  %x.addr.i.i.i.i517 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i517, metadata !1701, metadata !1656), !dbg !1816
  %b.addr.i.i.i518 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i518, metadata !1715, metadata !1656), !dbg !1821
  %g.addr.i.i519 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i519, metadata !1717, metadata !1656), !dbg !1822
  %retval.i520 = alloca i32, align 4
  %g.addr.i521 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i521, metadata !1719, metadata !1656), !dbg !1823
  %x.addr.i.i.i.i490 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i490, metadata !1701, metadata !1656), !dbg !1824
  %b.addr.i.i.i491 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i491, metadata !1715, metadata !1656), !dbg !1829
  %g.addr.i.i492 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i492, metadata !1717, metadata !1656), !dbg !1830
  %retval.i493 = alloca i32, align 4
  %g.addr.i494 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i494, metadata !1719, metadata !1656), !dbg !1831
  %g.addr.i469 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i469, metadata !1688, metadata !1656), !dbg !1832
  %size.addr.i470 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i470, metadata !1694, metadata !1656), !dbg !1834
  %x.addr.i.i.i.i442 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i442, metadata !1701, metadata !1656), !dbg !1835
  %b.addr.i.i.i443 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i443, metadata !1715, metadata !1656), !dbg !1840
  %g.addr.i.i444 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i444, metadata !1717, metadata !1656), !dbg !1841
  %retval.i445 = alloca i32, align 4
  %g.addr.i446 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i446, metadata !1719, metadata !1656), !dbg !1842
  %g.addr.i421 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i421, metadata !1688, metadata !1656), !dbg !1843
  %size.addr.i422 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i422, metadata !1694, metadata !1656), !dbg !1845
  %x.addr.i.i.i.i394 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i394, metadata !1701, metadata !1656), !dbg !1846
  %b.addr.i.i.i395 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i395, metadata !1715, metadata !1656), !dbg !1851
  %g.addr.i.i396 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i396, metadata !1717, metadata !1656), !dbg !1852
  %retval.i397 = alloca i32, align 4
  %g.addr.i398 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i398, metadata !1719, metadata !1656), !dbg !1853
  %x.addr.i.i.i.i367 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i367, metadata !1701, metadata !1656), !dbg !1854
  %b.addr.i.i.i368 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i368, metadata !1715, metadata !1656), !dbg !1859
  %g.addr.i.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i369, metadata !1717, metadata !1656), !dbg !1860
  %retval.i370 = alloca i32, align 4
  %g.addr.i371 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i371, metadata !1719, metadata !1656), !dbg !1861
  %g.addr.i346 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i346, metadata !1688, metadata !1656), !dbg !1862
  %size.addr.i347 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i347, metadata !1694, metadata !1656), !dbg !1864
  %g.addr.i325 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i325, metadata !1688, metadata !1656), !dbg !1865
  %size.addr.i326 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i326, metadata !1694, metadata !1656), !dbg !1869
  %g.addr.i318 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i318, metadata !1696, metadata !1656), !dbg !1870
  %g.addr.i297 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i297, metadata !1688, metadata !1656), !dbg !1872
  %size.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i298, metadata !1694, metadata !1656), !dbg !1875
  %x.addr.i.i.i.i270 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i270, metadata !1701, metadata !1656), !dbg !1876
  %b.addr.i.i.i271 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i271, metadata !1715, metadata !1656), !dbg !1881
  %g.addr.i.i272 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i272, metadata !1717, metadata !1656), !dbg !1882
  %retval.i273 = alloca i32, align 4
  %g.addr.i274 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i274, metadata !1719, metadata !1656), !dbg !1883
  %x.addr.i.i.i.i243 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i243, metadata !1701, metadata !1656), !dbg !1884
  %b.addr.i.i.i244 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i244, metadata !1715, metadata !1656), !dbg !1889
  %g.addr.i.i245 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i245, metadata !1717, metadata !1656), !dbg !1890
  %retval.i246 = alloca i32, align 4
  %g.addr.i247 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i247, metadata !1719, metadata !1656), !dbg !1891
  %g.addr.i222 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i222, metadata !1688, metadata !1656), !dbg !1892
  %size.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i223, metadata !1694, metadata !1656), !dbg !1895
  %g.addr.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i215, metadata !1696, metadata !1656), !dbg !1896
  %g.addr.i206 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i206, metadata !1688, metadata !1656), !dbg !1900
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1694, metadata !1656), !dbg !1903
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !1904
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !1909
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !1910
  %retval.i = alloca i32, align 4
  %g.addr.i198 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i198, metadata !1719, metadata !1656), !dbg !1911
  %g.addr.i191 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i191, metadata !1696, metadata !1656), !dbg !1912
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !1696, metadata !1656), !dbg !1914
  %g.addr.i181 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i181, metadata !1696, metadata !1656), !dbg !1917
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1919, metadata !1656), !dbg !1923
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1925, metadata !1656), !dbg !1926
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1927, metadata !1656), !dbg !1928
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %gbc = alloca %struct.GetByteContext, align 8
  %colors = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %ver = alloca i32, align 4
  %bppcnt = alloca i32, align 4
  %bpp = alloca i32, align 4
  %rowbytes = alloca i32, align 4
  %pack_type = alloca i32, align 4
  %flags = alloca i32, align 4
  %opcode = alloca i32, align 4
  %eop = alloca i32, align 4
  %trail = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1929, metadata !1656), !dbg !1930
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1931, metadata !1656), !dbg !1932
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1933, metadata !1656), !dbg !1934
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1935, metadata !1656), !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1937, metadata !1656), !dbg !1939
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1940
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1940
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gbc, metadata !1941, metadata !1656), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %colors, metadata !1943, metadata !1656), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1945, metadata !1656), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1947, metadata !1656), !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1949, metadata !1656), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !1951, metadata !1656), !dbg !1952
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1953
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1954
  %3 = load i8*, i8** %data1, align 8, !dbg !1954
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1955
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1956
  %5 = load i32, i32* %size, align 8, !dbg !1956
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1957
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !1957
  store i32 %5, i32* %buf_size.addr.i, align 4, !dbg !1957
  %6 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1958
  %cmp.i = icmp sge i32 %6, 0, !dbg !1962
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1963

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 137) #4, !dbg !1964
  call void @abort() #5, !dbg !1967
  unreachable, !dbg !1969

bytestream2_init.exit:                            ; preds = %entry
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !1970
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1971
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !1972
  store i8* %7, i8** %buffer.i, align 8, !dbg !1973
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1974
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1975
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 2, !dbg !1976
  store i8* %9, i8** %buffer_start.i, align 8, !dbg !1977
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1978
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1979
  %idx.ext.i = sext i32 %12 to i64, !dbg !1980
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !1980
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1981
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !1982
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1983
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !1984
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !1985
  %buffer_end.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !1986
  %15 = load i8*, i8** %buffer_end.i182, align 8, !dbg !1986
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i181, align 8, !dbg !1987
  %buffer.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !1988
  %17 = load i8*, i8** %buffer.i183, align 8, !dbg !1988
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !1989
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !1989
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1989
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1985
  %cmp = icmp uge i32 %conv.i, 552, !dbg !1990
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1991

land.lhs.true:                                    ; preds = %bytestream2_init.exit
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc, i32 0, i32 0, !dbg !1992
  %18 = load i8*, i8** %buffer, align 8, !dbg !1992
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 512, !dbg !1993
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1994
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1995
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1996
  %20 = load i8*, i8** %buffer_end.i185, align 8, !dbg !1996
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1997
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1998
  %22 = load i8*, i8** %buffer.i186, align 8, !dbg !1998
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %20 to i64, !dbg !1999
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %22 to i64, !dbg !1999
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !1999
  %conv.i190 = trunc i64 %sub.ptr.sub.i189 to i32, !dbg !1995
  %sub = sub i32 %conv.i190, 512, !dbg !2000
  %call3 = call i32 @check_header(i8* %add.ptr, i32 %sub), !dbg !2001
  %tobool = icmp ne i32 %call3, 0, !dbg !2003
  br i1 %tobool, label %if.then, label %if.end, !dbg !2004

if.then:                                          ; preds = %land.lhs.true
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2005
  store i32 512, i32* %size.addr.i298, align 4, !dbg !2005
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2006
  %buffer_end.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2007
  %24 = load i8*, i8** %buffer_end.i299, align 8, !dbg !2007
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2008
  %buffer.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2009
  %26 = load i8*, i8** %buffer.i300, align 8, !dbg !2009
  %sub.ptr.lhs.cast.i301 = ptrtoint i8* %24 to i64, !dbg !2010
  %sub.ptr.rhs.cast.i302 = ptrtoint i8* %26 to i64, !dbg !2010
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302, !dbg !2010
  %27 = load i32, i32* %size.addr.i298, align 4, !dbg !2011
  %conv.i304 = zext i32 %27 to i64, !dbg !2012
  %cmp.i305 = icmp sgt i64 %sub.ptr.sub.i303, %conv.i304, !dbg !2013
  br i1 %cmp.i305, label %cond.true.i307, label %cond.false.i313, !dbg !2014

cond.true.i307:                                   ; preds = %if.then
  %28 = load i32, i32* %size.addr.i298, align 4, !dbg !2015
  %conv2.i306 = zext i32 %28 to i64, !dbg !2017
  br label %bytestream2_skip.exit317, !dbg !2018

cond.false.i313:                                  ; preds = %if.then
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2019
  %buffer_end3.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2021
  %30 = load i8*, i8** %buffer_end3.i308, align 8, !dbg !2021
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2022
  %buffer4.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2023
  %32 = load i8*, i8** %buffer4.i309, align 8, !dbg !2023
  %sub.ptr.lhs.cast5.i310 = ptrtoint i8* %30 to i64, !dbg !2024
  %sub.ptr.rhs.cast6.i311 = ptrtoint i8* %32 to i64, !dbg !2024
  %sub.ptr.sub7.i312 = sub i64 %sub.ptr.lhs.cast5.i310, %sub.ptr.rhs.cast6.i311, !dbg !2024
  br label %bytestream2_skip.exit317, !dbg !2025

bytestream2_skip.exit317:                         ; preds = %cond.true.i307, %cond.false.i313
  %cond.i314 = phi i64 [ %conv2.i306, %cond.true.i307 ], [ %sub.ptr.sub7.i312, %cond.false.i313 ], !dbg !2026
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !2028
  %buffer8.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2029
  %34 = load i8*, i8** %buffer8.i315, align 8, !dbg !2030
  %add.ptr.i316 = getelementptr inbounds i8, i8* %34, i64 %cond.i314, !dbg !2030
  store i8* %add.ptr.i316, i8** %buffer8.i315, align 8, !dbg !2030
  br label %if.end, !dbg !2005

if.end:                                           ; preds = %bytestream2_skip.exit317, %land.lhs.true, %bytestream2_init.exit
  %buffer4 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gbc, i32 0, i32 0, !dbg !2031
  %35 = load i8*, i8** %buffer4, align 8, !dbg !2031
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i318, align 8, !dbg !2032
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i318, align 8, !dbg !2033
  %buffer_end.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !2034
  %37 = load i8*, i8** %buffer_end.i319, align 8, !dbg !2034
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i318, align 8, !dbg !2035
  %buffer.i320 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2036
  %39 = load i8*, i8** %buffer.i320, align 8, !dbg !2036
  %sub.ptr.lhs.cast.i321 = ptrtoint i8* %37 to i64, !dbg !2037
  %sub.ptr.rhs.cast.i322 = ptrtoint i8* %39 to i64, !dbg !2037
  %sub.ptr.sub.i323 = sub i64 %sub.ptr.lhs.cast.i321, %sub.ptr.rhs.cast.i322, !dbg !2037
  %conv.i324 = trunc i64 %sub.ptr.sub.i323 to i32, !dbg !2033
  %call6 = call i32 @check_header(i8* %35, i32 %conv.i324), !dbg !2038
  store i32 %call6, i32* %ver, align 4, !dbg !2039
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i613, align 8, !dbg !2040
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i613, align 8, !dbg !2041
  %buffer_end.i614 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2042
  %41 = load i8*, i8** %buffer_end.i614, align 8, !dbg !2042
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i613, align 8, !dbg !2043
  %buffer.i615 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2044
  %43 = load i8*, i8** %buffer.i615, align 8, !dbg !2044
  %sub.ptr.lhs.cast.i616 = ptrtoint i8* %41 to i64, !dbg !2045
  %sub.ptr.rhs.cast.i617 = ptrtoint i8* %43 to i64, !dbg !2045
  %sub.ptr.sub.i618 = sub i64 %sub.ptr.lhs.cast.i616, %sub.ptr.rhs.cast.i617, !dbg !2045
  %conv.i619 = trunc i64 %sub.ptr.sub.i618 to i32, !dbg !2041
  %cmp8 = icmp ult i32 %conv.i619, 40, !dbg !2046
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2047

if.then9:                                         ; preds = %if.end
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !2048
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i620, align 8, !dbg !2049
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i620, align 8, !dbg !2050
  %buffer_end.i621 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2051
  %47 = load i8*, i8** %buffer_end.i621, align 8, !dbg !2051
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i620, align 8, !dbg !2052
  %buffer.i622 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2053
  %49 = load i8*, i8** %buffer.i622, align 8, !dbg !2053
  %sub.ptr.lhs.cast.i623 = ptrtoint i8* %47 to i64, !dbg !2054
  %sub.ptr.rhs.cast.i624 = ptrtoint i8* %49 to i64, !dbg !2054
  %sub.ptr.sub.i625 = sub i64 %sub.ptr.lhs.cast.i623, %sub.ptr.rhs.cast.i624, !dbg !2054
  %conv.i626 = trunc i64 %sub.ptr.sub.i625 to i32, !dbg !2050
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 %conv.i626), !dbg !2055
  store i32 -1094995529, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

if.end11:                                         ; preds = %if.end
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2057
  store i32 6, i32* %size.addr.i628, align 4, !dbg !2057
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2058
  %buffer_end.i629 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !2059
  %51 = load i8*, i8** %buffer_end.i629, align 8, !dbg !2059
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2060
  %buffer.i630 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2061
  %53 = load i8*, i8** %buffer.i630, align 8, !dbg !2061
  %sub.ptr.lhs.cast.i631 = ptrtoint i8* %51 to i64, !dbg !2062
  %sub.ptr.rhs.cast.i632 = ptrtoint i8* %53 to i64, !dbg !2062
  %sub.ptr.sub.i633 = sub i64 %sub.ptr.lhs.cast.i631, %sub.ptr.rhs.cast.i632, !dbg !2062
  %54 = load i32, i32* %size.addr.i628, align 4, !dbg !2063
  %conv.i634 = zext i32 %54 to i64, !dbg !2064
  %cmp.i635 = icmp sgt i64 %sub.ptr.sub.i633, %conv.i634, !dbg !2065
  br i1 %cmp.i635, label %cond.true.i637, label %cond.false.i643, !dbg !2066

cond.true.i637:                                   ; preds = %if.end11
  %55 = load i32, i32* %size.addr.i628, align 4, !dbg !2067
  %conv2.i636 = zext i32 %55 to i64, !dbg !2068
  br label %bytestream2_skip.exit647, !dbg !2069

cond.false.i643:                                  ; preds = %if.end11
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2070
  %buffer_end3.i638 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2071
  %57 = load i8*, i8** %buffer_end3.i638, align 8, !dbg !2071
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2072
  %buffer4.i639 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2073
  %59 = load i8*, i8** %buffer4.i639, align 8, !dbg !2073
  %sub.ptr.lhs.cast5.i640 = ptrtoint i8* %57 to i64, !dbg !2074
  %sub.ptr.rhs.cast6.i641 = ptrtoint i8* %59 to i64, !dbg !2074
  %sub.ptr.sub7.i642 = sub i64 %sub.ptr.lhs.cast5.i640, %sub.ptr.rhs.cast6.i641, !dbg !2074
  br label %bytestream2_skip.exit647, !dbg !2075

bytestream2_skip.exit647:                         ; preds = %cond.true.i637, %cond.false.i643
  %cond.i644 = phi i64 [ %conv2.i636, %cond.true.i637 ], [ %sub.ptr.sub7.i642, %cond.false.i643 ], !dbg !2076
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i627, align 8, !dbg !2077
  %buffer8.i645 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2078
  %61 = load i8*, i8** %buffer8.i645, align 8, !dbg !2079
  %add.ptr.i646 = getelementptr inbounds i8, i8* %61, i64 %cond.i644, !dbg !2079
  store i8* %add.ptr.i646, i8** %buffer8.i645, align 8, !dbg !2079
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2080
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2081
  %buffer_end.i653 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2083
  %63 = load i8*, i8** %buffer_end.i653, align 8, !dbg !2083
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2084
  %buffer.i654 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2085
  %65 = load i8*, i8** %buffer.i654, align 8, !dbg !2085
  %sub.ptr.lhs.cast.i655 = ptrtoint i8* %63 to i64, !dbg !2086
  %sub.ptr.rhs.cast.i656 = ptrtoint i8* %65 to i64, !dbg !2086
  %sub.ptr.sub.i657 = sub i64 %sub.ptr.lhs.cast.i655, %sub.ptr.rhs.cast.i656, !dbg !2086
  %cmp.i658 = icmp slt i64 %sub.ptr.sub.i657, 2, !dbg !2087
  br i1 %cmp.i658, label %if.then.i661, label %if.end.i673, !dbg !2088

if.then.i661:                                     ; preds = %bytestream2_skip.exit647
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2089
  %buffer_end1.i659 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2092
  %67 = load i8*, i8** %buffer_end1.i659, align 8, !dbg !2092
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2093
  %buffer2.i660 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2094
  store i8* %67, i8** %buffer2.i660, align 8, !dbg !2095
  store i32 0, i32* %retval.i651, align 4, !dbg !2096
  br label %bytestream2_get_be16.exit674, !dbg !2096

if.end.i673:                                      ; preds = %bytestream2_skip.exit647
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !2097
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i650, align 8, !dbg !2098
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i650, align 8, !dbg !2099
  %buffer.i.i662 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2100
  store i8** %buffer.i.i662, i8*** %b.addr.i.i.i649, align 8, !dbg !2101
  %71 = load i8**, i8*** %b.addr.i.i.i649, align 8, !dbg !2102
  %72 = load i8*, i8** %71, align 8, !dbg !2103
  %add.ptr.i.i.i663 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !2103
  store i8* %add.ptr.i.i.i663, i8** %71, align 8, !dbg !2103
  %73 = load i8**, i8*** %b.addr.i.i.i649, align 8, !dbg !2104
  %74 = load i8*, i8** %73, align 8, !dbg !2105
  %add.ptr1.i.i.i664 = getelementptr inbounds i8, i8* %74, i64 -2, !dbg !2106
  %75 = bitcast i8* %add.ptr1.i.i.i664 to %union.unaligned_16*, !dbg !2107
  %l.i.i.i665 = bitcast %union.unaligned_16* %75 to i16*, !dbg !2107
  %76 = load i16, i16* %l.i.i.i665, align 1, !dbg !2107
  store i16 %76, i16* %x.addr.i.i.i.i648, align 2, !dbg !2108
  %77 = load i16, i16* %x.addr.i.i.i.i648, align 2, !dbg !2109
  %conv.i.i.i.i666 = zext i16 %77 to i32, !dbg !2109
  %shr.i.i.i.i667 = ashr i32 %conv.i.i.i.i666, 8, !dbg !2110
  %78 = load i16, i16* %x.addr.i.i.i.i648, align 2, !dbg !2111
  %conv1.i.i.i.i668 = zext i16 %78 to i32, !dbg !2111
  %shl.i.i.i.i669 = shl i32 %conv1.i.i.i.i668, 8, !dbg !2112
  %or.i.i.i.i670 = or i32 %shr.i.i.i.i667, %shl.i.i.i.i669, !dbg !2113
  %conv2.i.i.i.i671 = trunc i32 %or.i.i.i.i670 to i16, !dbg !2114
  store i16 %conv2.i.i.i.i671, i16* %x.addr.i.i.i.i648, align 2, !dbg !2115
  %79 = load i16, i16* %x.addr.i.i.i.i648, align 2, !dbg !2116
  %conv.i.i.i672 = zext i16 %79 to i32, !dbg !2108
  store i32 %conv.i.i.i672, i32* %retval.i651, align 4, !dbg !2117
  br label %bytestream2_get_be16.exit674, !dbg !2117

bytestream2_get_be16.exit674:                     ; preds = %if.then.i661, %if.end.i673
  %80 = load i32, i32* %retval.i651, align 4, !dbg !2118
  store i32 %80, i32* %h, align 4, !dbg !2120
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2121
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2122
  %buffer_end.i722 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2123
  %82 = load i8*, i8** %buffer_end.i722, align 8, !dbg !2123
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2124
  %buffer.i723 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2125
  %84 = load i8*, i8** %buffer.i723, align 8, !dbg !2125
  %sub.ptr.lhs.cast.i724 = ptrtoint i8* %82 to i64, !dbg !2126
  %sub.ptr.rhs.cast.i725 = ptrtoint i8* %84 to i64, !dbg !2126
  %sub.ptr.sub.i726 = sub i64 %sub.ptr.lhs.cast.i724, %sub.ptr.rhs.cast.i725, !dbg !2126
  %cmp.i727 = icmp slt i64 %sub.ptr.sub.i726, 2, !dbg !2127
  br i1 %cmp.i727, label %if.then.i730, label %if.end.i742, !dbg !2128

if.then.i730:                                     ; preds = %bytestream2_get_be16.exit674
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2129
  %buffer_end1.i728 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2130
  %86 = load i8*, i8** %buffer_end1.i728, align 8, !dbg !2130
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2131
  %buffer2.i729 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2132
  store i8* %86, i8** %buffer2.i729, align 8, !dbg !2133
  store i32 0, i32* %retval.i720, align 4, !dbg !2134
  br label %bytestream2_get_be16.exit743, !dbg !2134

if.end.i742:                                      ; preds = %bytestream2_get_be16.exit674
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i721, align 8, !dbg !2135
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i719, align 8, !dbg !2136
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i719, align 8, !dbg !2137
  %buffer.i.i731 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2138
  store i8** %buffer.i.i731, i8*** %b.addr.i.i.i718, align 8, !dbg !2139
  %90 = load i8**, i8*** %b.addr.i.i.i718, align 8, !dbg !2140
  %91 = load i8*, i8** %90, align 8, !dbg !2141
  %add.ptr.i.i.i732 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !2141
  store i8* %add.ptr.i.i.i732, i8** %90, align 8, !dbg !2141
  %92 = load i8**, i8*** %b.addr.i.i.i718, align 8, !dbg !2142
  %93 = load i8*, i8** %92, align 8, !dbg !2143
  %add.ptr1.i.i.i733 = getelementptr inbounds i8, i8* %93, i64 -2, !dbg !2144
  %94 = bitcast i8* %add.ptr1.i.i.i733 to %union.unaligned_16*, !dbg !2145
  %l.i.i.i734 = bitcast %union.unaligned_16* %94 to i16*, !dbg !2145
  %95 = load i16, i16* %l.i.i.i734, align 1, !dbg !2145
  store i16 %95, i16* %x.addr.i.i.i.i717, align 2, !dbg !2146
  %96 = load i16, i16* %x.addr.i.i.i.i717, align 2, !dbg !2147
  %conv.i.i.i.i735 = zext i16 %96 to i32, !dbg !2147
  %shr.i.i.i.i736 = ashr i32 %conv.i.i.i.i735, 8, !dbg !2148
  %97 = load i16, i16* %x.addr.i.i.i.i717, align 2, !dbg !2149
  %conv1.i.i.i.i737 = zext i16 %97 to i32, !dbg !2149
  %shl.i.i.i.i738 = shl i32 %conv1.i.i.i.i737, 8, !dbg !2150
  %or.i.i.i.i739 = or i32 %shr.i.i.i.i736, %shl.i.i.i.i738, !dbg !2151
  %conv2.i.i.i.i740 = trunc i32 %or.i.i.i.i739 to i16, !dbg !2152
  store i16 %conv2.i.i.i.i740, i16* %x.addr.i.i.i.i717, align 2, !dbg !2153
  %98 = load i16, i16* %x.addr.i.i.i.i717, align 2, !dbg !2154
  %conv.i.i.i741 = zext i16 %98 to i32, !dbg !2146
  store i32 %conv.i.i.i741, i32* %retval.i720, align 4, !dbg !2155
  br label %bytestream2_get_be16.exit743, !dbg !2155

bytestream2_get_be16.exit743:                     ; preds = %if.then.i730, %if.end.i742
  %99 = load i32, i32* %retval.i720, align 4, !dbg !2156
  store i32 %99, i32* %w, align 4, !dbg !2157
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2158
  %101 = load i32, i32* %w, align 4, !dbg !2159
  %102 = load i32, i32* %h, align 4, !dbg !2160
  %call14 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %100, i32 %101, i32 %102), !dbg !2161
  store i32 %call14, i32* %ret, align 4, !dbg !2162
  %103 = load i32, i32* %ret, align 4, !dbg !2163
  %cmp15 = icmp slt i32 %103, 0, !dbg !2165
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2166

if.then16:                                        ; preds = %bytestream2_get_be16.exit743
  %104 = load i32, i32* %ret, align 4, !dbg !2167
  store i32 %104, i32* %retval, align 4, !dbg !2168
  br label %return, !dbg !2168

if.end17:                                         ; preds = %bytestream2_get_be16.exit743
  %105 = load i32, i32* %ver, align 4, !dbg !2169
  %cmp18 = icmp eq i32 %105, 1, !dbg !2170
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2171

if.then19:                                        ; preds = %if.end17
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2172
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2172
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !2174
  store i32 -1163346256, i32* %retval, align 4, !dbg !2175
  br label %return, !dbg !2175

if.else:                                          ; preds = %if.end17
  %108 = load i32, i32* %ver, align 4, !dbg !2176
  %cmp20 = icmp ne i32 %108, 2, !dbg !2177
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !2178

if.then21:                                        ; preds = %if.else
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2179
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !2179
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2180
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2181
  %buffer_end.i989 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !2183
  %112 = load i8*, i8** %buffer_end.i989, align 8, !dbg !2183
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2184
  %buffer.i990 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2185
  %114 = load i8*, i8** %buffer.i990, align 8, !dbg !2185
  %sub.ptr.lhs.cast.i991 = ptrtoint i8* %112 to i64, !dbg !2186
  %sub.ptr.rhs.cast.i992 = ptrtoint i8* %114 to i64, !dbg !2186
  %sub.ptr.sub.i993 = sub i64 %sub.ptr.lhs.cast.i991, %sub.ptr.rhs.cast.i992, !dbg !2186
  %cmp.i994 = icmp slt i64 %sub.ptr.sub.i993, 4, !dbg !2187
  br i1 %cmp.i994, label %if.then.i997, label %if.end.i1005, !dbg !2188

if.then.i997:                                     ; preds = %if.then21
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2189
  %buffer_end1.i995 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2192
  %116 = load i8*, i8** %buffer_end1.i995, align 8, !dbg !2192
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2193
  %buffer2.i996 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2194
  store i8* %116, i8** %buffer2.i996, align 8, !dbg !2195
  store i32 0, i32* %retval.i987, align 4, !dbg !2196
  br label %bytestream2_get_be32.exit, !dbg !2196

if.end.i1005:                                     ; preds = %if.then21
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i988, align 8, !dbg !2197
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i.i986, align 8, !dbg !2198
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i986, align 8, !dbg !2199
  %buffer.i.i998 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2200
  store i8** %buffer.i.i998, i8*** %b.addr.i.i.i985, align 8, !dbg !2201
  %120 = load i8**, i8*** %b.addr.i.i.i985, align 8, !dbg !2202
  %121 = load i8*, i8** %120, align 8, !dbg !2203
  %add.ptr.i.i.i999 = getelementptr inbounds i8, i8* %121, i64 4, !dbg !2203
  store i8* %add.ptr.i.i.i999, i8** %120, align 8, !dbg !2203
  %122 = load i8**, i8*** %b.addr.i.i.i985, align 8, !dbg !2204
  %123 = load i8*, i8** %122, align 8, !dbg !2205
  %add.ptr1.i.i.i1000 = getelementptr inbounds i8, i8* %123, i64 -4, !dbg !2206
  %124 = bitcast i8* %add.ptr1.i.i.i1000 to %union.unaligned_32*, !dbg !2207
  %l.i.i.i1001 = bitcast %union.unaligned_32* %124 to i32*, !dbg !2207
  %125 = load i32, i32* %l.i.i.i1001, align 1, !dbg !2207
  store i32 %125, i32* %x.addr.i.i.i.i984, align 4, !dbg !2208
  %126 = load i32, i32* %x.addr.i.i.i.i984, align 4, !dbg !2209
  %shl.i.i.i.i1002 = shl i32 %126, 8, !dbg !2210
  %and.i.i.i.i = and i32 %shl.i.i.i.i1002, 65280, !dbg !2211
  %127 = load i32, i32* %x.addr.i.i.i.i984, align 4, !dbg !2212
  %shr.i.i.i.i1003 = lshr i32 %127, 8, !dbg !2213
  %and1.i.i.i.i = and i32 %shr.i.i.i.i1003, 255, !dbg !2214
  %or.i.i.i.i1004 = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2215
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i1004, 16, !dbg !2216
  %128 = load i32, i32* %x.addr.i.i.i.i984, align 4, !dbg !2217
  %shr3.i.i.i.i = lshr i32 %128, 16, !dbg !2218
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2219
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2220
  %129 = load i32, i32* %x.addr.i.i.i.i984, align 4, !dbg !2221
  %shr6.i.i.i.i = lshr i32 %129, 16, !dbg !2222
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2223
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2224
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2225
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2226
  store i32 %or10.i.i.i.i, i32* %retval.i987, align 4, !dbg !2227
  br label %bytestream2_get_be32.exit, !dbg !2227

bytestream2_get_be32.exit:                        ; preds = %if.then.i997, %if.end.i1005
  %130 = load i32, i32* %retval.i987, align 4, !dbg !2228
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %110, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 %130), !dbg !2230
  store i32 -1163346256, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2233
  store i32 30, i32* %size.addr.i964, align 4, !dbg !2233
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2234
  %buffer_end.i965 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 1, !dbg !2235
  %132 = load i8*, i8** %buffer_end.i965, align 8, !dbg !2235
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2236
  %buffer.i966 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2237
  %134 = load i8*, i8** %buffer.i966, align 8, !dbg !2237
  %sub.ptr.lhs.cast.i967 = ptrtoint i8* %132 to i64, !dbg !2238
  %sub.ptr.rhs.cast.i968 = ptrtoint i8* %134 to i64, !dbg !2238
  %sub.ptr.sub.i969 = sub i64 %sub.ptr.lhs.cast.i967, %sub.ptr.rhs.cast.i968, !dbg !2238
  %135 = load i32, i32* %size.addr.i964, align 4, !dbg !2239
  %conv.i970 = zext i32 %135 to i64, !dbg !2240
  %cmp.i971 = icmp sgt i64 %sub.ptr.sub.i969, %conv.i970, !dbg !2241
  br i1 %cmp.i971, label %cond.true.i973, label %cond.false.i979, !dbg !2242

cond.true.i973:                                   ; preds = %if.end24
  %136 = load i32, i32* %size.addr.i964, align 4, !dbg !2243
  %conv2.i972 = zext i32 %136 to i64, !dbg !2244
  br label %bytestream2_skip.exit983, !dbg !2245

cond.false.i979:                                  ; preds = %if.end24
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2246
  %buffer_end3.i974 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !2247
  %138 = load i8*, i8** %buffer_end3.i974, align 8, !dbg !2247
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2248
  %buffer4.i975 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !2249
  %140 = load i8*, i8** %buffer4.i975, align 8, !dbg !2249
  %sub.ptr.lhs.cast5.i976 = ptrtoint i8* %138 to i64, !dbg !2250
  %sub.ptr.rhs.cast6.i977 = ptrtoint i8* %140 to i64, !dbg !2250
  %sub.ptr.sub7.i978 = sub i64 %sub.ptr.lhs.cast5.i976, %sub.ptr.rhs.cast6.i977, !dbg !2250
  br label %bytestream2_skip.exit983, !dbg !2251

bytestream2_skip.exit983:                         ; preds = %cond.true.i973, %cond.false.i979
  %cond.i980 = phi i64 [ %conv2.i972, %cond.true.i973 ], [ %sub.ptr.sub7.i978, %cond.false.i979 ], !dbg !2252
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i963, align 8, !dbg !2253
  %buffer8.i981 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2254
  %142 = load i8*, i8** %buffer8.i981, align 8, !dbg !2255
  %add.ptr.i982 = getelementptr inbounds i8, i8* %142, i64 %cond.i980, !dbg !2255
  store i8* %add.ptr.i982, i8** %buffer8.i981, align 8, !dbg !2255
  br label %while.cond, !dbg !2256

while.cond:                                       ; preds = %if.end176, %bytestream2_skip.exit983
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i956, align 8, !dbg !2257
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i956, align 8, !dbg !2258
  %buffer_end.i957 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !2259
  %144 = load i8*, i8** %buffer_end.i957, align 8, !dbg !2259
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i956, align 8, !dbg !2260
  %buffer.i958 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !2261
  %146 = load i8*, i8** %buffer.i958, align 8, !dbg !2261
  %sub.ptr.lhs.cast.i959 = ptrtoint i8* %144 to i64, !dbg !2262
  %sub.ptr.rhs.cast.i960 = ptrtoint i8* %146 to i64, !dbg !2262
  %sub.ptr.sub.i961 = sub i64 %sub.ptr.lhs.cast.i959, %sub.ptr.rhs.cast.i960, !dbg !2262
  %conv.i962 = trunc i64 %sub.ptr.sub.i961 to i32, !dbg !2258
  %cmp26 = icmp uge i32 %conv.i962, 4, !dbg !2263
  br i1 %cmp26, label %while.body, label %while.end, !dbg !2264

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %bppcnt, metadata !2265, metadata !1656), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !2267, metadata !1656), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %rowbytes, metadata !2269, metadata !1656), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %pack_type, metadata !2271, metadata !1656), !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2273, metadata !1656), !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !2275, metadata !1656), !dbg !2276
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2277
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2278
  %buffer_end.i934 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !2279
  %148 = load i8*, i8** %buffer_end.i934, align 8, !dbg !2279
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2280
  %buffer.i935 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2281
  %150 = load i8*, i8** %buffer.i935, align 8, !dbg !2281
  %sub.ptr.lhs.cast.i936 = ptrtoint i8* %148 to i64, !dbg !2282
  %sub.ptr.rhs.cast.i937 = ptrtoint i8* %150 to i64, !dbg !2282
  %sub.ptr.sub.i938 = sub i64 %sub.ptr.lhs.cast.i936, %sub.ptr.rhs.cast.i937, !dbg !2282
  %cmp.i939 = icmp slt i64 %sub.ptr.sub.i938, 2, !dbg !2283
  br i1 %cmp.i939, label %if.then.i942, label %if.end.i954, !dbg !2284

if.then.i942:                                     ; preds = %while.body
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2285
  %buffer_end1.i940 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2286
  %152 = load i8*, i8** %buffer_end1.i940, align 8, !dbg !2286
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2287
  %buffer2.i941 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2288
  store i8* %152, i8** %buffer2.i941, align 8, !dbg !2289
  store i32 0, i32* %retval.i932, align 4, !dbg !2290
  br label %bytestream2_get_be16.exit955, !dbg !2290

if.end.i954:                                      ; preds = %while.body
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i933, align 8, !dbg !2291
  store %struct.GetByteContext* %154, %struct.GetByteContext** %g.addr.i.i931, align 8, !dbg !2292
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i931, align 8, !dbg !2293
  %buffer.i.i943 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2294
  store i8** %buffer.i.i943, i8*** %b.addr.i.i.i930, align 8, !dbg !2295
  %156 = load i8**, i8*** %b.addr.i.i.i930, align 8, !dbg !2296
  %157 = load i8*, i8** %156, align 8, !dbg !2297
  %add.ptr.i.i.i944 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2297
  store i8* %add.ptr.i.i.i944, i8** %156, align 8, !dbg !2297
  %158 = load i8**, i8*** %b.addr.i.i.i930, align 8, !dbg !2298
  %159 = load i8*, i8** %158, align 8, !dbg !2299
  %add.ptr1.i.i.i945 = getelementptr inbounds i8, i8* %159, i64 -2, !dbg !2300
  %160 = bitcast i8* %add.ptr1.i.i.i945 to %union.unaligned_16*, !dbg !2301
  %l.i.i.i946 = bitcast %union.unaligned_16* %160 to i16*, !dbg !2301
  %161 = load i16, i16* %l.i.i.i946, align 1, !dbg !2301
  store i16 %161, i16* %x.addr.i.i.i.i929, align 2, !dbg !2302
  %162 = load i16, i16* %x.addr.i.i.i.i929, align 2, !dbg !2303
  %conv.i.i.i.i947 = zext i16 %162 to i32, !dbg !2303
  %shr.i.i.i.i948 = ashr i32 %conv.i.i.i.i947, 8, !dbg !2304
  %163 = load i16, i16* %x.addr.i.i.i.i929, align 2, !dbg !2305
  %conv1.i.i.i.i949 = zext i16 %163 to i32, !dbg !2305
  %shl.i.i.i.i950 = shl i32 %conv1.i.i.i.i949, 8, !dbg !2306
  %or.i.i.i.i951 = or i32 %shr.i.i.i.i948, %shl.i.i.i.i950, !dbg !2307
  %conv2.i.i.i.i952 = trunc i32 %or.i.i.i.i951 to i16, !dbg !2308
  store i16 %conv2.i.i.i.i952, i16* %x.addr.i.i.i.i929, align 2, !dbg !2309
  %164 = load i16, i16* %x.addr.i.i.i.i929, align 2, !dbg !2310
  %conv.i.i.i953 = zext i16 %164 to i32, !dbg !2302
  store i32 %conv.i.i.i953, i32* %retval.i932, align 4, !dbg !2311
  br label %bytestream2_get_be16.exit955, !dbg !2311

bytestream2_get_be16.exit955:                     ; preds = %if.then.i942, %if.end.i954
  %165 = load i32, i32* %retval.i932, align 4, !dbg !2312
  store i32 %165, i32* %opcode, align 4, !dbg !2276
  %166 = load i32, i32* %opcode, align 4, !dbg !2313
  switch i32 %166, label %sw.default [
    i32 1, label %sw.bb
    i32 152, label %sw.bb28
    i32 153, label %sw.bb28
    i32 154, label %sw.bb97
    i32 155, label %sw.bb97
    i32 161, label %sw.bb162
  ], !dbg !2314

sw.bb:                                            ; preds = %bytestream2_get_be16.exit955
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2315
  store i32 10, i32* %size.addr.i909, align 4, !dbg !2315
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2316
  %buffer_end.i910 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !2317
  %168 = load i8*, i8** %buffer_end.i910, align 8, !dbg !2317
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2318
  %buffer.i911 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2319
  %170 = load i8*, i8** %buffer.i911, align 8, !dbg !2319
  %sub.ptr.lhs.cast.i912 = ptrtoint i8* %168 to i64, !dbg !2320
  %sub.ptr.rhs.cast.i913 = ptrtoint i8* %170 to i64, !dbg !2320
  %sub.ptr.sub.i914 = sub i64 %sub.ptr.lhs.cast.i912, %sub.ptr.rhs.cast.i913, !dbg !2320
  %171 = load i32, i32* %size.addr.i909, align 4, !dbg !2321
  %conv.i915 = zext i32 %171 to i64, !dbg !2322
  %cmp.i916 = icmp sgt i64 %sub.ptr.sub.i914, %conv.i915, !dbg !2323
  br i1 %cmp.i916, label %cond.true.i918, label %cond.false.i924, !dbg !2324

cond.true.i918:                                   ; preds = %sw.bb
  %172 = load i32, i32* %size.addr.i909, align 4, !dbg !2325
  %conv2.i917 = zext i32 %172 to i64, !dbg !2326
  br label %bytestream2_skip.exit928, !dbg !2327

cond.false.i924:                                  ; preds = %sw.bb
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2328
  %buffer_end3.i919 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !2329
  %174 = load i8*, i8** %buffer_end3.i919, align 8, !dbg !2329
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2330
  %buffer4.i920 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2331
  %176 = load i8*, i8** %buffer4.i920, align 8, !dbg !2331
  %sub.ptr.lhs.cast5.i921 = ptrtoint i8* %174 to i64, !dbg !2332
  %sub.ptr.rhs.cast6.i922 = ptrtoint i8* %176 to i64, !dbg !2332
  %sub.ptr.sub7.i923 = sub i64 %sub.ptr.lhs.cast5.i921, %sub.ptr.rhs.cast6.i922, !dbg !2332
  br label %bytestream2_skip.exit928, !dbg !2333

bytestream2_skip.exit928:                         ; preds = %cond.true.i918, %cond.false.i924
  %cond.i925 = phi i64 [ %conv2.i917, %cond.true.i918 ], [ %sub.ptr.sub7.i923, %cond.false.i924 ], !dbg !2334
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i908, align 8, !dbg !2335
  %buffer8.i926 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2336
  %178 = load i8*, i8** %buffer8.i926, align 8, !dbg !2337
  %add.ptr.i927 = getelementptr inbounds i8, i8* %178, i64 %cond.i925, !dbg !2337
  store i8* %add.ptr.i927, i8** %buffer8.i926, align 8, !dbg !2337
  br label %sw.epilog, !dbg !2338

sw.bb28:                                          ; preds = %bytestream2_get_be16.exit955, %bytestream2_get_be16.exit955
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2339
  %180 = bitcast %struct.AVCodecContext* %179 to i8*, !dbg !2339
  call void (i8*, i32, i8*, ...) @av_log(i8* %180, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !2340
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2341
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2342
  %buffer_end.i886 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 1, !dbg !2343
  %182 = load i8*, i8** %buffer_end.i886, align 8, !dbg !2343
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2344
  %buffer.i887 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !2345
  %184 = load i8*, i8** %buffer.i887, align 8, !dbg !2345
  %sub.ptr.lhs.cast.i888 = ptrtoint i8* %182 to i64, !dbg !2346
  %sub.ptr.rhs.cast.i889 = ptrtoint i8* %184 to i64, !dbg !2346
  %sub.ptr.sub.i890 = sub i64 %sub.ptr.lhs.cast.i888, %sub.ptr.rhs.cast.i889, !dbg !2346
  %cmp.i891 = icmp slt i64 %sub.ptr.sub.i890, 2, !dbg !2347
  br i1 %cmp.i891, label %if.then.i894, label %if.end.i906, !dbg !2348

if.then.i894:                                     ; preds = %sw.bb28
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2349
  %buffer_end1.i892 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 1, !dbg !2350
  %186 = load i8*, i8** %buffer_end1.i892, align 8, !dbg !2350
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2351
  %buffer2.i893 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2352
  store i8* %186, i8** %buffer2.i893, align 8, !dbg !2353
  store i32 0, i32* %retval.i884, align 4, !dbg !2354
  br label %bytestream2_get_be16.exit907, !dbg !2354

if.end.i906:                                      ; preds = %sw.bb28
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2355
  store %struct.GetByteContext* %188, %struct.GetByteContext** %g.addr.i.i883, align 8, !dbg !2356
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i883, align 8, !dbg !2357
  %buffer.i.i895 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2358
  store i8** %buffer.i.i895, i8*** %b.addr.i.i.i882, align 8, !dbg !2359
  %190 = load i8**, i8*** %b.addr.i.i.i882, align 8, !dbg !2360
  %191 = load i8*, i8** %190, align 8, !dbg !2361
  %add.ptr.i.i.i896 = getelementptr inbounds i8, i8* %191, i64 2, !dbg !2361
  store i8* %add.ptr.i.i.i896, i8** %190, align 8, !dbg !2361
  %192 = load i8**, i8*** %b.addr.i.i.i882, align 8, !dbg !2362
  %193 = load i8*, i8** %192, align 8, !dbg !2363
  %add.ptr1.i.i.i897 = getelementptr inbounds i8, i8* %193, i64 -2, !dbg !2364
  %194 = bitcast i8* %add.ptr1.i.i.i897 to %union.unaligned_16*, !dbg !2365
  %l.i.i.i898 = bitcast %union.unaligned_16* %194 to i16*, !dbg !2365
  %195 = load i16, i16* %l.i.i.i898, align 1, !dbg !2365
  store i16 %195, i16* %x.addr.i.i.i.i881, align 2, !dbg !2366
  %196 = load i16, i16* %x.addr.i.i.i.i881, align 2, !dbg !2367
  %conv.i.i.i.i899 = zext i16 %196 to i32, !dbg !2367
  %shr.i.i.i.i900 = ashr i32 %conv.i.i.i.i899, 8, !dbg !2368
  %197 = load i16, i16* %x.addr.i.i.i.i881, align 2, !dbg !2369
  %conv1.i.i.i.i901 = zext i16 %197 to i32, !dbg !2369
  %shl.i.i.i.i902 = shl i32 %conv1.i.i.i.i901, 8, !dbg !2370
  %or.i.i.i.i903 = or i32 %shr.i.i.i.i900, %shl.i.i.i.i902, !dbg !2371
  %conv2.i.i.i.i904 = trunc i32 %or.i.i.i.i903 to i16, !dbg !2372
  store i16 %conv2.i.i.i.i904, i16* %x.addr.i.i.i.i881, align 2, !dbg !2373
  %198 = load i16, i16* %x.addr.i.i.i.i881, align 2, !dbg !2374
  %conv.i.i.i905 = zext i16 %198 to i32, !dbg !2366
  store i32 %conv.i.i.i905, i32* %retval.i884, align 4, !dbg !2375
  br label %bytestream2_get_be16.exit907, !dbg !2375

bytestream2_get_be16.exit907:                     ; preds = %if.then.i894, %if.end.i906
  %199 = load i32, i32* %retval.i884, align 4, !dbg !2376
  %and = and i32 %199, 49152, !dbg !2377
  store i32 %and, i32* %flags, align 4, !dbg !2378
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2379
  store i32 28, i32* %size.addr.i861, align 4, !dbg !2379
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2380
  %buffer_end.i862 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 1, !dbg !2381
  %201 = load i8*, i8** %buffer_end.i862, align 8, !dbg !2381
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2382
  %buffer.i863 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !2383
  %203 = load i8*, i8** %buffer.i863, align 8, !dbg !2383
  %sub.ptr.lhs.cast.i864 = ptrtoint i8* %201 to i64, !dbg !2384
  %sub.ptr.rhs.cast.i865 = ptrtoint i8* %203 to i64, !dbg !2384
  %sub.ptr.sub.i866 = sub i64 %sub.ptr.lhs.cast.i864, %sub.ptr.rhs.cast.i865, !dbg !2384
  %204 = load i32, i32* %size.addr.i861, align 4, !dbg !2385
  %conv.i867 = zext i32 %204 to i64, !dbg !2386
  %cmp.i868 = icmp sgt i64 %sub.ptr.sub.i866, %conv.i867, !dbg !2387
  br i1 %cmp.i868, label %cond.true.i870, label %cond.false.i876, !dbg !2388

cond.true.i870:                                   ; preds = %bytestream2_get_be16.exit907
  %205 = load i32, i32* %size.addr.i861, align 4, !dbg !2389
  %conv2.i869 = zext i32 %205 to i64, !dbg !2390
  br label %bytestream2_skip.exit880, !dbg !2391

cond.false.i876:                                  ; preds = %bytestream2_get_be16.exit907
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2392
  %buffer_end3.i871 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !2393
  %207 = load i8*, i8** %buffer_end3.i871, align 8, !dbg !2393
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2394
  %buffer4.i872 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !2395
  %209 = load i8*, i8** %buffer4.i872, align 8, !dbg !2395
  %sub.ptr.lhs.cast5.i873 = ptrtoint i8* %207 to i64, !dbg !2396
  %sub.ptr.rhs.cast6.i874 = ptrtoint i8* %209 to i64, !dbg !2396
  %sub.ptr.sub7.i875 = sub i64 %sub.ptr.lhs.cast5.i873, %sub.ptr.rhs.cast6.i874, !dbg !2396
  br label %bytestream2_skip.exit880, !dbg !2397

bytestream2_skip.exit880:                         ; preds = %cond.true.i870, %cond.false.i876
  %cond.i877 = phi i64 [ %conv2.i869, %cond.true.i870 ], [ %sub.ptr.sub7.i875, %cond.false.i876 ], !dbg !2398
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i860, align 8, !dbg !2399
  %buffer8.i878 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 0, !dbg !2400
  %211 = load i8*, i8** %buffer8.i878, align 8, !dbg !2401
  %add.ptr.i879 = getelementptr inbounds i8, i8* %211, i64 %cond.i877, !dbg !2401
  store i8* %add.ptr.i879, i8** %buffer8.i878, align 8, !dbg !2401
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2402
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2403
  %buffer_end.i838 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 1, !dbg !2404
  %213 = load i8*, i8** %buffer_end.i838, align 8, !dbg !2404
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2405
  %buffer.i839 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !2406
  %215 = load i8*, i8** %buffer.i839, align 8, !dbg !2406
  %sub.ptr.lhs.cast.i840 = ptrtoint i8* %213 to i64, !dbg !2407
  %sub.ptr.rhs.cast.i841 = ptrtoint i8* %215 to i64, !dbg !2407
  %sub.ptr.sub.i842 = sub i64 %sub.ptr.lhs.cast.i840, %sub.ptr.rhs.cast.i841, !dbg !2407
  %cmp.i843 = icmp slt i64 %sub.ptr.sub.i842, 2, !dbg !2408
  br i1 %cmp.i843, label %if.then.i846, label %if.end.i858, !dbg !2409

if.then.i846:                                     ; preds = %bytestream2_skip.exit880
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2410
  %buffer_end1.i844 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !2411
  %217 = load i8*, i8** %buffer_end1.i844, align 8, !dbg !2411
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2412
  %buffer2.i845 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !2413
  store i8* %217, i8** %buffer2.i845, align 8, !dbg !2414
  store i32 0, i32* %retval.i836, align 4, !dbg !2415
  br label %bytestream2_get_be16.exit859, !dbg !2415

if.end.i858:                                      ; preds = %bytestream2_skip.exit880
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i837, align 8, !dbg !2416
  store %struct.GetByteContext* %219, %struct.GetByteContext** %g.addr.i.i835, align 8, !dbg !2417
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i835, align 8, !dbg !2418
  %buffer.i.i847 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !2419
  store i8** %buffer.i.i847, i8*** %b.addr.i.i.i834, align 8, !dbg !2420
  %221 = load i8**, i8*** %b.addr.i.i.i834, align 8, !dbg !2421
  %222 = load i8*, i8** %221, align 8, !dbg !2422
  %add.ptr.i.i.i848 = getelementptr inbounds i8, i8* %222, i64 2, !dbg !2422
  store i8* %add.ptr.i.i.i848, i8** %221, align 8, !dbg !2422
  %223 = load i8**, i8*** %b.addr.i.i.i834, align 8, !dbg !2423
  %224 = load i8*, i8** %223, align 8, !dbg !2424
  %add.ptr1.i.i.i849 = getelementptr inbounds i8, i8* %224, i64 -2, !dbg !2425
  %225 = bitcast i8* %add.ptr1.i.i.i849 to %union.unaligned_16*, !dbg !2426
  %l.i.i.i850 = bitcast %union.unaligned_16* %225 to i16*, !dbg !2426
  %226 = load i16, i16* %l.i.i.i850, align 1, !dbg !2426
  store i16 %226, i16* %x.addr.i.i.i.i833, align 2, !dbg !2427
  %227 = load i16, i16* %x.addr.i.i.i.i833, align 2, !dbg !2428
  %conv.i.i.i.i851 = zext i16 %227 to i32, !dbg !2428
  %shr.i.i.i.i852 = ashr i32 %conv.i.i.i.i851, 8, !dbg !2429
  %228 = load i16, i16* %x.addr.i.i.i.i833, align 2, !dbg !2430
  %conv1.i.i.i.i853 = zext i16 %228 to i32, !dbg !2430
  %shl.i.i.i.i854 = shl i32 %conv1.i.i.i.i853, 8, !dbg !2431
  %or.i.i.i.i855 = or i32 %shr.i.i.i.i852, %shl.i.i.i.i854, !dbg !2432
  %conv2.i.i.i.i856 = trunc i32 %or.i.i.i.i855 to i16, !dbg !2433
  store i16 %conv2.i.i.i.i856, i16* %x.addr.i.i.i.i833, align 2, !dbg !2434
  %229 = load i16, i16* %x.addr.i.i.i.i833, align 2, !dbg !2435
  %conv.i.i.i857 = zext i16 %229 to i32, !dbg !2427
  store i32 %conv.i.i.i857, i32* %retval.i836, align 4, !dbg !2436
  br label %bytestream2_get_be16.exit859, !dbg !2436

bytestream2_get_be16.exit859:                     ; preds = %if.then.i846, %if.end.i858
  %230 = load i32, i32* %retval.i836, align 4, !dbg !2437
  store i32 %230, i32* %bppcnt, align 4, !dbg !2438
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2439
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2440
  %buffer_end.i811 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 1, !dbg !2441
  %232 = load i8*, i8** %buffer_end.i811, align 8, !dbg !2441
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2442
  %buffer.i812 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 0, !dbg !2443
  %234 = load i8*, i8** %buffer.i812, align 8, !dbg !2443
  %sub.ptr.lhs.cast.i813 = ptrtoint i8* %232 to i64, !dbg !2444
  %sub.ptr.rhs.cast.i814 = ptrtoint i8* %234 to i64, !dbg !2444
  %sub.ptr.sub.i815 = sub i64 %sub.ptr.lhs.cast.i813, %sub.ptr.rhs.cast.i814, !dbg !2444
  %cmp.i816 = icmp slt i64 %sub.ptr.sub.i815, 2, !dbg !2445
  br i1 %cmp.i816, label %if.then.i819, label %if.end.i831, !dbg !2446

if.then.i819:                                     ; preds = %bytestream2_get_be16.exit859
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2447
  %buffer_end1.i817 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 1, !dbg !2448
  %236 = load i8*, i8** %buffer_end1.i817, align 8, !dbg !2448
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2449
  %buffer2.i818 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2450
  store i8* %236, i8** %buffer2.i818, align 8, !dbg !2451
  store i32 0, i32* %retval.i809, align 4, !dbg !2452
  br label %bytestream2_get_be16.exit832, !dbg !2452

if.end.i831:                                      ; preds = %bytestream2_get_be16.exit859
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i810, align 8, !dbg !2453
  store %struct.GetByteContext* %238, %struct.GetByteContext** %g.addr.i.i808, align 8, !dbg !2454
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i808, align 8, !dbg !2455
  %buffer.i.i820 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 0, !dbg !2456
  store i8** %buffer.i.i820, i8*** %b.addr.i.i.i807, align 8, !dbg !2457
  %240 = load i8**, i8*** %b.addr.i.i.i807, align 8, !dbg !2458
  %241 = load i8*, i8** %240, align 8, !dbg !2459
  %add.ptr.i.i.i821 = getelementptr inbounds i8, i8* %241, i64 2, !dbg !2459
  store i8* %add.ptr.i.i.i821, i8** %240, align 8, !dbg !2459
  %242 = load i8**, i8*** %b.addr.i.i.i807, align 8, !dbg !2460
  %243 = load i8*, i8** %242, align 8, !dbg !2461
  %add.ptr1.i.i.i822 = getelementptr inbounds i8, i8* %243, i64 -2, !dbg !2462
  %244 = bitcast i8* %add.ptr1.i.i.i822 to %union.unaligned_16*, !dbg !2463
  %l.i.i.i823 = bitcast %union.unaligned_16* %244 to i16*, !dbg !2463
  %245 = load i16, i16* %l.i.i.i823, align 1, !dbg !2463
  store i16 %245, i16* %x.addr.i.i.i.i806, align 2, !dbg !2464
  %246 = load i16, i16* %x.addr.i.i.i.i806, align 2, !dbg !2465
  %conv.i.i.i.i824 = zext i16 %246 to i32, !dbg !2465
  %shr.i.i.i.i825 = ashr i32 %conv.i.i.i.i824, 8, !dbg !2466
  %247 = load i16, i16* %x.addr.i.i.i.i806, align 2, !dbg !2467
  %conv1.i.i.i.i826 = zext i16 %247 to i32, !dbg !2467
  %shl.i.i.i.i827 = shl i32 %conv1.i.i.i.i826, 8, !dbg !2468
  %or.i.i.i.i828 = or i32 %shr.i.i.i.i825, %shl.i.i.i.i827, !dbg !2469
  %conv2.i.i.i.i829 = trunc i32 %or.i.i.i.i828 to i16, !dbg !2470
  store i16 %conv2.i.i.i.i829, i16* %x.addr.i.i.i.i806, align 2, !dbg !2471
  %248 = load i16, i16* %x.addr.i.i.i.i806, align 2, !dbg !2472
  %conv.i.i.i830 = zext i16 %248 to i32, !dbg !2464
  store i32 %conv.i.i.i830, i32* %retval.i809, align 4, !dbg !2473
  br label %bytestream2_get_be16.exit832, !dbg !2473

bytestream2_get_be16.exit832:                     ; preds = %if.then.i819, %if.end.i831
  %249 = load i32, i32* %retval.i809, align 4, !dbg !2474
  store i32 %249, i32* %bpp, align 4, !dbg !2475
  %250 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2476
  %251 = bitcast %struct.AVCodecContext* %250 to i8*, !dbg !2476
  %252 = load i32, i32* %bppcnt, align 4, !dbg !2477
  %253 = load i32, i32* %bpp, align 4, !dbg !2478
  call void (i8*, i32, i8*, ...) @av_log(i8* %251, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %252, i32 %253), !dbg !2479
  %254 = load i32, i32* %bppcnt, align 4, !dbg !2480
  %cmp32 = icmp eq i32 %254, 1, !dbg !2482
  br i1 %cmp32, label %land.lhs.true33, label %if.else36, !dbg !2483

land.lhs.true33:                                  ; preds = %bytestream2_get_be16.exit832
  %255 = load i32, i32* %bpp, align 4, !dbg !2484
  %cmp34 = icmp eq i32 %255, 8, !dbg !2486
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !2487

if.then35:                                        ; preds = %land.lhs.true33
  %256 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2488
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %256, i32 0, i32 25, !dbg !2490
  store i32 11, i32* %pix_fmt, align 8, !dbg !2491
  br label %if.end52, !dbg !2492

if.else36:                                        ; preds = %land.lhs.true33, %bytestream2_get_be16.exit832
  %257 = load i32, i32* %bppcnt, align 4, !dbg !2493
  %cmp37 = icmp eq i32 %257, 1, !dbg !2496
  br i1 %cmp37, label %land.lhs.true38, label %if.else43, !dbg !2497

land.lhs.true38:                                  ; preds = %if.else36
  %258 = load i32, i32* %bpp, align 4, !dbg !2498
  %cmp39 = icmp eq i32 %258, 4, !dbg !2500
  br i1 %cmp39, label %if.then41, label %lor.lhs.false, !dbg !2501

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %259 = load i32, i32* %bpp, align 4, !dbg !2502
  %cmp40 = icmp eq i32 %259, 2, !dbg !2504
  br i1 %cmp40, label %if.then41, label %if.else43, !dbg !2505

if.then41:                                        ; preds = %lor.lhs.false, %land.lhs.true38
  %260 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2506
  %pix_fmt42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %260, i32 0, i32 25, !dbg !2508
  store i32 11, i32* %pix_fmt42, align 8, !dbg !2509
  br label %if.end51, !dbg !2510

if.else43:                                        ; preds = %lor.lhs.false, %if.else36
  %261 = load i32, i32* %bppcnt, align 4, !dbg !2511
  %cmp44 = icmp eq i32 %261, 3, !dbg !2514
  br i1 %cmp44, label %land.lhs.true45, label %if.else49, !dbg !2515

land.lhs.true45:                                  ; preds = %if.else43
  %262 = load i32, i32* %bpp, align 4, !dbg !2516
  %cmp46 = icmp eq i32 %262, 5, !dbg !2518
  br i1 %cmp46, label %if.then47, label %if.else49, !dbg !2519

if.then47:                                        ; preds = %land.lhs.true45
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2520
  %pix_fmt48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %263, i32 0, i32 25, !dbg !2522
  store i32 39, i32* %pix_fmt48, align 8, !dbg !2523
  br label %if.end50, !dbg !2524

if.else49:                                        ; preds = %land.lhs.true45, %if.else43
  %264 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2525
  %265 = bitcast %struct.AVCodecContext* %264 to i8*, !dbg !2525
  %266 = load i32, i32* %bppcnt, align 4, !dbg !2527
  %267 = load i32, i32* %bpp, align 4, !dbg !2528
  call void (i8*, i32, i8*, ...) @av_log(i8* %265, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0), i32 %266, i32 %267), !dbg !2529
  store i32 -1094995529, i32* %retval, align 4, !dbg !2530
  br label %return, !dbg !2530

if.end50:                                         ; preds = %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then35
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2531
  store i32 18, i32* %size.addr.i786, align 4, !dbg !2531
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2532
  %buffer_end.i787 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 1, !dbg !2533
  %269 = load i8*, i8** %buffer_end.i787, align 8, !dbg !2533
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2534
  %buffer.i788 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 0, !dbg !2535
  %271 = load i8*, i8** %buffer.i788, align 8, !dbg !2535
  %sub.ptr.lhs.cast.i789 = ptrtoint i8* %269 to i64, !dbg !2536
  %sub.ptr.rhs.cast.i790 = ptrtoint i8* %271 to i64, !dbg !2536
  %sub.ptr.sub.i791 = sub i64 %sub.ptr.lhs.cast.i789, %sub.ptr.rhs.cast.i790, !dbg !2536
  %272 = load i32, i32* %size.addr.i786, align 4, !dbg !2537
  %conv.i792 = zext i32 %272 to i64, !dbg !2538
  %cmp.i793 = icmp sgt i64 %sub.ptr.sub.i791, %conv.i792, !dbg !2539
  br i1 %cmp.i793, label %cond.true.i795, label %cond.false.i801, !dbg !2540

cond.true.i795:                                   ; preds = %if.end52
  %273 = load i32, i32* %size.addr.i786, align 4, !dbg !2541
  %conv2.i794 = zext i32 %273 to i64, !dbg !2542
  br label %bytestream2_skip.exit805, !dbg !2543

cond.false.i801:                                  ; preds = %if.end52
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2544
  %buffer_end3.i796 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 1, !dbg !2545
  %275 = load i8*, i8** %buffer_end3.i796, align 8, !dbg !2545
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2546
  %buffer4.i797 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 0, !dbg !2547
  %277 = load i8*, i8** %buffer4.i797, align 8, !dbg !2547
  %sub.ptr.lhs.cast5.i798 = ptrtoint i8* %275 to i64, !dbg !2548
  %sub.ptr.rhs.cast6.i799 = ptrtoint i8* %277 to i64, !dbg !2548
  %sub.ptr.sub7.i800 = sub i64 %sub.ptr.lhs.cast5.i798, %sub.ptr.rhs.cast6.i799, !dbg !2548
  br label %bytestream2_skip.exit805, !dbg !2549

bytestream2_skip.exit805:                         ; preds = %cond.true.i795, %cond.false.i801
  %cond.i802 = phi i64 [ %conv2.i794, %cond.true.i795 ], [ %sub.ptr.sub7.i800, %cond.false.i801 ], !dbg !2550
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i785, align 8, !dbg !2551
  %buffer8.i803 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2552
  %279 = load i8*, i8** %buffer8.i803, align 8, !dbg !2553
  %add.ptr.i804 = getelementptr inbounds i8, i8* %279, i64 %cond.i802, !dbg !2553
  store i8* %add.ptr.i804, i8** %buffer8.i803, align 8, !dbg !2553
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2554
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2555
  %buffer_end.i763 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 1, !dbg !2556
  %281 = load i8*, i8** %buffer_end.i763, align 8, !dbg !2556
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2557
  %buffer.i764 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 0, !dbg !2558
  %283 = load i8*, i8** %buffer.i764, align 8, !dbg !2558
  %sub.ptr.lhs.cast.i765 = ptrtoint i8* %281 to i64, !dbg !2559
  %sub.ptr.rhs.cast.i766 = ptrtoint i8* %283 to i64, !dbg !2559
  %sub.ptr.sub.i767 = sub i64 %sub.ptr.lhs.cast.i765, %sub.ptr.rhs.cast.i766, !dbg !2559
  %cmp.i768 = icmp slt i64 %sub.ptr.sub.i767, 2, !dbg !2560
  br i1 %cmp.i768, label %if.then.i771, label %if.end.i783, !dbg !2561

if.then.i771:                                     ; preds = %bytestream2_skip.exit805
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2562
  %buffer_end1.i769 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 1, !dbg !2563
  %285 = load i8*, i8** %buffer_end1.i769, align 8, !dbg !2563
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2564
  %buffer2.i770 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 0, !dbg !2565
  store i8* %285, i8** %buffer2.i770, align 8, !dbg !2566
  store i32 0, i32* %retval.i761, align 4, !dbg !2567
  br label %bytestream2_get_be16.exit784, !dbg !2567

if.end.i783:                                      ; preds = %bytestream2_skip.exit805
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2568
  store %struct.GetByteContext* %287, %struct.GetByteContext** %g.addr.i.i760, align 8, !dbg !2569
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i760, align 8, !dbg !2570
  %buffer.i.i772 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 0, !dbg !2571
  store i8** %buffer.i.i772, i8*** %b.addr.i.i.i759, align 8, !dbg !2572
  %289 = load i8**, i8*** %b.addr.i.i.i759, align 8, !dbg !2573
  %290 = load i8*, i8** %289, align 8, !dbg !2574
  %add.ptr.i.i.i773 = getelementptr inbounds i8, i8* %290, i64 2, !dbg !2574
  store i8* %add.ptr.i.i.i773, i8** %289, align 8, !dbg !2574
  %291 = load i8**, i8*** %b.addr.i.i.i759, align 8, !dbg !2575
  %292 = load i8*, i8** %291, align 8, !dbg !2576
  %add.ptr1.i.i.i774 = getelementptr inbounds i8, i8* %292, i64 -2, !dbg !2577
  %293 = bitcast i8* %add.ptr1.i.i.i774 to %union.unaligned_16*, !dbg !2578
  %l.i.i.i775 = bitcast %union.unaligned_16* %293 to i16*, !dbg !2578
  %294 = load i16, i16* %l.i.i.i775, align 1, !dbg !2578
  store i16 %294, i16* %x.addr.i.i.i.i758, align 2, !dbg !2579
  %295 = load i16, i16* %x.addr.i.i.i.i758, align 2, !dbg !2580
  %conv.i.i.i.i776 = zext i16 %295 to i32, !dbg !2580
  %shr.i.i.i.i777 = ashr i32 %conv.i.i.i.i776, 8, !dbg !2581
  %296 = load i16, i16* %x.addr.i.i.i.i758, align 2, !dbg !2582
  %conv1.i.i.i.i778 = zext i16 %296 to i32, !dbg !2582
  %shl.i.i.i.i779 = shl i32 %conv1.i.i.i.i778, 8, !dbg !2583
  %or.i.i.i.i780 = or i32 %shr.i.i.i.i777, %shl.i.i.i.i779, !dbg !2584
  %conv2.i.i.i.i781 = trunc i32 %or.i.i.i.i780 to i16, !dbg !2585
  store i16 %conv2.i.i.i.i781, i16* %x.addr.i.i.i.i758, align 2, !dbg !2586
  %297 = load i16, i16* %x.addr.i.i.i.i758, align 2, !dbg !2587
  %conv.i.i.i782 = zext i16 %297 to i32, !dbg !2579
  store i32 %conv.i.i.i782, i32* %retval.i761, align 4, !dbg !2588
  br label %bytestream2_get_be16.exit784, !dbg !2588

bytestream2_get_be16.exit784:                     ; preds = %if.then.i771, %if.end.i783
  %298 = load i32, i32* %retval.i761, align 4, !dbg !2589
  store i32 %298, i32* %colors, align 4, !dbg !2590
  %299 = load i32, i32* %colors, align 4, !dbg !2591
  %cmp54 = icmp slt i32 %299, 0, !dbg !2593
  br i1 %cmp54, label %if.then57, label %lor.lhs.false55, !dbg !2594

lor.lhs.false55:                                  ; preds = %bytestream2_get_be16.exit784
  %300 = load i32, i32* %colors, align 4, !dbg !2595
  %cmp56 = icmp sgt i32 %300, 256, !dbg !2597
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2598

if.then57:                                        ; preds = %lor.lhs.false55, %bytestream2_get_be16.exit784
  %301 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2599
  %302 = bitcast %struct.AVCodecContext* %301 to i8*, !dbg !2599
  %303 = load i32, i32* %colors, align 4, !dbg !2601
  %304 = load i32, i32* %colors, align 4, !dbg !2602
  call void (i8*, i32, i8*, ...) @av_log(i8* %302, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %303, i32 %304), !dbg !2603
  store i32 -1094995529, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

if.end58:                                         ; preds = %lor.lhs.false55
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i751, align 8, !dbg !2605
  %305 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i751, align 8, !dbg !2606
  %buffer_end.i752 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %305, i32 0, i32 1, !dbg !2607
  %306 = load i8*, i8** %buffer_end.i752, align 8, !dbg !2607
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i751, align 8, !dbg !2608
  %buffer.i753 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 0, !dbg !2609
  %308 = load i8*, i8** %buffer.i753, align 8, !dbg !2609
  %sub.ptr.lhs.cast.i754 = ptrtoint i8* %306 to i64, !dbg !2610
  %sub.ptr.rhs.cast.i755 = ptrtoint i8* %308 to i64, !dbg !2610
  %sub.ptr.sub.i756 = sub i64 %sub.ptr.lhs.cast.i754, %sub.ptr.rhs.cast.i755, !dbg !2610
  %conv.i757 = trunc i64 %sub.ptr.sub.i756 to i32, !dbg !2606
  %309 = load i32, i32* %colors, align 4, !dbg !2611
  %add = add nsw i32 %309, 1, !dbg !2612
  %mul = mul nsw i32 %add, 8, !dbg !2613
  %cmp60 = icmp ult i32 %conv.i757, %mul, !dbg !2614
  br i1 %cmp60, label %if.then61, label %if.end63, !dbg !2615

if.then61:                                        ; preds = %if.end58
  %310 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2616
  %311 = bitcast %struct.AVCodecContext* %310 to i8*, !dbg !2616
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i744, align 8, !dbg !2617
  %312 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i744, align 8, !dbg !2618
  %buffer_end.i745 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %312, i32 0, i32 1, !dbg !2619
  %313 = load i8*, i8** %buffer_end.i745, align 8, !dbg !2619
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i744, align 8, !dbg !2620
  %buffer.i746 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %314, i32 0, i32 0, !dbg !2621
  %315 = load i8*, i8** %buffer.i746, align 8, !dbg !2621
  %sub.ptr.lhs.cast.i747 = ptrtoint i8* %313 to i64, !dbg !2622
  %sub.ptr.rhs.cast.i748 = ptrtoint i8* %315 to i64, !dbg !2622
  %sub.ptr.sub.i749 = sub i64 %sub.ptr.lhs.cast.i747, %sub.ptr.rhs.cast.i748, !dbg !2622
  %conv.i750 = trunc i64 %sub.ptr.sub.i749 to i32, !dbg !2618
  call void (i8*, i32, i8*, ...) @av_log(i8* %311, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %conv.i750), !dbg !2623
  store i32 -1094995529, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

if.end63:                                         ; preds = %if.end58
  %316 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2625
  %317 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2627
  %call64 = call i32 @ff_get_buffer(%struct.AVCodecContext* %316, %struct.AVFrame* %317, i32 0), !dbg !2628
  store i32 %call64, i32* %ret, align 4, !dbg !2629
  %cmp65 = icmp slt i32 %call64, 0, !dbg !2630
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2631

if.then66:                                        ; preds = %if.end63
  %318 = load i32, i32* %ret, align 4, !dbg !2632
  store i32 %318, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.end67:                                         ; preds = %if.end63
  %319 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2634
  %320 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2635
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %320, i32 0, i32 0, !dbg !2636
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 1, !dbg !2635
  %321 = load i8*, i8** %arrayidx, align 8, !dbg !2635
  %322 = bitcast i8* %321 to i32*, !dbg !2637
  %323 = load i32, i32* %colors, align 4, !dbg !2638
  %324 = load i32, i32* %flags, align 4, !dbg !2639
  %and69 = and i32 %324, 32768, !dbg !2640
  %call70 = call i32 @parse_palette(%struct.AVCodecContext* %319, %struct.GetByteContext* %gbc, i32* %322, i32 %323, i32 %and69), !dbg !2641
  store i32 %call70, i32* %ret, align 4, !dbg !2642
  %325 = load i32, i32* %ret, align 4, !dbg !2643
  %cmp71 = icmp slt i32 %325, 0, !dbg !2645
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !2646

if.then72:                                        ; preds = %if.end67
  %326 = load i32, i32* %ret, align 4, !dbg !2647
  store i32 %326, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

if.end73:                                         ; preds = %if.end67
  %327 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2649
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %327, i32 0, i32 21, !dbg !2650
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2651
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2652
  store i32 18, i32* %size.addr.i697, align 4, !dbg !2652
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2653
  %buffer_end.i698 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 1, !dbg !2654
  %329 = load i8*, i8** %buffer_end.i698, align 8, !dbg !2654
  %330 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2655
  %buffer.i699 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %330, i32 0, i32 0, !dbg !2656
  %331 = load i8*, i8** %buffer.i699, align 8, !dbg !2656
  %sub.ptr.lhs.cast.i700 = ptrtoint i8* %329 to i64, !dbg !2657
  %sub.ptr.rhs.cast.i701 = ptrtoint i8* %331 to i64, !dbg !2657
  %sub.ptr.sub.i702 = sub i64 %sub.ptr.lhs.cast.i700, %sub.ptr.rhs.cast.i701, !dbg !2657
  %332 = load i32, i32* %size.addr.i697, align 4, !dbg !2658
  %conv.i703 = zext i32 %332 to i64, !dbg !2659
  %cmp.i704 = icmp sgt i64 %sub.ptr.sub.i702, %conv.i703, !dbg !2660
  br i1 %cmp.i704, label %cond.true.i706, label %cond.false.i712, !dbg !2661

cond.true.i706:                                   ; preds = %if.end73
  %333 = load i32, i32* %size.addr.i697, align 4, !dbg !2662
  %conv2.i705 = zext i32 %333 to i64, !dbg !2663
  br label %bytestream2_skip.exit716, !dbg !2664

cond.false.i712:                                  ; preds = %if.end73
  %334 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2665
  %buffer_end3.i707 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %334, i32 0, i32 1, !dbg !2666
  %335 = load i8*, i8** %buffer_end3.i707, align 8, !dbg !2666
  %336 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2667
  %buffer4.i708 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %336, i32 0, i32 0, !dbg !2668
  %337 = load i8*, i8** %buffer4.i708, align 8, !dbg !2668
  %sub.ptr.lhs.cast5.i709 = ptrtoint i8* %335 to i64, !dbg !2669
  %sub.ptr.rhs.cast6.i710 = ptrtoint i8* %337 to i64, !dbg !2669
  %sub.ptr.sub7.i711 = sub i64 %sub.ptr.lhs.cast5.i709, %sub.ptr.rhs.cast6.i710, !dbg !2669
  br label %bytestream2_skip.exit716, !dbg !2670

bytestream2_skip.exit716:                         ; preds = %cond.true.i706, %cond.false.i712
  %cond.i713 = phi i64 [ %conv2.i705, %cond.true.i706 ], [ %sub.ptr.sub7.i711, %cond.false.i712 ], !dbg !2671
  %338 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i696, align 8, !dbg !2672
  %buffer8.i714 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %338, i32 0, i32 0, !dbg !2673
  %339 = load i8*, i8** %buffer8.i714, align 8, !dbg !2674
  %add.ptr.i715 = getelementptr inbounds i8, i8* %339, i64 %cond.i713, !dbg !2674
  store i8* %add.ptr.i715, i8** %buffer8.i714, align 8, !dbg !2674
  %340 = load i32, i32* %opcode, align 4, !dbg !2675
  %cmp74 = icmp eq i32 %340, 153, !dbg !2676
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !2677

if.then75:                                        ; preds = %bytestream2_skip.exit716
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2678
  store i32 10, i32* %size.addr.i676, align 4, !dbg !2678
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2679
  %buffer_end.i677 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %341, i32 0, i32 1, !dbg !2680
  %342 = load i8*, i8** %buffer_end.i677, align 8, !dbg !2680
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2681
  %buffer.i678 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 0, !dbg !2682
  %344 = load i8*, i8** %buffer.i678, align 8, !dbg !2682
  %sub.ptr.lhs.cast.i679 = ptrtoint i8* %342 to i64, !dbg !2683
  %sub.ptr.rhs.cast.i680 = ptrtoint i8* %344 to i64, !dbg !2683
  %sub.ptr.sub.i681 = sub i64 %sub.ptr.lhs.cast.i679, %sub.ptr.rhs.cast.i680, !dbg !2683
  %345 = load i32, i32* %size.addr.i676, align 4, !dbg !2684
  %conv.i682 = zext i32 %345 to i64, !dbg !2685
  %cmp.i683 = icmp sgt i64 %sub.ptr.sub.i681, %conv.i682, !dbg !2686
  br i1 %cmp.i683, label %cond.true.i685, label %cond.false.i691, !dbg !2687

cond.true.i685:                                   ; preds = %if.then75
  %346 = load i32, i32* %size.addr.i676, align 4, !dbg !2688
  %conv2.i684 = zext i32 %346 to i64, !dbg !2689
  br label %bytestream2_skip.exit695, !dbg !2690

cond.false.i691:                                  ; preds = %if.then75
  %347 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2691
  %buffer_end3.i686 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %347, i32 0, i32 1, !dbg !2692
  %348 = load i8*, i8** %buffer_end3.i686, align 8, !dbg !2692
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2693
  %buffer4.i687 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %349, i32 0, i32 0, !dbg !2694
  %350 = load i8*, i8** %buffer4.i687, align 8, !dbg !2694
  %sub.ptr.lhs.cast5.i688 = ptrtoint i8* %348 to i64, !dbg !2695
  %sub.ptr.rhs.cast6.i689 = ptrtoint i8* %350 to i64, !dbg !2695
  %sub.ptr.sub7.i690 = sub i64 %sub.ptr.lhs.cast5.i688, %sub.ptr.rhs.cast6.i689, !dbg !2695
  br label %bytestream2_skip.exit695, !dbg !2696

bytestream2_skip.exit695:                         ; preds = %cond.true.i685, %cond.false.i691
  %cond.i692 = phi i64 [ %conv2.i684, %cond.true.i685 ], [ %sub.ptr.sub7.i690, %cond.false.i691 ], !dbg !2697
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i675, align 8, !dbg !2698
  %buffer8.i693 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %351, i32 0, i32 0, !dbg !2699
  %352 = load i8*, i8** %buffer8.i693, align 8, !dbg !2700
  %add.ptr.i694 = getelementptr inbounds i8, i8* %352, i64 %cond.i692, !dbg !2700
  store i8* %add.ptr.i694, i8** %buffer8.i693, align 8, !dbg !2700
  %353 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2701
  %354 = bitcast %struct.AVCodecContext* %353 to i8*, !dbg !2701
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %354, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !2702
  br label %if.end76, !dbg !2703

if.end76:                                         ; preds = %bytestream2_skip.exit695, %bytestream2_skip.exit716
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2704
  %pix_fmt77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %355, i32 0, i32 25, !dbg !2706
  %356 = load i32, i32* %pix_fmt77, align 8, !dbg !2706
  %cmp78 = icmp eq i32 %356, 39, !dbg !2707
  br i1 %cmp78, label %if.then79, label %if.else81, !dbg !2708

if.then79:                                        ; preds = %if.end76
  %357 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2709
  %358 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2710
  %call80 = call i32 @decode_rle16(%struct.AVCodecContext* %357, %struct.AVFrame* %358, %struct.GetByteContext* %gbc), !dbg !2711
  store i32 %call80, i32* %ret, align 4, !dbg !2712
  br label %if.end93, !dbg !2713

if.else81:                                        ; preds = %if.end76
  %359 = load i32, i32* %bpp, align 4, !dbg !2714
  %cmp82 = icmp eq i32 %359, 2, !dbg !2716
  br i1 %cmp82, label %if.then83, label %if.else85, !dbg !2717

if.then83:                                        ; preds = %if.else81
  %360 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2718
  %361 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2719
  %call84 = call i32 @decode_rle_bpp2(%struct.AVCodecContext* %360, %struct.AVFrame* %361, %struct.GetByteContext* %gbc), !dbg !2720
  store i32 %call84, i32* %ret, align 4, !dbg !2721
  br label %if.end92, !dbg !2722

if.else85:                                        ; preds = %if.else81
  %362 = load i32, i32* %bpp, align 4, !dbg !2723
  %cmp86 = icmp eq i32 %362, 4, !dbg !2725
  br i1 %cmp86, label %if.then87, label %if.else89, !dbg !2726

if.then87:                                        ; preds = %if.else85
  %363 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2727
  %364 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2728
  %call88 = call i32 @decode_rle_bpp4(%struct.AVCodecContext* %363, %struct.AVFrame* %364, %struct.GetByteContext* %gbc), !dbg !2729
  store i32 %call88, i32* %ret, align 4, !dbg !2730
  br label %if.end91, !dbg !2731

if.else89:                                        ; preds = %if.else85
  %365 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2732
  %366 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2733
  %367 = load i32, i32* %bppcnt, align 4, !dbg !2734
  %call90 = call i32 @decode_rle(%struct.AVCodecContext* %365, %struct.AVFrame* %366, %struct.GetByteContext* %gbc, i32 %367), !dbg !2735
  store i32 %call90, i32* %ret, align 4, !dbg !2736
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then83
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then79
  %368 = load i32, i32* %ret, align 4, !dbg !2737
  %cmp94 = icmp slt i32 %368, 0, !dbg !2739
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2740

if.then95:                                        ; preds = %if.end93
  %369 = load i32, i32* %ret, align 4, !dbg !2741
  store i32 %369, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

if.end96:                                         ; preds = %if.end93
  %370 = load i32*, i32** %got_frame.addr, align 8, !dbg !2743
  store i32 1, i32* %370, align 4, !dbg !2744
  br label %sw.epilog, !dbg !2745

sw.bb97:                                          ; preds = %bytestream2_get_be16.exit955, %bytestream2_get_be16.exit955
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2746
  %372 = bitcast %struct.AVCodecContext* %371 to i8*, !dbg !2746
  call void (i8*, i32, i8*, ...) @av_log(i8* %372, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !2747
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2748
  store i32 4, i32* %size.addr.i593, align 4, !dbg !2748
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2749
  %buffer_end.i594 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 1, !dbg !2750
  %374 = load i8*, i8** %buffer_end.i594, align 8, !dbg !2750
  %375 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2751
  %buffer.i595 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %375, i32 0, i32 0, !dbg !2752
  %376 = load i8*, i8** %buffer.i595, align 8, !dbg !2752
  %sub.ptr.lhs.cast.i596 = ptrtoint i8* %374 to i64, !dbg !2753
  %sub.ptr.rhs.cast.i597 = ptrtoint i8* %376 to i64, !dbg !2753
  %sub.ptr.sub.i598 = sub i64 %sub.ptr.lhs.cast.i596, %sub.ptr.rhs.cast.i597, !dbg !2753
  %377 = load i32, i32* %size.addr.i593, align 4, !dbg !2754
  %conv.i599 = zext i32 %377 to i64, !dbg !2755
  %cmp.i600 = icmp sgt i64 %sub.ptr.sub.i598, %conv.i599, !dbg !2756
  br i1 %cmp.i600, label %cond.true.i602, label %cond.false.i608, !dbg !2757

cond.true.i602:                                   ; preds = %sw.bb97
  %378 = load i32, i32* %size.addr.i593, align 4, !dbg !2758
  %conv2.i601 = zext i32 %378 to i64, !dbg !2759
  br label %bytestream2_skip.exit612, !dbg !2760

cond.false.i608:                                  ; preds = %sw.bb97
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2761
  %buffer_end3.i603 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %379, i32 0, i32 1, !dbg !2762
  %380 = load i8*, i8** %buffer_end3.i603, align 8, !dbg !2762
  %381 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2763
  %buffer4.i604 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %381, i32 0, i32 0, !dbg !2764
  %382 = load i8*, i8** %buffer4.i604, align 8, !dbg !2764
  %sub.ptr.lhs.cast5.i605 = ptrtoint i8* %380 to i64, !dbg !2765
  %sub.ptr.rhs.cast6.i606 = ptrtoint i8* %382 to i64, !dbg !2765
  %sub.ptr.sub7.i607 = sub i64 %sub.ptr.lhs.cast5.i605, %sub.ptr.rhs.cast6.i606, !dbg !2765
  br label %bytestream2_skip.exit612, !dbg !2766

bytestream2_skip.exit612:                         ; preds = %cond.true.i602, %cond.false.i608
  %cond.i609 = phi i64 [ %conv2.i601, %cond.true.i602 ], [ %sub.ptr.sub7.i607, %cond.false.i608 ], !dbg !2767
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i592, align 8, !dbg !2768
  %buffer8.i610 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 0, !dbg !2769
  %384 = load i8*, i8** %buffer8.i610, align 8, !dbg !2770
  %add.ptr.i611 = getelementptr inbounds i8, i8* %384, i64 %cond.i609, !dbg !2770
  store i8* %add.ptr.i611, i8** %buffer8.i610, align 8, !dbg !2770
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2771
  %385 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2772
  %buffer_end.i570 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %385, i32 0, i32 1, !dbg !2773
  %386 = load i8*, i8** %buffer_end.i570, align 8, !dbg !2773
  %387 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2774
  %buffer.i571 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %387, i32 0, i32 0, !dbg !2775
  %388 = load i8*, i8** %buffer.i571, align 8, !dbg !2775
  %sub.ptr.lhs.cast.i572 = ptrtoint i8* %386 to i64, !dbg !2776
  %sub.ptr.rhs.cast.i573 = ptrtoint i8* %388 to i64, !dbg !2776
  %sub.ptr.sub.i574 = sub i64 %sub.ptr.lhs.cast.i572, %sub.ptr.rhs.cast.i573, !dbg !2776
  %cmp.i575 = icmp slt i64 %sub.ptr.sub.i574, 2, !dbg !2777
  br i1 %cmp.i575, label %if.then.i578, label %if.end.i590, !dbg !2778

if.then.i578:                                     ; preds = %bytestream2_skip.exit612
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2779
  %buffer_end1.i576 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 1, !dbg !2780
  %390 = load i8*, i8** %buffer_end1.i576, align 8, !dbg !2780
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2781
  %buffer2.i577 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %391, i32 0, i32 0, !dbg !2782
  store i8* %390, i8** %buffer2.i577, align 8, !dbg !2783
  store i32 0, i32* %retval.i568, align 4, !dbg !2784
  br label %bytestream2_get_be16.exit591, !dbg !2784

if.end.i590:                                      ; preds = %bytestream2_skip.exit612
  %392 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !2785
  store %struct.GetByteContext* %392, %struct.GetByteContext** %g.addr.i.i567, align 8, !dbg !2786
  %393 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i567, align 8, !dbg !2787
  %buffer.i.i579 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %393, i32 0, i32 0, !dbg !2788
  store i8** %buffer.i.i579, i8*** %b.addr.i.i.i566, align 8, !dbg !2789
  %394 = load i8**, i8*** %b.addr.i.i.i566, align 8, !dbg !2790
  %395 = load i8*, i8** %394, align 8, !dbg !2791
  %add.ptr.i.i.i580 = getelementptr inbounds i8, i8* %395, i64 2, !dbg !2791
  store i8* %add.ptr.i.i.i580, i8** %394, align 8, !dbg !2791
  %396 = load i8**, i8*** %b.addr.i.i.i566, align 8, !dbg !2792
  %397 = load i8*, i8** %396, align 8, !dbg !2793
  %add.ptr1.i.i.i581 = getelementptr inbounds i8, i8* %397, i64 -2, !dbg !2794
  %398 = bitcast i8* %add.ptr1.i.i.i581 to %union.unaligned_16*, !dbg !2795
  %l.i.i.i582 = bitcast %union.unaligned_16* %398 to i16*, !dbg !2795
  %399 = load i16, i16* %l.i.i.i582, align 1, !dbg !2795
  store i16 %399, i16* %x.addr.i.i.i.i565, align 2, !dbg !2796
  %400 = load i16, i16* %x.addr.i.i.i.i565, align 2, !dbg !2797
  %conv.i.i.i.i583 = zext i16 %400 to i32, !dbg !2797
  %shr.i.i.i.i584 = ashr i32 %conv.i.i.i.i583, 8, !dbg !2798
  %401 = load i16, i16* %x.addr.i.i.i.i565, align 2, !dbg !2799
  %conv1.i.i.i.i585 = zext i16 %401 to i32, !dbg !2799
  %shl.i.i.i.i586 = shl i32 %conv1.i.i.i.i585, 8, !dbg !2800
  %or.i.i.i.i587 = or i32 %shr.i.i.i.i584, %shl.i.i.i.i586, !dbg !2801
  %conv2.i.i.i.i588 = trunc i32 %or.i.i.i.i587 to i16, !dbg !2802
  store i16 %conv2.i.i.i.i588, i16* %x.addr.i.i.i.i565, align 2, !dbg !2803
  %402 = load i16, i16* %x.addr.i.i.i.i565, align 2, !dbg !2804
  %conv.i.i.i589 = zext i16 %402 to i32, !dbg !2796
  store i32 %conv.i.i.i589, i32* %retval.i568, align 4, !dbg !2805
  br label %bytestream2_get_be16.exit591, !dbg !2805

bytestream2_get_be16.exit591:                     ; preds = %if.then.i578, %if.end.i590
  %403 = load i32, i32* %retval.i568, align 4, !dbg !2806
  %and99 = and i32 %403, 16383, !dbg !2807
  store i32 %and99, i32* %rowbytes, align 4, !dbg !2808
  %404 = load i32, i32* %rowbytes, align 4, !dbg !2809
  %cmp100 = icmp sle i32 %404, 250, !dbg !2811
  br i1 %cmp100, label %if.then101, label %if.end102, !dbg !2812

if.then101:                                       ; preds = %bytestream2_get_be16.exit591
  %405 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %406 = bitcast %struct.AVCodecContext* %405 to i8*, !dbg !2813
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %406, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !2815
  store i32 -1163346256, i32* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

if.end102:                                        ; preds = %bytestream2_get_be16.exit591
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2817
  store i32 4, i32* %size.addr.i545, align 4, !dbg !2817
  %407 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2818
  %buffer_end.i546 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %407, i32 0, i32 1, !dbg !2819
  %408 = load i8*, i8** %buffer_end.i546, align 8, !dbg !2819
  %409 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2820
  %buffer.i547 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %409, i32 0, i32 0, !dbg !2821
  %410 = load i8*, i8** %buffer.i547, align 8, !dbg !2821
  %sub.ptr.lhs.cast.i548 = ptrtoint i8* %408 to i64, !dbg !2822
  %sub.ptr.rhs.cast.i549 = ptrtoint i8* %410 to i64, !dbg !2822
  %sub.ptr.sub.i550 = sub i64 %sub.ptr.lhs.cast.i548, %sub.ptr.rhs.cast.i549, !dbg !2822
  %411 = load i32, i32* %size.addr.i545, align 4, !dbg !2823
  %conv.i551 = zext i32 %411 to i64, !dbg !2824
  %cmp.i552 = icmp sgt i64 %sub.ptr.sub.i550, %conv.i551, !dbg !2825
  br i1 %cmp.i552, label %cond.true.i554, label %cond.false.i560, !dbg !2826

cond.true.i554:                                   ; preds = %if.end102
  %412 = load i32, i32* %size.addr.i545, align 4, !dbg !2827
  %conv2.i553 = zext i32 %412 to i64, !dbg !2828
  br label %bytestream2_skip.exit564, !dbg !2829

cond.false.i560:                                  ; preds = %if.end102
  %413 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2830
  %buffer_end3.i555 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %413, i32 0, i32 1, !dbg !2831
  %414 = load i8*, i8** %buffer_end3.i555, align 8, !dbg !2831
  %415 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2832
  %buffer4.i556 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %415, i32 0, i32 0, !dbg !2833
  %416 = load i8*, i8** %buffer4.i556, align 8, !dbg !2833
  %sub.ptr.lhs.cast5.i557 = ptrtoint i8* %414 to i64, !dbg !2834
  %sub.ptr.rhs.cast6.i558 = ptrtoint i8* %416 to i64, !dbg !2834
  %sub.ptr.sub7.i559 = sub i64 %sub.ptr.lhs.cast5.i557, %sub.ptr.rhs.cast6.i558, !dbg !2834
  br label %bytestream2_skip.exit564, !dbg !2835

bytestream2_skip.exit564:                         ; preds = %cond.true.i554, %cond.false.i560
  %cond.i561 = phi i64 [ %conv2.i553, %cond.true.i554 ], [ %sub.ptr.sub7.i559, %cond.false.i560 ], !dbg !2836
  %417 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i544, align 8, !dbg !2837
  %buffer8.i562 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %417, i32 0, i32 0, !dbg !2838
  %418 = load i8*, i8** %buffer8.i562, align 8, !dbg !2839
  %add.ptr.i563 = getelementptr inbounds i8, i8* %418, i64 %cond.i561, !dbg !2839
  store i8* %add.ptr.i563, i8** %buffer8.i562, align 8, !dbg !2839
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2840
  %419 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2841
  %buffer_end.i522 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %419, i32 0, i32 1, !dbg !2842
  %420 = load i8*, i8** %buffer_end.i522, align 8, !dbg !2842
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2843
  %buffer.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 0, !dbg !2844
  %422 = load i8*, i8** %buffer.i523, align 8, !dbg !2844
  %sub.ptr.lhs.cast.i524 = ptrtoint i8* %420 to i64, !dbg !2845
  %sub.ptr.rhs.cast.i525 = ptrtoint i8* %422 to i64, !dbg !2845
  %sub.ptr.sub.i526 = sub i64 %sub.ptr.lhs.cast.i524, %sub.ptr.rhs.cast.i525, !dbg !2845
  %cmp.i527 = icmp slt i64 %sub.ptr.sub.i526, 2, !dbg !2846
  br i1 %cmp.i527, label %if.then.i530, label %if.end.i542, !dbg !2847

if.then.i530:                                     ; preds = %bytestream2_skip.exit564
  %423 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2848
  %buffer_end1.i528 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %423, i32 0, i32 1, !dbg !2849
  %424 = load i8*, i8** %buffer_end1.i528, align 8, !dbg !2849
  %425 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2850
  %buffer2.i529 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %425, i32 0, i32 0, !dbg !2851
  store i8* %424, i8** %buffer2.i529, align 8, !dbg !2852
  store i32 0, i32* %retval.i520, align 4, !dbg !2853
  br label %bytestream2_get_be16.exit543, !dbg !2853

if.end.i542:                                      ; preds = %bytestream2_skip.exit564
  %426 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !2854
  store %struct.GetByteContext* %426, %struct.GetByteContext** %g.addr.i.i519, align 8, !dbg !2855
  %427 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i519, align 8, !dbg !2856
  %buffer.i.i531 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %427, i32 0, i32 0, !dbg !2857
  store i8** %buffer.i.i531, i8*** %b.addr.i.i.i518, align 8, !dbg !2858
  %428 = load i8**, i8*** %b.addr.i.i.i518, align 8, !dbg !2859
  %429 = load i8*, i8** %428, align 8, !dbg !2860
  %add.ptr.i.i.i532 = getelementptr inbounds i8, i8* %429, i64 2, !dbg !2860
  store i8* %add.ptr.i.i.i532, i8** %428, align 8, !dbg !2860
  %430 = load i8**, i8*** %b.addr.i.i.i518, align 8, !dbg !2861
  %431 = load i8*, i8** %430, align 8, !dbg !2862
  %add.ptr1.i.i.i533 = getelementptr inbounds i8, i8* %431, i64 -2, !dbg !2863
  %432 = bitcast i8* %add.ptr1.i.i.i533 to %union.unaligned_16*, !dbg !2864
  %l.i.i.i534 = bitcast %union.unaligned_16* %432 to i16*, !dbg !2864
  %433 = load i16, i16* %l.i.i.i534, align 1, !dbg !2864
  store i16 %433, i16* %x.addr.i.i.i.i517, align 2, !dbg !2865
  %434 = load i16, i16* %x.addr.i.i.i.i517, align 2, !dbg !2866
  %conv.i.i.i.i535 = zext i16 %434 to i32, !dbg !2866
  %shr.i.i.i.i536 = ashr i32 %conv.i.i.i.i535, 8, !dbg !2867
  %435 = load i16, i16* %x.addr.i.i.i.i517, align 2, !dbg !2868
  %conv1.i.i.i.i537 = zext i16 %435 to i32, !dbg !2868
  %shl.i.i.i.i538 = shl i32 %conv1.i.i.i.i537, 8, !dbg !2869
  %or.i.i.i.i539 = or i32 %shr.i.i.i.i536, %shl.i.i.i.i538, !dbg !2870
  %conv2.i.i.i.i540 = trunc i32 %or.i.i.i.i539 to i16, !dbg !2871
  store i16 %conv2.i.i.i.i540, i16* %x.addr.i.i.i.i517, align 2, !dbg !2872
  %436 = load i16, i16* %x.addr.i.i.i.i517, align 2, !dbg !2873
  %conv.i.i.i541 = zext i16 %436 to i32, !dbg !2865
  store i32 %conv.i.i.i541, i32* %retval.i520, align 4, !dbg !2874
  br label %bytestream2_get_be16.exit543, !dbg !2874

bytestream2_get_be16.exit543:                     ; preds = %if.then.i530, %if.end.i542
  %437 = load i32, i32* %retval.i520, align 4, !dbg !2875
  store i32 %437, i32* %h, align 4, !dbg !2876
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2877
  %438 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2878
  %buffer_end.i495 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %438, i32 0, i32 1, !dbg !2879
  %439 = load i8*, i8** %buffer_end.i495, align 8, !dbg !2879
  %440 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2880
  %buffer.i496 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %440, i32 0, i32 0, !dbg !2881
  %441 = load i8*, i8** %buffer.i496, align 8, !dbg !2881
  %sub.ptr.lhs.cast.i497 = ptrtoint i8* %439 to i64, !dbg !2882
  %sub.ptr.rhs.cast.i498 = ptrtoint i8* %441 to i64, !dbg !2882
  %sub.ptr.sub.i499 = sub i64 %sub.ptr.lhs.cast.i497, %sub.ptr.rhs.cast.i498, !dbg !2882
  %cmp.i500 = icmp slt i64 %sub.ptr.sub.i499, 2, !dbg !2883
  br i1 %cmp.i500, label %if.then.i503, label %if.end.i515, !dbg !2884

if.then.i503:                                     ; preds = %bytestream2_get_be16.exit543
  %442 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2885
  %buffer_end1.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %442, i32 0, i32 1, !dbg !2886
  %443 = load i8*, i8** %buffer_end1.i501, align 8, !dbg !2886
  %444 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2887
  %buffer2.i502 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %444, i32 0, i32 0, !dbg !2888
  store i8* %443, i8** %buffer2.i502, align 8, !dbg !2889
  store i32 0, i32* %retval.i493, align 4, !dbg !2890
  br label %bytestream2_get_be16.exit516, !dbg !2890

if.end.i515:                                      ; preds = %bytestream2_get_be16.exit543
  %445 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i494, align 8, !dbg !2891
  store %struct.GetByteContext* %445, %struct.GetByteContext** %g.addr.i.i492, align 8, !dbg !2892
  %446 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i492, align 8, !dbg !2893
  %buffer.i.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %446, i32 0, i32 0, !dbg !2894
  store i8** %buffer.i.i504, i8*** %b.addr.i.i.i491, align 8, !dbg !2895
  %447 = load i8**, i8*** %b.addr.i.i.i491, align 8, !dbg !2896
  %448 = load i8*, i8** %447, align 8, !dbg !2897
  %add.ptr.i.i.i505 = getelementptr inbounds i8, i8* %448, i64 2, !dbg !2897
  store i8* %add.ptr.i.i.i505, i8** %447, align 8, !dbg !2897
  %449 = load i8**, i8*** %b.addr.i.i.i491, align 8, !dbg !2898
  %450 = load i8*, i8** %449, align 8, !dbg !2899
  %add.ptr1.i.i.i506 = getelementptr inbounds i8, i8* %450, i64 -2, !dbg !2900
  %451 = bitcast i8* %add.ptr1.i.i.i506 to %union.unaligned_16*, !dbg !2901
  %l.i.i.i507 = bitcast %union.unaligned_16* %451 to i16*, !dbg !2901
  %452 = load i16, i16* %l.i.i.i507, align 1, !dbg !2901
  store i16 %452, i16* %x.addr.i.i.i.i490, align 2, !dbg !2902
  %453 = load i16, i16* %x.addr.i.i.i.i490, align 2, !dbg !2903
  %conv.i.i.i.i508 = zext i16 %453 to i32, !dbg !2903
  %shr.i.i.i.i509 = ashr i32 %conv.i.i.i.i508, 8, !dbg !2904
  %454 = load i16, i16* %x.addr.i.i.i.i490, align 2, !dbg !2905
  %conv1.i.i.i.i510 = zext i16 %454 to i32, !dbg !2905
  %shl.i.i.i.i511 = shl i32 %conv1.i.i.i.i510, 8, !dbg !2906
  %or.i.i.i.i512 = or i32 %shr.i.i.i.i509, %shl.i.i.i.i511, !dbg !2907
  %conv2.i.i.i.i513 = trunc i32 %or.i.i.i.i512 to i16, !dbg !2908
  store i16 %conv2.i.i.i.i513, i16* %x.addr.i.i.i.i490, align 2, !dbg !2909
  %455 = load i16, i16* %x.addr.i.i.i.i490, align 2, !dbg !2910
  %conv.i.i.i514 = zext i16 %455 to i32, !dbg !2902
  store i32 %conv.i.i.i514, i32* %retval.i493, align 4, !dbg !2911
  br label %bytestream2_get_be16.exit516, !dbg !2911

bytestream2_get_be16.exit516:                     ; preds = %if.then.i503, %if.end.i515
  %456 = load i32, i32* %retval.i493, align 4, !dbg !2912
  store i32 %456, i32* %w, align 4, !dbg !2913
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2914
  store i32 2, i32* %size.addr.i470, align 4, !dbg !2914
  %457 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2915
  %buffer_end.i471 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %457, i32 0, i32 1, !dbg !2916
  %458 = load i8*, i8** %buffer_end.i471, align 8, !dbg !2916
  %459 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2917
  %buffer.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %459, i32 0, i32 0, !dbg !2918
  %460 = load i8*, i8** %buffer.i472, align 8, !dbg !2918
  %sub.ptr.lhs.cast.i473 = ptrtoint i8* %458 to i64, !dbg !2919
  %sub.ptr.rhs.cast.i474 = ptrtoint i8* %460 to i64, !dbg !2919
  %sub.ptr.sub.i475 = sub i64 %sub.ptr.lhs.cast.i473, %sub.ptr.rhs.cast.i474, !dbg !2919
  %461 = load i32, i32* %size.addr.i470, align 4, !dbg !2920
  %conv.i476 = zext i32 %461 to i64, !dbg !2921
  %cmp.i477 = icmp sgt i64 %sub.ptr.sub.i475, %conv.i476, !dbg !2922
  br i1 %cmp.i477, label %cond.true.i479, label %cond.false.i485, !dbg !2923

cond.true.i479:                                   ; preds = %bytestream2_get_be16.exit516
  %462 = load i32, i32* %size.addr.i470, align 4, !dbg !2924
  %conv2.i478 = zext i32 %462 to i64, !dbg !2925
  br label %bytestream2_skip.exit489, !dbg !2926

cond.false.i485:                                  ; preds = %bytestream2_get_be16.exit516
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2927
  %buffer_end3.i480 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 1, !dbg !2928
  %464 = load i8*, i8** %buffer_end3.i480, align 8, !dbg !2928
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2929
  %buffer4.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 0, !dbg !2930
  %466 = load i8*, i8** %buffer4.i481, align 8, !dbg !2930
  %sub.ptr.lhs.cast5.i482 = ptrtoint i8* %464 to i64, !dbg !2931
  %sub.ptr.rhs.cast6.i483 = ptrtoint i8* %466 to i64, !dbg !2931
  %sub.ptr.sub7.i484 = sub i64 %sub.ptr.lhs.cast5.i482, %sub.ptr.rhs.cast6.i483, !dbg !2931
  br label %bytestream2_skip.exit489, !dbg !2932

bytestream2_skip.exit489:                         ; preds = %cond.true.i479, %cond.false.i485
  %cond.i486 = phi i64 [ %conv2.i478, %cond.true.i479 ], [ %sub.ptr.sub7.i484, %cond.false.i485 ], !dbg !2933
  %467 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !2934
  %buffer8.i487 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %467, i32 0, i32 0, !dbg !2935
  %468 = load i8*, i8** %buffer8.i487, align 8, !dbg !2936
  %add.ptr.i488 = getelementptr inbounds i8, i8* %468, i64 %cond.i486, !dbg !2936
  store i8* %add.ptr.i488, i8** %buffer8.i487, align 8, !dbg !2936
  %469 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2937
  %470 = load i32, i32* %w, align 4, !dbg !2938
  %471 = load i32, i32* %h, align 4, !dbg !2939
  %call105 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %469, i32 %470, i32 %471), !dbg !2940
  store i32 %call105, i32* %ret, align 4, !dbg !2941
  %472 = load i32, i32* %ret, align 4, !dbg !2942
  %cmp106 = icmp slt i32 %472, 0, !dbg !2944
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2945

if.then107:                                       ; preds = %bytestream2_skip.exit489
  %473 = load i32, i32* %ret, align 4, !dbg !2946
  store i32 %473, i32* %retval, align 4, !dbg !2947
  br label %return, !dbg !2947

if.end108:                                        ; preds = %bytestream2_skip.exit489
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2948
  %474 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2949
  %buffer_end.i447 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %474, i32 0, i32 1, !dbg !2950
  %475 = load i8*, i8** %buffer_end.i447, align 8, !dbg !2950
  %476 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2951
  %buffer.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %476, i32 0, i32 0, !dbg !2952
  %477 = load i8*, i8** %buffer.i448, align 8, !dbg !2952
  %sub.ptr.lhs.cast.i449 = ptrtoint i8* %475 to i64, !dbg !2953
  %sub.ptr.rhs.cast.i450 = ptrtoint i8* %477 to i64, !dbg !2953
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450, !dbg !2953
  %cmp.i452 = icmp slt i64 %sub.ptr.sub.i451, 2, !dbg !2954
  br i1 %cmp.i452, label %if.then.i455, label %if.end.i467, !dbg !2955

if.then.i455:                                     ; preds = %if.end108
  %478 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2956
  %buffer_end1.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %478, i32 0, i32 1, !dbg !2957
  %479 = load i8*, i8** %buffer_end1.i453, align 8, !dbg !2957
  %480 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2958
  %buffer2.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %480, i32 0, i32 0, !dbg !2959
  store i8* %479, i8** %buffer2.i454, align 8, !dbg !2960
  store i32 0, i32* %retval.i445, align 4, !dbg !2961
  br label %bytestream2_get_be16.exit468, !dbg !2961

if.end.i467:                                      ; preds = %if.end108
  %481 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !2962
  store %struct.GetByteContext* %481, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !2963
  %482 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !2964
  %buffer.i.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %482, i32 0, i32 0, !dbg !2965
  store i8** %buffer.i.i456, i8*** %b.addr.i.i.i443, align 8, !dbg !2966
  %483 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !2967
  %484 = load i8*, i8** %483, align 8, !dbg !2968
  %add.ptr.i.i.i457 = getelementptr inbounds i8, i8* %484, i64 2, !dbg !2968
  store i8* %add.ptr.i.i.i457, i8** %483, align 8, !dbg !2968
  %485 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !2969
  %486 = load i8*, i8** %485, align 8, !dbg !2970
  %add.ptr1.i.i.i458 = getelementptr inbounds i8, i8* %486, i64 -2, !dbg !2971
  %487 = bitcast i8* %add.ptr1.i.i.i458 to %union.unaligned_16*, !dbg !2972
  %l.i.i.i459 = bitcast %union.unaligned_16* %487 to i16*, !dbg !2972
  %488 = load i16, i16* %l.i.i.i459, align 1, !dbg !2972
  store i16 %488, i16* %x.addr.i.i.i.i442, align 2, !dbg !2973
  %489 = load i16, i16* %x.addr.i.i.i.i442, align 2, !dbg !2974
  %conv.i.i.i.i460 = zext i16 %489 to i32, !dbg !2974
  %shr.i.i.i.i461 = ashr i32 %conv.i.i.i.i460, 8, !dbg !2975
  %490 = load i16, i16* %x.addr.i.i.i.i442, align 2, !dbg !2976
  %conv1.i.i.i.i462 = zext i16 %490 to i32, !dbg !2976
  %shl.i.i.i.i463 = shl i32 %conv1.i.i.i.i462, 8, !dbg !2977
  %or.i.i.i.i464 = or i32 %shr.i.i.i.i461, %shl.i.i.i.i463, !dbg !2978
  %conv2.i.i.i.i465 = trunc i32 %or.i.i.i.i464 to i16, !dbg !2979
  store i16 %conv2.i.i.i.i465, i16* %x.addr.i.i.i.i442, align 2, !dbg !2980
  %491 = load i16, i16* %x.addr.i.i.i.i442, align 2, !dbg !2981
  %conv.i.i.i466 = zext i16 %491 to i32, !dbg !2973
  store i32 %conv.i.i.i466, i32* %retval.i445, align 4, !dbg !2982
  br label %bytestream2_get_be16.exit468, !dbg !2982

bytestream2_get_be16.exit468:                     ; preds = %if.then.i455, %if.end.i467
  %492 = load i32, i32* %retval.i445, align 4, !dbg !2983
  store i32 %492, i32* %pack_type, align 4, !dbg !2984
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !2985
  store i32 16, i32* %size.addr.i422, align 4, !dbg !2985
  %493 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !2986
  %buffer_end.i423 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %493, i32 0, i32 1, !dbg !2987
  %494 = load i8*, i8** %buffer_end.i423, align 8, !dbg !2987
  %495 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !2988
  %buffer.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %495, i32 0, i32 0, !dbg !2989
  %496 = load i8*, i8** %buffer.i424, align 8, !dbg !2989
  %sub.ptr.lhs.cast.i425 = ptrtoint i8* %494 to i64, !dbg !2990
  %sub.ptr.rhs.cast.i426 = ptrtoint i8* %496 to i64, !dbg !2990
  %sub.ptr.sub.i427 = sub i64 %sub.ptr.lhs.cast.i425, %sub.ptr.rhs.cast.i426, !dbg !2990
  %497 = load i32, i32* %size.addr.i422, align 4, !dbg !2991
  %conv.i428 = zext i32 %497 to i64, !dbg !2992
  %cmp.i429 = icmp sgt i64 %sub.ptr.sub.i427, %conv.i428, !dbg !2993
  br i1 %cmp.i429, label %cond.true.i431, label %cond.false.i437, !dbg !2994

cond.true.i431:                                   ; preds = %bytestream2_get_be16.exit468
  %498 = load i32, i32* %size.addr.i422, align 4, !dbg !2995
  %conv2.i430 = zext i32 %498 to i64, !dbg !2996
  br label %bytestream2_skip.exit441, !dbg !2997

cond.false.i437:                                  ; preds = %bytestream2_get_be16.exit468
  %499 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !2998
  %buffer_end3.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %499, i32 0, i32 1, !dbg !2999
  %500 = load i8*, i8** %buffer_end3.i432, align 8, !dbg !2999
  %501 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !3000
  %buffer4.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %501, i32 0, i32 0, !dbg !3001
  %502 = load i8*, i8** %buffer4.i433, align 8, !dbg !3001
  %sub.ptr.lhs.cast5.i434 = ptrtoint i8* %500 to i64, !dbg !3002
  %sub.ptr.rhs.cast6.i435 = ptrtoint i8* %502 to i64, !dbg !3002
  %sub.ptr.sub7.i436 = sub i64 %sub.ptr.lhs.cast5.i434, %sub.ptr.rhs.cast6.i435, !dbg !3002
  br label %bytestream2_skip.exit441, !dbg !3003

bytestream2_skip.exit441:                         ; preds = %cond.true.i431, %cond.false.i437
  %cond.i438 = phi i64 [ %conv2.i430, %cond.true.i431 ], [ %sub.ptr.sub7.i436, %cond.false.i437 ], !dbg !3004
  %503 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i421, align 8, !dbg !3005
  %buffer8.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %503, i32 0, i32 0, !dbg !3006
  %504 = load i8*, i8** %buffer8.i439, align 8, !dbg !3007
  %add.ptr.i440 = getelementptr inbounds i8, i8* %504, i64 %cond.i438, !dbg !3007
  store i8* %add.ptr.i440, i8** %buffer8.i439, align 8, !dbg !3007
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3008
  %505 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3009
  %buffer_end.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %505, i32 0, i32 1, !dbg !3010
  %506 = load i8*, i8** %buffer_end.i399, align 8, !dbg !3010
  %507 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3011
  %buffer.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %507, i32 0, i32 0, !dbg !3012
  %508 = load i8*, i8** %buffer.i400, align 8, !dbg !3012
  %sub.ptr.lhs.cast.i401 = ptrtoint i8* %506 to i64, !dbg !3013
  %sub.ptr.rhs.cast.i402 = ptrtoint i8* %508 to i64, !dbg !3013
  %sub.ptr.sub.i403 = sub i64 %sub.ptr.lhs.cast.i401, %sub.ptr.rhs.cast.i402, !dbg !3013
  %cmp.i404 = icmp slt i64 %sub.ptr.sub.i403, 2, !dbg !3014
  br i1 %cmp.i404, label %if.then.i407, label %if.end.i419, !dbg !3015

if.then.i407:                                     ; preds = %bytestream2_skip.exit441
  %509 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3016
  %buffer_end1.i405 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %509, i32 0, i32 1, !dbg !3017
  %510 = load i8*, i8** %buffer_end1.i405, align 8, !dbg !3017
  %511 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3018
  %buffer2.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %511, i32 0, i32 0, !dbg !3019
  store i8* %510, i8** %buffer2.i406, align 8, !dbg !3020
  store i32 0, i32* %retval.i397, align 4, !dbg !3021
  br label %bytestream2_get_be16.exit420, !dbg !3021

if.end.i419:                                      ; preds = %bytestream2_skip.exit441
  %512 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i398, align 8, !dbg !3022
  store %struct.GetByteContext* %512, %struct.GetByteContext** %g.addr.i.i396, align 8, !dbg !3023
  %513 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i396, align 8, !dbg !3024
  %buffer.i.i408 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %513, i32 0, i32 0, !dbg !3025
  store i8** %buffer.i.i408, i8*** %b.addr.i.i.i395, align 8, !dbg !3026
  %514 = load i8**, i8*** %b.addr.i.i.i395, align 8, !dbg !3027
  %515 = load i8*, i8** %514, align 8, !dbg !3028
  %add.ptr.i.i.i409 = getelementptr inbounds i8, i8* %515, i64 2, !dbg !3028
  store i8* %add.ptr.i.i.i409, i8** %514, align 8, !dbg !3028
  %516 = load i8**, i8*** %b.addr.i.i.i395, align 8, !dbg !3029
  %517 = load i8*, i8** %516, align 8, !dbg !3030
  %add.ptr1.i.i.i410 = getelementptr inbounds i8, i8* %517, i64 -2, !dbg !3031
  %518 = bitcast i8* %add.ptr1.i.i.i410 to %union.unaligned_16*, !dbg !3032
  %l.i.i.i411 = bitcast %union.unaligned_16* %518 to i16*, !dbg !3032
  %519 = load i16, i16* %l.i.i.i411, align 1, !dbg !3032
  store i16 %519, i16* %x.addr.i.i.i.i394, align 2, !dbg !3033
  %520 = load i16, i16* %x.addr.i.i.i.i394, align 2, !dbg !3034
  %conv.i.i.i.i412 = zext i16 %520 to i32, !dbg !3034
  %shr.i.i.i.i413 = ashr i32 %conv.i.i.i.i412, 8, !dbg !3035
  %521 = load i16, i16* %x.addr.i.i.i.i394, align 2, !dbg !3036
  %conv1.i.i.i.i414 = zext i16 %521 to i32, !dbg !3036
  %shl.i.i.i.i415 = shl i32 %conv1.i.i.i.i414, 8, !dbg !3037
  %or.i.i.i.i416 = or i32 %shr.i.i.i.i413, %shl.i.i.i.i415, !dbg !3038
  %conv2.i.i.i.i417 = trunc i32 %or.i.i.i.i416 to i16, !dbg !3039
  store i16 %conv2.i.i.i.i417, i16* %x.addr.i.i.i.i394, align 2, !dbg !3040
  %522 = load i16, i16* %x.addr.i.i.i.i394, align 2, !dbg !3041
  %conv.i.i.i418 = zext i16 %522 to i32, !dbg !3033
  store i32 %conv.i.i.i418, i32* %retval.i397, align 4, !dbg !3042
  br label %bytestream2_get_be16.exit420, !dbg !3042

bytestream2_get_be16.exit420:                     ; preds = %if.then.i407, %if.end.i419
  %523 = load i32, i32* %retval.i397, align 4, !dbg !3043
  store i32 %523, i32* %bppcnt, align 4, !dbg !3044
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3045
  %524 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3046
  %buffer_end.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %524, i32 0, i32 1, !dbg !3047
  %525 = load i8*, i8** %buffer_end.i372, align 8, !dbg !3047
  %526 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3048
  %buffer.i373 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %526, i32 0, i32 0, !dbg !3049
  %527 = load i8*, i8** %buffer.i373, align 8, !dbg !3049
  %sub.ptr.lhs.cast.i374 = ptrtoint i8* %525 to i64, !dbg !3050
  %sub.ptr.rhs.cast.i375 = ptrtoint i8* %527 to i64, !dbg !3050
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i375, !dbg !3050
  %cmp.i377 = icmp slt i64 %sub.ptr.sub.i376, 2, !dbg !3051
  br i1 %cmp.i377, label %if.then.i380, label %if.end.i392, !dbg !3052

if.then.i380:                                     ; preds = %bytestream2_get_be16.exit420
  %528 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3053
  %buffer_end1.i378 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %528, i32 0, i32 1, !dbg !3054
  %529 = load i8*, i8** %buffer_end1.i378, align 8, !dbg !3054
  %530 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3055
  %buffer2.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %530, i32 0, i32 0, !dbg !3056
  store i8* %529, i8** %buffer2.i379, align 8, !dbg !3057
  store i32 0, i32* %retval.i370, align 4, !dbg !3058
  br label %bytestream2_get_be16.exit393, !dbg !3058

if.end.i392:                                      ; preds = %bytestream2_get_be16.exit420
  %531 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !3059
  store %struct.GetByteContext* %531, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !3060
  %532 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !3061
  %buffer.i.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %532, i32 0, i32 0, !dbg !3062
  store i8** %buffer.i.i381, i8*** %b.addr.i.i.i368, align 8, !dbg !3063
  %533 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !3064
  %534 = load i8*, i8** %533, align 8, !dbg !3065
  %add.ptr.i.i.i382 = getelementptr inbounds i8, i8* %534, i64 2, !dbg !3065
  store i8* %add.ptr.i.i.i382, i8** %533, align 8, !dbg !3065
  %535 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !3066
  %536 = load i8*, i8** %535, align 8, !dbg !3067
  %add.ptr1.i.i.i383 = getelementptr inbounds i8, i8* %536, i64 -2, !dbg !3068
  %537 = bitcast i8* %add.ptr1.i.i.i383 to %union.unaligned_16*, !dbg !3069
  %l.i.i.i384 = bitcast %union.unaligned_16* %537 to i16*, !dbg !3069
  %538 = load i16, i16* %l.i.i.i384, align 1, !dbg !3069
  store i16 %538, i16* %x.addr.i.i.i.i367, align 2, !dbg !3070
  %539 = load i16, i16* %x.addr.i.i.i.i367, align 2, !dbg !3071
  %conv.i.i.i.i385 = zext i16 %539 to i32, !dbg !3071
  %shr.i.i.i.i386 = ashr i32 %conv.i.i.i.i385, 8, !dbg !3072
  %540 = load i16, i16* %x.addr.i.i.i.i367, align 2, !dbg !3073
  %conv1.i.i.i.i387 = zext i16 %540 to i32, !dbg !3073
  %shl.i.i.i.i388 = shl i32 %conv1.i.i.i.i387, 8, !dbg !3074
  %or.i.i.i.i389 = or i32 %shr.i.i.i.i386, %shl.i.i.i.i388, !dbg !3075
  %conv2.i.i.i.i390 = trunc i32 %or.i.i.i.i389 to i16, !dbg !3076
  store i16 %conv2.i.i.i.i390, i16* %x.addr.i.i.i.i367, align 2, !dbg !3077
  %541 = load i16, i16* %x.addr.i.i.i.i367, align 2, !dbg !3078
  %conv.i.i.i391 = zext i16 %541 to i32, !dbg !3070
  store i32 %conv.i.i.i391, i32* %retval.i370, align 4, !dbg !3079
  br label %bytestream2_get_be16.exit393, !dbg !3079

bytestream2_get_be16.exit393:                     ; preds = %if.then.i380, %if.end.i392
  %542 = load i32, i32* %retval.i370, align 4, !dbg !3080
  store i32 %542, i32* %bpp, align 4, !dbg !3081
  %543 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3082
  %544 = bitcast %struct.AVCodecContext* %543 to i8*, !dbg !3082
  %545 = load i32, i32* %bppcnt, align 4, !dbg !3083
  %546 = load i32, i32* %bpp, align 4, !dbg !3084
  call void (i8*, i32, i8*, ...) @av_log(i8* %544, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %545, i32 %546), !dbg !3085
  %547 = load i32, i32* %bppcnt, align 4, !dbg !3086
  %cmp112 = icmp eq i32 %547, 3, !dbg !3088
  br i1 %cmp112, label %land.lhs.true113, label %if.else117, !dbg !3089

land.lhs.true113:                                 ; preds = %bytestream2_get_be16.exit393
  %548 = load i32, i32* %bpp, align 4, !dbg !3090
  %cmp114 = icmp eq i32 %548, 8, !dbg !3092
  br i1 %cmp114, label %if.then115, label %if.else117, !dbg !3093

if.then115:                                       ; preds = %land.lhs.true113
  %549 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3094
  %pix_fmt116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %549, i32 0, i32 25, !dbg !3096
  store i32 2, i32* %pix_fmt116, align 8, !dbg !3097
  br label %if.end136, !dbg !3098

if.else117:                                       ; preds = %land.lhs.true113, %bytestream2_get_be16.exit393
  %550 = load i32, i32* %bppcnt, align 4, !dbg !3099
  %cmp118 = icmp eq i32 %550, 3, !dbg !3102
  br i1 %cmp118, label %land.lhs.true119, label %lor.lhs.false121, !dbg !3103

land.lhs.true119:                                 ; preds = %if.else117
  %551 = load i32, i32* %bpp, align 4, !dbg !3104
  %cmp120 = icmp eq i32 %551, 5, !dbg !3106
  br i1 %cmp120, label %if.then125, label %lor.lhs.false121, !dbg !3107

lor.lhs.false121:                                 ; preds = %land.lhs.true119, %if.else117
  %552 = load i32, i32* %bppcnt, align 4, !dbg !3108
  %cmp122 = icmp eq i32 %552, 2, !dbg !3110
  br i1 %cmp122, label %land.lhs.true123, label %if.else127, !dbg !3111

land.lhs.true123:                                 ; preds = %lor.lhs.false121
  %553 = load i32, i32* %bpp, align 4, !dbg !3112
  %cmp124 = icmp eq i32 %553, 8, !dbg !3114
  br i1 %cmp124, label %if.then125, label %if.else127, !dbg !3115

if.then125:                                       ; preds = %land.lhs.true123, %land.lhs.true119
  %554 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3116
  %pix_fmt126 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %554, i32 0, i32 25, !dbg !3118
  store i32 39, i32* %pix_fmt126, align 8, !dbg !3119
  br label %if.end135, !dbg !3120

if.else127:                                       ; preds = %land.lhs.true123, %lor.lhs.false121
  %555 = load i32, i32* %bppcnt, align 4, !dbg !3121
  %cmp128 = icmp eq i32 %555, 4, !dbg !3124
  br i1 %cmp128, label %land.lhs.true129, label %if.else133, !dbg !3125

land.lhs.true129:                                 ; preds = %if.else127
  %556 = load i32, i32* %bpp, align 4, !dbg !3126
  %cmp130 = icmp eq i32 %556, 8, !dbg !3128
  br i1 %cmp130, label %if.then131, label %if.else133, !dbg !3129

if.then131:                                       ; preds = %land.lhs.true129
  %557 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3130
  %pix_fmt132 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %557, i32 0, i32 25, !dbg !3132
  store i32 25, i32* %pix_fmt132, align 8, !dbg !3133
  br label %if.end134, !dbg !3134

if.else133:                                       ; preds = %land.lhs.true129, %if.else127
  %558 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3135
  %559 = bitcast %struct.AVCodecContext* %558 to i8*, !dbg !3135
  %560 = load i32, i32* %bppcnt, align 4, !dbg !3137
  %561 = load i32, i32* %bpp, align 4, !dbg !3138
  call void (i8*, i32, i8*, ...) @av_log(i8* %559, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.13, i32 0, i32 0), i32 %560, i32 %561), !dbg !3139
  store i32 -1094995529, i32* %retval, align 4, !dbg !3140
  br label %return, !dbg !3140

if.end134:                                        ; preds = %if.then131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then125
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then115
  %562 = load i32, i32* %pack_type, align 4, !dbg !3141
  %cmp137 = icmp eq i32 %562, 0, !dbg !3143
  br i1 %cmp137, label %if.then138, label %if.end139, !dbg !3144

if.then138:                                       ; preds = %if.end136
  %563 = load i32, i32* %bppcnt, align 4, !dbg !3145
  store i32 %563, i32* %pack_type, align 4, !dbg !3146
  br label %if.end139, !dbg !3147

if.end139:                                        ; preds = %if.then138, %if.end136
  %564 = load i32, i32* %pack_type, align 4, !dbg !3148
  %cmp140 = icmp ne i32 %564, 3, !dbg !3150
  br i1 %cmp140, label %land.lhs.true141, label %if.end144, !dbg !3151

land.lhs.true141:                                 ; preds = %if.end139
  %565 = load i32, i32* %pack_type, align 4, !dbg !3152
  %cmp142 = icmp ne i32 %565, 4, !dbg !3154
  br i1 %cmp142, label %if.then143, label %if.end144, !dbg !3155

if.then143:                                       ; preds = %land.lhs.true141
  %566 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3156
  %567 = bitcast %struct.AVCodecContext* %566 to i8*, !dbg !3156
  %568 = load i32, i32* %pack_type, align 4, !dbg !3158
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %567, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i32 %568), !dbg !3159
  store i32 -1163346256, i32* %retval, align 4, !dbg !3160
  br label %return, !dbg !3160

if.end144:                                        ; preds = %land.lhs.true141, %if.end139
  %569 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3161
  %570 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3163
  %call145 = call i32 @ff_get_buffer(%struct.AVCodecContext* %569, %struct.AVFrame* %570, i32 0), !dbg !3164
  store i32 %call145, i32* %ret, align 4, !dbg !3165
  %cmp146 = icmp slt i32 %call145, 0, !dbg !3166
  br i1 %cmp146, label %if.then147, label %if.end148, !dbg !3167

if.then147:                                       ; preds = %if.end144
  %571 = load i32, i32* %ret, align 4, !dbg !3168
  store i32 %571, i32* %retval, align 4, !dbg !3169
  br label %return, !dbg !3169

if.end148:                                        ; preds = %if.end144
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3170
  store i32 30, i32* %size.addr.i347, align 4, !dbg !3170
  %572 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3171
  %buffer_end.i348 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %572, i32 0, i32 1, !dbg !3172
  %573 = load i8*, i8** %buffer_end.i348, align 8, !dbg !3172
  %574 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3173
  %buffer.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %574, i32 0, i32 0, !dbg !3174
  %575 = load i8*, i8** %buffer.i349, align 8, !dbg !3174
  %sub.ptr.lhs.cast.i350 = ptrtoint i8* %573 to i64, !dbg !3175
  %sub.ptr.rhs.cast.i351 = ptrtoint i8* %575 to i64, !dbg !3175
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i350, %sub.ptr.rhs.cast.i351, !dbg !3175
  %576 = load i32, i32* %size.addr.i347, align 4, !dbg !3176
  %conv.i353 = zext i32 %576 to i64, !dbg !3177
  %cmp.i354 = icmp sgt i64 %sub.ptr.sub.i352, %conv.i353, !dbg !3178
  br i1 %cmp.i354, label %cond.true.i356, label %cond.false.i362, !dbg !3179

cond.true.i356:                                   ; preds = %if.end148
  %577 = load i32, i32* %size.addr.i347, align 4, !dbg !3180
  %conv2.i355 = zext i32 %577 to i64, !dbg !3181
  br label %bytestream2_skip.exit366, !dbg !3182

cond.false.i362:                                  ; preds = %if.end148
  %578 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3183
  %buffer_end3.i357 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %578, i32 0, i32 1, !dbg !3184
  %579 = load i8*, i8** %buffer_end3.i357, align 8, !dbg !3184
  %580 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3185
  %buffer4.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %580, i32 0, i32 0, !dbg !3186
  %581 = load i8*, i8** %buffer4.i358, align 8, !dbg !3186
  %sub.ptr.lhs.cast5.i359 = ptrtoint i8* %579 to i64, !dbg !3187
  %sub.ptr.rhs.cast6.i360 = ptrtoint i8* %581 to i64, !dbg !3187
  %sub.ptr.sub7.i361 = sub i64 %sub.ptr.lhs.cast5.i359, %sub.ptr.rhs.cast6.i360, !dbg !3187
  br label %bytestream2_skip.exit366, !dbg !3188

bytestream2_skip.exit366:                         ; preds = %cond.true.i356, %cond.false.i362
  %cond.i363 = phi i64 [ %conv2.i355, %cond.true.i356 ], [ %sub.ptr.sub7.i361, %cond.false.i362 ], !dbg !3189
  %582 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3190
  %buffer8.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %582, i32 0, i32 0, !dbg !3191
  %583 = load i8*, i8** %buffer8.i364, align 8, !dbg !3192
  %add.ptr.i365 = getelementptr inbounds i8, i8* %583, i64 %cond.i363, !dbg !3192
  store i8* %add.ptr.i365, i8** %buffer8.i364, align 8, !dbg !3192
  %584 = load i32, i32* %opcode, align 4, !dbg !3193
  %cmp149 = icmp eq i32 %584, 155, !dbg !3194
  br i1 %cmp149, label %if.then150, label %if.end151, !dbg !3195

if.then150:                                       ; preds = %bytestream2_skip.exit366
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3196
  store i32 10, i32* %size.addr.i326, align 4, !dbg !3196
  %585 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3197
  %buffer_end.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %585, i32 0, i32 1, !dbg !3198
  %586 = load i8*, i8** %buffer_end.i327, align 8, !dbg !3198
  %587 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3199
  %buffer.i328 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %587, i32 0, i32 0, !dbg !3200
  %588 = load i8*, i8** %buffer.i328, align 8, !dbg !3200
  %sub.ptr.lhs.cast.i329 = ptrtoint i8* %586 to i64, !dbg !3201
  %sub.ptr.rhs.cast.i330 = ptrtoint i8* %588 to i64, !dbg !3201
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330, !dbg !3201
  %589 = load i32, i32* %size.addr.i326, align 4, !dbg !3202
  %conv.i332 = zext i32 %589 to i64, !dbg !3203
  %cmp.i333 = icmp sgt i64 %sub.ptr.sub.i331, %conv.i332, !dbg !3204
  br i1 %cmp.i333, label %cond.true.i335, label %cond.false.i341, !dbg !3205

cond.true.i335:                                   ; preds = %if.then150
  %590 = load i32, i32* %size.addr.i326, align 4, !dbg !3206
  %conv2.i334 = zext i32 %590 to i64, !dbg !3207
  br label %bytestream2_skip.exit345, !dbg !3208

cond.false.i341:                                  ; preds = %if.then150
  %591 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3209
  %buffer_end3.i336 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %591, i32 0, i32 1, !dbg !3210
  %592 = load i8*, i8** %buffer_end3.i336, align 8, !dbg !3210
  %593 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3211
  %buffer4.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %593, i32 0, i32 0, !dbg !3212
  %594 = load i8*, i8** %buffer4.i337, align 8, !dbg !3212
  %sub.ptr.lhs.cast5.i338 = ptrtoint i8* %592 to i64, !dbg !3213
  %sub.ptr.rhs.cast6.i339 = ptrtoint i8* %594 to i64, !dbg !3213
  %sub.ptr.sub7.i340 = sub i64 %sub.ptr.lhs.cast5.i338, %sub.ptr.rhs.cast6.i339, !dbg !3213
  br label %bytestream2_skip.exit345, !dbg !3214

bytestream2_skip.exit345:                         ; preds = %cond.true.i335, %cond.false.i341
  %cond.i342 = phi i64 [ %conv2.i334, %cond.true.i335 ], [ %sub.ptr.sub7.i340, %cond.false.i341 ], !dbg !3215
  %595 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !3216
  %buffer8.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %595, i32 0, i32 0, !dbg !3217
  %596 = load i8*, i8** %buffer8.i343, align 8, !dbg !3218
  %add.ptr.i344 = getelementptr inbounds i8, i8* %596, i64 %cond.i342, !dbg !3218
  store i8* %add.ptr.i344, i8** %buffer8.i343, align 8, !dbg !3218
  %597 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3219
  %598 = bitcast %struct.AVCodecContext* %597 to i8*, !dbg !3219
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %598, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)), !dbg !3220
  br label %if.end151, !dbg !3221

if.end151:                                        ; preds = %bytestream2_skip.exit345, %bytestream2_skip.exit366
  %599 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3222
  %pix_fmt152 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %599, i32 0, i32 25, !dbg !3224
  %600 = load i32, i32* %pix_fmt152, align 8, !dbg !3224
  %cmp153 = icmp eq i32 %600, 39, !dbg !3225
  br i1 %cmp153, label %if.then154, label %if.else156, !dbg !3226

if.then154:                                       ; preds = %if.end151
  %601 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3227
  %602 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3228
  %call155 = call i32 @decode_rle16(%struct.AVCodecContext* %601, %struct.AVFrame* %602, %struct.GetByteContext* %gbc), !dbg !3229
  store i32 %call155, i32* %ret, align 4, !dbg !3230
  br label %if.end158, !dbg !3231

if.else156:                                       ; preds = %if.end151
  %603 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3232
  %604 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3233
  %605 = load i32, i32* %bppcnt, align 4, !dbg !3234
  %call157 = call i32 @decode_rle(%struct.AVCodecContext* %603, %struct.AVFrame* %604, %struct.GetByteContext* %gbc, i32 %605), !dbg !3235
  store i32 %call157, i32* %ret, align 4, !dbg !3236
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then154
  %606 = load i32, i32* %ret, align 4, !dbg !3237
  %cmp159 = icmp slt i32 %606, 0, !dbg !3239
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !3240

if.then160:                                       ; preds = %if.end158
  %607 = load i32, i32* %ret, align 4, !dbg !3241
  store i32 %607, i32* %retval, align 4, !dbg !3242
  br label %return, !dbg !3242

if.end161:                                        ; preds = %if.end158
  %608 = load i32*, i32** %got_frame.addr, align 8, !dbg !3243
  store i32 1, i32* %608, align 4, !dbg !3244
  br label %sw.epilog, !dbg !3245

sw.bb162:                                         ; preds = %bytestream2_get_be16.exit955
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3246
  %609 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3247
  %buffer_end.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %609, i32 0, i32 1, !dbg !3248
  %610 = load i8*, i8** %buffer_end.i275, align 8, !dbg !3248
  %611 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3249
  %buffer.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %611, i32 0, i32 0, !dbg !3250
  %612 = load i8*, i8** %buffer.i276, align 8, !dbg !3250
  %sub.ptr.lhs.cast.i277 = ptrtoint i8* %610 to i64, !dbg !3251
  %sub.ptr.rhs.cast.i278 = ptrtoint i8* %612 to i64, !dbg !3251
  %sub.ptr.sub.i279 = sub i64 %sub.ptr.lhs.cast.i277, %sub.ptr.rhs.cast.i278, !dbg !3251
  %cmp.i280 = icmp slt i64 %sub.ptr.sub.i279, 2, !dbg !3252
  br i1 %cmp.i280, label %if.then.i283, label %if.end.i295, !dbg !3253

if.then.i283:                                     ; preds = %sw.bb162
  %613 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3254
  %buffer_end1.i281 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %613, i32 0, i32 1, !dbg !3255
  %614 = load i8*, i8** %buffer_end1.i281, align 8, !dbg !3255
  %615 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3256
  %buffer2.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %615, i32 0, i32 0, !dbg !3257
  store i8* %614, i8** %buffer2.i282, align 8, !dbg !3258
  store i32 0, i32* %retval.i273, align 4, !dbg !3259
  br label %bytestream2_get_be16.exit296, !dbg !3259

if.end.i295:                                      ; preds = %sw.bb162
  %616 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i274, align 8, !dbg !3260
  store %struct.GetByteContext* %616, %struct.GetByteContext** %g.addr.i.i272, align 8, !dbg !3261
  %617 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i272, align 8, !dbg !3262
  %buffer.i.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %617, i32 0, i32 0, !dbg !3263
  store i8** %buffer.i.i284, i8*** %b.addr.i.i.i271, align 8, !dbg !3264
  %618 = load i8**, i8*** %b.addr.i.i.i271, align 8, !dbg !3265
  %619 = load i8*, i8** %618, align 8, !dbg !3266
  %add.ptr.i.i.i285 = getelementptr inbounds i8, i8* %619, i64 2, !dbg !3266
  store i8* %add.ptr.i.i.i285, i8** %618, align 8, !dbg !3266
  %620 = load i8**, i8*** %b.addr.i.i.i271, align 8, !dbg !3267
  %621 = load i8*, i8** %620, align 8, !dbg !3268
  %add.ptr1.i.i.i286 = getelementptr inbounds i8, i8* %621, i64 -2, !dbg !3269
  %622 = bitcast i8* %add.ptr1.i.i.i286 to %union.unaligned_16*, !dbg !3270
  %l.i.i.i287 = bitcast %union.unaligned_16* %622 to i16*, !dbg !3270
  %623 = load i16, i16* %l.i.i.i287, align 1, !dbg !3270
  store i16 %623, i16* %x.addr.i.i.i.i270, align 2, !dbg !3271
  %624 = load i16, i16* %x.addr.i.i.i.i270, align 2, !dbg !3272
  %conv.i.i.i.i288 = zext i16 %624 to i32, !dbg !3272
  %shr.i.i.i.i289 = ashr i32 %conv.i.i.i.i288, 8, !dbg !3273
  %625 = load i16, i16* %x.addr.i.i.i.i270, align 2, !dbg !3274
  %conv1.i.i.i.i290 = zext i16 %625 to i32, !dbg !3274
  %shl.i.i.i.i291 = shl i32 %conv1.i.i.i.i290, 8, !dbg !3275
  %or.i.i.i.i292 = or i32 %shr.i.i.i.i289, %shl.i.i.i.i291, !dbg !3276
  %conv2.i.i.i.i293 = trunc i32 %or.i.i.i.i292 to i16, !dbg !3277
  store i16 %conv2.i.i.i.i293, i16* %x.addr.i.i.i.i270, align 2, !dbg !3278
  %626 = load i16, i16* %x.addr.i.i.i.i270, align 2, !dbg !3279
  %conv.i.i.i294 = zext i16 %626 to i32, !dbg !3271
  store i32 %conv.i.i.i294, i32* %retval.i273, align 4, !dbg !3280
  br label %bytestream2_get_be16.exit296, !dbg !3280

bytestream2_get_be16.exit296:                     ; preds = %if.then.i283, %if.end.i295
  %627 = load i32, i32* %retval.i273, align 4, !dbg !3281
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3282
  %628 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3283
  %buffer_end.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %628, i32 0, i32 1, !dbg !3284
  %629 = load i8*, i8** %buffer_end.i248, align 8, !dbg !3284
  %630 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3285
  %buffer.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %630, i32 0, i32 0, !dbg !3286
  %631 = load i8*, i8** %buffer.i249, align 8, !dbg !3286
  %sub.ptr.lhs.cast.i250 = ptrtoint i8* %629 to i64, !dbg !3287
  %sub.ptr.rhs.cast.i251 = ptrtoint i8* %631 to i64, !dbg !3287
  %sub.ptr.sub.i252 = sub i64 %sub.ptr.lhs.cast.i250, %sub.ptr.rhs.cast.i251, !dbg !3287
  %cmp.i253 = icmp slt i64 %sub.ptr.sub.i252, 2, !dbg !3288
  br i1 %cmp.i253, label %if.then.i256, label %if.end.i268, !dbg !3289

if.then.i256:                                     ; preds = %bytestream2_get_be16.exit296
  %632 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3290
  %buffer_end1.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %632, i32 0, i32 1, !dbg !3291
  %633 = load i8*, i8** %buffer_end1.i254, align 8, !dbg !3291
  %634 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3292
  %buffer2.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %634, i32 0, i32 0, !dbg !3293
  store i8* %633, i8** %buffer2.i255, align 8, !dbg !3294
  store i32 0, i32* %retval.i246, align 4, !dbg !3295
  br label %bytestream2_get_be16.exit269, !dbg !3295

if.end.i268:                                      ; preds = %bytestream2_get_be16.exit296
  %635 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i247, align 8, !dbg !3296
  store %struct.GetByteContext* %635, %struct.GetByteContext** %g.addr.i.i245, align 8, !dbg !3297
  %636 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i245, align 8, !dbg !3298
  %buffer.i.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %636, i32 0, i32 0, !dbg !3299
  store i8** %buffer.i.i257, i8*** %b.addr.i.i.i244, align 8, !dbg !3300
  %637 = load i8**, i8*** %b.addr.i.i.i244, align 8, !dbg !3301
  %638 = load i8*, i8** %637, align 8, !dbg !3302
  %add.ptr.i.i.i258 = getelementptr inbounds i8, i8* %638, i64 2, !dbg !3302
  store i8* %add.ptr.i.i.i258, i8** %637, align 8, !dbg !3302
  %639 = load i8**, i8*** %b.addr.i.i.i244, align 8, !dbg !3303
  %640 = load i8*, i8** %639, align 8, !dbg !3304
  %add.ptr1.i.i.i259 = getelementptr inbounds i8, i8* %640, i64 -2, !dbg !3305
  %641 = bitcast i8* %add.ptr1.i.i.i259 to %union.unaligned_16*, !dbg !3306
  %l.i.i.i260 = bitcast %union.unaligned_16* %641 to i16*, !dbg !3306
  %642 = load i16, i16* %l.i.i.i260, align 1, !dbg !3306
  store i16 %642, i16* %x.addr.i.i.i.i243, align 2, !dbg !3307
  %643 = load i16, i16* %x.addr.i.i.i.i243, align 2, !dbg !3308
  %conv.i.i.i.i261 = zext i16 %643 to i32, !dbg !3308
  %shr.i.i.i.i262 = ashr i32 %conv.i.i.i.i261, 8, !dbg !3309
  %644 = load i16, i16* %x.addr.i.i.i.i243, align 2, !dbg !3310
  %conv1.i.i.i.i263 = zext i16 %644 to i32, !dbg !3310
  %shl.i.i.i.i264 = shl i32 %conv1.i.i.i.i263, 8, !dbg !3311
  %or.i.i.i.i265 = or i32 %shr.i.i.i.i262, %shl.i.i.i.i264, !dbg !3312
  %conv2.i.i.i.i266 = trunc i32 %or.i.i.i.i265 to i16, !dbg !3313
  store i16 %conv2.i.i.i.i266, i16* %x.addr.i.i.i.i243, align 2, !dbg !3314
  %645 = load i16, i16* %x.addr.i.i.i.i243, align 2, !dbg !3315
  %conv.i.i.i267 = zext i16 %645 to i32, !dbg !3307
  store i32 %conv.i.i.i267, i32* %retval.i246, align 4, !dbg !3316
  br label %bytestream2_get_be16.exit269, !dbg !3316

bytestream2_get_be16.exit269:                     ; preds = %if.then.i256, %if.end.i268
  %646 = load i32, i32* %retval.i246, align 4, !dbg !3317
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3318
  store i32 %646, i32* %size.addr.i223, align 4, !dbg !3318
  %647 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3319
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %647, i32 0, i32 1, !dbg !3320
  %648 = load i8*, i8** %buffer_end.i224, align 8, !dbg !3320
  %649 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3321
  %buffer.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %649, i32 0, i32 0, !dbg !3322
  %650 = load i8*, i8** %buffer.i225, align 8, !dbg !3322
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %648 to i64, !dbg !3323
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %650 to i64, !dbg !3323
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !3323
  %651 = load i32, i32* %size.addr.i223, align 4, !dbg !3324
  %conv.i229 = zext i32 %651 to i64, !dbg !3325
  %cmp.i230 = icmp sgt i64 %sub.ptr.sub.i228, %conv.i229, !dbg !3326
  br i1 %cmp.i230, label %cond.true.i232, label %cond.false.i238, !dbg !3327

cond.true.i232:                                   ; preds = %bytestream2_get_be16.exit269
  %652 = load i32, i32* %size.addr.i223, align 4, !dbg !3328
  %conv2.i231 = zext i32 %652 to i64, !dbg !3329
  br label %bytestream2_skip.exit242, !dbg !3330

cond.false.i238:                                  ; preds = %bytestream2_get_be16.exit269
  %653 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3331
  %buffer_end3.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %653, i32 0, i32 1, !dbg !3332
  %654 = load i8*, i8** %buffer_end3.i233, align 8, !dbg !3332
  %655 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3333
  %buffer4.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %655, i32 0, i32 0, !dbg !3334
  %656 = load i8*, i8** %buffer4.i234, align 8, !dbg !3334
  %sub.ptr.lhs.cast5.i235 = ptrtoint i8* %654 to i64, !dbg !3335
  %sub.ptr.rhs.cast6.i236 = ptrtoint i8* %656 to i64, !dbg !3335
  %sub.ptr.sub7.i237 = sub i64 %sub.ptr.lhs.cast5.i235, %sub.ptr.rhs.cast6.i236, !dbg !3335
  br label %bytestream2_skip.exit242, !dbg !3336

bytestream2_skip.exit242:                         ; preds = %cond.true.i232, %cond.false.i238
  %cond.i239 = phi i64 [ %conv2.i231, %cond.true.i232 ], [ %sub.ptr.sub7.i237, %cond.false.i238 ], !dbg !3337
  %657 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i222, align 8, !dbg !3338
  %buffer8.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %657, i32 0, i32 0, !dbg !3339
  %658 = load i8*, i8** %buffer8.i240, align 8, !dbg !3340
  %add.ptr.i241 = getelementptr inbounds i8, i8* %658, i64 %cond.i239, !dbg !3340
  store i8* %add.ptr.i241, i8** %buffer8.i240, align 8, !dbg !3340
  br label %sw.epilog, !dbg !3341

sw.default:                                       ; preds = %bytestream2_get_be16.exit955
  %659 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3342
  %660 = bitcast %struct.AVCodecContext* %659 to i8*, !dbg !3342
  %661 = load i32, i32* %opcode, align 4, !dbg !3343
  call void (i8*, i32, i8*, ...) @av_log(i8* %660, i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i32 %661), !dbg !3344
  br label %sw.epilog, !dbg !3345

sw.epilog:                                        ; preds = %sw.default, %bytestream2_skip.exit242, %if.end161, %if.end96, %bytestream2_skip.exit928
  %662 = load i32*, i32** %got_frame.addr, align 8, !dbg !3346
  %663 = load i32, i32* %662, align 4, !dbg !3347
  %tobool165 = icmp ne i32 %663, 0, !dbg !3347
  br i1 %tobool165, label %if.then166, label %if.end176, !dbg !3348

if.then166:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %eop, metadata !3349, metadata !1656), !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %trail, metadata !3351, metadata !1656), !dbg !3352
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !3353
  %664 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !3354
  %buffer_end.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %664, i32 0, i32 1, !dbg !3355
  %665 = load i8*, i8** %buffer_end.i216, align 8, !dbg !3355
  %666 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !3356
  %buffer.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %666, i32 0, i32 0, !dbg !3357
  %667 = load i8*, i8** %buffer.i217, align 8, !dbg !3357
  %sub.ptr.lhs.cast.i218 = ptrtoint i8* %665 to i64, !dbg !3358
  %sub.ptr.rhs.cast.i219 = ptrtoint i8* %667 to i64, !dbg !3358
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219, !dbg !3358
  %conv.i221 = trunc i64 %sub.ptr.sub.i220 to i32, !dbg !3354
  %rem = urem i32 %conv.i221, 2, !dbg !3359
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3360
  store i32 %rem, i32* %size.addr.i, align 4, !dbg !3360
  %668 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3361
  %buffer_end.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %668, i32 0, i32 1, !dbg !3362
  %669 = load i8*, i8** %buffer_end.i207, align 8, !dbg !3362
  %670 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3363
  %buffer.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %670, i32 0, i32 0, !dbg !3364
  %671 = load i8*, i8** %buffer.i208, align 8, !dbg !3364
  %sub.ptr.lhs.cast.i209 = ptrtoint i8* %669 to i64, !dbg !3365
  %sub.ptr.rhs.cast.i210 = ptrtoint i8* %671 to i64, !dbg !3365
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i209, %sub.ptr.rhs.cast.i210, !dbg !3365
  %672 = load i32, i32* %size.addr.i, align 4, !dbg !3366
  %conv.i212 = zext i32 %672 to i64, !dbg !3367
  %cmp.i213 = icmp sgt i64 %sub.ptr.sub.i211, %conv.i212, !dbg !3368
  br i1 %cmp.i213, label %cond.true.i, label %cond.false.i, !dbg !3369

cond.true.i:                                      ; preds = %if.then166
  %673 = load i32, i32* %size.addr.i, align 4, !dbg !3370
  %conv2.i = zext i32 %673 to i64, !dbg !3371
  br label %bytestream2_skip.exit, !dbg !3372

cond.false.i:                                     ; preds = %if.then166
  %674 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3373
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %674, i32 0, i32 1, !dbg !3374
  %675 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3374
  %676 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3375
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %676, i32 0, i32 0, !dbg !3376
  %677 = load i8*, i8** %buffer4.i, align 8, !dbg !3376
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %675 to i64, !dbg !3377
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %677 to i64, !dbg !3377
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3377
  br label %bytestream2_skip.exit, !dbg !3378

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3379
  %678 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i206, align 8, !dbg !3380
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %678, i32 0, i32 0, !dbg !3381
  %679 = load i8*, i8** %buffer8.i, align 8, !dbg !3382
  %add.ptr.i214 = getelementptr inbounds i8, i8* %679, i64 %cond.i, !dbg !3382
  store i8* %add.ptr.i214, i8** %buffer8.i, align 8, !dbg !3382
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3383
  %680 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3384
  %buffer_end.i199 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %680, i32 0, i32 1, !dbg !3385
  %681 = load i8*, i8** %buffer_end.i199, align 8, !dbg !3385
  %682 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3386
  %buffer.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %682, i32 0, i32 0, !dbg !3387
  %683 = load i8*, i8** %buffer.i200, align 8, !dbg !3387
  %sub.ptr.lhs.cast.i201 = ptrtoint i8* %681 to i64, !dbg !3388
  %sub.ptr.rhs.cast.i202 = ptrtoint i8* %683 to i64, !dbg !3388
  %sub.ptr.sub.i203 = sub i64 %sub.ptr.lhs.cast.i201, %sub.ptr.rhs.cast.i202, !dbg !3388
  %cmp.i204 = icmp slt i64 %sub.ptr.sub.i203, 2, !dbg !3389
  br i1 %cmp.i204, label %if.then.i205, label %if.end.i, !dbg !3390

if.then.i205:                                     ; preds = %bytestream2_skip.exit
  %684 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3391
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %684, i32 0, i32 1, !dbg !3392
  %685 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3392
  %686 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3393
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %686, i32 0, i32 0, !dbg !3394
  store i8* %685, i8** %buffer2.i, align 8, !dbg !3395
  store i32 0, i32* %retval.i, align 4, !dbg !3396
  br label %bytestream2_get_be16.exit, !dbg !3396

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %687 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i198, align 8, !dbg !3397
  store %struct.GetByteContext* %687, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3398
  %688 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3399
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %688, i32 0, i32 0, !dbg !3400
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3401
  %689 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3402
  %690 = load i8*, i8** %689, align 8, !dbg !3403
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %690, i64 2, !dbg !3403
  store i8* %add.ptr.i.i.i, i8** %689, align 8, !dbg !3403
  %691 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3404
  %692 = load i8*, i8** %691, align 8, !dbg !3405
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %692, i64 -2, !dbg !3406
  %693 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3407
  %l.i.i.i = bitcast %union.unaligned_16* %693 to i16*, !dbg !3407
  %694 = load i16, i16* %l.i.i.i, align 1, !dbg !3407
  store i16 %694, i16* %x.addr.i.i.i.i, align 2, !dbg !3408
  %695 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3409
  %conv.i.i.i.i = zext i16 %695 to i32, !dbg !3409
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3410
  %696 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3411
  %conv1.i.i.i.i = zext i16 %696 to i32, !dbg !3411
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3412
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3413
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3414
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3415
  %697 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3416
  %conv.i.i.i = zext i16 %697 to i32, !dbg !3408
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3417
  br label %bytestream2_get_be16.exit, !dbg !3417

bytestream2_get_be16.exit:                        ; preds = %if.then.i205, %if.end.i
  %698 = load i32, i32* %retval.i, align 4, !dbg !3418
  store i32 %698, i32* %eop, align 4, !dbg !3419
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i191, align 8, !dbg !3420
  %699 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i191, align 8, !dbg !3421
  %buffer_end.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %699, i32 0, i32 1, !dbg !3422
  %700 = load i8*, i8** %buffer_end.i192, align 8, !dbg !3422
  %701 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i191, align 8, !dbg !3423
  %buffer.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %701, i32 0, i32 0, !dbg !3424
  %702 = load i8*, i8** %buffer.i193, align 8, !dbg !3424
  %sub.ptr.lhs.cast.i194 = ptrtoint i8* %700 to i64, !dbg !3425
  %sub.ptr.rhs.cast.i195 = ptrtoint i8* %702 to i64, !dbg !3425
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195, !dbg !3425
  %conv.i197 = trunc i64 %sub.ptr.sub.i196 to i32, !dbg !3421
  store i32 %conv.i197, i32* %trail, align 4, !dbg !3426
  %703 = load i32, i32* %eop, align 4, !dbg !3427
  %cmp170 = icmp ne i32 %703, 255, !dbg !3429
  br i1 %cmp170, label %if.then171, label %if.end172, !dbg !3430

if.then171:                                       ; preds = %bytestream2_get_be16.exit
  %704 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3431
  %705 = bitcast %struct.AVCodecContext* %704 to i8*, !dbg !3431
  %706 = load i32, i32* %eop, align 4, !dbg !3432
  call void (i8*, i32, i8*, ...) @av_log(i8* %705, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0), i32 %706), !dbg !3433
  br label %if.end172, !dbg !3433

if.end172:                                        ; preds = %if.then171, %bytestream2_get_be16.exit
  %707 = load i32, i32* %trail, align 4, !dbg !3434
  %tobool173 = icmp ne i32 %707, 0, !dbg !3434
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !3436

if.then174:                                       ; preds = %if.end172
  %708 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3437
  %709 = bitcast %struct.AVCodecContext* %708 to i8*, !dbg !3437
  %710 = load i32, i32* %trail, align 4, !dbg !3438
  call void (i8*, i32, i8*, ...) @av_log(i8* %709, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %710), !dbg !3439
  br label %if.end175, !dbg !3439

if.end175:                                        ; preds = %if.then174, %if.end172
  br label %while.end, !dbg !3440

if.end176:                                        ; preds = %sw.epilog
  br label %while.cond, !dbg !3441, !llvm.loop !3443

while.end:                                        ; preds = %if.end175, %while.cond
  %711 = load i32*, i32** %got_frame.addr, align 8, !dbg !3444
  %712 = load i32, i32* %711, align 4, !dbg !3446
  %tobool177 = icmp ne i32 %712, 0, !dbg !3446
  br i1 %tobool177, label %if.then178, label %if.else180, !dbg !3447

if.then178:                                       ; preds = %while.end
  %713 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3448
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %713, i32 0, i32 8, !dbg !3450
  store i32 1, i32* %pict_type, align 4, !dbg !3451
  %714 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3452
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %714, i32 0, i32 7, !dbg !3453
  store i32 1, i32* %key_frame, align 8, !dbg !3454
  %715 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3455
  %size179 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %715, i32 0, i32 4, !dbg !3456
  %716 = load i32, i32* %size179, align 8, !dbg !3456
  store i32 %716, i32* %retval, align 4, !dbg !3457
  br label %return, !dbg !3457

if.else180:                                       ; preds = %while.end
  %717 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3458
  %718 = bitcast %struct.AVCodecContext* %717 to i8*, !dbg !3458
  call void (i8*, i32, i8*, ...) @av_log(i8* %718, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0)), !dbg !3460
  store i32 -1094995529, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

return:                                           ; preds = %if.else180, %if.then178, %if.then160, %if.then147, %if.then143, %if.else133, %if.then107, %if.then101, %if.then95, %if.then72, %if.then66, %if.then61, %if.then57, %if.else49, %bytestream2_get_be32.exit, %if.then19, %if.then16, %if.then9
  %719 = load i32, i32* %retval, align 4, !dbg !3462
  ret i32 %719, !dbg !3462
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_header(i8* %buf, i32 %buf_size) #0 !dbg !3463 {
entry:
  %x.addr.i40 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i40, metadata !1701, metadata !1656), !dbg !3466
  %x.addr.i33 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i33, metadata !1701, metadata !1656), !dbg !3468
  %x.addr.i26 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i26, metadata !1701, metadata !1656), !dbg !3470
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1701, metadata !1656), !dbg !3472
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3474, metadata !1656), !dbg !3475
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3476, metadata !1656), !dbg !3477
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3478, metadata !1656), !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3480, metadata !1656), !dbg !3481
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !3482, metadata !1656), !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !3484, metadata !1656), !dbg !3485
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !3486
  %cmp = icmp slt i32 %0, 40, !dbg !3488
  br i1 %cmp, label %if.then, label %if.end, !dbg !3489

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3491
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 6, !dbg !3492
  %2 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !3493
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !3493
  %3 = load i16, i16* %l, align 1, !dbg !3493
  store i16 %3, i16* %x.addr.i, align 2, !dbg !3494
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !3495
  %conv.i = zext i16 %4 to i32, !dbg !3495
  %shr.i = ashr i32 %conv.i, 8, !dbg !3496
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !3497
  %conv1.i = zext i16 %5 to i32, !dbg !3497
  %shl.i = shl i32 %conv1.i, 8, !dbg !3498
  %or.i = or i32 %shr.i, %shl.i, !dbg !3499
  %conv2.i = trunc i32 %or.i to i16, !dbg !3500
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3501
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !3502
  %conv = zext i16 %6 to i32, !dbg !3494
  store i32 %conv, i32* %w, align 4, !dbg !3503
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3504
  %add.ptr1 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !3505
  %8 = bitcast i8* %add.ptr1 to %union.unaligned_16*, !dbg !3506
  %l2 = bitcast %union.unaligned_16* %8 to i16*, !dbg !3506
  %9 = load i16, i16* %l2, align 1, !dbg !3506
  store i16 %9, i16* %x.addr.i40, align 2, !dbg !3507
  %10 = load i16, i16* %x.addr.i40, align 2, !dbg !3508
  %conv.i41 = zext i16 %10 to i32, !dbg !3508
  %shr.i42 = ashr i32 %conv.i41, 8, !dbg !3509
  %11 = load i16, i16* %x.addr.i40, align 2, !dbg !3510
  %conv1.i43 = zext i16 %11 to i32, !dbg !3510
  %shl.i44 = shl i32 %conv1.i43, 8, !dbg !3511
  %or.i45 = or i32 %shr.i42, %shl.i44, !dbg !3512
  %conv2.i46 = trunc i32 %or.i45 to i16, !dbg !3513
  store i16 %conv2.i46, i16* %x.addr.i40, align 2, !dbg !3514
  %12 = load i16, i16* %x.addr.i40, align 2, !dbg !3515
  %conv4 = zext i16 %12 to i32, !dbg !3507
  store i32 %conv4, i32* %h, align 4, !dbg !3516
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3517
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i64 10, !dbg !3518
  %14 = bitcast i8* %add.ptr5 to %union.unaligned_16*, !dbg !3519
  %l6 = bitcast %union.unaligned_16* %14 to i16*, !dbg !3519
  %15 = load i16, i16* %l6, align 1, !dbg !3519
  store i16 %15, i16* %x.addr.i33, align 2, !dbg !3520
  %16 = load i16, i16* %x.addr.i33, align 2, !dbg !3521
  %conv.i34 = zext i16 %16 to i32, !dbg !3521
  %shr.i35 = ashr i32 %conv.i34, 8, !dbg !3522
  %17 = load i16, i16* %x.addr.i33, align 2, !dbg !3523
  %conv1.i36 = zext i16 %17 to i32, !dbg !3523
  %shl.i37 = shl i32 %conv1.i36, 8, !dbg !3524
  %or.i38 = or i32 %shr.i35, %shl.i37, !dbg !3525
  %conv2.i39 = trunc i32 %or.i38 to i16, !dbg !3526
  store i16 %conv2.i39, i16* %x.addr.i33, align 2, !dbg !3527
  %18 = load i16, i16* %x.addr.i33, align 2, !dbg !3528
  %conv8 = zext i16 %18 to i32, !dbg !3520
  store i32 %conv8, i32* %v0, align 4, !dbg !3529
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !3530
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 12, !dbg !3531
  %20 = bitcast i8* %add.ptr9 to %union.unaligned_16*, !dbg !3532
  %l10 = bitcast %union.unaligned_16* %20 to i16*, !dbg !3532
  %21 = load i16, i16* %l10, align 1, !dbg !3532
  store i16 %21, i16* %x.addr.i26, align 2, !dbg !3533
  %22 = load i16, i16* %x.addr.i26, align 2, !dbg !3534
  %conv.i27 = zext i16 %22 to i32, !dbg !3534
  %shr.i28 = ashr i32 %conv.i27, 8, !dbg !3535
  %23 = load i16, i16* %x.addr.i26, align 2, !dbg !3536
  %conv1.i29 = zext i16 %23 to i32, !dbg !3536
  %shl.i30 = shl i32 %conv1.i29, 8, !dbg !3537
  %or.i31 = or i32 %shr.i28, %shl.i30, !dbg !3538
  %conv2.i32 = trunc i32 %or.i31 to i16, !dbg !3539
  store i16 %conv2.i32, i16* %x.addr.i26, align 2, !dbg !3540
  %24 = load i16, i16* %x.addr.i26, align 2, !dbg !3541
  %conv12 = zext i16 %24 to i32, !dbg !3533
  store i32 %conv12, i32* %v1, align 4, !dbg !3542
  %25 = load i32, i32* %w, align 4, !dbg !3543
  %tobool = icmp ne i32 %25, 0, !dbg !3543
  br i1 %tobool, label %lor.lhs.false, label %if.then14, !dbg !3545

lor.lhs.false:                                    ; preds = %if.end
  %26 = load i32, i32* %h, align 4, !dbg !3546
  %tobool13 = icmp ne i32 %26, 0, !dbg !3546
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3548

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3549
  br label %return, !dbg !3549

if.end15:                                         ; preds = %lor.lhs.false
  %27 = load i32, i32* %v0, align 4, !dbg !3550
  %cmp16 = icmp eq i32 %27, 4353, !dbg !3552
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3553

if.then18:                                        ; preds = %if.end15
  store i32 1, i32* %retval, align 4, !dbg !3554
  br label %return, !dbg !3554

if.end19:                                         ; preds = %if.end15
  %28 = load i32, i32* %v0, align 4, !dbg !3555
  %cmp20 = icmp eq i32 %28, 17, !dbg !3557
  br i1 %cmp20, label %land.lhs.true, label %if.end25, !dbg !3558

land.lhs.true:                                    ; preds = %if.end19
  %29 = load i32, i32* %v1, align 4, !dbg !3559
  %cmp22 = icmp eq i32 %29, 767, !dbg !3561
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !3562

if.then24:                                        ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !3563
  br label %return, !dbg !3563

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  store i32 0, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.then14, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !3565
  ret i32 %30, !dbg !3565
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_palette(%struct.AVCodecContext* %avctx, %struct.GetByteContext* %gbc, i32* %pal, i32 %colors, i32 %pixmap) #0 !dbg !3566 {
entry:
  %g.addr.i122 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i122, metadata !1688, metadata !1656), !dbg !3569
  %size.addr.i123 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i123, metadata !1694, metadata !1656), !dbg !3576
  %b.addr.i.i.i103 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i103, metadata !3577, metadata !1656), !dbg !3579
  %g.addr.i.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i104, metadata !3586, metadata !1656), !dbg !3587
  %retval.i105 = alloca i32, align 4
  %g.addr.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i106, metadata !3588, metadata !1656), !dbg !3589
  %g.addr.i82 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i82, metadata !1688, metadata !1656), !dbg !3590
  %size.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i83, metadata !1694, metadata !1656), !dbg !3592
  %b.addr.i.i.i63 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i63, metadata !3577, metadata !1656), !dbg !3593
  %g.addr.i.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i64, metadata !3586, metadata !1656), !dbg !3597
  %retval.i65 = alloca i32, align 4
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !3588, metadata !1656), !dbg !3598
  %g.addr.i42 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i42, metadata !1688, metadata !1656), !dbg !3599
  %size.addr.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i43, metadata !1694, metadata !1656), !dbg !3601
  %b.addr.i.i.i24 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i24, metadata !3577, metadata !1656), !dbg !3602
  %g.addr.i.i25 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i25, metadata !3586, metadata !1656), !dbg !3606
  %retval.i26 = alloca i32, align 4
  %g.addr.i27 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i27, metadata !3588, metadata !1656), !dbg !3607
  %g.addr.i17 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i17, metadata !1688, metadata !1656), !dbg !3608
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1694, metadata !1656), !dbg !3610
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !3611
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !3616
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !3617
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1719, metadata !1656), !dbg !3618
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %pal.addr = alloca i32*, align 8
  %colors.addr = alloca i32, align 4
  %pixmap.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %idx = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3619, metadata !1656), !dbg !3620
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !3621, metadata !1656), !dbg !3622
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !3623, metadata !1656), !dbg !3624
  store i32 %colors, i32* %colors.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colors.addr, metadata !3625, metadata !1656), !dbg !3626
  store i32 %pixmap, i32* %pixmap.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixmap.addr, metadata !3627, metadata !1656), !dbg !3628
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3629, metadata !1656), !dbg !3630
  store i32 0, i32* %i, align 4, !dbg !3631
  br label %for.cond, !dbg !3632

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3633
  %1 = load i32, i32* %colors.addr, align 4, !dbg !3635
  %cmp = icmp sle i32 %0, %1, !dbg !3636
  br i1 %cmp, label %for.body, label %for.end, !dbg !3637

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %r, metadata !3638, metadata !1656), !dbg !3639
  call void @llvm.dbg.declare(metadata i8* %g, metadata !3640, metadata !1656), !dbg !3641
  call void @llvm.dbg.declare(metadata i8* %b, metadata !3642, metadata !1656), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3644, metadata !1656), !dbg !3645
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3646
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3647
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3648
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !3649
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !3649
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3650
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !3651
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3651
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3652
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3652
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3652
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !3653
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3654

if.then.i:                                        ; preds = %for.body
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3655
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !3656
  %8 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3656
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3657
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !3658
  store i8* %8, i8** %buffer2.i, align 8, !dbg !3659
  store i32 0, i32* %retval.i, align 4, !dbg !3660
  br label %bytestream2_get_be16.exit, !dbg !3660

if.end.i:                                         ; preds = %for.body
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3661
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3662
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3663
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !3664
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3665
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3666
  %13 = load i8*, i8** %12, align 8, !dbg !3667
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3667
  store i8* %add.ptr.i.i.i, i8** %12, align 8, !dbg !3667
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3668
  %15 = load i8*, i8** %14, align 8, !dbg !3669
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %15, i64 -2, !dbg !3670
  %16 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3671
  %l.i.i.i = bitcast %union.unaligned_16* %16 to i16*, !dbg !3671
  %17 = load i16, i16* %l.i.i.i, align 1, !dbg !3671
  store i16 %17, i16* %x.addr.i.i.i.i, align 2, !dbg !3672
  %18 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3673
  %conv.i.i.i.i = zext i16 %18 to i32, !dbg !3673
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3674
  %19 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3675
  %conv1.i.i.i.i = zext i16 %19 to i32, !dbg !3675
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3676
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3677
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3678
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3679
  %20 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3680
  %conv.i.i.i = zext i16 %20 to i32, !dbg !3672
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3681
  br label %bytestream2_get_be16.exit, !dbg !3681

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %21 = load i32, i32* %retval.i, align 4, !dbg !3682
  store i32 %21, i32* %idx, align 4, !dbg !3645
  %22 = load i32, i32* %idx, align 4, !dbg !3683
  %cmp1 = icmp ugt i32 %22, 255, !dbg !3684
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !3685

land.lhs.true:                                    ; preds = %bytestream2_get_be16.exit
  %23 = load i32, i32* %pixmap.addr, align 4, !dbg !3686
  %tobool = icmp ne i32 %23, 0, !dbg !3686
  br i1 %tobool, label %if.end, label %if.then, !dbg !3688

if.then:                                          ; preds = %land.lhs.true
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3689
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3689
  %26 = load i32, i32* %idx, align 4, !dbg !3690
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 %26), !dbg !3691
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3692
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3693
  store i32 6, i32* %size.addr.i123, align 4, !dbg !3693
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3694
  %buffer_end.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !3695
  %29 = load i8*, i8** %buffer_end.i124, align 8, !dbg !3695
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3696
  %buffer.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !3697
  %31 = load i8*, i8** %buffer.i125, align 8, !dbg !3697
  %sub.ptr.lhs.cast.i126 = ptrtoint i8* %29 to i64, !dbg !3698
  %sub.ptr.rhs.cast.i127 = ptrtoint i8* %31 to i64, !dbg !3698
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127, !dbg !3698
  %32 = load i32, i32* %size.addr.i123, align 4, !dbg !3699
  %conv.i129 = zext i32 %32 to i64, !dbg !3700
  %cmp.i130 = icmp sgt i64 %sub.ptr.sub.i128, %conv.i129, !dbg !3701
  br i1 %cmp.i130, label %cond.true.i132, label %cond.false.i138, !dbg !3702

cond.true.i132:                                   ; preds = %if.then
  %33 = load i32, i32* %size.addr.i123, align 4, !dbg !3703
  %conv2.i131 = zext i32 %33 to i64, !dbg !3704
  br label %bytestream2_skip.exit142, !dbg !3705

cond.false.i138:                                  ; preds = %if.then
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3706
  %buffer_end3.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !3707
  %35 = load i8*, i8** %buffer_end3.i133, align 8, !dbg !3707
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3708
  %buffer4.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !3709
  %37 = load i8*, i8** %buffer4.i134, align 8, !dbg !3709
  %sub.ptr.lhs.cast5.i135 = ptrtoint i8* %35 to i64, !dbg !3710
  %sub.ptr.rhs.cast6.i136 = ptrtoint i8* %37 to i64, !dbg !3710
  %sub.ptr.sub7.i137 = sub i64 %sub.ptr.lhs.cast5.i135, %sub.ptr.rhs.cast6.i136, !dbg !3710
  br label %bytestream2_skip.exit142, !dbg !3711

bytestream2_skip.exit142:                         ; preds = %cond.true.i132, %cond.false.i138
  %cond.i139 = phi i64 [ %conv2.i131, %cond.true.i132 ], [ %sub.ptr.sub7.i137, %cond.false.i138 ], !dbg !3712
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i122, align 8, !dbg !3713
  %buffer8.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !3714
  %39 = load i8*, i8** %buffer8.i140, align 8, !dbg !3715
  %add.ptr.i141 = getelementptr inbounds i8, i8* %39, i64 %cond.i139, !dbg !3715
  store i8* %add.ptr.i141, i8** %buffer8.i140, align 8, !dbg !3715
  br label %for.inc, !dbg !3716

if.end:                                           ; preds = %land.lhs.true, %bytestream2_get_be16.exit
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3717
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !3719
  %41 = load i32, i32* %pix_fmt, align 8, !dbg !3719
  %cmp2 = icmp ne i32 %41, 11, !dbg !3720
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3721

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3722
  br label %return, !dbg !3722

if.end4:                                          ; preds = %if.end
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3723
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3724
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3725
  %buffer_end.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !3727
  %44 = load i8*, i8** %buffer_end.i107, align 8, !dbg !3727
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3728
  %buffer.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !3729
  %46 = load i8*, i8** %buffer.i108, align 8, !dbg !3729
  %sub.ptr.lhs.cast.i109 = ptrtoint i8* %44 to i64, !dbg !3730
  %sub.ptr.rhs.cast.i110 = ptrtoint i8* %46 to i64, !dbg !3730
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110, !dbg !3730
  %cmp.i112 = icmp slt i64 %sub.ptr.sub.i111, 1, !dbg !3731
  br i1 %cmp.i112, label %if.then.i115, label %if.end.i120, !dbg !3732

if.then.i115:                                     ; preds = %if.end4
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3733
  %buffer_end1.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !3736
  %48 = load i8*, i8** %buffer_end1.i113, align 8, !dbg !3736
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3737
  %buffer2.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !3738
  store i8* %48, i8** %buffer2.i114, align 8, !dbg !3739
  store i32 0, i32* %retval.i105, align 4, !dbg !3740
  br label %bytestream2_get_byte.exit121, !dbg !3740

if.end.i120:                                      ; preds = %if.end4
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3741
  store %struct.GetByteContext* %50, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !3742
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i104, align 8, !dbg !3743
  %buffer.i.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !3744
  store i8** %buffer.i.i116, i8*** %b.addr.i.i.i103, align 8, !dbg !3745
  %52 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !3746
  %53 = load i8*, i8** %52, align 8, !dbg !3747
  %add.ptr.i.i.i117 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !3747
  store i8* %add.ptr.i.i.i117, i8** %52, align 8, !dbg !3747
  %54 = load i8**, i8*** %b.addr.i.i.i103, align 8, !dbg !3748
  %55 = load i8*, i8** %54, align 8, !dbg !3749
  %add.ptr1.i.i.i118 = getelementptr inbounds i8, i8* %55, i64 -1, !dbg !3750
  %56 = load i8, i8* %add.ptr1.i.i.i118, align 1, !dbg !3751
  %conv.i.i.i119 = zext i8 %56 to i32, !dbg !3752
  store i32 %conv.i.i.i119, i32* %retval.i105, align 4, !dbg !3753
  br label %bytestream2_get_byte.exit121, !dbg !3753

bytestream2_get_byte.exit121:                     ; preds = %if.then.i115, %if.end.i120
  %57 = load i32, i32* %retval.i105, align 4, !dbg !3754
  %conv = trunc i32 %57 to i8, !dbg !3724
  store i8 %conv, i8* %r, align 1, !dbg !3756
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3757
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3758
  store i32 1, i32* %size.addr.i83, align 4, !dbg !3758
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3759
  %buffer_end.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !3760
  %60 = load i8*, i8** %buffer_end.i84, align 8, !dbg !3760
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3761
  %buffer.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !3762
  %62 = load i8*, i8** %buffer.i85, align 8, !dbg !3762
  %sub.ptr.lhs.cast.i86 = ptrtoint i8* %60 to i64, !dbg !3763
  %sub.ptr.rhs.cast.i87 = ptrtoint i8* %62 to i64, !dbg !3763
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87, !dbg !3763
  %63 = load i32, i32* %size.addr.i83, align 4, !dbg !3764
  %conv.i89 = zext i32 %63 to i64, !dbg !3765
  %cmp.i90 = icmp sgt i64 %sub.ptr.sub.i88, %conv.i89, !dbg !3766
  br i1 %cmp.i90, label %cond.true.i92, label %cond.false.i98, !dbg !3767

cond.true.i92:                                    ; preds = %bytestream2_get_byte.exit121
  %64 = load i32, i32* %size.addr.i83, align 4, !dbg !3768
  %conv2.i91 = zext i32 %64 to i64, !dbg !3769
  br label %bytestream2_skip.exit102, !dbg !3770

cond.false.i98:                                   ; preds = %bytestream2_get_byte.exit121
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3771
  %buffer_end3.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !3772
  %66 = load i8*, i8** %buffer_end3.i93, align 8, !dbg !3772
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3773
  %buffer4.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !3774
  %68 = load i8*, i8** %buffer4.i94, align 8, !dbg !3774
  %sub.ptr.lhs.cast5.i95 = ptrtoint i8* %66 to i64, !dbg !3775
  %sub.ptr.rhs.cast6.i96 = ptrtoint i8* %68 to i64, !dbg !3775
  %sub.ptr.sub7.i97 = sub i64 %sub.ptr.lhs.cast5.i95, %sub.ptr.rhs.cast6.i96, !dbg !3775
  br label %bytestream2_skip.exit102, !dbg !3776

bytestream2_skip.exit102:                         ; preds = %cond.true.i92, %cond.false.i98
  %cond.i99 = phi i64 [ %conv2.i91, %cond.true.i92 ], [ %sub.ptr.sub7.i97, %cond.false.i98 ], !dbg !3777
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !3778
  %buffer8.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !3779
  %70 = load i8*, i8** %buffer8.i100, align 8, !dbg !3780
  %add.ptr.i101 = getelementptr inbounds i8, i8* %70, i64 %cond.i99, !dbg !3780
  store i8* %add.ptr.i101, i8** %buffer8.i100, align 8, !dbg !3780
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3781
  store %struct.GetByteContext* %71, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3782
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3783
  %buffer_end.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !3784
  %73 = load i8*, i8** %buffer_end.i67, align 8, !dbg !3784
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3785
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !3786
  %75 = load i8*, i8** %buffer.i68, align 8, !dbg !3786
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %73 to i64, !dbg !3787
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %75 to i64, !dbg !3787
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !3787
  %cmp.i72 = icmp slt i64 %sub.ptr.sub.i71, 1, !dbg !3788
  br i1 %cmp.i72, label %if.then.i75, label %if.end.i80, !dbg !3789

if.then.i75:                                      ; preds = %bytestream2_skip.exit102
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3790
  %buffer_end1.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !3791
  %77 = load i8*, i8** %buffer_end1.i73, align 8, !dbg !3791
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3792
  %buffer2.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !3793
  store i8* %77, i8** %buffer2.i74, align 8, !dbg !3794
  store i32 0, i32* %retval.i65, align 4, !dbg !3795
  br label %bytestream2_get_byte.exit81, !dbg !3795

if.end.i80:                                       ; preds = %bytestream2_skip.exit102
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3796
  store %struct.GetByteContext* %79, %struct.GetByteContext** %g.addr.i.i64, align 8, !dbg !3797
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i64, align 8, !dbg !3798
  %buffer.i.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !3799
  store i8** %buffer.i.i76, i8*** %b.addr.i.i.i63, align 8, !dbg !3800
  %81 = load i8**, i8*** %b.addr.i.i.i63, align 8, !dbg !3801
  %82 = load i8*, i8** %81, align 8, !dbg !3802
  %add.ptr.i.i.i77 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !3802
  store i8* %add.ptr.i.i.i77, i8** %81, align 8, !dbg !3802
  %83 = load i8**, i8*** %b.addr.i.i.i63, align 8, !dbg !3803
  %84 = load i8*, i8** %83, align 8, !dbg !3804
  %add.ptr1.i.i.i78 = getelementptr inbounds i8, i8* %84, i64 -1, !dbg !3805
  %85 = load i8, i8* %add.ptr1.i.i.i78, align 1, !dbg !3806
  %conv.i.i.i79 = zext i8 %85 to i32, !dbg !3807
  store i32 %conv.i.i.i79, i32* %retval.i65, align 4, !dbg !3808
  br label %bytestream2_get_byte.exit81, !dbg !3808

bytestream2_get_byte.exit81:                      ; preds = %if.then.i75, %if.end.i80
  %86 = load i32, i32* %retval.i65, align 4, !dbg !3809
  %conv7 = trunc i32 %86 to i8, !dbg !3782
  store i8 %conv7, i8* %g, align 1, !dbg !3810
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3811
  store %struct.GetByteContext* %87, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3812
  store i32 1, i32* %size.addr.i43, align 4, !dbg !3812
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3813
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3814
  %89 = load i8*, i8** %buffer_end.i44, align 8, !dbg !3814
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3815
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3816
  %91 = load i8*, i8** %buffer.i45, align 8, !dbg !3816
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %89 to i64, !dbg !3817
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %91 to i64, !dbg !3817
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !3817
  %92 = load i32, i32* %size.addr.i43, align 4, !dbg !3818
  %conv.i49 = zext i32 %92 to i64, !dbg !3819
  %cmp.i50 = icmp sgt i64 %sub.ptr.sub.i48, %conv.i49, !dbg !3820
  br i1 %cmp.i50, label %cond.true.i52, label %cond.false.i58, !dbg !3821

cond.true.i52:                                    ; preds = %bytestream2_get_byte.exit81
  %93 = load i32, i32* %size.addr.i43, align 4, !dbg !3822
  %conv2.i51 = zext i32 %93 to i64, !dbg !3823
  br label %bytestream2_skip.exit62, !dbg !3824

cond.false.i58:                                   ; preds = %bytestream2_get_byte.exit81
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3825
  %buffer_end3.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !3826
  %95 = load i8*, i8** %buffer_end3.i53, align 8, !dbg !3826
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3827
  %buffer4.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3828
  %97 = load i8*, i8** %buffer4.i54, align 8, !dbg !3828
  %sub.ptr.lhs.cast5.i55 = ptrtoint i8* %95 to i64, !dbg !3829
  %sub.ptr.rhs.cast6.i56 = ptrtoint i8* %97 to i64, !dbg !3829
  %sub.ptr.sub7.i57 = sub i64 %sub.ptr.lhs.cast5.i55, %sub.ptr.rhs.cast6.i56, !dbg !3829
  br label %bytestream2_skip.exit62, !dbg !3830

bytestream2_skip.exit62:                          ; preds = %cond.true.i52, %cond.false.i58
  %cond.i59 = phi i64 [ %conv2.i51, %cond.true.i52 ], [ %sub.ptr.sub7.i57, %cond.false.i58 ], !dbg !3831
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i42, align 8, !dbg !3832
  %buffer8.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !3833
  %99 = load i8*, i8** %buffer8.i60, align 8, !dbg !3834
  %add.ptr.i61 = getelementptr inbounds i8, i8* %99, i64 %cond.i59, !dbg !3834
  store i8* %add.ptr.i61, i8** %buffer8.i60, align 8, !dbg !3834
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3835
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3836
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3837
  %buffer_end.i28 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !3838
  %102 = load i8*, i8** %buffer_end.i28, align 8, !dbg !3838
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3839
  %buffer.i29 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !3840
  %104 = load i8*, i8** %buffer.i29, align 8, !dbg !3840
  %sub.ptr.lhs.cast.i30 = ptrtoint i8* %102 to i64, !dbg !3841
  %sub.ptr.rhs.cast.i31 = ptrtoint i8* %104 to i64, !dbg !3841
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31, !dbg !3841
  %cmp.i33 = icmp slt i64 %sub.ptr.sub.i32, 1, !dbg !3842
  br i1 %cmp.i33, label %if.then.i36, label %if.end.i41, !dbg !3843

if.then.i36:                                      ; preds = %bytestream2_skip.exit62
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3844
  %buffer_end1.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !3845
  %106 = load i8*, i8** %buffer_end1.i34, align 8, !dbg !3845
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3846
  %buffer2.i35 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !3847
  store i8* %106, i8** %buffer2.i35, align 8, !dbg !3848
  store i32 0, i32* %retval.i26, align 4, !dbg !3849
  br label %bytestream2_get_byte.exit, !dbg !3849

if.end.i41:                                       ; preds = %bytestream2_skip.exit62
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i27, align 8, !dbg !3850
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i.i25, align 8, !dbg !3851
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i25, align 8, !dbg !3852
  %buffer.i.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !3853
  store i8** %buffer.i.i37, i8*** %b.addr.i.i.i24, align 8, !dbg !3854
  %110 = load i8**, i8*** %b.addr.i.i.i24, align 8, !dbg !3855
  %111 = load i8*, i8** %110, align 8, !dbg !3856
  %add.ptr.i.i.i38 = getelementptr inbounds i8, i8* %111, i64 1, !dbg !3856
  store i8* %add.ptr.i.i.i38, i8** %110, align 8, !dbg !3856
  %112 = load i8**, i8*** %b.addr.i.i.i24, align 8, !dbg !3857
  %113 = load i8*, i8** %112, align 8, !dbg !3858
  %add.ptr1.i.i.i39 = getelementptr inbounds i8, i8* %113, i64 -1, !dbg !3859
  %114 = load i8, i8* %add.ptr1.i.i.i39, align 1, !dbg !3860
  %conv.i.i.i40 = zext i8 %114 to i32, !dbg !3861
  store i32 %conv.i.i.i40, i32* %retval.i26, align 4, !dbg !3862
  br label %bytestream2_get_byte.exit, !dbg !3862

bytestream2_get_byte.exit:                        ; preds = %if.then.i36, %if.end.i41
  %115 = load i32, i32* %retval.i26, align 4, !dbg !3863
  %conv9 = trunc i32 %115 to i8, !dbg !3836
  store i8 %conv9, i8* %b, align 1, !dbg !3864
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !3865
  store %struct.GetByteContext* %116, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3866
  store i32 1, i32* %size.addr.i, align 4, !dbg !3866
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3867
  %buffer_end.i18 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !3868
  %118 = load i8*, i8** %buffer_end.i18, align 8, !dbg !3868
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3869
  %buffer.i19 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !3870
  %120 = load i8*, i8** %buffer.i19, align 8, !dbg !3870
  %sub.ptr.lhs.cast.i20 = ptrtoint i8* %118 to i64, !dbg !3871
  %sub.ptr.rhs.cast.i21 = ptrtoint i8* %120 to i64, !dbg !3871
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21, !dbg !3871
  %121 = load i32, i32* %size.addr.i, align 4, !dbg !3872
  %conv.i = zext i32 %121 to i64, !dbg !3873
  %cmp.i23 = icmp sgt i64 %sub.ptr.sub.i22, %conv.i, !dbg !3874
  br i1 %cmp.i23, label %cond.true.i, label %cond.false.i, !dbg !3875

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit
  %122 = load i32, i32* %size.addr.i, align 4, !dbg !3876
  %conv2.i = zext i32 %122 to i64, !dbg !3877
  br label %bytestream2_skip.exit, !dbg !3878

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3879
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !3880
  %124 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3880
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3881
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !3882
  %126 = load i8*, i8** %buffer4.i, align 8, !dbg !3882
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %124 to i64, !dbg !3883
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %126 to i64, !dbg !3883
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3883
  br label %bytestream2_skip.exit, !dbg !3884

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3885
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i17, align 8, !dbg !3886
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !3887
  %128 = load i8*, i8** %buffer8.i, align 8, !dbg !3888
  %add.ptr.i = getelementptr inbounds i8, i8* %128, i64 %cond.i, !dbg !3888
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !3888
  %129 = load i8, i8* %r, align 1, !dbg !3889
  %conv10 = zext i8 %129 to i32, !dbg !3889
  %shl = shl i32 %conv10, 16, !dbg !3890
  %or = or i32 -16777216, %shl, !dbg !3891
  %130 = load i8, i8* %g, align 1, !dbg !3892
  %conv11 = zext i8 %130 to i32, !dbg !3892
  %shl12 = shl i32 %conv11, 8, !dbg !3893
  %or13 = or i32 %or, %shl12, !dbg !3894
  %131 = load i8, i8* %b, align 1, !dbg !3895
  %conv14 = zext i8 %131 to i32, !dbg !3895
  %or15 = or i32 %or13, %conv14, !dbg !3896
  %132 = load i32, i32* %pixmap.addr, align 4, !dbg !3897
  %tobool16 = icmp ne i32 %132, 0, !dbg !3897
  br i1 %tobool16, label %cond.true, label %cond.false, !dbg !3897

cond.true:                                        ; preds = %bytestream2_skip.exit
  %133 = load i32, i32* %i, align 4, !dbg !3898
  br label %cond.end, !dbg !3900

cond.false:                                       ; preds = %bytestream2_skip.exit
  %134 = load i32, i32* %idx, align 4, !dbg !3901
  br label %cond.end, !dbg !3903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %133, %cond.true ], [ %134, %cond.false ], !dbg !3904
  %idxprom = zext i32 %cond to i64, !dbg !3906
  %135 = load i32*, i32** %pal.addr, align 8, !dbg !3906
  %arrayidx = getelementptr inbounds i32, i32* %135, i64 %idxprom, !dbg !3906
  store i32 %or15, i32* %arrayidx, align 4, !dbg !3907
  br label %for.inc, !dbg !3908

for.inc:                                          ; preds = %cond.end, %bytestream2_skip.exit142
  %136 = load i32, i32* %i, align 4, !dbg !3909
  %inc = add nsw i32 %136, 1, !dbg !3909
  store i32 %inc, i32* %i, align 4, !dbg !3909
  br label %for.cond, !dbg !3911, !llvm.loop !3912

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3914
  br label %return, !dbg !3914

return:                                           ; preds = %for.end, %if.then3
  %137 = load i32, i32* %retval, align 4, !dbg !3915
  ret i32 %137, !dbg !3915
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle16(%struct.AVCodecContext* %avctx, %struct.AVFrame* %p, %struct.GetByteContext* %gbc) #0 !dbg !3916 {
entry:
  %g.addr.i120 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i120, metadata !1696, metadata !1656), !dbg !3919
  %b.addr.i.i.i102 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i102, metadata !3577, metadata !1656), !dbg !3925
  %g.addr.i.i103 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i103, metadata !3586, metadata !1656), !dbg !3930
  %retval.i104 = alloca i32, align 4
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !3588, metadata !1656), !dbg !3931
  %x.addr.i.i.i.i75 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i75, metadata !1701, metadata !1656), !dbg !3932
  %b.addr.i.i.i76 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i76, metadata !1715, metadata !1656), !dbg !3939
  %g.addr.i.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i77, metadata !1717, metadata !1656), !dbg !3940
  %retval.i78 = alloca i32, align 4
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !1719, metadata !1656), !dbg !3941
  %x.addr.i.i.i.i48 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i48, metadata !1701, metadata !1656), !dbg !3942
  %b.addr.i.i.i49 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i49, metadata !1715, metadata !1656), !dbg !3953
  %g.addr.i.i50 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i50, metadata !1717, metadata !1656), !dbg !3954
  %retval.i51 = alloca i32, align 4
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !1719, metadata !1656), !dbg !3955
  %g.addr.i41 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i41, metadata !1688, metadata !1656), !dbg !3956
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1694, metadata !1656), !dbg !3959
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !3960
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !3965
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !3966
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1719, metadata !1656), !dbg !3967
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %offset = alloca i32, align 4
  %outdata = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %code = alloca i32, align 4
  %pix = alloca i32, align 4
  %out = alloca i16*, align 8
  %pos = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3968, metadata !1656), !dbg !3969
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !3970, metadata !1656), !dbg !3971
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !3972, metadata !1656), !dbg !3973
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3974, metadata !1656), !dbg !3975
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3976
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !3977
  %1 = load i32, i32* %width, align 4, !dbg !3977
  store i32 %1, i32* %offset, align 4, !dbg !3975
  call void @llvm.dbg.declare(metadata i8** %outdata, metadata !3978, metadata !1656), !dbg !3979
  %2 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !3980
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !3981
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3980
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !3980
  store i8* %3, i8** %outdata, align 8, !dbg !3979
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3982, metadata !1656), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3984, metadata !1656), !dbg !3985
  store i32 0, i32* %i, align 4, !dbg !3986
  br label %for.cond, !dbg !3987

for.cond:                                         ; preds = %for.inc38, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3988
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3990
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !3991
  %6 = load i32, i32* %height, align 8, !dbg !3991
  %cmp = icmp slt i32 %4, %6, !dbg !3992
  br i1 %cmp, label %for.body, label %for.end40, !dbg !3993

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3994, metadata !1656), !dbg !3995
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3996, metadata !1656), !dbg !3997
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3998, metadata !1656), !dbg !3999
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4000, metadata !1656), !dbg !4001
  call void @llvm.dbg.declare(metadata i16** %out, metadata !4002, metadata !1656), !dbg !4003
  %7 = load i8*, i8** %outdata, align 8, !dbg !4004
  %8 = bitcast i8* %7 to i16*, !dbg !4005
  store i16* %8, i16** %out, align 8, !dbg !4003
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4006, metadata !1656), !dbg !4007
  store i32 0, i32* %pos, align 4, !dbg !4007
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4008
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4009
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4010
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !4011
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !4011
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4012
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4013
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !4013
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !4014
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !4014
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4014
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !4015
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4016

if.then.i:                                        ; preds = %for.body
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4017
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !4018
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4018
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4019
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !4020
  store i8* %15, i8** %buffer2.i, align 8, !dbg !4021
  store i32 0, i32* %retval.i, align 4, !dbg !4022
  br label %bytestream2_get_be16.exit, !dbg !4022

if.end.i:                                         ; preds = %for.body
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4023
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4024
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4025
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !4026
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4027
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4028
  %20 = load i8*, i8** %19, align 8, !dbg !4029
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 2, !dbg !4029
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !4029
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4030
  %22 = load i8*, i8** %21, align 8, !dbg !4031
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -2, !dbg !4032
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4033
  %l.i.i.i = bitcast %union.unaligned_16* %23 to i16*, !dbg !4033
  %24 = load i16, i16* %l.i.i.i, align 1, !dbg !4033
  store i16 %24, i16* %x.addr.i.i.i.i, align 2, !dbg !4034
  %25 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4035
  %conv.i.i.i.i = zext i16 %25 to i32, !dbg !4035
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4036
  %26 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4037
  %conv1.i.i.i.i = zext i16 %26 to i32, !dbg !4037
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4038
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4039
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4040
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4041
  %27 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4042
  %conv.i.i.i = zext i16 %27 to i32, !dbg !4034
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4043
  br label %bytestream2_get_be16.exit, !dbg !4043

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !4044
  store i32 %28, i32* %left, align 4, !dbg !4045
  store i32 %28, i32* %size, align 4, !dbg !4046
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4047
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !4048
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !4049
  %buffer_end.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !4050
  %31 = load i8*, i8** %buffer_end.i121, align 8, !dbg !4050
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !4051
  %buffer.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !4052
  %33 = load i8*, i8** %buffer.i122, align 8, !dbg !4052
  %sub.ptr.lhs.cast.i123 = ptrtoint i8* %31 to i64, !dbg !4053
  %sub.ptr.rhs.cast.i124 = ptrtoint i8* %33 to i64, !dbg !4053
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124, !dbg !4053
  %conv.i126 = trunc i64 %sub.ptr.sub.i125 to i32, !dbg !4049
  %34 = load i32, i32* %size, align 4, !dbg !4054
  %cmp2 = icmp ult i32 %conv.i126, %34, !dbg !4055
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4056

if.then:                                          ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

if.end:                                           ; preds = %bytestream2_get_be16.exit
  br label %while.cond, !dbg !4058

while.cond:                                       ; preds = %if.end36, %if.end
  %35 = load i32, i32* %left, align 4, !dbg !4059
  %cmp3 = icmp sgt i32 %35, 0, !dbg !4061
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4062

while.body:                                       ; preds = %while.cond
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4063
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4064
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4065
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !4066
  %38 = load i8*, i8** %buffer_end.i106, align 8, !dbg !4066
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4067
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !4068
  %40 = load i8*, i8** %buffer.i107, align 8, !dbg !4068
  %sub.ptr.lhs.cast.i108 = ptrtoint i8* %38 to i64, !dbg !4069
  %sub.ptr.rhs.cast.i109 = ptrtoint i8* %40 to i64, !dbg !4069
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109, !dbg !4069
  %cmp.i111 = icmp slt i64 %sub.ptr.sub.i110, 1, !dbg !4070
  br i1 %cmp.i111, label %if.then.i114, label %if.end.i119, !dbg !4071

if.then.i114:                                     ; preds = %while.body
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4072
  %buffer_end1.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !4073
  %42 = load i8*, i8** %buffer_end1.i112, align 8, !dbg !4073
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4074
  %buffer2.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !4075
  store i8* %42, i8** %buffer2.i113, align 8, !dbg !4076
  store i32 0, i32* %retval.i104, align 4, !dbg !4077
  br label %bytestream2_get_byte.exit, !dbg !4077

if.end.i119:                                      ; preds = %while.body
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !4078
  store %struct.GetByteContext* %44, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !4079
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i103, align 8, !dbg !4080
  %buffer.i.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !4081
  store i8** %buffer.i.i115, i8*** %b.addr.i.i.i102, align 8, !dbg !4082
  %46 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !4083
  %47 = load i8*, i8** %46, align 8, !dbg !4084
  %add.ptr.i.i.i116 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !4084
  store i8* %add.ptr.i.i.i116, i8** %46, align 8, !dbg !4084
  %48 = load i8**, i8*** %b.addr.i.i.i102, align 8, !dbg !4085
  %49 = load i8*, i8** %48, align 8, !dbg !4086
  %add.ptr1.i.i.i117 = getelementptr inbounds i8, i8* %49, i64 -1, !dbg !4087
  %50 = load i8, i8* %add.ptr1.i.i.i117, align 1, !dbg !4088
  %conv.i.i.i118 = zext i8 %50 to i32, !dbg !4089
  store i32 %conv.i.i.i118, i32* %retval.i104, align 4, !dbg !4090
  br label %bytestream2_get_byte.exit, !dbg !4090

bytestream2_get_byte.exit:                        ; preds = %if.then.i114, %if.end.i119
  %51 = load i32, i32* %retval.i104, align 4, !dbg !4091
  store i32 %51, i32* %code, align 4, !dbg !4092
  %52 = load i32, i32* %code, align 4, !dbg !4093
  %and = and i32 %52, 128, !dbg !4094
  %tobool = icmp ne i32 %and, 0, !dbg !4094
  br i1 %tobool, label %if.then5, label %if.else, !dbg !4095

if.then5:                                         ; preds = %bytestream2_get_byte.exit
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4096
  store %struct.GetByteContext* %53, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4097
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4098
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !4099
  %55 = load i8*, i8** %buffer_end.i80, align 8, !dbg !4099
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4100
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !4101
  %57 = load i8*, i8** %buffer.i81, align 8, !dbg !4101
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %55 to i64, !dbg !4102
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %57 to i64, !dbg !4102
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !4102
  %cmp.i85 = icmp slt i64 %sub.ptr.sub.i84, 2, !dbg !4103
  br i1 %cmp.i85, label %if.then.i88, label %if.end.i100, !dbg !4104

if.then.i88:                                      ; preds = %if.then5
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4105
  %buffer_end1.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !4106
  %59 = load i8*, i8** %buffer_end1.i86, align 8, !dbg !4106
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4107
  %buffer2.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !4108
  store i8* %59, i8** %buffer2.i87, align 8, !dbg !4109
  store i32 0, i32* %retval.i78, align 4, !dbg !4110
  br label %bytestream2_get_be16.exit101, !dbg !4110

if.end.i100:                                      ; preds = %if.then5
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !4111
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !4112
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i77, align 8, !dbg !4113
  %buffer.i.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !4114
  store i8** %buffer.i.i89, i8*** %b.addr.i.i.i76, align 8, !dbg !4115
  %63 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !4116
  %64 = load i8*, i8** %63, align 8, !dbg !4117
  %add.ptr.i.i.i90 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !4117
  store i8* %add.ptr.i.i.i90, i8** %63, align 8, !dbg !4117
  %65 = load i8**, i8*** %b.addr.i.i.i76, align 8, !dbg !4118
  %66 = load i8*, i8** %65, align 8, !dbg !4119
  %add.ptr1.i.i.i91 = getelementptr inbounds i8, i8* %66, i64 -2, !dbg !4120
  %67 = bitcast i8* %add.ptr1.i.i.i91 to %union.unaligned_16*, !dbg !4121
  %l.i.i.i92 = bitcast %union.unaligned_16* %67 to i16*, !dbg !4121
  %68 = load i16, i16* %l.i.i.i92, align 1, !dbg !4121
  store i16 %68, i16* %x.addr.i.i.i.i75, align 2, !dbg !4122
  %69 = load i16, i16* %x.addr.i.i.i.i75, align 2, !dbg !4123
  %conv.i.i.i.i93 = zext i16 %69 to i32, !dbg !4123
  %shr.i.i.i.i94 = ashr i32 %conv.i.i.i.i93, 8, !dbg !4124
  %70 = load i16, i16* %x.addr.i.i.i.i75, align 2, !dbg !4125
  %conv1.i.i.i.i95 = zext i16 %70 to i32, !dbg !4125
  %shl.i.i.i.i96 = shl i32 %conv1.i.i.i.i95, 8, !dbg !4126
  %or.i.i.i.i97 = or i32 %shr.i.i.i.i94, %shl.i.i.i.i96, !dbg !4127
  %conv2.i.i.i.i98 = trunc i32 %or.i.i.i.i97 to i16, !dbg !4128
  store i16 %conv2.i.i.i.i98, i16* %x.addr.i.i.i.i75, align 2, !dbg !4129
  %71 = load i16, i16* %x.addr.i.i.i.i75, align 2, !dbg !4130
  %conv.i.i.i99 = zext i16 %71 to i32, !dbg !4122
  store i32 %conv.i.i.i99, i32* %retval.i78, align 4, !dbg !4131
  br label %bytestream2_get_be16.exit101, !dbg !4131

bytestream2_get_be16.exit101:                     ; preds = %if.then.i88, %if.end.i100
  %72 = load i32, i32* %retval.i78, align 4, !dbg !4132
  store i32 %72, i32* %pix, align 4, !dbg !4133
  store i32 0, i32* %j, align 4, !dbg !4134
  br label %for.cond7, !dbg !4136

for.cond7:                                        ; preds = %for.inc, %bytestream2_get_be16.exit101
  %73 = load i32, i32* %j, align 4, !dbg !4137
  %74 = load i32, i32* %code, align 4, !dbg !4140
  %sub = sub nsw i32 257, %74, !dbg !4141
  %cmp8 = icmp slt i32 %73, %sub, !dbg !4142
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4143

for.body9:                                        ; preds = %for.cond7
  %75 = load i32, i32* %pos, align 4, !dbg !4144
  %76 = load i32, i32* %offset, align 4, !dbg !4147
  %cmp10 = icmp slt i32 %75, %76, !dbg !4148
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !4149

if.then11:                                        ; preds = %for.body9
  %77 = load i32, i32* %pix, align 4, !dbg !4150
  %conv = trunc i32 %77 to i16, !dbg !4150
  %78 = load i32, i32* %pos, align 4, !dbg !4152
  %inc = add nsw i32 %78, 1, !dbg !4152
  store i32 %inc, i32* %pos, align 4, !dbg !4152
  %idxprom = sext i32 %78 to i64, !dbg !4153
  %79 = load i16*, i16** %out, align 8, !dbg !4153
  %arrayidx12 = getelementptr inbounds i16, i16* %79, i64 %idxprom, !dbg !4153
  store i16 %conv, i16* %arrayidx12, align 2, !dbg !4154
  br label %if.end13, !dbg !4155

if.end13:                                         ; preds = %if.then11, %for.body9
  br label %for.inc, !dbg !4156

for.inc:                                          ; preds = %if.end13
  %80 = load i32, i32* %j, align 4, !dbg !4157
  %inc14 = add nsw i32 %80, 1, !dbg !4157
  store i32 %inc14, i32* %j, align 4, !dbg !4157
  br label %for.cond7, !dbg !4159, !llvm.loop !4160

for.end:                                          ; preds = %for.cond7
  %81 = load i32, i32* %left, align 4, !dbg !4162
  %sub15 = sub nsw i32 %81, 3, !dbg !4162
  store i32 %sub15, i32* %left, align 4, !dbg !4162
  br label %if.end36, !dbg !4163

if.else:                                          ; preds = %bytestream2_get_byte.exit
  store i32 0, i32* %j, align 4, !dbg !4164
  br label %for.cond16, !dbg !4165

for.cond16:                                       ; preds = %for.inc30, %if.else
  %82 = load i32, i32* %j, align 4, !dbg !4166
  %83 = load i32, i32* %code, align 4, !dbg !4168
  %add = add nsw i32 %83, 1, !dbg !4169
  %cmp17 = icmp slt i32 %82, %add, !dbg !4170
  br i1 %cmp17, label %for.body19, label %for.end32, !dbg !4171

for.body19:                                       ; preds = %for.cond16
  %84 = load i32, i32* %pos, align 4, !dbg !4172
  %85 = load i32, i32* %offset, align 4, !dbg !4173
  %cmp20 = icmp slt i32 %84, %85, !dbg !4174
  br i1 %cmp20, label %if.then22, label %if.else28, !dbg !4175

if.then22:                                        ; preds = %for.body19
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4176
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4177
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4178
  %buffer_end.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !4179
  %88 = load i8*, i8** %buffer_end.i53, align 8, !dbg !4179
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4180
  %buffer.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !4181
  %90 = load i8*, i8** %buffer.i54, align 8, !dbg !4181
  %sub.ptr.lhs.cast.i55 = ptrtoint i8* %88 to i64, !dbg !4182
  %sub.ptr.rhs.cast.i56 = ptrtoint i8* %90 to i64, !dbg !4182
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56, !dbg !4182
  %cmp.i58 = icmp slt i64 %sub.ptr.sub.i57, 2, !dbg !4183
  br i1 %cmp.i58, label %if.then.i61, label %if.end.i73, !dbg !4184

if.then.i61:                                      ; preds = %if.then22
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4185
  %buffer_end1.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !4186
  %92 = load i8*, i8** %buffer_end1.i59, align 8, !dbg !4186
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4187
  %buffer2.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !4188
  store i8* %92, i8** %buffer2.i60, align 8, !dbg !4189
  store i32 0, i32* %retval.i51, align 4, !dbg !4190
  br label %bytestream2_get_be16.exit74, !dbg !4190

if.end.i73:                                       ; preds = %if.then22
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !4191
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !4192
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !4193
  %buffer.i.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !4194
  store i8** %buffer.i.i62, i8*** %b.addr.i.i.i49, align 8, !dbg !4195
  %96 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !4196
  %97 = load i8*, i8** %96, align 8, !dbg !4197
  %add.ptr.i.i.i63 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !4197
  store i8* %add.ptr.i.i.i63, i8** %96, align 8, !dbg !4197
  %98 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !4198
  %99 = load i8*, i8** %98, align 8, !dbg !4199
  %add.ptr1.i.i.i64 = getelementptr inbounds i8, i8* %99, i64 -2, !dbg !4200
  %100 = bitcast i8* %add.ptr1.i.i.i64 to %union.unaligned_16*, !dbg !4201
  %l.i.i.i65 = bitcast %union.unaligned_16* %100 to i16*, !dbg !4201
  %101 = load i16, i16* %l.i.i.i65, align 1, !dbg !4201
  store i16 %101, i16* %x.addr.i.i.i.i48, align 2, !dbg !4202
  %102 = load i16, i16* %x.addr.i.i.i.i48, align 2, !dbg !4203
  %conv.i.i.i.i66 = zext i16 %102 to i32, !dbg !4203
  %shr.i.i.i.i67 = ashr i32 %conv.i.i.i.i66, 8, !dbg !4204
  %103 = load i16, i16* %x.addr.i.i.i.i48, align 2, !dbg !4205
  %conv1.i.i.i.i68 = zext i16 %103 to i32, !dbg !4205
  %shl.i.i.i.i69 = shl i32 %conv1.i.i.i.i68, 8, !dbg !4206
  %or.i.i.i.i70 = or i32 %shr.i.i.i.i67, %shl.i.i.i.i69, !dbg !4207
  %conv2.i.i.i.i71 = trunc i32 %or.i.i.i.i70 to i16, !dbg !4208
  store i16 %conv2.i.i.i.i71, i16* %x.addr.i.i.i.i48, align 2, !dbg !4209
  %104 = load i16, i16* %x.addr.i.i.i.i48, align 2, !dbg !4210
  %conv.i.i.i72 = zext i16 %104 to i32, !dbg !4202
  store i32 %conv.i.i.i72, i32* %retval.i51, align 4, !dbg !4211
  br label %bytestream2_get_be16.exit74, !dbg !4211

bytestream2_get_be16.exit74:                      ; preds = %if.then.i61, %if.end.i73
  %105 = load i32, i32* %retval.i51, align 4, !dbg !4212
  %conv24 = trunc i32 %105 to i16, !dbg !4177
  %106 = load i32, i32* %pos, align 4, !dbg !4213
  %inc25 = add nsw i32 %106, 1, !dbg !4213
  store i32 %inc25, i32* %pos, align 4, !dbg !4213
  %idxprom26 = sext i32 %106 to i64, !dbg !4214
  %107 = load i16*, i16** %out, align 8, !dbg !4214
  %arrayidx27 = getelementptr inbounds i16, i16* %107, i64 %idxprom26, !dbg !4214
  store i16 %conv24, i16* %arrayidx27, align 2, !dbg !4215
  br label %if.end29, !dbg !4216

if.else28:                                        ; preds = %for.body19
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4217
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4218
  store i32 2, i32* %size.addr.i, align 4, !dbg !4218
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4219
  %buffer_end.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !4220
  %110 = load i8*, i8** %buffer_end.i42, align 8, !dbg !4220
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4221
  %buffer.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !4222
  %112 = load i8*, i8** %buffer.i43, align 8, !dbg !4222
  %sub.ptr.lhs.cast.i44 = ptrtoint i8* %110 to i64, !dbg !4223
  %sub.ptr.rhs.cast.i45 = ptrtoint i8* %112 to i64, !dbg !4223
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45, !dbg !4223
  %113 = load i32, i32* %size.addr.i, align 4, !dbg !4224
  %conv.i = zext i32 %113 to i64, !dbg !4225
  %cmp.i47 = icmp sgt i64 %sub.ptr.sub.i46, %conv.i, !dbg !4226
  br i1 %cmp.i47, label %cond.true.i, label %cond.false.i, !dbg !4227

cond.true.i:                                      ; preds = %if.else28
  %114 = load i32, i32* %size.addr.i, align 4, !dbg !4228
  %conv2.i = zext i32 %114 to i64, !dbg !4229
  br label %bytestream2_skip.exit, !dbg !4230

cond.false.i:                                     ; preds = %if.else28
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4231
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !4232
  %116 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4232
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4233
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !4234
  %118 = load i8*, i8** %buffer4.i, align 8, !dbg !4234
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %116 to i64, !dbg !4235
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %118 to i64, !dbg !4235
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4235
  br label %bytestream2_skip.exit, !dbg !4236

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4237
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !4238
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !4239
  %120 = load i8*, i8** %buffer8.i, align 8, !dbg !4240
  %add.ptr.i = getelementptr inbounds i8, i8* %120, i64 %cond.i, !dbg !4240
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !4240
  br label %if.end29

if.end29:                                         ; preds = %bytestream2_skip.exit, %bytestream2_get_be16.exit74
  br label %for.inc30, !dbg !4241

for.inc30:                                        ; preds = %if.end29
  %121 = load i32, i32* %j, align 4, !dbg !4242
  %inc31 = add nsw i32 %121, 1, !dbg !4242
  store i32 %inc31, i32* %j, align 4, !dbg !4242
  br label %for.cond16, !dbg !4244, !llvm.loop !4245

for.end32:                                        ; preds = %for.cond16
  %122 = load i32, i32* %code, align 4, !dbg !4247
  %add33 = add nsw i32 %122, 1, !dbg !4248
  %mul = mul nsw i32 %add33, 2, !dbg !4249
  %add34 = add nsw i32 1, %mul, !dbg !4250
  %123 = load i32, i32* %left, align 4, !dbg !4251
  %sub35 = sub nsw i32 %123, %add34, !dbg !4251
  store i32 %sub35, i32* %left, align 4, !dbg !4251
  br label %if.end36

if.end36:                                         ; preds = %for.end32, %for.end
  br label %while.cond, !dbg !4252, !llvm.loop !4254

while.end:                                        ; preds = %while.cond
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !4255
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 1, !dbg !4256
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4255
  %125 = load i32, i32* %arrayidx37, align 8, !dbg !4255
  %126 = load i8*, i8** %outdata, align 8, !dbg !4257
  %idx.ext = sext i32 %125 to i64, !dbg !4257
  %add.ptr = getelementptr inbounds i8, i8* %126, i64 %idx.ext, !dbg !4257
  store i8* %add.ptr, i8** %outdata, align 8, !dbg !4257
  br label %for.inc38, !dbg !4258

for.inc38:                                        ; preds = %while.end
  %127 = load i32, i32* %i, align 4, !dbg !4259
  %inc39 = add nsw i32 %127, 1, !dbg !4259
  store i32 %inc39, i32* %i, align 4, !dbg !4259
  br label %for.cond, !dbg !4261, !llvm.loop !4262

for.end40:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4264
  br label %return, !dbg !4264

return:                                           ; preds = %for.end40, %if.then
  %128 = load i32, i32* %retval, align 4, !dbg !4265
  ret i32 %128, !dbg !4265
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle_bpp2(%struct.AVCodecContext* %avctx, %struct.AVFrame* %p, %struct.GetByteContext* %gbc) #0 !dbg !4266 {
entry:
  %b.addr.i.i.i168 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i168, metadata !3577, metadata !1656), !dbg !4267
  %g.addr.i.i169 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i169, metadata !3586, metadata !1656), !dbg !4275
  %retval.i170 = alloca i32, align 4
  %g.addr.i171 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i171, metadata !3588, metadata !1656), !dbg !4276
  %g.addr.i162 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i162, metadata !1696, metadata !1656), !dbg !4277
  %b.addr.i.i.i143 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i143, metadata !3577, metadata !1656), !dbg !4280
  %g.addr.i.i144 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i144, metadata !3586, metadata !1656), !dbg !4285
  %retval.i145 = alloca i32, align 4
  %g.addr.i146 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i146, metadata !3588, metadata !1656), !dbg !4286
  %b.addr.i.i.i124 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i124, metadata !3577, metadata !1656), !dbg !4287
  %g.addr.i.i125 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i125, metadata !3586, metadata !1656), !dbg !4293
  %retval.i126 = alloca i32, align 4
  %g.addr.i127 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i127, metadata !3588, metadata !1656), !dbg !4294
  %b.addr.i.i.i106 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i106, metadata !3577, metadata !1656), !dbg !4295
  %g.addr.i.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i107, metadata !3586, metadata !1656), !dbg !4303
  %retval.i108 = alloca i32, align 4
  %g.addr.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i109, metadata !3588, metadata !1656), !dbg !4304
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !4305
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !4310
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !4311
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1719, metadata !1656), !dbg !4312
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %offset = alloca i32, align 4
  %outdata = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %code = alloca i32, align 4
  %pix = alloca i32, align 4
  %out = alloca i8*, align 8
  %pos = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4313, metadata !1656), !dbg !4314
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !4315, metadata !1656), !dbg !4316
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !4317, metadata !1656), !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4319, metadata !1656), !dbg !4320
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4321
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !4322
  %1 = load i32, i32* %width, align 4, !dbg !4322
  store i32 %1, i32* %offset, align 4, !dbg !4320
  call void @llvm.dbg.declare(metadata i8** %outdata, metadata !4323, metadata !1656), !dbg !4324
  %2 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !4325
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !4326
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4325
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4325
  store i8* %3, i8** %outdata, align 8, !dbg !4324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4327, metadata !1656), !dbg !4328
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4329, metadata !1656), !dbg !4330
  store i32 0, i32* %i, align 4, !dbg !4331
  br label %for.cond, !dbg !4332

for.cond:                                         ; preds = %for.inc103, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4333
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4335
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !4336
  %6 = load i32, i32* %height, align 8, !dbg !4336
  %cmp = icmp slt i32 %4, %6, !dbg !4337
  br i1 %cmp, label %for.body, label %for.end105, !dbg !4338

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4339, metadata !1656), !dbg !4340
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4341, metadata !1656), !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4343, metadata !1656), !dbg !4344
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4345, metadata !1656), !dbg !4346
  call void @llvm.dbg.declare(metadata i8** %out, metadata !4347, metadata !1656), !dbg !4348
  %7 = load i8*, i8** %outdata, align 8, !dbg !4349
  store i8* %7, i8** %out, align 8, !dbg !4348
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4350, metadata !1656), !dbg !4351
  store i32 0, i32* %pos, align 4, !dbg !4351
  %8 = load i32, i32* %offset, align 4, !dbg !4352
  %div = sdiv i32 %8, 4, !dbg !4353
  %cmp1 = icmp sgt i32 %div, 200, !dbg !4354
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4355

if.then:                                          ; preds = %for.body
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4356
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4357
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4358
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !4359
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !4359
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4360
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4361
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !4361
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !4362
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !4362
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4362
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !4363
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4364

if.then.i:                                        ; preds = %if.then
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4365
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !4366
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4366
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4367
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !4368
  store i8* %15, i8** %buffer2.i, align 8, !dbg !4369
  store i32 0, i32* %retval.i, align 4, !dbg !4370
  br label %bytestream2_get_be16.exit, !dbg !4370

if.end.i:                                         ; preds = %if.then
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4371
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4372
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4373
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !4374
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4375
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4376
  %20 = load i8*, i8** %19, align 8, !dbg !4377
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 2, !dbg !4377
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !4377
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4378
  %22 = load i8*, i8** %21, align 8, !dbg !4379
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -2, !dbg !4380
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4381
  %l.i.i.i = bitcast %union.unaligned_16* %23 to i16*, !dbg !4381
  %24 = load i16, i16* %l.i.i.i, align 1, !dbg !4381
  store i16 %24, i16* %x.addr.i.i.i.i, align 2, !dbg !4382
  %25 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4383
  %conv.i.i.i.i = zext i16 %25 to i32, !dbg !4383
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4384
  %26 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4385
  %conv1.i.i.i.i = zext i16 %26 to i32, !dbg !4385
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4386
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4387
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4388
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4389
  %27 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4390
  %conv.i.i.i = zext i16 %27 to i32, !dbg !4382
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4391
  br label %bytestream2_get_be16.exit, !dbg !4391

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !4392
  store i32 %28, i32* %left, align 4, !dbg !4393
  store i32 %28, i32* %size, align 4, !dbg !4394
  br label %if.end, !dbg !4395

if.else:                                          ; preds = %for.body
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4396
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4397
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4398
  %buffer_end.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !4399
  %31 = load i8*, i8** %buffer_end.i172, align 8, !dbg !4399
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4400
  %buffer.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !4401
  %33 = load i8*, i8** %buffer.i173, align 8, !dbg !4401
  %sub.ptr.lhs.cast.i174 = ptrtoint i8* %31 to i64, !dbg !4402
  %sub.ptr.rhs.cast.i175 = ptrtoint i8* %33 to i64, !dbg !4402
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175, !dbg !4402
  %cmp.i177 = icmp slt i64 %sub.ptr.sub.i176, 1, !dbg !4403
  br i1 %cmp.i177, label %if.then.i180, label %if.end.i185, !dbg !4404

if.then.i180:                                     ; preds = %if.else
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4405
  %buffer_end1.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !4406
  %35 = load i8*, i8** %buffer_end1.i178, align 8, !dbg !4406
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4407
  %buffer2.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !4408
  store i8* %35, i8** %buffer2.i179, align 8, !dbg !4409
  store i32 0, i32* %retval.i170, align 4, !dbg !4410
  br label %bytestream2_get_byte.exit186, !dbg !4410

if.end.i185:                                      ; preds = %if.else
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !4411
  store %struct.GetByteContext* %37, %struct.GetByteContext** %g.addr.i.i169, align 8, !dbg !4412
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i169, align 8, !dbg !4413
  %buffer.i.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !4414
  store i8** %buffer.i.i181, i8*** %b.addr.i.i.i168, align 8, !dbg !4415
  %39 = load i8**, i8*** %b.addr.i.i.i168, align 8, !dbg !4416
  %40 = load i8*, i8** %39, align 8, !dbg !4417
  %add.ptr.i.i.i182 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !4417
  store i8* %add.ptr.i.i.i182, i8** %39, align 8, !dbg !4417
  %41 = load i8**, i8*** %b.addr.i.i.i168, align 8, !dbg !4418
  %42 = load i8*, i8** %41, align 8, !dbg !4419
  %add.ptr1.i.i.i183 = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !4420
  %43 = load i8, i8* %add.ptr1.i.i.i183, align 1, !dbg !4421
  %conv.i.i.i184 = zext i8 %43 to i32, !dbg !4422
  store i32 %conv.i.i.i184, i32* %retval.i170, align 4, !dbg !4423
  br label %bytestream2_get_byte.exit186, !dbg !4423

bytestream2_get_byte.exit186:                     ; preds = %if.then.i180, %if.end.i185
  %44 = load i32, i32* %retval.i170, align 4, !dbg !4424
  store i32 %44, i32* %left, align 4, !dbg !4425
  store i32 %44, i32* %size, align 4, !dbg !4426
  br label %if.end

if.end:                                           ; preds = %bytestream2_get_byte.exit186, %bytestream2_get_be16.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4427
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !4428
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !4429
  %buffer_end.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !4430
  %47 = load i8*, i8** %buffer_end.i163, align 8, !dbg !4430
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i162, align 8, !dbg !4431
  %buffer.i164 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !4432
  %49 = load i8*, i8** %buffer.i164, align 8, !dbg !4432
  %sub.ptr.lhs.cast.i165 = ptrtoint i8* %47 to i64, !dbg !4433
  %sub.ptr.rhs.cast.i166 = ptrtoint i8* %49 to i64, !dbg !4433
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166, !dbg !4433
  %conv.i = trunc i64 %sub.ptr.sub.i167 to i32, !dbg !4429
  %50 = load i32, i32* %size, align 4, !dbg !4434
  %cmp4 = icmp ult i32 %conv.i, %50, !dbg !4435
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4436

if.then5:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4437
  br label %return, !dbg !4437

if.end6:                                          ; preds = %if.end
  br label %while.cond, !dbg !4438

while.cond:                                       ; preds = %if.end101, %if.end6
  %51 = load i32, i32* %left, align 4, !dbg !4439
  %cmp7 = icmp sgt i32 %51, 0, !dbg !4441
  br i1 %cmp7, label %while.body, label %while.end, !dbg !4442

while.body:                                       ; preds = %while.cond
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4443
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4444
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4445
  %buffer_end.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !4446
  %54 = load i8*, i8** %buffer_end.i147, align 8, !dbg !4446
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4447
  %buffer.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !4448
  %56 = load i8*, i8** %buffer.i148, align 8, !dbg !4448
  %sub.ptr.lhs.cast.i149 = ptrtoint i8* %54 to i64, !dbg !4449
  %sub.ptr.rhs.cast.i150 = ptrtoint i8* %56 to i64, !dbg !4449
  %sub.ptr.sub.i151 = sub i64 %sub.ptr.lhs.cast.i149, %sub.ptr.rhs.cast.i150, !dbg !4449
  %cmp.i152 = icmp slt i64 %sub.ptr.sub.i151, 1, !dbg !4450
  br i1 %cmp.i152, label %if.then.i155, label %if.end.i160, !dbg !4451

if.then.i155:                                     ; preds = %while.body
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4452
  %buffer_end1.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !4453
  %58 = load i8*, i8** %buffer_end1.i153, align 8, !dbg !4453
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4454
  %buffer2.i154 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !4455
  store i8* %58, i8** %buffer2.i154, align 8, !dbg !4456
  store i32 0, i32* %retval.i145, align 4, !dbg !4457
  br label %bytestream2_get_byte.exit161, !dbg !4457

if.end.i160:                                      ; preds = %while.body
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i146, align 8, !dbg !4458
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i144, align 8, !dbg !4459
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i144, align 8, !dbg !4460
  %buffer.i.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !4461
  store i8** %buffer.i.i156, i8*** %b.addr.i.i.i143, align 8, !dbg !4462
  %62 = load i8**, i8*** %b.addr.i.i.i143, align 8, !dbg !4463
  %63 = load i8*, i8** %62, align 8, !dbg !4464
  %add.ptr.i.i.i157 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !4464
  store i8* %add.ptr.i.i.i157, i8** %62, align 8, !dbg !4464
  %64 = load i8**, i8*** %b.addr.i.i.i143, align 8, !dbg !4465
  %65 = load i8*, i8** %64, align 8, !dbg !4466
  %add.ptr1.i.i.i158 = getelementptr inbounds i8, i8* %65, i64 -1, !dbg !4467
  %66 = load i8, i8* %add.ptr1.i.i.i158, align 1, !dbg !4468
  %conv.i.i.i159 = zext i8 %66 to i32, !dbg !4469
  store i32 %conv.i.i.i159, i32* %retval.i145, align 4, !dbg !4470
  br label %bytestream2_get_byte.exit161, !dbg !4470

bytestream2_get_byte.exit161:                     ; preds = %if.then.i155, %if.end.i160
  %67 = load i32, i32* %retval.i145, align 4, !dbg !4471
  store i32 %67, i32* %code, align 4, !dbg !4472
  %68 = load i32, i32* %code, align 4, !dbg !4473
  %and = and i32 %68, 128, !dbg !4474
  %tobool = icmp ne i32 %and, 0, !dbg !4474
  br i1 %tobool, label %if.then9, label %if.else50, !dbg !4475

if.then9:                                         ; preds = %bytestream2_get_byte.exit161
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4476
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4477
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4478
  %buffer_end.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !4479
  %71 = load i8*, i8** %buffer_end.i128, align 8, !dbg !4479
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4480
  %buffer.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !4481
  %73 = load i8*, i8** %buffer.i129, align 8, !dbg !4481
  %sub.ptr.lhs.cast.i130 = ptrtoint i8* %71 to i64, !dbg !4482
  %sub.ptr.rhs.cast.i131 = ptrtoint i8* %73 to i64, !dbg !4482
  %sub.ptr.sub.i132 = sub i64 %sub.ptr.lhs.cast.i130, %sub.ptr.rhs.cast.i131, !dbg !4482
  %cmp.i133 = icmp slt i64 %sub.ptr.sub.i132, 1, !dbg !4483
  br i1 %cmp.i133, label %if.then.i136, label %if.end.i141, !dbg !4484

if.then.i136:                                     ; preds = %if.then9
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4485
  %buffer_end1.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !4486
  %75 = load i8*, i8** %buffer_end1.i134, align 8, !dbg !4486
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4487
  %buffer2.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !4488
  store i8* %75, i8** %buffer2.i135, align 8, !dbg !4489
  store i32 0, i32* %retval.i126, align 4, !dbg !4490
  br label %bytestream2_get_byte.exit142, !dbg !4490

if.end.i141:                                      ; preds = %if.then9
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i127, align 8, !dbg !4491
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i125, align 8, !dbg !4492
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i125, align 8, !dbg !4493
  %buffer.i.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !4494
  store i8** %buffer.i.i137, i8*** %b.addr.i.i.i124, align 8, !dbg !4495
  %79 = load i8**, i8*** %b.addr.i.i.i124, align 8, !dbg !4496
  %80 = load i8*, i8** %79, align 8, !dbg !4497
  %add.ptr.i.i.i138 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !4497
  store i8* %add.ptr.i.i.i138, i8** %79, align 8, !dbg !4497
  %81 = load i8**, i8*** %b.addr.i.i.i124, align 8, !dbg !4498
  %82 = load i8*, i8** %81, align 8, !dbg !4499
  %add.ptr1.i.i.i139 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !4500
  %83 = load i8, i8* %add.ptr1.i.i.i139, align 1, !dbg !4501
  %conv.i.i.i140 = zext i8 %83 to i32, !dbg !4502
  store i32 %conv.i.i.i140, i32* %retval.i126, align 4, !dbg !4503
  br label %bytestream2_get_byte.exit142, !dbg !4503

bytestream2_get_byte.exit142:                     ; preds = %if.then.i136, %if.end.i141
  %84 = load i32, i32* %retval.i126, align 4, !dbg !4504
  store i32 %84, i32* %pix, align 4, !dbg !4505
  store i32 0, i32* %j, align 4, !dbg !4506
  br label %for.cond11, !dbg !4508

for.cond11:                                       ; preds = %for.inc, %bytestream2_get_byte.exit142
  %85 = load i32, i32* %j, align 4, !dbg !4509
  %86 = load i32, i32* %code, align 4, !dbg !4512
  %sub = sub nsw i32 257, %86, !dbg !4513
  %cmp12 = icmp slt i32 %85, %sub, !dbg !4514
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !4515

for.body13:                                       ; preds = %for.cond11
  %87 = load i32, i32* %pos, align 4, !dbg !4516
  %88 = load i32, i32* %offset, align 4, !dbg !4519
  %cmp14 = icmp slt i32 %87, %88, !dbg !4520
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !4521

if.then15:                                        ; preds = %for.body13
  %89 = load i32, i32* %pix, align 4, !dbg !4522
  %and16 = and i32 %89, 192, !dbg !4523
  %shr = ashr i32 %and16, 6, !dbg !4524
  %conv = trunc i32 %shr to i8, !dbg !4525
  %90 = load i32, i32* %pos, align 4, !dbg !4526
  %inc = add nsw i32 %90, 1, !dbg !4526
  store i32 %inc, i32* %pos, align 4, !dbg !4526
  %idxprom = sext i32 %90 to i64, !dbg !4527
  %91 = load i8*, i8** %out, align 8, !dbg !4527
  %arrayidx17 = getelementptr inbounds i8, i8* %91, i64 %idxprom, !dbg !4527
  store i8 %conv, i8* %arrayidx17, align 1, !dbg !4528
  br label %if.end18, !dbg !4527

if.end18:                                         ; preds = %if.then15, %for.body13
  %92 = load i32, i32* %pos, align 4, !dbg !4529
  %93 = load i32, i32* %offset, align 4, !dbg !4531
  %cmp19 = icmp slt i32 %92, %93, !dbg !4532
  br i1 %cmp19, label %if.then21, label %if.end28, !dbg !4533

if.then21:                                        ; preds = %if.end18
  %94 = load i32, i32* %pix, align 4, !dbg !4534
  %and22 = and i32 %94, 48, !dbg !4535
  %shr23 = ashr i32 %and22, 4, !dbg !4536
  %conv24 = trunc i32 %shr23 to i8, !dbg !4537
  %95 = load i32, i32* %pos, align 4, !dbg !4538
  %inc25 = add nsw i32 %95, 1, !dbg !4538
  store i32 %inc25, i32* %pos, align 4, !dbg !4538
  %idxprom26 = sext i32 %95 to i64, !dbg !4539
  %96 = load i8*, i8** %out, align 8, !dbg !4539
  %arrayidx27 = getelementptr inbounds i8, i8* %96, i64 %idxprom26, !dbg !4539
  store i8 %conv24, i8* %arrayidx27, align 1, !dbg !4540
  br label %if.end28, !dbg !4539

if.end28:                                         ; preds = %if.then21, %if.end18
  %97 = load i32, i32* %pos, align 4, !dbg !4541
  %98 = load i32, i32* %offset, align 4, !dbg !4543
  %cmp29 = icmp slt i32 %97, %98, !dbg !4544
  br i1 %cmp29, label %if.then31, label %if.end38, !dbg !4545

if.then31:                                        ; preds = %if.end28
  %99 = load i32, i32* %pix, align 4, !dbg !4546
  %and32 = and i32 %99, 12, !dbg !4547
  %shr33 = ashr i32 %and32, 2, !dbg !4548
  %conv34 = trunc i32 %shr33 to i8, !dbg !4549
  %100 = load i32, i32* %pos, align 4, !dbg !4550
  %inc35 = add nsw i32 %100, 1, !dbg !4550
  store i32 %inc35, i32* %pos, align 4, !dbg !4550
  %idxprom36 = sext i32 %100 to i64, !dbg !4551
  %101 = load i8*, i8** %out, align 8, !dbg !4551
  %arrayidx37 = getelementptr inbounds i8, i8* %101, i64 %idxprom36, !dbg !4551
  store i8 %conv34, i8* %arrayidx37, align 1, !dbg !4552
  br label %if.end38, !dbg !4551

if.end38:                                         ; preds = %if.then31, %if.end28
  %102 = load i32, i32* %pos, align 4, !dbg !4553
  %103 = load i32, i32* %offset, align 4, !dbg !4555
  %cmp39 = icmp slt i32 %102, %103, !dbg !4556
  br i1 %cmp39, label %if.then41, label %if.end47, !dbg !4557

if.then41:                                        ; preds = %if.end38
  %104 = load i32, i32* %pix, align 4, !dbg !4558
  %and42 = and i32 %104, 3, !dbg !4559
  %conv43 = trunc i32 %and42 to i8, !dbg !4560
  %105 = load i32, i32* %pos, align 4, !dbg !4561
  %inc44 = add nsw i32 %105, 1, !dbg !4561
  store i32 %inc44, i32* %pos, align 4, !dbg !4561
  %idxprom45 = sext i32 %105 to i64, !dbg !4562
  %106 = load i8*, i8** %out, align 8, !dbg !4562
  %arrayidx46 = getelementptr inbounds i8, i8* %106, i64 %idxprom45, !dbg !4562
  store i8 %conv43, i8* %arrayidx46, align 1, !dbg !4563
  br label %if.end47, !dbg !4562

if.end47:                                         ; preds = %if.then41, %if.end38
  br label %for.inc, !dbg !4564

for.inc:                                          ; preds = %if.end47
  %107 = load i32, i32* %j, align 4, !dbg !4565
  %inc48 = add nsw i32 %107, 1, !dbg !4565
  store i32 %inc48, i32* %j, align 4, !dbg !4565
  br label %for.cond11, !dbg !4567, !llvm.loop !4568

for.end:                                          ; preds = %for.cond11
  %108 = load i32, i32* %left, align 4, !dbg !4570
  %sub49 = sub nsw i32 %108, 2, !dbg !4570
  store i32 %sub49, i32* %left, align 4, !dbg !4570
  br label %if.end101, !dbg !4571

if.else50:                                        ; preds = %bytestream2_get_byte.exit161
  store i32 0, i32* %j, align 4, !dbg !4572
  br label %for.cond51, !dbg !4573

for.cond51:                                       ; preds = %for.inc95, %if.else50
  %109 = load i32, i32* %j, align 4, !dbg !4574
  %110 = load i32, i32* %code, align 4, !dbg !4576
  %add = add nsw i32 %110, 1, !dbg !4577
  %cmp52 = icmp slt i32 %109, %add, !dbg !4578
  br i1 %cmp52, label %for.body54, label %for.end97, !dbg !4579

for.body54:                                       ; preds = %for.cond51
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4580
  store %struct.GetByteContext* %111, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4581
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4582
  %buffer_end.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !4583
  %113 = load i8*, i8** %buffer_end.i110, align 8, !dbg !4583
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4584
  %buffer.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !4585
  %115 = load i8*, i8** %buffer.i111, align 8, !dbg !4585
  %sub.ptr.lhs.cast.i112 = ptrtoint i8* %113 to i64, !dbg !4586
  %sub.ptr.rhs.cast.i113 = ptrtoint i8* %115 to i64, !dbg !4586
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113, !dbg !4586
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 1, !dbg !4587
  br i1 %cmp.i115, label %if.then.i118, label %if.end.i123, !dbg !4588

if.then.i118:                                     ; preds = %for.body54
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4589
  %buffer_end1.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !4590
  %117 = load i8*, i8** %buffer_end1.i116, align 8, !dbg !4590
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4591
  %buffer2.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !4592
  store i8* %117, i8** %buffer2.i117, align 8, !dbg !4593
  store i32 0, i32* %retval.i108, align 4, !dbg !4594
  br label %bytestream2_get_byte.exit, !dbg !4594

if.end.i123:                                      ; preds = %for.body54
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !4595
  store %struct.GetByteContext* %119, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !4596
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !4597
  %buffer.i.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !4598
  store i8** %buffer.i.i119, i8*** %b.addr.i.i.i106, align 8, !dbg !4599
  %121 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !4600
  %122 = load i8*, i8** %121, align 8, !dbg !4601
  %add.ptr.i.i.i120 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !4601
  store i8* %add.ptr.i.i.i120, i8** %121, align 8, !dbg !4601
  %123 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !4602
  %124 = load i8*, i8** %123, align 8, !dbg !4603
  %add.ptr1.i.i.i121 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !4604
  %125 = load i8, i8* %add.ptr1.i.i.i121, align 1, !dbg !4605
  %conv.i.i.i122 = zext i8 %125 to i32, !dbg !4606
  store i32 %conv.i.i.i122, i32* %retval.i108, align 4, !dbg !4607
  br label %bytestream2_get_byte.exit, !dbg !4607

bytestream2_get_byte.exit:                        ; preds = %if.then.i118, %if.end.i123
  %126 = load i32, i32* %retval.i108, align 4, !dbg !4608
  store i32 %126, i32* %pix, align 4, !dbg !4609
  %127 = load i32, i32* %pos, align 4, !dbg !4610
  %128 = load i32, i32* %offset, align 4, !dbg !4612
  %cmp56 = icmp slt i32 %127, %128, !dbg !4613
  br i1 %cmp56, label %if.then58, label %if.end65, !dbg !4614

if.then58:                                        ; preds = %bytestream2_get_byte.exit
  %129 = load i32, i32* %pix, align 4, !dbg !4615
  %and59 = and i32 %129, 192, !dbg !4616
  %shr60 = ashr i32 %and59, 6, !dbg !4617
  %conv61 = trunc i32 %shr60 to i8, !dbg !4618
  %130 = load i32, i32* %pos, align 4, !dbg !4619
  %inc62 = add nsw i32 %130, 1, !dbg !4619
  store i32 %inc62, i32* %pos, align 4, !dbg !4619
  %idxprom63 = sext i32 %130 to i64, !dbg !4620
  %131 = load i8*, i8** %out, align 8, !dbg !4620
  %arrayidx64 = getelementptr inbounds i8, i8* %131, i64 %idxprom63, !dbg !4620
  store i8 %conv61, i8* %arrayidx64, align 1, !dbg !4621
  br label %if.end65, !dbg !4620

if.end65:                                         ; preds = %if.then58, %bytestream2_get_byte.exit
  %132 = load i32, i32* %pos, align 4, !dbg !4622
  %133 = load i32, i32* %offset, align 4, !dbg !4624
  %cmp66 = icmp slt i32 %132, %133, !dbg !4625
  br i1 %cmp66, label %if.then68, label %if.end75, !dbg !4626

if.then68:                                        ; preds = %if.end65
  %134 = load i32, i32* %pix, align 4, !dbg !4627
  %and69 = and i32 %134, 48, !dbg !4628
  %shr70 = ashr i32 %and69, 4, !dbg !4629
  %conv71 = trunc i32 %shr70 to i8, !dbg !4630
  %135 = load i32, i32* %pos, align 4, !dbg !4631
  %inc72 = add nsw i32 %135, 1, !dbg !4631
  store i32 %inc72, i32* %pos, align 4, !dbg !4631
  %idxprom73 = sext i32 %135 to i64, !dbg !4632
  %136 = load i8*, i8** %out, align 8, !dbg !4632
  %arrayidx74 = getelementptr inbounds i8, i8* %136, i64 %idxprom73, !dbg !4632
  store i8 %conv71, i8* %arrayidx74, align 1, !dbg !4633
  br label %if.end75, !dbg !4632

if.end75:                                         ; preds = %if.then68, %if.end65
  %137 = load i32, i32* %pos, align 4, !dbg !4634
  %138 = load i32, i32* %offset, align 4, !dbg !4636
  %cmp76 = icmp slt i32 %137, %138, !dbg !4637
  br i1 %cmp76, label %if.then78, label %if.end85, !dbg !4638

if.then78:                                        ; preds = %if.end75
  %139 = load i32, i32* %pix, align 4, !dbg !4639
  %and79 = and i32 %139, 12, !dbg !4640
  %shr80 = ashr i32 %and79, 2, !dbg !4641
  %conv81 = trunc i32 %shr80 to i8, !dbg !4642
  %140 = load i32, i32* %pos, align 4, !dbg !4643
  %inc82 = add nsw i32 %140, 1, !dbg !4643
  store i32 %inc82, i32* %pos, align 4, !dbg !4643
  %idxprom83 = sext i32 %140 to i64, !dbg !4644
  %141 = load i8*, i8** %out, align 8, !dbg !4644
  %arrayidx84 = getelementptr inbounds i8, i8* %141, i64 %idxprom83, !dbg !4644
  store i8 %conv81, i8* %arrayidx84, align 1, !dbg !4645
  br label %if.end85, !dbg !4644

if.end85:                                         ; preds = %if.then78, %if.end75
  %142 = load i32, i32* %pos, align 4, !dbg !4646
  %143 = load i32, i32* %offset, align 4, !dbg !4648
  %cmp86 = icmp slt i32 %142, %143, !dbg !4649
  br i1 %cmp86, label %if.then88, label %if.end94, !dbg !4650

if.then88:                                        ; preds = %if.end85
  %144 = load i32, i32* %pix, align 4, !dbg !4651
  %and89 = and i32 %144, 3, !dbg !4652
  %conv90 = trunc i32 %and89 to i8, !dbg !4653
  %145 = load i32, i32* %pos, align 4, !dbg !4654
  %inc91 = add nsw i32 %145, 1, !dbg !4654
  store i32 %inc91, i32* %pos, align 4, !dbg !4654
  %idxprom92 = sext i32 %145 to i64, !dbg !4655
  %146 = load i8*, i8** %out, align 8, !dbg !4655
  %arrayidx93 = getelementptr inbounds i8, i8* %146, i64 %idxprom92, !dbg !4655
  store i8 %conv90, i8* %arrayidx93, align 1, !dbg !4656
  br label %if.end94, !dbg !4655

if.end94:                                         ; preds = %if.then88, %if.end85
  br label %for.inc95, !dbg !4657

for.inc95:                                        ; preds = %if.end94
  %147 = load i32, i32* %j, align 4, !dbg !4658
  %inc96 = add nsw i32 %147, 1, !dbg !4658
  store i32 %inc96, i32* %j, align 4, !dbg !4658
  br label %for.cond51, !dbg !4660, !llvm.loop !4661

for.end97:                                        ; preds = %for.cond51
  %148 = load i32, i32* %code, align 4, !dbg !4663
  %add98 = add nsw i32 %148, 1, !dbg !4664
  %add99 = add nsw i32 1, %add98, !dbg !4665
  %149 = load i32, i32* %left, align 4, !dbg !4666
  %sub100 = sub nsw i32 %149, %add99, !dbg !4666
  store i32 %sub100, i32* %left, align 4, !dbg !4666
  br label %if.end101

if.end101:                                        ; preds = %for.end97, %for.end
  br label %while.cond, !dbg !4667, !llvm.loop !4669

while.end:                                        ; preds = %while.cond
  %150 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !4670
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !4671
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4670
  %151 = load i32, i32* %arrayidx102, align 8, !dbg !4670
  %152 = load i8*, i8** %outdata, align 8, !dbg !4672
  %idx.ext = sext i32 %151 to i64, !dbg !4672
  %add.ptr = getelementptr inbounds i8, i8* %152, i64 %idx.ext, !dbg !4672
  store i8* %add.ptr, i8** %outdata, align 8, !dbg !4672
  br label %for.inc103, !dbg !4673

for.inc103:                                       ; preds = %while.end
  %153 = load i32, i32* %i, align 4, !dbg !4674
  %inc104 = add nsw i32 %153, 1, !dbg !4674
  store i32 %inc104, i32* %i, align 4, !dbg !4674
  br label %for.cond, !dbg !4676, !llvm.loop !4677

for.end105:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4679
  br label %return, !dbg !4679

return:                                           ; preds = %for.end105, %if.then5
  %154 = load i32, i32* %retval, align 4, !dbg !4680
  ret i32 %154, !dbg !4680
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle_bpp4(%struct.AVCodecContext* %avctx, %struct.AVFrame* %p, %struct.GetByteContext* %gbc) #0 !dbg !4681 {
entry:
  %g.addr.i117 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i117, metadata !1696, metadata !1656), !dbg !4682
  %b.addr.i.i.i98 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i98, metadata !3577, metadata !1656), !dbg !4688
  %g.addr.i.i99 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i99, metadata !3586, metadata !1656), !dbg !4693
  %retval.i100 = alloca i32, align 4
  %g.addr.i101 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i101, metadata !3588, metadata !1656), !dbg !4694
  %b.addr.i.i.i79 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i79, metadata !3577, metadata !1656), !dbg !4695
  %g.addr.i.i80 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i80, metadata !3586, metadata !1656), !dbg !4701
  %retval.i81 = alloca i32, align 4
  %g.addr.i82 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i82, metadata !3588, metadata !1656), !dbg !4702
  %b.addr.i.i.i61 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i61, metadata !3577, metadata !1656), !dbg !4703
  %g.addr.i.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i62, metadata !3586, metadata !1656), !dbg !4711
  %retval.i63 = alloca i32, align 4
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !3588, metadata !1656), !dbg !4712
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !4713
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !4718
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !4719
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1719, metadata !1656), !dbg !4720
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %offset = alloca i32, align 4
  %outdata = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %code = alloca i32, align 4
  %pix = alloca i32, align 4
  %out = alloca i8*, align 8
  %pos = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4721, metadata !1656), !dbg !4722
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !4723, metadata !1656), !dbg !4724
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !4725, metadata !1656), !dbg !4726
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4727, metadata !1656), !dbg !4728
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4729
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !4730
  %1 = load i32, i32* %width, align 4, !dbg !4730
  store i32 %1, i32* %offset, align 4, !dbg !4728
  call void @llvm.dbg.declare(metadata i8** %outdata, metadata !4731, metadata !1656), !dbg !4732
  %2 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !4733
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !4734
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4733
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !4733
  store i8* %3, i8** %outdata, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4735, metadata !1656), !dbg !4736
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4737, metadata !1656), !dbg !4738
  store i32 0, i32* %i, align 4, !dbg !4739
  br label %for.cond, !dbg !4740

for.cond:                                         ; preds = %for.inc58, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4741
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4743
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !4744
  %6 = load i32, i32* %height, align 8, !dbg !4744
  %cmp = icmp slt i32 %4, %6, !dbg !4745
  br i1 %cmp, label %for.body, label %for.end60, !dbg !4746

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4747, metadata !1656), !dbg !4748
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4749, metadata !1656), !dbg !4750
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4751, metadata !1656), !dbg !4752
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4753, metadata !1656), !dbg !4754
  call void @llvm.dbg.declare(metadata i8** %out, metadata !4755, metadata !1656), !dbg !4756
  %7 = load i8*, i8** %outdata, align 8, !dbg !4757
  store i8* %7, i8** %out, align 8, !dbg !4756
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4758, metadata !1656), !dbg !4759
  store i32 0, i32* %pos, align 4, !dbg !4759
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4760
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4761
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4762
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !4763
  %10 = load i8*, i8** %buffer_end.i, align 8, !dbg !4763
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4764
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !4765
  %12 = load i8*, i8** %buffer.i, align 8, !dbg !4765
  %sub.ptr.lhs.cast.i = ptrtoint i8* %10 to i64, !dbg !4766
  %sub.ptr.rhs.cast.i = ptrtoint i8* %12 to i64, !dbg !4766
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4766
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !4767
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4768

if.then.i:                                        ; preds = %for.body
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4769
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !4770
  %14 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4770
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4771
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !4772
  store i8* %14, i8** %buffer2.i, align 8, !dbg !4773
  store i32 0, i32* %retval.i, align 4, !dbg !4774
  br label %bytestream2_get_be16.exit, !dbg !4774

if.end.i:                                         ; preds = %for.body
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4775
  store %struct.GetByteContext* %16, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4776
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4777
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !4778
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4779
  %18 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4780
  %19 = load i8*, i8** %18, align 8, !dbg !4781
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %19, i64 2, !dbg !4781
  store i8* %add.ptr.i.i.i, i8** %18, align 8, !dbg !4781
  %20 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4782
  %21 = load i8*, i8** %20, align 8, !dbg !4783
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %21, i64 -2, !dbg !4784
  %22 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4785
  %l.i.i.i = bitcast %union.unaligned_16* %22 to i16*, !dbg !4785
  %23 = load i16, i16* %l.i.i.i, align 1, !dbg !4785
  store i16 %23, i16* %x.addr.i.i.i.i, align 2, !dbg !4786
  %24 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4787
  %conv.i.i.i.i = zext i16 %24 to i32, !dbg !4787
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4788
  %25 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4789
  %conv1.i.i.i.i = zext i16 %25 to i32, !dbg !4789
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4790
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4791
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4792
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4793
  %26 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4794
  %conv.i.i.i = zext i16 %26 to i32, !dbg !4786
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4795
  br label %bytestream2_get_be16.exit, !dbg !4795

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %27 = load i32, i32* %retval.i, align 4, !dbg !4796
  store i32 %27, i32* %left, align 4, !dbg !4797
  store i32 %27, i32* %size, align 4, !dbg !4798
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4799
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4800
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4801
  %buffer_end.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !4802
  %30 = load i8*, i8** %buffer_end.i118, align 8, !dbg !4802
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !4803
  %buffer.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !4804
  %32 = load i8*, i8** %buffer.i119, align 8, !dbg !4804
  %sub.ptr.lhs.cast.i120 = ptrtoint i8* %30 to i64, !dbg !4805
  %sub.ptr.rhs.cast.i121 = ptrtoint i8* %32 to i64, !dbg !4805
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121, !dbg !4805
  %conv.i = trunc i64 %sub.ptr.sub.i122 to i32, !dbg !4801
  %33 = load i32, i32* %size, align 4, !dbg !4806
  %cmp2 = icmp ult i32 %conv.i, %33, !dbg !4807
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4808

if.then:                                          ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !4809
  br label %return, !dbg !4809

if.end:                                           ; preds = %bytestream2_get_be16.exit
  br label %while.cond, !dbg !4810

while.cond:                                       ; preds = %if.end56, %if.end
  %34 = load i32, i32* %left, align 4, !dbg !4811
  %cmp3 = icmp sgt i32 %34, 0, !dbg !4813
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4814

while.body:                                       ; preds = %while.cond
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4815
  store %struct.GetByteContext* %35, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4816
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4817
  %buffer_end.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !4818
  %37 = load i8*, i8** %buffer_end.i102, align 8, !dbg !4818
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4819
  %buffer.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !4820
  %39 = load i8*, i8** %buffer.i103, align 8, !dbg !4820
  %sub.ptr.lhs.cast.i104 = ptrtoint i8* %37 to i64, !dbg !4821
  %sub.ptr.rhs.cast.i105 = ptrtoint i8* %39 to i64, !dbg !4821
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105, !dbg !4821
  %cmp.i107 = icmp slt i64 %sub.ptr.sub.i106, 1, !dbg !4822
  br i1 %cmp.i107, label %if.then.i110, label %if.end.i115, !dbg !4823

if.then.i110:                                     ; preds = %while.body
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4824
  %buffer_end1.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !4825
  %41 = load i8*, i8** %buffer_end1.i108, align 8, !dbg !4825
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4826
  %buffer2.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !4827
  store i8* %41, i8** %buffer2.i109, align 8, !dbg !4828
  store i32 0, i32* %retval.i100, align 4, !dbg !4829
  br label %bytestream2_get_byte.exit116, !dbg !4829

if.end.i115:                                      ; preds = %while.body
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !4830
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i.i99, align 8, !dbg !4831
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i99, align 8, !dbg !4832
  %buffer.i.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !4833
  store i8** %buffer.i.i111, i8*** %b.addr.i.i.i98, align 8, !dbg !4834
  %45 = load i8**, i8*** %b.addr.i.i.i98, align 8, !dbg !4835
  %46 = load i8*, i8** %45, align 8, !dbg !4836
  %add.ptr.i.i.i112 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !4836
  store i8* %add.ptr.i.i.i112, i8** %45, align 8, !dbg !4836
  %47 = load i8**, i8*** %b.addr.i.i.i98, align 8, !dbg !4837
  %48 = load i8*, i8** %47, align 8, !dbg !4838
  %add.ptr1.i.i.i113 = getelementptr inbounds i8, i8* %48, i64 -1, !dbg !4839
  %49 = load i8, i8* %add.ptr1.i.i.i113, align 1, !dbg !4840
  %conv.i.i.i114 = zext i8 %49 to i32, !dbg !4841
  store i32 %conv.i.i.i114, i32* %retval.i100, align 4, !dbg !4842
  br label %bytestream2_get_byte.exit116, !dbg !4842

bytestream2_get_byte.exit116:                     ; preds = %if.then.i110, %if.end.i115
  %50 = load i32, i32* %retval.i100, align 4, !dbg !4843
  store i32 %50, i32* %code, align 4, !dbg !4844
  %51 = load i32, i32* %code, align 4, !dbg !4845
  %and = and i32 %51, 128, !dbg !4846
  %tobool = icmp ne i32 %and, 0, !dbg !4846
  br i1 %tobool, label %if.then5, label %if.else, !dbg !4847

if.then5:                                         ; preds = %bytestream2_get_byte.exit116
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4848
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4849
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4850
  %buffer_end.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !4851
  %54 = load i8*, i8** %buffer_end.i83, align 8, !dbg !4851
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4852
  %buffer.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !4853
  %56 = load i8*, i8** %buffer.i84, align 8, !dbg !4853
  %sub.ptr.lhs.cast.i85 = ptrtoint i8* %54 to i64, !dbg !4854
  %sub.ptr.rhs.cast.i86 = ptrtoint i8* %56 to i64, !dbg !4854
  %sub.ptr.sub.i87 = sub i64 %sub.ptr.lhs.cast.i85, %sub.ptr.rhs.cast.i86, !dbg !4854
  %cmp.i88 = icmp slt i64 %sub.ptr.sub.i87, 1, !dbg !4855
  br i1 %cmp.i88, label %if.then.i91, label %if.end.i96, !dbg !4856

if.then.i91:                                      ; preds = %if.then5
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4857
  %buffer_end1.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !4858
  %58 = load i8*, i8** %buffer_end1.i89, align 8, !dbg !4858
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4859
  %buffer2.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !4860
  store i8* %58, i8** %buffer2.i90, align 8, !dbg !4861
  store i32 0, i32* %retval.i81, align 4, !dbg !4862
  br label %bytestream2_get_byte.exit97, !dbg !4862

if.end.i96:                                       ; preds = %if.then5
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i82, align 8, !dbg !4863
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !4864
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i80, align 8, !dbg !4865
  %buffer.i.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !4866
  store i8** %buffer.i.i92, i8*** %b.addr.i.i.i79, align 8, !dbg !4867
  %62 = load i8**, i8*** %b.addr.i.i.i79, align 8, !dbg !4868
  %63 = load i8*, i8** %62, align 8, !dbg !4869
  %add.ptr.i.i.i93 = getelementptr inbounds i8, i8* %63, i64 1, !dbg !4869
  store i8* %add.ptr.i.i.i93, i8** %62, align 8, !dbg !4869
  %64 = load i8**, i8*** %b.addr.i.i.i79, align 8, !dbg !4870
  %65 = load i8*, i8** %64, align 8, !dbg !4871
  %add.ptr1.i.i.i94 = getelementptr inbounds i8, i8* %65, i64 -1, !dbg !4872
  %66 = load i8, i8* %add.ptr1.i.i.i94, align 1, !dbg !4873
  %conv.i.i.i95 = zext i8 %66 to i32, !dbg !4874
  store i32 %conv.i.i.i95, i32* %retval.i81, align 4, !dbg !4875
  br label %bytestream2_get_byte.exit97, !dbg !4875

bytestream2_get_byte.exit97:                      ; preds = %if.then.i91, %if.end.i96
  %67 = load i32, i32* %retval.i81, align 4, !dbg !4876
  store i32 %67, i32* %pix, align 4, !dbg !4877
  store i32 0, i32* %j, align 4, !dbg !4878
  br label %for.cond7, !dbg !4880

for.cond7:                                        ; preds = %for.inc, %bytestream2_get_byte.exit97
  %68 = load i32, i32* %j, align 4, !dbg !4881
  %69 = load i32, i32* %code, align 4, !dbg !4884
  %sub = sub nsw i32 257, %69, !dbg !4885
  %cmp8 = icmp slt i32 %68, %sub, !dbg !4886
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4887

for.body9:                                        ; preds = %for.cond7
  %70 = load i32, i32* %pos, align 4, !dbg !4888
  %71 = load i32, i32* %offset, align 4, !dbg !4891
  %cmp10 = icmp slt i32 %70, %71, !dbg !4892
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !4893

if.then11:                                        ; preds = %for.body9
  %72 = load i32, i32* %pix, align 4, !dbg !4894
  %and12 = and i32 %72, 240, !dbg !4895
  %shr = ashr i32 %and12, 4, !dbg !4896
  %conv = trunc i32 %shr to i8, !dbg !4897
  %73 = load i32, i32* %pos, align 4, !dbg !4898
  %inc = add nsw i32 %73, 1, !dbg !4898
  store i32 %inc, i32* %pos, align 4, !dbg !4898
  %idxprom = sext i32 %73 to i64, !dbg !4899
  %74 = load i8*, i8** %out, align 8, !dbg !4899
  %arrayidx13 = getelementptr inbounds i8, i8* %74, i64 %idxprom, !dbg !4899
  store i8 %conv, i8* %arrayidx13, align 1, !dbg !4900
  br label %if.end14, !dbg !4899

if.end14:                                         ; preds = %if.then11, %for.body9
  %75 = load i32, i32* %pos, align 4, !dbg !4901
  %76 = load i32, i32* %offset, align 4, !dbg !4903
  %cmp15 = icmp slt i32 %75, %76, !dbg !4904
  br i1 %cmp15, label %if.then17, label %if.end23, !dbg !4905

if.then17:                                        ; preds = %if.end14
  %77 = load i32, i32* %pix, align 4, !dbg !4906
  %and18 = and i32 %77, 15, !dbg !4907
  %conv19 = trunc i32 %and18 to i8, !dbg !4906
  %78 = load i32, i32* %pos, align 4, !dbg !4908
  %inc20 = add nsw i32 %78, 1, !dbg !4908
  store i32 %inc20, i32* %pos, align 4, !dbg !4908
  %idxprom21 = sext i32 %78 to i64, !dbg !4909
  %79 = load i8*, i8** %out, align 8, !dbg !4909
  %arrayidx22 = getelementptr inbounds i8, i8* %79, i64 %idxprom21, !dbg !4909
  store i8 %conv19, i8* %arrayidx22, align 1, !dbg !4910
  br label %if.end23, !dbg !4909

if.end23:                                         ; preds = %if.then17, %if.end14
  br label %for.inc, !dbg !4911

for.inc:                                          ; preds = %if.end23
  %80 = load i32, i32* %j, align 4, !dbg !4912
  %inc24 = add nsw i32 %80, 1, !dbg !4912
  store i32 %inc24, i32* %j, align 4, !dbg !4912
  br label %for.cond7, !dbg !4914, !llvm.loop !4915

for.end:                                          ; preds = %for.cond7
  %81 = load i32, i32* %left, align 4, !dbg !4917
  %sub25 = sub nsw i32 %81, 2, !dbg !4917
  store i32 %sub25, i32* %left, align 4, !dbg !4917
  br label %if.end56, !dbg !4918

if.else:                                          ; preds = %bytestream2_get_byte.exit116
  store i32 0, i32* %j, align 4, !dbg !4919
  br label %for.cond26, !dbg !4920

for.cond26:                                       ; preds = %for.inc50, %if.else
  %82 = load i32, i32* %j, align 4, !dbg !4921
  %83 = load i32, i32* %code, align 4, !dbg !4923
  %add = add nsw i32 %83, 1, !dbg !4924
  %cmp27 = icmp slt i32 %82, %add, !dbg !4925
  br i1 %cmp27, label %for.body29, label %for.end52, !dbg !4926

for.body29:                                       ; preds = %for.cond26
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !4927
  store %struct.GetByteContext* %84, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4928
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4929
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !4930
  %86 = load i8*, i8** %buffer_end.i65, align 8, !dbg !4930
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4931
  %buffer.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !4932
  %88 = load i8*, i8** %buffer.i66, align 8, !dbg !4932
  %sub.ptr.lhs.cast.i67 = ptrtoint i8* %86 to i64, !dbg !4933
  %sub.ptr.rhs.cast.i68 = ptrtoint i8* %88 to i64, !dbg !4933
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68, !dbg !4933
  %cmp.i70 = icmp slt i64 %sub.ptr.sub.i69, 1, !dbg !4934
  br i1 %cmp.i70, label %if.then.i73, label %if.end.i78, !dbg !4935

if.then.i73:                                      ; preds = %for.body29
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4936
  %buffer_end1.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !4937
  %90 = load i8*, i8** %buffer_end1.i71, align 8, !dbg !4937
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4938
  %buffer2.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !4939
  store i8* %90, i8** %buffer2.i72, align 8, !dbg !4940
  store i32 0, i32* %retval.i63, align 4, !dbg !4941
  br label %bytestream2_get_byte.exit, !dbg !4941

if.end.i78:                                       ; preds = %for.body29
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !4942
  store %struct.GetByteContext* %92, %struct.GetByteContext** %g.addr.i.i62, align 8, !dbg !4943
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i62, align 8, !dbg !4944
  %buffer.i.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !4945
  store i8** %buffer.i.i74, i8*** %b.addr.i.i.i61, align 8, !dbg !4946
  %94 = load i8**, i8*** %b.addr.i.i.i61, align 8, !dbg !4947
  %95 = load i8*, i8** %94, align 8, !dbg !4948
  %add.ptr.i.i.i75 = getelementptr inbounds i8, i8* %95, i64 1, !dbg !4948
  store i8* %add.ptr.i.i.i75, i8** %94, align 8, !dbg !4948
  %96 = load i8**, i8*** %b.addr.i.i.i61, align 8, !dbg !4949
  %97 = load i8*, i8** %96, align 8, !dbg !4950
  %add.ptr1.i.i.i76 = getelementptr inbounds i8, i8* %97, i64 -1, !dbg !4951
  %98 = load i8, i8* %add.ptr1.i.i.i76, align 1, !dbg !4952
  %conv.i.i.i77 = zext i8 %98 to i32, !dbg !4953
  store i32 %conv.i.i.i77, i32* %retval.i63, align 4, !dbg !4954
  br label %bytestream2_get_byte.exit, !dbg !4954

bytestream2_get_byte.exit:                        ; preds = %if.then.i73, %if.end.i78
  %99 = load i32, i32* %retval.i63, align 4, !dbg !4955
  store i32 %99, i32* %pix, align 4, !dbg !4956
  %100 = load i32, i32* %pos, align 4, !dbg !4957
  %101 = load i32, i32* %offset, align 4, !dbg !4959
  %cmp31 = icmp slt i32 %100, %101, !dbg !4960
  br i1 %cmp31, label %if.then33, label %if.end40, !dbg !4961

if.then33:                                        ; preds = %bytestream2_get_byte.exit
  %102 = load i32, i32* %pix, align 4, !dbg !4962
  %and34 = and i32 %102, 240, !dbg !4963
  %shr35 = ashr i32 %and34, 4, !dbg !4964
  %conv36 = trunc i32 %shr35 to i8, !dbg !4965
  %103 = load i32, i32* %pos, align 4, !dbg !4966
  %inc37 = add nsw i32 %103, 1, !dbg !4966
  store i32 %inc37, i32* %pos, align 4, !dbg !4966
  %idxprom38 = sext i32 %103 to i64, !dbg !4967
  %104 = load i8*, i8** %out, align 8, !dbg !4967
  %arrayidx39 = getelementptr inbounds i8, i8* %104, i64 %idxprom38, !dbg !4967
  store i8 %conv36, i8* %arrayidx39, align 1, !dbg !4968
  br label %if.end40, !dbg !4967

if.end40:                                         ; preds = %if.then33, %bytestream2_get_byte.exit
  %105 = load i32, i32* %pos, align 4, !dbg !4969
  %106 = load i32, i32* %offset, align 4, !dbg !4971
  %cmp41 = icmp slt i32 %105, %106, !dbg !4972
  br i1 %cmp41, label %if.then43, label %if.end49, !dbg !4973

if.then43:                                        ; preds = %if.end40
  %107 = load i32, i32* %pix, align 4, !dbg !4974
  %and44 = and i32 %107, 15, !dbg !4975
  %conv45 = trunc i32 %and44 to i8, !dbg !4974
  %108 = load i32, i32* %pos, align 4, !dbg !4976
  %inc46 = add nsw i32 %108, 1, !dbg !4976
  store i32 %inc46, i32* %pos, align 4, !dbg !4976
  %idxprom47 = sext i32 %108 to i64, !dbg !4977
  %109 = load i8*, i8** %out, align 8, !dbg !4977
  %arrayidx48 = getelementptr inbounds i8, i8* %109, i64 %idxprom47, !dbg !4977
  store i8 %conv45, i8* %arrayidx48, align 1, !dbg !4978
  br label %if.end49, !dbg !4977

if.end49:                                         ; preds = %if.then43, %if.end40
  br label %for.inc50, !dbg !4979

for.inc50:                                        ; preds = %if.end49
  %110 = load i32, i32* %j, align 4, !dbg !4980
  %inc51 = add nsw i32 %110, 1, !dbg !4980
  store i32 %inc51, i32* %j, align 4, !dbg !4980
  br label %for.cond26, !dbg !4982, !llvm.loop !4983

for.end52:                                        ; preds = %for.cond26
  %111 = load i32, i32* %code, align 4, !dbg !4985
  %add53 = add nsw i32 %111, 1, !dbg !4986
  %add54 = add nsw i32 1, %add53, !dbg !4987
  %112 = load i32, i32* %left, align 4, !dbg !4988
  %sub55 = sub nsw i32 %112, %add54, !dbg !4988
  store i32 %sub55, i32* %left, align 4, !dbg !4988
  br label %if.end56

if.end56:                                         ; preds = %for.end52, %for.end
  br label %while.cond, !dbg !4989, !llvm.loop !4991

while.end:                                        ; preds = %while.cond
  %113 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !4992
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 1, !dbg !4993
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4992
  %114 = load i32, i32* %arrayidx57, align 8, !dbg !4992
  %115 = load i8*, i8** %outdata, align 8, !dbg !4994
  %idx.ext = sext i32 %114 to i64, !dbg !4994
  %add.ptr = getelementptr inbounds i8, i8* %115, i64 %idx.ext, !dbg !4994
  store i8* %add.ptr, i8** %outdata, align 8, !dbg !4994
  br label %for.inc58, !dbg !4995

for.inc58:                                        ; preds = %while.end
  %116 = load i32, i32* %i, align 4, !dbg !4996
  %inc59 = add nsw i32 %116, 1, !dbg !4996
  store i32 %inc59, i32* %i, align 4, !dbg !4996
  br label %for.cond, !dbg !4998, !llvm.loop !4999

for.end60:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5001
  br label %return, !dbg !5001

return:                                           ; preds = %for.end60, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !5002
  ret i32 %117, !dbg !5002
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(%struct.AVCodecContext* %avctx, %struct.AVFrame* %p, %struct.GetByteContext* %gbc, i32 %step) #0 !dbg !5003 {
entry:
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1696, metadata !1656), !dbg !5006
  %b.addr.i.i.i93 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i93, metadata !3577, metadata !1656), !dbg !5012
  %g.addr.i.i94 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i94, metadata !3586, metadata !1656), !dbg !5017
  %retval.i95 = alloca i32, align 4
  %g.addr.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i96, metadata !3588, metadata !1656), !dbg !5018
  %b.addr.i.i.i74 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i74, metadata !3577, metadata !1656), !dbg !5019
  %g.addr.i.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i75, metadata !3586, metadata !1656), !dbg !5025
  %retval.i76 = alloca i32, align 4
  %g.addr.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i77, metadata !3588, metadata !1656), !dbg !5026
  %b.addr.i.i.i56 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i56, metadata !3577, metadata !1656), !dbg !5027
  %g.addr.i.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i57, metadata !3586, metadata !1656), !dbg !5035
  %retval.i58 = alloca i32, align 4
  %g.addr.i59 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i59, metadata !3588, metadata !1656), !dbg !5036
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1701, metadata !1656), !dbg !5037
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1715, metadata !1656), !dbg !5042
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1717, metadata !1656), !dbg !5043
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1719, metadata !1656), !dbg !5044
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p.addr = alloca %struct.AVFrame*, align 8
  %gbc.addr = alloca %struct.GetByteContext*, align 8
  %step.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %offset = alloca i32, align 4
  %outdata = alloca i8*, align 8
  %size = alloca i32, align 4
  %left = alloca i32, align 4
  %code = alloca i32, align 4
  %pix = alloca i32, align 4
  %out = alloca i8*, align 8
  %pos = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5045, metadata !1656), !dbg !5046
  store %struct.AVFrame* %p, %struct.AVFrame** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p.addr, metadata !5047, metadata !1656), !dbg !5048
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc.addr, metadata !5049, metadata !1656), !dbg !5050
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !5051, metadata !1656), !dbg !5052
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5053, metadata !1656), !dbg !5054
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5055, metadata !1656), !dbg !5056
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !5057, metadata !1656), !dbg !5058
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5059
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !5060
  %1 = load i32, i32* %width, align 4, !dbg !5060
  %2 = load i32, i32* %step.addr, align 4, !dbg !5061
  %mul = mul nsw i32 %1, %2, !dbg !5062
  store i32 %mul, i32* %offset, align 4, !dbg !5058
  call void @llvm.dbg.declare(metadata i8** %outdata, metadata !5063, metadata !1656), !dbg !5064
  %3 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !5065
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !5066
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5065
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !5065
  store i8* %4, i8** %outdata, align 8, !dbg !5064
  store i32 0, i32* %i, align 4, !dbg !5067
  br label %for.cond, !dbg !5068

for.cond:                                         ; preds = %for.inc53, %entry
  %5 = load i32, i32* %i, align 4, !dbg !5069
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5071
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !5072
  %7 = load i32, i32* %height, align 8, !dbg !5072
  %cmp = icmp slt i32 %5, %7, !dbg !5073
  br i1 %cmp, label %for.body, label %for.end55, !dbg !5074

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5075, metadata !1656), !dbg !5076
  call void @llvm.dbg.declare(metadata i32* %left, metadata !5077, metadata !1656), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5079, metadata !1656), !dbg !5080
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !5081, metadata !1656), !dbg !5082
  call void @llvm.dbg.declare(metadata i8** %out, metadata !5083, metadata !1656), !dbg !5084
  %8 = load i8*, i8** %outdata, align 8, !dbg !5085
  store i8* %8, i8** %out, align 8, !dbg !5084
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !5086, metadata !1656), !dbg !5087
  store i32 0, i32* %pos, align 4, !dbg !5087
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !5088
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5089
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5090
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !5091
  %11 = load i8*, i8** %buffer_end.i, align 8, !dbg !5091
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5092
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !5093
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !5093
  %sub.ptr.lhs.cast.i = ptrtoint i8* %11 to i64, !dbg !5094
  %sub.ptr.rhs.cast.i = ptrtoint i8* %13 to i64, !dbg !5094
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5094
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !5095
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5096

if.then.i:                                        ; preds = %for.body
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5097
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !5098
  %15 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5098
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5099
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !5100
  store i8* %15, i8** %buffer2.i, align 8, !dbg !5101
  store i32 0, i32* %retval.i, align 4, !dbg !5102
  br label %bytestream2_get_be16.exit, !dbg !5102

if.end.i:                                         ; preds = %for.body
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5103
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5104
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5105
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !5106
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5107
  %19 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5108
  %20 = load i8*, i8** %19, align 8, !dbg !5109
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %20, i64 2, !dbg !5109
  store i8* %add.ptr.i.i.i, i8** %19, align 8, !dbg !5109
  %21 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5110
  %22 = load i8*, i8** %21, align 8, !dbg !5111
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %22, i64 -2, !dbg !5112
  %23 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !5113
  %l.i.i.i = bitcast %union.unaligned_16* %23 to i16*, !dbg !5113
  %24 = load i16, i16* %l.i.i.i, align 1, !dbg !5113
  store i16 %24, i16* %x.addr.i.i.i.i, align 2, !dbg !5114
  %25 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5115
  %conv.i.i.i.i = zext i16 %25 to i32, !dbg !5115
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !5116
  %26 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5117
  %conv1.i.i.i.i = zext i16 %26 to i32, !dbg !5117
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !5118
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !5119
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !5120
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !5121
  %27 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !5122
  %conv.i.i.i = zext i16 %27 to i32, !dbg !5114
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5123
  br label %bytestream2_get_be16.exit, !dbg !5123

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !5124
  store i32 %28, i32* %left, align 4, !dbg !5125
  store i32 %28, i32* %size, align 4, !dbg !5126
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !5127
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !5128
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !5129
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !5130
  %31 = load i8*, i8** %buffer_end.i113, align 8, !dbg !5130
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !5131
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !5132
  %33 = load i8*, i8** %buffer.i114, align 8, !dbg !5132
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %31 to i64, !dbg !5133
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %33 to i64, !dbg !5133
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !5133
  %conv.i = trunc i64 %sub.ptr.sub.i117 to i32, !dbg !5129
  %34 = load i32, i32* %size, align 4, !dbg !5134
  %cmp2 = icmp ult i32 %conv.i, %34, !dbg !5135
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5136

if.then:                                          ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !5137
  br label %return, !dbg !5137

if.end:                                           ; preds = %bytestream2_get_be16.exit
  br label %while.cond, !dbg !5138

while.cond:                                       ; preds = %if.end51, %if.end
  %35 = load i32, i32* %left, align 4, !dbg !5139
  %cmp3 = icmp sgt i32 %35, 0, !dbg !5141
  br i1 %cmp3, label %while.body, label %while.end, !dbg !5142

while.body:                                       ; preds = %while.cond
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !5143
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5144
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5145
  %buffer_end.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !5146
  %38 = load i8*, i8** %buffer_end.i97, align 8, !dbg !5146
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5147
  %buffer.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !5148
  %40 = load i8*, i8** %buffer.i98, align 8, !dbg !5148
  %sub.ptr.lhs.cast.i99 = ptrtoint i8* %38 to i64, !dbg !5149
  %sub.ptr.rhs.cast.i100 = ptrtoint i8* %40 to i64, !dbg !5149
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100, !dbg !5149
  %cmp.i102 = icmp slt i64 %sub.ptr.sub.i101, 1, !dbg !5150
  br i1 %cmp.i102, label %if.then.i105, label %if.end.i110, !dbg !5151

if.then.i105:                                     ; preds = %while.body
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5152
  %buffer_end1.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !5153
  %42 = load i8*, i8** %buffer_end1.i103, align 8, !dbg !5153
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5154
  %buffer2.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !5155
  store i8* %42, i8** %buffer2.i104, align 8, !dbg !5156
  store i32 0, i32* %retval.i95, align 4, !dbg !5157
  br label %bytestream2_get_byte.exit111, !dbg !5157

if.end.i110:                                      ; preds = %while.body
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !5158
  store %struct.GetByteContext* %44, %struct.GetByteContext** %g.addr.i.i94, align 8, !dbg !5159
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i94, align 8, !dbg !5160
  %buffer.i.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !5161
  store i8** %buffer.i.i106, i8*** %b.addr.i.i.i93, align 8, !dbg !5162
  %46 = load i8**, i8*** %b.addr.i.i.i93, align 8, !dbg !5163
  %47 = load i8*, i8** %46, align 8, !dbg !5164
  %add.ptr.i.i.i107 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !5164
  store i8* %add.ptr.i.i.i107, i8** %46, align 8, !dbg !5164
  %48 = load i8**, i8*** %b.addr.i.i.i93, align 8, !dbg !5165
  %49 = load i8*, i8** %48, align 8, !dbg !5166
  %add.ptr1.i.i.i108 = getelementptr inbounds i8, i8* %49, i64 -1, !dbg !5167
  %50 = load i8, i8* %add.ptr1.i.i.i108, align 1, !dbg !5168
  %conv.i.i.i109 = zext i8 %50 to i32, !dbg !5169
  store i32 %conv.i.i.i109, i32* %retval.i95, align 4, !dbg !5170
  br label %bytestream2_get_byte.exit111, !dbg !5170

bytestream2_get_byte.exit111:                     ; preds = %if.then.i105, %if.end.i110
  %51 = load i32, i32* %retval.i95, align 4, !dbg !5171
  store i32 %51, i32* %code, align 4, !dbg !5172
  %52 = load i32, i32* %code, align 4, !dbg !5173
  %and = and i32 %52, 128, !dbg !5174
  %tobool = icmp ne i32 %and, 0, !dbg !5174
  br i1 %tobool, label %if.then5, label %if.else, !dbg !5175

if.then5:                                         ; preds = %bytestream2_get_byte.exit111
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !5176
  store %struct.GetByteContext* %53, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5177
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5178
  %buffer_end.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !5179
  %55 = load i8*, i8** %buffer_end.i78, align 8, !dbg !5179
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5180
  %buffer.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !5181
  %57 = load i8*, i8** %buffer.i79, align 8, !dbg !5181
  %sub.ptr.lhs.cast.i80 = ptrtoint i8* %55 to i64, !dbg !5182
  %sub.ptr.rhs.cast.i81 = ptrtoint i8* %57 to i64, !dbg !5182
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81, !dbg !5182
  %cmp.i83 = icmp slt i64 %sub.ptr.sub.i82, 1, !dbg !5183
  br i1 %cmp.i83, label %if.then.i86, label %if.end.i91, !dbg !5184

if.then.i86:                                      ; preds = %if.then5
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5185
  %buffer_end1.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !5186
  %59 = load i8*, i8** %buffer_end1.i84, align 8, !dbg !5186
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5187
  %buffer2.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !5188
  store i8* %59, i8** %buffer2.i85, align 8, !dbg !5189
  store i32 0, i32* %retval.i76, align 4, !dbg !5190
  br label %bytestream2_get_byte.exit92, !dbg !5190

if.end.i91:                                       ; preds = %if.then5
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !5191
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i75, align 8, !dbg !5192
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i75, align 8, !dbg !5193
  %buffer.i.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !5194
  store i8** %buffer.i.i87, i8*** %b.addr.i.i.i74, align 8, !dbg !5195
  %63 = load i8**, i8*** %b.addr.i.i.i74, align 8, !dbg !5196
  %64 = load i8*, i8** %63, align 8, !dbg !5197
  %add.ptr.i.i.i88 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !5197
  store i8* %add.ptr.i.i.i88, i8** %63, align 8, !dbg !5197
  %65 = load i8**, i8*** %b.addr.i.i.i74, align 8, !dbg !5198
  %66 = load i8*, i8** %65, align 8, !dbg !5199
  %add.ptr1.i.i.i89 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !5200
  %67 = load i8, i8* %add.ptr1.i.i.i89, align 1, !dbg !5201
  %conv.i.i.i90 = zext i8 %67 to i32, !dbg !5202
  store i32 %conv.i.i.i90, i32* %retval.i76, align 4, !dbg !5203
  br label %bytestream2_get_byte.exit92, !dbg !5203

bytestream2_get_byte.exit92:                      ; preds = %if.then.i86, %if.end.i91
  %68 = load i32, i32* %retval.i76, align 4, !dbg !5204
  store i32 %68, i32* %pix, align 4, !dbg !5205
  store i32 0, i32* %j, align 4, !dbg !5206
  br label %for.cond7, !dbg !5208

for.cond7:                                        ; preds = %for.inc, %bytestream2_get_byte.exit92
  %69 = load i32, i32* %j, align 4, !dbg !5209
  %70 = load i32, i32* %code, align 4, !dbg !5212
  %sub = sub nsw i32 257, %70, !dbg !5213
  %cmp8 = icmp slt i32 %69, %sub, !dbg !5214
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !5215

for.body9:                                        ; preds = %for.cond7
  %71 = load i32, i32* %pos, align 4, !dbg !5216
  %72 = load i32, i32* %offset, align 4, !dbg !5219
  %cmp10 = icmp slt i32 %71, %72, !dbg !5220
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !5221

if.then11:                                        ; preds = %for.body9
  %73 = load i32, i32* %pix, align 4, !dbg !5222
  %conv = trunc i32 %73 to i8, !dbg !5222
  %74 = load i32, i32* %pos, align 4, !dbg !5223
  %idxprom = sext i32 %74 to i64, !dbg !5224
  %75 = load i8*, i8** %out, align 8, !dbg !5224
  %arrayidx12 = getelementptr inbounds i8, i8* %75, i64 %idxprom, !dbg !5224
  store i8 %conv, i8* %arrayidx12, align 1, !dbg !5225
  br label %if.end13, !dbg !5224

if.end13:                                         ; preds = %if.then11, %for.body9
  %76 = load i32, i32* %step.addr, align 4, !dbg !5226
  %77 = load i32, i32* %pos, align 4, !dbg !5227
  %add = add nsw i32 %77, %76, !dbg !5227
  store i32 %add, i32* %pos, align 4, !dbg !5227
  %78 = load i32, i32* %pos, align 4, !dbg !5228
  %79 = load i32, i32* %offset, align 4, !dbg !5230
  %cmp14 = icmp sge i32 %78, %79, !dbg !5231
  br i1 %cmp14, label %land.lhs.true, label %if.end20, !dbg !5232

land.lhs.true:                                    ; preds = %if.end13
  %80 = load i32, i32* %step.addr, align 4, !dbg !5233
  %cmp16 = icmp sgt i32 %80, 1, !dbg !5235
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !5236

if.then18:                                        ; preds = %land.lhs.true
  %81 = load i32, i32* %offset, align 4, !dbg !5237
  %82 = load i32, i32* %pos, align 4, !dbg !5239
  %sub19 = sub nsw i32 %82, %81, !dbg !5239
  store i32 %sub19, i32* %pos, align 4, !dbg !5239
  %83 = load i32, i32* %pos, align 4, !dbg !5240
  %inc = add nsw i32 %83, 1, !dbg !5240
  store i32 %inc, i32* %pos, align 4, !dbg !5240
  br label %if.end20, !dbg !5241

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  br label %for.inc, !dbg !5242

for.inc:                                          ; preds = %if.end20
  %84 = load i32, i32* %j, align 4, !dbg !5243
  %inc21 = add nsw i32 %84, 1, !dbg !5243
  store i32 %inc21, i32* %j, align 4, !dbg !5243
  br label %for.cond7, !dbg !5245, !llvm.loop !5246

for.end:                                          ; preds = %for.cond7
  %85 = load i32, i32* %left, align 4, !dbg !5248
  %sub22 = sub nsw i32 %85, 2, !dbg !5248
  store i32 %sub22, i32* %left, align 4, !dbg !5248
  br label %if.end51, !dbg !5249

if.else:                                          ; preds = %bytestream2_get_byte.exit111
  store i32 0, i32* %j, align 4, !dbg !5250
  br label %for.cond23, !dbg !5251

for.cond23:                                       ; preds = %for.inc46, %if.else
  %86 = load i32, i32* %j, align 4, !dbg !5252
  %87 = load i32, i32* %code, align 4, !dbg !5254
  %add24 = add nsw i32 %87, 1, !dbg !5255
  %cmp25 = icmp slt i32 %86, %add24, !dbg !5256
  br i1 %cmp25, label %for.body27, label %for.end48, !dbg !5257

for.body27:                                       ; preds = %for.cond23
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc.addr, align 8, !dbg !5258
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5259
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5260
  %buffer_end.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !5261
  %90 = load i8*, i8** %buffer_end.i60, align 8, !dbg !5261
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5262
  %buffer.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !5263
  %92 = load i8*, i8** %buffer.i61, align 8, !dbg !5263
  %sub.ptr.lhs.cast.i62 = ptrtoint i8* %90 to i64, !dbg !5264
  %sub.ptr.rhs.cast.i63 = ptrtoint i8* %92 to i64, !dbg !5264
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63, !dbg !5264
  %cmp.i65 = icmp slt i64 %sub.ptr.sub.i64, 1, !dbg !5265
  br i1 %cmp.i65, label %if.then.i68, label %if.end.i73, !dbg !5266

if.then.i68:                                      ; preds = %for.body27
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5267
  %buffer_end1.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !5268
  %94 = load i8*, i8** %buffer_end1.i66, align 8, !dbg !5268
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5269
  %buffer2.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !5270
  store i8* %94, i8** %buffer2.i67, align 8, !dbg !5271
  store i32 0, i32* %retval.i58, align 4, !dbg !5272
  br label %bytestream2_get_byte.exit, !dbg !5272

if.end.i73:                                       ; preds = %for.body27
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5273
  store %struct.GetByteContext* %96, %struct.GetByteContext** %g.addr.i.i57, align 8, !dbg !5274
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i57, align 8, !dbg !5275
  %buffer.i.i69 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !5276
  store i8** %buffer.i.i69, i8*** %b.addr.i.i.i56, align 8, !dbg !5277
  %98 = load i8**, i8*** %b.addr.i.i.i56, align 8, !dbg !5278
  %99 = load i8*, i8** %98, align 8, !dbg !5279
  %add.ptr.i.i.i70 = getelementptr inbounds i8, i8* %99, i64 1, !dbg !5279
  store i8* %add.ptr.i.i.i70, i8** %98, align 8, !dbg !5279
  %100 = load i8**, i8*** %b.addr.i.i.i56, align 8, !dbg !5280
  %101 = load i8*, i8** %100, align 8, !dbg !5281
  %add.ptr1.i.i.i71 = getelementptr inbounds i8, i8* %101, i64 -1, !dbg !5282
  %102 = load i8, i8* %add.ptr1.i.i.i71, align 1, !dbg !5283
  %conv.i.i.i72 = zext i8 %102 to i32, !dbg !5284
  store i32 %conv.i.i.i72, i32* %retval.i58, align 4, !dbg !5285
  br label %bytestream2_get_byte.exit, !dbg !5285

bytestream2_get_byte.exit:                        ; preds = %if.then.i68, %if.end.i73
  %103 = load i32, i32* %retval.i58, align 4, !dbg !5286
  store i32 %103, i32* %pix, align 4, !dbg !5287
  %104 = load i32, i32* %pos, align 4, !dbg !5288
  %105 = load i32, i32* %offset, align 4, !dbg !5290
  %cmp29 = icmp slt i32 %104, %105, !dbg !5291
  br i1 %cmp29, label %if.then31, label %if.end35, !dbg !5292

if.then31:                                        ; preds = %bytestream2_get_byte.exit
  %106 = load i32, i32* %pix, align 4, !dbg !5293
  %conv32 = trunc i32 %106 to i8, !dbg !5293
  %107 = load i32, i32* %pos, align 4, !dbg !5294
  %idxprom33 = sext i32 %107 to i64, !dbg !5295
  %108 = load i8*, i8** %out, align 8, !dbg !5295
  %arrayidx34 = getelementptr inbounds i8, i8* %108, i64 %idxprom33, !dbg !5295
  store i8 %conv32, i8* %arrayidx34, align 1, !dbg !5296
  br label %if.end35, !dbg !5295

if.end35:                                         ; preds = %if.then31, %bytestream2_get_byte.exit
  %109 = load i32, i32* %step.addr, align 4, !dbg !5297
  %110 = load i32, i32* %pos, align 4, !dbg !5298
  %add36 = add nsw i32 %110, %109, !dbg !5298
  store i32 %add36, i32* %pos, align 4, !dbg !5298
  %111 = load i32, i32* %pos, align 4, !dbg !5299
  %112 = load i32, i32* %offset, align 4, !dbg !5301
  %cmp37 = icmp sge i32 %111, %112, !dbg !5302
  br i1 %cmp37, label %land.lhs.true39, label %if.end45, !dbg !5303

land.lhs.true39:                                  ; preds = %if.end35
  %113 = load i32, i32* %step.addr, align 4, !dbg !5304
  %cmp40 = icmp sgt i32 %113, 1, !dbg !5306
  br i1 %cmp40, label %if.then42, label %if.end45, !dbg !5307

if.then42:                                        ; preds = %land.lhs.true39
  %114 = load i32, i32* %offset, align 4, !dbg !5308
  %115 = load i32, i32* %pos, align 4, !dbg !5310
  %sub43 = sub nsw i32 %115, %114, !dbg !5310
  store i32 %sub43, i32* %pos, align 4, !dbg !5310
  %116 = load i32, i32* %pos, align 4, !dbg !5311
  %inc44 = add nsw i32 %116, 1, !dbg !5311
  store i32 %inc44, i32* %pos, align 4, !dbg !5311
  br label %if.end45, !dbg !5312

if.end45:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  br label %for.inc46, !dbg !5313

for.inc46:                                        ; preds = %if.end45
  %117 = load i32, i32* %j, align 4, !dbg !5314
  %inc47 = add nsw i32 %117, 1, !dbg !5314
  store i32 %inc47, i32* %j, align 4, !dbg !5314
  br label %for.cond23, !dbg !5316, !llvm.loop !5317

for.end48:                                        ; preds = %for.cond23
  %118 = load i32, i32* %code, align 4, !dbg !5319
  %add49 = add nsw i32 2, %118, !dbg !5320
  %119 = load i32, i32* %left, align 4, !dbg !5321
  %sub50 = sub nsw i32 %119, %add49, !dbg !5321
  store i32 %sub50, i32* %left, align 4, !dbg !5321
  br label %if.end51

if.end51:                                         ; preds = %for.end48, %for.end
  br label %while.cond, !dbg !5322, !llvm.loop !5324

while.end:                                        ; preds = %while.cond
  %120 = load %struct.AVFrame*, %struct.AVFrame** %p.addr, align 8, !dbg !5325
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !5326
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5325
  %121 = load i32, i32* %arrayidx52, align 8, !dbg !5325
  %122 = load i8*, i8** %outdata, align 8, !dbg !5327
  %idx.ext = sext i32 %121 to i64, !dbg !5327
  %add.ptr = getelementptr inbounds i8, i8* %122, i64 %idx.ext, !dbg !5327
  store i8* %add.ptr, i8** %outdata, align 8, !dbg !5327
  br label %for.inc53, !dbg !5328

for.inc53:                                        ; preds = %while.end
  %123 = load i32, i32* %i, align 4, !dbg !5329
  %inc54 = add nsw i32 %123, 1, !dbg !5329
  store i32 %inc54, i32* %i, align 4, !dbg !5329
  br label %for.cond, !dbg !5331, !llvm.loop !5332

for.end55:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5334
  br label %return, !dbg !5334

return:                                           ; preds = %for.end55, %if.then
  %124 = load i32, i32* %retval, align 4, !dbg !5335
  ret i32 %124, !dbg !5335
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1646, !1647}
!llvm.ident = !{!1648}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !898, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--qdrw.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "QuickdrawOpcodes", file: !888, line: 35, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/qdrw.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897}
!890 = !DIEnumerator(name: "CLIP", value: 1)
!891 = !DIEnumerator(name: "PACKBITSRECT", value: 152)
!892 = !DIEnumerator(name: "PACKBITSRGN", value: 153)
!893 = !DIEnumerator(name: "DIRECTBITSRECT", value: 154)
!894 = !DIEnumerator(name: "DIRECTBITSRGN", value: 155)
!895 = !DIEnumerator(name: "SHORTCOMMENT", value: 160)
!896 = !DIEnumerator(name: "LONGCOMMENT", value: 161)
!897 = !DIEnumerator(name: "EOP", value: 255)
!898 = !{!899, !900, !901, !904, !905, !913, !918, !922}
!899 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!900 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !903, line: 51, baseType: !900)
!903 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !908, line: 222, size: 16, align: 8, elements: !909)
!908 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !907, file: !908, line: 222, baseType: !911, size: 16, align: 16)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !903, line: 49, baseType: !912)
!912 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !908, line: 221, size: 32, align: 8, elements: !916)
!916 = !{!917}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !908, line: 221, baseType: !902, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !903, line: 48, baseType: !921)
!921 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!923 = !{!924}
!924 = distinct !DIGlobalVariable(name: "ff_qdraw_decoder", scope: !0, file: !888, line: 515, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_qdraw_decoder)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !932, !933, !934, !935, !936, !945, !948, !951, !954, !959, !960, !1001, !1009, !1010, !1011, !1013, !1561, !1567, !1575, !1579, !1580, !1617, !1621, !1625, !1626, !1630, !1634, !1635, !1639, !1640, !1641}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !929, size: 64, align: 64, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !899, size: 32, align: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !937, size: 64, align: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !940, line: 61, baseType: !941)
!940 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !940, line: 58, size: 64, align: 32, elements: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !941, file: !940, line: 59, baseType: !899, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !941, file: !940, line: 60, baseType: !899, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !946, size: 64, align: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !949, size: 64, align: 64, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !952, size: 64, align: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !955, size: 64, align: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !903, line: 55, baseType: !958)
!958 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !920, size: 8, align: 8, offset: 576)
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
!970 = !{!929, !904}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !964, file: !691, line: 85, baseType: !972, size: 64, align: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !964, file: !691, line: 93, baseType: !899, size: 32, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !964, file: !691, line: 99, baseType: !899, size: 32, align: 32, offset: 224)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !964, file: !691, line: 108, baseType: !899, size: 32, align: 32, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !964, file: !691, line: 113, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!904, !904, !904}
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
!993 = !{!989, !904}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !964, file: !691, line: 142, baseType: !995, size: 64, align: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!899, !998, !904, !929, !899}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !1002, size: 64, align: 64, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 3402, baseType: !899, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !14, line: 3403, baseType: !929, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !929, size: 64, align: 64, offset: 768)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !899, size: 32, align: 32, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1012, size: 64, align: 64, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1014, size: 64, align: 64, offset: 960)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!899, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1027, !1028, !1029, !1030, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1312, !1316, !1317, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1499, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1019, file: !14, line: 1561, baseType: !961, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1019, file: !14, line: 1562, baseType: !899, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1019, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1019, file: !14, line: 1565, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1019, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1019, file: !14, line: 1581, baseType: !900, size: 32, align: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1019, file: !14, line: 1583, baseType: !904, size: 64, align: 64, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1019, file: !14, line: 1591, baseType: !1031, size: 64, align: 64, offset: 320)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1033, line: 129, size: 1664, align: 64, elements: !1034)
!1033 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1034 = !{!1035, !1036, !1037, !1038, !1138, !1159, !1160, !1189, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1032, file: !1033, line: 136, baseType: !899, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1032, file: !1033, line: 151, baseType: !899, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1032, file: !1033, line: 157, baseType: !899, size: 32, align: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1032, file: !1033, line: 159, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1048, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1092, !1093, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1135, !1136, !1137}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 512, align: 64, elements: !1046)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1046 = !{!1047}
!1047 = !DISubrange(count: 8)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1049, size: 256, align: 32, offset: 512)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 256, align: 32, elements: !1046)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1051, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !899, size: 32, align: 32, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !899, size: 32, align: 32, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !899, size: 32, align: 32, offset: 928)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !899, size: 32, align: 32, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !939, size: 64, align: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !1060, size: 64, align: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !903, line: 40, baseType: !1061)
!1061 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !1060, size: 64, align: 64, offset: 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !1060, size: 64, align: 64, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !899, size: 32, align: 32, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !899, size: 32, align: 32, offset: 1312)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !899, size: 32, align: 32, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !904, size: 64, align: 64, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1069, size: 512, align: 64, offset: 1472)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 64, elements: !1046)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !899, size: 32, align: 32, offset: 1984)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !899, size: 32, align: 32, offset: 2016)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !899, size: 32, align: 32, offset: 2048)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !899, size: 32, align: 32, offset: 2080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !1060, size: 64, align: 64, offset: 2112)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !899, size: 32, align: 32, offset: 2176)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !957, size: 64, align: 64, offset: 2240)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1078, size: 512, align: 64, offset: 2304)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 512, align: 64, elements: !1046)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1081, line: 94, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1081, line: 81, size: 192, align: 64, elements: !1083)
!1083 = !{!1084, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1082, file: !1081, line: 82, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1081, line: 73, baseType: !1087)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1081, line: 73, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !1081, line: 89, baseType: !1045, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !1081, line: 93, baseType: !899, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1091, size: 64, align: 64, offset: 2816)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !899, size: 32, align: 32, offset: 2880)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1094, size: 64, align: 64, offset: 2944)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1107}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1097, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !722, line: 203, baseType: !1045, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !722, line: 204, baseType: !899, size: 32, align: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1097, file: !722, line: 205, baseType: !1103, size: 64, align: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1105, line: 86, baseType: !1106)
!1105 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1105, line: 86, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !722, line: 206, baseType: !1079, size: 64, align: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !899, size: 32, align: 32, offset: 3008)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !899, size: 32, align: 32, offset: 3040)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !1060, size: 64, align: 64, offset: 3264)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !1060, size: 64, align: 64, offset: 3328)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !1060, size: 64, align: 64, offset: 3392)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1103, size: 64, align: 64, offset: 3456)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !899, size: 32, align: 32, offset: 3520)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !899, size: 32, align: 32, offset: 3552)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !899, size: 32, align: 32, offset: 3584)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1123, size: 64, align: 64, offset: 3648)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !903, line: 36, baseType: !1125)
!1125 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !899, size: 32, align: 32, offset: 3712)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !899, size: 32, align: 32, offset: 3744)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1079, size: 64, align: 64, offset: 3776)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1079, size: 64, align: 64, offset: 3840)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1079, size: 64, align: 64, offset: 3904)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1132, size: 64, align: 64, offset: 3968)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1133, line: 216, baseType: !958)
!1133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1132, size: 64, align: 64, offset: 4032)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1132, size: 64, align: 64, offset: 4096)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1132, size: 64, align: 64, offset: 4160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1079, size: 64, align: 64, offset: 4224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1032, file: !1033, line: 161, baseType: !1139, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1033, line: 117, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1033, line: 100, size: 832, align: 64, elements: !1142)
!1142 = !{!1143, !1150, !1151, !1152, !1153, !1154, !1156, !1157, !1158}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1141, file: !1033, line: 105, baseType: !1144, size: 256, align: 64)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 256, align: 64, elements: !1148)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1081, line: 238, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1081, line: 238, flags: DIFlagFwdDecl)
!1148 = !{!1149}
!1149 = !DISubrange(count: 4)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1141, file: !1033, line: 110, baseType: !899, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1141, file: !1033, line: 111, baseType: !899, size: 32, align: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1141, file: !1033, line: 111, baseType: !899, size: 32, align: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1141, file: !1033, line: 112, baseType: !1049, size: 256, align: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1141, file: !1033, line: 113, baseType: !1155, size: 128, align: 32, offset: 608)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 128, align: 32, elements: !1148)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1141, file: !1033, line: 114, baseType: !899, size: 32, align: 32, offset: 736)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1141, file: !1033, line: 115, baseType: !899, size: 32, align: 32, offset: 768)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1141, file: !1033, line: 116, baseType: !899, size: 32, align: 32, offset: 800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1032, file: !1033, line: 163, baseType: !904, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !1033, line: 165, baseType: !1161, size: 128, align: 64, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1033, line: 122, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1033, line: 119, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1188}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1162, file: !1033, line: 120, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1184, !1185, !1186, !1187}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1167, file: !14, line: 1451, baseType: !1079, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1167, file: !14, line: 1461, baseType: !1060, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1167, file: !14, line: 1467, baseType: !1060, size: 64, align: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1468, baseType: !1045, size: 64, align: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1469, baseType: !899, size: 32, align: 32, offset: 256)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1167, file: !14, line: 1470, baseType: !899, size: 32, align: 32, offset: 288)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1167, file: !14, line: 1474, baseType: !899, size: 32, align: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1167, file: !14, line: 1479, baseType: !1177, size: 64, align: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !14, line: 1412, baseType: !1045, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !14, line: 1413, baseType: !899, size: 32, align: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1167, file: !14, line: 1480, baseType: !899, size: 32, align: 32, offset: 448)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1167, file: !14, line: 1486, baseType: !1060, size: 64, align: 64, offset: 512)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1167, file: !14, line: 1488, baseType: !1060, size: 64, align: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1167, file: !14, line: 1497, baseType: !1060, size: 64, align: 64, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1162, file: !1033, line: 121, baseType: !1039, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1032, file: !1033, line: 166, baseType: !1190, size: 128, align: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1033, line: 127, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1033, line: 124, size: 128, align: 64, elements: !1192)
!1192 = !{!1193, !1266}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1191, file: !1033, line: 125, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1224, !1228, !1229, !1263, !1264, !1265}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1197, file: !14, line: 5751, baseType: !961, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1197, file: !14, line: 5756, baseType: !1201, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1204)
!1204 = !{!1205, !1206, !1209, !1210, !1211, !1215, !1219, !1223}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1203, file: !14, line: 5797, baseType: !929, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1203, file: !14, line: 5804, baseType: !1207, size: 64, align: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1203, file: !14, line: 5815, baseType: !961, size: 64, align: 64, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1203, file: !14, line: 5825, baseType: !899, size: 32, align: 32, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1203, file: !14, line: 5826, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!899, !1195}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1203, file: !14, line: 5827, baseType: !1216, size: 64, align: 64, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!899, !1195, !1165}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1203, file: !14, line: 5828, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1195}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1203, file: !14, line: 5829, baseType: !1220, size: 64, align: 64, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1197, file: !14, line: 5762, baseType: !1225, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1227)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1197, file: !14, line: 5768, baseType: !904, size: 64, align: 64, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1197, file: !14, line: 5775, baseType: !1230, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1232, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1232, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1232, file: !14, line: 3948, baseType: !902, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1232, file: !14, line: 3958, baseType: !1045, size: 64, align: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1232, file: !14, line: 3962, baseType: !899, size: 32, align: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1232, file: !14, line: 3968, baseType: !899, size: 32, align: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1232, file: !14, line: 3973, baseType: !1060, size: 64, align: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1232, file: !14, line: 3986, baseType: !899, size: 32, align: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1232, file: !14, line: 3999, baseType: !899, size: 32, align: 32, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1232, file: !14, line: 4004, baseType: !899, size: 32, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1232, file: !14, line: 4005, baseType: !899, size: 32, align: 32, offset: 416)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1232, file: !14, line: 4010, baseType: !899, size: 32, align: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1232, file: !14, line: 4011, baseType: !899, size: 32, align: 32, offset: 480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1232, file: !14, line: 4020, baseType: !939, size: 64, align: 32, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1232, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1232, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1232, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1232, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1232, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1232, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1232, file: !14, line: 4039, baseType: !899, size: 32, align: 32, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1232, file: !14, line: 4046, baseType: !957, size: 64, align: 64, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1232, file: !14, line: 4050, baseType: !899, size: 32, align: 32, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1232, file: !14, line: 4054, baseType: !899, size: 32, align: 32, offset: 928)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1232, file: !14, line: 4061, baseType: !899, size: 32, align: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1232, file: !14, line: 4065, baseType: !899, size: 32, align: 32, offset: 992)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1232, file: !14, line: 4073, baseType: !899, size: 32, align: 32, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1232, file: !14, line: 4080, baseType: !899, size: 32, align: 32, offset: 1056)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1232, file: !14, line: 4084, baseType: !899, size: 32, align: 32, offset: 1088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1197, file: !14, line: 5781, baseType: !1230, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1197, file: !14, line: 5787, baseType: !939, size: 64, align: 32, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1197, file: !14, line: 5793, baseType: !939, size: 64, align: 32, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1191, file: !1033, line: 126, baseType: !899, size: 32, align: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1032, file: !1033, line: 172, baseType: !1165, size: 64, align: 64, offset: 576)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1032, file: !1033, line: 177, baseType: !1045, size: 64, align: 64, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1032, file: !1033, line: 178, baseType: !900, size: 32, align: 32, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1032, file: !1033, line: 180, baseType: !904, size: 64, align: 64, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1032, file: !1033, line: 185, baseType: !899, size: 32, align: 32, offset: 832)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1032, file: !1033, line: 190, baseType: !904, size: 64, align: 64, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1032, file: !1033, line: 195, baseType: !899, size: 32, align: 32, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1032, file: !1033, line: 200, baseType: !1165, size: 64, align: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1032, file: !1033, line: 201, baseType: !899, size: 32, align: 32, offset: 1088)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1032, file: !1033, line: 202, baseType: !1039, size: 64, align: 64, offset: 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1032, file: !1033, line: 203, baseType: !899, size: 32, align: 32, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1032, file: !1033, line: 205, baseType: !899, size: 32, align: 32, offset: 1248)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1032, file: !1033, line: 206, baseType: !899, size: 32, align: 32, offset: 1280)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1032, file: !1033, line: 209, baseType: !1132, size: 64, align: 64, offset: 1344)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1032, file: !1033, line: 212, baseType: !1132, size: 64, align: 64, offset: 1408)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1032, file: !1033, line: 213, baseType: !1039, size: 64, align: 64, offset: 1472)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1032, file: !1033, line: 215, baseType: !899, size: 32, align: 32, offset: 1536)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1032, file: !1033, line: 217, baseType: !899, size: 32, align: 32, offset: 1568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1032, file: !1033, line: 220, baseType: !899, size: 32, align: 32, offset: 1600)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1019, file: !14, line: 1598, baseType: !904, size: 64, align: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1019, file: !14, line: 1606, baseType: !1060, size: 64, align: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1019, file: !14, line: 1614, baseType: !899, size: 32, align: 32, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1019, file: !14, line: 1622, baseType: !899, size: 32, align: 32, offset: 544)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1019, file: !14, line: 1628, baseType: !899, size: 32, align: 32, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1019, file: !14, line: 1636, baseType: !899, size: 32, align: 32, offset: 608)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1019, file: !14, line: 1643, baseType: !899, size: 32, align: 32, offset: 640)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1019, file: !14, line: 1657, baseType: !1045, size: 64, align: 64, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1019, file: !14, line: 1658, baseType: !899, size: 32, align: 32, offset: 768)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1019, file: !14, line: 1679, baseType: !939, size: 64, align: 32, offset: 800)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1019, file: !14, line: 1688, baseType: !899, size: 32, align: 32, offset: 864)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1019, file: !14, line: 1712, baseType: !899, size: 32, align: 32, offset: 896)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1019, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 928)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1019, file: !14, line: 1729, baseType: !899, size: 32, align: 32, offset: 960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1019, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1019, file: !14, line: 1744, baseType: !899, size: 32, align: 32, offset: 1024)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1019, file: !14, line: 1751, baseType: !899, size: 32, align: 32, offset: 1056)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1019, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1019, file: !14, line: 1791, baseType: !1305, size: 64, align: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308, !1309, !1311, !899, !899, !899}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1019, file: !14, line: 1808, baseType: !1313, size: 64, align: 64, offset: 1216)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!473, !1308, !946}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1019, file: !14, line: 1816, baseType: !899, size: 32, align: 32, offset: 1280)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1019, file: !14, line: 1825, baseType: !1318, size: 32, align: 32, offset: 1312)
!1318 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1019, file: !14, line: 1830, baseType: !899, size: 32, align: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1019, file: !14, line: 1838, baseType: !1318, size: 32, align: 32, offset: 1376)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1019, file: !14, line: 1846, baseType: !899, size: 32, align: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1019, file: !14, line: 1851, baseType: !899, size: 32, align: 32, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1019, file: !14, line: 1861, baseType: !1318, size: 32, align: 32, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1019, file: !14, line: 1868, baseType: !1318, size: 32, align: 32, offset: 1504)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1019, file: !14, line: 1875, baseType: !1318, size: 32, align: 32, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1019, file: !14, line: 1882, baseType: !1318, size: 32, align: 32, offset: 1568)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1019, file: !14, line: 1889, baseType: !1318, size: 32, align: 32, offset: 1600)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1019, file: !14, line: 1896, baseType: !1318, size: 32, align: 32, offset: 1632)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1019, file: !14, line: 1903, baseType: !1318, size: 32, align: 32, offset: 1664)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1019, file: !14, line: 1910, baseType: !899, size: 32, align: 32, offset: 1696)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1019, file: !14, line: 1915, baseType: !899, size: 32, align: 32, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1019, file: !14, line: 1926, baseType: !1311, size: 64, align: 64, offset: 1792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1019, file: !14, line: 1935, baseType: !939, size: 64, align: 32, offset: 1856)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1019, file: !14, line: 1942, baseType: !899, size: 32, align: 32, offset: 1920)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1019, file: !14, line: 1948, baseType: !899, size: 32, align: 32, offset: 1952)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1019, file: !14, line: 1954, baseType: !899, size: 32, align: 32, offset: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1019, file: !14, line: 1960, baseType: !899, size: 32, align: 32, offset: 2016)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1019, file: !14, line: 1984, baseType: !899, size: 32, align: 32, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1019, file: !14, line: 1991, baseType: !899, size: 32, align: 32, offset: 2080)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1019, file: !14, line: 1996, baseType: !899, size: 32, align: 32, offset: 2112)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1019, file: !14, line: 2004, baseType: !899, size: 32, align: 32, offset: 2144)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1019, file: !14, line: 2011, baseType: !899, size: 32, align: 32, offset: 2176)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1019, file: !14, line: 2018, baseType: !899, size: 32, align: 32, offset: 2208)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1019, file: !14, line: 2027, baseType: !899, size: 32, align: 32, offset: 2240)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1019, file: !14, line: 2034, baseType: !899, size: 32, align: 32, offset: 2272)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1019, file: !14, line: 2044, baseType: !899, size: 32, align: 32, offset: 2304)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1019, file: !14, line: 2054, baseType: !922, size: 64, align: 64, offset: 2368)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1019, file: !14, line: 2061, baseType: !922, size: 64, align: 64, offset: 2432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1019, file: !14, line: 2066, baseType: !899, size: 32, align: 32, offset: 2496)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1019, file: !14, line: 2070, baseType: !899, size: 32, align: 32, offset: 2528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1019, file: !14, line: 2078, baseType: !899, size: 32, align: 32, offset: 2560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1019, file: !14, line: 2085, baseType: !899, size: 32, align: 32, offset: 2592)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1019, file: !14, line: 2092, baseType: !899, size: 32, align: 32, offset: 2624)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1019, file: !14, line: 2099, baseType: !899, size: 32, align: 32, offset: 2656)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1019, file: !14, line: 2106, baseType: !899, size: 32, align: 32, offset: 2688)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1019, file: !14, line: 2113, baseType: !899, size: 32, align: 32, offset: 2720)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1019, file: !14, line: 2120, baseType: !899, size: 32, align: 32, offset: 2752)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1019, file: !14, line: 2125, baseType: !899, size: 32, align: 32, offset: 2784)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1019, file: !14, line: 2133, baseType: !899, size: 32, align: 32, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1019, file: !14, line: 2140, baseType: !899, size: 32, align: 32, offset: 2848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1019, file: !14, line: 2145, baseType: !899, size: 32, align: 32, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1019, file: !14, line: 2153, baseType: !899, size: 32, align: 32, offset: 2912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1019, file: !14, line: 2158, baseType: !899, size: 32, align: 32, offset: 2944)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1019, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1019, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1019, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1019, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1019, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1019, file: !14, line: 2203, baseType: !899, size: 32, align: 32, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1019, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1019, file: !14, line: 2212, baseType: !899, size: 32, align: 32, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1019, file: !14, line: 2213, baseType: !899, size: 32, align: 32, offset: 3232)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1019, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1019, file: !14, line: 2232, baseType: !899, size: 32, align: 32, offset: 3296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1019, file: !14, line: 2243, baseType: !899, size: 32, align: 32, offset: 3328)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1019, file: !14, line: 2249, baseType: !899, size: 32, align: 32, offset: 3360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1019, file: !14, line: 2256, baseType: !899, size: 32, align: 32, offset: 3392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1019, file: !14, line: 2263, baseType: !957, size: 64, align: 64, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1019, file: !14, line: 2270, baseType: !957, size: 64, align: 64, offset: 3520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1019, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1019, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1019, file: !14, line: 2367, baseType: !1383, size: 64, align: 64, offset: 3648)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!899, !1308, !1039, !899}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1019, file: !14, line: 2383, baseType: !899, size: 32, align: 32, offset: 3712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1019, file: !14, line: 2386, baseType: !1318, size: 32, align: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1019, file: !14, line: 2387, baseType: !1318, size: 32, align: 32, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1019, file: !14, line: 2394, baseType: !899, size: 32, align: 32, offset: 3808)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1019, file: !14, line: 2401, baseType: !899, size: 32, align: 32, offset: 3840)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1019, file: !14, line: 2408, baseType: !899, size: 32, align: 32, offset: 3872)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1019, file: !14, line: 2415, baseType: !899, size: 32, align: 32, offset: 3904)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1019, file: !14, line: 2422, baseType: !899, size: 32, align: 32, offset: 3936)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1019, file: !14, line: 2423, baseType: !1395, size: 64, align: 64, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1397, file: !14, line: 827, baseType: !899, size: 32, align: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1397, file: !14, line: 828, baseType: !899, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1397, file: !14, line: 829, baseType: !899, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1397, file: !14, line: 830, baseType: !1318, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1019, file: !14, line: 2430, baseType: !1060, size: 64, align: 64, offset: 4032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1019, file: !14, line: 2437, baseType: !1060, size: 64, align: 64, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1019, file: !14, line: 2444, baseType: !1318, size: 32, align: 32, offset: 4160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1019, file: !14, line: 2451, baseType: !1318, size: 32, align: 32, offset: 4192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1019, file: !14, line: 2458, baseType: !899, size: 32, align: 32, offset: 4224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1019, file: !14, line: 2469, baseType: !899, size: 32, align: 32, offset: 4256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1019, file: !14, line: 2475, baseType: !899, size: 32, align: 32, offset: 4288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1019, file: !14, line: 2481, baseType: !899, size: 32, align: 32, offset: 4320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1019, file: !14, line: 2485, baseType: !899, size: 32, align: 32, offset: 4352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1019, file: !14, line: 2489, baseType: !899, size: 32, align: 32, offset: 4384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1019, file: !14, line: 2493, baseType: !899, size: 32, align: 32, offset: 4416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1019, file: !14, line: 2501, baseType: !899, size: 32, align: 32, offset: 4448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1019, file: !14, line: 2506, baseType: !899, size: 32, align: 32, offset: 4480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1019, file: !14, line: 2510, baseType: !899, size: 32, align: 32, offset: 4512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1019, file: !14, line: 2514, baseType: !1060, size: 64, align: 64, offset: 4544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1019, file: !14, line: 2528, baseType: !1419, size: 64, align: 64, offset: 4608)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1308, !904, !899, !899}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1019, file: !14, line: 2534, baseType: !899, size: 32, align: 32, offset: 4672)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1019, file: !14, line: 2545, baseType: !899, size: 32, align: 32, offset: 4704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1019, file: !14, line: 2547, baseType: !899, size: 32, align: 32, offset: 4736)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1019, file: !14, line: 2549, baseType: !899, size: 32, align: 32, offset: 4768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1019, file: !14, line: 2551, baseType: !899, size: 32, align: 32, offset: 4800)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1019, file: !14, line: 2553, baseType: !899, size: 32, align: 32, offset: 4832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1019, file: !14, line: 2555, baseType: !899, size: 32, align: 32, offset: 4864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1019, file: !14, line: 2557, baseType: !899, size: 32, align: 32, offset: 4896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1019, file: !14, line: 2559, baseType: !899, size: 32, align: 32, offset: 4928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1019, file: !14, line: 2563, baseType: !899, size: 32, align: 32, offset: 4960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1019, file: !14, line: 2571, baseType: !1433, size: 64, align: 64, offset: 4992)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1019, file: !14, line: 2579, baseType: !1433, size: 64, align: 64, offset: 5056)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1019, file: !14, line: 2586, baseType: !899, size: 32, align: 32, offset: 5120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1019, file: !14, line: 2615, baseType: !899, size: 32, align: 32, offset: 5152)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1019, file: !14, line: 2627, baseType: !899, size: 32, align: 32, offset: 5184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1019, file: !14, line: 2637, baseType: !899, size: 32, align: 32, offset: 5216)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1019, file: !14, line: 2681, baseType: !899, size: 32, align: 32, offset: 5248)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1019, file: !14, line: 2709, baseType: !1060, size: 64, align: 64, offset: 5312)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1019, file: !14, line: 2716, baseType: !1442, size: 64, align: 64, offset: 5376)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1455, !1459, !1463, !1464, !1465, !1466, !1472, !1473, !1474, !1475, !1476}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1444, file: !14, line: 3642, baseType: !929, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1444, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1444, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1444, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1444, file: !14, line: 3669, baseType: !899, size: 32, align: 32, offset: 160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1444, file: !14, line: 3682, baseType: !1452, size: 64, align: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!899, !1017, !1039}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1444, file: !14, line: 3698, baseType: !1456, size: 64, align: 64, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!899, !1017, !918, !902}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1444, file: !14, line: 3712, baseType: !1460, size: 64, align: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!899, !1017, !899, !918, !902}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1444, file: !14, line: 3726, baseType: !1456, size: 64, align: 64, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1444, file: !14, line: 3737, baseType: !1014, size: 64, align: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1444, file: !14, line: 3746, baseType: !899, size: 32, align: 32, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1444, file: !14, line: 3757, baseType: !1467, size: 64, align: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1444, file: !14, line: 3766, baseType: !1014, size: 64, align: 64, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1444, file: !14, line: 3774, baseType: !1014, size: 64, align: 64, offset: 704)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1444, file: !14, line: 3780, baseType: !899, size: 32, align: 32, offset: 768)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1444, file: !14, line: 3785, baseType: !899, size: 32, align: 32, offset: 800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1444, file: !14, line: 3795, baseType: !1477, size: 64, align: 64, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!899, !1017, !1079}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1019, file: !14, line: 2728, baseType: !904, size: 64, align: 64, offset: 5440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1019, file: !14, line: 2735, baseType: !1069, size: 512, align: 64, offset: 5504)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1019, file: !14, line: 2742, baseType: !899, size: 32, align: 32, offset: 6016)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1019, file: !14, line: 2755, baseType: !899, size: 32, align: 32, offset: 6048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1019, file: !14, line: 2776, baseType: !899, size: 32, align: 32, offset: 6080)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1019, file: !14, line: 2783, baseType: !899, size: 32, align: 32, offset: 6112)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1019, file: !14, line: 2791, baseType: !899, size: 32, align: 32, offset: 6144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1019, file: !14, line: 2802, baseType: !1039, size: 64, align: 64, offset: 6208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1019, file: !14, line: 2811, baseType: !899, size: 32, align: 32, offset: 6272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1019, file: !14, line: 2821, baseType: !899, size: 32, align: 32, offset: 6304)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1019, file: !14, line: 2830, baseType: !899, size: 32, align: 32, offset: 6336)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1019, file: !14, line: 2840, baseType: !899, size: 32, align: 32, offset: 6368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1019, file: !14, line: 2851, baseType: !1493, size: 64, align: 64, offset: 6400)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!899, !1308, !1496, !904, !1311, !899, !899}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!899, !1308, !904}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1019, file: !14, line: 2871, baseType: !1500, size: 64, align: 64, offset: 6464)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!899, !1308, !1503, !904, !1311, !899}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!899, !1308, !904, !899, !899}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1019, file: !14, line: 2878, baseType: !899, size: 32, align: 32, offset: 6528)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1019, file: !14, line: 2885, baseType: !899, size: 32, align: 32, offset: 6560)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1019, file: !14, line: 3005, baseType: !899, size: 32, align: 32, offset: 6592)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1019, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1019, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1019, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1019, file: !14, line: 3037, baseType: !1045, size: 64, align: 64, offset: 6720)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1019, file: !14, line: 3038, baseType: !899, size: 32, align: 32, offset: 6784)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1019, file: !14, line: 3050, baseType: !957, size: 64, align: 64, offset: 6848)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1019, file: !14, line: 3065, baseType: !899, size: 32, align: 32, offset: 6912)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1019, file: !14, line: 3083, baseType: !899, size: 32, align: 32, offset: 6944)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1019, file: !14, line: 3092, baseType: !939, size: 64, align: 32, offset: 6976)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1019, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1019, file: !14, line: 3106, baseType: !939, size: 64, align: 32, offset: 7072)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1019, file: !14, line: 3113, baseType: !1521, size: 64, align: 64, offset: 7168)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1534}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1524, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1524, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1524, file: !14, line: 720, baseType: !929, size: 64, align: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1524, file: !14, line: 724, baseType: !929, size: 64, align: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1524, file: !14, line: 728, baseType: !899, size: 32, align: 32, offset: 192)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1524, file: !14, line: 734, baseType: !1532, size: 64, align: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1524, file: !14, line: 739, baseType: !1535, size: 64, align: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1019, file: !14, line: 3129, baseType: !1060, size: 64, align: 64, offset: 7232)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1019, file: !14, line: 3130, baseType: !1060, size: 64, align: 64, offset: 7296)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1019, file: !14, line: 3131, baseType: !1060, size: 64, align: 64, offset: 7360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1019, file: !14, line: 3132, baseType: !1060, size: 64, align: 64, offset: 7424)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1019, file: !14, line: 3139, baseType: !1433, size: 64, align: 64, offset: 7488)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1019, file: !14, line: 3147, baseType: !899, size: 32, align: 32, offset: 7552)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1019, file: !14, line: 3165, baseType: !899, size: 32, align: 32, offset: 7584)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1019, file: !14, line: 3172, baseType: !899, size: 32, align: 32, offset: 7616)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1019, file: !14, line: 3180, baseType: !899, size: 32, align: 32, offset: 7648)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1019, file: !14, line: 3191, baseType: !922, size: 64, align: 64, offset: 7680)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1019, file: !14, line: 3199, baseType: !1045, size: 64, align: 64, offset: 7744)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1019, file: !14, line: 3207, baseType: !1433, size: 64, align: 64, offset: 7808)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1019, file: !14, line: 3214, baseType: !900, size: 32, align: 32, offset: 7872)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1019, file: !14, line: 3224, baseType: !1177, size: 64, align: 64, offset: 7936)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1019, file: !14, line: 3225, baseType: !899, size: 32, align: 32, offset: 8000)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1019, file: !14, line: 3249, baseType: !1079, size: 64, align: 64, offset: 8064)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1019, file: !14, line: 3256, baseType: !899, size: 32, align: 32, offset: 8128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1019, file: !14, line: 3271, baseType: !899, size: 32, align: 32, offset: 8160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1019, file: !14, line: 3279, baseType: !1060, size: 64, align: 64, offset: 8192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1019, file: !14, line: 3301, baseType: !1079, size: 64, align: 64, offset: 8256)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1019, file: !14, line: 3310, baseType: !899, size: 32, align: 32, offset: 8320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1019, file: !14, line: 3337, baseType: !899, size: 32, align: 32, offset: 8352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1019, file: !14, line: 3351, baseType: !899, size: 32, align: 32, offset: 8384)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1019, file: !14, line: 3359, baseType: !899, size: 32, align: 32, offset: 8416)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1562, size: 64, align: 64, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!899, !1017, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1568, size: 64, align: 64, offset: 1088)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1033, line: 223, size: 128, align: 64, elements: !1572)
!1572 = !{!1573, !1574}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1571, file: !1033, line: 224, baseType: !918, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1571, file: !1033, line: 225, baseType: !918, size: 64, align: 64, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1576, size: 64, align: 64, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1012}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1014, size: 64, align: 64, offset: 1216)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1581, size: 64, align: 64, offset: 1280)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!899, !1017, !1045, !899, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1586, file: !14, line: 3921, baseType: !911, size: 16, align: 16)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1586, file: !14, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1586, file: !14, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1586, file: !14, line: 3924, baseType: !900, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1586, file: !14, line: 3925, baseType: !1593, size: 64, align: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1609, !1611, !1612, !1613, !1614, !1615}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1596, file: !14, line: 3886, baseType: !899, size: 32, align: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1596, file: !14, line: 3887, baseType: !899, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1596, file: !14, line: 3888, baseType: !899, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1596, file: !14, line: 3889, baseType: !899, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1596, file: !14, line: 3890, baseType: !899, size: 32, align: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1596, file: !14, line: 3897, baseType: !1604, size: 768, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1606)
!1606 = !{!1607, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1605, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1605, file: !14, line: 3857, baseType: !1049, size: 256, align: 32, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3903, baseType: !1610, size: 256, align: 64, offset: 960)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, align: 64, elements: !1148)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3904, baseType: !1155, size: 128, align: 32, offset: 1216)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1596, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1596, file: !14, line: 3908, baseType: !1433, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1596, file: !14, line: 3915, baseType: !1433, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1596, file: !14, line: 3917, baseType: !899, size: 32, align: 32, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1586, file: !14, line: 3926, baseType: !1060, size: 64, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1618, size: 64, align: 64, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!899, !1017, !1165, !1309, !1311}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1622, size: 64, align: 64, offset: 1408)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!899, !1017, !904, !1311, !1165}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1014, size: 64, align: 64, offset: 1472)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1627, size: 64, align: 64, offset: 1536)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!899, !1017, !1309}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1631, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!899, !1017, !1165}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1452, size: 64, align: 64, offset: 1664)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1636, size: 64, align: 64, offset: 1728)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1017}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !899, size: 32, align: 32, offset: 1792)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !929, size: 64, align: 64, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1642, size: 64, align: 64, offset: 1920)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1646 = !{i32 2, !"Dwarf Version", i32 4}
!1647 = !{i32 2, !"Debug Info Version", i32 3}
!1648 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1649 = distinct !DISubprogram(name: "decode_frame", scope: !888, file: !888, line: 290, type: !1623, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1650 = !{}
!1651 = !DILocalVariable(name: "x", arg: 1, scope: !1652, file: !1653, line: 66, type: !902)
!1652 = distinct !DISubprogram(name: "av_bswap32", scope: !1653, file: !1653, line: 66, type: !1654, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1653 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!902, !902}
!1656 = !DIExpression()
!1657 = !DILocation(line: 66, column: 98, scope: !1652, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 92, column: 118, scope: !1659, inlinedAt: !1664)
!1659 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1660, file: !1660, line: 92, type: !1661, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1660 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!900, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1664 = distinct !DILocation(line: 92, column: 904, scope: !1665, inlinedAt: !1675)
!1665 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1660, file: !1660, line: 92, type: !1666, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!900, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1660, line: 35, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1660, line: 33, size: 192, align: 64, elements: !1671)
!1671 = !{!1672, !1673, !1674}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1670, file: !1660, line: 34, baseType: !918, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1670, file: !1660, line: 34, baseType: !918, size: 64, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1670, file: !1660, line: 34, baseType: !918, size: 64, align: 64, offset: 128)
!1675 = distinct !DILocation(line: 92, column: 1122, scope: !1676, inlinedAt: !1678)
!1676 = !DILexicalBlockFile(scope: !1677, file: !1660, discriminator: 2)
!1677 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1660, file: !1660, line: 92, type: !1666, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1678 = distinct !DILocation(line: 329, column: 72, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !888, line: 328, column: 26)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !888, line: 328, column: 16)
!1681 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 325, column: 9)
!1682 = !DILocalVariable(name: "b", arg: 1, scope: !1659, file: !1660, line: 92, type: !1663)
!1683 = !DILocation(line: 92, column: 95, scope: !1659, inlinedAt: !1664)
!1684 = !DILocalVariable(name: "g", arg: 1, scope: !1665, file: !1660, line: 92, type: !1668)
!1685 = !DILocation(line: 92, column: 892, scope: !1665, inlinedAt: !1675)
!1686 = !DILocalVariable(name: "g", arg: 1, scope: !1677, file: !1660, line: 92, type: !1668)
!1687 = !DILocation(line: 92, column: 1034, scope: !1677, inlinedAt: !1678)
!1688 = !DILocalVariable(name: "g", arg: 1, scope: !1689, file: !1660, line: 164, type: !1668)
!1689 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1660, file: !1660, line: 164, type: !1690, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1668, !900}
!1692 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 333, column: 5, scope: !1649)
!1694 = !DILocalVariable(name: "size", arg: 2, scope: !1689, file: !1660, line: 165, type: !900)
!1695 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1693)
!1696 = !DILocalVariable(name: "g", arg: 1, scope: !1697, file: !1660, line: 154, type: !1668)
!1697 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1660, file: !1660, line: 154, type: !1666, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1698 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 335, column: 12, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1649, file: !888, discriminator: 1)
!1701 = !DILocalVariable(name: "x", arg: 1, scope: !1702, file: !1653, line: 58, type: !911)
!1702 = distinct !DISubprogram(name: "av_bswap16", scope: !1653, file: !1653, line: 58, type: !1703, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!911, !911}
!1705 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1708)
!1707 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1660, file: !1660, line: 94, type: !1661, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1708 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1710)
!1709 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1660, file: !1660, line: 94, type: !1666, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1710 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1713)
!1711 = !DILexicalBlockFile(scope: !1712, file: !1660, discriminator: 2)
!1712 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1660, file: !1660, line: 94, type: !1666, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1713 = distinct !DILocation(line: 339, column: 22, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 335, column: 51)
!1715 = !DILocalVariable(name: "b", arg: 1, scope: !1707, file: !1660, line: 94, type: !1663)
!1716 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1708)
!1717 = !DILocalVariable(name: "g", arg: 1, scope: !1709, file: !1660, line: 94, type: !1668)
!1718 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1710)
!1719 = !DILocalVariable(name: "g", arg: 1, scope: !1712, file: !1660, line: 94, type: !1668)
!1720 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1713)
!1721 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 343, column: 13, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1714, file: !888, line: 341, column: 24)
!1724 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1722)
!1725 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 349, column: 21, scope: !1723)
!1730 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1727)
!1731 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1728)
!1732 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1729)
!1733 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 350, column: 13, scope: !1723)
!1735 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1734)
!1736 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 351, column: 22, scope: !1723)
!1741 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1738)
!1742 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1739)
!1743 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1740)
!1744 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 352, column: 19, scope: !1723)
!1749 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1746)
!1750 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1747)
!1751 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1748)
!1752 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 369, column: 13, scope: !1723)
!1754 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1753)
!1755 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 370, column: 22, scope: !1723)
!1760 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1757)
!1761 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1758)
!1762 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1759)
!1763 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 377, column: 17, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 377, column: 17)
!1766 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 379, column: 24, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !888, line: 377, column: 70)
!1769 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 317, column: 9, scope: !1649)
!1774 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1771)
!1775 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1772)
!1776 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1773)
!1777 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 391, column: 13, scope: !1723)
!1779 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1778)
!1780 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 394, column: 17, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !888, line: 393, column: 40)
!1783 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 393, column: 17)
!1784 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1781)
!1785 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 316, column: 9, scope: !1649)
!1790 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1787)
!1791 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1788)
!1792 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1789)
!1793 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 315, column: 5, scope: !1649)
!1795 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1794)
!1796 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 311, column: 16, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !888, line: 309, column: 48)
!1799 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 309, column: 9)
!1800 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 309, column: 9, scope: !1799)
!1802 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 414, column: 13, scope: !1723)
!1804 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1803)
!1805 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 415, column: 24, scope: !1723)
!1810 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1807)
!1811 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1808)
!1812 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1809)
!1813 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 421, column: 13, scope: !1723)
!1815 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1814)
!1816 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 422, column: 17, scope: !1723)
!1821 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1818)
!1822 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1819)
!1823 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1820)
!1824 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 423, column: 17, scope: !1723)
!1829 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1826)
!1830 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1827)
!1831 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1828)
!1832 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 424, column: 13, scope: !1723)
!1834 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1833)
!1835 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 430, column: 25, scope: !1723)
!1840 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1837)
!1841 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1838)
!1842 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1839)
!1843 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 432, column: 13, scope: !1723)
!1845 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1844)
!1846 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 433, column: 22, scope: !1723)
!1851 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1848)
!1852 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1849)
!1853 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1850)
!1854 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 434, column: 19, scope: !1723)
!1859 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1856)
!1860 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1857)
!1861 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1858)
!1862 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 462, column: 13, scope: !1723)
!1864 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1863)
!1865 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 465, column: 17, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !888, line: 464, column: 42)
!1868 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 464, column: 17)
!1869 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1866)
!1870 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 306, column: 36, scope: !1649)
!1872 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 304, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 301, column: 10)
!1875 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1873)
!1876 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 478, column: 13, scope: !1723)
!1881 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1878)
!1882 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1879)
!1883 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1880)
!1884 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 479, column: 36, scope: !1723)
!1889 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1886)
!1890 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1887)
!1891 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1888)
!1892 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 479, column: 13, scope: !1894)
!1894 = !DILexicalBlockFile(scope: !1723, file: !888, discriminator: 1)
!1895 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1893)
!1896 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 490, column: 36, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !888, line: 486, column: 25)
!1899 = distinct !DILexicalBlock(scope: !1714, file: !888, line: 486, column: 13)
!1900 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 490, column: 13, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1898, file: !888, discriminator: 1)
!1903 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1901)
!1904 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !1905)
!1905 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 492, column: 19, scope: !1898)
!1909 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !1906)
!1910 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !1907)
!1911 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !1908)
!1912 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 493, column: 21, scope: !1898)
!1914 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 302, column: 46, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1874, file: !888, discriminator: 1)
!1917 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 301, column: 10, scope: !1874)
!1919 = !DILocalVariable(name: "g", arg: 1, scope: !1920, file: !1660, line: 133, type: !1668)
!1920 = distinct !DISubprogram(name: "bytestream2_init", scope: !1660, file: !1660, line: 133, type: !1921, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1668, !918, !899}
!1923 = !DILocation(line: 133, column: 84, scope: !1920, inlinedAt: !1924)
!1924 = distinct !DILocation(line: 300, column: 5, scope: !1649)
!1925 = !DILocalVariable(name: "buf", arg: 2, scope: !1920, file: !1660, line: 134, type: !918)
!1926 = !DILocation(line: 134, column: 62, scope: !1920, inlinedAt: !1924)
!1927 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1920, file: !1660, line: 135, type: !899)
!1928 = !DILocation(line: 135, column: 51, scope: !1920, inlinedAt: !1924)
!1929 = !DILocalVariable(name: "avctx", arg: 1, scope: !1649, file: !888, line: 290, type: !1017)
!1930 = !DILocation(line: 290, column: 41, scope: !1649)
!1931 = !DILocalVariable(name: "data", arg: 2, scope: !1649, file: !888, line: 291, type: !904)
!1932 = !DILocation(line: 291, column: 31, scope: !1649)
!1933 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1649, file: !888, line: 291, type: !1311)
!1934 = !DILocation(line: 291, column: 42, scope: !1649)
!1935 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1649, file: !888, line: 292, type: !1165)
!1936 = !DILocation(line: 292, column: 35, scope: !1649)
!1937 = !DILocalVariable(name: "p", scope: !1649, file: !888, line: 294, type: !1938)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1939 = !DILocation(line: 294, column: 21, scope: !1649)
!1940 = !DILocation(line: 294, column: 25, scope: !1649)
!1941 = !DILocalVariable(name: "gbc", scope: !1649, file: !888, line: 295, type: !1669)
!1942 = !DILocation(line: 295, column: 20, scope: !1649)
!1943 = !DILocalVariable(name: "colors", scope: !1649, file: !888, line: 296, type: !899)
!1944 = !DILocation(line: 296, column: 9, scope: !1649)
!1945 = !DILocalVariable(name: "w", scope: !1649, file: !888, line: 297, type: !899)
!1946 = !DILocation(line: 297, column: 9, scope: !1649)
!1947 = !DILocalVariable(name: "h", scope: !1649, file: !888, line: 297, type: !899)
!1948 = !DILocation(line: 297, column: 12, scope: !1649)
!1949 = !DILocalVariable(name: "ret", scope: !1649, file: !888, line: 297, type: !899)
!1950 = !DILocation(line: 297, column: 15, scope: !1649)
!1951 = !DILocalVariable(name: "ver", scope: !1649, file: !888, line: 298, type: !899)
!1952 = !DILocation(line: 298, column: 9, scope: !1649)
!1953 = !DILocation(line: 300, column: 28, scope: !1649)
!1954 = !DILocation(line: 300, column: 35, scope: !1649)
!1955 = !DILocation(line: 300, column: 41, scope: !1649)
!1956 = !DILocation(line: 300, column: 48, scope: !1649)
!1957 = !DILocation(line: 300, column: 5, scope: !1649)
!1958 = !DILocation(line: 137, column: 16, scope: !1959, inlinedAt: !1924)
!1959 = !DILexicalBlockFile(scope: !1960, file: !1660, discriminator: 1)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1660, line: 137, column: 14)
!1961 = distinct !DILexicalBlock(scope: !1920, file: !1660, line: 137, column: 8)
!1962 = !DILocation(line: 137, column: 25, scope: !1959, inlinedAt: !1924)
!1963 = !DILocation(line: 137, column: 14, scope: !1959, inlinedAt: !1924)
!1964 = !DILocation(line: 137, column: 34, scope: !1965, inlinedAt: !1924)
!1965 = !DILexicalBlockFile(scope: !1966, file: !1660, discriminator: 2)
!1966 = distinct !DILexicalBlock(scope: !1960, file: !1660, line: 137, column: 32)
!1967 = !DILocation(line: 137, column: 93, scope: !1968, inlinedAt: !1924)
!1968 = !DILexicalBlockFile(scope: !1965, file: !1660, discriminator: 4)
!1969 = !DILocation(line: 137, column: 93, scope: !1965, inlinedAt: !1924)
!1970 = !DILocation(line: 138, column: 17, scope: !1920, inlinedAt: !1924)
!1971 = !DILocation(line: 138, column: 5, scope: !1920, inlinedAt: !1924)
!1972 = !DILocation(line: 138, column: 8, scope: !1920, inlinedAt: !1924)
!1973 = !DILocation(line: 138, column: 15, scope: !1920, inlinedAt: !1924)
!1974 = !DILocation(line: 139, column: 23, scope: !1920, inlinedAt: !1924)
!1975 = !DILocation(line: 139, column: 5, scope: !1920, inlinedAt: !1924)
!1976 = !DILocation(line: 139, column: 8, scope: !1920, inlinedAt: !1924)
!1977 = !DILocation(line: 139, column: 21, scope: !1920, inlinedAt: !1924)
!1978 = !DILocation(line: 140, column: 21, scope: !1920, inlinedAt: !1924)
!1979 = !DILocation(line: 140, column: 27, scope: !1920, inlinedAt: !1924)
!1980 = !DILocation(line: 140, column: 25, scope: !1920, inlinedAt: !1924)
!1981 = !DILocation(line: 140, column: 5, scope: !1920, inlinedAt: !1924)
!1982 = !DILocation(line: 140, column: 8, scope: !1920, inlinedAt: !1924)
!1983 = !DILocation(line: 140, column: 19, scope: !1920, inlinedAt: !1924)
!1984 = !DILocation(line: 301, column: 10, scope: !1874)
!1985 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1918)
!1986 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1918)
!1987 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1918)
!1988 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1918)
!1989 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1918)
!1990 = !DILocation(line: 301, column: 43, scope: !1874)
!1991 = !DILocation(line: 302, column: 12, scope: !1874)
!1992 = !DILocation(line: 302, column: 32, scope: !1916)
!1993 = !DILocation(line: 302, column: 39, scope: !1916)
!1994 = !DILocation(line: 302, column: 46, scope: !1916)
!1995 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1915)
!1996 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1915)
!1997 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1915)
!1998 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1915)
!1999 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1915)
!2000 = !DILocation(line: 302, column: 79, scope: !1916)
!2001 = !DILocation(line: 302, column: 15, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1916, file: !888, discriminator: 2)
!2003 = !DILocation(line: 302, column: 15, scope: !1916)
!2004 = !DILocation(line: 301, column: 10, scope: !1700)
!2005 = !DILocation(line: 304, column: 9, scope: !1874)
!2006 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1873)
!2007 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1873)
!2008 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1873)
!2009 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1873)
!2010 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1873)
!2011 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1873)
!2012 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1873)
!2013 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1873)
!2014 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1873)
!2015 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1873)
!2016 = !DILexicalBlockFile(scope: !1689, file: !1660, discriminator: 1)
!2017 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1873)
!2018 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1873)
!2019 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1873)
!2020 = !DILexicalBlockFile(scope: !1689, file: !1660, discriminator: 2)
!2021 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1873)
!2022 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1873)
!2023 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1873)
!2024 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1873)
!2025 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1873)
!2026 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1873)
!2027 = !DILexicalBlockFile(scope: !1689, file: !1660, discriminator: 3)
!2028 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1873)
!2029 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1873)
!2030 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1873)
!2031 = !DILocation(line: 306, column: 28, scope: !1649)
!2032 = !DILocation(line: 306, column: 36, scope: !1649)
!2033 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1871)
!2034 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1871)
!2035 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1871)
!2036 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1871)
!2037 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1871)
!2038 = !DILocation(line: 306, column: 11, scope: !1700)
!2039 = !DILocation(line: 306, column: 9, scope: !1649)
!2040 = !DILocation(line: 309, column: 9, scope: !1799)
!2041 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1801)
!2042 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1801)
!2043 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1801)
!2044 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1801)
!2045 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1801)
!2046 = !DILocation(line: 309, column: 42, scope: !1799)
!2047 = !DILocation(line: 309, column: 9, scope: !1649)
!2048 = !DILocation(line: 310, column: 16, scope: !1798)
!2049 = !DILocation(line: 311, column: 16, scope: !1798)
!2050 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1797)
!2051 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1797)
!2052 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1797)
!2053 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1797)
!2054 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1797)
!2055 = !DILocation(line: 310, column: 9, scope: !1798)
!2056 = !DILocation(line: 312, column: 9, scope: !1798)
!2057 = !DILocation(line: 315, column: 5, scope: !1649)
!2058 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1794)
!2059 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1794)
!2060 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1794)
!2061 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1794)
!2062 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1794)
!2063 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1794)
!2064 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1794)
!2065 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1794)
!2066 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1794)
!2067 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1794)
!2068 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1794)
!2069 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1794)
!2070 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1794)
!2071 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1794)
!2072 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1794)
!2073 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1794)
!2074 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1794)
!2075 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1794)
!2076 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1794)
!2077 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1794)
!2078 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1794)
!2079 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1794)
!2080 = !DILocation(line: 316, column: 9, scope: !1649)
!2081 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1789)
!2082 = distinct !DILexicalBlock(scope: !1712, file: !1660, line: 94, column: 1043)
!2083 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1789)
!2084 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1789)
!2085 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1789)
!2086 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1789)
!2087 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1789)
!2088 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1789)
!2089 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1789)
!2090 = !DILexicalBlockFile(scope: !2091, file: !1660, discriminator: 1)
!2091 = distinct !DILexicalBlock(scope: !2082, file: !1660, line: 94, column: 1074)
!2092 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1789)
!2093 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1789)
!2094 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1789)
!2095 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1789)
!2096 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1789)
!2097 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1789)
!2098 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1789)
!2099 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1788)
!2100 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1788)
!2101 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1788)
!2102 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1787)
!2103 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1787)
!2104 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1787)
!2105 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1787)
!2106 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1787)
!2107 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1787)
!2108 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1787)
!2109 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1786)
!2110 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1786)
!2111 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1786)
!2112 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1786)
!2113 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1786)
!2114 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1786)
!2115 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1786)
!2116 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1786)
!2117 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1789)
!2118 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1789)
!2119 = !DILexicalBlockFile(scope: !1712, file: !1660, discriminator: 3)
!2120 = !DILocation(line: 316, column: 7, scope: !1649)
!2121 = !DILocation(line: 317, column: 9, scope: !1649)
!2122 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1773)
!2123 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1773)
!2124 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1773)
!2125 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1773)
!2126 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1773)
!2127 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1773)
!2128 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1773)
!2129 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1773)
!2130 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1773)
!2131 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1773)
!2132 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1773)
!2133 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1773)
!2134 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1773)
!2135 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1773)
!2136 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1773)
!2137 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1772)
!2138 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1772)
!2139 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1772)
!2140 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1771)
!2141 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1771)
!2142 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1771)
!2143 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1771)
!2144 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1771)
!2145 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1771)
!2146 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1771)
!2147 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1770)
!2148 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1770)
!2149 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1770)
!2150 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1770)
!2151 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1770)
!2152 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1770)
!2153 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1770)
!2154 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1770)
!2155 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1773)
!2156 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1773)
!2157 = !DILocation(line: 317, column: 7, scope: !1649)
!2158 = !DILocation(line: 319, column: 29, scope: !1649)
!2159 = !DILocation(line: 319, column: 36, scope: !1649)
!2160 = !DILocation(line: 319, column: 39, scope: !1649)
!2161 = !DILocation(line: 319, column: 11, scope: !1649)
!2162 = !DILocation(line: 319, column: 9, scope: !1649)
!2163 = !DILocation(line: 320, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 320, column: 9)
!2165 = !DILocation(line: 320, column: 13, scope: !2164)
!2166 = !DILocation(line: 320, column: 9, scope: !1649)
!2167 = !DILocation(line: 321, column: 16, scope: !2164)
!2168 = !DILocation(line: 321, column: 9, scope: !2164)
!2169 = !DILocation(line: 325, column: 9, scope: !1681)
!2170 = !DILocation(line: 325, column: 13, scope: !1681)
!2171 = !DILocation(line: 325, column: 9, scope: !1649)
!2172 = !DILocation(line: 326, column: 31, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1681, file: !888, line: 325, column: 19)
!2174 = !DILocation(line: 326, column: 9, scope: !2173)
!2175 = !DILocation(line: 327, column: 9, scope: !2173)
!2176 = !DILocation(line: 328, column: 16, scope: !1680)
!2177 = !DILocation(line: 328, column: 20, scope: !1680)
!2178 = !DILocation(line: 328, column: 16, scope: !1681)
!2179 = !DILocation(line: 329, column: 31, scope: !1679)
!2180 = !DILocation(line: 329, column: 72, scope: !1679)
!2181 = !DILocation(line: 92, column: 1043, scope: !2182, inlinedAt: !1678)
!2182 = distinct !DILexicalBlock(scope: !1677, file: !1660, line: 92, column: 1043)
!2183 = !DILocation(line: 92, column: 1046, scope: !2182, inlinedAt: !1678)
!2184 = !DILocation(line: 92, column: 1059, scope: !2182, inlinedAt: !1678)
!2185 = !DILocation(line: 92, column: 1062, scope: !2182, inlinedAt: !1678)
!2186 = !DILocation(line: 92, column: 1057, scope: !2182, inlinedAt: !1678)
!2187 = !DILocation(line: 92, column: 1069, scope: !2182, inlinedAt: !1678)
!2188 = !DILocation(line: 92, column: 1043, scope: !1677, inlinedAt: !1678)
!2189 = !DILocation(line: 92, column: 1088, scope: !2190, inlinedAt: !1678)
!2190 = !DILexicalBlockFile(scope: !2191, file: !1660, discriminator: 1)
!2191 = distinct !DILexicalBlock(scope: !2182, file: !1660, line: 92, column: 1074)
!2192 = !DILocation(line: 92, column: 1091, scope: !2190, inlinedAt: !1678)
!2193 = !DILocation(line: 92, column: 1076, scope: !2190, inlinedAt: !1678)
!2194 = !DILocation(line: 92, column: 1079, scope: !2190, inlinedAt: !1678)
!2195 = !DILocation(line: 92, column: 1086, scope: !2190, inlinedAt: !1678)
!2196 = !DILocation(line: 92, column: 1103, scope: !2190, inlinedAt: !1678)
!2197 = !DILocation(line: 92, column: 1144, scope: !1676, inlinedAt: !1678)
!2198 = !DILocation(line: 92, column: 1122, scope: !1676, inlinedAt: !1678)
!2199 = !DILocation(line: 92, column: 925, scope: !1665, inlinedAt: !1675)
!2200 = !DILocation(line: 92, column: 928, scope: !1665, inlinedAt: !1675)
!2201 = !DILocation(line: 92, column: 904, scope: !1665, inlinedAt: !1675)
!2202 = !DILocation(line: 92, column: 102, scope: !1659, inlinedAt: !1664)
!2203 = !DILocation(line: 92, column: 105, scope: !1659, inlinedAt: !1664)
!2204 = !DILocation(line: 92, column: 162, scope: !1659, inlinedAt: !1664)
!2205 = !DILocation(line: 92, column: 161, scope: !1659, inlinedAt: !1664)
!2206 = !DILocation(line: 92, column: 164, scope: !1659, inlinedAt: !1664)
!2207 = !DILocation(line: 92, column: 171, scope: !1659, inlinedAt: !1664)
!2208 = !DILocation(line: 92, column: 118, scope: !1659, inlinedAt: !1664)
!2209 = !DILocation(line: 68, column: 16, scope: !1652, inlinedAt: !1658)
!2210 = !DILocation(line: 68, column: 19, scope: !1652, inlinedAt: !1658)
!2211 = !DILocation(line: 68, column: 24, scope: !1652, inlinedAt: !1658)
!2212 = !DILocation(line: 68, column: 38, scope: !1652, inlinedAt: !1658)
!2213 = !DILocation(line: 68, column: 41, scope: !1652, inlinedAt: !1658)
!2214 = !DILocation(line: 68, column: 46, scope: !1652, inlinedAt: !1658)
!2215 = !DILocation(line: 68, column: 34, scope: !1652, inlinedAt: !1658)
!2216 = !DILocation(line: 68, column: 57, scope: !1652, inlinedAt: !1658)
!2217 = !DILocation(line: 68, column: 69, scope: !1652, inlinedAt: !1658)
!2218 = !DILocation(line: 68, column: 72, scope: !1652, inlinedAt: !1658)
!2219 = !DILocation(line: 68, column: 79, scope: !1652, inlinedAt: !1658)
!2220 = !DILocation(line: 68, column: 84, scope: !1652, inlinedAt: !1658)
!2221 = !DILocation(line: 68, column: 99, scope: !1652, inlinedAt: !1658)
!2222 = !DILocation(line: 68, column: 102, scope: !1652, inlinedAt: !1658)
!2223 = !DILocation(line: 68, column: 109, scope: !1652, inlinedAt: !1658)
!2224 = !DILocation(line: 68, column: 114, scope: !1652, inlinedAt: !1658)
!2225 = !DILocation(line: 68, column: 94, scope: !1652, inlinedAt: !1658)
!2226 = !DILocation(line: 68, column: 63, scope: !1652, inlinedAt: !1658)
!2227 = !DILocation(line: 92, column: 1115, scope: !1676, inlinedAt: !1678)
!2228 = !DILocation(line: 92, column: 1148, scope: !2229, inlinedAt: !1678)
!2229 = !DILexicalBlockFile(scope: !1677, file: !1660, discriminator: 3)
!2230 = !DILocation(line: 329, column: 9, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !1679, file: !888, discriminator: 1)
!2232 = !DILocation(line: 330, column: 9, scope: !1679)
!2233 = !DILocation(line: 333, column: 5, scope: !1649)
!2234 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1693)
!2235 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1693)
!2236 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1693)
!2237 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1693)
!2238 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1693)
!2239 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1693)
!2240 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1693)
!2241 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1693)
!2242 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1693)
!2243 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1693)
!2244 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1693)
!2245 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1693)
!2246 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1693)
!2247 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1693)
!2248 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1693)
!2249 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1693)
!2250 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1693)
!2251 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1693)
!2252 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1693)
!2253 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1693)
!2254 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1693)
!2255 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1693)
!2256 = !DILocation(line: 335, column: 5, scope: !1649)
!2257 = !DILocation(line: 335, column: 12, scope: !1700)
!2258 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1699)
!2259 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1699)
!2260 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1699)
!2261 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1699)
!2262 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1699)
!2263 = !DILocation(line: 335, column: 45, scope: !1700)
!2264 = !DILocation(line: 335, column: 5, scope: !1700)
!2265 = !DILocalVariable(name: "bppcnt", scope: !1714, file: !888, line: 336, type: !899)
!2266 = !DILocation(line: 336, column: 13, scope: !1714)
!2267 = !DILocalVariable(name: "bpp", scope: !1714, file: !888, line: 336, type: !899)
!2268 = !DILocation(line: 336, column: 21, scope: !1714)
!2269 = !DILocalVariable(name: "rowbytes", scope: !1714, file: !888, line: 337, type: !899)
!2270 = !DILocation(line: 337, column: 13, scope: !1714)
!2271 = !DILocalVariable(name: "pack_type", scope: !1714, file: !888, line: 337, type: !899)
!2272 = !DILocation(line: 337, column: 23, scope: !1714)
!2273 = !DILocalVariable(name: "flags", scope: !1714, file: !888, line: 338, type: !899)
!2274 = !DILocation(line: 338, column: 13, scope: !1714)
!2275 = !DILocalVariable(name: "opcode", scope: !1714, file: !888, line: 339, type: !899)
!2276 = !DILocation(line: 339, column: 13, scope: !1714)
!2277 = !DILocation(line: 339, column: 22, scope: !1714)
!2278 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1713)
!2279 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1713)
!2280 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1713)
!2281 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1713)
!2282 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1713)
!2283 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1713)
!2284 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1713)
!2285 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1713)
!2286 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1713)
!2287 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1713)
!2288 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1713)
!2289 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1713)
!2290 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1713)
!2291 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1713)
!2292 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1713)
!2293 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1710)
!2294 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1710)
!2295 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1710)
!2296 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1708)
!2297 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1708)
!2298 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1708)
!2299 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1708)
!2300 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1708)
!2301 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1708)
!2302 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1708)
!2303 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1706)
!2304 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1706)
!2305 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1706)
!2306 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1706)
!2307 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1706)
!2308 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1706)
!2309 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1706)
!2310 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1706)
!2311 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1713)
!2312 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1713)
!2313 = !DILocation(line: 341, column: 16, scope: !1714)
!2314 = !DILocation(line: 341, column: 9, scope: !1714)
!2315 = !DILocation(line: 343, column: 13, scope: !1723)
!2316 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1722)
!2317 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1722)
!2318 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1722)
!2319 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1722)
!2320 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1722)
!2321 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1722)
!2322 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1722)
!2323 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1722)
!2324 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1722)
!2325 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1722)
!2326 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1722)
!2327 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1722)
!2328 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1722)
!2329 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1722)
!2330 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1722)
!2331 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1722)
!2332 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1722)
!2333 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1722)
!2334 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1722)
!2335 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1722)
!2336 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1722)
!2337 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1722)
!2338 = !DILocation(line: 344, column: 13, scope: !1723)
!2339 = !DILocation(line: 347, column: 20, scope: !1723)
!2340 = !DILocation(line: 347, column: 13, scope: !1723)
!2341 = !DILocation(line: 349, column: 21, scope: !1723)
!2342 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1729)
!2343 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1729)
!2344 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1729)
!2345 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1729)
!2346 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1729)
!2347 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1729)
!2348 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1729)
!2349 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1729)
!2350 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1729)
!2351 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1729)
!2352 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1729)
!2353 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1729)
!2354 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1729)
!2355 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1729)
!2356 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1729)
!2357 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1728)
!2358 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1728)
!2359 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1728)
!2360 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1727)
!2361 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1727)
!2362 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1727)
!2363 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1727)
!2364 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1727)
!2365 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1727)
!2366 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1727)
!2367 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1726)
!2368 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1726)
!2369 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1726)
!2370 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1726)
!2371 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1726)
!2372 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1726)
!2373 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1726)
!2374 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1726)
!2375 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1729)
!2376 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1729)
!2377 = !DILocation(line: 349, column: 48, scope: !1723)
!2378 = !DILocation(line: 349, column: 19, scope: !1723)
!2379 = !DILocation(line: 350, column: 13, scope: !1723)
!2380 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1734)
!2381 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1734)
!2382 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1734)
!2383 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1734)
!2384 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1734)
!2385 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1734)
!2386 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1734)
!2387 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1734)
!2388 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1734)
!2389 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1734)
!2390 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1734)
!2391 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1734)
!2392 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1734)
!2393 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1734)
!2394 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1734)
!2395 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1734)
!2396 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1734)
!2397 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1734)
!2398 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1734)
!2399 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1734)
!2400 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1734)
!2401 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1734)
!2402 = !DILocation(line: 351, column: 22, scope: !1723)
!2403 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1740)
!2404 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1740)
!2405 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1740)
!2406 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1740)
!2407 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1740)
!2408 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1740)
!2409 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1740)
!2410 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1740)
!2411 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1740)
!2412 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1740)
!2413 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1740)
!2414 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1740)
!2415 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1740)
!2416 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1740)
!2417 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1740)
!2418 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1739)
!2419 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1739)
!2420 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1739)
!2421 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1738)
!2422 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1738)
!2423 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1738)
!2424 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1738)
!2425 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1738)
!2426 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1738)
!2427 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1738)
!2428 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1737)
!2429 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1737)
!2430 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1737)
!2431 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1737)
!2432 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1737)
!2433 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1737)
!2434 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1737)
!2435 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1737)
!2436 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1740)
!2437 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1740)
!2438 = !DILocation(line: 351, column: 20, scope: !1723)
!2439 = !DILocation(line: 352, column: 19, scope: !1723)
!2440 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1748)
!2441 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1748)
!2442 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1748)
!2443 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1748)
!2444 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1748)
!2445 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1748)
!2446 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1748)
!2447 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1748)
!2448 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1748)
!2449 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1748)
!2450 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1748)
!2451 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1748)
!2452 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1748)
!2453 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1748)
!2454 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1748)
!2455 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1747)
!2456 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1747)
!2457 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1747)
!2458 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1746)
!2459 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1746)
!2460 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1746)
!2461 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1746)
!2462 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1746)
!2463 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1746)
!2464 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1746)
!2465 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1745)
!2466 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1745)
!2467 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1745)
!2468 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1745)
!2469 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1745)
!2470 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1745)
!2471 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1745)
!2472 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1745)
!2473 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1748)
!2474 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1748)
!2475 = !DILocation(line: 352, column: 17, scope: !1723)
!2476 = !DILocation(line: 354, column: 20, scope: !1723)
!2477 = !DILocation(line: 354, column: 55, scope: !1723)
!2478 = !DILocation(line: 354, column: 63, scope: !1723)
!2479 = !DILocation(line: 354, column: 13, scope: !1723)
!2480 = !DILocation(line: 355, column: 17, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 355, column: 17)
!2482 = !DILocation(line: 355, column: 24, scope: !2481)
!2483 = !DILocation(line: 355, column: 29, scope: !2481)
!2484 = !DILocation(line: 355, column: 32, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2481, file: !888, discriminator: 1)
!2486 = !DILocation(line: 355, column: 36, scope: !2485)
!2487 = !DILocation(line: 355, column: 17, scope: !2485)
!2488 = !DILocation(line: 356, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !888, line: 355, column: 42)
!2490 = !DILocation(line: 356, column: 24, scope: !2489)
!2491 = !DILocation(line: 356, column: 32, scope: !2489)
!2492 = !DILocation(line: 357, column: 13, scope: !2489)
!2493 = !DILocation(line: 357, column: 24, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2495, file: !888, discriminator: 1)
!2495 = distinct !DILexicalBlock(scope: !2481, file: !888, line: 357, column: 24)
!2496 = !DILocation(line: 357, column: 31, scope: !2494)
!2497 = !DILocation(line: 357, column: 36, scope: !2494)
!2498 = !DILocation(line: 357, column: 40, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2495, file: !888, discriminator: 2)
!2500 = !DILocation(line: 357, column: 44, scope: !2499)
!2501 = !DILocation(line: 357, column: 49, scope: !2499)
!2502 = !DILocation(line: 357, column: 52, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2495, file: !888, discriminator: 3)
!2504 = !DILocation(line: 357, column: 56, scope: !2503)
!2505 = !DILocation(line: 357, column: 24, scope: !2503)
!2506 = !DILocation(line: 358, column: 17, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !888, line: 357, column: 63)
!2508 = !DILocation(line: 358, column: 24, scope: !2507)
!2509 = !DILocation(line: 358, column: 32, scope: !2507)
!2510 = !DILocation(line: 359, column: 13, scope: !2507)
!2511 = !DILocation(line: 359, column: 24, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !888, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2495, file: !888, line: 359, column: 24)
!2514 = !DILocation(line: 359, column: 31, scope: !2512)
!2515 = !DILocation(line: 359, column: 36, scope: !2512)
!2516 = !DILocation(line: 359, column: 39, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2513, file: !888, discriminator: 2)
!2518 = !DILocation(line: 359, column: 43, scope: !2517)
!2519 = !DILocation(line: 359, column: 24, scope: !2517)
!2520 = !DILocation(line: 360, column: 17, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2513, file: !888, line: 359, column: 49)
!2522 = !DILocation(line: 360, column: 24, scope: !2521)
!2523 = !DILocation(line: 360, column: 32, scope: !2521)
!2524 = !DILocation(line: 361, column: 13, scope: !2521)
!2525 = !DILocation(line: 362, column: 24, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2513, file: !888, line: 361, column: 20)
!2527 = !DILocation(line: 364, column: 24, scope: !2526)
!2528 = !DILocation(line: 364, column: 32, scope: !2526)
!2529 = !DILocation(line: 362, column: 17, scope: !2526)
!2530 = !DILocation(line: 365, column: 17, scope: !2526)
!2531 = !DILocation(line: 369, column: 13, scope: !1723)
!2532 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1753)
!2533 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1753)
!2534 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1753)
!2535 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1753)
!2536 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1753)
!2537 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1753)
!2538 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1753)
!2539 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1753)
!2540 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1753)
!2541 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1753)
!2542 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1753)
!2543 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1753)
!2544 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1753)
!2545 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1753)
!2546 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1753)
!2547 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1753)
!2548 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1753)
!2549 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1753)
!2550 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1753)
!2551 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1753)
!2552 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1753)
!2553 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1753)
!2554 = !DILocation(line: 370, column: 22, scope: !1723)
!2555 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1759)
!2556 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1759)
!2557 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1759)
!2558 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1759)
!2559 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1759)
!2560 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1759)
!2561 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1759)
!2562 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1759)
!2563 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1759)
!2564 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1759)
!2565 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1759)
!2566 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1759)
!2567 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1759)
!2568 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1759)
!2569 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1759)
!2570 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1758)
!2571 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1758)
!2572 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1758)
!2573 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1757)
!2574 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1757)
!2575 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1757)
!2576 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1757)
!2577 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1757)
!2578 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1757)
!2579 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1757)
!2580 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1756)
!2581 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1756)
!2582 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1756)
!2583 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1756)
!2584 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1756)
!2585 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1756)
!2586 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1756)
!2587 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1756)
!2588 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1759)
!2589 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1759)
!2590 = !DILocation(line: 370, column: 20, scope: !1723)
!2591 = !DILocation(line: 372, column: 17, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 372, column: 17)
!2593 = !DILocation(line: 372, column: 24, scope: !2592)
!2594 = !DILocation(line: 372, column: 28, scope: !2592)
!2595 = !DILocation(line: 372, column: 31, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2592, file: !888, discriminator: 1)
!2597 = !DILocation(line: 372, column: 38, scope: !2596)
!2598 = !DILocation(line: 372, column: 17, scope: !2596)
!2599 = !DILocation(line: 373, column: 24, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2592, file: !888, line: 372, column: 45)
!2601 = !DILocation(line: 374, column: 58, scope: !2600)
!2602 = !DILocation(line: 374, column: 66, scope: !2600)
!2603 = !DILocation(line: 373, column: 17, scope: !2600)
!2604 = !DILocation(line: 375, column: 17, scope: !2600)
!2605 = !DILocation(line: 377, column: 17, scope: !1765)
!2606 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1764)
!2607 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1764)
!2608 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1764)
!2609 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1764)
!2610 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1764)
!2611 = !DILocation(line: 377, column: 53, scope: !1765)
!2612 = !DILocation(line: 377, column: 60, scope: !1765)
!2613 = !DILocation(line: 377, column: 65, scope: !1765)
!2614 = !DILocation(line: 377, column: 50, scope: !1765)
!2615 = !DILocation(line: 377, column: 17, scope: !1723)
!2616 = !DILocation(line: 378, column: 24, scope: !1768)
!2617 = !DILocation(line: 379, column: 24, scope: !1768)
!2618 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1767)
!2619 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1767)
!2620 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1767)
!2621 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1767)
!2622 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1767)
!2623 = !DILocation(line: 378, column: 17, scope: !1768)
!2624 = !DILocation(line: 380, column: 17, scope: !1768)
!2625 = !DILocation(line: 382, column: 38, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 382, column: 17)
!2627 = !DILocation(line: 382, column: 45, scope: !2626)
!2628 = !DILocation(line: 382, column: 24, scope: !2626)
!2629 = !DILocation(line: 382, column: 22, scope: !2626)
!2630 = !DILocation(line: 382, column: 52, scope: !2626)
!2631 = !DILocation(line: 382, column: 17, scope: !1723)
!2632 = !DILocation(line: 383, column: 24, scope: !2626)
!2633 = !DILocation(line: 383, column: 17, scope: !2626)
!2634 = !DILocation(line: 385, column: 33, scope: !1723)
!2635 = !DILocation(line: 385, column: 58, scope: !1723)
!2636 = !DILocation(line: 385, column: 61, scope: !1723)
!2637 = !DILocation(line: 385, column: 46, scope: !1723)
!2638 = !DILocation(line: 385, column: 70, scope: !1723)
!2639 = !DILocation(line: 385, column: 78, scope: !1723)
!2640 = !DILocation(line: 385, column: 84, scope: !1723)
!2641 = !DILocation(line: 385, column: 19, scope: !1723)
!2642 = !DILocation(line: 385, column: 17, scope: !1723)
!2643 = !DILocation(line: 386, column: 17, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 386, column: 17)
!2645 = !DILocation(line: 386, column: 21, scope: !2644)
!2646 = !DILocation(line: 386, column: 17, scope: !1723)
!2647 = !DILocation(line: 387, column: 24, scope: !2644)
!2648 = !DILocation(line: 387, column: 17, scope: !2644)
!2649 = !DILocation(line: 388, column: 13, scope: !1723)
!2650 = !DILocation(line: 388, column: 16, scope: !1723)
!2651 = !DILocation(line: 388, column: 36, scope: !1723)
!2652 = !DILocation(line: 391, column: 13, scope: !1723)
!2653 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1778)
!2654 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1778)
!2655 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1778)
!2656 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1778)
!2657 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1778)
!2658 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1778)
!2659 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1778)
!2660 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1778)
!2661 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1778)
!2662 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1778)
!2663 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1778)
!2664 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1778)
!2665 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1778)
!2666 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1778)
!2667 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1778)
!2668 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1778)
!2669 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1778)
!2670 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1778)
!2671 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1778)
!2672 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1778)
!2673 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1778)
!2674 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1778)
!2675 = !DILocation(line: 393, column: 17, scope: !1783)
!2676 = !DILocation(line: 393, column: 24, scope: !1783)
!2677 = !DILocation(line: 393, column: 17, scope: !1723)
!2678 = !DILocation(line: 394, column: 17, scope: !1782)
!2679 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1781)
!2680 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1781)
!2681 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1781)
!2682 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1781)
!2683 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1781)
!2684 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1781)
!2685 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1781)
!2686 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1781)
!2687 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1781)
!2688 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1781)
!2689 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1781)
!2690 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1781)
!2691 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1781)
!2692 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1781)
!2693 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1781)
!2694 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1781)
!2695 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1781)
!2696 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1781)
!2697 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1781)
!2698 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1781)
!2699 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1781)
!2700 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1781)
!2701 = !DILocation(line: 395, column: 47, scope: !1782)
!2702 = !DILocation(line: 395, column: 17, scope: !1782)
!2703 = !DILocation(line: 396, column: 13, scope: !1782)
!2704 = !DILocation(line: 398, column: 17, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 398, column: 17)
!2706 = !DILocation(line: 398, column: 24, scope: !2705)
!2707 = !DILocation(line: 398, column: 32, scope: !2705)
!2708 = !DILocation(line: 398, column: 17, scope: !1723)
!2709 = !DILocation(line: 399, column: 36, scope: !2705)
!2710 = !DILocation(line: 399, column: 43, scope: !2705)
!2711 = !DILocation(line: 399, column: 23, scope: !2705)
!2712 = !DILocation(line: 399, column: 21, scope: !2705)
!2713 = !DILocation(line: 399, column: 17, scope: !2705)
!2714 = !DILocation(line: 400, column: 22, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2705, file: !888, line: 400, column: 22)
!2716 = !DILocation(line: 400, column: 26, scope: !2715)
!2717 = !DILocation(line: 400, column: 22, scope: !2705)
!2718 = !DILocation(line: 401, column: 39, scope: !2715)
!2719 = !DILocation(line: 401, column: 46, scope: !2715)
!2720 = !DILocation(line: 401, column: 23, scope: !2715)
!2721 = !DILocation(line: 401, column: 21, scope: !2715)
!2722 = !DILocation(line: 401, column: 17, scope: !2715)
!2723 = !DILocation(line: 402, column: 22, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2715, file: !888, line: 402, column: 22)
!2725 = !DILocation(line: 402, column: 26, scope: !2724)
!2726 = !DILocation(line: 402, column: 22, scope: !2715)
!2727 = !DILocation(line: 403, column: 39, scope: !2724)
!2728 = !DILocation(line: 403, column: 46, scope: !2724)
!2729 = !DILocation(line: 403, column: 23, scope: !2724)
!2730 = !DILocation(line: 403, column: 21, scope: !2724)
!2731 = !DILocation(line: 403, column: 17, scope: !2724)
!2732 = !DILocation(line: 405, column: 34, scope: !2724)
!2733 = !DILocation(line: 405, column: 41, scope: !2724)
!2734 = !DILocation(line: 405, column: 50, scope: !2724)
!2735 = !DILocation(line: 405, column: 23, scope: !2724)
!2736 = !DILocation(line: 405, column: 21, scope: !2724)
!2737 = !DILocation(line: 406, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 406, column: 17)
!2739 = !DILocation(line: 406, column: 21, scope: !2738)
!2740 = !DILocation(line: 406, column: 17, scope: !1723)
!2741 = !DILocation(line: 407, column: 24, scope: !2738)
!2742 = !DILocation(line: 407, column: 17, scope: !2738)
!2743 = !DILocation(line: 408, column: 14, scope: !1723)
!2744 = !DILocation(line: 408, column: 24, scope: !1723)
!2745 = !DILocation(line: 409, column: 13, scope: !1723)
!2746 = !DILocation(line: 412, column: 20, scope: !1723)
!2747 = !DILocation(line: 412, column: 13, scope: !1723)
!2748 = !DILocation(line: 414, column: 13, scope: !1723)
!2749 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1803)
!2750 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1803)
!2751 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1803)
!2752 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1803)
!2753 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1803)
!2754 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1803)
!2755 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1803)
!2756 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1803)
!2757 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1803)
!2758 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1803)
!2759 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1803)
!2760 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1803)
!2761 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1803)
!2762 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1803)
!2763 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1803)
!2764 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1803)
!2765 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1803)
!2766 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1803)
!2767 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1803)
!2768 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1803)
!2769 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1803)
!2770 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1803)
!2771 = !DILocation(line: 415, column: 24, scope: !1723)
!2772 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1809)
!2773 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1809)
!2774 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1809)
!2775 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1809)
!2776 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1809)
!2777 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1809)
!2778 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1809)
!2779 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1809)
!2780 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1809)
!2781 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1809)
!2782 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1809)
!2783 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1809)
!2784 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1809)
!2785 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1809)
!2786 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1809)
!2787 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1808)
!2788 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1808)
!2789 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1808)
!2790 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1807)
!2791 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1807)
!2792 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1807)
!2793 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1807)
!2794 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1807)
!2795 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1807)
!2796 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1807)
!2797 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1806)
!2798 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1806)
!2799 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1806)
!2800 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1806)
!2801 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1806)
!2802 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1806)
!2803 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1806)
!2804 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1806)
!2805 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1809)
!2806 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1809)
!2807 = !DILocation(line: 415, column: 51, scope: !1723)
!2808 = !DILocation(line: 415, column: 22, scope: !1723)
!2809 = !DILocation(line: 416, column: 17, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 416, column: 17)
!2811 = !DILocation(line: 416, column: 26, scope: !2810)
!2812 = !DILocation(line: 416, column: 17, scope: !1723)
!2813 = !DILocation(line: 417, column: 47, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !888, line: 416, column: 34)
!2815 = !DILocation(line: 417, column: 17, scope: !2814)
!2816 = !DILocation(line: 418, column: 17, scope: !2814)
!2817 = !DILocation(line: 421, column: 13, scope: !1723)
!2818 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1814)
!2819 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1814)
!2820 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1814)
!2821 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1814)
!2822 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1814)
!2823 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1814)
!2824 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1814)
!2825 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1814)
!2826 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1814)
!2827 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1814)
!2828 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1814)
!2829 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1814)
!2830 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1814)
!2831 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1814)
!2832 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1814)
!2833 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1814)
!2834 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1814)
!2835 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1814)
!2836 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1814)
!2837 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1814)
!2838 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1814)
!2839 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1814)
!2840 = !DILocation(line: 422, column: 17, scope: !1723)
!2841 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1820)
!2842 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1820)
!2843 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1820)
!2844 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1820)
!2845 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1820)
!2846 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1820)
!2847 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1820)
!2848 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1820)
!2849 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1820)
!2850 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1820)
!2851 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1820)
!2852 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1820)
!2853 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1820)
!2854 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1820)
!2855 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1820)
!2856 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1819)
!2857 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1819)
!2858 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1819)
!2859 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1818)
!2860 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1818)
!2861 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1818)
!2862 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1818)
!2863 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1818)
!2864 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1818)
!2865 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1818)
!2866 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1817)
!2867 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1817)
!2868 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1817)
!2869 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1817)
!2870 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1817)
!2871 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1817)
!2872 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1817)
!2873 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1817)
!2874 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1820)
!2875 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1820)
!2876 = !DILocation(line: 422, column: 15, scope: !1723)
!2877 = !DILocation(line: 423, column: 17, scope: !1723)
!2878 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1828)
!2879 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1828)
!2880 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1828)
!2881 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1828)
!2882 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1828)
!2883 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1828)
!2884 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1828)
!2885 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1828)
!2886 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1828)
!2887 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1828)
!2888 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1828)
!2889 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1828)
!2890 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1828)
!2891 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1828)
!2892 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1828)
!2893 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1827)
!2894 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1827)
!2895 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1827)
!2896 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1826)
!2897 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1826)
!2898 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1826)
!2899 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1826)
!2900 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1826)
!2901 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1826)
!2902 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1826)
!2903 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1825)
!2904 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1825)
!2905 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1825)
!2906 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1825)
!2907 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1825)
!2908 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1825)
!2909 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1825)
!2910 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1825)
!2911 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1828)
!2912 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1828)
!2913 = !DILocation(line: 423, column: 15, scope: !1723)
!2914 = !DILocation(line: 424, column: 13, scope: !1723)
!2915 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1833)
!2916 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1833)
!2917 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1833)
!2918 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1833)
!2919 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1833)
!2920 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1833)
!2921 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1833)
!2922 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1833)
!2923 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1833)
!2924 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1833)
!2925 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1833)
!2926 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1833)
!2927 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1833)
!2928 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1833)
!2929 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1833)
!2930 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1833)
!2931 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1833)
!2932 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1833)
!2933 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1833)
!2934 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1833)
!2935 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1833)
!2936 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1833)
!2937 = !DILocation(line: 426, column: 37, scope: !1723)
!2938 = !DILocation(line: 426, column: 44, scope: !1723)
!2939 = !DILocation(line: 426, column: 47, scope: !1723)
!2940 = !DILocation(line: 426, column: 19, scope: !1723)
!2941 = !DILocation(line: 426, column: 17, scope: !1723)
!2942 = !DILocation(line: 427, column: 17, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 427, column: 17)
!2944 = !DILocation(line: 427, column: 21, scope: !2943)
!2945 = !DILocation(line: 427, column: 17, scope: !1723)
!2946 = !DILocation(line: 428, column: 24, scope: !2943)
!2947 = !DILocation(line: 428, column: 17, scope: !2943)
!2948 = !DILocation(line: 430, column: 25, scope: !1723)
!2949 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1839)
!2950 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1839)
!2951 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1839)
!2952 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1839)
!2953 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1839)
!2954 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1839)
!2955 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1839)
!2956 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1839)
!2957 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1839)
!2958 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1839)
!2959 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1839)
!2960 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1839)
!2961 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1839)
!2962 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1839)
!2963 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1839)
!2964 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1838)
!2965 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1838)
!2966 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1838)
!2967 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1837)
!2968 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1837)
!2969 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1837)
!2970 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1837)
!2971 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1837)
!2972 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1837)
!2973 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1837)
!2974 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1836)
!2975 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1836)
!2976 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1836)
!2977 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1836)
!2978 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1836)
!2979 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1836)
!2980 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1836)
!2981 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1836)
!2982 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1839)
!2983 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1839)
!2984 = !DILocation(line: 430, column: 23, scope: !1723)
!2985 = !DILocation(line: 432, column: 13, scope: !1723)
!2986 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1844)
!2987 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1844)
!2988 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1844)
!2989 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1844)
!2990 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1844)
!2991 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1844)
!2992 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1844)
!2993 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1844)
!2994 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1844)
!2995 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1844)
!2996 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1844)
!2997 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1844)
!2998 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1844)
!2999 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1844)
!3000 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1844)
!3001 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1844)
!3002 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1844)
!3003 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1844)
!3004 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1844)
!3005 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1844)
!3006 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1844)
!3007 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1844)
!3008 = !DILocation(line: 433, column: 22, scope: !1723)
!3009 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1850)
!3010 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1850)
!3011 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1850)
!3012 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1850)
!3013 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1850)
!3014 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1850)
!3015 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1850)
!3016 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1850)
!3017 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1850)
!3018 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1850)
!3019 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1850)
!3020 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1850)
!3021 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1850)
!3022 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1850)
!3023 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1850)
!3024 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1849)
!3025 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1849)
!3026 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1849)
!3027 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1848)
!3028 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1848)
!3029 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1848)
!3030 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1848)
!3031 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1848)
!3032 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1848)
!3033 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1848)
!3034 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1847)
!3035 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1847)
!3036 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1847)
!3037 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1847)
!3038 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1847)
!3039 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1847)
!3040 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1847)
!3041 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1847)
!3042 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1850)
!3043 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1850)
!3044 = !DILocation(line: 433, column: 20, scope: !1723)
!3045 = !DILocation(line: 434, column: 19, scope: !1723)
!3046 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1858)
!3047 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1858)
!3048 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1858)
!3049 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1858)
!3050 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1858)
!3051 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1858)
!3052 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1858)
!3053 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1858)
!3054 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1858)
!3055 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1858)
!3056 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1858)
!3057 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1858)
!3058 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1858)
!3059 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1858)
!3060 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1858)
!3061 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1857)
!3062 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1857)
!3063 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1857)
!3064 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1856)
!3065 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1856)
!3066 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1856)
!3067 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1856)
!3068 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1856)
!3069 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1856)
!3070 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1856)
!3071 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1855)
!3072 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1855)
!3073 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1855)
!3074 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1855)
!3075 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1855)
!3076 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1855)
!3077 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1855)
!3078 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1855)
!3079 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1858)
!3080 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1858)
!3081 = !DILocation(line: 434, column: 17, scope: !1723)
!3082 = !DILocation(line: 436, column: 20, scope: !1723)
!3083 = !DILocation(line: 436, column: 55, scope: !1723)
!3084 = !DILocation(line: 436, column: 63, scope: !1723)
!3085 = !DILocation(line: 436, column: 13, scope: !1723)
!3086 = !DILocation(line: 437, column: 17, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 437, column: 17)
!3088 = !DILocation(line: 437, column: 24, scope: !3087)
!3089 = !DILocation(line: 437, column: 29, scope: !3087)
!3090 = !DILocation(line: 437, column: 32, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3087, file: !888, discriminator: 1)
!3092 = !DILocation(line: 437, column: 36, scope: !3091)
!3093 = !DILocation(line: 437, column: 17, scope: !3091)
!3094 = !DILocation(line: 438, column: 17, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3087, file: !888, line: 437, column: 42)
!3096 = !DILocation(line: 438, column: 24, scope: !3095)
!3097 = !DILocation(line: 438, column: 32, scope: !3095)
!3098 = !DILocation(line: 439, column: 13, scope: !3095)
!3099 = !DILocation(line: 439, column: 24, scope: !3100)
!3100 = !DILexicalBlockFile(scope: !3101, file: !888, discriminator: 1)
!3101 = distinct !DILexicalBlock(scope: !3087, file: !888, line: 439, column: 24)
!3102 = !DILocation(line: 439, column: 31, scope: !3100)
!3103 = !DILocation(line: 439, column: 36, scope: !3100)
!3104 = !DILocation(line: 439, column: 39, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3101, file: !888, discriminator: 2)
!3106 = !DILocation(line: 439, column: 43, scope: !3105)
!3107 = !DILocation(line: 439, column: 48, scope: !3105)
!3108 = !DILocation(line: 439, column: 51, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3101, file: !888, discriminator: 3)
!3110 = !DILocation(line: 439, column: 58, scope: !3109)
!3111 = !DILocation(line: 439, column: 63, scope: !3109)
!3112 = !DILocation(line: 439, column: 66, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3101, file: !888, discriminator: 4)
!3114 = !DILocation(line: 439, column: 70, scope: !3113)
!3115 = !DILocation(line: 439, column: 24, scope: !3113)
!3116 = !DILocation(line: 440, column: 17, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3101, file: !888, line: 439, column: 76)
!3118 = !DILocation(line: 440, column: 24, scope: !3117)
!3119 = !DILocation(line: 440, column: 32, scope: !3117)
!3120 = !DILocation(line: 441, column: 13, scope: !3117)
!3121 = !DILocation(line: 441, column: 24, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3123, file: !888, discriminator: 1)
!3123 = distinct !DILexicalBlock(scope: !3101, file: !888, line: 441, column: 24)
!3124 = !DILocation(line: 441, column: 31, scope: !3122)
!3125 = !DILocation(line: 441, column: 36, scope: !3122)
!3126 = !DILocation(line: 441, column: 39, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3123, file: !888, discriminator: 2)
!3128 = !DILocation(line: 441, column: 43, scope: !3127)
!3129 = !DILocation(line: 441, column: 24, scope: !3127)
!3130 = !DILocation(line: 442, column: 17, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3123, file: !888, line: 441, column: 49)
!3132 = !DILocation(line: 442, column: 24, scope: !3131)
!3133 = !DILocation(line: 442, column: 32, scope: !3131)
!3134 = !DILocation(line: 443, column: 13, scope: !3131)
!3135 = !DILocation(line: 444, column: 24, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3123, file: !888, line: 443, column: 20)
!3137 = !DILocation(line: 446, column: 24, scope: !3136)
!3138 = !DILocation(line: 446, column: 32, scope: !3136)
!3139 = !DILocation(line: 444, column: 17, scope: !3136)
!3140 = !DILocation(line: 447, column: 17, scope: !3136)
!3141 = !DILocation(line: 451, column: 17, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 451, column: 17)
!3143 = !DILocation(line: 451, column: 27, scope: !3142)
!3144 = !DILocation(line: 451, column: 17, scope: !1723)
!3145 = !DILocation(line: 452, column: 29, scope: !3142)
!3146 = !DILocation(line: 452, column: 27, scope: !3142)
!3147 = !DILocation(line: 452, column: 17, scope: !3142)
!3148 = !DILocation(line: 454, column: 17, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 454, column: 17)
!3150 = !DILocation(line: 454, column: 27, scope: !3149)
!3151 = !DILocation(line: 454, column: 32, scope: !3149)
!3152 = !DILocation(line: 454, column: 35, scope: !3153)
!3153 = !DILexicalBlockFile(scope: !3149, file: !888, discriminator: 1)
!3154 = !DILocation(line: 454, column: 45, scope: !3153)
!3155 = !DILocation(line: 454, column: 17, scope: !3153)
!3156 = !DILocation(line: 455, column: 39, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3149, file: !888, line: 454, column: 51)
!3158 = !DILocation(line: 455, column: 62, scope: !3157)
!3159 = !DILocation(line: 455, column: 17, scope: !3157)
!3160 = !DILocation(line: 456, column: 17, scope: !3157)
!3161 = !DILocation(line: 458, column: 38, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 458, column: 17)
!3163 = !DILocation(line: 458, column: 45, scope: !3162)
!3164 = !DILocation(line: 458, column: 24, scope: !3162)
!3165 = !DILocation(line: 458, column: 22, scope: !3162)
!3166 = !DILocation(line: 458, column: 52, scope: !3162)
!3167 = !DILocation(line: 458, column: 17, scope: !1723)
!3168 = !DILocation(line: 459, column: 24, scope: !3162)
!3169 = !DILocation(line: 459, column: 17, scope: !3162)
!3170 = !DILocation(line: 462, column: 13, scope: !1723)
!3171 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1863)
!3172 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1863)
!3173 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1863)
!3174 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1863)
!3175 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1863)
!3176 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1863)
!3177 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1863)
!3178 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1863)
!3179 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1863)
!3180 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1863)
!3181 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1863)
!3182 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1863)
!3183 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1863)
!3184 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1863)
!3185 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1863)
!3186 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1863)
!3187 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1863)
!3188 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1863)
!3189 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1863)
!3190 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1863)
!3191 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1863)
!3192 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1863)
!3193 = !DILocation(line: 464, column: 17, scope: !1868)
!3194 = !DILocation(line: 464, column: 24, scope: !1868)
!3195 = !DILocation(line: 464, column: 17, scope: !1723)
!3196 = !DILocation(line: 465, column: 17, scope: !1867)
!3197 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1866)
!3198 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1866)
!3199 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1866)
!3200 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1866)
!3201 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1866)
!3202 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1866)
!3203 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1866)
!3204 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1866)
!3205 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1866)
!3206 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1866)
!3207 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1866)
!3208 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1866)
!3209 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1866)
!3210 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1866)
!3211 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1866)
!3212 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1866)
!3213 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1866)
!3214 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1866)
!3215 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1866)
!3216 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1866)
!3217 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1866)
!3218 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1866)
!3219 = !DILocation(line: 466, column: 47, scope: !1867)
!3220 = !DILocation(line: 466, column: 17, scope: !1867)
!3221 = !DILocation(line: 467, column: 13, scope: !1867)
!3222 = !DILocation(line: 469, column: 17, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 469, column: 17)
!3224 = !DILocation(line: 469, column: 24, scope: !3223)
!3225 = !DILocation(line: 469, column: 32, scope: !3223)
!3226 = !DILocation(line: 469, column: 17, scope: !1723)
!3227 = !DILocation(line: 470, column: 36, scope: !3223)
!3228 = !DILocation(line: 470, column: 43, scope: !3223)
!3229 = !DILocation(line: 470, column: 23, scope: !3223)
!3230 = !DILocation(line: 470, column: 21, scope: !3223)
!3231 = !DILocation(line: 470, column: 17, scope: !3223)
!3232 = !DILocation(line: 472, column: 34, scope: !3223)
!3233 = !DILocation(line: 472, column: 41, scope: !3223)
!3234 = !DILocation(line: 472, column: 50, scope: !3223)
!3235 = !DILocation(line: 472, column: 23, scope: !3223)
!3236 = !DILocation(line: 472, column: 21, scope: !3223)
!3237 = !DILocation(line: 473, column: 17, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !1723, file: !888, line: 473, column: 17)
!3239 = !DILocation(line: 473, column: 21, scope: !3238)
!3240 = !DILocation(line: 473, column: 17, scope: !1723)
!3241 = !DILocation(line: 474, column: 24, scope: !3238)
!3242 = !DILocation(line: 474, column: 17, scope: !3238)
!3243 = !DILocation(line: 475, column: 14, scope: !1723)
!3244 = !DILocation(line: 475, column: 24, scope: !1723)
!3245 = !DILocation(line: 476, column: 13, scope: !1723)
!3246 = !DILocation(line: 478, column: 13, scope: !1723)
!3247 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1880)
!3248 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1880)
!3249 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1880)
!3250 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1880)
!3251 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1880)
!3252 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1880)
!3253 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1880)
!3254 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1880)
!3255 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1880)
!3256 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1880)
!3257 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1880)
!3258 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1880)
!3259 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1880)
!3260 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1880)
!3261 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1880)
!3262 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1879)
!3263 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1879)
!3264 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1879)
!3265 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1878)
!3266 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1878)
!3267 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1878)
!3268 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1878)
!3269 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1878)
!3270 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1878)
!3271 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1878)
!3272 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1877)
!3273 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1877)
!3274 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1877)
!3275 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1877)
!3276 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1877)
!3277 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1877)
!3278 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1877)
!3279 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1877)
!3280 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1880)
!3281 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1880)
!3282 = !DILocation(line: 479, column: 36, scope: !1723)
!3283 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1888)
!3284 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1888)
!3285 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1888)
!3286 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1888)
!3287 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1888)
!3288 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1888)
!3289 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1888)
!3290 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1888)
!3291 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1888)
!3292 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1888)
!3293 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1888)
!3294 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1888)
!3295 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1888)
!3296 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1888)
!3297 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1888)
!3298 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1887)
!3299 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1887)
!3300 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1887)
!3301 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1886)
!3302 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1886)
!3303 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1886)
!3304 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1886)
!3305 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1886)
!3306 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1886)
!3307 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1886)
!3308 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1885)
!3309 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1885)
!3310 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1885)
!3311 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1885)
!3312 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1885)
!3313 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1885)
!3314 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1885)
!3315 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1885)
!3316 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1888)
!3317 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1888)
!3318 = !DILocation(line: 479, column: 13, scope: !1894)
!3319 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1893)
!3320 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1893)
!3321 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1893)
!3322 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1893)
!3323 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1893)
!3324 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1893)
!3325 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1893)
!3326 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1893)
!3327 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1893)
!3328 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1893)
!3329 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1893)
!3330 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1893)
!3331 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1893)
!3332 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1893)
!3333 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1893)
!3334 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1893)
!3335 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1893)
!3336 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1893)
!3337 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1893)
!3338 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1893)
!3339 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1893)
!3340 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1893)
!3341 = !DILocation(line: 480, column: 13, scope: !1723)
!3342 = !DILocation(line: 482, column: 20, scope: !1723)
!3343 = !DILocation(line: 482, column: 58, scope: !1723)
!3344 = !DILocation(line: 482, column: 13, scope: !1723)
!3345 = !DILocation(line: 483, column: 13, scope: !1723)
!3346 = !DILocation(line: 486, column: 14, scope: !1899)
!3347 = !DILocation(line: 486, column: 13, scope: !1899)
!3348 = !DILocation(line: 486, column: 13, scope: !1714)
!3349 = !DILocalVariable(name: "eop", scope: !1898, file: !888, line: 487, type: !899)
!3350 = !DILocation(line: 487, column: 17, scope: !1898)
!3351 = !DILocalVariable(name: "trail", scope: !1898, file: !888, line: 487, type: !899)
!3352 = !DILocation(line: 487, column: 22, scope: !1898)
!3353 = !DILocation(line: 490, column: 36, scope: !1898)
!3354 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1897)
!3355 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1897)
!3356 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1897)
!3357 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1897)
!3358 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1897)
!3359 = !DILocation(line: 490, column: 69, scope: !1898)
!3360 = !DILocation(line: 490, column: 13, scope: !1902)
!3361 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1901)
!3362 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1901)
!3363 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1901)
!3364 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1901)
!3365 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1901)
!3366 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1901)
!3367 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1901)
!3368 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1901)
!3369 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1901)
!3370 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !1901)
!3371 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !1901)
!3372 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !1901)
!3373 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !1901)
!3374 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !1901)
!3375 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !1901)
!3376 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !1901)
!3377 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !1901)
!3378 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !1901)
!3379 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !1901)
!3380 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !1901)
!3381 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !1901)
!3382 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !1901)
!3383 = !DILocation(line: 492, column: 19, scope: !1898)
!3384 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !1908)
!3385 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !1908)
!3386 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !1908)
!3387 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !1908)
!3388 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !1908)
!3389 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !1908)
!3390 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !1908)
!3391 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !1908)
!3392 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !1908)
!3393 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !1908)
!3394 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !1908)
!3395 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !1908)
!3396 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !1908)
!3397 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !1908)
!3398 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !1908)
!3399 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !1907)
!3400 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !1907)
!3401 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !1907)
!3402 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !1906)
!3403 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !1906)
!3404 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !1906)
!3405 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !1906)
!3406 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !1906)
!3407 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !1906)
!3408 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !1906)
!3409 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !1905)
!3410 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !1905)
!3411 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !1905)
!3412 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !1905)
!3413 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !1905)
!3414 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !1905)
!3415 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !1905)
!3416 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !1905)
!3417 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !1908)
!3418 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !1908)
!3419 = !DILocation(line: 492, column: 17, scope: !1898)
!3420 = !DILocation(line: 493, column: 21, scope: !1898)
!3421 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !1913)
!3422 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !1913)
!3423 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !1913)
!3424 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !1913)
!3425 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !1913)
!3426 = !DILocation(line: 493, column: 19, scope: !1898)
!3427 = !DILocation(line: 494, column: 17, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !1898, file: !888, line: 494, column: 17)
!3429 = !DILocation(line: 494, column: 21, scope: !3428)
!3430 = !DILocation(line: 494, column: 17, scope: !1898)
!3431 = !DILocation(line: 495, column: 24, scope: !3428)
!3432 = !DILocation(line: 496, column: 74, scope: !3428)
!3433 = !DILocation(line: 495, column: 17, scope: !3428)
!3434 = !DILocation(line: 497, column: 17, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !1898, file: !888, line: 497, column: 17)
!3436 = !DILocation(line: 497, column: 17, scope: !1898)
!3437 = !DILocation(line: 498, column: 24, scope: !3435)
!3438 = !DILocation(line: 498, column: 62, scope: !3435)
!3439 = !DILocation(line: 498, column: 17, scope: !3435)
!3440 = !DILocation(line: 499, column: 13, scope: !1898)
!3441 = !DILocation(line: 335, column: 5, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !1649, file: !888, discriminator: 2)
!3443 = distinct !{!3443, !2256}
!3444 = !DILocation(line: 503, column: 10, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !1649, file: !888, line: 503, column: 9)
!3446 = !DILocation(line: 503, column: 9, scope: !3445)
!3447 = !DILocation(line: 503, column: 9, scope: !1649)
!3448 = !DILocation(line: 504, column: 9, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !888, line: 503, column: 21)
!3450 = !DILocation(line: 504, column: 12, scope: !3449)
!3451 = !DILocation(line: 504, column: 22, scope: !3449)
!3452 = !DILocation(line: 505, column: 9, scope: !3449)
!3453 = !DILocation(line: 505, column: 12, scope: !3449)
!3454 = !DILocation(line: 505, column: 22, scope: !3449)
!3455 = !DILocation(line: 507, column: 16, scope: !3449)
!3456 = !DILocation(line: 507, column: 23, scope: !3449)
!3457 = !DILocation(line: 507, column: 9, scope: !3449)
!3458 = !DILocation(line: 509, column: 16, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3445, file: !888, line: 508, column: 12)
!3460 = !DILocation(line: 509, column: 9, scope: !3459)
!3461 = !DILocation(line: 511, column: 9, scope: !3459)
!3462 = !DILocation(line: 513, column: 1, scope: !1649)
!3463 = distinct !DISubprogram(name: "check_header", scope: !888, file: !888, line: 267, type: !3464, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!899, !929, !899}
!3466 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 275, column: 9, scope: !3463)
!3468 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3469)
!3469 = distinct !DILocation(line: 276, column: 10, scope: !3463)
!3470 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3471)
!3471 = distinct !DILocation(line: 277, column: 10, scope: !3463)
!3472 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3473)
!3473 = distinct !DILocation(line: 274, column: 9, scope: !3463)
!3474 = !DILocalVariable(name: "buf", arg: 1, scope: !3463, file: !888, line: 267, type: !929)
!3475 = !DILocation(line: 267, column: 37, scope: !3463)
!3476 = !DILocalVariable(name: "buf_size", arg: 2, scope: !3463, file: !888, line: 267, type: !899)
!3477 = !DILocation(line: 267, column: 46, scope: !3463)
!3478 = !DILocalVariable(name: "w", scope: !3463, file: !888, line: 269, type: !900)
!3479 = !DILocation(line: 269, column: 14, scope: !3463)
!3480 = !DILocalVariable(name: "h", scope: !3463, file: !888, line: 269, type: !900)
!3481 = !DILocation(line: 269, column: 17, scope: !3463)
!3482 = !DILocalVariable(name: "v0", scope: !3463, file: !888, line: 269, type: !900)
!3483 = !DILocation(line: 269, column: 20, scope: !3463)
!3484 = !DILocalVariable(name: "v1", scope: !3463, file: !888, line: 269, type: !900)
!3485 = !DILocation(line: 269, column: 24, scope: !3463)
!3486 = !DILocation(line: 271, column: 9, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3463, file: !888, line: 271, column: 9)
!3488 = !DILocation(line: 271, column: 18, scope: !3487)
!3489 = !DILocation(line: 271, column: 9, scope: !3463)
!3490 = !DILocation(line: 272, column: 9, scope: !3487)
!3491 = !DILocation(line: 274, column: 52, scope: !3463)
!3492 = !DILocation(line: 274, column: 55, scope: !3463)
!3493 = !DILocation(line: 274, column: 61, scope: !3463)
!3494 = !DILocation(line: 274, column: 9, scope: !3463)
!3495 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3473)
!3496 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3473)
!3497 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3473)
!3498 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3473)
!3499 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3473)
!3500 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3473)
!3501 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3473)
!3502 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3473)
!3503 = !DILocation(line: 274, column: 7, scope: !3463)
!3504 = !DILocation(line: 275, column: 52, scope: !3463)
!3505 = !DILocation(line: 275, column: 55, scope: !3463)
!3506 = !DILocation(line: 275, column: 61, scope: !3463)
!3507 = !DILocation(line: 275, column: 9, scope: !3463)
!3508 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3467)
!3509 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3467)
!3510 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3467)
!3511 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3467)
!3512 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3467)
!3513 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3467)
!3514 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3467)
!3515 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3467)
!3516 = !DILocation(line: 275, column: 7, scope: !3463)
!3517 = !DILocation(line: 276, column: 53, scope: !3463)
!3518 = !DILocation(line: 276, column: 56, scope: !3463)
!3519 = !DILocation(line: 276, column: 63, scope: !3463)
!3520 = !DILocation(line: 276, column: 10, scope: !3463)
!3521 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3469)
!3522 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3469)
!3523 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3469)
!3524 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3469)
!3525 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3469)
!3526 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3469)
!3527 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3469)
!3528 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3469)
!3529 = !DILocation(line: 276, column: 8, scope: !3463)
!3530 = !DILocation(line: 277, column: 53, scope: !3463)
!3531 = !DILocation(line: 277, column: 56, scope: !3463)
!3532 = !DILocation(line: 277, column: 63, scope: !3463)
!3533 = !DILocation(line: 277, column: 10, scope: !3463)
!3534 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3471)
!3535 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3471)
!3536 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3471)
!3537 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3471)
!3538 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3471)
!3539 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3471)
!3540 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3471)
!3541 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3471)
!3542 = !DILocation(line: 277, column: 8, scope: !3463)
!3543 = !DILocation(line: 279, column: 10, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3463, file: !888, line: 279, column: 9)
!3545 = !DILocation(line: 279, column: 12, scope: !3544)
!3546 = !DILocation(line: 279, column: 16, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3544, file: !888, discriminator: 1)
!3548 = !DILocation(line: 279, column: 9, scope: !3547)
!3549 = !DILocation(line: 280, column: 9, scope: !3544)
!3550 = !DILocation(line: 282, column: 9, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3463, file: !888, line: 282, column: 9)
!3552 = !DILocation(line: 282, column: 12, scope: !3551)
!3553 = !DILocation(line: 282, column: 9, scope: !3463)
!3554 = !DILocation(line: 283, column: 9, scope: !3551)
!3555 = !DILocation(line: 284, column: 9, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3463, file: !888, line: 284, column: 9)
!3557 = !DILocation(line: 284, column: 12, scope: !3556)
!3558 = !DILocation(line: 284, column: 22, scope: !3556)
!3559 = !DILocation(line: 284, column: 25, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3556, file: !888, discriminator: 1)
!3561 = !DILocation(line: 284, column: 28, scope: !3560)
!3562 = !DILocation(line: 284, column: 9, scope: !3560)
!3563 = !DILocation(line: 285, column: 9, scope: !3556)
!3564 = !DILocation(line: 286, column: 5, scope: !3463)
!3565 = !DILocation(line: 287, column: 1, scope: !3463)
!3566 = distinct !DISubprogram(name: "parse_palette", scope: !888, file: !888, line: 47, type: !3567, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!899, !1017, !1668, !901, !899, !899}
!3569 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !3570)
!3570 = distinct !DILocation(line: 58, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !888, line: 55, column: 35)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !888, line: 55, column: 13)
!3573 = distinct !DILexicalBlock(scope: !3574, file: !888, line: 52, column: 35)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !888, line: 52, column: 5)
!3575 = distinct !DILexicalBlock(scope: !3566, file: !888, line: 52, column: 5)
!3576 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !3570)
!3577 = !DILocalVariable(name: "b", arg: 1, scope: !3578, file: !1660, line: 95, type: !1663)
!3578 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1660, file: !1660, line: 95, type: !1661, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3579 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !3580)
!3580 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3582)
!3581 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1660, file: !1660, line: 95, type: !1666, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3582 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3585)
!3583 = !DILexicalBlockFile(scope: !3584, file: !1660, discriminator: 2)
!3584 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1660, file: !1660, line: 95, type: !1666, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3585 = distinct !DILocation(line: 63, column: 13, scope: !3573)
!3586 = !DILocalVariable(name: "g", arg: 1, scope: !3581, file: !1660, line: 95, type: !1668)
!3587 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !3582)
!3588 = !DILocalVariable(name: "g", arg: 1, scope: !3584, file: !1660, line: 95, type: !1668)
!3589 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !3585)
!3590 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !3591)
!3591 = distinct !DILocation(line: 64, column: 9, scope: !3573)
!3592 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !3591)
!3593 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !3594)
!3594 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3595)
!3595 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3596)
!3596 = distinct !DILocation(line: 65, column: 13, scope: !3573)
!3597 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !3595)
!3598 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !3596)
!3599 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !3600)
!3600 = distinct !DILocation(line: 66, column: 9, scope: !3573)
!3601 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !3600)
!3602 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !3603)
!3603 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3605)
!3605 = distinct !DILocation(line: 67, column: 13, scope: !3573)
!3606 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !3604)
!3607 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !3605)
!3608 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !3609)
!3609 = distinct !DILocation(line: 68, column: 9, scope: !3573)
!3610 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !3609)
!3611 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3612)
!3612 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3614)
!3614 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 54, column: 28, scope: !3573)
!3616 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !3613)
!3617 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !3614)
!3618 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !3615)
!3619 = !DILocalVariable(name: "avctx", arg: 1, scope: !3566, file: !888, line: 47, type: !1017)
!3620 = !DILocation(line: 47, column: 42, scope: !3566)
!3621 = !DILocalVariable(name: "gbc", arg: 2, scope: !3566, file: !888, line: 47, type: !1668)
!3622 = !DILocation(line: 47, column: 65, scope: !3566)
!3623 = !DILocalVariable(name: "pal", arg: 3, scope: !3566, file: !888, line: 48, type: !901)
!3624 = !DILocation(line: 48, column: 36, scope: !3566)
!3625 = !DILocalVariable(name: "colors", arg: 4, scope: !3566, file: !888, line: 48, type: !899)
!3626 = !DILocation(line: 48, column: 45, scope: !3566)
!3627 = !DILocalVariable(name: "pixmap", arg: 5, scope: !3566, file: !888, line: 48, type: !899)
!3628 = !DILocation(line: 48, column: 57, scope: !3566)
!3629 = !DILocalVariable(name: "i", scope: !3566, file: !888, line: 50, type: !899)
!3630 = !DILocation(line: 50, column: 9, scope: !3566)
!3631 = !DILocation(line: 52, column: 12, scope: !3575)
!3632 = !DILocation(line: 52, column: 10, scope: !3575)
!3633 = !DILocation(line: 52, column: 17, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3574, file: !888, discriminator: 1)
!3635 = !DILocation(line: 52, column: 22, scope: !3634)
!3636 = !DILocation(line: 52, column: 19, scope: !3634)
!3637 = !DILocation(line: 52, column: 5, scope: !3634)
!3638 = !DILocalVariable(name: "r", scope: !3573, file: !888, line: 53, type: !920)
!3639 = !DILocation(line: 53, column: 17, scope: !3573)
!3640 = !DILocalVariable(name: "g", scope: !3573, file: !888, line: 53, type: !920)
!3641 = !DILocation(line: 53, column: 20, scope: !3573)
!3642 = !DILocalVariable(name: "b", scope: !3573, file: !888, line: 53, type: !920)
!3643 = !DILocation(line: 53, column: 23, scope: !3573)
!3644 = !DILocalVariable(name: "idx", scope: !3573, file: !888, line: 54, type: !900)
!3645 = !DILocation(line: 54, column: 22, scope: !3573)
!3646 = !DILocation(line: 54, column: 49, scope: !3573)
!3647 = !DILocation(line: 54, column: 28, scope: !3573)
!3648 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !3615)
!3649 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !3615)
!3650 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !3615)
!3651 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !3615)
!3652 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !3615)
!3653 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !3615)
!3654 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !3615)
!3655 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !3615)
!3656 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !3615)
!3657 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !3615)
!3658 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !3615)
!3659 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !3615)
!3660 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !3615)
!3661 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !3615)
!3662 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3615)
!3663 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !3614)
!3664 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !3614)
!3665 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3614)
!3666 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !3613)
!3667 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !3613)
!3668 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !3613)
!3669 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !3613)
!3670 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !3613)
!3671 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !3613)
!3672 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3613)
!3673 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3612)
!3674 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3612)
!3675 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3612)
!3676 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3612)
!3677 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3612)
!3678 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3612)
!3679 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3612)
!3680 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3612)
!3681 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !3615)
!3682 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !3615)
!3683 = !DILocation(line: 55, column: 13, scope: !3572)
!3684 = !DILocation(line: 55, column: 17, scope: !3572)
!3685 = !DILocation(line: 55, column: 23, scope: !3572)
!3686 = !DILocation(line: 55, column: 27, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3572, file: !888, discriminator: 1)
!3688 = !DILocation(line: 55, column: 13, scope: !3687)
!3689 = !DILocation(line: 56, column: 20, scope: !3571)
!3690 = !DILocation(line: 57, column: 56, scope: !3571)
!3691 = !DILocation(line: 56, column: 13, scope: !3571)
!3692 = !DILocation(line: 58, column: 30, scope: !3571)
!3693 = !DILocation(line: 58, column: 13, scope: !3571)
!3694 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !3570)
!3695 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !3570)
!3696 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !3570)
!3697 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !3570)
!3698 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !3570)
!3699 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !3570)
!3700 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !3570)
!3701 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !3570)
!3702 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !3570)
!3703 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !3570)
!3704 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !3570)
!3705 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !3570)
!3706 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !3570)
!3707 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !3570)
!3708 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !3570)
!3709 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !3570)
!3710 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !3570)
!3711 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !3570)
!3712 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !3570)
!3713 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !3570)
!3714 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !3570)
!3715 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !3570)
!3716 = !DILocation(line: 59, column: 13, scope: !3571)
!3717 = !DILocation(line: 61, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3573, file: !888, line: 61, column: 13)
!3719 = !DILocation(line: 61, column: 20, scope: !3718)
!3720 = !DILocation(line: 61, column: 28, scope: !3718)
!3721 = !DILocation(line: 61, column: 13, scope: !3573)
!3722 = !DILocation(line: 62, column: 13, scope: !3718)
!3723 = !DILocation(line: 63, column: 34, scope: !3573)
!3724 = !DILocation(line: 63, column: 13, scope: !3573)
!3725 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !3585)
!3726 = distinct !DILexicalBlock(scope: !3584, file: !1660, line: 95, column: 994)
!3727 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !3585)
!3728 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !3585)
!3729 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !3585)
!3730 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !3585)
!3731 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !3585)
!3732 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !3585)
!3733 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !3585)
!3734 = !DILexicalBlockFile(scope: !3735, file: !1660, discriminator: 1)
!3735 = distinct !DILexicalBlock(scope: !3726, file: !1660, line: 95, column: 1025)
!3736 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !3585)
!3737 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !3585)
!3738 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !3585)
!3739 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !3585)
!3740 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !3585)
!3741 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !3585)
!3742 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3585)
!3743 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !3582)
!3744 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !3582)
!3745 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3582)
!3746 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !3580)
!3747 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !3580)
!3748 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !3580)
!3749 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !3580)
!3750 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !3580)
!3751 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !3580)
!3752 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !3580)
!3753 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !3585)
!3754 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !3585)
!3755 = !DILexicalBlockFile(scope: !3584, file: !1660, discriminator: 3)
!3756 = !DILocation(line: 63, column: 11, scope: !3573)
!3757 = !DILocation(line: 64, column: 26, scope: !3573)
!3758 = !DILocation(line: 64, column: 9, scope: !3573)
!3759 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !3591)
!3760 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !3591)
!3761 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !3591)
!3762 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !3591)
!3763 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !3591)
!3764 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !3591)
!3765 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !3591)
!3766 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !3591)
!3767 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !3591)
!3768 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !3591)
!3769 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !3591)
!3770 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !3591)
!3771 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !3591)
!3772 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !3591)
!3773 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !3591)
!3774 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !3591)
!3775 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !3591)
!3776 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !3591)
!3777 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !3591)
!3778 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !3591)
!3779 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !3591)
!3780 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !3591)
!3781 = !DILocation(line: 65, column: 34, scope: !3573)
!3782 = !DILocation(line: 65, column: 13, scope: !3573)
!3783 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !3596)
!3784 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !3596)
!3785 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !3596)
!3786 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !3596)
!3787 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !3596)
!3788 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !3596)
!3789 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !3596)
!3790 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !3596)
!3791 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !3596)
!3792 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !3596)
!3793 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !3596)
!3794 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !3596)
!3795 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !3596)
!3796 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !3596)
!3797 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3596)
!3798 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !3595)
!3799 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !3595)
!3800 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3595)
!3801 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !3594)
!3802 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !3594)
!3803 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !3594)
!3804 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !3594)
!3805 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !3594)
!3806 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !3594)
!3807 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !3594)
!3808 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !3596)
!3809 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !3596)
!3810 = !DILocation(line: 65, column: 11, scope: !3573)
!3811 = !DILocation(line: 66, column: 26, scope: !3573)
!3812 = !DILocation(line: 66, column: 9, scope: !3573)
!3813 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !3600)
!3814 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !3600)
!3815 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !3600)
!3816 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !3600)
!3817 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !3600)
!3818 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !3600)
!3819 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !3600)
!3820 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !3600)
!3821 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !3600)
!3822 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !3600)
!3823 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !3600)
!3824 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !3600)
!3825 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !3600)
!3826 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !3600)
!3827 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !3600)
!3828 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !3600)
!3829 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !3600)
!3830 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !3600)
!3831 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !3600)
!3832 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !3600)
!3833 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !3600)
!3834 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !3600)
!3835 = !DILocation(line: 67, column: 34, scope: !3573)
!3836 = !DILocation(line: 67, column: 13, scope: !3573)
!3837 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !3605)
!3838 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !3605)
!3839 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !3605)
!3840 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !3605)
!3841 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !3605)
!3842 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !3605)
!3843 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !3605)
!3844 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !3605)
!3845 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !3605)
!3846 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !3605)
!3847 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !3605)
!3848 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !3605)
!3849 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !3605)
!3850 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !3605)
!3851 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3605)
!3852 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !3604)
!3853 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !3604)
!3854 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3604)
!3855 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !3603)
!3856 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !3603)
!3857 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !3603)
!3858 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !3603)
!3859 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !3603)
!3860 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !3603)
!3861 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !3603)
!3862 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !3605)
!3863 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !3605)
!3864 = !DILocation(line: 67, column: 11, scope: !3573)
!3865 = !DILocation(line: 68, column: 26, scope: !3573)
!3866 = !DILocation(line: 68, column: 9, scope: !3573)
!3867 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !3609)
!3868 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !3609)
!3869 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !3609)
!3870 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !3609)
!3871 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !3609)
!3872 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !3609)
!3873 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !3609)
!3874 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !3609)
!3875 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !3609)
!3876 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !3609)
!3877 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !3609)
!3878 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !3609)
!3879 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !3609)
!3880 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !3609)
!3881 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !3609)
!3882 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !3609)
!3883 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !3609)
!3884 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !3609)
!3885 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !3609)
!3886 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !3609)
!3887 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !3609)
!3888 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !3609)
!3889 = !DILocation(line: 69, column: 50, scope: !3573)
!3890 = !DILocation(line: 69, column: 52, scope: !3573)
!3891 = !DILocation(line: 69, column: 47, scope: !3573)
!3892 = !DILocation(line: 69, column: 62, scope: !3573)
!3893 = !DILocation(line: 69, column: 64, scope: !3573)
!3894 = !DILocation(line: 69, column: 59, scope: !3573)
!3895 = !DILocation(line: 69, column: 72, scope: !3573)
!3896 = !DILocation(line: 69, column: 70, scope: !3573)
!3897 = !DILocation(line: 69, column: 13, scope: !3573)
!3898 = !DILocation(line: 69, column: 22, scope: !3899)
!3899 = !DILexicalBlockFile(scope: !3573, file: !888, discriminator: 1)
!3900 = !DILocation(line: 69, column: 13, scope: !3899)
!3901 = !DILocation(line: 69, column: 26, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3573, file: !888, discriminator: 2)
!3903 = !DILocation(line: 69, column: 13, scope: !3902)
!3904 = !DILocation(line: 69, column: 13, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3573, file: !888, discriminator: 3)
!3906 = !DILocation(line: 69, column: 9, scope: !3905)
!3907 = !DILocation(line: 69, column: 31, scope: !3905)
!3908 = !DILocation(line: 70, column: 5, scope: !3573)
!3909 = !DILocation(line: 52, column: 31, scope: !3910)
!3910 = !DILexicalBlockFile(scope: !3574, file: !888, discriminator: 2)
!3911 = !DILocation(line: 52, column: 5, scope: !3910)
!3912 = distinct !{!3912, !3913}
!3913 = !DILocation(line: 52, column: 5, scope: !3566)
!3914 = !DILocation(line: 71, column: 5, scope: !3566)
!3915 = !DILocation(line: 72, column: 1, scope: !3566)
!3916 = distinct !DISubprogram(name: "decode_rle16", scope: !888, file: !888, line: 173, type: !3917, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!899, !1017, !1039, !1668}
!3919 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !3920)
!3920 = distinct !DILocation(line: 186, column: 13, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !888, line: 186, column: 13)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !888, line: 179, column: 41)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !888, line: 179, column: 5)
!3924 = distinct !DILexicalBlock(scope: !3916, file: !888, line: 179, column: 5)
!3925 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !3926)
!3926 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3928)
!3928 = distinct !DILocation(line: 191, column: 20, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3922, file: !888, line: 190, column: 26)
!3930 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !3927)
!3931 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !3928)
!3932 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3933)
!3933 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3934)
!3934 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3935)
!3935 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3936)
!3936 = distinct !DILocation(line: 193, column: 23, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !888, line: 192, column: 31)
!3938 = distinct !DILexicalBlock(scope: !3929, file: !888, line: 192, column: 17)
!3939 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !3934)
!3940 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !3935)
!3941 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !3936)
!3942 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3944)
!3944 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3945)
!3945 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 203, column: 38, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3948, file: !888, line: 202, column: 39)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !888, line: 202, column: 25)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !888, line: 201, column: 48)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !888, line: 201, column: 17)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !888, line: 201, column: 17)
!3952 = distinct !DILexicalBlock(scope: !3938, file: !888, line: 200, column: 20)
!3953 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !3944)
!3954 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !3945)
!3955 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !3946)
!3956 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !3957)
!3957 = distinct !DILocation(line: 205, column: 25, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3948, file: !888, line: 204, column: 28)
!3959 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !3957)
!3960 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3962)
!3962 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 185, column: 23, scope: !3922)
!3965 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !3962)
!3966 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !3963)
!3967 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !3964)
!3968 = !DILocalVariable(name: "avctx", arg: 1, scope: !3916, file: !888, line: 173, type: !1017)
!3969 = !DILocation(line: 173, column: 41, scope: !3916)
!3970 = !DILocalVariable(name: "p", arg: 2, scope: !3916, file: !888, line: 173, type: !1039)
!3971 = !DILocation(line: 173, column: 57, scope: !3916)
!3972 = !DILocalVariable(name: "gbc", arg: 3, scope: !3916, file: !888, line: 173, type: !1668)
!3973 = !DILocation(line: 173, column: 76, scope: !3916)
!3974 = !DILocalVariable(name: "offset", scope: !3916, file: !888, line: 175, type: !899)
!3975 = !DILocation(line: 175, column: 9, scope: !3916)
!3976 = !DILocation(line: 175, column: 18, scope: !3916)
!3977 = !DILocation(line: 175, column: 25, scope: !3916)
!3978 = !DILocalVariable(name: "outdata", scope: !3916, file: !888, line: 176, type: !1045)
!3979 = !DILocation(line: 176, column: 14, scope: !3916)
!3980 = !DILocation(line: 176, column: 24, scope: !3916)
!3981 = !DILocation(line: 176, column: 27, scope: !3916)
!3982 = !DILocalVariable(name: "i", scope: !3916, file: !888, line: 177, type: !899)
!3983 = !DILocation(line: 177, column: 9, scope: !3916)
!3984 = !DILocalVariable(name: "j", scope: !3916, file: !888, line: 177, type: !899)
!3985 = !DILocation(line: 177, column: 12, scope: !3916)
!3986 = !DILocation(line: 179, column: 12, scope: !3924)
!3987 = !DILocation(line: 179, column: 10, scope: !3924)
!3988 = !DILocation(line: 179, column: 17, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3923, file: !888, discriminator: 1)
!3990 = !DILocation(line: 179, column: 21, scope: !3989)
!3991 = !DILocation(line: 179, column: 28, scope: !3989)
!3992 = !DILocation(line: 179, column: 19, scope: !3989)
!3993 = !DILocation(line: 179, column: 5, scope: !3989)
!3994 = !DILocalVariable(name: "size", scope: !3922, file: !888, line: 180, type: !899)
!3995 = !DILocation(line: 180, column: 13, scope: !3922)
!3996 = !DILocalVariable(name: "left", scope: !3922, file: !888, line: 180, type: !899)
!3997 = !DILocation(line: 180, column: 19, scope: !3922)
!3998 = !DILocalVariable(name: "code", scope: !3922, file: !888, line: 180, type: !899)
!3999 = !DILocation(line: 180, column: 25, scope: !3922)
!4000 = !DILocalVariable(name: "pix", scope: !3922, file: !888, line: 180, type: !899)
!4001 = !DILocation(line: 180, column: 31, scope: !3922)
!4002 = !DILocalVariable(name: "out", scope: !3922, file: !888, line: 181, type: !922)
!4003 = !DILocation(line: 181, column: 19, scope: !3922)
!4004 = !DILocation(line: 181, column: 37, scope: !3922)
!4005 = !DILocation(line: 181, column: 25, scope: !3922)
!4006 = !DILocalVariable(name: "pos", scope: !3922, file: !888, line: 182, type: !899)
!4007 = !DILocation(line: 182, column: 13, scope: !3922)
!4008 = !DILocation(line: 185, column: 44, scope: !3922)
!4009 = !DILocation(line: 185, column: 23, scope: !3922)
!4010 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !3964)
!4011 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !3964)
!4012 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !3964)
!4013 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !3964)
!4014 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !3964)
!4015 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !3964)
!4016 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !3964)
!4017 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !3964)
!4018 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !3964)
!4019 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !3964)
!4020 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !3964)
!4021 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !3964)
!4022 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !3964)
!4023 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !3964)
!4024 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3964)
!4025 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !3963)
!4026 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !3963)
!4027 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3963)
!4028 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !3962)
!4029 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !3962)
!4030 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !3962)
!4031 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !3962)
!4032 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !3962)
!4033 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !3962)
!4034 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3962)
!4035 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3961)
!4036 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3961)
!4037 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3961)
!4038 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3961)
!4039 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3961)
!4040 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3961)
!4041 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3961)
!4042 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3961)
!4043 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !3964)
!4044 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !3964)
!4045 = !DILocation(line: 185, column: 21, scope: !3922)
!4046 = !DILocation(line: 185, column: 14, scope: !3922)
!4047 = !DILocation(line: 186, column: 40, scope: !3921)
!4048 = !DILocation(line: 186, column: 13, scope: !3921)
!4049 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !3920)
!4050 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !3920)
!4051 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !3920)
!4052 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !3920)
!4053 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !3920)
!4054 = !DILocation(line: 186, column: 47, scope: !3921)
!4055 = !DILocation(line: 186, column: 45, scope: !3921)
!4056 = !DILocation(line: 186, column: 13, scope: !3922)
!4057 = !DILocation(line: 187, column: 13, scope: !3921)
!4058 = !DILocation(line: 190, column: 9, scope: !3922)
!4059 = !DILocation(line: 190, column: 16, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !3922, file: !888, discriminator: 1)
!4061 = !DILocation(line: 190, column: 21, scope: !4060)
!4062 = !DILocation(line: 190, column: 9, scope: !4060)
!4063 = !DILocation(line: 191, column: 41, scope: !3929)
!4064 = !DILocation(line: 191, column: 20, scope: !3929)
!4065 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !3928)
!4066 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !3928)
!4067 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !3928)
!4068 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !3928)
!4069 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !3928)
!4070 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !3928)
!4071 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !3928)
!4072 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !3928)
!4073 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !3928)
!4074 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !3928)
!4075 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !3928)
!4076 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !3928)
!4077 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !3928)
!4078 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !3928)
!4079 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !3928)
!4080 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !3927)
!4081 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !3927)
!4082 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !3927)
!4083 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !3926)
!4084 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !3926)
!4085 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !3926)
!4086 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !3926)
!4087 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !3926)
!4088 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !3926)
!4089 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !3926)
!4090 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !3928)
!4091 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !3928)
!4092 = !DILocation(line: 191, column: 18, scope: !3929)
!4093 = !DILocation(line: 192, column: 17, scope: !3938)
!4094 = !DILocation(line: 192, column: 22, scope: !3938)
!4095 = !DILocation(line: 192, column: 17, scope: !3929)
!4096 = !DILocation(line: 193, column: 44, scope: !3937)
!4097 = !DILocation(line: 193, column: 23, scope: !3937)
!4098 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !3936)
!4099 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !3936)
!4100 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !3936)
!4101 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !3936)
!4102 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !3936)
!4103 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !3936)
!4104 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !3936)
!4105 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !3936)
!4106 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !3936)
!4107 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !3936)
!4108 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !3936)
!4109 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !3936)
!4110 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !3936)
!4111 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !3936)
!4112 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3936)
!4113 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !3935)
!4114 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !3935)
!4115 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3935)
!4116 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !3934)
!4117 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !3934)
!4118 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !3934)
!4119 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !3934)
!4120 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !3934)
!4121 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !3934)
!4122 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3934)
!4123 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3933)
!4124 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3933)
!4125 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3933)
!4126 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3933)
!4127 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3933)
!4128 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3933)
!4129 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3933)
!4130 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3933)
!4131 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !3936)
!4132 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !3936)
!4133 = !DILocation(line: 193, column: 21, scope: !3937)
!4134 = !DILocation(line: 194, column: 24, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !3937, file: !888, line: 194, column: 17)
!4136 = !DILocation(line: 194, column: 22, scope: !4135)
!4137 = !DILocation(line: 194, column: 29, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4139, file: !888, discriminator: 1)
!4139 = distinct !DILexicalBlock(scope: !4135, file: !888, line: 194, column: 17)
!4140 = !DILocation(line: 194, column: 39, scope: !4138)
!4141 = !DILocation(line: 194, column: 37, scope: !4138)
!4142 = !DILocation(line: 194, column: 31, scope: !4138)
!4143 = !DILocation(line: 194, column: 17, scope: !4138)
!4144 = !DILocation(line: 195, column: 25, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4146, file: !888, line: 195, column: 25)
!4146 = distinct !DILexicalBlock(scope: !4139, file: !888, line: 194, column: 50)
!4147 = !DILocation(line: 195, column: 31, scope: !4145)
!4148 = !DILocation(line: 195, column: 29, scope: !4145)
!4149 = !DILocation(line: 195, column: 25, scope: !4146)
!4150 = !DILocation(line: 196, column: 38, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4145, file: !888, line: 195, column: 39)
!4152 = !DILocation(line: 196, column: 32, scope: !4151)
!4153 = !DILocation(line: 196, column: 25, scope: !4151)
!4154 = !DILocation(line: 196, column: 36, scope: !4151)
!4155 = !DILocation(line: 197, column: 21, scope: !4151)
!4156 = !DILocation(line: 198, column: 17, scope: !4146)
!4157 = !DILocation(line: 194, column: 46, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4139, file: !888, discriminator: 2)
!4159 = !DILocation(line: 194, column: 17, scope: !4158)
!4160 = distinct !{!4160, !4161}
!4161 = !DILocation(line: 194, column: 17, scope: !3937)
!4162 = !DILocation(line: 199, column: 22, scope: !3937)
!4163 = !DILocation(line: 200, column: 13, scope: !3937)
!4164 = !DILocation(line: 201, column: 24, scope: !3951)
!4165 = !DILocation(line: 201, column: 22, scope: !3951)
!4166 = !DILocation(line: 201, column: 29, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !3950, file: !888, discriminator: 1)
!4168 = !DILocation(line: 201, column: 33, scope: !4167)
!4169 = !DILocation(line: 201, column: 38, scope: !4167)
!4170 = !DILocation(line: 201, column: 31, scope: !4167)
!4171 = !DILocation(line: 201, column: 17, scope: !4167)
!4172 = !DILocation(line: 202, column: 25, scope: !3948)
!4173 = !DILocation(line: 202, column: 31, scope: !3948)
!4174 = !DILocation(line: 202, column: 29, scope: !3948)
!4175 = !DILocation(line: 202, column: 25, scope: !3949)
!4176 = !DILocation(line: 203, column: 59, scope: !3947)
!4177 = !DILocation(line: 203, column: 38, scope: !3947)
!4178 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !3946)
!4179 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !3946)
!4180 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !3946)
!4181 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !3946)
!4182 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !3946)
!4183 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !3946)
!4184 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !3946)
!4185 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !3946)
!4186 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !3946)
!4187 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !3946)
!4188 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !3946)
!4189 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !3946)
!4190 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !3946)
!4191 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !3946)
!4192 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !3946)
!4193 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !3945)
!4194 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !3945)
!4195 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !3945)
!4196 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !3944)
!4197 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !3944)
!4198 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !3944)
!4199 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !3944)
!4200 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !3944)
!4201 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !3944)
!4202 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !3944)
!4203 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !3943)
!4204 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !3943)
!4205 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !3943)
!4206 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !3943)
!4207 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !3943)
!4208 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !3943)
!4209 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !3943)
!4210 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !3943)
!4211 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !3946)
!4212 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !3946)
!4213 = !DILocation(line: 203, column: 32, scope: !3947)
!4214 = !DILocation(line: 203, column: 25, scope: !3947)
!4215 = !DILocation(line: 203, column: 36, scope: !3947)
!4216 = !DILocation(line: 204, column: 21, scope: !3947)
!4217 = !DILocation(line: 205, column: 42, scope: !3958)
!4218 = !DILocation(line: 205, column: 25, scope: !3958)
!4219 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !3957)
!4220 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !3957)
!4221 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !3957)
!4222 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !3957)
!4223 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !3957)
!4224 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !3957)
!4225 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !3957)
!4226 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !3957)
!4227 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !3957)
!4228 = !DILocation(line: 167, column: 59, scope: !2016, inlinedAt: !3957)
!4229 = !DILocation(line: 167, column: 58, scope: !2016, inlinedAt: !3957)
!4230 = !DILocation(line: 167, column: 19, scope: !2016, inlinedAt: !3957)
!4231 = !DILocation(line: 167, column: 68, scope: !2020, inlinedAt: !3957)
!4232 = !DILocation(line: 167, column: 71, scope: !2020, inlinedAt: !3957)
!4233 = !DILocation(line: 167, column: 84, scope: !2020, inlinedAt: !3957)
!4234 = !DILocation(line: 167, column: 87, scope: !2020, inlinedAt: !3957)
!4235 = !DILocation(line: 167, column: 82, scope: !2020, inlinedAt: !3957)
!4236 = !DILocation(line: 167, column: 19, scope: !2020, inlinedAt: !3957)
!4237 = !DILocation(line: 167, column: 19, scope: !2027, inlinedAt: !3957)
!4238 = !DILocation(line: 167, column: 5, scope: !2027, inlinedAt: !3957)
!4239 = !DILocation(line: 167, column: 8, scope: !2027, inlinedAt: !3957)
!4240 = !DILocation(line: 167, column: 15, scope: !2027, inlinedAt: !3957)
!4241 = !DILocation(line: 207, column: 17, scope: !3949)
!4242 = !DILocation(line: 201, column: 44, scope: !4243)
!4243 = !DILexicalBlockFile(scope: !3950, file: !888, discriminator: 2)
!4244 = !DILocation(line: 201, column: 17, scope: !4243)
!4245 = distinct !{!4245, !4246}
!4246 = !DILocation(line: 201, column: 17, scope: !3952)
!4247 = !DILocation(line: 208, column: 30, scope: !3952)
!4248 = !DILocation(line: 208, column: 35, scope: !3952)
!4249 = !DILocation(line: 208, column: 40, scope: !3952)
!4250 = !DILocation(line: 208, column: 27, scope: !3952)
!4251 = !DILocation(line: 208, column: 22, scope: !3952)
!4252 = !DILocation(line: 190, column: 9, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !3922, file: !888, discriminator: 2)
!4254 = distinct !{!4254, !4058}
!4255 = !DILocation(line: 211, column: 20, scope: !3922)
!4256 = !DILocation(line: 211, column: 23, scope: !3922)
!4257 = !DILocation(line: 211, column: 17, scope: !3922)
!4258 = !DILocation(line: 212, column: 5, scope: !3922)
!4259 = !DILocation(line: 179, column: 37, scope: !4260)
!4260 = !DILexicalBlockFile(scope: !3923, file: !888, discriminator: 2)
!4261 = !DILocation(line: 179, column: 5, scope: !4260)
!4262 = distinct !{!4262, !4263}
!4263 = !DILocation(line: 179, column: 5, scope: !3916)
!4264 = !DILocation(line: 213, column: 5, scope: !3916)
!4265 = !DILocation(line: 214, column: 1, scope: !3916)
!4266 = distinct !DISubprogram(name: "decode_rle_bpp2", scope: !888, file: !888, line: 74, type: !3917, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4267 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4268)
!4268 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4269)
!4269 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 89, column: 27, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4272, file: !888, line: 86, column: 13)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !888, line: 80, column: 41)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !888, line: 80, column: 5)
!4274 = distinct !DILexicalBlock(scope: !4266, file: !888, line: 80, column: 5)
!4275 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4269)
!4276 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4270)
!4277 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 90, column: 13, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4272, file: !888, line: 90, column: 13)
!4280 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4282)
!4282 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4283)
!4283 = distinct !DILocation(line: 95, column: 20, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4272, file: !888, line: 94, column: 26)
!4285 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4282)
!4286 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4283)
!4287 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 97, column: 23, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !888, line: 96, column: 31)
!4292 = distinct !DILexicalBlock(scope: !4284, file: !888, line: 96, column: 17)
!4293 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4289)
!4294 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4290)
!4295 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4296)
!4296 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 111, column: 27, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4300, file: !888, line: 110, column: 48)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !888, line: 110, column: 17)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !888, line: 110, column: 17)
!4302 = distinct !DILexicalBlock(scope: !4292, file: !888, line: 109, column: 20)
!4303 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4297)
!4304 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4298)
!4305 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !4307)
!4307 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !4308)
!4308 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !4309)
!4309 = distinct !DILocation(line: 87, column: 27, scope: !4271)
!4310 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !4307)
!4311 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !4308)
!4312 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !4309)
!4313 = !DILocalVariable(name: "avctx", arg: 1, scope: !4266, file: !888, line: 74, type: !1017)
!4314 = !DILocation(line: 74, column: 44, scope: !4266)
!4315 = !DILocalVariable(name: "p", arg: 2, scope: !4266, file: !888, line: 74, type: !1039)
!4316 = !DILocation(line: 74, column: 60, scope: !4266)
!4317 = !DILocalVariable(name: "gbc", arg: 3, scope: !4266, file: !888, line: 74, type: !1668)
!4318 = !DILocation(line: 74, column: 79, scope: !4266)
!4319 = !DILocalVariable(name: "offset", scope: !4266, file: !888, line: 76, type: !899)
!4320 = !DILocation(line: 76, column: 9, scope: !4266)
!4321 = !DILocation(line: 76, column: 18, scope: !4266)
!4322 = !DILocation(line: 76, column: 25, scope: !4266)
!4323 = !DILocalVariable(name: "outdata", scope: !4266, file: !888, line: 77, type: !1045)
!4324 = !DILocation(line: 77, column: 14, scope: !4266)
!4325 = !DILocation(line: 77, column: 24, scope: !4266)
!4326 = !DILocation(line: 77, column: 27, scope: !4266)
!4327 = !DILocalVariable(name: "i", scope: !4266, file: !888, line: 78, type: !899)
!4328 = !DILocation(line: 78, column: 9, scope: !4266)
!4329 = !DILocalVariable(name: "j", scope: !4266, file: !888, line: 78, type: !899)
!4330 = !DILocation(line: 78, column: 12, scope: !4266)
!4331 = !DILocation(line: 80, column: 12, scope: !4274)
!4332 = !DILocation(line: 80, column: 10, scope: !4274)
!4333 = !DILocation(line: 80, column: 17, scope: !4334)
!4334 = !DILexicalBlockFile(scope: !4273, file: !888, discriminator: 1)
!4335 = !DILocation(line: 80, column: 21, scope: !4334)
!4336 = !DILocation(line: 80, column: 28, scope: !4334)
!4337 = !DILocation(line: 80, column: 19, scope: !4334)
!4338 = !DILocation(line: 80, column: 5, scope: !4334)
!4339 = !DILocalVariable(name: "size", scope: !4272, file: !888, line: 81, type: !899)
!4340 = !DILocation(line: 81, column: 13, scope: !4272)
!4341 = !DILocalVariable(name: "left", scope: !4272, file: !888, line: 81, type: !899)
!4342 = !DILocation(line: 81, column: 19, scope: !4272)
!4343 = !DILocalVariable(name: "code", scope: !4272, file: !888, line: 81, type: !899)
!4344 = !DILocation(line: 81, column: 25, scope: !4272)
!4345 = !DILocalVariable(name: "pix", scope: !4272, file: !888, line: 81, type: !899)
!4346 = !DILocation(line: 81, column: 31, scope: !4272)
!4347 = !DILocalVariable(name: "out", scope: !4272, file: !888, line: 82, type: !1045)
!4348 = !DILocation(line: 82, column: 18, scope: !4272)
!4349 = !DILocation(line: 82, column: 24, scope: !4272)
!4350 = !DILocalVariable(name: "pos", scope: !4272, file: !888, line: 83, type: !899)
!4351 = !DILocation(line: 83, column: 13, scope: !4272)
!4352 = !DILocation(line: 86, column: 13, scope: !4271)
!4353 = !DILocation(line: 86, column: 20, scope: !4271)
!4354 = !DILocation(line: 86, column: 24, scope: !4271)
!4355 = !DILocation(line: 86, column: 13, scope: !4272)
!4356 = !DILocation(line: 87, column: 48, scope: !4271)
!4357 = !DILocation(line: 87, column: 27, scope: !4271)
!4358 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !4309)
!4359 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !4309)
!4360 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !4309)
!4361 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !4309)
!4362 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !4309)
!4363 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !4309)
!4364 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !4309)
!4365 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !4309)
!4366 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !4309)
!4367 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !4309)
!4368 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !4309)
!4369 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !4309)
!4370 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !4309)
!4371 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !4309)
!4372 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !4309)
!4373 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !4308)
!4374 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !4308)
!4375 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !4308)
!4376 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !4307)
!4377 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !4307)
!4378 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !4307)
!4379 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !4307)
!4380 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !4307)
!4381 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !4307)
!4382 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !4307)
!4383 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !4306)
!4384 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !4306)
!4385 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !4306)
!4386 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !4306)
!4387 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !4306)
!4388 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !4306)
!4389 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !4306)
!4390 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !4306)
!4391 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !4309)
!4392 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !4309)
!4393 = !DILocation(line: 87, column: 25, scope: !4271)
!4394 = !DILocation(line: 87, column: 18, scope: !4271)
!4395 = !DILocation(line: 87, column: 13, scope: !4271)
!4396 = !DILocation(line: 89, column: 48, scope: !4271)
!4397 = !DILocation(line: 89, column: 27, scope: !4271)
!4398 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4270)
!4399 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4270)
!4400 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4270)
!4401 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4270)
!4402 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4270)
!4403 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4270)
!4404 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4270)
!4405 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4270)
!4406 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4270)
!4407 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4270)
!4408 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4270)
!4409 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4270)
!4410 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4270)
!4411 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4270)
!4412 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4270)
!4413 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4269)
!4414 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4269)
!4415 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4269)
!4416 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4268)
!4417 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4268)
!4418 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4268)
!4419 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4268)
!4420 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4268)
!4421 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4268)
!4422 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4268)
!4423 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4270)
!4424 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4270)
!4425 = !DILocation(line: 89, column: 25, scope: !4271)
!4426 = !DILocation(line: 89, column: 18, scope: !4271)
!4427 = !DILocation(line: 90, column: 40, scope: !4279)
!4428 = !DILocation(line: 90, column: 13, scope: !4279)
!4429 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !4278)
!4430 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !4278)
!4431 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !4278)
!4432 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !4278)
!4433 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !4278)
!4434 = !DILocation(line: 90, column: 47, scope: !4279)
!4435 = !DILocation(line: 90, column: 45, scope: !4279)
!4436 = !DILocation(line: 90, column: 13, scope: !4272)
!4437 = !DILocation(line: 91, column: 13, scope: !4279)
!4438 = !DILocation(line: 94, column: 9, scope: !4272)
!4439 = !DILocation(line: 94, column: 16, scope: !4440)
!4440 = !DILexicalBlockFile(scope: !4272, file: !888, discriminator: 1)
!4441 = !DILocation(line: 94, column: 21, scope: !4440)
!4442 = !DILocation(line: 94, column: 9, scope: !4440)
!4443 = !DILocation(line: 95, column: 41, scope: !4284)
!4444 = !DILocation(line: 95, column: 20, scope: !4284)
!4445 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4283)
!4446 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4283)
!4447 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4283)
!4448 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4283)
!4449 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4283)
!4450 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4283)
!4451 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4283)
!4452 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4283)
!4453 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4283)
!4454 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4283)
!4455 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4283)
!4456 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4283)
!4457 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4283)
!4458 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4283)
!4459 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4283)
!4460 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4282)
!4461 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4282)
!4462 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4282)
!4463 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4281)
!4464 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4281)
!4465 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4281)
!4466 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4281)
!4467 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4281)
!4468 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4281)
!4469 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4281)
!4470 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4283)
!4471 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4283)
!4472 = !DILocation(line: 95, column: 18, scope: !4284)
!4473 = !DILocation(line: 96, column: 17, scope: !4292)
!4474 = !DILocation(line: 96, column: 22, scope: !4292)
!4475 = !DILocation(line: 96, column: 17, scope: !4284)
!4476 = !DILocation(line: 97, column: 44, scope: !4291)
!4477 = !DILocation(line: 97, column: 23, scope: !4291)
!4478 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4290)
!4479 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4290)
!4480 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4290)
!4481 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4290)
!4482 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4290)
!4483 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4290)
!4484 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4290)
!4485 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4290)
!4486 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4290)
!4487 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4290)
!4488 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4290)
!4489 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4290)
!4490 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4290)
!4491 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4290)
!4492 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4290)
!4493 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4289)
!4494 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4289)
!4495 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4289)
!4496 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4288)
!4497 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4288)
!4498 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4288)
!4499 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4288)
!4500 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4288)
!4501 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4288)
!4502 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4288)
!4503 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4290)
!4504 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4290)
!4505 = !DILocation(line: 97, column: 21, scope: !4291)
!4506 = !DILocation(line: 98, column: 24, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4291, file: !888, line: 98, column: 17)
!4508 = !DILocation(line: 98, column: 22, scope: !4507)
!4509 = !DILocation(line: 98, column: 29, scope: !4510)
!4510 = !DILexicalBlockFile(scope: !4511, file: !888, discriminator: 1)
!4511 = distinct !DILexicalBlock(scope: !4507, file: !888, line: 98, column: 17)
!4512 = !DILocation(line: 98, column: 39, scope: !4510)
!4513 = !DILocation(line: 98, column: 37, scope: !4510)
!4514 = !DILocation(line: 98, column: 31, scope: !4510)
!4515 = !DILocation(line: 98, column: 17, scope: !4510)
!4516 = !DILocation(line: 99, column: 25, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !888, line: 99, column: 25)
!4518 = distinct !DILexicalBlock(scope: !4511, file: !888, line: 98, column: 50)
!4519 = !DILocation(line: 99, column: 31, scope: !4517)
!4520 = !DILocation(line: 99, column: 29, scope: !4517)
!4521 = !DILocation(line: 99, column: 25, scope: !4518)
!4522 = !DILocation(line: 100, column: 39, scope: !4517)
!4523 = !DILocation(line: 100, column: 43, scope: !4517)
!4524 = !DILocation(line: 100, column: 51, scope: !4517)
!4525 = !DILocation(line: 100, column: 38, scope: !4517)
!4526 = !DILocation(line: 100, column: 32, scope: !4517)
!4527 = !DILocation(line: 100, column: 25, scope: !4517)
!4528 = !DILocation(line: 100, column: 36, scope: !4517)
!4529 = !DILocation(line: 101, column: 25, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4518, file: !888, line: 101, column: 25)
!4531 = !DILocation(line: 101, column: 31, scope: !4530)
!4532 = !DILocation(line: 101, column: 29, scope: !4530)
!4533 = !DILocation(line: 101, column: 25, scope: !4518)
!4534 = !DILocation(line: 102, column: 39, scope: !4530)
!4535 = !DILocation(line: 102, column: 43, scope: !4530)
!4536 = !DILocation(line: 102, column: 51, scope: !4530)
!4537 = !DILocation(line: 102, column: 38, scope: !4530)
!4538 = !DILocation(line: 102, column: 32, scope: !4530)
!4539 = !DILocation(line: 102, column: 25, scope: !4530)
!4540 = !DILocation(line: 102, column: 36, scope: !4530)
!4541 = !DILocation(line: 103, column: 25, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4518, file: !888, line: 103, column: 25)
!4543 = !DILocation(line: 103, column: 31, scope: !4542)
!4544 = !DILocation(line: 103, column: 29, scope: !4542)
!4545 = !DILocation(line: 103, column: 25, scope: !4518)
!4546 = !DILocation(line: 104, column: 39, scope: !4542)
!4547 = !DILocation(line: 104, column: 43, scope: !4542)
!4548 = !DILocation(line: 104, column: 51, scope: !4542)
!4549 = !DILocation(line: 104, column: 38, scope: !4542)
!4550 = !DILocation(line: 104, column: 32, scope: !4542)
!4551 = !DILocation(line: 104, column: 25, scope: !4542)
!4552 = !DILocation(line: 104, column: 36, scope: !4542)
!4553 = !DILocation(line: 105, column: 25, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4518, file: !888, line: 105, column: 25)
!4555 = !DILocation(line: 105, column: 31, scope: !4554)
!4556 = !DILocation(line: 105, column: 29, scope: !4554)
!4557 = !DILocation(line: 105, column: 25, scope: !4518)
!4558 = !DILocation(line: 106, column: 39, scope: !4554)
!4559 = !DILocation(line: 106, column: 43, scope: !4554)
!4560 = !DILocation(line: 106, column: 38, scope: !4554)
!4561 = !DILocation(line: 106, column: 32, scope: !4554)
!4562 = !DILocation(line: 106, column: 25, scope: !4554)
!4563 = !DILocation(line: 106, column: 36, scope: !4554)
!4564 = !DILocation(line: 107, column: 17, scope: !4518)
!4565 = !DILocation(line: 98, column: 46, scope: !4566)
!4566 = !DILexicalBlockFile(scope: !4511, file: !888, discriminator: 2)
!4567 = !DILocation(line: 98, column: 17, scope: !4566)
!4568 = distinct !{!4568, !4569}
!4569 = !DILocation(line: 98, column: 17, scope: !4291)
!4570 = !DILocation(line: 108, column: 22, scope: !4291)
!4571 = !DILocation(line: 109, column: 13, scope: !4291)
!4572 = !DILocation(line: 110, column: 24, scope: !4301)
!4573 = !DILocation(line: 110, column: 22, scope: !4301)
!4574 = !DILocation(line: 110, column: 29, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4300, file: !888, discriminator: 1)
!4576 = !DILocation(line: 110, column: 33, scope: !4575)
!4577 = !DILocation(line: 110, column: 38, scope: !4575)
!4578 = !DILocation(line: 110, column: 31, scope: !4575)
!4579 = !DILocation(line: 110, column: 17, scope: !4575)
!4580 = !DILocation(line: 111, column: 48, scope: !4299)
!4581 = !DILocation(line: 111, column: 27, scope: !4299)
!4582 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4298)
!4583 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4298)
!4584 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4298)
!4585 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4298)
!4586 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4298)
!4587 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4298)
!4588 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4298)
!4589 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4298)
!4590 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4298)
!4591 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4298)
!4592 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4298)
!4593 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4298)
!4594 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4298)
!4595 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4298)
!4596 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4298)
!4597 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4297)
!4598 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4297)
!4599 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4297)
!4600 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4296)
!4601 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4296)
!4602 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4296)
!4603 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4296)
!4604 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4296)
!4605 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4296)
!4606 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4296)
!4607 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4298)
!4608 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4298)
!4609 = !DILocation(line: 111, column: 25, scope: !4299)
!4610 = !DILocation(line: 112, column: 25, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4299, file: !888, line: 112, column: 25)
!4612 = !DILocation(line: 112, column: 31, scope: !4611)
!4613 = !DILocation(line: 112, column: 29, scope: !4611)
!4614 = !DILocation(line: 112, column: 25, scope: !4299)
!4615 = !DILocation(line: 113, column: 39, scope: !4611)
!4616 = !DILocation(line: 113, column: 43, scope: !4611)
!4617 = !DILocation(line: 113, column: 51, scope: !4611)
!4618 = !DILocation(line: 113, column: 38, scope: !4611)
!4619 = !DILocation(line: 113, column: 32, scope: !4611)
!4620 = !DILocation(line: 113, column: 25, scope: !4611)
!4621 = !DILocation(line: 113, column: 36, scope: !4611)
!4622 = !DILocation(line: 114, column: 25, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4299, file: !888, line: 114, column: 25)
!4624 = !DILocation(line: 114, column: 31, scope: !4623)
!4625 = !DILocation(line: 114, column: 29, scope: !4623)
!4626 = !DILocation(line: 114, column: 25, scope: !4299)
!4627 = !DILocation(line: 115, column: 39, scope: !4623)
!4628 = !DILocation(line: 115, column: 43, scope: !4623)
!4629 = !DILocation(line: 115, column: 51, scope: !4623)
!4630 = !DILocation(line: 115, column: 38, scope: !4623)
!4631 = !DILocation(line: 115, column: 32, scope: !4623)
!4632 = !DILocation(line: 115, column: 25, scope: !4623)
!4633 = !DILocation(line: 115, column: 36, scope: !4623)
!4634 = !DILocation(line: 116, column: 25, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4299, file: !888, line: 116, column: 25)
!4636 = !DILocation(line: 116, column: 31, scope: !4635)
!4637 = !DILocation(line: 116, column: 29, scope: !4635)
!4638 = !DILocation(line: 116, column: 25, scope: !4299)
!4639 = !DILocation(line: 117, column: 39, scope: !4635)
!4640 = !DILocation(line: 117, column: 43, scope: !4635)
!4641 = !DILocation(line: 117, column: 51, scope: !4635)
!4642 = !DILocation(line: 117, column: 38, scope: !4635)
!4643 = !DILocation(line: 117, column: 32, scope: !4635)
!4644 = !DILocation(line: 117, column: 25, scope: !4635)
!4645 = !DILocation(line: 117, column: 36, scope: !4635)
!4646 = !DILocation(line: 118, column: 25, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4299, file: !888, line: 118, column: 25)
!4648 = !DILocation(line: 118, column: 31, scope: !4647)
!4649 = !DILocation(line: 118, column: 29, scope: !4647)
!4650 = !DILocation(line: 118, column: 25, scope: !4299)
!4651 = !DILocation(line: 119, column: 39, scope: !4647)
!4652 = !DILocation(line: 119, column: 43, scope: !4647)
!4653 = !DILocation(line: 119, column: 38, scope: !4647)
!4654 = !DILocation(line: 119, column: 32, scope: !4647)
!4655 = !DILocation(line: 119, column: 25, scope: !4647)
!4656 = !DILocation(line: 119, column: 36, scope: !4647)
!4657 = !DILocation(line: 120, column: 17, scope: !4299)
!4658 = !DILocation(line: 110, column: 44, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4300, file: !888, discriminator: 2)
!4660 = !DILocation(line: 110, column: 17, scope: !4659)
!4661 = distinct !{!4661, !4662}
!4662 = !DILocation(line: 110, column: 17, scope: !4302)
!4663 = !DILocation(line: 121, column: 30, scope: !4302)
!4664 = !DILocation(line: 121, column: 35, scope: !4302)
!4665 = !DILocation(line: 121, column: 27, scope: !4302)
!4666 = !DILocation(line: 121, column: 22, scope: !4302)
!4667 = !DILocation(line: 94, column: 9, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4272, file: !888, discriminator: 2)
!4669 = distinct !{!4669, !4438}
!4670 = !DILocation(line: 124, column: 20, scope: !4272)
!4671 = !DILocation(line: 124, column: 23, scope: !4272)
!4672 = !DILocation(line: 124, column: 17, scope: !4272)
!4673 = !DILocation(line: 125, column: 5, scope: !4272)
!4674 = !DILocation(line: 80, column: 37, scope: !4675)
!4675 = !DILexicalBlockFile(scope: !4273, file: !888, discriminator: 2)
!4676 = !DILocation(line: 80, column: 5, scope: !4675)
!4677 = distinct !{!4677, !4678}
!4678 = !DILocation(line: 80, column: 5, scope: !4266)
!4679 = !DILocation(line: 126, column: 5, scope: !4266)
!4680 = !DILocation(line: 127, column: 1, scope: !4266)
!4681 = distinct !DISubprogram(name: "decode_rle_bpp4", scope: !888, file: !888, line: 129, type: !3917, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4682 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !4683)
!4683 = distinct !DILocation(line: 142, column: 13, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4685, file: !888, line: 142, column: 13)
!4685 = distinct !DILexicalBlock(scope: !4686, file: !888, line: 135, column: 41)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !888, line: 135, column: 5)
!4687 = distinct !DILexicalBlock(scope: !4681, file: !888, line: 135, column: 5)
!4688 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4689)
!4689 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4690)
!4690 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 147, column: 20, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4685, file: !888, line: 146, column: 26)
!4693 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4690)
!4694 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4691)
!4695 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4696)
!4696 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4697)
!4697 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4698)
!4698 = distinct !DILocation(line: 149, column: 23, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4700, file: !888, line: 148, column: 31)
!4700 = distinct !DILexicalBlock(scope: !4692, file: !888, line: 148, column: 17)
!4701 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4697)
!4702 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4698)
!4703 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !4704)
!4704 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4705)
!4705 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4706)
!4706 = distinct !DILocation(line: 159, column: 27, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4708, file: !888, line: 158, column: 48)
!4708 = distinct !DILexicalBlock(scope: !4709, file: !888, line: 158, column: 17)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !888, line: 158, column: 17)
!4710 = distinct !DILexicalBlock(scope: !4700, file: !888, line: 157, column: 20)
!4711 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !4705)
!4712 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !4706)
!4713 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !4714)
!4714 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !4715)
!4715 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 141, column: 23, scope: !4685)
!4718 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !4715)
!4719 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !4716)
!4720 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !4717)
!4721 = !DILocalVariable(name: "avctx", arg: 1, scope: !4681, file: !888, line: 129, type: !1017)
!4722 = !DILocation(line: 129, column: 44, scope: !4681)
!4723 = !DILocalVariable(name: "p", arg: 2, scope: !4681, file: !888, line: 129, type: !1039)
!4724 = !DILocation(line: 129, column: 60, scope: !4681)
!4725 = !DILocalVariable(name: "gbc", arg: 3, scope: !4681, file: !888, line: 129, type: !1668)
!4726 = !DILocation(line: 129, column: 79, scope: !4681)
!4727 = !DILocalVariable(name: "offset", scope: !4681, file: !888, line: 131, type: !899)
!4728 = !DILocation(line: 131, column: 9, scope: !4681)
!4729 = !DILocation(line: 131, column: 18, scope: !4681)
!4730 = !DILocation(line: 131, column: 25, scope: !4681)
!4731 = !DILocalVariable(name: "outdata", scope: !4681, file: !888, line: 132, type: !1045)
!4732 = !DILocation(line: 132, column: 14, scope: !4681)
!4733 = !DILocation(line: 132, column: 24, scope: !4681)
!4734 = !DILocation(line: 132, column: 27, scope: !4681)
!4735 = !DILocalVariable(name: "i", scope: !4681, file: !888, line: 133, type: !899)
!4736 = !DILocation(line: 133, column: 9, scope: !4681)
!4737 = !DILocalVariable(name: "j", scope: !4681, file: !888, line: 133, type: !899)
!4738 = !DILocation(line: 133, column: 12, scope: !4681)
!4739 = !DILocation(line: 135, column: 12, scope: !4687)
!4740 = !DILocation(line: 135, column: 10, scope: !4687)
!4741 = !DILocation(line: 135, column: 17, scope: !4742)
!4742 = !DILexicalBlockFile(scope: !4686, file: !888, discriminator: 1)
!4743 = !DILocation(line: 135, column: 21, scope: !4742)
!4744 = !DILocation(line: 135, column: 28, scope: !4742)
!4745 = !DILocation(line: 135, column: 19, scope: !4742)
!4746 = !DILocation(line: 135, column: 5, scope: !4742)
!4747 = !DILocalVariable(name: "size", scope: !4685, file: !888, line: 136, type: !899)
!4748 = !DILocation(line: 136, column: 13, scope: !4685)
!4749 = !DILocalVariable(name: "left", scope: !4685, file: !888, line: 136, type: !899)
!4750 = !DILocation(line: 136, column: 19, scope: !4685)
!4751 = !DILocalVariable(name: "code", scope: !4685, file: !888, line: 136, type: !899)
!4752 = !DILocation(line: 136, column: 25, scope: !4685)
!4753 = !DILocalVariable(name: "pix", scope: !4685, file: !888, line: 136, type: !899)
!4754 = !DILocation(line: 136, column: 31, scope: !4685)
!4755 = !DILocalVariable(name: "out", scope: !4685, file: !888, line: 137, type: !1045)
!4756 = !DILocation(line: 137, column: 18, scope: !4685)
!4757 = !DILocation(line: 137, column: 24, scope: !4685)
!4758 = !DILocalVariable(name: "pos", scope: !4685, file: !888, line: 138, type: !899)
!4759 = !DILocation(line: 138, column: 13, scope: !4685)
!4760 = !DILocation(line: 141, column: 44, scope: !4685)
!4761 = !DILocation(line: 141, column: 23, scope: !4685)
!4762 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !4717)
!4763 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !4717)
!4764 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !4717)
!4765 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !4717)
!4766 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !4717)
!4767 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !4717)
!4768 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !4717)
!4769 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !4717)
!4770 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !4717)
!4771 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !4717)
!4772 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !4717)
!4773 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !4717)
!4774 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !4717)
!4775 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !4717)
!4776 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !4717)
!4777 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !4716)
!4778 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !4716)
!4779 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !4716)
!4780 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !4715)
!4781 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !4715)
!4782 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !4715)
!4783 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !4715)
!4784 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !4715)
!4785 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !4715)
!4786 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !4715)
!4787 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !4714)
!4788 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !4714)
!4789 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !4714)
!4790 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !4714)
!4791 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !4714)
!4792 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !4714)
!4793 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !4714)
!4794 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !4714)
!4795 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !4717)
!4796 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !4717)
!4797 = !DILocation(line: 141, column: 21, scope: !4685)
!4798 = !DILocation(line: 141, column: 14, scope: !4685)
!4799 = !DILocation(line: 142, column: 40, scope: !4684)
!4800 = !DILocation(line: 142, column: 13, scope: !4684)
!4801 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !4683)
!4802 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !4683)
!4803 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !4683)
!4804 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !4683)
!4805 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !4683)
!4806 = !DILocation(line: 142, column: 47, scope: !4684)
!4807 = !DILocation(line: 142, column: 45, scope: !4684)
!4808 = !DILocation(line: 142, column: 13, scope: !4685)
!4809 = !DILocation(line: 143, column: 13, scope: !4684)
!4810 = !DILocation(line: 146, column: 9, scope: !4685)
!4811 = !DILocation(line: 146, column: 16, scope: !4812)
!4812 = !DILexicalBlockFile(scope: !4685, file: !888, discriminator: 1)
!4813 = !DILocation(line: 146, column: 21, scope: !4812)
!4814 = !DILocation(line: 146, column: 9, scope: !4812)
!4815 = !DILocation(line: 147, column: 41, scope: !4692)
!4816 = !DILocation(line: 147, column: 20, scope: !4692)
!4817 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4691)
!4818 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4691)
!4819 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4691)
!4820 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4691)
!4821 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4691)
!4822 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4691)
!4823 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4691)
!4824 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4691)
!4825 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4691)
!4826 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4691)
!4827 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4691)
!4828 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4691)
!4829 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4691)
!4830 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4691)
!4831 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4691)
!4832 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4690)
!4833 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4690)
!4834 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4690)
!4835 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4689)
!4836 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4689)
!4837 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4689)
!4838 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4689)
!4839 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4689)
!4840 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4689)
!4841 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4689)
!4842 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4691)
!4843 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4691)
!4844 = !DILocation(line: 147, column: 18, scope: !4692)
!4845 = !DILocation(line: 148, column: 17, scope: !4700)
!4846 = !DILocation(line: 148, column: 22, scope: !4700)
!4847 = !DILocation(line: 148, column: 17, scope: !4692)
!4848 = !DILocation(line: 149, column: 44, scope: !4699)
!4849 = !DILocation(line: 149, column: 23, scope: !4699)
!4850 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4698)
!4851 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4698)
!4852 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4698)
!4853 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4698)
!4854 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4698)
!4855 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4698)
!4856 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4698)
!4857 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4698)
!4858 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4698)
!4859 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4698)
!4860 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4698)
!4861 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4698)
!4862 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4698)
!4863 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4698)
!4864 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4698)
!4865 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4697)
!4866 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4697)
!4867 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4697)
!4868 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4696)
!4869 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4696)
!4870 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4696)
!4871 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4696)
!4872 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4696)
!4873 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4696)
!4874 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4696)
!4875 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4698)
!4876 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4698)
!4877 = !DILocation(line: 149, column: 21, scope: !4699)
!4878 = !DILocation(line: 150, column: 24, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4699, file: !888, line: 150, column: 17)
!4880 = !DILocation(line: 150, column: 22, scope: !4879)
!4881 = !DILocation(line: 150, column: 29, scope: !4882)
!4882 = !DILexicalBlockFile(scope: !4883, file: !888, discriminator: 1)
!4883 = distinct !DILexicalBlock(scope: !4879, file: !888, line: 150, column: 17)
!4884 = !DILocation(line: 150, column: 39, scope: !4882)
!4885 = !DILocation(line: 150, column: 37, scope: !4882)
!4886 = !DILocation(line: 150, column: 31, scope: !4882)
!4887 = !DILocation(line: 150, column: 17, scope: !4882)
!4888 = !DILocation(line: 151, column: 25, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !888, line: 151, column: 25)
!4890 = distinct !DILexicalBlock(scope: !4883, file: !888, line: 150, column: 50)
!4891 = !DILocation(line: 151, column: 31, scope: !4889)
!4892 = !DILocation(line: 151, column: 29, scope: !4889)
!4893 = !DILocation(line: 151, column: 25, scope: !4890)
!4894 = !DILocation(line: 152, column: 39, scope: !4889)
!4895 = !DILocation(line: 152, column: 43, scope: !4889)
!4896 = !DILocation(line: 152, column: 51, scope: !4889)
!4897 = !DILocation(line: 152, column: 38, scope: !4889)
!4898 = !DILocation(line: 152, column: 32, scope: !4889)
!4899 = !DILocation(line: 152, column: 25, scope: !4889)
!4900 = !DILocation(line: 152, column: 36, scope: !4889)
!4901 = !DILocation(line: 153, column: 25, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4890, file: !888, line: 153, column: 25)
!4903 = !DILocation(line: 153, column: 31, scope: !4902)
!4904 = !DILocation(line: 153, column: 29, scope: !4902)
!4905 = !DILocation(line: 153, column: 25, scope: !4890)
!4906 = !DILocation(line: 154, column: 38, scope: !4902)
!4907 = !DILocation(line: 154, column: 42, scope: !4902)
!4908 = !DILocation(line: 154, column: 32, scope: !4902)
!4909 = !DILocation(line: 154, column: 25, scope: !4902)
!4910 = !DILocation(line: 154, column: 36, scope: !4902)
!4911 = !DILocation(line: 155, column: 17, scope: !4890)
!4912 = !DILocation(line: 150, column: 46, scope: !4913)
!4913 = !DILexicalBlockFile(scope: !4883, file: !888, discriminator: 2)
!4914 = !DILocation(line: 150, column: 17, scope: !4913)
!4915 = distinct !{!4915, !4916}
!4916 = !DILocation(line: 150, column: 17, scope: !4699)
!4917 = !DILocation(line: 156, column: 22, scope: !4699)
!4918 = !DILocation(line: 157, column: 13, scope: !4699)
!4919 = !DILocation(line: 158, column: 24, scope: !4709)
!4920 = !DILocation(line: 158, column: 22, scope: !4709)
!4921 = !DILocation(line: 158, column: 29, scope: !4922)
!4922 = !DILexicalBlockFile(scope: !4708, file: !888, discriminator: 1)
!4923 = !DILocation(line: 158, column: 33, scope: !4922)
!4924 = !DILocation(line: 158, column: 38, scope: !4922)
!4925 = !DILocation(line: 158, column: 31, scope: !4922)
!4926 = !DILocation(line: 158, column: 17, scope: !4922)
!4927 = !DILocation(line: 159, column: 48, scope: !4707)
!4928 = !DILocation(line: 159, column: 27, scope: !4707)
!4929 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !4706)
!4930 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !4706)
!4931 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !4706)
!4932 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !4706)
!4933 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !4706)
!4934 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !4706)
!4935 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !4706)
!4936 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !4706)
!4937 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !4706)
!4938 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !4706)
!4939 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !4706)
!4940 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !4706)
!4941 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !4706)
!4942 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !4706)
!4943 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !4706)
!4944 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !4705)
!4945 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !4705)
!4946 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !4705)
!4947 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !4704)
!4948 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !4704)
!4949 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !4704)
!4950 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !4704)
!4951 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !4704)
!4952 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !4704)
!4953 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !4704)
!4954 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !4706)
!4955 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !4706)
!4956 = !DILocation(line: 159, column: 25, scope: !4707)
!4957 = !DILocation(line: 160, column: 25, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4707, file: !888, line: 160, column: 25)
!4959 = !DILocation(line: 160, column: 31, scope: !4958)
!4960 = !DILocation(line: 160, column: 29, scope: !4958)
!4961 = !DILocation(line: 160, column: 25, scope: !4707)
!4962 = !DILocation(line: 161, column: 39, scope: !4958)
!4963 = !DILocation(line: 161, column: 43, scope: !4958)
!4964 = !DILocation(line: 161, column: 51, scope: !4958)
!4965 = !DILocation(line: 161, column: 38, scope: !4958)
!4966 = !DILocation(line: 161, column: 32, scope: !4958)
!4967 = !DILocation(line: 161, column: 25, scope: !4958)
!4968 = !DILocation(line: 161, column: 36, scope: !4958)
!4969 = !DILocation(line: 162, column: 25, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4707, file: !888, line: 162, column: 25)
!4971 = !DILocation(line: 162, column: 31, scope: !4970)
!4972 = !DILocation(line: 162, column: 29, scope: !4970)
!4973 = !DILocation(line: 162, column: 25, scope: !4707)
!4974 = !DILocation(line: 163, column: 38, scope: !4970)
!4975 = !DILocation(line: 163, column: 42, scope: !4970)
!4976 = !DILocation(line: 163, column: 32, scope: !4970)
!4977 = !DILocation(line: 163, column: 25, scope: !4970)
!4978 = !DILocation(line: 163, column: 36, scope: !4970)
!4979 = !DILocation(line: 164, column: 17, scope: !4707)
!4980 = !DILocation(line: 158, column: 44, scope: !4981)
!4981 = !DILexicalBlockFile(scope: !4708, file: !888, discriminator: 2)
!4982 = !DILocation(line: 158, column: 17, scope: !4981)
!4983 = distinct !{!4983, !4984}
!4984 = !DILocation(line: 158, column: 17, scope: !4710)
!4985 = !DILocation(line: 165, column: 30, scope: !4710)
!4986 = !DILocation(line: 165, column: 35, scope: !4710)
!4987 = !DILocation(line: 165, column: 27, scope: !4710)
!4988 = !DILocation(line: 165, column: 22, scope: !4710)
!4989 = !DILocation(line: 146, column: 9, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4685, file: !888, discriminator: 2)
!4991 = distinct !{!4991, !4810}
!4992 = !DILocation(line: 168, column: 20, scope: !4685)
!4993 = !DILocation(line: 168, column: 23, scope: !4685)
!4994 = !DILocation(line: 168, column: 17, scope: !4685)
!4995 = !DILocation(line: 169, column: 5, scope: !4685)
!4996 = !DILocation(line: 135, column: 37, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4686, file: !888, discriminator: 2)
!4998 = !DILocation(line: 135, column: 5, scope: !4997)
!4999 = distinct !{!4999, !5000}
!5000 = !DILocation(line: 135, column: 5, scope: !4681)
!5001 = !DILocation(line: 170, column: 5, scope: !4681)
!5002 = !DILocation(line: 171, column: 1, scope: !4681)
!5003 = distinct !DISubprogram(name: "decode_rle", scope: !888, file: !888, line: 216, type: !5004, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{!899, !1017, !1039, !1668, !899}
!5006 = !DILocation(line: 154, column: 102, scope: !1697, inlinedAt: !5007)
!5007 = distinct !DILocation(line: 230, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5009, file: !888, line: 230, column: 13)
!5009 = distinct !DILexicalBlock(scope: !5010, file: !888, line: 223, column: 41)
!5010 = distinct !DILexicalBlock(scope: !5011, file: !888, line: 223, column: 5)
!5011 = distinct !DILexicalBlock(scope: !5003, file: !888, line: 223, column: 5)
!5012 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !5013)
!5013 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5014)
!5014 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 235, column: 20, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5009, file: !888, line: 234, column: 26)
!5017 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !5014)
!5018 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !5015)
!5019 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !5020)
!5020 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5021)
!5021 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5022)
!5022 = distinct !DILocation(line: 237, column: 23, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5024, file: !888, line: 236, column: 31)
!5024 = distinct !DILexicalBlock(scope: !5016, file: !888, line: 236, column: 17)
!5025 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !5021)
!5026 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !5022)
!5027 = !DILocation(line: 95, column: 95, scope: !3578, inlinedAt: !5028)
!5028 = distinct !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5029)
!5029 = distinct !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 250, column: 27, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5032, file: !888, line: 249, column: 48)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !888, line: 249, column: 17)
!5033 = distinct !DILexicalBlock(scope: !5034, file: !888, line: 249, column: 17)
!5034 = distinct !DILexicalBlock(scope: !5024, file: !888, line: 248, column: 20)
!5035 = !DILocation(line: 95, column: 843, scope: !3581, inlinedAt: !5029)
!5036 = !DILocation(line: 95, column: 985, scope: !3584, inlinedAt: !5030)
!5037 = !DILocation(line: 58, column: 98, scope: !1702, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !5039)
!5039 = distinct !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !5040)
!5040 = distinct !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !5041)
!5041 = distinct !DILocation(line: 229, column: 23, scope: !5009)
!5042 = !DILocation(line: 94, column: 95, scope: !1707, inlinedAt: !5039)
!5043 = !DILocation(line: 94, column: 892, scope: !1709, inlinedAt: !5040)
!5044 = !DILocation(line: 94, column: 1034, scope: !1712, inlinedAt: !5041)
!5045 = !DILocalVariable(name: "avctx", arg: 1, scope: !5003, file: !888, line: 216, type: !1017)
!5046 = !DILocation(line: 216, column: 39, scope: !5003)
!5047 = !DILocalVariable(name: "p", arg: 2, scope: !5003, file: !888, line: 216, type: !1039)
!5048 = !DILocation(line: 216, column: 55, scope: !5003)
!5049 = !DILocalVariable(name: "gbc", arg: 3, scope: !5003, file: !888, line: 216, type: !1668)
!5050 = !DILocation(line: 216, column: 74, scope: !5003)
!5051 = !DILocalVariable(name: "step", arg: 4, scope: !5003, file: !888, line: 217, type: !899)
!5052 = !DILocation(line: 217, column: 27, scope: !5003)
!5053 = !DILocalVariable(name: "i", scope: !5003, file: !888, line: 219, type: !899)
!5054 = !DILocation(line: 219, column: 9, scope: !5003)
!5055 = !DILocalVariable(name: "j", scope: !5003, file: !888, line: 219, type: !899)
!5056 = !DILocation(line: 219, column: 12, scope: !5003)
!5057 = !DILocalVariable(name: "offset", scope: !5003, file: !888, line: 220, type: !899)
!5058 = !DILocation(line: 220, column: 9, scope: !5003)
!5059 = !DILocation(line: 220, column: 18, scope: !5003)
!5060 = !DILocation(line: 220, column: 25, scope: !5003)
!5061 = !DILocation(line: 220, column: 33, scope: !5003)
!5062 = !DILocation(line: 220, column: 31, scope: !5003)
!5063 = !DILocalVariable(name: "outdata", scope: !5003, file: !888, line: 221, type: !1045)
!5064 = !DILocation(line: 221, column: 14, scope: !5003)
!5065 = !DILocation(line: 221, column: 24, scope: !5003)
!5066 = !DILocation(line: 221, column: 27, scope: !5003)
!5067 = !DILocation(line: 223, column: 12, scope: !5011)
!5068 = !DILocation(line: 223, column: 10, scope: !5011)
!5069 = !DILocation(line: 223, column: 17, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !5010, file: !888, discriminator: 1)
!5071 = !DILocation(line: 223, column: 21, scope: !5070)
!5072 = !DILocation(line: 223, column: 28, scope: !5070)
!5073 = !DILocation(line: 223, column: 19, scope: !5070)
!5074 = !DILocation(line: 223, column: 5, scope: !5070)
!5075 = !DILocalVariable(name: "size", scope: !5009, file: !888, line: 224, type: !899)
!5076 = !DILocation(line: 224, column: 13, scope: !5009)
!5077 = !DILocalVariable(name: "left", scope: !5009, file: !888, line: 224, type: !899)
!5078 = !DILocation(line: 224, column: 19, scope: !5009)
!5079 = !DILocalVariable(name: "code", scope: !5009, file: !888, line: 224, type: !899)
!5080 = !DILocation(line: 224, column: 25, scope: !5009)
!5081 = !DILocalVariable(name: "pix", scope: !5009, file: !888, line: 224, type: !899)
!5082 = !DILocation(line: 224, column: 31, scope: !5009)
!5083 = !DILocalVariable(name: "out", scope: !5009, file: !888, line: 225, type: !1045)
!5084 = !DILocation(line: 225, column: 18, scope: !5009)
!5085 = !DILocation(line: 225, column: 24, scope: !5009)
!5086 = !DILocalVariable(name: "pos", scope: !5009, file: !888, line: 226, type: !899)
!5087 = !DILocation(line: 226, column: 13, scope: !5009)
!5088 = !DILocation(line: 229, column: 44, scope: !5009)
!5089 = !DILocation(line: 229, column: 23, scope: !5009)
!5090 = !DILocation(line: 94, column: 1043, scope: !2082, inlinedAt: !5041)
!5091 = !DILocation(line: 94, column: 1046, scope: !2082, inlinedAt: !5041)
!5092 = !DILocation(line: 94, column: 1059, scope: !2082, inlinedAt: !5041)
!5093 = !DILocation(line: 94, column: 1062, scope: !2082, inlinedAt: !5041)
!5094 = !DILocation(line: 94, column: 1057, scope: !2082, inlinedAt: !5041)
!5095 = !DILocation(line: 94, column: 1069, scope: !2082, inlinedAt: !5041)
!5096 = !DILocation(line: 94, column: 1043, scope: !1712, inlinedAt: !5041)
!5097 = !DILocation(line: 94, column: 1088, scope: !2090, inlinedAt: !5041)
!5098 = !DILocation(line: 94, column: 1091, scope: !2090, inlinedAt: !5041)
!5099 = !DILocation(line: 94, column: 1076, scope: !2090, inlinedAt: !5041)
!5100 = !DILocation(line: 94, column: 1079, scope: !2090, inlinedAt: !5041)
!5101 = !DILocation(line: 94, column: 1086, scope: !2090, inlinedAt: !5041)
!5102 = !DILocation(line: 94, column: 1103, scope: !2090, inlinedAt: !5041)
!5103 = !DILocation(line: 94, column: 1144, scope: !1711, inlinedAt: !5041)
!5104 = !DILocation(line: 94, column: 1122, scope: !1711, inlinedAt: !5041)
!5105 = !DILocation(line: 94, column: 925, scope: !1709, inlinedAt: !5040)
!5106 = !DILocation(line: 94, column: 928, scope: !1709, inlinedAt: !5040)
!5107 = !DILocation(line: 94, column: 904, scope: !1709, inlinedAt: !5040)
!5108 = !DILocation(line: 94, column: 102, scope: !1707, inlinedAt: !5039)
!5109 = !DILocation(line: 94, column: 105, scope: !1707, inlinedAt: !5039)
!5110 = !DILocation(line: 94, column: 162, scope: !1707, inlinedAt: !5039)
!5111 = !DILocation(line: 94, column: 161, scope: !1707, inlinedAt: !5039)
!5112 = !DILocation(line: 94, column: 164, scope: !1707, inlinedAt: !5039)
!5113 = !DILocation(line: 94, column: 171, scope: !1707, inlinedAt: !5039)
!5114 = !DILocation(line: 94, column: 118, scope: !1707, inlinedAt: !5039)
!5115 = !DILocation(line: 60, column: 9, scope: !1702, inlinedAt: !5038)
!5116 = !DILocation(line: 60, column: 10, scope: !1702, inlinedAt: !5038)
!5117 = !DILocation(line: 60, column: 18, scope: !1702, inlinedAt: !5038)
!5118 = !DILocation(line: 60, column: 19, scope: !1702, inlinedAt: !5038)
!5119 = !DILocation(line: 60, column: 15, scope: !1702, inlinedAt: !5038)
!5120 = !DILocation(line: 60, column: 8, scope: !1702, inlinedAt: !5038)
!5121 = !DILocation(line: 60, column: 6, scope: !1702, inlinedAt: !5038)
!5122 = !DILocation(line: 61, column: 12, scope: !1702, inlinedAt: !5038)
!5123 = !DILocation(line: 94, column: 1115, scope: !1711, inlinedAt: !5041)
!5124 = !DILocation(line: 94, column: 1148, scope: !2119, inlinedAt: !5041)
!5125 = !DILocation(line: 229, column: 21, scope: !5009)
!5126 = !DILocation(line: 229, column: 14, scope: !5009)
!5127 = !DILocation(line: 230, column: 40, scope: !5008)
!5128 = !DILocation(line: 230, column: 13, scope: !5008)
!5129 = !DILocation(line: 156, column: 12, scope: !1697, inlinedAt: !5007)
!5130 = !DILocation(line: 156, column: 15, scope: !1697, inlinedAt: !5007)
!5131 = !DILocation(line: 156, column: 28, scope: !1697, inlinedAt: !5007)
!5132 = !DILocation(line: 156, column: 31, scope: !1697, inlinedAt: !5007)
!5133 = !DILocation(line: 156, column: 26, scope: !1697, inlinedAt: !5007)
!5134 = !DILocation(line: 230, column: 47, scope: !5008)
!5135 = !DILocation(line: 230, column: 45, scope: !5008)
!5136 = !DILocation(line: 230, column: 13, scope: !5009)
!5137 = !DILocation(line: 231, column: 13, scope: !5008)
!5138 = !DILocation(line: 234, column: 9, scope: !5009)
!5139 = !DILocation(line: 234, column: 16, scope: !5140)
!5140 = !DILexicalBlockFile(scope: !5009, file: !888, discriminator: 1)
!5141 = !DILocation(line: 234, column: 21, scope: !5140)
!5142 = !DILocation(line: 234, column: 9, scope: !5140)
!5143 = !DILocation(line: 235, column: 41, scope: !5016)
!5144 = !DILocation(line: 235, column: 20, scope: !5016)
!5145 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !5015)
!5146 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !5015)
!5147 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !5015)
!5148 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !5015)
!5149 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !5015)
!5150 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !5015)
!5151 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !5015)
!5152 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !5015)
!5153 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !5015)
!5154 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !5015)
!5155 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !5015)
!5156 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !5015)
!5157 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !5015)
!5158 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !5015)
!5159 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5015)
!5160 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !5014)
!5161 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !5014)
!5162 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5014)
!5163 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !5013)
!5164 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !5013)
!5165 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !5013)
!5166 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !5013)
!5167 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !5013)
!5168 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !5013)
!5169 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !5013)
!5170 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !5015)
!5171 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !5015)
!5172 = !DILocation(line: 235, column: 18, scope: !5016)
!5173 = !DILocation(line: 236, column: 17, scope: !5024)
!5174 = !DILocation(line: 236, column: 22, scope: !5024)
!5175 = !DILocation(line: 236, column: 17, scope: !5016)
!5176 = !DILocation(line: 237, column: 44, scope: !5023)
!5177 = !DILocation(line: 237, column: 23, scope: !5023)
!5178 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !5022)
!5179 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !5022)
!5180 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !5022)
!5181 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !5022)
!5182 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !5022)
!5183 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !5022)
!5184 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !5022)
!5185 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !5022)
!5186 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !5022)
!5187 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !5022)
!5188 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !5022)
!5189 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !5022)
!5190 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !5022)
!5191 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !5022)
!5192 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5022)
!5193 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !5021)
!5194 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !5021)
!5195 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5021)
!5196 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !5020)
!5197 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !5020)
!5198 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !5020)
!5199 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !5020)
!5200 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !5020)
!5201 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !5020)
!5202 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !5020)
!5203 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !5022)
!5204 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !5022)
!5205 = !DILocation(line: 237, column: 21, scope: !5023)
!5206 = !DILocation(line: 238, column: 24, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5023, file: !888, line: 238, column: 17)
!5208 = !DILocation(line: 238, column: 22, scope: !5207)
!5209 = !DILocation(line: 238, column: 29, scope: !5210)
!5210 = !DILexicalBlockFile(scope: !5211, file: !888, discriminator: 1)
!5211 = distinct !DILexicalBlock(scope: !5207, file: !888, line: 238, column: 17)
!5212 = !DILocation(line: 238, column: 39, scope: !5210)
!5213 = !DILocation(line: 238, column: 37, scope: !5210)
!5214 = !DILocation(line: 238, column: 31, scope: !5210)
!5215 = !DILocation(line: 238, column: 17, scope: !5210)
!5216 = !DILocation(line: 239, column: 25, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !888, line: 239, column: 25)
!5218 = distinct !DILexicalBlock(scope: !5211, file: !888, line: 238, column: 50)
!5219 = !DILocation(line: 239, column: 31, scope: !5217)
!5220 = !DILocation(line: 239, column: 29, scope: !5217)
!5221 = !DILocation(line: 239, column: 25, scope: !5218)
!5222 = !DILocation(line: 240, column: 36, scope: !5217)
!5223 = !DILocation(line: 240, column: 29, scope: !5217)
!5224 = !DILocation(line: 240, column: 25, scope: !5217)
!5225 = !DILocation(line: 240, column: 34, scope: !5217)
!5226 = !DILocation(line: 241, column: 28, scope: !5218)
!5227 = !DILocation(line: 241, column: 25, scope: !5218)
!5228 = !DILocation(line: 242, column: 25, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5218, file: !888, line: 242, column: 25)
!5230 = !DILocation(line: 242, column: 32, scope: !5229)
!5231 = !DILocation(line: 242, column: 29, scope: !5229)
!5232 = !DILocation(line: 242, column: 39, scope: !5229)
!5233 = !DILocation(line: 242, column: 42, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5229, file: !888, discriminator: 1)
!5235 = !DILocation(line: 242, column: 47, scope: !5234)
!5236 = !DILocation(line: 242, column: 25, scope: !5234)
!5237 = !DILocation(line: 243, column: 32, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5229, file: !888, line: 242, column: 52)
!5239 = !DILocation(line: 243, column: 29, scope: !5238)
!5240 = !DILocation(line: 244, column: 28, scope: !5238)
!5241 = !DILocation(line: 245, column: 21, scope: !5238)
!5242 = !DILocation(line: 246, column: 17, scope: !5218)
!5243 = !DILocation(line: 238, column: 46, scope: !5244)
!5244 = !DILexicalBlockFile(scope: !5211, file: !888, discriminator: 2)
!5245 = !DILocation(line: 238, column: 17, scope: !5244)
!5246 = distinct !{!5246, !5247}
!5247 = !DILocation(line: 238, column: 17, scope: !5023)
!5248 = !DILocation(line: 247, column: 22, scope: !5023)
!5249 = !DILocation(line: 248, column: 13, scope: !5023)
!5250 = !DILocation(line: 249, column: 24, scope: !5033)
!5251 = !DILocation(line: 249, column: 22, scope: !5033)
!5252 = !DILocation(line: 249, column: 29, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5032, file: !888, discriminator: 1)
!5254 = !DILocation(line: 249, column: 33, scope: !5253)
!5255 = !DILocation(line: 249, column: 38, scope: !5253)
!5256 = !DILocation(line: 249, column: 31, scope: !5253)
!5257 = !DILocation(line: 249, column: 17, scope: !5253)
!5258 = !DILocation(line: 250, column: 48, scope: !5031)
!5259 = !DILocation(line: 250, column: 27, scope: !5031)
!5260 = !DILocation(line: 95, column: 994, scope: !3726, inlinedAt: !5030)
!5261 = !DILocation(line: 95, column: 997, scope: !3726, inlinedAt: !5030)
!5262 = !DILocation(line: 95, column: 1010, scope: !3726, inlinedAt: !5030)
!5263 = !DILocation(line: 95, column: 1013, scope: !3726, inlinedAt: !5030)
!5264 = !DILocation(line: 95, column: 1008, scope: !3726, inlinedAt: !5030)
!5265 = !DILocation(line: 95, column: 1020, scope: !3726, inlinedAt: !5030)
!5266 = !DILocation(line: 95, column: 994, scope: !3584, inlinedAt: !5030)
!5267 = !DILocation(line: 95, column: 1039, scope: !3734, inlinedAt: !5030)
!5268 = !DILocation(line: 95, column: 1042, scope: !3734, inlinedAt: !5030)
!5269 = !DILocation(line: 95, column: 1027, scope: !3734, inlinedAt: !5030)
!5270 = !DILocation(line: 95, column: 1030, scope: !3734, inlinedAt: !5030)
!5271 = !DILocation(line: 95, column: 1037, scope: !3734, inlinedAt: !5030)
!5272 = !DILocation(line: 95, column: 1054, scope: !3734, inlinedAt: !5030)
!5273 = !DILocation(line: 95, column: 1095, scope: !3583, inlinedAt: !5030)
!5274 = !DILocation(line: 95, column: 1073, scope: !3583, inlinedAt: !5030)
!5275 = !DILocation(line: 95, column: 876, scope: !3581, inlinedAt: !5029)
!5276 = !DILocation(line: 95, column: 879, scope: !3581, inlinedAt: !5029)
!5277 = !DILocation(line: 95, column: 855, scope: !3581, inlinedAt: !5029)
!5278 = !DILocation(line: 95, column: 102, scope: !3578, inlinedAt: !5028)
!5279 = !DILocation(line: 95, column: 105, scope: !3578, inlinedAt: !5028)
!5280 = !DILocation(line: 95, column: 138, scope: !3578, inlinedAt: !5028)
!5281 = !DILocation(line: 95, column: 137, scope: !3578, inlinedAt: !5028)
!5282 = !DILocation(line: 95, column: 140, scope: !3578, inlinedAt: !5028)
!5283 = !DILocation(line: 95, column: 119, scope: !3578, inlinedAt: !5028)
!5284 = !DILocation(line: 95, column: 118, scope: !3578, inlinedAt: !5028)
!5285 = !DILocation(line: 95, column: 1066, scope: !3583, inlinedAt: !5030)
!5286 = !DILocation(line: 95, column: 1099, scope: !3755, inlinedAt: !5030)
!5287 = !DILocation(line: 250, column: 25, scope: !5031)
!5288 = !DILocation(line: 251, column: 25, scope: !5289)
!5289 = distinct !DILexicalBlock(scope: !5031, file: !888, line: 251, column: 25)
!5290 = !DILocation(line: 251, column: 31, scope: !5289)
!5291 = !DILocation(line: 251, column: 29, scope: !5289)
!5292 = !DILocation(line: 251, column: 25, scope: !5031)
!5293 = !DILocation(line: 252, column: 36, scope: !5289)
!5294 = !DILocation(line: 252, column: 29, scope: !5289)
!5295 = !DILocation(line: 252, column: 25, scope: !5289)
!5296 = !DILocation(line: 252, column: 34, scope: !5289)
!5297 = !DILocation(line: 253, column: 28, scope: !5031)
!5298 = !DILocation(line: 253, column: 25, scope: !5031)
!5299 = !DILocation(line: 254, column: 25, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5031, file: !888, line: 254, column: 25)
!5301 = !DILocation(line: 254, column: 32, scope: !5300)
!5302 = !DILocation(line: 254, column: 29, scope: !5300)
!5303 = !DILocation(line: 254, column: 39, scope: !5300)
!5304 = !DILocation(line: 254, column: 42, scope: !5305)
!5305 = !DILexicalBlockFile(scope: !5300, file: !888, discriminator: 1)
!5306 = !DILocation(line: 254, column: 47, scope: !5305)
!5307 = !DILocation(line: 254, column: 25, scope: !5305)
!5308 = !DILocation(line: 255, column: 32, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5300, file: !888, line: 254, column: 52)
!5310 = !DILocation(line: 255, column: 29, scope: !5309)
!5311 = !DILocation(line: 256, column: 28, scope: !5309)
!5312 = !DILocation(line: 257, column: 21, scope: !5309)
!5313 = !DILocation(line: 258, column: 17, scope: !5031)
!5314 = !DILocation(line: 249, column: 44, scope: !5315)
!5315 = !DILexicalBlockFile(scope: !5032, file: !888, discriminator: 2)
!5316 = !DILocation(line: 249, column: 17, scope: !5315)
!5317 = distinct !{!5317, !5318}
!5318 = !DILocation(line: 249, column: 17, scope: !5034)
!5319 = !DILocation(line: 259, column: 29, scope: !5034)
!5320 = !DILocation(line: 259, column: 27, scope: !5034)
!5321 = !DILocation(line: 259, column: 22, scope: !5034)
!5322 = !DILocation(line: 234, column: 9, scope: !5323)
!5323 = !DILexicalBlockFile(scope: !5009, file: !888, discriminator: 2)
!5324 = distinct !{!5324, !5138}
!5325 = !DILocation(line: 262, column: 20, scope: !5009)
!5326 = !DILocation(line: 262, column: 23, scope: !5009)
!5327 = !DILocation(line: 262, column: 17, scope: !5009)
!5328 = !DILocation(line: 263, column: 5, scope: !5009)
!5329 = !DILocation(line: 223, column: 37, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5010, file: !888, discriminator: 2)
!5331 = !DILocation(line: 223, column: 5, scope: !5330)
!5332 = distinct !{!5332, !5333}
!5333 = !DILocation(line: 223, column: 5, scope: !5003)
!5334 = !DILocation(line: 264, column: 5, scope: !5003)
!5335 = !DILocation(line: 265, column: 1, scope: !5003)
