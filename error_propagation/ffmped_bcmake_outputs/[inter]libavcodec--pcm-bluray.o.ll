; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-bluray.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-bluray.o.i"
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

@.str = private unnamed_addr constant [11 x i8] c"pcm_bluray\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"PCM signed 16|20|24-bit big-endian for Blu-ray media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_bluray_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 65560, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcm_bluray_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@pcm_bluray_parse_header.bits_per_samples = internal constant [4 x i8] c"\00\10\14\18", align 1
@pcm_bluray_parse_header.channel_layouts = internal constant [16 x i32] [i32 0, i32 4, i32 0, i32 3, i32 7, i32 259, i32 263, i32 1539, i32 1543, i32 1551, i32 1591, i32 1599, i32 0, i32 0, i32 0, i32 0], align 16
@pcm_bluray_parse_header.channels = internal constant [16 x i8] c"\00\01\00\02\03\03\04\04\05\06\07\08\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unsupported sample depth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved sample rate (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"reserved channel configuration (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !1651 {
entry:
  %x.addr.i.i.i987 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i987, metadata !1652, metadata !1657), !dbg !1658
  %b.addr.i.i988 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i988, metadata !1684, metadata !1657), !dbg !1685
  %g.addr.i989 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i989, metadata !1686, metadata !1657), !dbg !1687
  %g.addr.i966 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i966, metadata !1688, metadata !1657), !dbg !1692
  %size.addr.i967 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i967, metadata !1694, metadata !1657), !dbg !1695
  %b.addr.i.i950 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i950, metadata !1696, metadata !1657), !dbg !1698
  %g.addr.i951 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i951, metadata !1705, metadata !1657), !dbg !1706
  %g.addr.i929 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i929, metadata !1688, metadata !1657), !dbg !1707
  %size.addr.i930 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i930, metadata !1694, metadata !1657), !dbg !1709
  %x.addr.i.i.i915 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i915, metadata !1652, metadata !1657), !dbg !1710
  %b.addr.i.i916 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i916, metadata !1684, metadata !1657), !dbg !1717
  %g.addr.i917 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i917, metadata !1686, metadata !1657), !dbg !1718
  %x.addr.i.i.i901 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i901, metadata !1652, metadata !1657), !dbg !1719
  %b.addr.i.i902 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i902, metadata !1684, metadata !1657), !dbg !1723
  %g.addr.i903 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i903, metadata !1686, metadata !1657), !dbg !1724
  %x.addr.i.i.i887 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i887, metadata !1652, metadata !1657), !dbg !1725
  %b.addr.i.i888 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i888, metadata !1684, metadata !1657), !dbg !1729
  %g.addr.i889 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i889, metadata !1686, metadata !1657), !dbg !1730
  %x.addr.i.i.i873 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i873, metadata !1652, metadata !1657), !dbg !1731
  %b.addr.i.i874 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i874, metadata !1684, metadata !1657), !dbg !1735
  %g.addr.i875 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i875, metadata !1686, metadata !1657), !dbg !1736
  %x.addr.i.i.i859 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i859, metadata !1652, metadata !1657), !dbg !1737
  %b.addr.i.i860 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i860, metadata !1684, metadata !1657), !dbg !1741
  %g.addr.i861 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i861, metadata !1686, metadata !1657), !dbg !1742
  %x.addr.i.i.i845 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i845, metadata !1652, metadata !1657), !dbg !1743
  %b.addr.i.i846 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i846, metadata !1684, metadata !1657), !dbg !1747
  %g.addr.i847 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i847, metadata !1686, metadata !1657), !dbg !1748
  %b.addr.i.i829 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i829, metadata !1696, metadata !1657), !dbg !1749
  %g.addr.i830 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i830, metadata !1705, metadata !1657), !dbg !1754
  %b.addr.i.i813 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i813, metadata !1696, metadata !1657), !dbg !1755
  %g.addr.i814 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i814, metadata !1705, metadata !1657), !dbg !1758
  %b.addr.i.i797 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i797, metadata !1696, metadata !1657), !dbg !1759
  %g.addr.i798 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i798, metadata !1705, metadata !1657), !dbg !1762
  %b.addr.i.i781 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i781, metadata !1696, metadata !1657), !dbg !1763
  %g.addr.i782 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i782, metadata !1705, metadata !1657), !dbg !1766
  %b.addr.i.i765 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i765, metadata !1696, metadata !1657), !dbg !1767
  %g.addr.i766 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i766, metadata !1705, metadata !1657), !dbg !1770
  %b.addr.i.i749 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i749, metadata !1696, metadata !1657), !dbg !1771
  %g.addr.i750 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i750, metadata !1705, metadata !1657), !dbg !1774
  %x.addr.i.i.i735 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i735, metadata !1652, metadata !1657), !dbg !1775
  %b.addr.i.i736 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i736, metadata !1684, metadata !1657), !dbg !1782
  %g.addr.i737 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i737, metadata !1686, metadata !1657), !dbg !1783
  %x.addr.i.i.i721 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i721, metadata !1652, metadata !1657), !dbg !1784
  %b.addr.i.i722 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i722, metadata !1684, metadata !1657), !dbg !1788
  %g.addr.i723 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i723, metadata !1686, metadata !1657), !dbg !1789
  %x.addr.i.i.i707 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i707, metadata !1652, metadata !1657), !dbg !1790
  %b.addr.i.i708 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i708, metadata !1684, metadata !1657), !dbg !1794
  %g.addr.i709 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i709, metadata !1686, metadata !1657), !dbg !1795
  %x.addr.i.i.i693 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i693, metadata !1652, metadata !1657), !dbg !1796
  %b.addr.i.i694 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i694, metadata !1684, metadata !1657), !dbg !1800
  %g.addr.i695 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i695, metadata !1686, metadata !1657), !dbg !1801
  %x.addr.i.i.i679 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i679, metadata !1652, metadata !1657), !dbg !1802
  %b.addr.i.i680 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i680, metadata !1684, metadata !1657), !dbg !1806
  %g.addr.i681 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i681, metadata !1686, metadata !1657), !dbg !1807
  %x.addr.i.i.i665 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i665, metadata !1652, metadata !1657), !dbg !1808
  %b.addr.i.i666 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i666, metadata !1684, metadata !1657), !dbg !1812
  %g.addr.i667 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i667, metadata !1686, metadata !1657), !dbg !1813
  %x.addr.i.i.i651 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i651, metadata !1652, metadata !1657), !dbg !1814
  %b.addr.i.i652 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i652, metadata !1684, metadata !1657), !dbg !1818
  %g.addr.i653 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i653, metadata !1686, metadata !1657), !dbg !1819
  %g.addr.i630 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i630, metadata !1688, metadata !1657), !dbg !1820
  %size.addr.i631 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i631, metadata !1694, metadata !1657), !dbg !1822
  %b.addr.i.i614 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i614, metadata !1696, metadata !1657), !dbg !1823
  %g.addr.i615 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i615, metadata !1705, metadata !1657), !dbg !1828
  %b.addr.i.i598 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i598, metadata !1696, metadata !1657), !dbg !1829
  %g.addr.i599 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i599, metadata !1705, metadata !1657), !dbg !1832
  %b.addr.i.i582 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i582, metadata !1696, metadata !1657), !dbg !1833
  %g.addr.i583 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i583, metadata !1705, metadata !1657), !dbg !1836
  %b.addr.i.i566 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i566, metadata !1696, metadata !1657), !dbg !1837
  %g.addr.i567 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i567, metadata !1705, metadata !1657), !dbg !1840
  %b.addr.i.i550 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i550, metadata !1696, metadata !1657), !dbg !1841
  %g.addr.i551 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i551, metadata !1705, metadata !1657), !dbg !1844
  %b.addr.i.i534 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i534, metadata !1696, metadata !1657), !dbg !1845
  %g.addr.i535 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i535, metadata !1705, metadata !1657), !dbg !1848
  %b.addr.i.i518 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i518, metadata !1696, metadata !1657), !dbg !1849
  %g.addr.i519 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i519, metadata !1705, metadata !1657), !dbg !1852
  %g.addr.i509 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i509, metadata !1688, metadata !1657), !dbg !1853
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1694, metadata !1657), !dbg !1855
  %x.addr.i.i.i495 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i495, metadata !1652, metadata !1657), !dbg !1856
  %b.addr.i.i496 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i496, metadata !1684, metadata !1657), !dbg !1863
  %g.addr.i497 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i497, metadata !1686, metadata !1657), !dbg !1864
  %x.addr.i.i.i481 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i481, metadata !1652, metadata !1657), !dbg !1865
  %b.addr.i.i482 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i482, metadata !1684, metadata !1657), !dbg !1869
  %g.addr.i483 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i483, metadata !1686, metadata !1657), !dbg !1870
  %x.addr.i.i.i467 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i467, metadata !1652, metadata !1657), !dbg !1871
  %b.addr.i.i468 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i468, metadata !1684, metadata !1657), !dbg !1875
  %g.addr.i469 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i469, metadata !1686, metadata !1657), !dbg !1876
  %x.addr.i.i.i453 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i453, metadata !1652, metadata !1657), !dbg !1877
  %b.addr.i.i454 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i454, metadata !1684, metadata !1657), !dbg !1881
  %g.addr.i455 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i455, metadata !1686, metadata !1657), !dbg !1882
  %x.addr.i.i.i439 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i439, metadata !1652, metadata !1657), !dbg !1883
  %b.addr.i.i440 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i440, metadata !1684, metadata !1657), !dbg !1887
  %g.addr.i441 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i441, metadata !1686, metadata !1657), !dbg !1888
  %x.addr.i.i.i425 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i425, metadata !1652, metadata !1657), !dbg !1889
  %b.addr.i.i426 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i426, metadata !1684, metadata !1657), !dbg !1893
  %g.addr.i427 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i427, metadata !1686, metadata !1657), !dbg !1894
  %x.addr.i.i.i411 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i411, metadata !1652, metadata !1657), !dbg !1895
  %b.addr.i.i412 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i412, metadata !1684, metadata !1657), !dbg !1899
  %g.addr.i413 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i413, metadata !1686, metadata !1657), !dbg !1900
  %x.addr.i.i.i397 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i397, metadata !1652, metadata !1657), !dbg !1901
  %b.addr.i.i398 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i398, metadata !1684, metadata !1657), !dbg !1905
  %g.addr.i399 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i399, metadata !1686, metadata !1657), !dbg !1906
  %b.addr.i.i381 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i381, metadata !1696, metadata !1657), !dbg !1907
  %g.addr.i382 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i382, metadata !1705, metadata !1657), !dbg !1912
  %b.addr.i.i365 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i365, metadata !1696, metadata !1657), !dbg !1913
  %g.addr.i366 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i366, metadata !1705, metadata !1657), !dbg !1916
  %b.addr.i.i349 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i349, metadata !1696, metadata !1657), !dbg !1917
  %g.addr.i350 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i350, metadata !1705, metadata !1657), !dbg !1920
  %b.addr.i.i333 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i333, metadata !1696, metadata !1657), !dbg !1921
  %g.addr.i334 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i334, metadata !1705, metadata !1657), !dbg !1924
  %b.addr.i.i317 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i317, metadata !1696, metadata !1657), !dbg !1925
  %g.addr.i318 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i318, metadata !1705, metadata !1657), !dbg !1928
  %b.addr.i.i301 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i301, metadata !1696, metadata !1657), !dbg !1929
  %g.addr.i302 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i302, metadata !1705, metadata !1657), !dbg !1932
  %b.addr.i.i285 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i285, metadata !1696, metadata !1657), !dbg !1933
  %g.addr.i286 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i286, metadata !1705, metadata !1657), !dbg !1936
  %b.addr.i.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i269, metadata !1696, metadata !1657), !dbg !1937
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !1705, metadata !1657), !dbg !1940
  %g.addr.i266 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i266, metadata !1941, metadata !1657), !dbg !1945
  %b.addr.i.i260 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i260, metadata !1696, metadata !1657), !dbg !1947
  %g.addr.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i261, metadata !1705, metadata !1657), !dbg !1953
  %x.addr.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i, metadata !1652, metadata !1657), !dbg !1954
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1684, metadata !1657), !dbg !1960
  %g.addr.i258 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i258, metadata !1686, metadata !1657), !dbg !1961
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1962, metadata !1657), !dbg !1966
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1968, metadata !1657), !dbg !1969
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1970, metadata !1657), !dbg !1971
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %src = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %num_source_channels = alloca i32, align 4
  %channel = alloca i32, align 4
  %retval2 = alloca i32, align 4
  %sample_size = alloca i32, align 4
  %samples = alloca i32, align 4
  %dst16 = alloca i16*, align 8
  %dst32 = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1972, metadata !1657), !dbg !1973
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1974, metadata !1657), !dbg !1975
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1976, metadata !1657), !dbg !1977
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1978, metadata !1657), !dbg !1979
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1980, metadata !1657), !dbg !1981
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1982
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1982
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1983, metadata !1657), !dbg !1984
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1985
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1986
  %3 = load i8*, i8** %data1, align 8, !dbg !1986
  store i8* %3, i8** %src, align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1987, metadata !1657), !dbg !1988
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1989
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1990
  %5 = load i32, i32* %size, align 8, !dbg !1990
  store i32 %5, i32* %buf_size, align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1991, metadata !1657), !dbg !1992
  call void @llvm.dbg.declare(metadata i32* %num_source_channels, metadata !1993, metadata !1657), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !1995, metadata !1657), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %retval2, metadata !1997, metadata !1657), !dbg !1998
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !1999, metadata !1657), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !2001, metadata !1657), !dbg !2002
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !2003, metadata !1657), !dbg !2004
  call void @llvm.dbg.declare(metadata i32** %dst32, metadata !2005, metadata !1657), !dbg !2006
  %6 = load i32, i32* %buf_size, align 4, !dbg !2007
  %cmp = icmp slt i32 %6, 4, !dbg !2009
  br i1 %cmp, label %if.then, label %if.end, !dbg !2010

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2011
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2013
  store i32 -1094995529, i32* %retval, align 4, !dbg !2014
  br label %return, !dbg !2014

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %10 = load i8*, i8** %src, align 8, !dbg !2017
  %call = call i32 @pcm_bluray_parse_header(%struct.AVCodecContext* %9, i8* %10), !dbg !2018
  store i32 %call, i32* %retval2, align 4, !dbg !2019
  %tobool = icmp ne i32 %call, 0, !dbg !2019
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2020

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %retval2, align 4, !dbg !2021
  store i32 %11, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end4:                                          ; preds = %if.end
  %12 = load i8*, i8** %src, align 8, !dbg !2023
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4, !dbg !2023
  store i8* %add.ptr, i8** %src, align 8, !dbg !2023
  %13 = load i32, i32* %buf_size, align 4, !dbg !2024
  %sub = sub nsw i32 %13, 4, !dbg !2024
  store i32 %sub, i32* %buf_size, align 4, !dbg !2024
  %14 = load i8*, i8** %src, align 8, !dbg !2025
  %15 = load i32, i32* %buf_size, align 4, !dbg !2026
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2027
  store i8* %14, i8** %buf.addr.i, align 8, !dbg !2027
  store i32 %15, i32* %buf_size.addr.i, align 4, !dbg !2027
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2028
  %cmp.i = icmp sge i32 %16, 0, !dbg !2032
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2033

if.then.i:                                        ; preds = %if.end4
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #4, !dbg !2034
  call void @abort() #5, !dbg !2037
  unreachable, !dbg !2039

bytestream2_init.exit:                            ; preds = %if.end4
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2040
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2041
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2042
  store i8* %17, i8** %buffer.i, align 8, !dbg !2043
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2044
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2045
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2046
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !2047
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !2048
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2049
  %idx.ext.i = sext i32 %22 to i64, !dbg !2050
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !2050
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2051
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2052
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2053
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 83, !dbg !2055
  %25 = load i32, i32* %channels, align 4, !dbg !2055
  %add = add nsw i32 %25, 2, !dbg !2056
  %sub5 = sub nsw i32 %add, 1, !dbg !2057
  %and = and i32 %sub5, -2, !dbg !2058
  store i32 %and, i32* %num_source_channels, align 4, !dbg !2059
  %26 = load i32, i32* %num_source_channels, align 4, !dbg !2060
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2061
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 84, !dbg !2062
  %28 = load i32, i32* %sample_fmt, align 8, !dbg !2062
  %cmp6 = icmp eq i32 %28, 1, !dbg !2063
  %cond = select i1 %cmp6, i32 16, i32 24, !dbg !2061
  %mul = mul nsw i32 %26, %cond, !dbg !2064
  %shr = ashr i32 %mul, 3, !dbg !2065
  store i32 %shr, i32* %sample_size, align 4, !dbg !2066
  %29 = load i32, i32* %buf_size, align 4, !dbg !2067
  %30 = load i32, i32* %sample_size, align 4, !dbg !2068
  %div = sdiv i32 %29, %30, !dbg !2069
  store i32 %div, i32* %samples, align 4, !dbg !2070
  %31 = load i32, i32* %samples, align 4, !dbg !2071
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2072
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 5, !dbg !2073
  store i32 %31, i32* %nb_samples, align 8, !dbg !2074
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2077
  %call7 = call i32 @ff_get_buffer(%struct.AVCodecContext* %33, %struct.AVFrame* %34, i32 0), !dbg !2078
  store i32 %call7, i32* %retval2, align 4, !dbg !2079
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2080
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2081

if.then9:                                         ; preds = %bytestream2_init.exit
  %35 = load i32, i32* %retval2, align 4, !dbg !2082
  store i32 %35, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end10:                                         ; preds = %bytestream2_init.exit
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2084
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2085
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !2084
  %37 = load i8*, i8** %arrayidx, align 8, !dbg !2084
  %38 = bitcast i8* %37 to i16*, !dbg !2086
  store i16* %38, i16** %dst16, align 8, !dbg !2087
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2088
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2089
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !2088
  %40 = load i8*, i8** %arrayidx13, align 8, !dbg !2088
  %41 = bitcast i8* %40 to i32*, !dbg !2090
  store i32* %41, i32** %dst32, align 8, !dbg !2091
  %42 = load i32, i32* %samples, align 4, !dbg !2092
  %tobool14 = icmp ne i32 %42, 0, !dbg !2092
  br i1 %tobool14, label %if.then15, label %if.end248, !dbg !2093

if.then15:                                        ; preds = %if.end10
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2094
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 89, !dbg !2095
  %44 = load i64, i64* %channel_layout, align 8, !dbg !2095
  switch i64 %44, label %sw.epilog [
    i64 3, label %sw.bb
    i64 263, label %sw.bb
    i64 1539, label %sw.bb
    i64 4, label %sw.bb30
    i64 7, label %sw.bb30
    i64 259, label %sw.bb30
    i64 1543, label %sw.bb30
    i64 1551, label %sw.bb65
    i64 1591, label %sw.bb120
    i64 1599, label %sw.bb181
  ], !dbg !2096

sw.bb:                                            ; preds = %if.then15, %if.then15, %if.then15
  %45 = load i32, i32* %num_source_channels, align 4, !dbg !2097
  %46 = load i32, i32* %samples, align 4, !dbg !2098
  %mul16 = mul nsw i32 %46, %45, !dbg !2098
  store i32 %mul16, i32* %samples, align 4, !dbg !2098
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2099
  %sample_fmt17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 84, !dbg !2100
  %48 = load i32, i32* %sample_fmt17, align 8, !dbg !2100
  %cmp18 = icmp eq i32 1, %48, !dbg !2101
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2102

if.then19:                                        ; preds = %sw.bb
  br label %do.body, !dbg !2103, !llvm.loop !2104

do.body:                                          ; preds = %do.cond, %if.then19
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i258, align 8, !dbg !2105
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i258, align 8, !dbg !2106
  %buffer.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2107
  store i8** %buffer.i259, i8*** %b.addr.i.i, align 8, !dbg !2108
  %50 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2109
  %51 = load i8*, i8** %50, align 8, !dbg !2110
  %add.ptr.i.i = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2110
  store i8* %add.ptr.i.i, i8** %50, align 8, !dbg !2110
  %52 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2111
  %53 = load i8*, i8** %52, align 8, !dbg !2112
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %53, i64 -2, !dbg !2113
  %54 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2114
  %l.i.i = bitcast %union.unaligned_16* %54 to i16*, !dbg !2114
  %55 = load i16, i16* %l.i.i, align 1, !dbg !2114
  store i16 %55, i16* %x.addr.i.i.i, align 2, !dbg !2115
  %56 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2116
  %conv.i.i.i = zext i16 %56 to i32, !dbg !2116
  %shr.i.i.i = ashr i32 %conv.i.i.i, 8, !dbg !2117
  %57 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2118
  %conv1.i.i.i = zext i16 %57 to i32, !dbg !2118
  %shl.i.i.i = shl i32 %conv1.i.i.i, 8, !dbg !2119
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i, !dbg !2120
  %conv2.i.i.i = trunc i32 %or.i.i.i to i16, !dbg !2121
  store i16 %conv2.i.i.i, i16* %x.addr.i.i.i, align 2, !dbg !2122
  %58 = load i16, i16* %x.addr.i.i.i, align 2, !dbg !2123
  %conv.i.i = zext i16 %58 to i32, !dbg !2115
  %conv = trunc i32 %conv.i.i to i16, !dbg !2105
  %59 = load i16*, i16** %dst16, align 8, !dbg !2124
  %incdec.ptr = getelementptr inbounds i16, i16* %59, i32 1, !dbg !2124
  store i16* %incdec.ptr, i16** %dst16, align 8, !dbg !2124
  store i16 %conv, i16* %59, align 2, !dbg !2125
  br label %do.cond, !dbg !2126

do.cond:                                          ; preds = %do.body
  %60 = load i32, i32* %samples, align 4, !dbg !2127
  %dec = add nsw i32 %60, -1, !dbg !2127
  store i32 %dec, i32* %samples, align 4, !dbg !2127
  %tobool21 = icmp ne i32 %dec, 0, !dbg !2129
  br i1 %tobool21, label %do.body, label %do.end, !dbg !2129, !llvm.loop !2104

do.end:                                           ; preds = %do.cond
  br label %if.end29, !dbg !2130

if.else:                                          ; preds = %sw.bb
  br label %do.body22, !dbg !2131, !llvm.loop !2132

do.body22:                                        ; preds = %do.cond25, %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2133
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !2134
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2135
  store i8** %buffer.i262, i8*** %b.addr.i.i260, align 8, !dbg !2136
  %62 = load i8**, i8*** %b.addr.i.i260, align 8, !dbg !2137
  %63 = load i8*, i8** %62, align 8, !dbg !2138
  %add.ptr.i.i263 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !2138
  store i8* %add.ptr.i.i263, i8** %62, align 8, !dbg !2138
  %64 = load i8**, i8*** %b.addr.i.i260, align 8, !dbg !2139
  %65 = load i8*, i8** %64, align 8, !dbg !2140
  %add.ptr1.i.i264 = getelementptr inbounds i8, i8* %65, i64 -3, !dbg !2141
  %66 = load i8, i8* %add.ptr1.i.i264, align 1, !dbg !2142
  %conv.i.i265 = zext i8 %66 to i32, !dbg !2142
  %shl.i.i = shl i32 %conv.i.i265, 16, !dbg !2143
  %67 = load i8**, i8*** %b.addr.i.i260, align 8, !dbg !2144
  %68 = load i8*, i8** %67, align 8, !dbg !2145
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %68, i64 -3, !dbg !2146
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2147
  %69 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2147
  %conv4.i.i = zext i8 %69 to i32, !dbg !2147
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2148
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2149
  %70 = load i8**, i8*** %b.addr.i.i260, align 8, !dbg !2150
  %71 = load i8*, i8** %70, align 8, !dbg !2151
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %71, i64 -3, !dbg !2152
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !2153
  %72 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !2153
  %conv8.i.i = zext i8 %72 to i32, !dbg !2153
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2154
  %shl = shl i32 %or9.i.i, 8, !dbg !2155
  %73 = load i32*, i32** %dst32, align 8, !dbg !2156
  %incdec.ptr24 = getelementptr inbounds i32, i32* %73, i32 1, !dbg !2156
  store i32* %incdec.ptr24, i32** %dst32, align 8, !dbg !2156
  store i32 %shl, i32* %73, align 4, !dbg !2157
  br label %do.cond25, !dbg !2158

do.cond25:                                        ; preds = %do.body22
  %74 = load i32, i32* %samples, align 4, !dbg !2159
  %dec26 = add nsw i32 %74, -1, !dbg !2159
  store i32 %dec26, i32* %samples, align 4, !dbg !2159
  %tobool27 = icmp ne i32 %dec26, 0, !dbg !2161
  br i1 %tobool27, label %do.body22, label %do.end28, !dbg !2161, !llvm.loop !2132

do.end28:                                         ; preds = %do.cond25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %sw.epilog, !dbg !2162

sw.bb30:                                          ; preds = %if.then15, %if.then15, %if.then15, %if.then15
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2163
  %sample_fmt31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 84, !dbg !2164
  %76 = load i32, i32* %sample_fmt31, align 8, !dbg !2164
  %cmp32 = icmp eq i32 1, %76, !dbg !2165
  br i1 %cmp32, label %if.then34, label %if.else49, !dbg !2166

if.then34:                                        ; preds = %sw.bb30
  br label %do.body35, !dbg !2167, !llvm.loop !2168

do.body35:                                        ; preds = %do.cond45, %if.then34
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %channels36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 83, !dbg !2170
  %78 = load i32, i32* %channels36, align 4, !dbg !2170
  store i32 %78, i32* %channel, align 4, !dbg !2171
  br label %do.body37, !dbg !2172, !llvm.loop !2173

do.body37:                                        ; preds = %do.cond41, %do.body35
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i989, align 8, !dbg !2174
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i989, align 8, !dbg !2175
  %buffer.i990 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2176
  store i8** %buffer.i990, i8*** %b.addr.i.i988, align 8, !dbg !2177
  %80 = load i8**, i8*** %b.addr.i.i988, align 8, !dbg !2178
  %81 = load i8*, i8** %80, align 8, !dbg !2179
  %add.ptr.i.i991 = getelementptr inbounds i8, i8* %81, i64 2, !dbg !2179
  store i8* %add.ptr.i.i991, i8** %80, align 8, !dbg !2179
  %82 = load i8**, i8*** %b.addr.i.i988, align 8, !dbg !2180
  %83 = load i8*, i8** %82, align 8, !dbg !2181
  %add.ptr1.i.i992 = getelementptr inbounds i8, i8* %83, i64 -2, !dbg !2182
  %84 = bitcast i8* %add.ptr1.i.i992 to %union.unaligned_16*, !dbg !2183
  %l.i.i993 = bitcast %union.unaligned_16* %84 to i16*, !dbg !2183
  %85 = load i16, i16* %l.i.i993, align 1, !dbg !2183
  store i16 %85, i16* %x.addr.i.i.i987, align 2, !dbg !2184
  %86 = load i16, i16* %x.addr.i.i.i987, align 2, !dbg !2185
  %conv.i.i.i994 = zext i16 %86 to i32, !dbg !2185
  %shr.i.i.i995 = ashr i32 %conv.i.i.i994, 8, !dbg !2186
  %87 = load i16, i16* %x.addr.i.i.i987, align 2, !dbg !2187
  %conv1.i.i.i996 = zext i16 %87 to i32, !dbg !2187
  %shl.i.i.i997 = shl i32 %conv1.i.i.i996, 8, !dbg !2188
  %or.i.i.i998 = or i32 %shr.i.i.i995, %shl.i.i.i997, !dbg !2189
  %conv2.i.i.i999 = trunc i32 %or.i.i.i998 to i16, !dbg !2190
  store i16 %conv2.i.i.i999, i16* %x.addr.i.i.i987, align 2, !dbg !2191
  %88 = load i16, i16* %x.addr.i.i.i987, align 2, !dbg !2192
  %conv.i.i1000 = zext i16 %88 to i32, !dbg !2184
  %conv39 = trunc i32 %conv.i.i1000 to i16, !dbg !2174
  %89 = load i16*, i16** %dst16, align 8, !dbg !2193
  %incdec.ptr40 = getelementptr inbounds i16, i16* %89, i32 1, !dbg !2193
  store i16* %incdec.ptr40, i16** %dst16, align 8, !dbg !2193
  store i16 %conv39, i16* %89, align 2, !dbg !2194
  br label %do.cond41, !dbg !2195

do.cond41:                                        ; preds = %do.body37
  %90 = load i32, i32* %channel, align 4, !dbg !2196
  %dec42 = add nsw i32 %90, -1, !dbg !2196
  store i32 %dec42, i32* %channel, align 4, !dbg !2196
  %tobool43 = icmp ne i32 %dec42, 0, !dbg !2198
  br i1 %tobool43, label %do.body37, label %do.end44, !dbg !2198, !llvm.loop !2173

do.end44:                                         ; preds = %do.cond41
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2199
  store i32 2, i32* %size.addr.i967, align 4, !dbg !2199
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2200
  %buffer_end.i968 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !2201
  %92 = load i8*, i8** %buffer_end.i968, align 8, !dbg !2201
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2202
  %buffer.i969 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !2203
  %94 = load i8*, i8** %buffer.i969, align 8, !dbg !2203
  %sub.ptr.lhs.cast.i970 = ptrtoint i8* %92 to i64, !dbg !2204
  %sub.ptr.rhs.cast.i971 = ptrtoint i8* %94 to i64, !dbg !2204
  %sub.ptr.sub.i972 = sub i64 %sub.ptr.lhs.cast.i970, %sub.ptr.rhs.cast.i971, !dbg !2204
  %95 = load i32, i32* %size.addr.i967, align 4, !dbg !2205
  %conv.i973 = zext i32 %95 to i64, !dbg !2206
  %cmp.i974 = icmp sgt i64 %sub.ptr.sub.i972, %conv.i973, !dbg !2207
  br i1 %cmp.i974, label %cond.true.i976, label %cond.false.i982, !dbg !2208

cond.true.i976:                                   ; preds = %do.end44
  %96 = load i32, i32* %size.addr.i967, align 4, !dbg !2209
  %conv2.i975 = zext i32 %96 to i64, !dbg !2211
  br label %bytestream2_skip.exit986, !dbg !2212

cond.false.i982:                                  ; preds = %do.end44
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2213
  %buffer_end3.i977 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2215
  %98 = load i8*, i8** %buffer_end3.i977, align 8, !dbg !2215
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2216
  %buffer4.i978 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2217
  %100 = load i8*, i8** %buffer4.i978, align 8, !dbg !2217
  %sub.ptr.lhs.cast5.i979 = ptrtoint i8* %98 to i64, !dbg !2218
  %sub.ptr.rhs.cast6.i980 = ptrtoint i8* %100 to i64, !dbg !2218
  %sub.ptr.sub7.i981 = sub i64 %sub.ptr.lhs.cast5.i979, %sub.ptr.rhs.cast6.i980, !dbg !2218
  br label %bytestream2_skip.exit986, !dbg !2219

bytestream2_skip.exit986:                         ; preds = %cond.true.i976, %cond.false.i982
  %cond.i983 = phi i64 [ %conv2.i975, %cond.true.i976 ], [ %sub.ptr.sub7.i981, %cond.false.i982 ], !dbg !2220
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i966, align 8, !dbg !2222
  %buffer8.i984 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2223
  %102 = load i8*, i8** %buffer8.i984, align 8, !dbg !2224
  %add.ptr.i985 = getelementptr inbounds i8, i8* %102, i64 %cond.i983, !dbg !2224
  store i8* %add.ptr.i985, i8** %buffer8.i984, align 8, !dbg !2224
  br label %do.cond45, !dbg !2225

do.cond45:                                        ; preds = %bytestream2_skip.exit986
  %103 = load i32, i32* %samples, align 4, !dbg !2226
  %dec46 = add nsw i32 %103, -1, !dbg !2226
  store i32 %dec46, i32* %samples, align 4, !dbg !2226
  %tobool47 = icmp ne i32 %dec46, 0, !dbg !2228
  br i1 %tobool47, label %do.body35, label %do.end48, !dbg !2228, !llvm.loop !2168

do.end48:                                         ; preds = %do.cond45
  br label %if.end64, !dbg !2229

if.else49:                                        ; preds = %sw.bb30
  br label %do.body50, !dbg !2230, !llvm.loop !2231

do.body50:                                        ; preds = %do.cond60, %if.else49
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %channels51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 83, !dbg !2233
  %105 = load i32, i32* %channels51, align 4, !dbg !2233
  store i32 %105, i32* %channel, align 4, !dbg !2234
  br label %do.body52, !dbg !2235, !llvm.loop !2236

do.body52:                                        ; preds = %do.cond56, %do.body50
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i951, align 8, !dbg !2237
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i951, align 8, !dbg !2238
  %buffer.i952 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2239
  store i8** %buffer.i952, i8*** %b.addr.i.i950, align 8, !dbg !2240
  %107 = load i8**, i8*** %b.addr.i.i950, align 8, !dbg !2241
  %108 = load i8*, i8** %107, align 8, !dbg !2242
  %add.ptr.i.i953 = getelementptr inbounds i8, i8* %108, i64 3, !dbg !2242
  store i8* %add.ptr.i.i953, i8** %107, align 8, !dbg !2242
  %109 = load i8**, i8*** %b.addr.i.i950, align 8, !dbg !2243
  %110 = load i8*, i8** %109, align 8, !dbg !2244
  %add.ptr1.i.i954 = getelementptr inbounds i8, i8* %110, i64 -3, !dbg !2245
  %111 = load i8, i8* %add.ptr1.i.i954, align 1, !dbg !2246
  %conv.i.i955 = zext i8 %111 to i32, !dbg !2246
  %shl.i.i956 = shl i32 %conv.i.i955, 16, !dbg !2247
  %112 = load i8**, i8*** %b.addr.i.i950, align 8, !dbg !2248
  %113 = load i8*, i8** %112, align 8, !dbg !2249
  %add.ptr2.i.i957 = getelementptr inbounds i8, i8* %113, i64 -3, !dbg !2250
  %arrayidx3.i.i958 = getelementptr inbounds i8, i8* %add.ptr2.i.i957, i64 1, !dbg !2251
  %114 = load i8, i8* %arrayidx3.i.i958, align 1, !dbg !2251
  %conv4.i.i959 = zext i8 %114 to i32, !dbg !2251
  %shl5.i.i960 = shl i32 %conv4.i.i959, 8, !dbg !2252
  %or.i.i961 = or i32 %shl.i.i956, %shl5.i.i960, !dbg !2253
  %115 = load i8**, i8*** %b.addr.i.i950, align 8, !dbg !2254
  %116 = load i8*, i8** %115, align 8, !dbg !2255
  %add.ptr6.i.i962 = getelementptr inbounds i8, i8* %116, i64 -3, !dbg !2256
  %arrayidx7.i.i963 = getelementptr inbounds i8, i8* %add.ptr6.i.i962, i64 2, !dbg !2257
  %117 = load i8, i8* %arrayidx7.i.i963, align 1, !dbg !2257
  %conv8.i.i964 = zext i8 %117 to i32, !dbg !2257
  %or9.i.i965 = or i32 %or.i.i961, %conv8.i.i964, !dbg !2258
  %shl54 = shl i32 %or9.i.i965, 8, !dbg !2259
  %118 = load i32*, i32** %dst32, align 8, !dbg !2260
  %incdec.ptr55 = getelementptr inbounds i32, i32* %118, i32 1, !dbg !2260
  store i32* %incdec.ptr55, i32** %dst32, align 8, !dbg !2260
  store i32 %shl54, i32* %118, align 4, !dbg !2261
  br label %do.cond56, !dbg !2262

do.cond56:                                        ; preds = %do.body52
  %119 = load i32, i32* %channel, align 4, !dbg !2263
  %dec57 = add nsw i32 %119, -1, !dbg !2263
  store i32 %dec57, i32* %channel, align 4, !dbg !2263
  %tobool58 = icmp ne i32 %dec57, 0, !dbg !2265
  br i1 %tobool58, label %do.body52, label %do.end59, !dbg !2265, !llvm.loop !2236

do.end59:                                         ; preds = %do.cond56
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2266
  store i32 3, i32* %size.addr.i930, align 4, !dbg !2266
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2267
  %buffer_end.i931 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !2268
  %121 = load i8*, i8** %buffer_end.i931, align 8, !dbg !2268
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2269
  %buffer.i932 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !2270
  %123 = load i8*, i8** %buffer.i932, align 8, !dbg !2270
  %sub.ptr.lhs.cast.i933 = ptrtoint i8* %121 to i64, !dbg !2271
  %sub.ptr.rhs.cast.i934 = ptrtoint i8* %123 to i64, !dbg !2271
  %sub.ptr.sub.i935 = sub i64 %sub.ptr.lhs.cast.i933, %sub.ptr.rhs.cast.i934, !dbg !2271
  %124 = load i32, i32* %size.addr.i930, align 4, !dbg !2272
  %conv.i936 = zext i32 %124 to i64, !dbg !2273
  %cmp.i937 = icmp sgt i64 %sub.ptr.sub.i935, %conv.i936, !dbg !2274
  br i1 %cmp.i937, label %cond.true.i939, label %cond.false.i945, !dbg !2275

cond.true.i939:                                   ; preds = %do.end59
  %125 = load i32, i32* %size.addr.i930, align 4, !dbg !2276
  %conv2.i938 = zext i32 %125 to i64, !dbg !2277
  br label %bytestream2_skip.exit949, !dbg !2278

cond.false.i945:                                  ; preds = %do.end59
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2279
  %buffer_end3.i940 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !2280
  %127 = load i8*, i8** %buffer_end3.i940, align 8, !dbg !2280
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2281
  %buffer4.i941 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !2282
  %129 = load i8*, i8** %buffer4.i941, align 8, !dbg !2282
  %sub.ptr.lhs.cast5.i942 = ptrtoint i8* %127 to i64, !dbg !2283
  %sub.ptr.rhs.cast6.i943 = ptrtoint i8* %129 to i64, !dbg !2283
  %sub.ptr.sub7.i944 = sub i64 %sub.ptr.lhs.cast5.i942, %sub.ptr.rhs.cast6.i943, !dbg !2283
  br label %bytestream2_skip.exit949, !dbg !2284

bytestream2_skip.exit949:                         ; preds = %cond.true.i939, %cond.false.i945
  %cond.i946 = phi i64 [ %conv2.i938, %cond.true.i939 ], [ %sub.ptr.sub7.i944, %cond.false.i945 ], !dbg !2285
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i929, align 8, !dbg !2286
  %buffer8.i947 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2287
  %131 = load i8*, i8** %buffer8.i947, align 8, !dbg !2288
  %add.ptr.i948 = getelementptr inbounds i8, i8* %131, i64 %cond.i946, !dbg !2288
  store i8* %add.ptr.i948, i8** %buffer8.i947, align 8, !dbg !2288
  br label %do.cond60, !dbg !2289

do.cond60:                                        ; preds = %bytestream2_skip.exit949
  %132 = load i32, i32* %samples, align 4, !dbg !2290
  %dec61 = add nsw i32 %132, -1, !dbg !2290
  store i32 %dec61, i32* %samples, align 4, !dbg !2290
  %tobool62 = icmp ne i32 %dec61, 0, !dbg !2292
  br i1 %tobool62, label %do.body50, label %do.end63, !dbg !2292, !llvm.loop !2231

do.end63:                                         ; preds = %do.cond60
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %do.end48
  br label %sw.epilog, !dbg !2293

sw.bb65:                                          ; preds = %if.then15
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %sample_fmt66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 84, !dbg !2295
  %134 = load i32, i32* %sample_fmt66, align 8, !dbg !2295
  %cmp67 = icmp eq i32 1, %134, !dbg !2296
  br i1 %cmp67, label %if.then69, label %if.else94, !dbg !2297

if.then69:                                        ; preds = %sw.bb65
  br label %do.body70, !dbg !2298, !llvm.loop !2299

do.body70:                                        ; preds = %do.cond90, %if.then69
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i917, align 8, !dbg !2300
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i917, align 8, !dbg !2301
  %buffer.i918 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2302
  store i8** %buffer.i918, i8*** %b.addr.i.i916, align 8, !dbg !2303
  %136 = load i8**, i8*** %b.addr.i.i916, align 8, !dbg !2304
  %137 = load i8*, i8** %136, align 8, !dbg !2305
  %add.ptr.i.i919 = getelementptr inbounds i8, i8* %137, i64 2, !dbg !2305
  store i8* %add.ptr.i.i919, i8** %136, align 8, !dbg !2305
  %138 = load i8**, i8*** %b.addr.i.i916, align 8, !dbg !2306
  %139 = load i8*, i8** %138, align 8, !dbg !2307
  %add.ptr1.i.i920 = getelementptr inbounds i8, i8* %139, i64 -2, !dbg !2308
  %140 = bitcast i8* %add.ptr1.i.i920 to %union.unaligned_16*, !dbg !2309
  %l.i.i921 = bitcast %union.unaligned_16* %140 to i16*, !dbg !2309
  %141 = load i16, i16* %l.i.i921, align 1, !dbg !2309
  store i16 %141, i16* %x.addr.i.i.i915, align 2, !dbg !2310
  %142 = load i16, i16* %x.addr.i.i.i915, align 2, !dbg !2311
  %conv.i.i.i922 = zext i16 %142 to i32, !dbg !2311
  %shr.i.i.i923 = ashr i32 %conv.i.i.i922, 8, !dbg !2312
  %143 = load i16, i16* %x.addr.i.i.i915, align 2, !dbg !2313
  %conv1.i.i.i924 = zext i16 %143 to i32, !dbg !2313
  %shl.i.i.i925 = shl i32 %conv1.i.i.i924, 8, !dbg !2314
  %or.i.i.i926 = or i32 %shr.i.i.i923, %shl.i.i.i925, !dbg !2315
  %conv2.i.i.i927 = trunc i32 %or.i.i.i926 to i16, !dbg !2316
  store i16 %conv2.i.i.i927, i16* %x.addr.i.i.i915, align 2, !dbg !2317
  %144 = load i16, i16* %x.addr.i.i.i915, align 2, !dbg !2318
  %conv.i.i928 = zext i16 %144 to i32, !dbg !2310
  %conv72 = trunc i32 %conv.i.i928 to i16, !dbg !2300
  %145 = load i16*, i16** %dst16, align 8, !dbg !2319
  %arrayidx73 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !2319
  store i16 %conv72, i16* %arrayidx73, align 2, !dbg !2320
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i903, align 8, !dbg !2321
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i903, align 8, !dbg !2322
  %buffer.i904 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2323
  store i8** %buffer.i904, i8*** %b.addr.i.i902, align 8, !dbg !2324
  %147 = load i8**, i8*** %b.addr.i.i902, align 8, !dbg !2325
  %148 = load i8*, i8** %147, align 8, !dbg !2326
  %add.ptr.i.i905 = getelementptr inbounds i8, i8* %148, i64 2, !dbg !2326
  store i8* %add.ptr.i.i905, i8** %147, align 8, !dbg !2326
  %149 = load i8**, i8*** %b.addr.i.i902, align 8, !dbg !2327
  %150 = load i8*, i8** %149, align 8, !dbg !2328
  %add.ptr1.i.i906 = getelementptr inbounds i8, i8* %150, i64 -2, !dbg !2329
  %151 = bitcast i8* %add.ptr1.i.i906 to %union.unaligned_16*, !dbg !2330
  %l.i.i907 = bitcast %union.unaligned_16* %151 to i16*, !dbg !2330
  %152 = load i16, i16* %l.i.i907, align 1, !dbg !2330
  store i16 %152, i16* %x.addr.i.i.i901, align 2, !dbg !2331
  %153 = load i16, i16* %x.addr.i.i.i901, align 2, !dbg !2332
  %conv.i.i.i908 = zext i16 %153 to i32, !dbg !2332
  %shr.i.i.i909 = ashr i32 %conv.i.i.i908, 8, !dbg !2333
  %154 = load i16, i16* %x.addr.i.i.i901, align 2, !dbg !2334
  %conv1.i.i.i910 = zext i16 %154 to i32, !dbg !2334
  %shl.i.i.i911 = shl i32 %conv1.i.i.i910, 8, !dbg !2335
  %or.i.i.i912 = or i32 %shr.i.i.i909, %shl.i.i.i911, !dbg !2336
  %conv2.i.i.i913 = trunc i32 %or.i.i.i912 to i16, !dbg !2337
  store i16 %conv2.i.i.i913, i16* %x.addr.i.i.i901, align 2, !dbg !2338
  %155 = load i16, i16* %x.addr.i.i.i901, align 2, !dbg !2339
  %conv.i.i914 = zext i16 %155 to i32, !dbg !2331
  %conv75 = trunc i32 %conv.i.i914 to i16, !dbg !2321
  %156 = load i16*, i16** %dst16, align 8, !dbg !2340
  %arrayidx76 = getelementptr inbounds i16, i16* %156, i64 1, !dbg !2340
  store i16 %conv75, i16* %arrayidx76, align 2, !dbg !2341
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i889, align 8, !dbg !2342
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i889, align 8, !dbg !2343
  %buffer.i890 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2344
  store i8** %buffer.i890, i8*** %b.addr.i.i888, align 8, !dbg !2345
  %158 = load i8**, i8*** %b.addr.i.i888, align 8, !dbg !2346
  %159 = load i8*, i8** %158, align 8, !dbg !2347
  %add.ptr.i.i891 = getelementptr inbounds i8, i8* %159, i64 2, !dbg !2347
  store i8* %add.ptr.i.i891, i8** %158, align 8, !dbg !2347
  %160 = load i8**, i8*** %b.addr.i.i888, align 8, !dbg !2348
  %161 = load i8*, i8** %160, align 8, !dbg !2349
  %add.ptr1.i.i892 = getelementptr inbounds i8, i8* %161, i64 -2, !dbg !2350
  %162 = bitcast i8* %add.ptr1.i.i892 to %union.unaligned_16*, !dbg !2351
  %l.i.i893 = bitcast %union.unaligned_16* %162 to i16*, !dbg !2351
  %163 = load i16, i16* %l.i.i893, align 1, !dbg !2351
  store i16 %163, i16* %x.addr.i.i.i887, align 2, !dbg !2352
  %164 = load i16, i16* %x.addr.i.i.i887, align 2, !dbg !2353
  %conv.i.i.i894 = zext i16 %164 to i32, !dbg !2353
  %shr.i.i.i895 = ashr i32 %conv.i.i.i894, 8, !dbg !2354
  %165 = load i16, i16* %x.addr.i.i.i887, align 2, !dbg !2355
  %conv1.i.i.i896 = zext i16 %165 to i32, !dbg !2355
  %shl.i.i.i897 = shl i32 %conv1.i.i.i896, 8, !dbg !2356
  %or.i.i.i898 = or i32 %shr.i.i.i895, %shl.i.i.i897, !dbg !2357
  %conv2.i.i.i899 = trunc i32 %or.i.i.i898 to i16, !dbg !2358
  store i16 %conv2.i.i.i899, i16* %x.addr.i.i.i887, align 2, !dbg !2359
  %166 = load i16, i16* %x.addr.i.i.i887, align 2, !dbg !2360
  %conv.i.i900 = zext i16 %166 to i32, !dbg !2352
  %conv78 = trunc i32 %conv.i.i900 to i16, !dbg !2342
  %167 = load i16*, i16** %dst16, align 8, !dbg !2361
  %arrayidx79 = getelementptr inbounds i16, i16* %167, i64 2, !dbg !2361
  store i16 %conv78, i16* %arrayidx79, align 2, !dbg !2362
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i875, align 8, !dbg !2363
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i875, align 8, !dbg !2364
  %buffer.i876 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2365
  store i8** %buffer.i876, i8*** %b.addr.i.i874, align 8, !dbg !2366
  %169 = load i8**, i8*** %b.addr.i.i874, align 8, !dbg !2367
  %170 = load i8*, i8** %169, align 8, !dbg !2368
  %add.ptr.i.i877 = getelementptr inbounds i8, i8* %170, i64 2, !dbg !2368
  store i8* %add.ptr.i.i877, i8** %169, align 8, !dbg !2368
  %171 = load i8**, i8*** %b.addr.i.i874, align 8, !dbg !2369
  %172 = load i8*, i8** %171, align 8, !dbg !2370
  %add.ptr1.i.i878 = getelementptr inbounds i8, i8* %172, i64 -2, !dbg !2371
  %173 = bitcast i8* %add.ptr1.i.i878 to %union.unaligned_16*, !dbg !2372
  %l.i.i879 = bitcast %union.unaligned_16* %173 to i16*, !dbg !2372
  %174 = load i16, i16* %l.i.i879, align 1, !dbg !2372
  store i16 %174, i16* %x.addr.i.i.i873, align 2, !dbg !2373
  %175 = load i16, i16* %x.addr.i.i.i873, align 2, !dbg !2374
  %conv.i.i.i880 = zext i16 %175 to i32, !dbg !2374
  %shr.i.i.i881 = ashr i32 %conv.i.i.i880, 8, !dbg !2375
  %176 = load i16, i16* %x.addr.i.i.i873, align 2, !dbg !2376
  %conv1.i.i.i882 = zext i16 %176 to i32, !dbg !2376
  %shl.i.i.i883 = shl i32 %conv1.i.i.i882, 8, !dbg !2377
  %or.i.i.i884 = or i32 %shr.i.i.i881, %shl.i.i.i883, !dbg !2378
  %conv2.i.i.i885 = trunc i32 %or.i.i.i884 to i16, !dbg !2379
  store i16 %conv2.i.i.i885, i16* %x.addr.i.i.i873, align 2, !dbg !2380
  %177 = load i16, i16* %x.addr.i.i.i873, align 2, !dbg !2381
  %conv.i.i886 = zext i16 %177 to i32, !dbg !2373
  %conv81 = trunc i32 %conv.i.i886 to i16, !dbg !2363
  %178 = load i16*, i16** %dst16, align 8, !dbg !2382
  %arrayidx82 = getelementptr inbounds i16, i16* %178, i64 4, !dbg !2382
  store i16 %conv81, i16* %arrayidx82, align 2, !dbg !2383
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i861, align 8, !dbg !2384
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i861, align 8, !dbg !2385
  %buffer.i862 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2386
  store i8** %buffer.i862, i8*** %b.addr.i.i860, align 8, !dbg !2387
  %180 = load i8**, i8*** %b.addr.i.i860, align 8, !dbg !2388
  %181 = load i8*, i8** %180, align 8, !dbg !2389
  %add.ptr.i.i863 = getelementptr inbounds i8, i8* %181, i64 2, !dbg !2389
  store i8* %add.ptr.i.i863, i8** %180, align 8, !dbg !2389
  %182 = load i8**, i8*** %b.addr.i.i860, align 8, !dbg !2390
  %183 = load i8*, i8** %182, align 8, !dbg !2391
  %add.ptr1.i.i864 = getelementptr inbounds i8, i8* %183, i64 -2, !dbg !2392
  %184 = bitcast i8* %add.ptr1.i.i864 to %union.unaligned_16*, !dbg !2393
  %l.i.i865 = bitcast %union.unaligned_16* %184 to i16*, !dbg !2393
  %185 = load i16, i16* %l.i.i865, align 1, !dbg !2393
  store i16 %185, i16* %x.addr.i.i.i859, align 2, !dbg !2394
  %186 = load i16, i16* %x.addr.i.i.i859, align 2, !dbg !2395
  %conv.i.i.i866 = zext i16 %186 to i32, !dbg !2395
  %shr.i.i.i867 = ashr i32 %conv.i.i.i866, 8, !dbg !2396
  %187 = load i16, i16* %x.addr.i.i.i859, align 2, !dbg !2397
  %conv1.i.i.i868 = zext i16 %187 to i32, !dbg !2397
  %shl.i.i.i869 = shl i32 %conv1.i.i.i868, 8, !dbg !2398
  %or.i.i.i870 = or i32 %shr.i.i.i867, %shl.i.i.i869, !dbg !2399
  %conv2.i.i.i871 = trunc i32 %or.i.i.i870 to i16, !dbg !2400
  store i16 %conv2.i.i.i871, i16* %x.addr.i.i.i859, align 2, !dbg !2401
  %188 = load i16, i16* %x.addr.i.i.i859, align 2, !dbg !2402
  %conv.i.i872 = zext i16 %188 to i32, !dbg !2394
  %conv84 = trunc i32 %conv.i.i872 to i16, !dbg !2384
  %189 = load i16*, i16** %dst16, align 8, !dbg !2403
  %arrayidx85 = getelementptr inbounds i16, i16* %189, i64 5, !dbg !2403
  store i16 %conv84, i16* %arrayidx85, align 2, !dbg !2404
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i847, align 8, !dbg !2405
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i847, align 8, !dbg !2406
  %buffer.i848 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2407
  store i8** %buffer.i848, i8*** %b.addr.i.i846, align 8, !dbg !2408
  %191 = load i8**, i8*** %b.addr.i.i846, align 8, !dbg !2409
  %192 = load i8*, i8** %191, align 8, !dbg !2410
  %add.ptr.i.i849 = getelementptr inbounds i8, i8* %192, i64 2, !dbg !2410
  store i8* %add.ptr.i.i849, i8** %191, align 8, !dbg !2410
  %193 = load i8**, i8*** %b.addr.i.i846, align 8, !dbg !2411
  %194 = load i8*, i8** %193, align 8, !dbg !2412
  %add.ptr1.i.i850 = getelementptr inbounds i8, i8* %194, i64 -2, !dbg !2413
  %195 = bitcast i8* %add.ptr1.i.i850 to %union.unaligned_16*, !dbg !2414
  %l.i.i851 = bitcast %union.unaligned_16* %195 to i16*, !dbg !2414
  %196 = load i16, i16* %l.i.i851, align 1, !dbg !2414
  store i16 %196, i16* %x.addr.i.i.i845, align 2, !dbg !2415
  %197 = load i16, i16* %x.addr.i.i.i845, align 2, !dbg !2416
  %conv.i.i.i852 = zext i16 %197 to i32, !dbg !2416
  %shr.i.i.i853 = ashr i32 %conv.i.i.i852, 8, !dbg !2417
  %198 = load i16, i16* %x.addr.i.i.i845, align 2, !dbg !2418
  %conv1.i.i.i854 = zext i16 %198 to i32, !dbg !2418
  %shl.i.i.i855 = shl i32 %conv1.i.i.i854, 8, !dbg !2419
  %or.i.i.i856 = or i32 %shr.i.i.i853, %shl.i.i.i855, !dbg !2420
  %conv2.i.i.i857 = trunc i32 %or.i.i.i856 to i16, !dbg !2421
  store i16 %conv2.i.i.i857, i16* %x.addr.i.i.i845, align 2, !dbg !2422
  %199 = load i16, i16* %x.addr.i.i.i845, align 2, !dbg !2423
  %conv.i.i858 = zext i16 %199 to i32, !dbg !2415
  %conv87 = trunc i32 %conv.i.i858 to i16, !dbg !2405
  %200 = load i16*, i16** %dst16, align 8, !dbg !2424
  %arrayidx88 = getelementptr inbounds i16, i16* %200, i64 3, !dbg !2424
  store i16 %conv87, i16* %arrayidx88, align 2, !dbg !2425
  %201 = load i16*, i16** %dst16, align 8, !dbg !2426
  %add.ptr89 = getelementptr inbounds i16, i16* %201, i64 6, !dbg !2426
  store i16* %add.ptr89, i16** %dst16, align 8, !dbg !2426
  br label %do.cond90, !dbg !2427

do.cond90:                                        ; preds = %do.body70
  %202 = load i32, i32* %samples, align 4, !dbg !2428
  %dec91 = add nsw i32 %202, -1, !dbg !2428
  store i32 %dec91, i32* %samples, align 4, !dbg !2428
  %tobool92 = icmp ne i32 %dec91, 0, !dbg !2430
  br i1 %tobool92, label %do.body70, label %do.end93, !dbg !2430, !llvm.loop !2299

do.end93:                                         ; preds = %do.cond90
  br label %if.end119, !dbg !2431

if.else94:                                        ; preds = %sw.bb65
  br label %do.body95, !dbg !2432, !llvm.loop !2433

do.body95:                                        ; preds = %do.cond115, %if.else94
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i830, align 8, !dbg !2434
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i830, align 8, !dbg !2435
  %buffer.i831 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !2436
  store i8** %buffer.i831, i8*** %b.addr.i.i829, align 8, !dbg !2437
  %204 = load i8**, i8*** %b.addr.i.i829, align 8, !dbg !2438
  %205 = load i8*, i8** %204, align 8, !dbg !2439
  %add.ptr.i.i832 = getelementptr inbounds i8, i8* %205, i64 3, !dbg !2439
  store i8* %add.ptr.i.i832, i8** %204, align 8, !dbg !2439
  %206 = load i8**, i8*** %b.addr.i.i829, align 8, !dbg !2440
  %207 = load i8*, i8** %206, align 8, !dbg !2441
  %add.ptr1.i.i833 = getelementptr inbounds i8, i8* %207, i64 -3, !dbg !2442
  %208 = load i8, i8* %add.ptr1.i.i833, align 1, !dbg !2443
  %conv.i.i834 = zext i8 %208 to i32, !dbg !2443
  %shl.i.i835 = shl i32 %conv.i.i834, 16, !dbg !2444
  %209 = load i8**, i8*** %b.addr.i.i829, align 8, !dbg !2445
  %210 = load i8*, i8** %209, align 8, !dbg !2446
  %add.ptr2.i.i836 = getelementptr inbounds i8, i8* %210, i64 -3, !dbg !2447
  %arrayidx3.i.i837 = getelementptr inbounds i8, i8* %add.ptr2.i.i836, i64 1, !dbg !2448
  %211 = load i8, i8* %arrayidx3.i.i837, align 1, !dbg !2448
  %conv4.i.i838 = zext i8 %211 to i32, !dbg !2448
  %shl5.i.i839 = shl i32 %conv4.i.i838, 8, !dbg !2449
  %or.i.i840 = or i32 %shl.i.i835, %shl5.i.i839, !dbg !2450
  %212 = load i8**, i8*** %b.addr.i.i829, align 8, !dbg !2451
  %213 = load i8*, i8** %212, align 8, !dbg !2452
  %add.ptr6.i.i841 = getelementptr inbounds i8, i8* %213, i64 -3, !dbg !2453
  %arrayidx7.i.i842 = getelementptr inbounds i8, i8* %add.ptr6.i.i841, i64 2, !dbg !2454
  %214 = load i8, i8* %arrayidx7.i.i842, align 1, !dbg !2454
  %conv8.i.i843 = zext i8 %214 to i32, !dbg !2454
  %or9.i.i844 = or i32 %or.i.i840, %conv8.i.i843, !dbg !2455
  %shl97 = shl i32 %or9.i.i844, 8, !dbg !2456
  %215 = load i32*, i32** %dst32, align 8, !dbg !2457
  %arrayidx98 = getelementptr inbounds i32, i32* %215, i64 0, !dbg !2457
  store i32 %shl97, i32* %arrayidx98, align 4, !dbg !2458
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i814, align 8, !dbg !2459
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i814, align 8, !dbg !2460
  %buffer.i815 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 0, !dbg !2461
  store i8** %buffer.i815, i8*** %b.addr.i.i813, align 8, !dbg !2462
  %217 = load i8**, i8*** %b.addr.i.i813, align 8, !dbg !2463
  %218 = load i8*, i8** %217, align 8, !dbg !2464
  %add.ptr.i.i816 = getelementptr inbounds i8, i8* %218, i64 3, !dbg !2464
  store i8* %add.ptr.i.i816, i8** %217, align 8, !dbg !2464
  %219 = load i8**, i8*** %b.addr.i.i813, align 8, !dbg !2465
  %220 = load i8*, i8** %219, align 8, !dbg !2466
  %add.ptr1.i.i817 = getelementptr inbounds i8, i8* %220, i64 -3, !dbg !2467
  %221 = load i8, i8* %add.ptr1.i.i817, align 1, !dbg !2468
  %conv.i.i818 = zext i8 %221 to i32, !dbg !2468
  %shl.i.i819 = shl i32 %conv.i.i818, 16, !dbg !2469
  %222 = load i8**, i8*** %b.addr.i.i813, align 8, !dbg !2470
  %223 = load i8*, i8** %222, align 8, !dbg !2471
  %add.ptr2.i.i820 = getelementptr inbounds i8, i8* %223, i64 -3, !dbg !2472
  %arrayidx3.i.i821 = getelementptr inbounds i8, i8* %add.ptr2.i.i820, i64 1, !dbg !2473
  %224 = load i8, i8* %arrayidx3.i.i821, align 1, !dbg !2473
  %conv4.i.i822 = zext i8 %224 to i32, !dbg !2473
  %shl5.i.i823 = shl i32 %conv4.i.i822, 8, !dbg !2474
  %or.i.i824 = or i32 %shl.i.i819, %shl5.i.i823, !dbg !2475
  %225 = load i8**, i8*** %b.addr.i.i813, align 8, !dbg !2476
  %226 = load i8*, i8** %225, align 8, !dbg !2477
  %add.ptr6.i.i825 = getelementptr inbounds i8, i8* %226, i64 -3, !dbg !2478
  %arrayidx7.i.i826 = getelementptr inbounds i8, i8* %add.ptr6.i.i825, i64 2, !dbg !2479
  %227 = load i8, i8* %arrayidx7.i.i826, align 1, !dbg !2479
  %conv8.i.i827 = zext i8 %227 to i32, !dbg !2479
  %or9.i.i828 = or i32 %or.i.i824, %conv8.i.i827, !dbg !2480
  %shl100 = shl i32 %or9.i.i828, 8, !dbg !2481
  %228 = load i32*, i32** %dst32, align 8, !dbg !2482
  %arrayidx101 = getelementptr inbounds i32, i32* %228, i64 1, !dbg !2482
  store i32 %shl100, i32* %arrayidx101, align 4, !dbg !2483
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i798, align 8, !dbg !2484
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i798, align 8, !dbg !2485
  %buffer.i799 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 0, !dbg !2486
  store i8** %buffer.i799, i8*** %b.addr.i.i797, align 8, !dbg !2487
  %230 = load i8**, i8*** %b.addr.i.i797, align 8, !dbg !2488
  %231 = load i8*, i8** %230, align 8, !dbg !2489
  %add.ptr.i.i800 = getelementptr inbounds i8, i8* %231, i64 3, !dbg !2489
  store i8* %add.ptr.i.i800, i8** %230, align 8, !dbg !2489
  %232 = load i8**, i8*** %b.addr.i.i797, align 8, !dbg !2490
  %233 = load i8*, i8** %232, align 8, !dbg !2491
  %add.ptr1.i.i801 = getelementptr inbounds i8, i8* %233, i64 -3, !dbg !2492
  %234 = load i8, i8* %add.ptr1.i.i801, align 1, !dbg !2493
  %conv.i.i802 = zext i8 %234 to i32, !dbg !2493
  %shl.i.i803 = shl i32 %conv.i.i802, 16, !dbg !2494
  %235 = load i8**, i8*** %b.addr.i.i797, align 8, !dbg !2495
  %236 = load i8*, i8** %235, align 8, !dbg !2496
  %add.ptr2.i.i804 = getelementptr inbounds i8, i8* %236, i64 -3, !dbg !2497
  %arrayidx3.i.i805 = getelementptr inbounds i8, i8* %add.ptr2.i.i804, i64 1, !dbg !2498
  %237 = load i8, i8* %arrayidx3.i.i805, align 1, !dbg !2498
  %conv4.i.i806 = zext i8 %237 to i32, !dbg !2498
  %shl5.i.i807 = shl i32 %conv4.i.i806, 8, !dbg !2499
  %or.i.i808 = or i32 %shl.i.i803, %shl5.i.i807, !dbg !2500
  %238 = load i8**, i8*** %b.addr.i.i797, align 8, !dbg !2501
  %239 = load i8*, i8** %238, align 8, !dbg !2502
  %add.ptr6.i.i809 = getelementptr inbounds i8, i8* %239, i64 -3, !dbg !2503
  %arrayidx7.i.i810 = getelementptr inbounds i8, i8* %add.ptr6.i.i809, i64 2, !dbg !2504
  %240 = load i8, i8* %arrayidx7.i.i810, align 1, !dbg !2504
  %conv8.i.i811 = zext i8 %240 to i32, !dbg !2504
  %or9.i.i812 = or i32 %or.i.i808, %conv8.i.i811, !dbg !2505
  %shl103 = shl i32 %or9.i.i812, 8, !dbg !2506
  %241 = load i32*, i32** %dst32, align 8, !dbg !2507
  %arrayidx104 = getelementptr inbounds i32, i32* %241, i64 2, !dbg !2507
  store i32 %shl103, i32* %arrayidx104, align 4, !dbg !2508
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i782, align 8, !dbg !2509
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i782, align 8, !dbg !2510
  %buffer.i783 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !2511
  store i8** %buffer.i783, i8*** %b.addr.i.i781, align 8, !dbg !2512
  %243 = load i8**, i8*** %b.addr.i.i781, align 8, !dbg !2513
  %244 = load i8*, i8** %243, align 8, !dbg !2514
  %add.ptr.i.i784 = getelementptr inbounds i8, i8* %244, i64 3, !dbg !2514
  store i8* %add.ptr.i.i784, i8** %243, align 8, !dbg !2514
  %245 = load i8**, i8*** %b.addr.i.i781, align 8, !dbg !2515
  %246 = load i8*, i8** %245, align 8, !dbg !2516
  %add.ptr1.i.i785 = getelementptr inbounds i8, i8* %246, i64 -3, !dbg !2517
  %247 = load i8, i8* %add.ptr1.i.i785, align 1, !dbg !2518
  %conv.i.i786 = zext i8 %247 to i32, !dbg !2518
  %shl.i.i787 = shl i32 %conv.i.i786, 16, !dbg !2519
  %248 = load i8**, i8*** %b.addr.i.i781, align 8, !dbg !2520
  %249 = load i8*, i8** %248, align 8, !dbg !2521
  %add.ptr2.i.i788 = getelementptr inbounds i8, i8* %249, i64 -3, !dbg !2522
  %arrayidx3.i.i789 = getelementptr inbounds i8, i8* %add.ptr2.i.i788, i64 1, !dbg !2523
  %250 = load i8, i8* %arrayidx3.i.i789, align 1, !dbg !2523
  %conv4.i.i790 = zext i8 %250 to i32, !dbg !2523
  %shl5.i.i791 = shl i32 %conv4.i.i790, 8, !dbg !2524
  %or.i.i792 = or i32 %shl.i.i787, %shl5.i.i791, !dbg !2525
  %251 = load i8**, i8*** %b.addr.i.i781, align 8, !dbg !2526
  %252 = load i8*, i8** %251, align 8, !dbg !2527
  %add.ptr6.i.i793 = getelementptr inbounds i8, i8* %252, i64 -3, !dbg !2528
  %arrayidx7.i.i794 = getelementptr inbounds i8, i8* %add.ptr6.i.i793, i64 2, !dbg !2529
  %253 = load i8, i8* %arrayidx7.i.i794, align 1, !dbg !2529
  %conv8.i.i795 = zext i8 %253 to i32, !dbg !2529
  %or9.i.i796 = or i32 %or.i.i792, %conv8.i.i795, !dbg !2530
  %shl106 = shl i32 %or9.i.i796, 8, !dbg !2531
  %254 = load i32*, i32** %dst32, align 8, !dbg !2532
  %arrayidx107 = getelementptr inbounds i32, i32* %254, i64 4, !dbg !2532
  store i32 %shl106, i32* %arrayidx107, align 4, !dbg !2533
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i766, align 8, !dbg !2534
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i766, align 8, !dbg !2535
  %buffer.i767 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2536
  store i8** %buffer.i767, i8*** %b.addr.i.i765, align 8, !dbg !2537
  %256 = load i8**, i8*** %b.addr.i.i765, align 8, !dbg !2538
  %257 = load i8*, i8** %256, align 8, !dbg !2539
  %add.ptr.i.i768 = getelementptr inbounds i8, i8* %257, i64 3, !dbg !2539
  store i8* %add.ptr.i.i768, i8** %256, align 8, !dbg !2539
  %258 = load i8**, i8*** %b.addr.i.i765, align 8, !dbg !2540
  %259 = load i8*, i8** %258, align 8, !dbg !2541
  %add.ptr1.i.i769 = getelementptr inbounds i8, i8* %259, i64 -3, !dbg !2542
  %260 = load i8, i8* %add.ptr1.i.i769, align 1, !dbg !2543
  %conv.i.i770 = zext i8 %260 to i32, !dbg !2543
  %shl.i.i771 = shl i32 %conv.i.i770, 16, !dbg !2544
  %261 = load i8**, i8*** %b.addr.i.i765, align 8, !dbg !2545
  %262 = load i8*, i8** %261, align 8, !dbg !2546
  %add.ptr2.i.i772 = getelementptr inbounds i8, i8* %262, i64 -3, !dbg !2547
  %arrayidx3.i.i773 = getelementptr inbounds i8, i8* %add.ptr2.i.i772, i64 1, !dbg !2548
  %263 = load i8, i8* %arrayidx3.i.i773, align 1, !dbg !2548
  %conv4.i.i774 = zext i8 %263 to i32, !dbg !2548
  %shl5.i.i775 = shl i32 %conv4.i.i774, 8, !dbg !2549
  %or.i.i776 = or i32 %shl.i.i771, %shl5.i.i775, !dbg !2550
  %264 = load i8**, i8*** %b.addr.i.i765, align 8, !dbg !2551
  %265 = load i8*, i8** %264, align 8, !dbg !2552
  %add.ptr6.i.i777 = getelementptr inbounds i8, i8* %265, i64 -3, !dbg !2553
  %arrayidx7.i.i778 = getelementptr inbounds i8, i8* %add.ptr6.i.i777, i64 2, !dbg !2554
  %266 = load i8, i8* %arrayidx7.i.i778, align 1, !dbg !2554
  %conv8.i.i779 = zext i8 %266 to i32, !dbg !2554
  %or9.i.i780 = or i32 %or.i.i776, %conv8.i.i779, !dbg !2555
  %shl109 = shl i32 %or9.i.i780, 8, !dbg !2556
  %267 = load i32*, i32** %dst32, align 8, !dbg !2557
  %arrayidx110 = getelementptr inbounds i32, i32* %267, i64 5, !dbg !2557
  store i32 %shl109, i32* %arrayidx110, align 4, !dbg !2558
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i750, align 8, !dbg !2559
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i750, align 8, !dbg !2560
  %buffer.i751 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 0, !dbg !2561
  store i8** %buffer.i751, i8*** %b.addr.i.i749, align 8, !dbg !2562
  %269 = load i8**, i8*** %b.addr.i.i749, align 8, !dbg !2563
  %270 = load i8*, i8** %269, align 8, !dbg !2564
  %add.ptr.i.i752 = getelementptr inbounds i8, i8* %270, i64 3, !dbg !2564
  store i8* %add.ptr.i.i752, i8** %269, align 8, !dbg !2564
  %271 = load i8**, i8*** %b.addr.i.i749, align 8, !dbg !2565
  %272 = load i8*, i8** %271, align 8, !dbg !2566
  %add.ptr1.i.i753 = getelementptr inbounds i8, i8* %272, i64 -3, !dbg !2567
  %273 = load i8, i8* %add.ptr1.i.i753, align 1, !dbg !2568
  %conv.i.i754 = zext i8 %273 to i32, !dbg !2568
  %shl.i.i755 = shl i32 %conv.i.i754, 16, !dbg !2569
  %274 = load i8**, i8*** %b.addr.i.i749, align 8, !dbg !2570
  %275 = load i8*, i8** %274, align 8, !dbg !2571
  %add.ptr2.i.i756 = getelementptr inbounds i8, i8* %275, i64 -3, !dbg !2572
  %arrayidx3.i.i757 = getelementptr inbounds i8, i8* %add.ptr2.i.i756, i64 1, !dbg !2573
  %276 = load i8, i8* %arrayidx3.i.i757, align 1, !dbg !2573
  %conv4.i.i758 = zext i8 %276 to i32, !dbg !2573
  %shl5.i.i759 = shl i32 %conv4.i.i758, 8, !dbg !2574
  %or.i.i760 = or i32 %shl.i.i755, %shl5.i.i759, !dbg !2575
  %277 = load i8**, i8*** %b.addr.i.i749, align 8, !dbg !2576
  %278 = load i8*, i8** %277, align 8, !dbg !2577
  %add.ptr6.i.i761 = getelementptr inbounds i8, i8* %278, i64 -3, !dbg !2578
  %arrayidx7.i.i762 = getelementptr inbounds i8, i8* %add.ptr6.i.i761, i64 2, !dbg !2579
  %279 = load i8, i8* %arrayidx7.i.i762, align 1, !dbg !2579
  %conv8.i.i763 = zext i8 %279 to i32, !dbg !2579
  %or9.i.i764 = or i32 %or.i.i760, %conv8.i.i763, !dbg !2580
  %shl112 = shl i32 %or9.i.i764, 8, !dbg !2581
  %280 = load i32*, i32** %dst32, align 8, !dbg !2582
  %arrayidx113 = getelementptr inbounds i32, i32* %280, i64 3, !dbg !2582
  store i32 %shl112, i32* %arrayidx113, align 4, !dbg !2583
  %281 = load i32*, i32** %dst32, align 8, !dbg !2584
  %add.ptr114 = getelementptr inbounds i32, i32* %281, i64 6, !dbg !2584
  store i32* %add.ptr114, i32** %dst32, align 8, !dbg !2584
  br label %do.cond115, !dbg !2585

do.cond115:                                       ; preds = %do.body95
  %282 = load i32, i32* %samples, align 4, !dbg !2586
  %dec116 = add nsw i32 %282, -1, !dbg !2586
  store i32 %dec116, i32* %samples, align 4, !dbg !2586
  %tobool117 = icmp ne i32 %dec116, 0, !dbg !2588
  br i1 %tobool117, label %do.body95, label %do.end118, !dbg !2588, !llvm.loop !2433

do.end118:                                        ; preds = %do.cond115
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %do.end93
  br label %sw.epilog, !dbg !2589

sw.bb120:                                         ; preds = %if.then15
  %283 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2590
  %sample_fmt121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %283, i32 0, i32 84, !dbg !2591
  %284 = load i32, i32* %sample_fmt121, align 8, !dbg !2591
  %cmp122 = icmp eq i32 1, %284, !dbg !2592
  br i1 %cmp122, label %if.then124, label %if.else152, !dbg !2593

if.then124:                                       ; preds = %sw.bb120
  br label %do.body125, !dbg !2594, !llvm.loop !2595

do.body125:                                       ; preds = %do.cond148, %if.then124
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i737, align 8, !dbg !2596
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i737, align 8, !dbg !2597
  %buffer.i738 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !2598
  store i8** %buffer.i738, i8*** %b.addr.i.i736, align 8, !dbg !2599
  %286 = load i8**, i8*** %b.addr.i.i736, align 8, !dbg !2600
  %287 = load i8*, i8** %286, align 8, !dbg !2601
  %add.ptr.i.i739 = getelementptr inbounds i8, i8* %287, i64 2, !dbg !2601
  store i8* %add.ptr.i.i739, i8** %286, align 8, !dbg !2601
  %288 = load i8**, i8*** %b.addr.i.i736, align 8, !dbg !2602
  %289 = load i8*, i8** %288, align 8, !dbg !2603
  %add.ptr1.i.i740 = getelementptr inbounds i8, i8* %289, i64 -2, !dbg !2604
  %290 = bitcast i8* %add.ptr1.i.i740 to %union.unaligned_16*, !dbg !2605
  %l.i.i741 = bitcast %union.unaligned_16* %290 to i16*, !dbg !2605
  %291 = load i16, i16* %l.i.i741, align 1, !dbg !2605
  store i16 %291, i16* %x.addr.i.i.i735, align 2, !dbg !2606
  %292 = load i16, i16* %x.addr.i.i.i735, align 2, !dbg !2607
  %conv.i.i.i742 = zext i16 %292 to i32, !dbg !2607
  %shr.i.i.i743 = ashr i32 %conv.i.i.i742, 8, !dbg !2608
  %293 = load i16, i16* %x.addr.i.i.i735, align 2, !dbg !2609
  %conv1.i.i.i744 = zext i16 %293 to i32, !dbg !2609
  %shl.i.i.i745 = shl i32 %conv1.i.i.i744, 8, !dbg !2610
  %or.i.i.i746 = or i32 %shr.i.i.i743, %shl.i.i.i745, !dbg !2611
  %conv2.i.i.i747 = trunc i32 %or.i.i.i746 to i16, !dbg !2612
  store i16 %conv2.i.i.i747, i16* %x.addr.i.i.i735, align 2, !dbg !2613
  %294 = load i16, i16* %x.addr.i.i.i735, align 2, !dbg !2614
  %conv.i.i748 = zext i16 %294 to i32, !dbg !2606
  %conv127 = trunc i32 %conv.i.i748 to i16, !dbg !2596
  %295 = load i16*, i16** %dst16, align 8, !dbg !2615
  %arrayidx128 = getelementptr inbounds i16, i16* %295, i64 0, !dbg !2615
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !2616
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !2617
  %296 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i723, align 8, !dbg !2618
  %buffer.i724 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %296, i32 0, i32 0, !dbg !2619
  store i8** %buffer.i724, i8*** %b.addr.i.i722, align 8, !dbg !2620
  %297 = load i8**, i8*** %b.addr.i.i722, align 8, !dbg !2621
  %298 = load i8*, i8** %297, align 8, !dbg !2622
  %add.ptr.i.i725 = getelementptr inbounds i8, i8* %298, i64 2, !dbg !2622
  store i8* %add.ptr.i.i725, i8** %297, align 8, !dbg !2622
  %299 = load i8**, i8*** %b.addr.i.i722, align 8, !dbg !2623
  %300 = load i8*, i8** %299, align 8, !dbg !2624
  %add.ptr1.i.i726 = getelementptr inbounds i8, i8* %300, i64 -2, !dbg !2625
  %301 = bitcast i8* %add.ptr1.i.i726 to %union.unaligned_16*, !dbg !2626
  %l.i.i727 = bitcast %union.unaligned_16* %301 to i16*, !dbg !2626
  %302 = load i16, i16* %l.i.i727, align 1, !dbg !2626
  store i16 %302, i16* %x.addr.i.i.i721, align 2, !dbg !2627
  %303 = load i16, i16* %x.addr.i.i.i721, align 2, !dbg !2628
  %conv.i.i.i728 = zext i16 %303 to i32, !dbg !2628
  %shr.i.i.i729 = ashr i32 %conv.i.i.i728, 8, !dbg !2629
  %304 = load i16, i16* %x.addr.i.i.i721, align 2, !dbg !2630
  %conv1.i.i.i730 = zext i16 %304 to i32, !dbg !2630
  %shl.i.i.i731 = shl i32 %conv1.i.i.i730, 8, !dbg !2631
  %or.i.i.i732 = or i32 %shr.i.i.i729, %shl.i.i.i731, !dbg !2632
  %conv2.i.i.i733 = trunc i32 %or.i.i.i732 to i16, !dbg !2633
  store i16 %conv2.i.i.i733, i16* %x.addr.i.i.i721, align 2, !dbg !2634
  %305 = load i16, i16* %x.addr.i.i.i721, align 2, !dbg !2635
  %conv.i.i734 = zext i16 %305 to i32, !dbg !2627
  %conv130 = trunc i32 %conv.i.i734 to i16, !dbg !2617
  %306 = load i16*, i16** %dst16, align 8, !dbg !2636
  %arrayidx131 = getelementptr inbounds i16, i16* %306, i64 1, !dbg !2636
  store i16 %conv130, i16* %arrayidx131, align 2, !dbg !2637
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i709, align 8, !dbg !2638
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i709, align 8, !dbg !2639
  %buffer.i710 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 0, !dbg !2640
  store i8** %buffer.i710, i8*** %b.addr.i.i708, align 8, !dbg !2641
  %308 = load i8**, i8*** %b.addr.i.i708, align 8, !dbg !2642
  %309 = load i8*, i8** %308, align 8, !dbg !2643
  %add.ptr.i.i711 = getelementptr inbounds i8, i8* %309, i64 2, !dbg !2643
  store i8* %add.ptr.i.i711, i8** %308, align 8, !dbg !2643
  %310 = load i8**, i8*** %b.addr.i.i708, align 8, !dbg !2644
  %311 = load i8*, i8** %310, align 8, !dbg !2645
  %add.ptr1.i.i712 = getelementptr inbounds i8, i8* %311, i64 -2, !dbg !2646
  %312 = bitcast i8* %add.ptr1.i.i712 to %union.unaligned_16*, !dbg !2647
  %l.i.i713 = bitcast %union.unaligned_16* %312 to i16*, !dbg !2647
  %313 = load i16, i16* %l.i.i713, align 1, !dbg !2647
  store i16 %313, i16* %x.addr.i.i.i707, align 2, !dbg !2648
  %314 = load i16, i16* %x.addr.i.i.i707, align 2, !dbg !2649
  %conv.i.i.i714 = zext i16 %314 to i32, !dbg !2649
  %shr.i.i.i715 = ashr i32 %conv.i.i.i714, 8, !dbg !2650
  %315 = load i16, i16* %x.addr.i.i.i707, align 2, !dbg !2651
  %conv1.i.i.i716 = zext i16 %315 to i32, !dbg !2651
  %shl.i.i.i717 = shl i32 %conv1.i.i.i716, 8, !dbg !2652
  %or.i.i.i718 = or i32 %shr.i.i.i715, %shl.i.i.i717, !dbg !2653
  %conv2.i.i.i719 = trunc i32 %or.i.i.i718 to i16, !dbg !2654
  store i16 %conv2.i.i.i719, i16* %x.addr.i.i.i707, align 2, !dbg !2655
  %316 = load i16, i16* %x.addr.i.i.i707, align 2, !dbg !2656
  %conv.i.i720 = zext i16 %316 to i32, !dbg !2648
  %conv133 = trunc i32 %conv.i.i720 to i16, !dbg !2638
  %317 = load i16*, i16** %dst16, align 8, !dbg !2657
  %arrayidx134 = getelementptr inbounds i16, i16* %317, i64 2, !dbg !2657
  store i16 %conv133, i16* %arrayidx134, align 2, !dbg !2658
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !2659
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !2660
  %buffer.i696 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 0, !dbg !2661
  store i8** %buffer.i696, i8*** %b.addr.i.i694, align 8, !dbg !2662
  %319 = load i8**, i8*** %b.addr.i.i694, align 8, !dbg !2663
  %320 = load i8*, i8** %319, align 8, !dbg !2664
  %add.ptr.i.i697 = getelementptr inbounds i8, i8* %320, i64 2, !dbg !2664
  store i8* %add.ptr.i.i697, i8** %319, align 8, !dbg !2664
  %321 = load i8**, i8*** %b.addr.i.i694, align 8, !dbg !2665
  %322 = load i8*, i8** %321, align 8, !dbg !2666
  %add.ptr1.i.i698 = getelementptr inbounds i8, i8* %322, i64 -2, !dbg !2667
  %323 = bitcast i8* %add.ptr1.i.i698 to %union.unaligned_16*, !dbg !2668
  %l.i.i699 = bitcast %union.unaligned_16* %323 to i16*, !dbg !2668
  %324 = load i16, i16* %l.i.i699, align 1, !dbg !2668
  store i16 %324, i16* %x.addr.i.i.i693, align 2, !dbg !2669
  %325 = load i16, i16* %x.addr.i.i.i693, align 2, !dbg !2670
  %conv.i.i.i700 = zext i16 %325 to i32, !dbg !2670
  %shr.i.i.i701 = ashr i32 %conv.i.i.i700, 8, !dbg !2671
  %326 = load i16, i16* %x.addr.i.i.i693, align 2, !dbg !2672
  %conv1.i.i.i702 = zext i16 %326 to i32, !dbg !2672
  %shl.i.i.i703 = shl i32 %conv1.i.i.i702, 8, !dbg !2673
  %or.i.i.i704 = or i32 %shr.i.i.i701, %shl.i.i.i703, !dbg !2674
  %conv2.i.i.i705 = trunc i32 %or.i.i.i704 to i16, !dbg !2675
  store i16 %conv2.i.i.i705, i16* %x.addr.i.i.i693, align 2, !dbg !2676
  %327 = load i16, i16* %x.addr.i.i.i693, align 2, !dbg !2677
  %conv.i.i706 = zext i16 %327 to i32, !dbg !2669
  %conv136 = trunc i32 %conv.i.i706 to i16, !dbg !2659
  %328 = load i16*, i16** %dst16, align 8, !dbg !2678
  %arrayidx137 = getelementptr inbounds i16, i16* %328, i64 5, !dbg !2678
  store i16 %conv136, i16* %arrayidx137, align 2, !dbg !2679
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !2680
  %329 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !2681
  %buffer.i682 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %329, i32 0, i32 0, !dbg !2682
  store i8** %buffer.i682, i8*** %b.addr.i.i680, align 8, !dbg !2683
  %330 = load i8**, i8*** %b.addr.i.i680, align 8, !dbg !2684
  %331 = load i8*, i8** %330, align 8, !dbg !2685
  %add.ptr.i.i683 = getelementptr inbounds i8, i8* %331, i64 2, !dbg !2685
  store i8* %add.ptr.i.i683, i8** %330, align 8, !dbg !2685
  %332 = load i8**, i8*** %b.addr.i.i680, align 8, !dbg !2686
  %333 = load i8*, i8** %332, align 8, !dbg !2687
  %add.ptr1.i.i684 = getelementptr inbounds i8, i8* %333, i64 -2, !dbg !2688
  %334 = bitcast i8* %add.ptr1.i.i684 to %union.unaligned_16*, !dbg !2689
  %l.i.i685 = bitcast %union.unaligned_16* %334 to i16*, !dbg !2689
  %335 = load i16, i16* %l.i.i685, align 1, !dbg !2689
  store i16 %335, i16* %x.addr.i.i.i679, align 2, !dbg !2690
  %336 = load i16, i16* %x.addr.i.i.i679, align 2, !dbg !2691
  %conv.i.i.i686 = zext i16 %336 to i32, !dbg !2691
  %shr.i.i.i687 = ashr i32 %conv.i.i.i686, 8, !dbg !2692
  %337 = load i16, i16* %x.addr.i.i.i679, align 2, !dbg !2693
  %conv1.i.i.i688 = zext i16 %337 to i32, !dbg !2693
  %shl.i.i.i689 = shl i32 %conv1.i.i.i688, 8, !dbg !2694
  %or.i.i.i690 = or i32 %shr.i.i.i687, %shl.i.i.i689, !dbg !2695
  %conv2.i.i.i691 = trunc i32 %or.i.i.i690 to i16, !dbg !2696
  store i16 %conv2.i.i.i691, i16* %x.addr.i.i.i679, align 2, !dbg !2697
  %338 = load i16, i16* %x.addr.i.i.i679, align 2, !dbg !2698
  %conv.i.i692 = zext i16 %338 to i32, !dbg !2690
  %conv139 = trunc i32 %conv.i.i692 to i16, !dbg !2680
  %339 = load i16*, i16** %dst16, align 8, !dbg !2699
  %arrayidx140 = getelementptr inbounds i16, i16* %339, i64 3, !dbg !2699
  store i16 %conv139, i16* %arrayidx140, align 2, !dbg !2700
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i667, align 8, !dbg !2701
  %340 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i667, align 8, !dbg !2702
  %buffer.i668 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %340, i32 0, i32 0, !dbg !2703
  store i8** %buffer.i668, i8*** %b.addr.i.i666, align 8, !dbg !2704
  %341 = load i8**, i8*** %b.addr.i.i666, align 8, !dbg !2705
  %342 = load i8*, i8** %341, align 8, !dbg !2706
  %add.ptr.i.i669 = getelementptr inbounds i8, i8* %342, i64 2, !dbg !2706
  store i8* %add.ptr.i.i669, i8** %341, align 8, !dbg !2706
  %343 = load i8**, i8*** %b.addr.i.i666, align 8, !dbg !2707
  %344 = load i8*, i8** %343, align 8, !dbg !2708
  %add.ptr1.i.i670 = getelementptr inbounds i8, i8* %344, i64 -2, !dbg !2709
  %345 = bitcast i8* %add.ptr1.i.i670 to %union.unaligned_16*, !dbg !2710
  %l.i.i671 = bitcast %union.unaligned_16* %345 to i16*, !dbg !2710
  %346 = load i16, i16* %l.i.i671, align 1, !dbg !2710
  store i16 %346, i16* %x.addr.i.i.i665, align 2, !dbg !2711
  %347 = load i16, i16* %x.addr.i.i.i665, align 2, !dbg !2712
  %conv.i.i.i672 = zext i16 %347 to i32, !dbg !2712
  %shr.i.i.i673 = ashr i32 %conv.i.i.i672, 8, !dbg !2713
  %348 = load i16, i16* %x.addr.i.i.i665, align 2, !dbg !2714
  %conv1.i.i.i674 = zext i16 %348 to i32, !dbg !2714
  %shl.i.i.i675 = shl i32 %conv1.i.i.i674, 8, !dbg !2715
  %or.i.i.i676 = or i32 %shr.i.i.i673, %shl.i.i.i675, !dbg !2716
  %conv2.i.i.i677 = trunc i32 %or.i.i.i676 to i16, !dbg !2717
  store i16 %conv2.i.i.i677, i16* %x.addr.i.i.i665, align 2, !dbg !2718
  %349 = load i16, i16* %x.addr.i.i.i665, align 2, !dbg !2719
  %conv.i.i678 = zext i16 %349 to i32, !dbg !2711
  %conv142 = trunc i32 %conv.i.i678 to i16, !dbg !2701
  %350 = load i16*, i16** %dst16, align 8, !dbg !2720
  %arrayidx143 = getelementptr inbounds i16, i16* %350, i64 4, !dbg !2720
  store i16 %conv142, i16* %arrayidx143, align 2, !dbg !2721
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i653, align 8, !dbg !2722
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i653, align 8, !dbg !2723
  %buffer.i654 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %351, i32 0, i32 0, !dbg !2724
  store i8** %buffer.i654, i8*** %b.addr.i.i652, align 8, !dbg !2725
  %352 = load i8**, i8*** %b.addr.i.i652, align 8, !dbg !2726
  %353 = load i8*, i8** %352, align 8, !dbg !2727
  %add.ptr.i.i655 = getelementptr inbounds i8, i8* %353, i64 2, !dbg !2727
  store i8* %add.ptr.i.i655, i8** %352, align 8, !dbg !2727
  %354 = load i8**, i8*** %b.addr.i.i652, align 8, !dbg !2728
  %355 = load i8*, i8** %354, align 8, !dbg !2729
  %add.ptr1.i.i656 = getelementptr inbounds i8, i8* %355, i64 -2, !dbg !2730
  %356 = bitcast i8* %add.ptr1.i.i656 to %union.unaligned_16*, !dbg !2731
  %l.i.i657 = bitcast %union.unaligned_16* %356 to i16*, !dbg !2731
  %357 = load i16, i16* %l.i.i657, align 1, !dbg !2731
  store i16 %357, i16* %x.addr.i.i.i651, align 2, !dbg !2732
  %358 = load i16, i16* %x.addr.i.i.i651, align 2, !dbg !2733
  %conv.i.i.i658 = zext i16 %358 to i32, !dbg !2733
  %shr.i.i.i659 = ashr i32 %conv.i.i.i658, 8, !dbg !2734
  %359 = load i16, i16* %x.addr.i.i.i651, align 2, !dbg !2735
  %conv1.i.i.i660 = zext i16 %359 to i32, !dbg !2735
  %shl.i.i.i661 = shl i32 %conv1.i.i.i660, 8, !dbg !2736
  %or.i.i.i662 = or i32 %shr.i.i.i659, %shl.i.i.i661, !dbg !2737
  %conv2.i.i.i663 = trunc i32 %or.i.i.i662 to i16, !dbg !2738
  store i16 %conv2.i.i.i663, i16* %x.addr.i.i.i651, align 2, !dbg !2739
  %360 = load i16, i16* %x.addr.i.i.i651, align 2, !dbg !2740
  %conv.i.i664 = zext i16 %360 to i32, !dbg !2732
  %conv145 = trunc i32 %conv.i.i664 to i16, !dbg !2722
  %361 = load i16*, i16** %dst16, align 8, !dbg !2741
  %arrayidx146 = getelementptr inbounds i16, i16* %361, i64 6, !dbg !2741
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !2742
  %362 = load i16*, i16** %dst16, align 8, !dbg !2743
  %add.ptr147 = getelementptr inbounds i16, i16* %362, i64 7, !dbg !2743
  store i16* %add.ptr147, i16** %dst16, align 8, !dbg !2743
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2744
  store i32 2, i32* %size.addr.i631, align 4, !dbg !2744
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2745
  %buffer_end.i632 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %363, i32 0, i32 1, !dbg !2746
  %364 = load i8*, i8** %buffer_end.i632, align 8, !dbg !2746
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2747
  %buffer.i633 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 0, !dbg !2748
  %366 = load i8*, i8** %buffer.i633, align 8, !dbg !2748
  %sub.ptr.lhs.cast.i634 = ptrtoint i8* %364 to i64, !dbg !2749
  %sub.ptr.rhs.cast.i635 = ptrtoint i8* %366 to i64, !dbg !2749
  %sub.ptr.sub.i636 = sub i64 %sub.ptr.lhs.cast.i634, %sub.ptr.rhs.cast.i635, !dbg !2749
  %367 = load i32, i32* %size.addr.i631, align 4, !dbg !2750
  %conv.i637 = zext i32 %367 to i64, !dbg !2751
  %cmp.i638 = icmp sgt i64 %sub.ptr.sub.i636, %conv.i637, !dbg !2752
  br i1 %cmp.i638, label %cond.true.i640, label %cond.false.i646, !dbg !2753

cond.true.i640:                                   ; preds = %do.body125
  %368 = load i32, i32* %size.addr.i631, align 4, !dbg !2754
  %conv2.i639 = zext i32 %368 to i64, !dbg !2755
  br label %bytestream2_skip.exit650, !dbg !2756

cond.false.i646:                                  ; preds = %do.body125
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2757
  %buffer_end3.i641 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 1, !dbg !2758
  %370 = load i8*, i8** %buffer_end3.i641, align 8, !dbg !2758
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2759
  %buffer4.i642 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 0, !dbg !2760
  %372 = load i8*, i8** %buffer4.i642, align 8, !dbg !2760
  %sub.ptr.lhs.cast5.i643 = ptrtoint i8* %370 to i64, !dbg !2761
  %sub.ptr.rhs.cast6.i644 = ptrtoint i8* %372 to i64, !dbg !2761
  %sub.ptr.sub7.i645 = sub i64 %sub.ptr.lhs.cast5.i643, %sub.ptr.rhs.cast6.i644, !dbg !2761
  br label %bytestream2_skip.exit650, !dbg !2762

bytestream2_skip.exit650:                         ; preds = %cond.true.i640, %cond.false.i646
  %cond.i647 = phi i64 [ %conv2.i639, %cond.true.i640 ], [ %sub.ptr.sub7.i645, %cond.false.i646 ], !dbg !2763
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i630, align 8, !dbg !2764
  %buffer8.i648 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 0, !dbg !2765
  %374 = load i8*, i8** %buffer8.i648, align 8, !dbg !2766
  %add.ptr.i649 = getelementptr inbounds i8, i8* %374, i64 %cond.i647, !dbg !2766
  store i8* %add.ptr.i649, i8** %buffer8.i648, align 8, !dbg !2766
  br label %do.cond148, !dbg !2767

do.cond148:                                       ; preds = %bytestream2_skip.exit650
  %375 = load i32, i32* %samples, align 4, !dbg !2768
  %dec149 = add nsw i32 %375, -1, !dbg !2768
  store i32 %dec149, i32* %samples, align 4, !dbg !2768
  %tobool150 = icmp ne i32 %dec149, 0, !dbg !2770
  br i1 %tobool150, label %do.body125, label %do.end151, !dbg !2770, !llvm.loop !2595

do.end151:                                        ; preds = %do.cond148
  br label %if.end180, !dbg !2771

if.else152:                                       ; preds = %sw.bb120
  br label %do.body153, !dbg !2772, !llvm.loop !2773

do.body153:                                       ; preds = %do.cond176, %if.else152
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i615, align 8, !dbg !2774
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i615, align 8, !dbg !2775
  %buffer.i616 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 0, !dbg !2776
  store i8** %buffer.i616, i8*** %b.addr.i.i614, align 8, !dbg !2777
  %377 = load i8**, i8*** %b.addr.i.i614, align 8, !dbg !2778
  %378 = load i8*, i8** %377, align 8, !dbg !2779
  %add.ptr.i.i617 = getelementptr inbounds i8, i8* %378, i64 3, !dbg !2779
  store i8* %add.ptr.i.i617, i8** %377, align 8, !dbg !2779
  %379 = load i8**, i8*** %b.addr.i.i614, align 8, !dbg !2780
  %380 = load i8*, i8** %379, align 8, !dbg !2781
  %add.ptr1.i.i618 = getelementptr inbounds i8, i8* %380, i64 -3, !dbg !2782
  %381 = load i8, i8* %add.ptr1.i.i618, align 1, !dbg !2783
  %conv.i.i619 = zext i8 %381 to i32, !dbg !2783
  %shl.i.i620 = shl i32 %conv.i.i619, 16, !dbg !2784
  %382 = load i8**, i8*** %b.addr.i.i614, align 8, !dbg !2785
  %383 = load i8*, i8** %382, align 8, !dbg !2786
  %add.ptr2.i.i621 = getelementptr inbounds i8, i8* %383, i64 -3, !dbg !2787
  %arrayidx3.i.i622 = getelementptr inbounds i8, i8* %add.ptr2.i.i621, i64 1, !dbg !2788
  %384 = load i8, i8* %arrayidx3.i.i622, align 1, !dbg !2788
  %conv4.i.i623 = zext i8 %384 to i32, !dbg !2788
  %shl5.i.i624 = shl i32 %conv4.i.i623, 8, !dbg !2789
  %or.i.i625 = or i32 %shl.i.i620, %shl5.i.i624, !dbg !2790
  %385 = load i8**, i8*** %b.addr.i.i614, align 8, !dbg !2791
  %386 = load i8*, i8** %385, align 8, !dbg !2792
  %add.ptr6.i.i626 = getelementptr inbounds i8, i8* %386, i64 -3, !dbg !2793
  %arrayidx7.i.i627 = getelementptr inbounds i8, i8* %add.ptr6.i.i626, i64 2, !dbg !2794
  %387 = load i8, i8* %arrayidx7.i.i627, align 1, !dbg !2794
  %conv8.i.i628 = zext i8 %387 to i32, !dbg !2794
  %or9.i.i629 = or i32 %or.i.i625, %conv8.i.i628, !dbg !2795
  %shl155 = shl i32 %or9.i.i629, 8, !dbg !2796
  %388 = load i32*, i32** %dst32, align 8, !dbg !2797
  %arrayidx156 = getelementptr inbounds i32, i32* %388, i64 0, !dbg !2797
  store i32 %shl155, i32* %arrayidx156, align 4, !dbg !2798
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i599, align 8, !dbg !2799
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i599, align 8, !dbg !2800
  %buffer.i600 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 0, !dbg !2801
  store i8** %buffer.i600, i8*** %b.addr.i.i598, align 8, !dbg !2802
  %390 = load i8**, i8*** %b.addr.i.i598, align 8, !dbg !2803
  %391 = load i8*, i8** %390, align 8, !dbg !2804
  %add.ptr.i.i601 = getelementptr inbounds i8, i8* %391, i64 3, !dbg !2804
  store i8* %add.ptr.i.i601, i8** %390, align 8, !dbg !2804
  %392 = load i8**, i8*** %b.addr.i.i598, align 8, !dbg !2805
  %393 = load i8*, i8** %392, align 8, !dbg !2806
  %add.ptr1.i.i602 = getelementptr inbounds i8, i8* %393, i64 -3, !dbg !2807
  %394 = load i8, i8* %add.ptr1.i.i602, align 1, !dbg !2808
  %conv.i.i603 = zext i8 %394 to i32, !dbg !2808
  %shl.i.i604 = shl i32 %conv.i.i603, 16, !dbg !2809
  %395 = load i8**, i8*** %b.addr.i.i598, align 8, !dbg !2810
  %396 = load i8*, i8** %395, align 8, !dbg !2811
  %add.ptr2.i.i605 = getelementptr inbounds i8, i8* %396, i64 -3, !dbg !2812
  %arrayidx3.i.i606 = getelementptr inbounds i8, i8* %add.ptr2.i.i605, i64 1, !dbg !2813
  %397 = load i8, i8* %arrayidx3.i.i606, align 1, !dbg !2813
  %conv4.i.i607 = zext i8 %397 to i32, !dbg !2813
  %shl5.i.i608 = shl i32 %conv4.i.i607, 8, !dbg !2814
  %or.i.i609 = or i32 %shl.i.i604, %shl5.i.i608, !dbg !2815
  %398 = load i8**, i8*** %b.addr.i.i598, align 8, !dbg !2816
  %399 = load i8*, i8** %398, align 8, !dbg !2817
  %add.ptr6.i.i610 = getelementptr inbounds i8, i8* %399, i64 -3, !dbg !2818
  %arrayidx7.i.i611 = getelementptr inbounds i8, i8* %add.ptr6.i.i610, i64 2, !dbg !2819
  %400 = load i8, i8* %arrayidx7.i.i611, align 1, !dbg !2819
  %conv8.i.i612 = zext i8 %400 to i32, !dbg !2819
  %or9.i.i613 = or i32 %or.i.i609, %conv8.i.i612, !dbg !2820
  %shl158 = shl i32 %or9.i.i613, 8, !dbg !2821
  %401 = load i32*, i32** %dst32, align 8, !dbg !2822
  %arrayidx159 = getelementptr inbounds i32, i32* %401, i64 1, !dbg !2822
  store i32 %shl158, i32* %arrayidx159, align 4, !dbg !2823
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2824
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2825
  %buffer.i584 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 0, !dbg !2826
  store i8** %buffer.i584, i8*** %b.addr.i.i582, align 8, !dbg !2827
  %403 = load i8**, i8*** %b.addr.i.i582, align 8, !dbg !2828
  %404 = load i8*, i8** %403, align 8, !dbg !2829
  %add.ptr.i.i585 = getelementptr inbounds i8, i8* %404, i64 3, !dbg !2829
  store i8* %add.ptr.i.i585, i8** %403, align 8, !dbg !2829
  %405 = load i8**, i8*** %b.addr.i.i582, align 8, !dbg !2830
  %406 = load i8*, i8** %405, align 8, !dbg !2831
  %add.ptr1.i.i586 = getelementptr inbounds i8, i8* %406, i64 -3, !dbg !2832
  %407 = load i8, i8* %add.ptr1.i.i586, align 1, !dbg !2833
  %conv.i.i587 = zext i8 %407 to i32, !dbg !2833
  %shl.i.i588 = shl i32 %conv.i.i587, 16, !dbg !2834
  %408 = load i8**, i8*** %b.addr.i.i582, align 8, !dbg !2835
  %409 = load i8*, i8** %408, align 8, !dbg !2836
  %add.ptr2.i.i589 = getelementptr inbounds i8, i8* %409, i64 -3, !dbg !2837
  %arrayidx3.i.i590 = getelementptr inbounds i8, i8* %add.ptr2.i.i589, i64 1, !dbg !2838
  %410 = load i8, i8* %arrayidx3.i.i590, align 1, !dbg !2838
  %conv4.i.i591 = zext i8 %410 to i32, !dbg !2838
  %shl5.i.i592 = shl i32 %conv4.i.i591, 8, !dbg !2839
  %or.i.i593 = or i32 %shl.i.i588, %shl5.i.i592, !dbg !2840
  %411 = load i8**, i8*** %b.addr.i.i582, align 8, !dbg !2841
  %412 = load i8*, i8** %411, align 8, !dbg !2842
  %add.ptr6.i.i594 = getelementptr inbounds i8, i8* %412, i64 -3, !dbg !2843
  %arrayidx7.i.i595 = getelementptr inbounds i8, i8* %add.ptr6.i.i594, i64 2, !dbg !2844
  %413 = load i8, i8* %arrayidx7.i.i595, align 1, !dbg !2844
  %conv8.i.i596 = zext i8 %413 to i32, !dbg !2844
  %or9.i.i597 = or i32 %or.i.i593, %conv8.i.i596, !dbg !2845
  %shl161 = shl i32 %or9.i.i597, 8, !dbg !2846
  %414 = load i32*, i32** %dst32, align 8, !dbg !2847
  %arrayidx162 = getelementptr inbounds i32, i32* %414, i64 2, !dbg !2847
  store i32 %shl161, i32* %arrayidx162, align 4, !dbg !2848
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i567, align 8, !dbg !2849
  %415 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i567, align 8, !dbg !2850
  %buffer.i568 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %415, i32 0, i32 0, !dbg !2851
  store i8** %buffer.i568, i8*** %b.addr.i.i566, align 8, !dbg !2852
  %416 = load i8**, i8*** %b.addr.i.i566, align 8, !dbg !2853
  %417 = load i8*, i8** %416, align 8, !dbg !2854
  %add.ptr.i.i569 = getelementptr inbounds i8, i8* %417, i64 3, !dbg !2854
  store i8* %add.ptr.i.i569, i8** %416, align 8, !dbg !2854
  %418 = load i8**, i8*** %b.addr.i.i566, align 8, !dbg !2855
  %419 = load i8*, i8** %418, align 8, !dbg !2856
  %add.ptr1.i.i570 = getelementptr inbounds i8, i8* %419, i64 -3, !dbg !2857
  %420 = load i8, i8* %add.ptr1.i.i570, align 1, !dbg !2858
  %conv.i.i571 = zext i8 %420 to i32, !dbg !2858
  %shl.i.i572 = shl i32 %conv.i.i571, 16, !dbg !2859
  %421 = load i8**, i8*** %b.addr.i.i566, align 8, !dbg !2860
  %422 = load i8*, i8** %421, align 8, !dbg !2861
  %add.ptr2.i.i573 = getelementptr inbounds i8, i8* %422, i64 -3, !dbg !2862
  %arrayidx3.i.i574 = getelementptr inbounds i8, i8* %add.ptr2.i.i573, i64 1, !dbg !2863
  %423 = load i8, i8* %arrayidx3.i.i574, align 1, !dbg !2863
  %conv4.i.i575 = zext i8 %423 to i32, !dbg !2863
  %shl5.i.i576 = shl i32 %conv4.i.i575, 8, !dbg !2864
  %or.i.i577 = or i32 %shl.i.i572, %shl5.i.i576, !dbg !2865
  %424 = load i8**, i8*** %b.addr.i.i566, align 8, !dbg !2866
  %425 = load i8*, i8** %424, align 8, !dbg !2867
  %add.ptr6.i.i578 = getelementptr inbounds i8, i8* %425, i64 -3, !dbg !2868
  %arrayidx7.i.i579 = getelementptr inbounds i8, i8* %add.ptr6.i.i578, i64 2, !dbg !2869
  %426 = load i8, i8* %arrayidx7.i.i579, align 1, !dbg !2869
  %conv8.i.i580 = zext i8 %426 to i32, !dbg !2869
  %or9.i.i581 = or i32 %or.i.i577, %conv8.i.i580, !dbg !2870
  %shl164 = shl i32 %or9.i.i581, 8, !dbg !2871
  %427 = load i32*, i32** %dst32, align 8, !dbg !2872
  %arrayidx165 = getelementptr inbounds i32, i32* %427, i64 5, !dbg !2872
  store i32 %shl164, i32* %arrayidx165, align 4, !dbg !2873
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i551, align 8, !dbg !2874
  %428 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i551, align 8, !dbg !2875
  %buffer.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %428, i32 0, i32 0, !dbg !2876
  store i8** %buffer.i552, i8*** %b.addr.i.i550, align 8, !dbg !2877
  %429 = load i8**, i8*** %b.addr.i.i550, align 8, !dbg !2878
  %430 = load i8*, i8** %429, align 8, !dbg !2879
  %add.ptr.i.i553 = getelementptr inbounds i8, i8* %430, i64 3, !dbg !2879
  store i8* %add.ptr.i.i553, i8** %429, align 8, !dbg !2879
  %431 = load i8**, i8*** %b.addr.i.i550, align 8, !dbg !2880
  %432 = load i8*, i8** %431, align 8, !dbg !2881
  %add.ptr1.i.i554 = getelementptr inbounds i8, i8* %432, i64 -3, !dbg !2882
  %433 = load i8, i8* %add.ptr1.i.i554, align 1, !dbg !2883
  %conv.i.i555 = zext i8 %433 to i32, !dbg !2883
  %shl.i.i556 = shl i32 %conv.i.i555, 16, !dbg !2884
  %434 = load i8**, i8*** %b.addr.i.i550, align 8, !dbg !2885
  %435 = load i8*, i8** %434, align 8, !dbg !2886
  %add.ptr2.i.i557 = getelementptr inbounds i8, i8* %435, i64 -3, !dbg !2887
  %arrayidx3.i.i558 = getelementptr inbounds i8, i8* %add.ptr2.i.i557, i64 1, !dbg !2888
  %436 = load i8, i8* %arrayidx3.i.i558, align 1, !dbg !2888
  %conv4.i.i559 = zext i8 %436 to i32, !dbg !2888
  %shl5.i.i560 = shl i32 %conv4.i.i559, 8, !dbg !2889
  %or.i.i561 = or i32 %shl.i.i556, %shl5.i.i560, !dbg !2890
  %437 = load i8**, i8*** %b.addr.i.i550, align 8, !dbg !2891
  %438 = load i8*, i8** %437, align 8, !dbg !2892
  %add.ptr6.i.i562 = getelementptr inbounds i8, i8* %438, i64 -3, !dbg !2893
  %arrayidx7.i.i563 = getelementptr inbounds i8, i8* %add.ptr6.i.i562, i64 2, !dbg !2894
  %439 = load i8, i8* %arrayidx7.i.i563, align 1, !dbg !2894
  %conv8.i.i564 = zext i8 %439 to i32, !dbg !2894
  %or9.i.i565 = or i32 %or.i.i561, %conv8.i.i564, !dbg !2895
  %shl167 = shl i32 %or9.i.i565, 8, !dbg !2896
  %440 = load i32*, i32** %dst32, align 8, !dbg !2897
  %arrayidx168 = getelementptr inbounds i32, i32* %440, i64 3, !dbg !2897
  store i32 %shl167, i32* %arrayidx168, align 4, !dbg !2898
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i535, align 8, !dbg !2899
  %441 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i535, align 8, !dbg !2900
  %buffer.i536 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %441, i32 0, i32 0, !dbg !2901
  store i8** %buffer.i536, i8*** %b.addr.i.i534, align 8, !dbg !2902
  %442 = load i8**, i8*** %b.addr.i.i534, align 8, !dbg !2903
  %443 = load i8*, i8** %442, align 8, !dbg !2904
  %add.ptr.i.i537 = getelementptr inbounds i8, i8* %443, i64 3, !dbg !2904
  store i8* %add.ptr.i.i537, i8** %442, align 8, !dbg !2904
  %444 = load i8**, i8*** %b.addr.i.i534, align 8, !dbg !2905
  %445 = load i8*, i8** %444, align 8, !dbg !2906
  %add.ptr1.i.i538 = getelementptr inbounds i8, i8* %445, i64 -3, !dbg !2907
  %446 = load i8, i8* %add.ptr1.i.i538, align 1, !dbg !2908
  %conv.i.i539 = zext i8 %446 to i32, !dbg !2908
  %shl.i.i540 = shl i32 %conv.i.i539, 16, !dbg !2909
  %447 = load i8**, i8*** %b.addr.i.i534, align 8, !dbg !2910
  %448 = load i8*, i8** %447, align 8, !dbg !2911
  %add.ptr2.i.i541 = getelementptr inbounds i8, i8* %448, i64 -3, !dbg !2912
  %arrayidx3.i.i542 = getelementptr inbounds i8, i8* %add.ptr2.i.i541, i64 1, !dbg !2913
  %449 = load i8, i8* %arrayidx3.i.i542, align 1, !dbg !2913
  %conv4.i.i543 = zext i8 %449 to i32, !dbg !2913
  %shl5.i.i544 = shl i32 %conv4.i.i543, 8, !dbg !2914
  %or.i.i545 = or i32 %shl.i.i540, %shl5.i.i544, !dbg !2915
  %450 = load i8**, i8*** %b.addr.i.i534, align 8, !dbg !2916
  %451 = load i8*, i8** %450, align 8, !dbg !2917
  %add.ptr6.i.i546 = getelementptr inbounds i8, i8* %451, i64 -3, !dbg !2918
  %arrayidx7.i.i547 = getelementptr inbounds i8, i8* %add.ptr6.i.i546, i64 2, !dbg !2919
  %452 = load i8, i8* %arrayidx7.i.i547, align 1, !dbg !2919
  %conv8.i.i548 = zext i8 %452 to i32, !dbg !2919
  %or9.i.i549 = or i32 %or.i.i545, %conv8.i.i548, !dbg !2920
  %shl170 = shl i32 %or9.i.i549, 8, !dbg !2921
  %453 = load i32*, i32** %dst32, align 8, !dbg !2922
  %arrayidx171 = getelementptr inbounds i32, i32* %453, i64 4, !dbg !2922
  store i32 %shl170, i32* %arrayidx171, align 4, !dbg !2923
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i519, align 8, !dbg !2924
  %454 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i519, align 8, !dbg !2925
  %buffer.i520 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %454, i32 0, i32 0, !dbg !2926
  store i8** %buffer.i520, i8*** %b.addr.i.i518, align 8, !dbg !2927
  %455 = load i8**, i8*** %b.addr.i.i518, align 8, !dbg !2928
  %456 = load i8*, i8** %455, align 8, !dbg !2929
  %add.ptr.i.i521 = getelementptr inbounds i8, i8* %456, i64 3, !dbg !2929
  store i8* %add.ptr.i.i521, i8** %455, align 8, !dbg !2929
  %457 = load i8**, i8*** %b.addr.i.i518, align 8, !dbg !2930
  %458 = load i8*, i8** %457, align 8, !dbg !2931
  %add.ptr1.i.i522 = getelementptr inbounds i8, i8* %458, i64 -3, !dbg !2932
  %459 = load i8, i8* %add.ptr1.i.i522, align 1, !dbg !2933
  %conv.i.i523 = zext i8 %459 to i32, !dbg !2933
  %shl.i.i524 = shl i32 %conv.i.i523, 16, !dbg !2934
  %460 = load i8**, i8*** %b.addr.i.i518, align 8, !dbg !2935
  %461 = load i8*, i8** %460, align 8, !dbg !2936
  %add.ptr2.i.i525 = getelementptr inbounds i8, i8* %461, i64 -3, !dbg !2937
  %arrayidx3.i.i526 = getelementptr inbounds i8, i8* %add.ptr2.i.i525, i64 1, !dbg !2938
  %462 = load i8, i8* %arrayidx3.i.i526, align 1, !dbg !2938
  %conv4.i.i527 = zext i8 %462 to i32, !dbg !2938
  %shl5.i.i528 = shl i32 %conv4.i.i527, 8, !dbg !2939
  %or.i.i529 = or i32 %shl.i.i524, %shl5.i.i528, !dbg !2940
  %463 = load i8**, i8*** %b.addr.i.i518, align 8, !dbg !2941
  %464 = load i8*, i8** %463, align 8, !dbg !2942
  %add.ptr6.i.i530 = getelementptr inbounds i8, i8* %464, i64 -3, !dbg !2943
  %arrayidx7.i.i531 = getelementptr inbounds i8, i8* %add.ptr6.i.i530, i64 2, !dbg !2944
  %465 = load i8, i8* %arrayidx7.i.i531, align 1, !dbg !2944
  %conv8.i.i532 = zext i8 %465 to i32, !dbg !2944
  %or9.i.i533 = or i32 %or.i.i529, %conv8.i.i532, !dbg !2945
  %shl173 = shl i32 %or9.i.i533, 8, !dbg !2946
  %466 = load i32*, i32** %dst32, align 8, !dbg !2947
  %arrayidx174 = getelementptr inbounds i32, i32* %466, i64 6, !dbg !2947
  store i32 %shl173, i32* %arrayidx174, align 4, !dbg !2948
  %467 = load i32*, i32** %dst32, align 8, !dbg !2949
  %add.ptr175 = getelementptr inbounds i32, i32* %467, i64 7, !dbg !2949
  store i32* %add.ptr175, i32** %dst32, align 8, !dbg !2949
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2950
  store i32 3, i32* %size.addr.i, align 4, !dbg !2950
  %468 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2951
  %buffer_end.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %468, i32 0, i32 1, !dbg !2952
  %469 = load i8*, i8** %buffer_end.i510, align 8, !dbg !2952
  %470 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2953
  %buffer.i511 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %470, i32 0, i32 0, !dbg !2954
  %471 = load i8*, i8** %buffer.i511, align 8, !dbg !2954
  %sub.ptr.lhs.cast.i512 = ptrtoint i8* %469 to i64, !dbg !2955
  %sub.ptr.rhs.cast.i513 = ptrtoint i8* %471 to i64, !dbg !2955
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513, !dbg !2955
  %472 = load i32, i32* %size.addr.i, align 4, !dbg !2956
  %conv.i515 = zext i32 %472 to i64, !dbg !2957
  %cmp.i516 = icmp sgt i64 %sub.ptr.sub.i514, %conv.i515, !dbg !2958
  br i1 %cmp.i516, label %cond.true.i, label %cond.false.i, !dbg !2959

cond.true.i:                                      ; preds = %do.body153
  %473 = load i32, i32* %size.addr.i, align 4, !dbg !2960
  %conv2.i = zext i32 %473 to i64, !dbg !2961
  br label %bytestream2_skip.exit, !dbg !2962

cond.false.i:                                     ; preds = %do.body153
  %474 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2963
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %474, i32 0, i32 1, !dbg !2964
  %475 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2964
  %476 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2965
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %476, i32 0, i32 0, !dbg !2966
  %477 = load i8*, i8** %buffer4.i, align 8, !dbg !2966
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %475 to i64, !dbg !2967
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %477 to i64, !dbg !2967
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2967
  br label %bytestream2_skip.exit, !dbg !2968

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2969
  %478 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2970
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %478, i32 0, i32 0, !dbg !2971
  %479 = load i8*, i8** %buffer8.i, align 8, !dbg !2972
  %add.ptr.i517 = getelementptr inbounds i8, i8* %479, i64 %cond.i, !dbg !2972
  store i8* %add.ptr.i517, i8** %buffer8.i, align 8, !dbg !2972
  br label %do.cond176, !dbg !2973

do.cond176:                                       ; preds = %bytestream2_skip.exit
  %480 = load i32, i32* %samples, align 4, !dbg !2974
  %dec177 = add nsw i32 %480, -1, !dbg !2974
  store i32 %dec177, i32* %samples, align 4, !dbg !2974
  %tobool178 = icmp ne i32 %dec177, 0, !dbg !2976
  br i1 %tobool178, label %do.body153, label %do.end179, !dbg !2976, !llvm.loop !2773

do.end179:                                        ; preds = %do.cond176
  br label %if.end180

if.end180:                                        ; preds = %do.end179, %do.end151
  br label %sw.epilog, !dbg !2977

sw.bb181:                                         ; preds = %if.then15
  %481 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2978
  %sample_fmt182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %481, i32 0, i32 84, !dbg !2979
  %482 = load i32, i32* %sample_fmt182, align 8, !dbg !2979
  %cmp183 = icmp eq i32 1, %482, !dbg !2980
  br i1 %cmp183, label %if.then185, label %if.else216, !dbg !2981

if.then185:                                       ; preds = %sw.bb181
  br label %do.body186, !dbg !2982, !llvm.loop !2983

do.body186:                                       ; preds = %do.cond212, %if.then185
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2984
  %483 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i497, align 8, !dbg !2985
  %buffer.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %483, i32 0, i32 0, !dbg !2986
  store i8** %buffer.i498, i8*** %b.addr.i.i496, align 8, !dbg !2987
  %484 = load i8**, i8*** %b.addr.i.i496, align 8, !dbg !2988
  %485 = load i8*, i8** %484, align 8, !dbg !2989
  %add.ptr.i.i499 = getelementptr inbounds i8, i8* %485, i64 2, !dbg !2989
  store i8* %add.ptr.i.i499, i8** %484, align 8, !dbg !2989
  %486 = load i8**, i8*** %b.addr.i.i496, align 8, !dbg !2990
  %487 = load i8*, i8** %486, align 8, !dbg !2991
  %add.ptr1.i.i500 = getelementptr inbounds i8, i8* %487, i64 -2, !dbg !2992
  %488 = bitcast i8* %add.ptr1.i.i500 to %union.unaligned_16*, !dbg !2993
  %l.i.i501 = bitcast %union.unaligned_16* %488 to i16*, !dbg !2993
  %489 = load i16, i16* %l.i.i501, align 1, !dbg !2993
  store i16 %489, i16* %x.addr.i.i.i495, align 2, !dbg !2994
  %490 = load i16, i16* %x.addr.i.i.i495, align 2, !dbg !2995
  %conv.i.i.i502 = zext i16 %490 to i32, !dbg !2995
  %shr.i.i.i503 = ashr i32 %conv.i.i.i502, 8, !dbg !2996
  %491 = load i16, i16* %x.addr.i.i.i495, align 2, !dbg !2997
  %conv1.i.i.i504 = zext i16 %491 to i32, !dbg !2997
  %shl.i.i.i505 = shl i32 %conv1.i.i.i504, 8, !dbg !2998
  %or.i.i.i506 = or i32 %shr.i.i.i503, %shl.i.i.i505, !dbg !2999
  %conv2.i.i.i507 = trunc i32 %or.i.i.i506 to i16, !dbg !3000
  store i16 %conv2.i.i.i507, i16* %x.addr.i.i.i495, align 2, !dbg !3001
  %492 = load i16, i16* %x.addr.i.i.i495, align 2, !dbg !3002
  %conv.i.i508 = zext i16 %492 to i32, !dbg !2994
  %conv188 = trunc i32 %conv.i.i508 to i16, !dbg !2984
  %493 = load i16*, i16** %dst16, align 8, !dbg !3003
  %arrayidx189 = getelementptr inbounds i16, i16* %493, i64 0, !dbg !3003
  store i16 %conv188, i16* %arrayidx189, align 2, !dbg !3004
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !3005
  %494 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i483, align 8, !dbg !3006
  %buffer.i484 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %494, i32 0, i32 0, !dbg !3007
  store i8** %buffer.i484, i8*** %b.addr.i.i482, align 8, !dbg !3008
  %495 = load i8**, i8*** %b.addr.i.i482, align 8, !dbg !3009
  %496 = load i8*, i8** %495, align 8, !dbg !3010
  %add.ptr.i.i485 = getelementptr inbounds i8, i8* %496, i64 2, !dbg !3010
  store i8* %add.ptr.i.i485, i8** %495, align 8, !dbg !3010
  %497 = load i8**, i8*** %b.addr.i.i482, align 8, !dbg !3011
  %498 = load i8*, i8** %497, align 8, !dbg !3012
  %add.ptr1.i.i486 = getelementptr inbounds i8, i8* %498, i64 -2, !dbg !3013
  %499 = bitcast i8* %add.ptr1.i.i486 to %union.unaligned_16*, !dbg !3014
  %l.i.i487 = bitcast %union.unaligned_16* %499 to i16*, !dbg !3014
  %500 = load i16, i16* %l.i.i487, align 1, !dbg !3014
  store i16 %500, i16* %x.addr.i.i.i481, align 2, !dbg !3015
  %501 = load i16, i16* %x.addr.i.i.i481, align 2, !dbg !3016
  %conv.i.i.i488 = zext i16 %501 to i32, !dbg !3016
  %shr.i.i.i489 = ashr i32 %conv.i.i.i488, 8, !dbg !3017
  %502 = load i16, i16* %x.addr.i.i.i481, align 2, !dbg !3018
  %conv1.i.i.i490 = zext i16 %502 to i32, !dbg !3018
  %shl.i.i.i491 = shl i32 %conv1.i.i.i490, 8, !dbg !3019
  %or.i.i.i492 = or i32 %shr.i.i.i489, %shl.i.i.i491, !dbg !3020
  %conv2.i.i.i493 = trunc i32 %or.i.i.i492 to i16, !dbg !3021
  store i16 %conv2.i.i.i493, i16* %x.addr.i.i.i481, align 2, !dbg !3022
  %503 = load i16, i16* %x.addr.i.i.i481, align 2, !dbg !3023
  %conv.i.i494 = zext i16 %503 to i32, !dbg !3015
  %conv191 = trunc i32 %conv.i.i494 to i16, !dbg !3005
  %504 = load i16*, i16** %dst16, align 8, !dbg !3024
  %arrayidx192 = getelementptr inbounds i16, i16* %504, i64 1, !dbg !3024
  store i16 %conv191, i16* %arrayidx192, align 2, !dbg !3025
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !3026
  %505 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i469, align 8, !dbg !3027
  %buffer.i470 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %505, i32 0, i32 0, !dbg !3028
  store i8** %buffer.i470, i8*** %b.addr.i.i468, align 8, !dbg !3029
  %506 = load i8**, i8*** %b.addr.i.i468, align 8, !dbg !3030
  %507 = load i8*, i8** %506, align 8, !dbg !3031
  %add.ptr.i.i471 = getelementptr inbounds i8, i8* %507, i64 2, !dbg !3031
  store i8* %add.ptr.i.i471, i8** %506, align 8, !dbg !3031
  %508 = load i8**, i8*** %b.addr.i.i468, align 8, !dbg !3032
  %509 = load i8*, i8** %508, align 8, !dbg !3033
  %add.ptr1.i.i472 = getelementptr inbounds i8, i8* %509, i64 -2, !dbg !3034
  %510 = bitcast i8* %add.ptr1.i.i472 to %union.unaligned_16*, !dbg !3035
  %l.i.i473 = bitcast %union.unaligned_16* %510 to i16*, !dbg !3035
  %511 = load i16, i16* %l.i.i473, align 1, !dbg !3035
  store i16 %511, i16* %x.addr.i.i.i467, align 2, !dbg !3036
  %512 = load i16, i16* %x.addr.i.i.i467, align 2, !dbg !3037
  %conv.i.i.i474 = zext i16 %512 to i32, !dbg !3037
  %shr.i.i.i475 = ashr i32 %conv.i.i.i474, 8, !dbg !3038
  %513 = load i16, i16* %x.addr.i.i.i467, align 2, !dbg !3039
  %conv1.i.i.i476 = zext i16 %513 to i32, !dbg !3039
  %shl.i.i.i477 = shl i32 %conv1.i.i.i476, 8, !dbg !3040
  %or.i.i.i478 = or i32 %shr.i.i.i475, %shl.i.i.i477, !dbg !3041
  %conv2.i.i.i479 = trunc i32 %or.i.i.i478 to i16, !dbg !3042
  store i16 %conv2.i.i.i479, i16* %x.addr.i.i.i467, align 2, !dbg !3043
  %514 = load i16, i16* %x.addr.i.i.i467, align 2, !dbg !3044
  %conv.i.i480 = zext i16 %514 to i32, !dbg !3036
  %conv194 = trunc i32 %conv.i.i480 to i16, !dbg !3026
  %515 = load i16*, i16** %dst16, align 8, !dbg !3045
  %arrayidx195 = getelementptr inbounds i16, i16* %515, i64 2, !dbg !3045
  store i16 %conv194, i16* %arrayidx195, align 2, !dbg !3046
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !3047
  %516 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !3048
  %buffer.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %516, i32 0, i32 0, !dbg !3049
  store i8** %buffer.i456, i8*** %b.addr.i.i454, align 8, !dbg !3050
  %517 = load i8**, i8*** %b.addr.i.i454, align 8, !dbg !3051
  %518 = load i8*, i8** %517, align 8, !dbg !3052
  %add.ptr.i.i457 = getelementptr inbounds i8, i8* %518, i64 2, !dbg !3052
  store i8* %add.ptr.i.i457, i8** %517, align 8, !dbg !3052
  %519 = load i8**, i8*** %b.addr.i.i454, align 8, !dbg !3053
  %520 = load i8*, i8** %519, align 8, !dbg !3054
  %add.ptr1.i.i458 = getelementptr inbounds i8, i8* %520, i64 -2, !dbg !3055
  %521 = bitcast i8* %add.ptr1.i.i458 to %union.unaligned_16*, !dbg !3056
  %l.i.i459 = bitcast %union.unaligned_16* %521 to i16*, !dbg !3056
  %522 = load i16, i16* %l.i.i459, align 1, !dbg !3056
  store i16 %522, i16* %x.addr.i.i.i453, align 2, !dbg !3057
  %523 = load i16, i16* %x.addr.i.i.i453, align 2, !dbg !3058
  %conv.i.i.i460 = zext i16 %523 to i32, !dbg !3058
  %shr.i.i.i461 = ashr i32 %conv.i.i.i460, 8, !dbg !3059
  %524 = load i16, i16* %x.addr.i.i.i453, align 2, !dbg !3060
  %conv1.i.i.i462 = zext i16 %524 to i32, !dbg !3060
  %shl.i.i.i463 = shl i32 %conv1.i.i.i462, 8, !dbg !3061
  %or.i.i.i464 = or i32 %shr.i.i.i461, %shl.i.i.i463, !dbg !3062
  %conv2.i.i.i465 = trunc i32 %or.i.i.i464 to i16, !dbg !3063
  store i16 %conv2.i.i.i465, i16* %x.addr.i.i.i453, align 2, !dbg !3064
  %525 = load i16, i16* %x.addr.i.i.i453, align 2, !dbg !3065
  %conv.i.i466 = zext i16 %525 to i32, !dbg !3057
  %conv197 = trunc i32 %conv.i.i466 to i16, !dbg !3047
  %526 = load i16*, i16** %dst16, align 8, !dbg !3066
  %arrayidx198 = getelementptr inbounds i16, i16* %526, i64 6, !dbg !3066
  store i16 %conv197, i16* %arrayidx198, align 2, !dbg !3067
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i441, align 8, !dbg !3068
  %527 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i441, align 8, !dbg !3069
  %buffer.i442 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %527, i32 0, i32 0, !dbg !3070
  store i8** %buffer.i442, i8*** %b.addr.i.i440, align 8, !dbg !3071
  %528 = load i8**, i8*** %b.addr.i.i440, align 8, !dbg !3072
  %529 = load i8*, i8** %528, align 8, !dbg !3073
  %add.ptr.i.i443 = getelementptr inbounds i8, i8* %529, i64 2, !dbg !3073
  store i8* %add.ptr.i.i443, i8** %528, align 8, !dbg !3073
  %530 = load i8**, i8*** %b.addr.i.i440, align 8, !dbg !3074
  %531 = load i8*, i8** %530, align 8, !dbg !3075
  %add.ptr1.i.i444 = getelementptr inbounds i8, i8* %531, i64 -2, !dbg !3076
  %532 = bitcast i8* %add.ptr1.i.i444 to %union.unaligned_16*, !dbg !3077
  %l.i.i445 = bitcast %union.unaligned_16* %532 to i16*, !dbg !3077
  %533 = load i16, i16* %l.i.i445, align 1, !dbg !3077
  store i16 %533, i16* %x.addr.i.i.i439, align 2, !dbg !3078
  %534 = load i16, i16* %x.addr.i.i.i439, align 2, !dbg !3079
  %conv.i.i.i446 = zext i16 %534 to i32, !dbg !3079
  %shr.i.i.i447 = ashr i32 %conv.i.i.i446, 8, !dbg !3080
  %535 = load i16, i16* %x.addr.i.i.i439, align 2, !dbg !3081
  %conv1.i.i.i448 = zext i16 %535 to i32, !dbg !3081
  %shl.i.i.i449 = shl i32 %conv1.i.i.i448, 8, !dbg !3082
  %or.i.i.i450 = or i32 %shr.i.i.i447, %shl.i.i.i449, !dbg !3083
  %conv2.i.i.i451 = trunc i32 %or.i.i.i450 to i16, !dbg !3084
  store i16 %conv2.i.i.i451, i16* %x.addr.i.i.i439, align 2, !dbg !3085
  %536 = load i16, i16* %x.addr.i.i.i439, align 2, !dbg !3086
  %conv.i.i452 = zext i16 %536 to i32, !dbg !3078
  %conv200 = trunc i32 %conv.i.i452 to i16, !dbg !3068
  %537 = load i16*, i16** %dst16, align 8, !dbg !3087
  %arrayidx201 = getelementptr inbounds i16, i16* %537, i64 4, !dbg !3087
  store i16 %conv200, i16* %arrayidx201, align 2, !dbg !3088
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !3089
  %538 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !3090
  %buffer.i428 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %538, i32 0, i32 0, !dbg !3091
  store i8** %buffer.i428, i8*** %b.addr.i.i426, align 8, !dbg !3092
  %539 = load i8**, i8*** %b.addr.i.i426, align 8, !dbg !3093
  %540 = load i8*, i8** %539, align 8, !dbg !3094
  %add.ptr.i.i429 = getelementptr inbounds i8, i8* %540, i64 2, !dbg !3094
  store i8* %add.ptr.i.i429, i8** %539, align 8, !dbg !3094
  %541 = load i8**, i8*** %b.addr.i.i426, align 8, !dbg !3095
  %542 = load i8*, i8** %541, align 8, !dbg !3096
  %add.ptr1.i.i430 = getelementptr inbounds i8, i8* %542, i64 -2, !dbg !3097
  %543 = bitcast i8* %add.ptr1.i.i430 to %union.unaligned_16*, !dbg !3098
  %l.i.i431 = bitcast %union.unaligned_16* %543 to i16*, !dbg !3098
  %544 = load i16, i16* %l.i.i431, align 1, !dbg !3098
  store i16 %544, i16* %x.addr.i.i.i425, align 2, !dbg !3099
  %545 = load i16, i16* %x.addr.i.i.i425, align 2, !dbg !3100
  %conv.i.i.i432 = zext i16 %545 to i32, !dbg !3100
  %shr.i.i.i433 = ashr i32 %conv.i.i.i432, 8, !dbg !3101
  %546 = load i16, i16* %x.addr.i.i.i425, align 2, !dbg !3102
  %conv1.i.i.i434 = zext i16 %546 to i32, !dbg !3102
  %shl.i.i.i435 = shl i32 %conv1.i.i.i434, 8, !dbg !3103
  %or.i.i.i436 = or i32 %shr.i.i.i433, %shl.i.i.i435, !dbg !3104
  %conv2.i.i.i437 = trunc i32 %or.i.i.i436 to i16, !dbg !3105
  store i16 %conv2.i.i.i437, i16* %x.addr.i.i.i425, align 2, !dbg !3106
  %547 = load i16, i16* %x.addr.i.i.i425, align 2, !dbg !3107
  %conv.i.i438 = zext i16 %547 to i32, !dbg !3099
  %conv203 = trunc i32 %conv.i.i438 to i16, !dbg !3089
  %548 = load i16*, i16** %dst16, align 8, !dbg !3108
  %arrayidx204 = getelementptr inbounds i16, i16* %548, i64 5, !dbg !3108
  store i16 %conv203, i16* %arrayidx204, align 2, !dbg !3109
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !3110
  %549 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !3111
  %buffer.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %549, i32 0, i32 0, !dbg !3112
  store i8** %buffer.i414, i8*** %b.addr.i.i412, align 8, !dbg !3113
  %550 = load i8**, i8*** %b.addr.i.i412, align 8, !dbg !3114
  %551 = load i8*, i8** %550, align 8, !dbg !3115
  %add.ptr.i.i415 = getelementptr inbounds i8, i8* %551, i64 2, !dbg !3115
  store i8* %add.ptr.i.i415, i8** %550, align 8, !dbg !3115
  %552 = load i8**, i8*** %b.addr.i.i412, align 8, !dbg !3116
  %553 = load i8*, i8** %552, align 8, !dbg !3117
  %add.ptr1.i.i416 = getelementptr inbounds i8, i8* %553, i64 -2, !dbg !3118
  %554 = bitcast i8* %add.ptr1.i.i416 to %union.unaligned_16*, !dbg !3119
  %l.i.i417 = bitcast %union.unaligned_16* %554 to i16*, !dbg !3119
  %555 = load i16, i16* %l.i.i417, align 1, !dbg !3119
  store i16 %555, i16* %x.addr.i.i.i411, align 2, !dbg !3120
  %556 = load i16, i16* %x.addr.i.i.i411, align 2, !dbg !3121
  %conv.i.i.i418 = zext i16 %556 to i32, !dbg !3121
  %shr.i.i.i419 = ashr i32 %conv.i.i.i418, 8, !dbg !3122
  %557 = load i16, i16* %x.addr.i.i.i411, align 2, !dbg !3123
  %conv1.i.i.i420 = zext i16 %557 to i32, !dbg !3123
  %shl.i.i.i421 = shl i32 %conv1.i.i.i420, 8, !dbg !3124
  %or.i.i.i422 = or i32 %shr.i.i.i419, %shl.i.i.i421, !dbg !3125
  %conv2.i.i.i423 = trunc i32 %or.i.i.i422 to i16, !dbg !3126
  store i16 %conv2.i.i.i423, i16* %x.addr.i.i.i411, align 2, !dbg !3127
  %558 = load i16, i16* %x.addr.i.i.i411, align 2, !dbg !3128
  %conv.i.i424 = zext i16 %558 to i32, !dbg !3120
  %conv206 = trunc i32 %conv.i.i424 to i16, !dbg !3110
  %559 = load i16*, i16** %dst16, align 8, !dbg !3129
  %arrayidx207 = getelementptr inbounds i16, i16* %559, i64 7, !dbg !3129
  store i16 %conv206, i16* %arrayidx207, align 2, !dbg !3130
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i399, align 8, !dbg !3131
  %560 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i399, align 8, !dbg !3132
  %buffer.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %560, i32 0, i32 0, !dbg !3133
  store i8** %buffer.i400, i8*** %b.addr.i.i398, align 8, !dbg !3134
  %561 = load i8**, i8*** %b.addr.i.i398, align 8, !dbg !3135
  %562 = load i8*, i8** %561, align 8, !dbg !3136
  %add.ptr.i.i401 = getelementptr inbounds i8, i8* %562, i64 2, !dbg !3136
  store i8* %add.ptr.i.i401, i8** %561, align 8, !dbg !3136
  %563 = load i8**, i8*** %b.addr.i.i398, align 8, !dbg !3137
  %564 = load i8*, i8** %563, align 8, !dbg !3138
  %add.ptr1.i.i402 = getelementptr inbounds i8, i8* %564, i64 -2, !dbg !3139
  %565 = bitcast i8* %add.ptr1.i.i402 to %union.unaligned_16*, !dbg !3140
  %l.i.i403 = bitcast %union.unaligned_16* %565 to i16*, !dbg !3140
  %566 = load i16, i16* %l.i.i403, align 1, !dbg !3140
  store i16 %566, i16* %x.addr.i.i.i397, align 2, !dbg !3141
  %567 = load i16, i16* %x.addr.i.i.i397, align 2, !dbg !3142
  %conv.i.i.i404 = zext i16 %567 to i32, !dbg !3142
  %shr.i.i.i405 = ashr i32 %conv.i.i.i404, 8, !dbg !3143
  %568 = load i16, i16* %x.addr.i.i.i397, align 2, !dbg !3144
  %conv1.i.i.i406 = zext i16 %568 to i32, !dbg !3144
  %shl.i.i.i407 = shl i32 %conv1.i.i.i406, 8, !dbg !3145
  %or.i.i.i408 = or i32 %shr.i.i.i405, %shl.i.i.i407, !dbg !3146
  %conv2.i.i.i409 = trunc i32 %or.i.i.i408 to i16, !dbg !3147
  store i16 %conv2.i.i.i409, i16* %x.addr.i.i.i397, align 2, !dbg !3148
  %569 = load i16, i16* %x.addr.i.i.i397, align 2, !dbg !3149
  %conv.i.i410 = zext i16 %569 to i32, !dbg !3141
  %conv209 = trunc i32 %conv.i.i410 to i16, !dbg !3131
  %570 = load i16*, i16** %dst16, align 8, !dbg !3150
  %arrayidx210 = getelementptr inbounds i16, i16* %570, i64 3, !dbg !3150
  store i16 %conv209, i16* %arrayidx210, align 2, !dbg !3151
  %571 = load i16*, i16** %dst16, align 8, !dbg !3152
  %add.ptr211 = getelementptr inbounds i16, i16* %571, i64 8, !dbg !3152
  store i16* %add.ptr211, i16** %dst16, align 8, !dbg !3152
  br label %do.cond212, !dbg !3153

do.cond212:                                       ; preds = %do.body186
  %572 = load i32, i32* %samples, align 4, !dbg !3154
  %dec213 = add nsw i32 %572, -1, !dbg !3154
  store i32 %dec213, i32* %samples, align 4, !dbg !3154
  %tobool214 = icmp ne i32 %dec213, 0, !dbg !3156
  br i1 %tobool214, label %do.body186, label %do.end215, !dbg !3156, !llvm.loop !2983

do.end215:                                        ; preds = %do.cond212
  br label %if.end247, !dbg !3157

if.else216:                                       ; preds = %sw.bb181
  br label %do.body217, !dbg !3158, !llvm.loop !3159

do.body217:                                       ; preds = %do.cond243, %if.else216
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !3160
  %573 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !3161
  %buffer.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %573, i32 0, i32 0, !dbg !3162
  store i8** %buffer.i383, i8*** %b.addr.i.i381, align 8, !dbg !3163
  %574 = load i8**, i8*** %b.addr.i.i381, align 8, !dbg !3164
  %575 = load i8*, i8** %574, align 8, !dbg !3165
  %add.ptr.i.i384 = getelementptr inbounds i8, i8* %575, i64 3, !dbg !3165
  store i8* %add.ptr.i.i384, i8** %574, align 8, !dbg !3165
  %576 = load i8**, i8*** %b.addr.i.i381, align 8, !dbg !3166
  %577 = load i8*, i8** %576, align 8, !dbg !3167
  %add.ptr1.i.i385 = getelementptr inbounds i8, i8* %577, i64 -3, !dbg !3168
  %578 = load i8, i8* %add.ptr1.i.i385, align 1, !dbg !3169
  %conv.i.i386 = zext i8 %578 to i32, !dbg !3169
  %shl.i.i387 = shl i32 %conv.i.i386, 16, !dbg !3170
  %579 = load i8**, i8*** %b.addr.i.i381, align 8, !dbg !3171
  %580 = load i8*, i8** %579, align 8, !dbg !3172
  %add.ptr2.i.i388 = getelementptr inbounds i8, i8* %580, i64 -3, !dbg !3173
  %arrayidx3.i.i389 = getelementptr inbounds i8, i8* %add.ptr2.i.i388, i64 1, !dbg !3174
  %581 = load i8, i8* %arrayidx3.i.i389, align 1, !dbg !3174
  %conv4.i.i390 = zext i8 %581 to i32, !dbg !3174
  %shl5.i.i391 = shl i32 %conv4.i.i390, 8, !dbg !3175
  %or.i.i392 = or i32 %shl.i.i387, %shl5.i.i391, !dbg !3176
  %582 = load i8**, i8*** %b.addr.i.i381, align 8, !dbg !3177
  %583 = load i8*, i8** %582, align 8, !dbg !3178
  %add.ptr6.i.i393 = getelementptr inbounds i8, i8* %583, i64 -3, !dbg !3179
  %arrayidx7.i.i394 = getelementptr inbounds i8, i8* %add.ptr6.i.i393, i64 2, !dbg !3180
  %584 = load i8, i8* %arrayidx7.i.i394, align 1, !dbg !3180
  %conv8.i.i395 = zext i8 %584 to i32, !dbg !3180
  %or9.i.i396 = or i32 %or.i.i392, %conv8.i.i395, !dbg !3181
  %shl219 = shl i32 %or9.i.i396, 8, !dbg !3182
  %585 = load i32*, i32** %dst32, align 8, !dbg !3183
  %arrayidx220 = getelementptr inbounds i32, i32* %585, i64 0, !dbg !3183
  store i32 %shl219, i32* %arrayidx220, align 4, !dbg !3184
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i366, align 8, !dbg !3185
  %586 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i366, align 8, !dbg !3186
  %buffer.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %586, i32 0, i32 0, !dbg !3187
  store i8** %buffer.i367, i8*** %b.addr.i.i365, align 8, !dbg !3188
  %587 = load i8**, i8*** %b.addr.i.i365, align 8, !dbg !3189
  %588 = load i8*, i8** %587, align 8, !dbg !3190
  %add.ptr.i.i368 = getelementptr inbounds i8, i8* %588, i64 3, !dbg !3190
  store i8* %add.ptr.i.i368, i8** %587, align 8, !dbg !3190
  %589 = load i8**, i8*** %b.addr.i.i365, align 8, !dbg !3191
  %590 = load i8*, i8** %589, align 8, !dbg !3192
  %add.ptr1.i.i369 = getelementptr inbounds i8, i8* %590, i64 -3, !dbg !3193
  %591 = load i8, i8* %add.ptr1.i.i369, align 1, !dbg !3194
  %conv.i.i370 = zext i8 %591 to i32, !dbg !3194
  %shl.i.i371 = shl i32 %conv.i.i370, 16, !dbg !3195
  %592 = load i8**, i8*** %b.addr.i.i365, align 8, !dbg !3196
  %593 = load i8*, i8** %592, align 8, !dbg !3197
  %add.ptr2.i.i372 = getelementptr inbounds i8, i8* %593, i64 -3, !dbg !3198
  %arrayidx3.i.i373 = getelementptr inbounds i8, i8* %add.ptr2.i.i372, i64 1, !dbg !3199
  %594 = load i8, i8* %arrayidx3.i.i373, align 1, !dbg !3199
  %conv4.i.i374 = zext i8 %594 to i32, !dbg !3199
  %shl5.i.i375 = shl i32 %conv4.i.i374, 8, !dbg !3200
  %or.i.i376 = or i32 %shl.i.i371, %shl5.i.i375, !dbg !3201
  %595 = load i8**, i8*** %b.addr.i.i365, align 8, !dbg !3202
  %596 = load i8*, i8** %595, align 8, !dbg !3203
  %add.ptr6.i.i377 = getelementptr inbounds i8, i8* %596, i64 -3, !dbg !3204
  %arrayidx7.i.i378 = getelementptr inbounds i8, i8* %add.ptr6.i.i377, i64 2, !dbg !3205
  %597 = load i8, i8* %arrayidx7.i.i378, align 1, !dbg !3205
  %conv8.i.i379 = zext i8 %597 to i32, !dbg !3205
  %or9.i.i380 = or i32 %or.i.i376, %conv8.i.i379, !dbg !3206
  %shl222 = shl i32 %or9.i.i380, 8, !dbg !3207
  %598 = load i32*, i32** %dst32, align 8, !dbg !3208
  %arrayidx223 = getelementptr inbounds i32, i32* %598, i64 1, !dbg !3208
  store i32 %shl222, i32* %arrayidx223, align 4, !dbg !3209
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !3210
  %599 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !3211
  %buffer.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %599, i32 0, i32 0, !dbg !3212
  store i8** %buffer.i351, i8*** %b.addr.i.i349, align 8, !dbg !3213
  %600 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !3214
  %601 = load i8*, i8** %600, align 8, !dbg !3215
  %add.ptr.i.i352 = getelementptr inbounds i8, i8* %601, i64 3, !dbg !3215
  store i8* %add.ptr.i.i352, i8** %600, align 8, !dbg !3215
  %602 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !3216
  %603 = load i8*, i8** %602, align 8, !dbg !3217
  %add.ptr1.i.i353 = getelementptr inbounds i8, i8* %603, i64 -3, !dbg !3218
  %604 = load i8, i8* %add.ptr1.i.i353, align 1, !dbg !3219
  %conv.i.i354 = zext i8 %604 to i32, !dbg !3219
  %shl.i.i355 = shl i32 %conv.i.i354, 16, !dbg !3220
  %605 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !3221
  %606 = load i8*, i8** %605, align 8, !dbg !3222
  %add.ptr2.i.i356 = getelementptr inbounds i8, i8* %606, i64 -3, !dbg !3223
  %arrayidx3.i.i357 = getelementptr inbounds i8, i8* %add.ptr2.i.i356, i64 1, !dbg !3224
  %607 = load i8, i8* %arrayidx3.i.i357, align 1, !dbg !3224
  %conv4.i.i358 = zext i8 %607 to i32, !dbg !3224
  %shl5.i.i359 = shl i32 %conv4.i.i358, 8, !dbg !3225
  %or.i.i360 = or i32 %shl.i.i355, %shl5.i.i359, !dbg !3226
  %608 = load i8**, i8*** %b.addr.i.i349, align 8, !dbg !3227
  %609 = load i8*, i8** %608, align 8, !dbg !3228
  %add.ptr6.i.i361 = getelementptr inbounds i8, i8* %609, i64 -3, !dbg !3229
  %arrayidx7.i.i362 = getelementptr inbounds i8, i8* %add.ptr6.i.i361, i64 2, !dbg !3230
  %610 = load i8, i8* %arrayidx7.i.i362, align 1, !dbg !3230
  %conv8.i.i363 = zext i8 %610 to i32, !dbg !3230
  %or9.i.i364 = or i32 %or.i.i360, %conv8.i.i363, !dbg !3231
  %shl225 = shl i32 %or9.i.i364, 8, !dbg !3232
  %611 = load i32*, i32** %dst32, align 8, !dbg !3233
  %arrayidx226 = getelementptr inbounds i32, i32* %611, i64 2, !dbg !3233
  store i32 %shl225, i32* %arrayidx226, align 4, !dbg !3234
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i334, align 8, !dbg !3235
  %612 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i334, align 8, !dbg !3236
  %buffer.i335 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %612, i32 0, i32 0, !dbg !3237
  store i8** %buffer.i335, i8*** %b.addr.i.i333, align 8, !dbg !3238
  %613 = load i8**, i8*** %b.addr.i.i333, align 8, !dbg !3239
  %614 = load i8*, i8** %613, align 8, !dbg !3240
  %add.ptr.i.i336 = getelementptr inbounds i8, i8* %614, i64 3, !dbg !3240
  store i8* %add.ptr.i.i336, i8** %613, align 8, !dbg !3240
  %615 = load i8**, i8*** %b.addr.i.i333, align 8, !dbg !3241
  %616 = load i8*, i8** %615, align 8, !dbg !3242
  %add.ptr1.i.i337 = getelementptr inbounds i8, i8* %616, i64 -3, !dbg !3243
  %617 = load i8, i8* %add.ptr1.i.i337, align 1, !dbg !3244
  %conv.i.i338 = zext i8 %617 to i32, !dbg !3244
  %shl.i.i339 = shl i32 %conv.i.i338, 16, !dbg !3245
  %618 = load i8**, i8*** %b.addr.i.i333, align 8, !dbg !3246
  %619 = load i8*, i8** %618, align 8, !dbg !3247
  %add.ptr2.i.i340 = getelementptr inbounds i8, i8* %619, i64 -3, !dbg !3248
  %arrayidx3.i.i341 = getelementptr inbounds i8, i8* %add.ptr2.i.i340, i64 1, !dbg !3249
  %620 = load i8, i8* %arrayidx3.i.i341, align 1, !dbg !3249
  %conv4.i.i342 = zext i8 %620 to i32, !dbg !3249
  %shl5.i.i343 = shl i32 %conv4.i.i342, 8, !dbg !3250
  %or.i.i344 = or i32 %shl.i.i339, %shl5.i.i343, !dbg !3251
  %621 = load i8**, i8*** %b.addr.i.i333, align 8, !dbg !3252
  %622 = load i8*, i8** %621, align 8, !dbg !3253
  %add.ptr6.i.i345 = getelementptr inbounds i8, i8* %622, i64 -3, !dbg !3254
  %arrayidx7.i.i346 = getelementptr inbounds i8, i8* %add.ptr6.i.i345, i64 2, !dbg !3255
  %623 = load i8, i8* %arrayidx7.i.i346, align 1, !dbg !3255
  %conv8.i.i347 = zext i8 %623 to i32, !dbg !3255
  %or9.i.i348 = or i32 %or.i.i344, %conv8.i.i347, !dbg !3256
  %shl228 = shl i32 %or9.i.i348, 8, !dbg !3257
  %624 = load i32*, i32** %dst32, align 8, !dbg !3258
  %arrayidx229 = getelementptr inbounds i32, i32* %624, i64 6, !dbg !3258
  store i32 %shl228, i32* %arrayidx229, align 4, !dbg !3259
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i318, align 8, !dbg !3260
  %625 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i318, align 8, !dbg !3261
  %buffer.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %625, i32 0, i32 0, !dbg !3262
  store i8** %buffer.i319, i8*** %b.addr.i.i317, align 8, !dbg !3263
  %626 = load i8**, i8*** %b.addr.i.i317, align 8, !dbg !3264
  %627 = load i8*, i8** %626, align 8, !dbg !3265
  %add.ptr.i.i320 = getelementptr inbounds i8, i8* %627, i64 3, !dbg !3265
  store i8* %add.ptr.i.i320, i8** %626, align 8, !dbg !3265
  %628 = load i8**, i8*** %b.addr.i.i317, align 8, !dbg !3266
  %629 = load i8*, i8** %628, align 8, !dbg !3267
  %add.ptr1.i.i321 = getelementptr inbounds i8, i8* %629, i64 -3, !dbg !3268
  %630 = load i8, i8* %add.ptr1.i.i321, align 1, !dbg !3269
  %conv.i.i322 = zext i8 %630 to i32, !dbg !3269
  %shl.i.i323 = shl i32 %conv.i.i322, 16, !dbg !3270
  %631 = load i8**, i8*** %b.addr.i.i317, align 8, !dbg !3271
  %632 = load i8*, i8** %631, align 8, !dbg !3272
  %add.ptr2.i.i324 = getelementptr inbounds i8, i8* %632, i64 -3, !dbg !3273
  %arrayidx3.i.i325 = getelementptr inbounds i8, i8* %add.ptr2.i.i324, i64 1, !dbg !3274
  %633 = load i8, i8* %arrayidx3.i.i325, align 1, !dbg !3274
  %conv4.i.i326 = zext i8 %633 to i32, !dbg !3274
  %shl5.i.i327 = shl i32 %conv4.i.i326, 8, !dbg !3275
  %or.i.i328 = or i32 %shl.i.i323, %shl5.i.i327, !dbg !3276
  %634 = load i8**, i8*** %b.addr.i.i317, align 8, !dbg !3277
  %635 = load i8*, i8** %634, align 8, !dbg !3278
  %add.ptr6.i.i329 = getelementptr inbounds i8, i8* %635, i64 -3, !dbg !3279
  %arrayidx7.i.i330 = getelementptr inbounds i8, i8* %add.ptr6.i.i329, i64 2, !dbg !3280
  %636 = load i8, i8* %arrayidx7.i.i330, align 1, !dbg !3280
  %conv8.i.i331 = zext i8 %636 to i32, !dbg !3280
  %or9.i.i332 = or i32 %or.i.i328, %conv8.i.i331, !dbg !3281
  %shl231 = shl i32 %or9.i.i332, 8, !dbg !3282
  %637 = load i32*, i32** %dst32, align 8, !dbg !3283
  %arrayidx232 = getelementptr inbounds i32, i32* %637, i64 4, !dbg !3283
  store i32 %shl231, i32* %arrayidx232, align 4, !dbg !3284
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i302, align 8, !dbg !3285
  %638 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i302, align 8, !dbg !3286
  %buffer.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %638, i32 0, i32 0, !dbg !3287
  store i8** %buffer.i303, i8*** %b.addr.i.i301, align 8, !dbg !3288
  %639 = load i8**, i8*** %b.addr.i.i301, align 8, !dbg !3289
  %640 = load i8*, i8** %639, align 8, !dbg !3290
  %add.ptr.i.i304 = getelementptr inbounds i8, i8* %640, i64 3, !dbg !3290
  store i8* %add.ptr.i.i304, i8** %639, align 8, !dbg !3290
  %641 = load i8**, i8*** %b.addr.i.i301, align 8, !dbg !3291
  %642 = load i8*, i8** %641, align 8, !dbg !3292
  %add.ptr1.i.i305 = getelementptr inbounds i8, i8* %642, i64 -3, !dbg !3293
  %643 = load i8, i8* %add.ptr1.i.i305, align 1, !dbg !3294
  %conv.i.i306 = zext i8 %643 to i32, !dbg !3294
  %shl.i.i307 = shl i32 %conv.i.i306, 16, !dbg !3295
  %644 = load i8**, i8*** %b.addr.i.i301, align 8, !dbg !3296
  %645 = load i8*, i8** %644, align 8, !dbg !3297
  %add.ptr2.i.i308 = getelementptr inbounds i8, i8* %645, i64 -3, !dbg !3298
  %arrayidx3.i.i309 = getelementptr inbounds i8, i8* %add.ptr2.i.i308, i64 1, !dbg !3299
  %646 = load i8, i8* %arrayidx3.i.i309, align 1, !dbg !3299
  %conv4.i.i310 = zext i8 %646 to i32, !dbg !3299
  %shl5.i.i311 = shl i32 %conv4.i.i310, 8, !dbg !3300
  %or.i.i312 = or i32 %shl.i.i307, %shl5.i.i311, !dbg !3301
  %647 = load i8**, i8*** %b.addr.i.i301, align 8, !dbg !3302
  %648 = load i8*, i8** %647, align 8, !dbg !3303
  %add.ptr6.i.i313 = getelementptr inbounds i8, i8* %648, i64 -3, !dbg !3304
  %arrayidx7.i.i314 = getelementptr inbounds i8, i8* %add.ptr6.i.i313, i64 2, !dbg !3305
  %649 = load i8, i8* %arrayidx7.i.i314, align 1, !dbg !3305
  %conv8.i.i315 = zext i8 %649 to i32, !dbg !3305
  %or9.i.i316 = or i32 %or.i.i312, %conv8.i.i315, !dbg !3306
  %shl234 = shl i32 %or9.i.i316, 8, !dbg !3307
  %650 = load i32*, i32** %dst32, align 8, !dbg !3308
  %arrayidx235 = getelementptr inbounds i32, i32* %650, i64 5, !dbg !3308
  store i32 %shl234, i32* %arrayidx235, align 4, !dbg !3309
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3310
  %651 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3311
  %buffer.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %651, i32 0, i32 0, !dbg !3312
  store i8** %buffer.i287, i8*** %b.addr.i.i285, align 8, !dbg !3313
  %652 = load i8**, i8*** %b.addr.i.i285, align 8, !dbg !3314
  %653 = load i8*, i8** %652, align 8, !dbg !3315
  %add.ptr.i.i288 = getelementptr inbounds i8, i8* %653, i64 3, !dbg !3315
  store i8* %add.ptr.i.i288, i8** %652, align 8, !dbg !3315
  %654 = load i8**, i8*** %b.addr.i.i285, align 8, !dbg !3316
  %655 = load i8*, i8** %654, align 8, !dbg !3317
  %add.ptr1.i.i289 = getelementptr inbounds i8, i8* %655, i64 -3, !dbg !3318
  %656 = load i8, i8* %add.ptr1.i.i289, align 1, !dbg !3319
  %conv.i.i290 = zext i8 %656 to i32, !dbg !3319
  %shl.i.i291 = shl i32 %conv.i.i290, 16, !dbg !3320
  %657 = load i8**, i8*** %b.addr.i.i285, align 8, !dbg !3321
  %658 = load i8*, i8** %657, align 8, !dbg !3322
  %add.ptr2.i.i292 = getelementptr inbounds i8, i8* %658, i64 -3, !dbg !3323
  %arrayidx3.i.i293 = getelementptr inbounds i8, i8* %add.ptr2.i.i292, i64 1, !dbg !3324
  %659 = load i8, i8* %arrayidx3.i.i293, align 1, !dbg !3324
  %conv4.i.i294 = zext i8 %659 to i32, !dbg !3324
  %shl5.i.i295 = shl i32 %conv4.i.i294, 8, !dbg !3325
  %or.i.i296 = or i32 %shl.i.i291, %shl5.i.i295, !dbg !3326
  %660 = load i8**, i8*** %b.addr.i.i285, align 8, !dbg !3327
  %661 = load i8*, i8** %660, align 8, !dbg !3328
  %add.ptr6.i.i297 = getelementptr inbounds i8, i8* %661, i64 -3, !dbg !3329
  %arrayidx7.i.i298 = getelementptr inbounds i8, i8* %add.ptr6.i.i297, i64 2, !dbg !3330
  %662 = load i8, i8* %arrayidx7.i.i298, align 1, !dbg !3330
  %conv8.i.i299 = zext i8 %662 to i32, !dbg !3330
  %or9.i.i300 = or i32 %or.i.i296, %conv8.i.i299, !dbg !3331
  %shl237 = shl i32 %or9.i.i300, 8, !dbg !3332
  %663 = load i32*, i32** %dst32, align 8, !dbg !3333
  %arrayidx238 = getelementptr inbounds i32, i32* %663, i64 7, !dbg !3333
  store i32 %shl237, i32* %arrayidx238, align 4, !dbg !3334
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !3335
  %664 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !3336
  %buffer.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %664, i32 0, i32 0, !dbg !3337
  store i8** %buffer.i271, i8*** %b.addr.i.i269, align 8, !dbg !3338
  %665 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !3339
  %666 = load i8*, i8** %665, align 8, !dbg !3340
  %add.ptr.i.i272 = getelementptr inbounds i8, i8* %666, i64 3, !dbg !3340
  store i8* %add.ptr.i.i272, i8** %665, align 8, !dbg !3340
  %667 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !3341
  %668 = load i8*, i8** %667, align 8, !dbg !3342
  %add.ptr1.i.i273 = getelementptr inbounds i8, i8* %668, i64 -3, !dbg !3343
  %669 = load i8, i8* %add.ptr1.i.i273, align 1, !dbg !3344
  %conv.i.i274 = zext i8 %669 to i32, !dbg !3344
  %shl.i.i275 = shl i32 %conv.i.i274, 16, !dbg !3345
  %670 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !3346
  %671 = load i8*, i8** %670, align 8, !dbg !3347
  %add.ptr2.i.i276 = getelementptr inbounds i8, i8* %671, i64 -3, !dbg !3348
  %arrayidx3.i.i277 = getelementptr inbounds i8, i8* %add.ptr2.i.i276, i64 1, !dbg !3349
  %672 = load i8, i8* %arrayidx3.i.i277, align 1, !dbg !3349
  %conv4.i.i278 = zext i8 %672 to i32, !dbg !3349
  %shl5.i.i279 = shl i32 %conv4.i.i278, 8, !dbg !3350
  %or.i.i280 = or i32 %shl.i.i275, %shl5.i.i279, !dbg !3351
  %673 = load i8**, i8*** %b.addr.i.i269, align 8, !dbg !3352
  %674 = load i8*, i8** %673, align 8, !dbg !3353
  %add.ptr6.i.i281 = getelementptr inbounds i8, i8* %674, i64 -3, !dbg !3354
  %arrayidx7.i.i282 = getelementptr inbounds i8, i8* %add.ptr6.i.i281, i64 2, !dbg !3355
  %675 = load i8, i8* %arrayidx7.i.i282, align 1, !dbg !3355
  %conv8.i.i283 = zext i8 %675 to i32, !dbg !3355
  %or9.i.i284 = or i32 %or.i.i280, %conv8.i.i283, !dbg !3356
  %shl240 = shl i32 %or9.i.i284, 8, !dbg !3357
  %676 = load i32*, i32** %dst32, align 8, !dbg !3358
  %arrayidx241 = getelementptr inbounds i32, i32* %676, i64 3, !dbg !3358
  store i32 %shl240, i32* %arrayidx241, align 4, !dbg !3359
  %677 = load i32*, i32** %dst32, align 8, !dbg !3360
  %add.ptr242 = getelementptr inbounds i32, i32* %677, i64 8, !dbg !3360
  store i32* %add.ptr242, i32** %dst32, align 8, !dbg !3360
  br label %do.cond243, !dbg !3361

do.cond243:                                       ; preds = %do.body217
  %678 = load i32, i32* %samples, align 4, !dbg !3362
  %dec244 = add nsw i32 %678, -1, !dbg !3362
  store i32 %dec244, i32* %samples, align 4, !dbg !3362
  %tobool245 = icmp ne i32 %dec244, 0, !dbg !3364
  br i1 %tobool245, label %do.body217, label %do.end246, !dbg !3364, !llvm.loop !3159

do.end246:                                        ; preds = %do.cond243
  br label %if.end247

if.end247:                                        ; preds = %do.end246, %do.end215
  br label %sw.epilog, !dbg !3365

sw.epilog:                                        ; preds = %if.then15, %if.end247, %if.end180, %if.end119, %if.end64, %if.end29
  br label %if.end248, !dbg !3366

if.end248:                                        ; preds = %sw.epilog, %if.end10
  %679 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3367
  store i32 1, i32* %679, align 4, !dbg !3368
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i266, align 8, !dbg !3369
  %680 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i266, align 8, !dbg !3370
  %buffer.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %680, i32 0, i32 0, !dbg !3371
  %681 = load i8*, i8** %buffer.i267, align 8, !dbg !3371
  %682 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i266, align 8, !dbg !3372
  %buffer_start.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %682, i32 0, i32 2, !dbg !3373
  %683 = load i8*, i8** %buffer_start.i268, align 8, !dbg !3373
  %sub.ptr.lhs.cast.i = ptrtoint i8* %681 to i64, !dbg !3374
  %sub.ptr.rhs.cast.i = ptrtoint i8* %683 to i64, !dbg !3374
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3374
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3375
  store i32 %conv.i, i32* %retval2, align 4, !dbg !3376
  %684 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3377
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %684, i32 0, i32 134, !dbg !3379
  %685 = load i32, i32* %debug, align 4, !dbg !3379
  %and250 = and i32 %685, 4, !dbg !3380
  %tobool251 = icmp ne i32 %and250, 0, !dbg !3380
  br i1 %tobool251, label %if.then252, label %if.end256, !dbg !3381

if.then252:                                       ; preds = %if.end248
  br label %do.body253, !dbg !3382, !llvm.loop !3383

do.body253:                                       ; preds = %if.then252
  br label %do.end255, !dbg !3384

do.end255:                                        ; preds = %do.body253
  br label %if.end256, !dbg !3387

if.end256:                                        ; preds = %do.end255, %if.end248
  %686 = load i32, i32* %retval2, align 4, !dbg !3389
  %add257 = add nsw i32 %686, 4, !dbg !3390
  store i32 %add257, i32* %retval, align 4, !dbg !3391
  br label %return, !dbg !3391

return:                                           ; preds = %if.end256, %if.then9, %if.then3, %if.then
  %687 = load i32, i32* %retval, align 4, !dbg !3392
  ret i32 %687, !dbg !3392
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_parse_header(%struct.AVCodecContext* %avctx, i8* %header) #0 !dbg !1636 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %header.addr = alloca i8*, align 8
  %channel_layout = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3393, metadata !1657), !dbg !3394
  store i8* %header, i8** %header.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %header.addr, metadata !3395, metadata !1657), !dbg !3396
  call void @llvm.dbg.declare(metadata i8* %channel_layout, metadata !3397, metadata !1657), !dbg !3398
  %0 = load i8*, i8** %header.addr, align 8, !dbg !3399
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 2, !dbg !3399
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3399
  %conv = zext i8 %1 to i32, !dbg !3399
  %shr = ashr i32 %conv, 4, !dbg !3400
  %conv1 = trunc i32 %shr to i8, !dbg !3399
  store i8 %conv1, i8* %channel_layout, align 1, !dbg !3398
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3401
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 134, !dbg !3403
  %3 = load i32, i32* %debug, align 4, !dbg !3403
  %and = and i32 %3, 1, !dbg !3404
  %tobool = icmp ne i32 %and, 0, !dbg !3404
  br i1 %tobool, label %if.then, label %if.end, !dbg !3405

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3406, !llvm.loop !3407

do.body:                                          ; preds = %if.then
  br label %do.end, !dbg !3408

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3411

if.end:                                           ; preds = %do.end, %entry
  %4 = load i8*, i8** %header.addr, align 8, !dbg !3413
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 3, !dbg !3413
  %5 = load i8, i8* %arrayidx2, align 1, !dbg !3413
  %conv3 = zext i8 %5 to i32, !dbg !3413
  %shr4 = ashr i32 %conv3, 6, !dbg !3414
  %idxprom = sext i32 %shr4 to i64, !dbg !3415
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* @pcm_bluray_parse_header.bits_per_samples, i64 0, i64 %idxprom, !dbg !3415
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !3415
  %conv6 = zext i8 %6 to i32, !dbg !3415
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3416
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 142, !dbg !3417
  store i32 %conv6, i32* %bits_per_coded_sample, align 8, !dbg !3418
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3419
  %bits_per_coded_sample7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 142, !dbg !3421
  %9 = load i32, i32* %bits_per_coded_sample7, align 8, !dbg !3421
  %cmp = icmp eq i32 %9, 16, !dbg !3422
  br i1 %cmp, label %if.end14, label %lor.lhs.false, !dbg !3423

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3424
  %bits_per_coded_sample9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !3426
  %11 = load i32, i32* %bits_per_coded_sample9, align 8, !dbg !3426
  %cmp10 = icmp eq i32 %11, 24, !dbg !3427
  br i1 %cmp10, label %if.end14, label %if.then12, !dbg !3428

if.then12:                                        ; preds = %lor.lhs.false
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3429
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3429
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3431
  %bits_per_coded_sample13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 142, !dbg !3432
  %15 = load i32, i32* %bits_per_coded_sample13, align 8, !dbg !3432
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 %15), !dbg !3433
  store i32 -1094995529, i32* %retval, align 4, !dbg !3434
  br label %return, !dbg !3434

if.end14:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3435
  %bits_per_coded_sample15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 142, !dbg !3436
  %17 = load i32, i32* %bits_per_coded_sample15, align 8, !dbg !3436
  %cmp16 = icmp eq i32 %17, 16, !dbg !3437
  %cond = select i1 %cmp16, i32 1, i32 2, !dbg !3435
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3438
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 84, !dbg !3439
  store i32 %cond, i32* %sample_fmt, align 8, !dbg !3440
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3441
  %sample_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 84, !dbg !3443
  %20 = load i32, i32* %sample_fmt18, align 8, !dbg !3443
  %cmp19 = icmp eq i32 %20, 2, !dbg !3444
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !3445

if.then21:                                        ; preds = %if.end14
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3446
  %bits_per_coded_sample22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 142, !dbg !3447
  %22 = load i32, i32* %bits_per_coded_sample22, align 8, !dbg !3447
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3448
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 143, !dbg !3449
  store i32 %22, i32* %bits_per_raw_sample, align 4, !dbg !3450
  br label %if.end23, !dbg !3448

if.end23:                                         ; preds = %if.then21, %if.end14
  %24 = load i8*, i8** %header.addr, align 8, !dbg !3451
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !3451
  %25 = load i8, i8* %arrayidx24, align 1, !dbg !3451
  %conv25 = zext i8 %25 to i32, !dbg !3451
  %and26 = and i32 %conv25, 15, !dbg !3452
  switch i32 %and26, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb27
    i32 5, label %sw.bb29
  ], !dbg !3453

sw.bb:                                            ; preds = %if.end23
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3454
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 82, !dbg !3456
  store i32 48000, i32* %sample_rate, align 8, !dbg !3457
  br label %sw.epilog, !dbg !3458

sw.bb27:                                          ; preds = %if.end23
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3459
  %sample_rate28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 82, !dbg !3460
  store i32 96000, i32* %sample_rate28, align 8, !dbg !3461
  br label %sw.epilog, !dbg !3462

sw.bb29:                                          ; preds = %if.end23
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3463
  %sample_rate30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 82, !dbg !3464
  store i32 192000, i32* %sample_rate30, align 8, !dbg !3465
  br label %sw.epilog, !dbg !3466

sw.default:                                       ; preds = %if.end23
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3467
  %sample_rate31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 82, !dbg !3468
  store i32 0, i32* %sample_rate31, align 8, !dbg !3469
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3470
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !3470
  %32 = load i8*, i8** %header.addr, align 8, !dbg !3471
  %arrayidx32 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !3471
  %33 = load i8, i8* %arrayidx32, align 1, !dbg !3471
  %conv33 = zext i8 %33 to i32, !dbg !3471
  %and34 = and i32 %conv33, 15, !dbg !3472
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %and34), !dbg !3473
  store i32 -1094995529, i32* %retval, align 4, !dbg !3474
  br label %return, !dbg !3474

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb27, %sw.bb
  %34 = load i8, i8* %channel_layout, align 1, !dbg !3475
  %idxprom35 = zext i8 %34 to i64, !dbg !3476
  %arrayidx36 = getelementptr inbounds [16 x i32], [16 x i32]* @pcm_bluray_parse_header.channel_layouts, i64 0, i64 %idxprom35, !dbg !3476
  %35 = load i32, i32* %arrayidx36, align 4, !dbg !3476
  %conv37 = zext i32 %35 to i64, !dbg !3476
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3477
  %channel_layout38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 89, !dbg !3478
  store i64 %conv37, i64* %channel_layout38, align 8, !dbg !3479
  %37 = load i8, i8* %channel_layout, align 1, !dbg !3480
  %idxprom39 = zext i8 %37 to i64, !dbg !3481
  %arrayidx40 = getelementptr inbounds [16 x i8], [16 x i8]* @pcm_bluray_parse_header.channels, i64 0, i64 %idxprom39, !dbg !3481
  %38 = load i8, i8* %arrayidx40, align 1, !dbg !3481
  %conv41 = zext i8 %38 to i32, !dbg !3481
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3482
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 83, !dbg !3483
  store i32 %conv41, i32* %channels, align 4, !dbg !3484
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3485
  %channels42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 83, !dbg !3487
  %41 = load i32, i32* %channels42, align 4, !dbg !3487
  %tobool43 = icmp ne i32 %41, 0, !dbg !3485
  br i1 %tobool43, label %if.end46, label %if.then44, !dbg !3488

if.then44:                                        ; preds = %sw.epilog
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3489
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !3489
  %44 = load i8, i8* %channel_layout, align 1, !dbg !3491
  %conv45 = zext i8 %44 to i32, !dbg !3491
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %conv45), !dbg !3492
  store i32 -1094995529, i32* %retval, align 4, !dbg !3493
  br label %return, !dbg !3493

if.end46:                                         ; preds = %sw.epilog
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3494
  %channels47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 83, !dbg !3495
  %46 = load i32, i32* %channels47, align 4, !dbg !3495
  %add = add nsw i32 %46, 2, !dbg !3496
  %sub = sub nsw i32 %add, 1, !dbg !3497
  %and48 = and i32 %sub, -2, !dbg !3498
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3499
  %sample_rate49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 82, !dbg !3500
  %48 = load i32, i32* %sample_rate49, align 8, !dbg !3500
  %mul = mul nsw i32 %and48, %48, !dbg !3501
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3502
  %bits_per_coded_sample50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 142, !dbg !3503
  %50 = load i32, i32* %bits_per_coded_sample50, align 8, !dbg !3503
  %mul51 = mul nsw i32 %mul, %50, !dbg !3504
  %conv52 = sext i32 %mul51 to i64, !dbg !3505
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3506
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 9, !dbg !3507
  store i64 %conv52, i64* %bit_rate, align 8, !dbg !3508
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3509
  %debug53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 134, !dbg !3511
  %53 = load i32, i32* %debug53, align 4, !dbg !3511
  %and54 = and i32 %53, 1, !dbg !3512
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3512
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !3513

if.then56:                                        ; preds = %if.end46
  br label %do.body57, !dbg !3514, !llvm.loop !3515

do.body57:                                        ; preds = %if.then56
  br label %do.end58, !dbg !3516

do.end58:                                         ; preds = %do.body57
  br label %if.end59, !dbg !3519

if.end59:                                         ; preds = %do.end58, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end59, %if.then44, %sw.default, %if.then12
  %54 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %54, !dbg !3522
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pcm-bluray.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !894, !896, !897, !905}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !892, line: 38, baseType: !888)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !900, line: 222, size: 16, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 222, baseType: !903, size: 16, align: 16)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !904)
!904 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{!910, !1635, !1641, !1646}
!910 = distinct !DIGlobalVariable(name: "ff_pcm_bluray_decoder", scope: !0, file: !911, line: 304, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcm_bluray_decoder)
!911 = !DIFile(filename: "libavcodec/pcm-bluray.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !988, !996, !997, !998, !1000, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !888, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !896}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!896, !896, !896}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !896}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!888, !985, !896, !916, !888}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!888, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !896, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1021 = !{!1022, !1023, !1024, !1025, !1125, !1146, !1147, !1176, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !888, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1035, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1077, !1079, !1080, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1114, !1115, !1116, !1117, !1118, !1121, !1122, !1123, !1124}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 512, align: 64, elements: !1033)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1033 = !{!1034}
!1034 = !DISubrange(count: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1036, size: 256, align: 32, offset: 512)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1033)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1038, size: 64, align: 64, offset: 768)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1047, size: 64, align: 64, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1048)
!1048 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1047, size: 64, align: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1047, size: 64, align: 64, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !896, size: 64, align: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1056, size: 512, align: 64, offset: 1472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1033)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1047, size: 64, align: 64, offset: 2112)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1065, size: 512, align: 64, offset: 2304)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 512, align: 64, elements: !1033)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1068, line: 94, baseType: !1069)
!1068 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1068, line: 81, size: 192, align: 64, elements: !1070)
!1070 = !{!1071, !1075, !1076}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1069, file: !1068, line: 82, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1068, line: 73, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1068, line: 73, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !1068, line: 89, baseType: !1032, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !1068, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1078, size: 64, align: 64, offset: 2816)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1081, size: 64, align: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !722, line: 203, baseType: !1032, size: 64, align: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1084, file: !722, line: 205, baseType: !1090, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1092, line: 86, baseType: !1093)
!1092 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1092, line: 86, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1084, file: !722, line: 206, baseType: !1066, size: 64, align: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1047, size: 64, align: 64, offset: 3264)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1047, size: 64, align: 64, offset: 3328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1047, size: 64, align: 64, offset: 3392)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1090, size: 64, align: 64, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1110, size: 64, align: 64, offset: 3648)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1112)
!1112 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1066, size: 64, align: 64, offset: 3776)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1066, size: 64, align: 64, offset: 3840)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1066, size: 64, align: 64, offset: 3904)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1119, size: 64, align: 64, offset: 3968)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1120, line: 216, baseType: !945)
!1120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1119, size: 64, align: 64, offset: 4032)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1119, size: 64, align: 64, offset: 4096)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1119, size: 64, align: 64, offset: 4160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1066, size: 64, align: 64, offset: 4224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1126, size: 64, align: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1129)
!1129 = !{!1130, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1128, file: !1020, line: 105, baseType: !1131, size: 256, align: 64)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 256, align: 64, elements: !1135)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1068, line: 238, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1068, line: 238, flags: DIFlagFwdDecl)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1128, file: !1020, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1128, file: !1020, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1128, file: !1020, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1128, file: !1020, line: 112, baseType: !1036, size: 256, align: 32, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1128, file: !1020, line: 113, baseType: !1142, size: 128, align: 32, offset: 608)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1135)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1128, file: !1020, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1128, file: !1020, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1128, file: !1020, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !896, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1148, size: 128, align: 64, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1150)
!1150 = !{!1151, !1175}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1149, file: !1020, line: 120, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1171, !1172, !1173, !1174}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !14, line: 1451, baseType: !1066, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1154, file: !14, line: 1461, baseType: !1047, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1154, file: !14, line: 1467, baseType: !1047, size: 64, align: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !14, line: 1468, baseType: !1032, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1154, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1154, file: !14, line: 1479, baseType: !1164, size: 64, align: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1166, file: !14, line: 1412, baseType: !1032, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1166, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1166, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1154, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1154, file: !14, line: 1486, baseType: !1047, size: 64, align: 64, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1154, file: !14, line: 1488, baseType: !1047, size: 64, align: 64, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1154, file: !14, line: 1497, baseType: !1047, size: 64, align: 64, offset: 640)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1149, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1177, size: 128, align: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1179)
!1179 = !{!1180, !1254}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1178, file: !1020, line: 125, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1211, !1215, !1216, !1251, !1252, !1253}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1184, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5756, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1196, !1197, !1198, !1202, !1206, !1210}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1190, file: !14, line: 5804, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1190, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1190, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1190, file: !14, line: 5826, baseType: !1199, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!888, !1182}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5827, baseType: !1203, size: 64, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1182, !1152}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1190, file: !14, line: 5828, baseType: !1207, size: 64, align: 64, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1182}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1190, file: !14, line: 5829, baseType: !1207, size: 64, align: 64, offset: 448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1184, file: !14, line: 5762, baseType: !1212, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1214)
!1214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1184, file: !14, line: 5768, baseType: !896, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1184, file: !14, line: 5775, baseType: !1217, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1219, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1219, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1219, file: !14, line: 3948, baseType: !1224, size: 32, align: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1219, file: !14, line: 3958, baseType: !1032, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1219, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1219, file: !14, line: 3973, baseType: !1047, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1219, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1219, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1219, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1219, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1219, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1219, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1219, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1219, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1219, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1219, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1219, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1219, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1184, file: !14, line: 5781, baseType: !1217, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1184, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1184, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1178, file: !1020, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1152, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !1032, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !896, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !896, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1152, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1119, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1119, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !896, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1047, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !1032, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !933}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1026, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1047, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1047, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1047, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !896, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1047, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1004, !1026}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1004, !905, !1224}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1004, !888, !905, !1224}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1004, !1066}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !896, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1056, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !896, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !896}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !896, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !896, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !1032, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1047, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1047, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1047, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1047, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !1032, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1164, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1066, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1047, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1066, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1004, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1020, line: 224, baseType: !905, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1020, line: 225, baseType: !905, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !999}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1004, !1032, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !903, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !1224, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !1224, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1036, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 256, align: 64, elements: !1135)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1142, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1047, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1004, !1152, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1004, !896, !1299, !1152}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1004, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1004, !1152}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1004}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = distinct !DIGlobalVariable(name: "bits_per_samples", scope: !1636, file: !911, line: 56, type: !1640, isLocal: true, isDefinition: true, variable: [4 x i8]* @pcm_bluray_parse_header.bits_per_samples)
!1636 = distinct !DISubprogram(name: "pcm_bluray_parse_header", scope: !911, file: !911, line: 53, type: !1637, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!888, !1004, !905}
!1639 = !{}
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 32, align: 8, elements: !1135)
!1641 = distinct !DIGlobalVariable(name: "channel_layouts", scope: !1636, file: !911, line: 57, type: !1642, isLocal: true, isDefinition: true, variable: [16 x i32]* @pcm_bluray_parse_header.channel_layouts)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 512, align: 32, elements: !1644)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1644 = !{!1645}
!1645 = !DISubrange(count: 16)
!1646 = distinct !DIGlobalVariable(name: "channels", scope: !1636, file: !911, line: 63, type: !1647, isLocal: true, isDefinition: true, variable: [16 x i8]* @pcm_bluray_parse_header.channels)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 128, align: 8, elements: !1644)
!1648 = !{i32 2, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1651 = distinct !DISubprogram(name: "pcm_bluray_decode_frame", scope: !911, file: !911, line: 126, type: !1612, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1652 = !DILocalVariable(name: "x", arg: 1, scope: !1653, file: !1654, line: 58, type: !903)
!1653 = distinct !DISubprogram(name: "av_bswap16", scope: !1654, file: !1654, line: 58, type: !1655, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1654 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!903, !903}
!1657 = !DIExpression()
!1658 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1665)
!1660 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1661, file: !1661, line: 94, type: !1662, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1661 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!889, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1665 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1676)
!1666 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1661, file: !1661, line: 94, type: !1667, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!889, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1661, line: 35, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1661, line: 33, size: 192, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1671, file: !1661, line: 34, baseType: !905, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1671, file: !1661, line: 34, baseType: !905, size: 64, align: 64, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1671, file: !1661, line: 34, baseType: !905, size: 64, align: 64, offset: 128)
!1676 = distinct !DILocation(line: 197, column: 36, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !911, line: 196, column: 24)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !911, line: 190, column: 20)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !911, line: 189, column: 57)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 189, column: 17)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !911, line: 164, column: 40)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !911, line: 163, column: 18)
!1683 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 163, column: 9)
!1684 = !DILocalVariable(name: "b", arg: 1, scope: !1660, file: !1661, line: 94, type: !1664)
!1685 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1665)
!1686 = !DILocalVariable(name: "g", arg: 1, scope: !1666, file: !1661, line: 94, type: !1669)
!1687 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1676)
!1688 = !DILocalVariable(name: "g", arg: 1, scope: !1689, file: !1661, line: 164, type: !1669)
!1689 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1661, file: !1661, line: 164, type: !1690, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1669, !889}
!1692 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 200, column: 21, scope: !1678)
!1694 = !DILocalVariable(name: "size", arg: 2, scope: !1689, file: !1661, line: 165, type: !889)
!1695 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1693)
!1696 = !DILocalVariable(name: "b", arg: 1, scope: !1697, file: !1661, line: 93, type: !1664)
!1697 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1661, file: !1661, line: 93, type: !1662, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1698 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1701)
!1700 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1661, file: !1661, line: 93, type: !1667, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1701 = distinct !DILocation(line: 206, column: 36, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !911, line: 205, column: 24)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !911, line: 203, column: 20)
!1704 = distinct !DILexicalBlock(scope: !1680, file: !911, line: 202, column: 20)
!1705 = !DILocalVariable(name: "g", arg: 1, scope: !1700, file: !1661, line: 93, type: !1669)
!1706 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1701)
!1707 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 208, column: 21, scope: !1703)
!1709 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1708)
!1710 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 216, column: 32, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !911, line: 215, column: 20)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !911, line: 214, column: 57)
!1716 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 214, column: 17)
!1717 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1712)
!1718 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1713)
!1719 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1722)
!1722 = distinct !DILocation(line: 217, column: 32, scope: !1714)
!1723 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1721)
!1724 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1722)
!1725 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 218, column: 32, scope: !1714)
!1729 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1727)
!1730 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1728)
!1731 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 219, column: 32, scope: !1714)
!1735 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1733)
!1736 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1734)
!1737 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 220, column: 32, scope: !1714)
!1741 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1739)
!1742 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1740)
!1743 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 221, column: 32, scope: !1714)
!1747 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1745)
!1748 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1746)
!1749 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 226, column: 32, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !911, line: 225, column: 20)
!1753 = distinct !DILexicalBlock(scope: !1716, file: !911, line: 224, column: 20)
!1754 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1751)
!1755 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 227, column: 32, scope: !1752)
!1758 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1757)
!1759 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 228, column: 32, scope: !1752)
!1762 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1761)
!1763 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 229, column: 32, scope: !1752)
!1766 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1765)
!1767 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 230, column: 32, scope: !1752)
!1770 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1769)
!1771 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 231, column: 32, scope: !1752)
!1774 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1773)
!1775 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 240, column: 32, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !911, line: 239, column: 20)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !911, line: 238, column: 57)
!1781 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 238, column: 17)
!1782 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1777)
!1783 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1778)
!1784 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 241, column: 32, scope: !1779)
!1788 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1786)
!1789 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1787)
!1790 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 242, column: 32, scope: !1779)
!1794 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1792)
!1795 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1793)
!1796 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 243, column: 32, scope: !1779)
!1800 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1798)
!1801 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1799)
!1802 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 244, column: 32, scope: !1779)
!1806 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1804)
!1807 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1805)
!1808 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 245, column: 32, scope: !1779)
!1812 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1810)
!1813 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1811)
!1814 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 246, column: 32, scope: !1779)
!1818 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1816)
!1819 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1817)
!1820 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 248, column: 21, scope: !1779)
!1822 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1821)
!1823 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 252, column: 32, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !911, line: 251, column: 20)
!1827 = distinct !DILexicalBlock(scope: !1781, file: !911, line: 250, column: 20)
!1828 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1825)
!1829 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 253, column: 32, scope: !1826)
!1832 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1831)
!1833 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 254, column: 32, scope: !1826)
!1836 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1835)
!1837 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 255, column: 32, scope: !1826)
!1840 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1839)
!1841 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 256, column: 32, scope: !1826)
!1844 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1843)
!1845 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 257, column: 32, scope: !1826)
!1848 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1847)
!1849 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 258, column: 32, scope: !1826)
!1852 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1851)
!1853 = !DILocation(line: 164, column: 84, scope: !1689, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 260, column: 21, scope: !1826)
!1855 = !DILocation(line: 165, column: 60, scope: !1689, inlinedAt: !1854)
!1856 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 268, column: 32, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !911, line: 267, column: 20)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !911, line: 266, column: 57)
!1862 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 266, column: 17)
!1863 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1858)
!1864 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1859)
!1865 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 269, column: 32, scope: !1860)
!1869 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1867)
!1870 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1868)
!1871 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 270, column: 32, scope: !1860)
!1875 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1873)
!1876 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1874)
!1877 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 271, column: 32, scope: !1860)
!1881 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1879)
!1882 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1880)
!1883 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 272, column: 32, scope: !1860)
!1887 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1885)
!1888 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1886)
!1889 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 273, column: 32, scope: !1860)
!1893 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1891)
!1894 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1892)
!1895 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 274, column: 32, scope: !1860)
!1899 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1897)
!1900 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1898)
!1901 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1903)
!1903 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1904)
!1904 = distinct !DILocation(line: 275, column: 32, scope: !1860)
!1905 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1903)
!1906 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1904)
!1907 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 280, column: 32, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !911, line: 279, column: 20)
!1911 = distinct !DILexicalBlock(scope: !1862, file: !911, line: 278, column: 20)
!1912 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1909)
!1913 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 281, column: 32, scope: !1910)
!1916 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1915)
!1917 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 282, column: 32, scope: !1910)
!1920 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1919)
!1921 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 283, column: 32, scope: !1910)
!1924 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1923)
!1925 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1927)
!1927 = distinct !DILocation(line: 284, column: 32, scope: !1910)
!1928 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1927)
!1929 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1931)
!1931 = distinct !DILocation(line: 285, column: 32, scope: !1910)
!1932 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1931)
!1933 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1935)
!1935 = distinct !DILocation(line: 286, column: 32, scope: !1910)
!1936 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1935)
!1937 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1938)
!1938 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 287, column: 32, scope: !1910)
!1940 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1939)
!1941 = !DILocalVariable(name: "g", arg: 1, scope: !1942, file: !1661, line: 188, type: !1669)
!1942 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1661, file: !1661, line: 188, type: !1943, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!888, !1669}
!1945 = !DILocation(line: 188, column: 83, scope: !1942, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 297, column: 14, scope: !1651)
!1947 = !DILocation(line: 93, column: 95, scope: !1697, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 180, column: 32, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !911, line: 179, column: 20)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !911, line: 178, column: 20)
!1952 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 170, column: 17)
!1953 = !DILocation(line: 93, column: 1074, scope: !1700, inlinedAt: !1949)
!1954 = !DILocation(line: 58, column: 98, scope: !1653, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 175, column: 32, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !911, line: 174, column: 20)
!1959 = distinct !DILexicalBlock(scope: !1952, file: !911, line: 170, column: 57)
!1960 = !DILocation(line: 94, column: 95, scope: !1660, inlinedAt: !1956)
!1961 = !DILocation(line: 94, column: 892, scope: !1666, inlinedAt: !1957)
!1962 = !DILocalVariable(name: "g", arg: 1, scope: !1963, file: !1661, line: 133, type: !1669)
!1963 = distinct !DISubprogram(name: "bytestream2_init", scope: !1661, file: !1661, line: 133, type: !1964, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1669, !905, !888}
!1966 = !DILocation(line: 133, column: 84, scope: !1963, inlinedAt: !1967)
!1967 = distinct !DILocation(line: 148, column: 5, scope: !1651)
!1968 = !DILocalVariable(name: "buf", arg: 2, scope: !1963, file: !1661, line: 134, type: !905)
!1969 = !DILocation(line: 134, column: 62, scope: !1963, inlinedAt: !1967)
!1970 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1963, file: !1661, line: 135, type: !888)
!1971 = !DILocation(line: 135, column: 51, scope: !1963, inlinedAt: !1967)
!1972 = !DILocalVariable(name: "avctx", arg: 1, scope: !1651, file: !911, line: 126, type: !1004)
!1973 = !DILocation(line: 126, column: 52, scope: !1651)
!1974 = !DILocalVariable(name: "data", arg: 2, scope: !1651, file: !911, line: 126, type: !896)
!1975 = !DILocation(line: 126, column: 65, scope: !1651)
!1976 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1651, file: !911, line: 127, type: !1299)
!1977 = !DILocation(line: 127, column: 41, scope: !1651)
!1978 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1651, file: !911, line: 127, type: !1152)
!1979 = !DILocation(line: 127, column: 66, scope: !1651)
!1980 = !DILocalVariable(name: "frame", scope: !1651, file: !911, line: 129, type: !1026)
!1981 = !DILocation(line: 129, column: 14, scope: !1651)
!1982 = !DILocation(line: 129, column: 22, scope: !1651)
!1983 = !DILocalVariable(name: "src", scope: !1651, file: !911, line: 130, type: !905)
!1984 = !DILocation(line: 130, column: 20, scope: !1651)
!1985 = !DILocation(line: 130, column: 26, scope: !1651)
!1986 = !DILocation(line: 130, column: 33, scope: !1651)
!1987 = !DILocalVariable(name: "buf_size", scope: !1651, file: !911, line: 131, type: !888)
!1988 = !DILocation(line: 131, column: 9, scope: !1651)
!1989 = !DILocation(line: 131, column: 20, scope: !1651)
!1990 = !DILocation(line: 131, column: 27, scope: !1651)
!1991 = !DILocalVariable(name: "gb", scope: !1651, file: !911, line: 132, type: !1670)
!1992 = !DILocation(line: 132, column: 20, scope: !1651)
!1993 = !DILocalVariable(name: "num_source_channels", scope: !1651, file: !911, line: 133, type: !888)
!1994 = !DILocation(line: 133, column: 9, scope: !1651)
!1995 = !DILocalVariable(name: "channel", scope: !1651, file: !911, line: 133, type: !888)
!1996 = !DILocation(line: 133, column: 30, scope: !1651)
!1997 = !DILocalVariable(name: "retval", scope: !1651, file: !911, line: 133, type: !888)
!1998 = !DILocation(line: 133, column: 39, scope: !1651)
!1999 = !DILocalVariable(name: "sample_size", scope: !1651, file: !911, line: 134, type: !888)
!2000 = !DILocation(line: 134, column: 9, scope: !1651)
!2001 = !DILocalVariable(name: "samples", scope: !1651, file: !911, line: 134, type: !888)
!2002 = !DILocation(line: 134, column: 22, scope: !1651)
!2003 = !DILocalVariable(name: "dst16", scope: !1651, file: !911, line: 135, type: !890)
!2004 = !DILocation(line: 135, column: 14, scope: !1651)
!2005 = !DILocalVariable(name: "dst32", scope: !1651, file: !911, line: 136, type: !894)
!2006 = !DILocation(line: 136, column: 14, scope: !1651)
!2007 = !DILocation(line: 138, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 138, column: 9)
!2009 = !DILocation(line: 138, column: 18, scope: !2008)
!2010 = !DILocation(line: 138, column: 9, scope: !1651)
!2011 = !DILocation(line: 139, column: 16, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !911, line: 138, column: 23)
!2013 = !DILocation(line: 139, column: 9, scope: !2012)
!2014 = !DILocation(line: 140, column: 9, scope: !2012)
!2015 = !DILocation(line: 143, column: 43, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 143, column: 9)
!2017 = !DILocation(line: 143, column: 50, scope: !2016)
!2018 = !DILocation(line: 143, column: 19, scope: !2016)
!2019 = !DILocation(line: 143, column: 17, scope: !2016)
!2020 = !DILocation(line: 143, column: 9, scope: !1651)
!2021 = !DILocation(line: 144, column: 16, scope: !2016)
!2022 = !DILocation(line: 144, column: 9, scope: !2016)
!2023 = !DILocation(line: 145, column: 9, scope: !1651)
!2024 = !DILocation(line: 146, column: 14, scope: !1651)
!2025 = !DILocation(line: 148, column: 27, scope: !1651)
!2026 = !DILocation(line: 148, column: 32, scope: !1651)
!2027 = !DILocation(line: 148, column: 5, scope: !1651)
!2028 = !DILocation(line: 137, column: 16, scope: !2029, inlinedAt: !1967)
!2029 = !DILexicalBlockFile(scope: !2030, file: !1661, discriminator: 1)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1661, line: 137, column: 14)
!2031 = distinct !DILexicalBlock(scope: !1963, file: !1661, line: 137, column: 8)
!2032 = !DILocation(line: 137, column: 25, scope: !2029, inlinedAt: !1967)
!2033 = !DILocation(line: 137, column: 14, scope: !2029, inlinedAt: !1967)
!2034 = !DILocation(line: 137, column: 34, scope: !2035, inlinedAt: !1967)
!2035 = !DILexicalBlockFile(scope: !2036, file: !1661, discriminator: 2)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !1661, line: 137, column: 32)
!2037 = !DILocation(line: 137, column: 93, scope: !2038, inlinedAt: !1967)
!2038 = !DILexicalBlockFile(scope: !2035, file: !1661, discriminator: 4)
!2039 = !DILocation(line: 137, column: 93, scope: !2035, inlinedAt: !1967)
!2040 = !DILocation(line: 138, column: 17, scope: !1963, inlinedAt: !1967)
!2041 = !DILocation(line: 138, column: 5, scope: !1963, inlinedAt: !1967)
!2042 = !DILocation(line: 138, column: 8, scope: !1963, inlinedAt: !1967)
!2043 = !DILocation(line: 138, column: 15, scope: !1963, inlinedAt: !1967)
!2044 = !DILocation(line: 139, column: 23, scope: !1963, inlinedAt: !1967)
!2045 = !DILocation(line: 139, column: 5, scope: !1963, inlinedAt: !1967)
!2046 = !DILocation(line: 139, column: 8, scope: !1963, inlinedAt: !1967)
!2047 = !DILocation(line: 139, column: 21, scope: !1963, inlinedAt: !1967)
!2048 = !DILocation(line: 140, column: 21, scope: !1963, inlinedAt: !1967)
!2049 = !DILocation(line: 140, column: 27, scope: !1963, inlinedAt: !1967)
!2050 = !DILocation(line: 140, column: 25, scope: !1963, inlinedAt: !1967)
!2051 = !DILocation(line: 140, column: 5, scope: !1963, inlinedAt: !1967)
!2052 = !DILocation(line: 140, column: 8, scope: !1963, inlinedAt: !1967)
!2053 = !DILocation(line: 140, column: 19, scope: !1963, inlinedAt: !1967)
!2054 = !DILocation(line: 151, column: 30, scope: !1651)
!2055 = !DILocation(line: 151, column: 37, scope: !1651)
!2056 = !DILocation(line: 151, column: 46, scope: !1651)
!2057 = !DILocation(line: 151, column: 50, scope: !1651)
!2058 = !DILocation(line: 151, column: 53, scope: !1651)
!2059 = !DILocation(line: 151, column: 25, scope: !1651)
!2060 = !DILocation(line: 152, column: 20, scope: !1651)
!2061 = !DILocation(line: 153, column: 21, scope: !1651)
!2062 = !DILocation(line: 153, column: 28, scope: !1651)
!2063 = !DILocation(line: 153, column: 39, scope: !1651)
!2064 = !DILocation(line: 152, column: 40, scope: !1651)
!2065 = !DILocation(line: 153, column: 72, scope: !1651)
!2066 = !DILocation(line: 152, column: 17, scope: !1651)
!2067 = !DILocation(line: 154, column: 15, scope: !1651)
!2068 = !DILocation(line: 154, column: 26, scope: !1651)
!2069 = !DILocation(line: 154, column: 24, scope: !1651)
!2070 = !DILocation(line: 154, column: 13, scope: !1651)
!2071 = !DILocation(line: 157, column: 25, scope: !1651)
!2072 = !DILocation(line: 157, column: 5, scope: !1651)
!2073 = !DILocation(line: 157, column: 12, scope: !1651)
!2074 = !DILocation(line: 157, column: 23, scope: !1651)
!2075 = !DILocation(line: 158, column: 33, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 158, column: 9)
!2077 = !DILocation(line: 158, column: 40, scope: !2076)
!2078 = !DILocation(line: 158, column: 19, scope: !2076)
!2079 = !DILocation(line: 158, column: 17, scope: !2076)
!2080 = !DILocation(line: 158, column: 51, scope: !2076)
!2081 = !DILocation(line: 158, column: 9, scope: !1651)
!2082 = !DILocation(line: 159, column: 16, scope: !2076)
!2083 = !DILocation(line: 159, column: 9, scope: !2076)
!2084 = !DILocation(line: 160, column: 24, scope: !1651)
!2085 = !DILocation(line: 160, column: 31, scope: !1651)
!2086 = !DILocation(line: 160, column: 13, scope: !1651)
!2087 = !DILocation(line: 160, column: 11, scope: !1651)
!2088 = !DILocation(line: 161, column: 24, scope: !1651)
!2089 = !DILocation(line: 161, column: 31, scope: !1651)
!2090 = !DILocation(line: 161, column: 13, scope: !1651)
!2091 = !DILocation(line: 161, column: 11, scope: !1651)
!2092 = !DILocation(line: 163, column: 9, scope: !1683)
!2093 = !DILocation(line: 163, column: 9, scope: !1651)
!2094 = !DILocation(line: 164, column: 17, scope: !1682)
!2095 = !DILocation(line: 164, column: 24, scope: !1682)
!2096 = !DILocation(line: 164, column: 9, scope: !1682)
!2097 = !DILocation(line: 169, column: 24, scope: !1681)
!2098 = !DILocation(line: 169, column: 21, scope: !1681)
!2099 = !DILocation(line: 170, column: 38, scope: !1952)
!2100 = !DILocation(line: 170, column: 45, scope: !1952)
!2101 = !DILocation(line: 170, column: 35, scope: !1952)
!2102 = !DILocation(line: 170, column: 17, scope: !1681)
!2103 = !DILocation(line: 174, column: 17, scope: !1959)
!2104 = distinct !{!2104, !2103}
!2105 = !DILocation(line: 175, column: 32, scope: !1958)
!2106 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1957)
!2107 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1957)
!2108 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1957)
!2109 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1956)
!2110 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1956)
!2111 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1956)
!2112 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1956)
!2113 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1956)
!2114 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1956)
!2115 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1956)
!2116 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1955)
!2117 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1955)
!2118 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1955)
!2119 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1955)
!2120 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1955)
!2121 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1955)
!2122 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1955)
!2123 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1955)
!2124 = !DILocation(line: 175, column: 27, scope: !1958)
!2125 = !DILocation(line: 175, column: 30, scope: !1958)
!2126 = !DILocation(line: 176, column: 17, scope: !1958)
!2127 = !DILocation(line: 176, column: 26, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !1959, file: !911, discriminator: 1)
!2129 = !DILocation(line: 176, column: 17, scope: !2128)
!2130 = !DILocation(line: 178, column: 13, scope: !1959)
!2131 = !DILocation(line: 179, column: 17, scope: !1951)
!2132 = distinct !{!2132, !2131}
!2133 = !DILocation(line: 180, column: 32, scope: !1950)
!2134 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1949)
!2135 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1949)
!2136 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1949)
!2137 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1948)
!2138 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1948)
!2139 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1948)
!2140 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1948)
!2141 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1948)
!2142 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1948)
!2143 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1948)
!2144 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1948)
!2145 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1948)
!2146 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1948)
!2147 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1948)
!2148 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1948)
!2149 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1948)
!2150 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1948)
!2151 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1948)
!2152 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1948)
!2153 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1948)
!2154 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1948)
!2155 = !DILocation(line: 180, column: 59, scope: !1950)
!2156 = !DILocation(line: 180, column: 27, scope: !1950)
!2157 = !DILocation(line: 180, column: 30, scope: !1950)
!2158 = !DILocation(line: 181, column: 17, scope: !1950)
!2159 = !DILocation(line: 181, column: 26, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !1951, file: !911, discriminator: 1)
!2161 = !DILocation(line: 181, column: 17, scope: !2160)
!2162 = !DILocation(line: 183, column: 13, scope: !1681)
!2163 = !DILocation(line: 189, column: 38, scope: !1680)
!2164 = !DILocation(line: 189, column: 45, scope: !1680)
!2165 = !DILocation(line: 189, column: 35, scope: !1680)
!2166 = !DILocation(line: 189, column: 17, scope: !1681)
!2167 = !DILocation(line: 190, column: 17, scope: !1679)
!2168 = distinct !{!2168, !2167}
!2169 = !DILocation(line: 195, column: 31, scope: !1678)
!2170 = !DILocation(line: 195, column: 38, scope: !1678)
!2171 = !DILocation(line: 195, column: 29, scope: !1678)
!2172 = !DILocation(line: 196, column: 21, scope: !1678)
!2173 = distinct !{!2173, !2172}
!2174 = !DILocation(line: 197, column: 36, scope: !1677)
!2175 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1676)
!2176 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1676)
!2177 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1676)
!2178 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1665)
!2179 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1665)
!2180 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1665)
!2181 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1665)
!2182 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1665)
!2183 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1665)
!2184 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1665)
!2185 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1659)
!2186 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1659)
!2187 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1659)
!2188 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1659)
!2189 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1659)
!2190 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1659)
!2191 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1659)
!2192 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1659)
!2193 = !DILocation(line: 197, column: 31, scope: !1677)
!2194 = !DILocation(line: 197, column: 34, scope: !1677)
!2195 = !DILocation(line: 198, column: 21, scope: !1677)
!2196 = !DILocation(line: 198, column: 30, scope: !2197)
!2197 = !DILexicalBlockFile(scope: !1678, file: !911, discriminator: 1)
!2198 = !DILocation(line: 198, column: 21, scope: !2197)
!2199 = !DILocation(line: 200, column: 21, scope: !1678)
!2200 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1693)
!2201 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1693)
!2202 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1693)
!2203 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1693)
!2204 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1693)
!2205 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1693)
!2206 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1693)
!2207 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1693)
!2208 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1693)
!2209 = !DILocation(line: 167, column: 59, scope: !2210, inlinedAt: !1693)
!2210 = !DILexicalBlockFile(scope: !1689, file: !1661, discriminator: 1)
!2211 = !DILocation(line: 167, column: 58, scope: !2210, inlinedAt: !1693)
!2212 = !DILocation(line: 167, column: 19, scope: !2210, inlinedAt: !1693)
!2213 = !DILocation(line: 167, column: 68, scope: !2214, inlinedAt: !1693)
!2214 = !DILexicalBlockFile(scope: !1689, file: !1661, discriminator: 2)
!2215 = !DILocation(line: 167, column: 71, scope: !2214, inlinedAt: !1693)
!2216 = !DILocation(line: 167, column: 84, scope: !2214, inlinedAt: !1693)
!2217 = !DILocation(line: 167, column: 87, scope: !2214, inlinedAt: !1693)
!2218 = !DILocation(line: 167, column: 82, scope: !2214, inlinedAt: !1693)
!2219 = !DILocation(line: 167, column: 19, scope: !2214, inlinedAt: !1693)
!2220 = !DILocation(line: 167, column: 19, scope: !2221, inlinedAt: !1693)
!2221 = !DILexicalBlockFile(scope: !1689, file: !1661, discriminator: 3)
!2222 = !DILocation(line: 167, column: 5, scope: !2221, inlinedAt: !1693)
!2223 = !DILocation(line: 167, column: 8, scope: !2221, inlinedAt: !1693)
!2224 = !DILocation(line: 167, column: 15, scope: !2221, inlinedAt: !1693)
!2225 = !DILocation(line: 201, column: 17, scope: !1678)
!2226 = !DILocation(line: 201, column: 26, scope: !2227)
!2227 = !DILexicalBlockFile(scope: !1679, file: !911, discriminator: 1)
!2228 = !DILocation(line: 201, column: 17, scope: !2227)
!2229 = !DILocation(line: 202, column: 13, scope: !1679)
!2230 = !DILocation(line: 203, column: 17, scope: !1704)
!2231 = distinct !{!2231, !2230}
!2232 = !DILocation(line: 204, column: 31, scope: !1703)
!2233 = !DILocation(line: 204, column: 38, scope: !1703)
!2234 = !DILocation(line: 204, column: 29, scope: !1703)
!2235 = !DILocation(line: 205, column: 21, scope: !1703)
!2236 = distinct !{!2236, !2235}
!2237 = !DILocation(line: 206, column: 36, scope: !1702)
!2238 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1701)
!2239 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1701)
!2240 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1701)
!2241 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1699)
!2242 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1699)
!2243 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1699)
!2244 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1699)
!2245 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1699)
!2246 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1699)
!2247 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1699)
!2248 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1699)
!2249 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1699)
!2250 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1699)
!2251 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1699)
!2252 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1699)
!2253 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1699)
!2254 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1699)
!2255 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1699)
!2256 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1699)
!2257 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1699)
!2258 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1699)
!2259 = !DILocation(line: 206, column: 63, scope: !1702)
!2260 = !DILocation(line: 206, column: 31, scope: !1702)
!2261 = !DILocation(line: 206, column: 34, scope: !1702)
!2262 = !DILocation(line: 207, column: 21, scope: !1702)
!2263 = !DILocation(line: 207, column: 30, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !1703, file: !911, discriminator: 1)
!2265 = !DILocation(line: 207, column: 21, scope: !2264)
!2266 = !DILocation(line: 208, column: 21, scope: !1703)
!2267 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1708)
!2268 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1708)
!2269 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1708)
!2270 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1708)
!2271 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1708)
!2272 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1708)
!2273 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1708)
!2274 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1708)
!2275 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1708)
!2276 = !DILocation(line: 167, column: 59, scope: !2210, inlinedAt: !1708)
!2277 = !DILocation(line: 167, column: 58, scope: !2210, inlinedAt: !1708)
!2278 = !DILocation(line: 167, column: 19, scope: !2210, inlinedAt: !1708)
!2279 = !DILocation(line: 167, column: 68, scope: !2214, inlinedAt: !1708)
!2280 = !DILocation(line: 167, column: 71, scope: !2214, inlinedAt: !1708)
!2281 = !DILocation(line: 167, column: 84, scope: !2214, inlinedAt: !1708)
!2282 = !DILocation(line: 167, column: 87, scope: !2214, inlinedAt: !1708)
!2283 = !DILocation(line: 167, column: 82, scope: !2214, inlinedAt: !1708)
!2284 = !DILocation(line: 167, column: 19, scope: !2214, inlinedAt: !1708)
!2285 = !DILocation(line: 167, column: 19, scope: !2221, inlinedAt: !1708)
!2286 = !DILocation(line: 167, column: 5, scope: !2221, inlinedAt: !1708)
!2287 = !DILocation(line: 167, column: 8, scope: !2221, inlinedAt: !1708)
!2288 = !DILocation(line: 167, column: 15, scope: !2221, inlinedAt: !1708)
!2289 = !DILocation(line: 209, column: 17, scope: !1703)
!2290 = !DILocation(line: 209, column: 26, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !1704, file: !911, discriminator: 1)
!2292 = !DILocation(line: 209, column: 17, scope: !2291)
!2293 = !DILocation(line: 211, column: 13, scope: !1681)
!2294 = !DILocation(line: 214, column: 38, scope: !1716)
!2295 = !DILocation(line: 214, column: 45, scope: !1716)
!2296 = !DILocation(line: 214, column: 35, scope: !1716)
!2297 = !DILocation(line: 214, column: 17, scope: !1681)
!2298 = !DILocation(line: 215, column: 17, scope: !1715)
!2299 = distinct !{!2299, !2298}
!2300 = !DILocation(line: 216, column: 32, scope: !1714)
!2301 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1713)
!2302 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1713)
!2303 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1713)
!2304 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1712)
!2305 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1712)
!2306 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1712)
!2307 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1712)
!2308 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1712)
!2309 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1712)
!2310 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1712)
!2311 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1711)
!2312 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1711)
!2313 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1711)
!2314 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1711)
!2315 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1711)
!2316 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1711)
!2317 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1711)
!2318 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1711)
!2319 = !DILocation(line: 216, column: 21, scope: !1714)
!2320 = !DILocation(line: 216, column: 30, scope: !1714)
!2321 = !DILocation(line: 217, column: 32, scope: !1714)
!2322 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1722)
!2323 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1722)
!2324 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1722)
!2325 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1721)
!2326 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1721)
!2327 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1721)
!2328 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1721)
!2329 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1721)
!2330 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1721)
!2331 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1721)
!2332 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1720)
!2333 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1720)
!2334 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1720)
!2335 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1720)
!2336 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1720)
!2337 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1720)
!2338 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1720)
!2339 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1720)
!2340 = !DILocation(line: 217, column: 21, scope: !1714)
!2341 = !DILocation(line: 217, column: 30, scope: !1714)
!2342 = !DILocation(line: 218, column: 32, scope: !1714)
!2343 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1728)
!2344 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1728)
!2345 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1728)
!2346 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1727)
!2347 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1727)
!2348 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1727)
!2349 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1727)
!2350 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1727)
!2351 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1727)
!2352 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1727)
!2353 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1726)
!2354 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1726)
!2355 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1726)
!2356 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1726)
!2357 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1726)
!2358 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1726)
!2359 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1726)
!2360 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1726)
!2361 = !DILocation(line: 218, column: 21, scope: !1714)
!2362 = !DILocation(line: 218, column: 30, scope: !1714)
!2363 = !DILocation(line: 219, column: 32, scope: !1714)
!2364 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1734)
!2365 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1734)
!2366 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1734)
!2367 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1733)
!2368 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1733)
!2369 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1733)
!2370 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1733)
!2371 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1733)
!2372 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1733)
!2373 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1733)
!2374 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1732)
!2375 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1732)
!2376 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1732)
!2377 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1732)
!2378 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1732)
!2379 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1732)
!2380 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1732)
!2381 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1732)
!2382 = !DILocation(line: 219, column: 21, scope: !1714)
!2383 = !DILocation(line: 219, column: 30, scope: !1714)
!2384 = !DILocation(line: 220, column: 32, scope: !1714)
!2385 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1740)
!2386 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1740)
!2387 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1740)
!2388 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1739)
!2389 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1739)
!2390 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1739)
!2391 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1739)
!2392 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1739)
!2393 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1739)
!2394 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1739)
!2395 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1738)
!2396 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1738)
!2397 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1738)
!2398 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1738)
!2399 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1738)
!2400 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1738)
!2401 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1738)
!2402 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1738)
!2403 = !DILocation(line: 220, column: 21, scope: !1714)
!2404 = !DILocation(line: 220, column: 30, scope: !1714)
!2405 = !DILocation(line: 221, column: 32, scope: !1714)
!2406 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1746)
!2407 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1746)
!2408 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1746)
!2409 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1745)
!2410 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1745)
!2411 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1745)
!2412 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1745)
!2413 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1745)
!2414 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1745)
!2415 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1745)
!2416 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1744)
!2417 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1744)
!2418 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1744)
!2419 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1744)
!2420 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1744)
!2421 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1744)
!2422 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1744)
!2423 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1744)
!2424 = !DILocation(line: 221, column: 21, scope: !1714)
!2425 = !DILocation(line: 221, column: 30, scope: !1714)
!2426 = !DILocation(line: 222, column: 27, scope: !1714)
!2427 = !DILocation(line: 223, column: 17, scope: !1714)
!2428 = !DILocation(line: 223, column: 26, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !1715, file: !911, discriminator: 1)
!2430 = !DILocation(line: 223, column: 17, scope: !2429)
!2431 = !DILocation(line: 224, column: 13, scope: !1715)
!2432 = !DILocation(line: 225, column: 17, scope: !1753)
!2433 = distinct !{!2433, !2432}
!2434 = !DILocation(line: 226, column: 32, scope: !1752)
!2435 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1751)
!2436 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1751)
!2437 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1751)
!2438 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1750)
!2439 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1750)
!2440 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1750)
!2441 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1750)
!2442 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1750)
!2443 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1750)
!2444 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1750)
!2445 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1750)
!2446 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1750)
!2447 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1750)
!2448 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1750)
!2449 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1750)
!2450 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1750)
!2451 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1750)
!2452 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1750)
!2453 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1750)
!2454 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1750)
!2455 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1750)
!2456 = !DILocation(line: 226, column: 59, scope: !1752)
!2457 = !DILocation(line: 226, column: 21, scope: !1752)
!2458 = !DILocation(line: 226, column: 30, scope: !1752)
!2459 = !DILocation(line: 227, column: 32, scope: !1752)
!2460 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1757)
!2461 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1757)
!2462 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1757)
!2463 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1756)
!2464 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1756)
!2465 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1756)
!2466 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1756)
!2467 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1756)
!2468 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1756)
!2469 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1756)
!2470 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1756)
!2471 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1756)
!2472 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1756)
!2473 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1756)
!2474 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1756)
!2475 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1756)
!2476 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1756)
!2477 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1756)
!2478 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1756)
!2479 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1756)
!2480 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1756)
!2481 = !DILocation(line: 227, column: 59, scope: !1752)
!2482 = !DILocation(line: 227, column: 21, scope: !1752)
!2483 = !DILocation(line: 227, column: 30, scope: !1752)
!2484 = !DILocation(line: 228, column: 32, scope: !1752)
!2485 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1761)
!2486 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1761)
!2487 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1761)
!2488 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1760)
!2489 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1760)
!2490 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1760)
!2491 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1760)
!2492 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1760)
!2493 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1760)
!2494 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1760)
!2495 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1760)
!2496 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1760)
!2497 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1760)
!2498 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1760)
!2499 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1760)
!2500 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1760)
!2501 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1760)
!2502 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1760)
!2503 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1760)
!2504 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1760)
!2505 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1760)
!2506 = !DILocation(line: 228, column: 59, scope: !1752)
!2507 = !DILocation(line: 228, column: 21, scope: !1752)
!2508 = !DILocation(line: 228, column: 30, scope: !1752)
!2509 = !DILocation(line: 229, column: 32, scope: !1752)
!2510 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1765)
!2511 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1765)
!2512 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1765)
!2513 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1764)
!2514 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1764)
!2515 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1764)
!2516 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1764)
!2517 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1764)
!2518 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1764)
!2519 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1764)
!2520 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1764)
!2521 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1764)
!2522 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1764)
!2523 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1764)
!2524 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1764)
!2525 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1764)
!2526 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1764)
!2527 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1764)
!2528 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1764)
!2529 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1764)
!2530 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1764)
!2531 = !DILocation(line: 229, column: 59, scope: !1752)
!2532 = !DILocation(line: 229, column: 21, scope: !1752)
!2533 = !DILocation(line: 229, column: 30, scope: !1752)
!2534 = !DILocation(line: 230, column: 32, scope: !1752)
!2535 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1769)
!2536 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1769)
!2537 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1769)
!2538 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1768)
!2539 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1768)
!2540 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1768)
!2541 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1768)
!2542 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1768)
!2543 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1768)
!2544 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1768)
!2545 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1768)
!2546 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1768)
!2547 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1768)
!2548 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1768)
!2549 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1768)
!2550 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1768)
!2551 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1768)
!2552 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1768)
!2553 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1768)
!2554 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1768)
!2555 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1768)
!2556 = !DILocation(line: 230, column: 59, scope: !1752)
!2557 = !DILocation(line: 230, column: 21, scope: !1752)
!2558 = !DILocation(line: 230, column: 30, scope: !1752)
!2559 = !DILocation(line: 231, column: 32, scope: !1752)
!2560 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1773)
!2561 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1773)
!2562 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1773)
!2563 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1772)
!2564 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1772)
!2565 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1772)
!2566 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1772)
!2567 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1772)
!2568 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1772)
!2569 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1772)
!2570 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1772)
!2571 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1772)
!2572 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1772)
!2573 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1772)
!2574 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1772)
!2575 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1772)
!2576 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1772)
!2577 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1772)
!2578 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1772)
!2579 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1772)
!2580 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1772)
!2581 = !DILocation(line: 231, column: 59, scope: !1752)
!2582 = !DILocation(line: 231, column: 21, scope: !1752)
!2583 = !DILocation(line: 231, column: 30, scope: !1752)
!2584 = !DILocation(line: 232, column: 27, scope: !1752)
!2585 = !DILocation(line: 233, column: 17, scope: !1752)
!2586 = !DILocation(line: 233, column: 26, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !1753, file: !911, discriminator: 1)
!2588 = !DILocation(line: 233, column: 17, scope: !2587)
!2589 = !DILocation(line: 235, column: 13, scope: !1681)
!2590 = !DILocation(line: 238, column: 38, scope: !1781)
!2591 = !DILocation(line: 238, column: 45, scope: !1781)
!2592 = !DILocation(line: 238, column: 35, scope: !1781)
!2593 = !DILocation(line: 238, column: 17, scope: !1681)
!2594 = !DILocation(line: 239, column: 17, scope: !1780)
!2595 = distinct !{!2595, !2594}
!2596 = !DILocation(line: 240, column: 32, scope: !1779)
!2597 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1778)
!2598 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1778)
!2599 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1778)
!2600 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1777)
!2601 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1777)
!2602 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1777)
!2603 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1777)
!2604 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1777)
!2605 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1777)
!2606 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1777)
!2607 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1776)
!2608 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1776)
!2609 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1776)
!2610 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1776)
!2611 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1776)
!2612 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1776)
!2613 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1776)
!2614 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1776)
!2615 = !DILocation(line: 240, column: 21, scope: !1779)
!2616 = !DILocation(line: 240, column: 30, scope: !1779)
!2617 = !DILocation(line: 241, column: 32, scope: !1779)
!2618 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1787)
!2619 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1787)
!2620 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1787)
!2621 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1786)
!2622 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1786)
!2623 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1786)
!2624 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1786)
!2625 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1786)
!2626 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1786)
!2627 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1786)
!2628 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1785)
!2629 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1785)
!2630 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1785)
!2631 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1785)
!2632 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1785)
!2633 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1785)
!2634 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1785)
!2635 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1785)
!2636 = !DILocation(line: 241, column: 21, scope: !1779)
!2637 = !DILocation(line: 241, column: 30, scope: !1779)
!2638 = !DILocation(line: 242, column: 32, scope: !1779)
!2639 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1793)
!2640 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1793)
!2641 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1793)
!2642 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1792)
!2643 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1792)
!2644 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1792)
!2645 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1792)
!2646 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1792)
!2647 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1792)
!2648 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1792)
!2649 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1791)
!2650 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1791)
!2651 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1791)
!2652 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1791)
!2653 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1791)
!2654 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1791)
!2655 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1791)
!2656 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1791)
!2657 = !DILocation(line: 242, column: 21, scope: !1779)
!2658 = !DILocation(line: 242, column: 30, scope: !1779)
!2659 = !DILocation(line: 243, column: 32, scope: !1779)
!2660 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1799)
!2661 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1799)
!2662 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1799)
!2663 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1798)
!2664 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1798)
!2665 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1798)
!2666 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1798)
!2667 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1798)
!2668 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1798)
!2669 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1798)
!2670 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1797)
!2671 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1797)
!2672 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1797)
!2673 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1797)
!2674 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1797)
!2675 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1797)
!2676 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1797)
!2677 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1797)
!2678 = !DILocation(line: 243, column: 21, scope: !1779)
!2679 = !DILocation(line: 243, column: 30, scope: !1779)
!2680 = !DILocation(line: 244, column: 32, scope: !1779)
!2681 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1805)
!2682 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1805)
!2683 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1805)
!2684 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1804)
!2685 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1804)
!2686 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1804)
!2687 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1804)
!2688 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1804)
!2689 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1804)
!2690 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1804)
!2691 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1803)
!2692 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1803)
!2693 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1803)
!2694 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1803)
!2695 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1803)
!2696 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1803)
!2697 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1803)
!2698 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1803)
!2699 = !DILocation(line: 244, column: 21, scope: !1779)
!2700 = !DILocation(line: 244, column: 30, scope: !1779)
!2701 = !DILocation(line: 245, column: 32, scope: !1779)
!2702 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1811)
!2703 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1811)
!2704 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1811)
!2705 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1810)
!2706 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1810)
!2707 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1810)
!2708 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1810)
!2709 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1810)
!2710 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1810)
!2711 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1810)
!2712 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1809)
!2713 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1809)
!2714 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1809)
!2715 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1809)
!2716 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1809)
!2717 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1809)
!2718 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1809)
!2719 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1809)
!2720 = !DILocation(line: 245, column: 21, scope: !1779)
!2721 = !DILocation(line: 245, column: 30, scope: !1779)
!2722 = !DILocation(line: 246, column: 32, scope: !1779)
!2723 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1817)
!2724 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1817)
!2725 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1817)
!2726 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1816)
!2727 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1816)
!2728 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1816)
!2729 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1816)
!2730 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1816)
!2731 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1816)
!2732 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1816)
!2733 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1815)
!2734 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1815)
!2735 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1815)
!2736 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1815)
!2737 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1815)
!2738 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1815)
!2739 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1815)
!2740 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1815)
!2741 = !DILocation(line: 246, column: 21, scope: !1779)
!2742 = !DILocation(line: 246, column: 30, scope: !1779)
!2743 = !DILocation(line: 247, column: 27, scope: !1779)
!2744 = !DILocation(line: 248, column: 21, scope: !1779)
!2745 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1821)
!2746 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1821)
!2747 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1821)
!2748 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1821)
!2749 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1821)
!2750 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1821)
!2751 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1821)
!2752 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1821)
!2753 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1821)
!2754 = !DILocation(line: 167, column: 59, scope: !2210, inlinedAt: !1821)
!2755 = !DILocation(line: 167, column: 58, scope: !2210, inlinedAt: !1821)
!2756 = !DILocation(line: 167, column: 19, scope: !2210, inlinedAt: !1821)
!2757 = !DILocation(line: 167, column: 68, scope: !2214, inlinedAt: !1821)
!2758 = !DILocation(line: 167, column: 71, scope: !2214, inlinedAt: !1821)
!2759 = !DILocation(line: 167, column: 84, scope: !2214, inlinedAt: !1821)
!2760 = !DILocation(line: 167, column: 87, scope: !2214, inlinedAt: !1821)
!2761 = !DILocation(line: 167, column: 82, scope: !2214, inlinedAt: !1821)
!2762 = !DILocation(line: 167, column: 19, scope: !2214, inlinedAt: !1821)
!2763 = !DILocation(line: 167, column: 19, scope: !2221, inlinedAt: !1821)
!2764 = !DILocation(line: 167, column: 5, scope: !2221, inlinedAt: !1821)
!2765 = !DILocation(line: 167, column: 8, scope: !2221, inlinedAt: !1821)
!2766 = !DILocation(line: 167, column: 15, scope: !2221, inlinedAt: !1821)
!2767 = !DILocation(line: 249, column: 17, scope: !1779)
!2768 = !DILocation(line: 249, column: 26, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !1780, file: !911, discriminator: 1)
!2770 = !DILocation(line: 249, column: 17, scope: !2769)
!2771 = !DILocation(line: 250, column: 13, scope: !1780)
!2772 = !DILocation(line: 251, column: 17, scope: !1827)
!2773 = distinct !{!2773, !2772}
!2774 = !DILocation(line: 252, column: 32, scope: !1826)
!2775 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1825)
!2776 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1825)
!2777 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1825)
!2778 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1824)
!2779 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1824)
!2780 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1824)
!2781 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1824)
!2782 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1824)
!2783 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1824)
!2784 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1824)
!2785 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1824)
!2786 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1824)
!2787 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1824)
!2788 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1824)
!2789 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1824)
!2790 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1824)
!2791 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1824)
!2792 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1824)
!2793 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1824)
!2794 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1824)
!2795 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1824)
!2796 = !DILocation(line: 252, column: 59, scope: !1826)
!2797 = !DILocation(line: 252, column: 21, scope: !1826)
!2798 = !DILocation(line: 252, column: 30, scope: !1826)
!2799 = !DILocation(line: 253, column: 32, scope: !1826)
!2800 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1831)
!2801 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1831)
!2802 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1831)
!2803 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1830)
!2804 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1830)
!2805 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1830)
!2806 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1830)
!2807 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1830)
!2808 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1830)
!2809 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1830)
!2810 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1830)
!2811 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1830)
!2812 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1830)
!2813 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1830)
!2814 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1830)
!2815 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1830)
!2816 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1830)
!2817 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1830)
!2818 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1830)
!2819 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1830)
!2820 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1830)
!2821 = !DILocation(line: 253, column: 59, scope: !1826)
!2822 = !DILocation(line: 253, column: 21, scope: !1826)
!2823 = !DILocation(line: 253, column: 30, scope: !1826)
!2824 = !DILocation(line: 254, column: 32, scope: !1826)
!2825 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1835)
!2826 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1835)
!2827 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1835)
!2828 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1834)
!2829 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1834)
!2830 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1834)
!2831 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1834)
!2832 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1834)
!2833 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1834)
!2834 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1834)
!2835 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1834)
!2836 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1834)
!2837 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1834)
!2838 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1834)
!2839 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1834)
!2840 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1834)
!2841 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1834)
!2842 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1834)
!2843 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1834)
!2844 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1834)
!2845 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1834)
!2846 = !DILocation(line: 254, column: 59, scope: !1826)
!2847 = !DILocation(line: 254, column: 21, scope: !1826)
!2848 = !DILocation(line: 254, column: 30, scope: !1826)
!2849 = !DILocation(line: 255, column: 32, scope: !1826)
!2850 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1839)
!2851 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1839)
!2852 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1839)
!2853 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1838)
!2854 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1838)
!2855 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1838)
!2856 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1838)
!2857 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1838)
!2858 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1838)
!2859 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1838)
!2860 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1838)
!2861 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1838)
!2862 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1838)
!2863 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1838)
!2864 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1838)
!2865 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1838)
!2866 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1838)
!2867 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1838)
!2868 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1838)
!2869 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1838)
!2870 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1838)
!2871 = !DILocation(line: 255, column: 59, scope: !1826)
!2872 = !DILocation(line: 255, column: 21, scope: !1826)
!2873 = !DILocation(line: 255, column: 30, scope: !1826)
!2874 = !DILocation(line: 256, column: 32, scope: !1826)
!2875 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1843)
!2876 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1843)
!2877 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1843)
!2878 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1842)
!2879 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1842)
!2880 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1842)
!2881 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1842)
!2882 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1842)
!2883 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1842)
!2884 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1842)
!2885 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1842)
!2886 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1842)
!2887 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1842)
!2888 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1842)
!2889 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1842)
!2890 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1842)
!2891 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1842)
!2892 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1842)
!2893 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1842)
!2894 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1842)
!2895 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1842)
!2896 = !DILocation(line: 256, column: 59, scope: !1826)
!2897 = !DILocation(line: 256, column: 21, scope: !1826)
!2898 = !DILocation(line: 256, column: 30, scope: !1826)
!2899 = !DILocation(line: 257, column: 32, scope: !1826)
!2900 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1847)
!2901 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1847)
!2902 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1847)
!2903 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1846)
!2904 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1846)
!2905 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1846)
!2906 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1846)
!2907 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1846)
!2908 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1846)
!2909 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1846)
!2910 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1846)
!2911 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1846)
!2912 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1846)
!2913 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1846)
!2914 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1846)
!2915 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1846)
!2916 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1846)
!2917 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1846)
!2918 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1846)
!2919 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1846)
!2920 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1846)
!2921 = !DILocation(line: 257, column: 59, scope: !1826)
!2922 = !DILocation(line: 257, column: 21, scope: !1826)
!2923 = !DILocation(line: 257, column: 30, scope: !1826)
!2924 = !DILocation(line: 258, column: 32, scope: !1826)
!2925 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1851)
!2926 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1851)
!2927 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1851)
!2928 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1850)
!2929 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1850)
!2930 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1850)
!2931 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1850)
!2932 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1850)
!2933 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1850)
!2934 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1850)
!2935 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1850)
!2936 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1850)
!2937 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1850)
!2938 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1850)
!2939 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1850)
!2940 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1850)
!2941 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1850)
!2942 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1850)
!2943 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1850)
!2944 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1850)
!2945 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1850)
!2946 = !DILocation(line: 258, column: 59, scope: !1826)
!2947 = !DILocation(line: 258, column: 21, scope: !1826)
!2948 = !DILocation(line: 258, column: 30, scope: !1826)
!2949 = !DILocation(line: 259, column: 27, scope: !1826)
!2950 = !DILocation(line: 260, column: 21, scope: !1826)
!2951 = !DILocation(line: 167, column: 20, scope: !1689, inlinedAt: !1854)
!2952 = !DILocation(line: 167, column: 23, scope: !1689, inlinedAt: !1854)
!2953 = !DILocation(line: 167, column: 36, scope: !1689, inlinedAt: !1854)
!2954 = !DILocation(line: 167, column: 39, scope: !1689, inlinedAt: !1854)
!2955 = !DILocation(line: 167, column: 34, scope: !1689, inlinedAt: !1854)
!2956 = !DILocation(line: 167, column: 50, scope: !1689, inlinedAt: !1854)
!2957 = !DILocation(line: 167, column: 49, scope: !1689, inlinedAt: !1854)
!2958 = !DILocation(line: 167, column: 47, scope: !1689, inlinedAt: !1854)
!2959 = !DILocation(line: 167, column: 19, scope: !1689, inlinedAt: !1854)
!2960 = !DILocation(line: 167, column: 59, scope: !2210, inlinedAt: !1854)
!2961 = !DILocation(line: 167, column: 58, scope: !2210, inlinedAt: !1854)
!2962 = !DILocation(line: 167, column: 19, scope: !2210, inlinedAt: !1854)
!2963 = !DILocation(line: 167, column: 68, scope: !2214, inlinedAt: !1854)
!2964 = !DILocation(line: 167, column: 71, scope: !2214, inlinedAt: !1854)
!2965 = !DILocation(line: 167, column: 84, scope: !2214, inlinedAt: !1854)
!2966 = !DILocation(line: 167, column: 87, scope: !2214, inlinedAt: !1854)
!2967 = !DILocation(line: 167, column: 82, scope: !2214, inlinedAt: !1854)
!2968 = !DILocation(line: 167, column: 19, scope: !2214, inlinedAt: !1854)
!2969 = !DILocation(line: 167, column: 19, scope: !2221, inlinedAt: !1854)
!2970 = !DILocation(line: 167, column: 5, scope: !2221, inlinedAt: !1854)
!2971 = !DILocation(line: 167, column: 8, scope: !2221, inlinedAt: !1854)
!2972 = !DILocation(line: 167, column: 15, scope: !2221, inlinedAt: !1854)
!2973 = !DILocation(line: 261, column: 17, scope: !1826)
!2974 = !DILocation(line: 261, column: 26, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !1827, file: !911, discriminator: 1)
!2976 = !DILocation(line: 261, column: 17, scope: !2975)
!2977 = !DILocation(line: 263, column: 13, scope: !1681)
!2978 = !DILocation(line: 266, column: 38, scope: !1862)
!2979 = !DILocation(line: 266, column: 45, scope: !1862)
!2980 = !DILocation(line: 266, column: 35, scope: !1862)
!2981 = !DILocation(line: 266, column: 17, scope: !1681)
!2982 = !DILocation(line: 267, column: 17, scope: !1861)
!2983 = distinct !{!2983, !2982}
!2984 = !DILocation(line: 268, column: 32, scope: !1860)
!2985 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1859)
!2986 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1859)
!2987 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1859)
!2988 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1858)
!2989 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1858)
!2990 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1858)
!2991 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1858)
!2992 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1858)
!2993 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1858)
!2994 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1858)
!2995 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1857)
!2996 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1857)
!2997 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1857)
!2998 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1857)
!2999 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1857)
!3000 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1857)
!3001 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1857)
!3002 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1857)
!3003 = !DILocation(line: 268, column: 21, scope: !1860)
!3004 = !DILocation(line: 268, column: 30, scope: !1860)
!3005 = !DILocation(line: 269, column: 32, scope: !1860)
!3006 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1868)
!3007 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1868)
!3008 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1868)
!3009 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1867)
!3010 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1867)
!3011 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1867)
!3012 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1867)
!3013 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1867)
!3014 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1867)
!3015 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1867)
!3016 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1866)
!3017 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1866)
!3018 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1866)
!3019 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1866)
!3020 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1866)
!3021 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1866)
!3022 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1866)
!3023 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1866)
!3024 = !DILocation(line: 269, column: 21, scope: !1860)
!3025 = !DILocation(line: 269, column: 30, scope: !1860)
!3026 = !DILocation(line: 270, column: 32, scope: !1860)
!3027 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1874)
!3028 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1874)
!3029 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1874)
!3030 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1873)
!3031 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1873)
!3032 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1873)
!3033 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1873)
!3034 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1873)
!3035 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1873)
!3036 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1873)
!3037 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1872)
!3038 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1872)
!3039 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1872)
!3040 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1872)
!3041 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1872)
!3042 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1872)
!3043 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1872)
!3044 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1872)
!3045 = !DILocation(line: 270, column: 21, scope: !1860)
!3046 = !DILocation(line: 270, column: 30, scope: !1860)
!3047 = !DILocation(line: 271, column: 32, scope: !1860)
!3048 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1880)
!3049 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1880)
!3050 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1880)
!3051 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1879)
!3052 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1879)
!3053 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1879)
!3054 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1879)
!3055 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1879)
!3056 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1879)
!3057 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1879)
!3058 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1878)
!3059 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1878)
!3060 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1878)
!3061 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1878)
!3062 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1878)
!3063 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1878)
!3064 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1878)
!3065 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1878)
!3066 = !DILocation(line: 271, column: 21, scope: !1860)
!3067 = !DILocation(line: 271, column: 30, scope: !1860)
!3068 = !DILocation(line: 272, column: 32, scope: !1860)
!3069 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1886)
!3070 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1886)
!3071 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1886)
!3072 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1885)
!3073 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1885)
!3074 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1885)
!3075 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1885)
!3076 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1885)
!3077 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1885)
!3078 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1885)
!3079 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1884)
!3080 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1884)
!3081 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1884)
!3082 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1884)
!3083 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1884)
!3084 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1884)
!3085 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1884)
!3086 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1884)
!3087 = !DILocation(line: 272, column: 21, scope: !1860)
!3088 = !DILocation(line: 272, column: 30, scope: !1860)
!3089 = !DILocation(line: 273, column: 32, scope: !1860)
!3090 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1892)
!3091 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1892)
!3092 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1892)
!3093 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1891)
!3094 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1891)
!3095 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1891)
!3096 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1891)
!3097 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1891)
!3098 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1891)
!3099 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1891)
!3100 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1890)
!3101 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1890)
!3102 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1890)
!3103 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1890)
!3104 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1890)
!3105 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1890)
!3106 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1890)
!3107 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1890)
!3108 = !DILocation(line: 273, column: 21, scope: !1860)
!3109 = !DILocation(line: 273, column: 30, scope: !1860)
!3110 = !DILocation(line: 274, column: 32, scope: !1860)
!3111 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1898)
!3112 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1898)
!3113 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1898)
!3114 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1897)
!3115 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1897)
!3116 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1897)
!3117 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1897)
!3118 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1897)
!3119 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1897)
!3120 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1897)
!3121 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1896)
!3122 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1896)
!3123 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1896)
!3124 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1896)
!3125 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1896)
!3126 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1896)
!3127 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1896)
!3128 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1896)
!3129 = !DILocation(line: 274, column: 21, scope: !1860)
!3130 = !DILocation(line: 274, column: 30, scope: !1860)
!3131 = !DILocation(line: 275, column: 32, scope: !1860)
!3132 = !DILocation(line: 94, column: 925, scope: !1666, inlinedAt: !1904)
!3133 = !DILocation(line: 94, column: 928, scope: !1666, inlinedAt: !1904)
!3134 = !DILocation(line: 94, column: 904, scope: !1666, inlinedAt: !1904)
!3135 = !DILocation(line: 94, column: 102, scope: !1660, inlinedAt: !1903)
!3136 = !DILocation(line: 94, column: 105, scope: !1660, inlinedAt: !1903)
!3137 = !DILocation(line: 94, column: 162, scope: !1660, inlinedAt: !1903)
!3138 = !DILocation(line: 94, column: 161, scope: !1660, inlinedAt: !1903)
!3139 = !DILocation(line: 94, column: 164, scope: !1660, inlinedAt: !1903)
!3140 = !DILocation(line: 94, column: 171, scope: !1660, inlinedAt: !1903)
!3141 = !DILocation(line: 94, column: 118, scope: !1660, inlinedAt: !1903)
!3142 = !DILocation(line: 60, column: 9, scope: !1653, inlinedAt: !1902)
!3143 = !DILocation(line: 60, column: 10, scope: !1653, inlinedAt: !1902)
!3144 = !DILocation(line: 60, column: 18, scope: !1653, inlinedAt: !1902)
!3145 = !DILocation(line: 60, column: 19, scope: !1653, inlinedAt: !1902)
!3146 = !DILocation(line: 60, column: 15, scope: !1653, inlinedAt: !1902)
!3147 = !DILocation(line: 60, column: 8, scope: !1653, inlinedAt: !1902)
!3148 = !DILocation(line: 60, column: 6, scope: !1653, inlinedAt: !1902)
!3149 = !DILocation(line: 61, column: 12, scope: !1653, inlinedAt: !1902)
!3150 = !DILocation(line: 275, column: 21, scope: !1860)
!3151 = !DILocation(line: 275, column: 30, scope: !1860)
!3152 = !DILocation(line: 276, column: 27, scope: !1860)
!3153 = !DILocation(line: 277, column: 17, scope: !1860)
!3154 = !DILocation(line: 277, column: 26, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !1861, file: !911, discriminator: 1)
!3156 = !DILocation(line: 277, column: 17, scope: !3155)
!3157 = !DILocation(line: 278, column: 13, scope: !1861)
!3158 = !DILocation(line: 279, column: 17, scope: !1911)
!3159 = distinct !{!3159, !3158}
!3160 = !DILocation(line: 280, column: 32, scope: !1910)
!3161 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1909)
!3162 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1909)
!3163 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1909)
!3164 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1908)
!3165 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1908)
!3166 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1908)
!3167 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1908)
!3168 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1908)
!3169 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1908)
!3170 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1908)
!3171 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1908)
!3172 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1908)
!3173 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1908)
!3174 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1908)
!3175 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1908)
!3176 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1908)
!3177 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1908)
!3178 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1908)
!3179 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1908)
!3180 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1908)
!3181 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1908)
!3182 = !DILocation(line: 280, column: 59, scope: !1910)
!3183 = !DILocation(line: 280, column: 21, scope: !1910)
!3184 = !DILocation(line: 280, column: 30, scope: !1910)
!3185 = !DILocation(line: 281, column: 32, scope: !1910)
!3186 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1915)
!3187 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1915)
!3188 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1915)
!3189 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1914)
!3190 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1914)
!3191 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1914)
!3192 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1914)
!3193 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1914)
!3194 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1914)
!3195 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1914)
!3196 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1914)
!3197 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1914)
!3198 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1914)
!3199 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1914)
!3200 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1914)
!3201 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1914)
!3202 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1914)
!3203 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1914)
!3204 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1914)
!3205 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1914)
!3206 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1914)
!3207 = !DILocation(line: 281, column: 59, scope: !1910)
!3208 = !DILocation(line: 281, column: 21, scope: !1910)
!3209 = !DILocation(line: 281, column: 30, scope: !1910)
!3210 = !DILocation(line: 282, column: 32, scope: !1910)
!3211 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1919)
!3212 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1919)
!3213 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1919)
!3214 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1918)
!3215 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1918)
!3216 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1918)
!3217 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1918)
!3218 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1918)
!3219 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1918)
!3220 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1918)
!3221 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1918)
!3222 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1918)
!3223 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1918)
!3224 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1918)
!3225 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1918)
!3226 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1918)
!3227 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1918)
!3228 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1918)
!3229 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1918)
!3230 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1918)
!3231 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1918)
!3232 = !DILocation(line: 282, column: 59, scope: !1910)
!3233 = !DILocation(line: 282, column: 21, scope: !1910)
!3234 = !DILocation(line: 282, column: 30, scope: !1910)
!3235 = !DILocation(line: 283, column: 32, scope: !1910)
!3236 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1923)
!3237 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1923)
!3238 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1923)
!3239 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1922)
!3240 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1922)
!3241 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1922)
!3242 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1922)
!3243 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1922)
!3244 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1922)
!3245 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1922)
!3246 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1922)
!3247 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1922)
!3248 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1922)
!3249 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1922)
!3250 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1922)
!3251 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1922)
!3252 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1922)
!3253 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1922)
!3254 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1922)
!3255 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1922)
!3256 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1922)
!3257 = !DILocation(line: 283, column: 59, scope: !1910)
!3258 = !DILocation(line: 283, column: 21, scope: !1910)
!3259 = !DILocation(line: 283, column: 30, scope: !1910)
!3260 = !DILocation(line: 284, column: 32, scope: !1910)
!3261 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1927)
!3262 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1927)
!3263 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1927)
!3264 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1926)
!3265 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1926)
!3266 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1926)
!3267 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1926)
!3268 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1926)
!3269 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1926)
!3270 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1926)
!3271 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1926)
!3272 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1926)
!3273 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1926)
!3274 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1926)
!3275 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1926)
!3276 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1926)
!3277 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1926)
!3278 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1926)
!3279 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1926)
!3280 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1926)
!3281 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1926)
!3282 = !DILocation(line: 284, column: 59, scope: !1910)
!3283 = !DILocation(line: 284, column: 21, scope: !1910)
!3284 = !DILocation(line: 284, column: 30, scope: !1910)
!3285 = !DILocation(line: 285, column: 32, scope: !1910)
!3286 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1931)
!3287 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1931)
!3288 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1931)
!3289 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1930)
!3290 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1930)
!3291 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1930)
!3292 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1930)
!3293 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1930)
!3294 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1930)
!3295 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1930)
!3296 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1930)
!3297 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1930)
!3298 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1930)
!3299 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1930)
!3300 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1930)
!3301 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1930)
!3302 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1930)
!3303 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1930)
!3304 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1930)
!3305 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1930)
!3306 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1930)
!3307 = !DILocation(line: 285, column: 59, scope: !1910)
!3308 = !DILocation(line: 285, column: 21, scope: !1910)
!3309 = !DILocation(line: 285, column: 30, scope: !1910)
!3310 = !DILocation(line: 286, column: 32, scope: !1910)
!3311 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1935)
!3312 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1935)
!3313 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1935)
!3314 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1934)
!3315 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1934)
!3316 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1934)
!3317 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1934)
!3318 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1934)
!3319 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1934)
!3320 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1934)
!3321 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1934)
!3322 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1934)
!3323 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1934)
!3324 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1934)
!3325 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1934)
!3326 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1934)
!3327 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1934)
!3328 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1934)
!3329 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1934)
!3330 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1934)
!3331 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1934)
!3332 = !DILocation(line: 286, column: 59, scope: !1910)
!3333 = !DILocation(line: 286, column: 21, scope: !1910)
!3334 = !DILocation(line: 286, column: 30, scope: !1910)
!3335 = !DILocation(line: 287, column: 32, scope: !1910)
!3336 = !DILocation(line: 93, column: 1107, scope: !1700, inlinedAt: !1939)
!3337 = !DILocation(line: 93, column: 1110, scope: !1700, inlinedAt: !1939)
!3338 = !DILocation(line: 93, column: 1086, scope: !1700, inlinedAt: !1939)
!3339 = !DILocation(line: 93, column: 102, scope: !1697, inlinedAt: !1938)
!3340 = !DILocation(line: 93, column: 105, scope: !1697, inlinedAt: !1938)
!3341 = !DILocation(line: 93, column: 139, scope: !1697, inlinedAt: !1938)
!3342 = !DILocation(line: 93, column: 138, scope: !1697, inlinedAt: !1938)
!3343 = !DILocation(line: 93, column: 141, scope: !1697, inlinedAt: !1938)
!3344 = !DILocation(line: 93, column: 120, scope: !1697, inlinedAt: !1938)
!3345 = !DILocation(line: 93, column: 150, scope: !1697, inlinedAt: !1938)
!3346 = !DILocation(line: 93, column: 179, scope: !1697, inlinedAt: !1938)
!3347 = !DILocation(line: 93, column: 178, scope: !1697, inlinedAt: !1938)
!3348 = !DILocation(line: 93, column: 181, scope: !1697, inlinedAt: !1938)
!3349 = !DILocation(line: 93, column: 160, scope: !1697, inlinedAt: !1938)
!3350 = !DILocation(line: 93, column: 190, scope: !1697, inlinedAt: !1938)
!3351 = !DILocation(line: 93, column: 157, scope: !1697, inlinedAt: !1938)
!3352 = !DILocation(line: 93, column: 217, scope: !1697, inlinedAt: !1938)
!3353 = !DILocation(line: 93, column: 216, scope: !1697, inlinedAt: !1938)
!3354 = !DILocation(line: 93, column: 219, scope: !1697, inlinedAt: !1938)
!3355 = !DILocation(line: 93, column: 198, scope: !1697, inlinedAt: !1938)
!3356 = !DILocation(line: 93, column: 196, scope: !1697, inlinedAt: !1938)
!3357 = !DILocation(line: 287, column: 59, scope: !1910)
!3358 = !DILocation(line: 287, column: 21, scope: !1910)
!3359 = !DILocation(line: 287, column: 30, scope: !1910)
!3360 = !DILocation(line: 288, column: 27, scope: !1910)
!3361 = !DILocation(line: 289, column: 17, scope: !1910)
!3362 = !DILocation(line: 289, column: 26, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !1911, file: !911, discriminator: 1)
!3364 = !DILocation(line: 289, column: 17, scope: !3363)
!3365 = !DILocation(line: 291, column: 13, scope: !1681)
!3366 = !DILocation(line: 293, column: 5, scope: !1682)
!3367 = !DILocation(line: 295, column: 6, scope: !1651)
!3368 = !DILocation(line: 295, column: 20, scope: !1651)
!3369 = !DILocation(line: 297, column: 14, scope: !1651)
!3370 = !DILocation(line: 190, column: 18, scope: !1942, inlinedAt: !1946)
!3371 = !DILocation(line: 190, column: 21, scope: !1942, inlinedAt: !1946)
!3372 = !DILocation(line: 190, column: 30, scope: !1942, inlinedAt: !1946)
!3373 = !DILocation(line: 190, column: 33, scope: !1942, inlinedAt: !1946)
!3374 = !DILocation(line: 190, column: 28, scope: !1942, inlinedAt: !1946)
!3375 = !DILocation(line: 190, column: 12, scope: !1942, inlinedAt: !1946)
!3376 = !DILocation(line: 297, column: 12, scope: !1651)
!3377 = !DILocation(line: 298, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !1651, file: !911, line: 298, column: 9)
!3379 = !DILocation(line: 298, column: 16, scope: !3378)
!3380 = !DILocation(line: 298, column: 22, scope: !3378)
!3381 = !DILocation(line: 298, column: 9, scope: !1651)
!3382 = !DILocation(line: 299, column: 9, scope: !3378)
!3383 = distinct !{!3383, !3382}
!3384 = !DILocation(line: 299, column: 111, scope: !3385)
!3385 = !DILexicalBlockFile(scope: !3386, file: !911, discriminator: 1)
!3386 = distinct !DILexicalBlock(scope: !3378, file: !911, line: 299, column: 12)
!3387 = !DILocation(line: 299, column: 111, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3386, file: !911, discriminator: 2)
!3389 = !DILocation(line: 301, column: 12, scope: !1651)
!3390 = !DILocation(line: 301, column: 19, scope: !1651)
!3391 = !DILocation(line: 301, column: 5, scope: !1651)
!3392 = !DILocation(line: 302, column: 1, scope: !1651)
!3393 = !DILocalVariable(name: "avctx", arg: 1, scope: !1636, file: !911, line: 53, type: !1004)
!3394 = !DILocation(line: 53, column: 52, scope: !1636)
!3395 = !DILocalVariable(name: "header", arg: 2, scope: !1636, file: !911, line: 54, type: !905)
!3396 = !DILocation(line: 54, column: 51, scope: !1636)
!3397 = !DILocalVariable(name: "channel_layout", scope: !1636, file: !911, line: 66, type: !907)
!3398 = !DILocation(line: 66, column: 13, scope: !1636)
!3399 = !DILocation(line: 66, column: 30, scope: !1636)
!3400 = !DILocation(line: 66, column: 40, scope: !1636)
!3401 = !DILocation(line: 68, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 68, column: 9)
!3403 = !DILocation(line: 68, column: 16, scope: !3402)
!3404 = !DILocation(line: 68, column: 22, scope: !3402)
!3405 = !DILocation(line: 68, column: 9, scope: !1636)
!3406 = !DILocation(line: 69, column: 9, scope: !3402)
!3407 = distinct !{!3407, !3406}
!3408 = !DILocation(line: 69, column: 140, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3410, file: !911, discriminator: 1)
!3410 = distinct !DILexicalBlock(scope: !3402, file: !911, line: 69, column: 12)
!3411 = !DILocation(line: 69, column: 140, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3410, file: !911, discriminator: 2)
!3413 = !DILocation(line: 73, column: 53, scope: !1636)
!3414 = !DILocation(line: 73, column: 63, scope: !1636)
!3415 = !DILocation(line: 73, column: 36, scope: !1636)
!3416 = !DILocation(line: 73, column: 5, scope: !1636)
!3417 = !DILocation(line: 73, column: 12, scope: !1636)
!3418 = !DILocation(line: 73, column: 34, scope: !1636)
!3419 = !DILocation(line: 74, column: 11, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 74, column: 9)
!3421 = !DILocation(line: 74, column: 18, scope: !3420)
!3422 = !DILocation(line: 74, column: 40, scope: !3420)
!3423 = !DILocation(line: 74, column: 46, scope: !3420)
!3424 = !DILocation(line: 74, column: 49, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3420, file: !911, discriminator: 1)
!3426 = !DILocation(line: 74, column: 56, scope: !3425)
!3427 = !DILocation(line: 74, column: 78, scope: !3425)
!3428 = !DILocation(line: 74, column: 9, scope: !3425)
!3429 = !DILocation(line: 75, column: 16, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3420, file: !911, line: 74, column: 86)
!3431 = !DILocation(line: 75, column: 62, scope: !3430)
!3432 = !DILocation(line: 75, column: 69, scope: !3430)
!3433 = !DILocation(line: 75, column: 9, scope: !3430)
!3434 = !DILocation(line: 76, column: 9, scope: !3430)
!3435 = !DILocation(line: 78, column: 25, scope: !1636)
!3436 = !DILocation(line: 78, column: 32, scope: !1636)
!3437 = !DILocation(line: 78, column: 54, scope: !1636)
!3438 = !DILocation(line: 78, column: 5, scope: !1636)
!3439 = !DILocation(line: 78, column: 12, scope: !1636)
!3440 = !DILocation(line: 78, column: 23, scope: !1636)
!3441 = !DILocation(line: 80, column: 9, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 80, column: 9)
!3443 = !DILocation(line: 80, column: 16, scope: !3442)
!3444 = !DILocation(line: 80, column: 27, scope: !3442)
!3445 = !DILocation(line: 80, column: 9, scope: !1636)
!3446 = !DILocation(line: 81, column: 38, scope: !3442)
!3447 = !DILocation(line: 81, column: 45, scope: !3442)
!3448 = !DILocation(line: 81, column: 9, scope: !3442)
!3449 = !DILocation(line: 81, column: 16, scope: !3442)
!3450 = !DILocation(line: 81, column: 36, scope: !3442)
!3451 = !DILocation(line: 84, column: 13, scope: !1636)
!3452 = !DILocation(line: 84, column: 23, scope: !1636)
!3453 = !DILocation(line: 84, column: 5, scope: !1636)
!3454 = !DILocation(line: 86, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 84, column: 31)
!3456 = !DILocation(line: 86, column: 16, scope: !3455)
!3457 = !DILocation(line: 86, column: 28, scope: !3455)
!3458 = !DILocation(line: 87, column: 9, scope: !3455)
!3459 = !DILocation(line: 89, column: 9, scope: !3455)
!3460 = !DILocation(line: 89, column: 16, scope: !3455)
!3461 = !DILocation(line: 89, column: 28, scope: !3455)
!3462 = !DILocation(line: 90, column: 9, scope: !3455)
!3463 = !DILocation(line: 92, column: 9, scope: !3455)
!3464 = !DILocation(line: 92, column: 16, scope: !3455)
!3465 = !DILocation(line: 92, column: 28, scope: !3455)
!3466 = !DILocation(line: 93, column: 9, scope: !3455)
!3467 = !DILocation(line: 95, column: 9, scope: !3455)
!3468 = !DILocation(line: 95, column: 16, scope: !3455)
!3469 = !DILocation(line: 95, column: 28, scope: !3455)
!3470 = !DILocation(line: 96, column: 16, scope: !3455)
!3471 = !DILocation(line: 97, column: 16, scope: !3455)
!3472 = !DILocation(line: 97, column: 26, scope: !3455)
!3473 = !DILocation(line: 96, column: 9, scope: !3455)
!3474 = !DILocation(line: 98, column: 9, scope: !3455)
!3475 = !DILocation(line: 107, column: 45, scope: !1636)
!3476 = !DILocation(line: 107, column: 29, scope: !1636)
!3477 = !DILocation(line: 107, column: 5, scope: !1636)
!3478 = !DILocation(line: 107, column: 12, scope: !1636)
!3479 = !DILocation(line: 107, column: 27, scope: !1636)
!3480 = !DILocation(line: 108, column: 32, scope: !1636)
!3481 = !DILocation(line: 108, column: 23, scope: !1636)
!3482 = !DILocation(line: 108, column: 5, scope: !1636)
!3483 = !DILocation(line: 108, column: 12, scope: !1636)
!3484 = !DILocation(line: 108, column: 21, scope: !1636)
!3485 = !DILocation(line: 109, column: 10, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 109, column: 9)
!3487 = !DILocation(line: 109, column: 17, scope: !3486)
!3488 = !DILocation(line: 109, column: 9, scope: !1636)
!3489 = !DILocation(line: 110, column: 16, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !911, line: 109, column: 27)
!3491 = !DILocation(line: 111, column: 16, scope: !3490)
!3492 = !DILocation(line: 110, column: 9, scope: !3490)
!3493 = !DILocation(line: 112, column: 9, scope: !3490)
!3494 = !DILocation(line: 115, column: 26, scope: !1636)
!3495 = !DILocation(line: 115, column: 33, scope: !1636)
!3496 = !DILocation(line: 115, column: 42, scope: !1636)
!3497 = !DILocation(line: 115, column: 46, scope: !1636)
!3498 = !DILocation(line: 115, column: 49, scope: !1636)
!3499 = !DILocation(line: 115, column: 62, scope: !1636)
!3500 = !DILocation(line: 115, column: 69, scope: !1636)
!3501 = !DILocation(line: 115, column: 60, scope: !1636)
!3502 = !DILocation(line: 116, column: 23, scope: !1636)
!3503 = !DILocation(line: 116, column: 30, scope: !1636)
!3504 = !DILocation(line: 115, column: 81, scope: !1636)
!3505 = !DILocation(line: 115, column: 23, scope: !1636)
!3506 = !DILocation(line: 115, column: 5, scope: !1636)
!3507 = !DILocation(line: 115, column: 12, scope: !1636)
!3508 = !DILocation(line: 115, column: 21, scope: !1636)
!3509 = !DILocation(line: 118, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !1636, file: !911, line: 118, column: 9)
!3511 = !DILocation(line: 118, column: 16, scope: !3510)
!3512 = !DILocation(line: 118, column: 22, scope: !3510)
!3513 = !DILocation(line: 118, column: 9, scope: !1636)
!3514 = !DILocation(line: 119, column: 9, scope: !3510)
!3515 = distinct !{!3515, !3514}
!3516 = !DILocation(line: 119, column: 105, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3518, file: !911, discriminator: 1)
!3518 = distinct !DILexicalBlock(scope: !3510, file: !911, line: 119, column: 12)
!3519 = !DILocation(line: 119, column: 105, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3518, file: !911, discriminator: 2)
!3521 = !DILocation(line: 123, column: 5, scope: !1636)
!3522 = !DILocation(line: 124, column: 1, scope: !1636)
