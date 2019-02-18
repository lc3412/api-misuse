; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pictordec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pictordec.o.i"
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
%struct.PicContext = type { i32, i32, i32, %struct.GetByteContext }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"pictor\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Pictor/PC Paint\00", align 1
@ff_pictor_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 140, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 40, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported bit depth\00", align 1
@cga_mode45_index = internal constant [6 x [4 x i8]] [[4 x i8] c"\00\03\05\07", [4 x i8] c"\00\02\04\06", [4 x i8] c"\00\03\04\07", [4 x i8] c"\00\0B\0D\0F", [4 x i8] c"\00\0A\0C\0E", [4 x i8] c"\00\0B\0C\0F"], align 16
@ff_cga_palette = external constant [16 x i32], align 16
@ff_ega_palette = external constant [64 x i32], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1638 {
entry:
  %retval.i783 = alloca i32, align 4
  %g.addr.i784 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i784, metadata !1640, metadata !1652), !dbg !1653
  %g.addr.i762 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i762, metadata !1656, metadata !1652), !dbg !1660
  %size.addr.i763 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i763, metadata !1663, metadata !1652), !dbg !1664
  %b.addr.i.i.i742 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i742, metadata !1665, metadata !1652), !dbg !1670
  %g.addr.i.i743 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i743, metadata !1677, metadata !1652), !dbg !1678
  %retval.i744 = alloca i32, align 4
  %g.addr.i745 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i745, metadata !1679, metadata !1652), !dbg !1680
  %b.addr.i.i.i722 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i722, metadata !1665, metadata !1652), !dbg !1681
  %g.addr.i.i723 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i723, metadata !1677, metadata !1652), !dbg !1685
  %retval.i724 = alloca i32, align 4
  %g.addr.i725 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i725, metadata !1679, metadata !1652), !dbg !1686
  %g.addr.i715 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i715, metadata !1687, metadata !1652), !dbg !1689
  %g.addr.i708 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i708, metadata !1692, metadata !1652), !dbg !1696
  %retval.i696 = alloca i32, align 4
  %g.addr.i697 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i697, metadata !1640, metadata !1652), !dbg !1698
  %b.addr.i.i.i677 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i677, metadata !1702, metadata !1652), !dbg !1704
  %g.addr.i.i678 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i678, metadata !1712, metadata !1652), !dbg !1713
  %retval.i679 = alloca i32, align 4
  %g.addr.i680 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i680, metadata !1714, metadata !1652), !dbg !1715
  %b.addr.i.i.i658 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i658, metadata !1702, metadata !1652), !dbg !1716
  %g.addr.i.i659 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i659, metadata !1712, metadata !1652), !dbg !1725
  %retval.i660 = alloca i32, align 4
  %g.addr.i661 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i661, metadata !1714, metadata !1652), !dbg !1726
  %b.addr.i.i.i639 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i639, metadata !1702, metadata !1652), !dbg !1727
  %g.addr.i.i640 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i640, metadata !1712, metadata !1652), !dbg !1736
  %retval.i641 = alloca i32, align 4
  %g.addr.i642 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i642, metadata !1714, metadata !1652), !dbg !1737
  %b.addr.i.i.i621 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i621, metadata !1738, metadata !1652), !dbg !1740
  %g.addr.i.i622 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i622, metadata !1752, metadata !1652), !dbg !1753
  %retval.i623 = alloca i32, align 4
  %g.addr.i624 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i624, metadata !1754, metadata !1652), !dbg !1755
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1756, metadata !1652), !dbg !1761
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1768, metadata !1652), !dbg !1769
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1770, metadata !1652), !dbg !1771
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1756, metadata !1652), !dbg !1772
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1768, metadata !1652), !dbg !1774
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1770, metadata !1652), !dbg !1775
  %g.addr.i.i607 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i607, metadata !1692, metadata !1652), !dbg !1776
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1756, metadata !1652), !dbg !1778
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1768, metadata !1652), !dbg !1780
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1770, metadata !1652), !dbg !1781
  %retval.i608 = alloca i32, align 4
  %g.addr.i609 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i609, metadata !1782, metadata !1652), !dbg !1783
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1784, metadata !1652), !dbg !1785
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1786, metadata !1652), !dbg !1787
  %b.addr.i.i.i587 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i587, metadata !1665, metadata !1652), !dbg !1788
  %g.addr.i.i588 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i588, metadata !1677, metadata !1652), !dbg !1793
  %retval.i589 = alloca i32, align 4
  %g.addr.i590 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i590, metadata !1679, metadata !1652), !dbg !1794
  %g.addr.i580 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i580, metadata !1687, metadata !1652), !dbg !1795
  %g.addr.i573 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i573, metadata !1687, metadata !1652), !dbg !1799
  %b.addr.i.i.i553 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i553, metadata !1665, metadata !1652), !dbg !1802
  %g.addr.i.i554 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i554, metadata !1677, metadata !1652), !dbg !1806
  %retval.i555 = alloca i32, align 4
  %g.addr.i556 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i556, metadata !1679, metadata !1652), !dbg !1807
  %g.addr.i532 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i532, metadata !1656, metadata !1652), !dbg !1808
  %size.addr.i533 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i533, metadata !1663, metadata !1652), !dbg !1810
  %b.addr.i.i.i513 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i513, metadata !1702, metadata !1652), !dbg !1811
  %g.addr.i.i514 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i514, metadata !1712, metadata !1652), !dbg !1815
  %retval.i515 = alloca i32, align 4
  %g.addr.i516 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i516, metadata !1714, metadata !1652), !dbg !1816
  %g.addr.i506 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i506, metadata !1687, metadata !1652), !dbg !1817
  %b.addr.i.i.i487 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i487, metadata !1702, metadata !1652), !dbg !1819
  %g.addr.i.i488 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i488, metadata !1712, metadata !1652), !dbg !1824
  %retval.i489 = alloca i32, align 4
  %g.addr.i490 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i490, metadata !1714, metadata !1652), !dbg !1825
  %b.addr.i.i.i468 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i468, metadata !1702, metadata !1652), !dbg !1826
  %g.addr.i.i469 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i469, metadata !1712, metadata !1652), !dbg !1832
  %retval.i470 = alloca i32, align 4
  %g.addr.i471 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i471, metadata !1714, metadata !1652), !dbg !1833
  %b.addr.i.i.i450 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i450, metadata !1665, metadata !1652), !dbg !1834
  %g.addr.i.i451 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i451, metadata !1677, metadata !1652), !dbg !1839
  %retval.i452 = alloca i32, align 4
  %g.addr.i453 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i453, metadata !1679, metadata !1652), !dbg !1840
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1702, metadata !1652), !dbg !1841
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1712, metadata !1652), !dbg !1845
  %retval.i = alloca i32, align 4
  %g.addr.i442 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i442, metadata !1714, metadata !1652), !dbg !1846
  %g.addr.i435 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i435, metadata !1687, metadata !1652), !dbg !1847
  %b.addr.i.i429 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i429, metadata !1702, metadata !1652), !dbg !1850
  %g.addr.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i430, metadata !1712, metadata !1652), !dbg !1853
  %g.addr.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i408, metadata !1656, metadata !1652), !dbg !1854
  %size.addr.i409 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i409, metadata !1663, metadata !1652), !dbg !1856
  %b.addr.i.i401 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i401, metadata !1665, metadata !1652), !dbg !1857
  %g.addr.i402 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i402, metadata !1677, metadata !1652), !dbg !1860
  %b.addr.i.i394 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i394, metadata !1665, metadata !1652), !dbg !1861
  %g.addr.i395 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i395, metadata !1677, metadata !1652), !dbg !1864
  %g.addr.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i387, metadata !1687, metadata !1652), !dbg !1865
  %g.addr.i380 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i380, metadata !1687, metadata !1652), !dbg !1869
  %g.addr.i373 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i373, metadata !1687, metadata !1652), !dbg !1872
  %g.addr.i364 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i364, metadata !1656, metadata !1652), !dbg !1875
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1663, metadata !1652), !dbg !1877
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1665, metadata !1652), !dbg !1878
  %g.addr.i362 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i362, metadata !1677, metadata !1652), !dbg !1882
  %g.addr.i359 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i359, metadata !1687, metadata !1652), !dbg !1883
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1886, metadata !1652), !dbg !1890
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1892, metadata !1652), !dbg !1893
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1894, metadata !1652), !dbg !1895
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.PicContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %palette = alloca i32*, align 8
  %bits_per_plane = alloca i32, align 4
  %bpp = alloca i32, align 4
  %etype = alloca i32, align 4
  %esize = alloca i32, align 4
  %npal = alloca i32, align 4
  %pos_after_pal = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  %val = alloca i32, align 4
  %idx = alloca i32, align 4
  %pal_idx = alloca i32, align 4
  %pal_idx142 = alloca i32, align 4
  %stop_size = alloca i32, align 4
  %marker = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %run = alloca i32, align 4
  %run309 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1896, metadata !1652), !dbg !1897
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1898, metadata !1652), !dbg !1899
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1900, metadata !1652), !dbg !1901
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1902, metadata !1652), !dbg !1903
  call void @llvm.dbg.declare(metadata %struct.PicContext** %s, metadata !1904, metadata !1652), !dbg !1913
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1914
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1915
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1915
  %2 = bitcast i8* %1 to %struct.PicContext*, !dbg !1914
  store %struct.PicContext* %2, %struct.PicContext** %s, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1916, metadata !1652), !dbg !1917
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1918
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1918
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata i32** %palette, metadata !1919, metadata !1652), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %bits_per_plane, metadata !1921, metadata !1652), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1923, metadata !1652), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %etype, metadata !1925, metadata !1652), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %esize, metadata !1927, metadata !1652), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %npal, metadata !1929, metadata !1652), !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %pos_after_pal, metadata !1931, metadata !1652), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1933, metadata !1652), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1935, metadata !1652), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1937, metadata !1652), !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1939, metadata !1652), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1941, metadata !1652), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1943, metadata !1652), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1945, metadata !1652), !dbg !1946
  %5 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !1947
  %g = getelementptr inbounds %struct.PicContext, %struct.PicContext* %5, i32 0, i32 3, !dbg !1948
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1949
  %data3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1950
  %7 = load i8*, i8** %data3, align 8, !dbg !1950
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1951
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1952
  %9 = load i32, i32* %size, align 8, !dbg !1952
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1953
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1953
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1953
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1954
  %cmp.i = icmp sge i32 %10, 0, !dbg !1958
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1959

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 137) #5, !dbg !1960
  call void @abort() #6, !dbg !1963
  unreachable, !dbg !1965

bytestream2_init.exit:                            ; preds = %entry
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1966
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1967
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1968
  store i8* %11, i8** %buffer.i, align 8, !dbg !1969
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1970
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1971
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1972
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1973
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1974
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1975
  %idx.ext.i = sext i32 %16 to i64, !dbg !1976
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1976
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1977
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1978
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1979
  %18 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !1980
  %g4 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %18, i32 0, i32 3, !dbg !1981
  store %struct.GetByteContext* %g4, %struct.GetByteContext** %g.addr.i359, align 8, !dbg !1982
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i359, align 8, !dbg !1983
  %buffer_end.i360 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1984
  %20 = load i8*, i8** %buffer_end.i360, align 8, !dbg !1984
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i359, align 8, !dbg !1985
  %buffer.i361 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1986
  %22 = load i8*, i8** %buffer.i361, align 8, !dbg !1986
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1987
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1987
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1987
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1983
  %cmp = icmp ult i32 %conv.i, 11, !dbg !1988
  br i1 %cmp, label %if.then, label %if.end, !dbg !1989

if.then:                                          ; preds = %bytestream2_init.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !1990
  br label %return, !dbg !1990

if.end:                                           ; preds = %bytestream2_init.exit
  %23 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !1991
  %g5 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %23, i32 0, i32 3, !dbg !1992
  store %struct.GetByteContext* %g5, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !1993
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i362, align 8, !dbg !1994
  %buffer.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1995
  store i8** %buffer.i363, i8*** %b.addr.i.i, align 8, !dbg !1996
  %25 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1997
  %26 = load i8*, i8** %25, align 8, !dbg !1998
  %add.ptr.i.i = getelementptr inbounds i8, i8* %26, i64 2, !dbg !1998
  store i8* %add.ptr.i.i, i8** %25, align 8, !dbg !1998
  %27 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1999
  %28 = load i8*, i8** %27, align 8, !dbg !2000
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %28, i64 -2, !dbg !2001
  %29 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2002
  %l.i.i = bitcast %union.unaligned_16* %29 to i16*, !dbg !2002
  %30 = load i16, i16* %l.i.i, align 1, !dbg !2002
  %conv.i.i = zext i16 %30 to i32, !dbg !2003
  %cmp7 = icmp ne i32 %conv.i.i, 4660, !dbg !2004
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2005

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

if.end9:                                          ; preds = %if.end
  %31 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2007
  %g10 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %31, i32 0, i32 3, !dbg !2008
  store %struct.GetByteContext* %g10, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !2009
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i395, align 8, !dbg !2010
  %buffer.i396 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2011
  store i8** %buffer.i396, i8*** %b.addr.i.i394, align 8, !dbg !2012
  %33 = load i8**, i8*** %b.addr.i.i394, align 8, !dbg !2013
  %34 = load i8*, i8** %33, align 8, !dbg !2014
  %add.ptr.i.i397 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !2014
  store i8* %add.ptr.i.i397, i8** %33, align 8, !dbg !2014
  %35 = load i8**, i8*** %b.addr.i.i394, align 8, !dbg !2015
  %36 = load i8*, i8** %35, align 8, !dbg !2016
  %add.ptr1.i.i398 = getelementptr inbounds i8, i8* %36, i64 -2, !dbg !2017
  %37 = bitcast i8* %add.ptr1.i.i398 to %union.unaligned_16*, !dbg !2018
  %l.i.i399 = bitcast %union.unaligned_16* %37 to i16*, !dbg !2018
  %38 = load i16, i16* %l.i.i399, align 1, !dbg !2018
  %conv.i.i400 = zext i16 %38 to i32, !dbg !2019
  %39 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2020
  %width = getelementptr inbounds %struct.PicContext, %struct.PicContext* %39, i32 0, i32 0, !dbg !2021
  store i32 %conv.i.i400, i32* %width, align 8, !dbg !2022
  %40 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2023
  %g12 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %40, i32 0, i32 3, !dbg !2024
  store %struct.GetByteContext* %g12, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2025
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2026
  %buffer.i403 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2027
  store i8** %buffer.i403, i8*** %b.addr.i.i401, align 8, !dbg !2028
  %42 = load i8**, i8*** %b.addr.i.i401, align 8, !dbg !2029
  %43 = load i8*, i8** %42, align 8, !dbg !2030
  %add.ptr.i.i404 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2030
  store i8* %add.ptr.i.i404, i8** %42, align 8, !dbg !2030
  %44 = load i8**, i8*** %b.addr.i.i401, align 8, !dbg !2031
  %45 = load i8*, i8** %44, align 8, !dbg !2032
  %add.ptr1.i.i405 = getelementptr inbounds i8, i8* %45, i64 -2, !dbg !2033
  %46 = bitcast i8* %add.ptr1.i.i405 to %union.unaligned_16*, !dbg !2034
  %l.i.i406 = bitcast %union.unaligned_16* %46 to i16*, !dbg !2034
  %47 = load i16, i16* %l.i.i406, align 1, !dbg !2034
  %conv.i.i407 = zext i16 %47 to i32, !dbg !2035
  %48 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2036
  %height = getelementptr inbounds %struct.PicContext, %struct.PicContext* %48, i32 0, i32 1, !dbg !2037
  store i32 %conv.i.i407, i32* %height, align 4, !dbg !2038
  %49 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2039
  %g14 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %49, i32 0, i32 3, !dbg !2040
  store %struct.GetByteContext* %g14, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2041
  store i32 4, i32* %size.addr.i409, align 4, !dbg !2041
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2042
  %buffer_end.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !2043
  %51 = load i8*, i8** %buffer_end.i410, align 8, !dbg !2043
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2044
  %buffer.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2045
  %53 = load i8*, i8** %buffer.i411, align 8, !dbg !2045
  %sub.ptr.lhs.cast.i412 = ptrtoint i8* %51 to i64, !dbg !2046
  %sub.ptr.rhs.cast.i413 = ptrtoint i8* %53 to i64, !dbg !2046
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413, !dbg !2046
  %54 = load i32, i32* %size.addr.i409, align 4, !dbg !2047
  %conv.i415 = zext i32 %54 to i64, !dbg !2048
  %cmp.i416 = icmp sgt i64 %sub.ptr.sub.i414, %conv.i415, !dbg !2049
  br i1 %cmp.i416, label %cond.true.i418, label %cond.false.i424, !dbg !2050

cond.true.i418:                                   ; preds = %if.end9
  %55 = load i32, i32* %size.addr.i409, align 4, !dbg !2051
  %conv2.i417 = zext i32 %55 to i64, !dbg !2053
  br label %bytestream2_skip.exit428, !dbg !2054

cond.false.i424:                                  ; preds = %if.end9
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2055
  %buffer_end3.i419 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2057
  %57 = load i8*, i8** %buffer_end3.i419, align 8, !dbg !2057
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2058
  %buffer4.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2059
  %59 = load i8*, i8** %buffer4.i420, align 8, !dbg !2059
  %sub.ptr.lhs.cast5.i421 = ptrtoint i8* %57 to i64, !dbg !2060
  %sub.ptr.rhs.cast6.i422 = ptrtoint i8* %59 to i64, !dbg !2060
  %sub.ptr.sub7.i423 = sub i64 %sub.ptr.lhs.cast5.i421, %sub.ptr.rhs.cast6.i422, !dbg !2060
  br label %bytestream2_skip.exit428, !dbg !2061

bytestream2_skip.exit428:                         ; preds = %cond.true.i418, %cond.false.i424
  %cond.i425 = phi i64 [ %conv2.i417, %cond.true.i418 ], [ %sub.ptr.sub7.i423, %cond.false.i424 ], !dbg !2062
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2064
  %buffer8.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2065
  %61 = load i8*, i8** %buffer8.i426, align 8, !dbg !2066
  %add.ptr.i427 = getelementptr inbounds i8, i8* %61, i64 %cond.i425, !dbg !2066
  store i8* %add.ptr.i427, i8** %buffer8.i426, align 8, !dbg !2066
  %62 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2067
  %g15 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %62, i32 0, i32 3, !dbg !2068
  store %struct.GetByteContext* %g15, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2069
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2070
  %buffer.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2071
  store i8** %buffer.i431, i8*** %b.addr.i.i429, align 8, !dbg !2072
  %64 = load i8**, i8*** %b.addr.i.i429, align 8, !dbg !2073
  %65 = load i8*, i8** %64, align 8, !dbg !2074
  %add.ptr.i.i432 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !2074
  store i8* %add.ptr.i.i432, i8** %64, align 8, !dbg !2074
  %66 = load i8**, i8*** %b.addr.i.i429, align 8, !dbg !2075
  %67 = load i8*, i8** %66, align 8, !dbg !2076
  %add.ptr1.i.i433 = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !2077
  %68 = load i8, i8* %add.ptr1.i.i433, align 1, !dbg !2078
  %conv.i.i434 = zext i8 %68 to i32, !dbg !2079
  store i32 %conv.i.i434, i32* %tmp, align 4, !dbg !2080
  %69 = load i32, i32* %tmp, align 4, !dbg !2081
  %and = and i32 %69, 15, !dbg !2082
  store i32 %and, i32* %bits_per_plane, align 4, !dbg !2083
  %70 = load i32, i32* %tmp, align 4, !dbg !2084
  %shr = ashr i32 %70, 4, !dbg !2085
  %add = add nsw i32 %shr, 1, !dbg !2086
  %71 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2087
  %nb_planes = getelementptr inbounds %struct.PicContext, %struct.PicContext* %71, i32 0, i32 2, !dbg !2088
  store i32 %add, i32* %nb_planes, align 8, !dbg !2089
  %72 = load i32, i32* %bits_per_plane, align 4, !dbg !2090
  %73 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2091
  %nb_planes17 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %73, i32 0, i32 2, !dbg !2092
  %74 = load i32, i32* %nb_planes17, align 8, !dbg !2092
  %mul = mul nsw i32 %72, %74, !dbg !2093
  store i32 %mul, i32* %bpp, align 4, !dbg !2094
  %75 = load i32, i32* %bits_per_plane, align 4, !dbg !2095
  %cmp18 = icmp sgt i32 %75, 8, !dbg !2097
  br i1 %cmp18, label %if.then22, label %lor.lhs.false, !dbg !2098

lor.lhs.false:                                    ; preds = %bytestream2_skip.exit428
  %76 = load i32, i32* %bpp, align 4, !dbg !2099
  %cmp19 = icmp slt i32 %76, 1, !dbg !2101
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20, !dbg !2102

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %77 = load i32, i32* %bpp, align 4, !dbg !2103
  %cmp21 = icmp sgt i32 %77, 32, !dbg !2105
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2106

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %bytestream2_skip.exit428
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !2107
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %79, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2109
  store i32 -1163346256, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

if.end23:                                         ; preds = %lor.lhs.false20
  %80 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2111
  %g24 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %80, i32 0, i32 3, !dbg !2112
  store %struct.GetByteContext* %g24, %struct.GetByteContext** %g.addr.i784, align 8, !dbg !2113
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i784, align 8, !dbg !2114
  %buffer_end.i785 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2116
  %82 = load i8*, i8** %buffer_end.i785, align 8, !dbg !2116
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i784, align 8, !dbg !2117
  %buffer.i786 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2118
  %84 = load i8*, i8** %buffer.i786, align 8, !dbg !2118
  %sub.ptr.lhs.cast.i787 = ptrtoint i8* %82 to i64, !dbg !2119
  %sub.ptr.rhs.cast.i788 = ptrtoint i8* %84 to i64, !dbg !2119
  %sub.ptr.sub.i789 = sub i64 %sub.ptr.lhs.cast.i787, %sub.ptr.rhs.cast.i788, !dbg !2119
  %cmp.i790 = icmp slt i64 %sub.ptr.sub.i789, 1, !dbg !2120
  br i1 %cmp.i790, label %if.then.i791, label %if.end.i794, !dbg !2121

if.then.i791:                                     ; preds = %if.end23
  store i32 0, i32* %retval.i783, align 4, !dbg !2122
  br label %bytestream2_peek_byte.exit795, !dbg !2122

if.end.i794:                                      ; preds = %if.end23
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i784, align 8, !dbg !2124
  %buffer1.i792 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2126
  %86 = load i8*, i8** %buffer1.i792, align 8, !dbg !2126
  %87 = load i8, i8* %86, align 1, !dbg !2127
  %conv.i793 = zext i8 %87 to i32, !dbg !2128
  store i32 %conv.i793, i32* %retval.i783, align 4, !dbg !2129
  br label %bytestream2_peek_byte.exit795, !dbg !2129

bytestream2_peek_byte.exit795:                    ; preds = %if.then.i791, %if.end.i794
  %88 = load i32, i32* %retval.i783, align 4, !dbg !2130
  %cmp26 = icmp eq i32 %88, 255, !dbg !2132
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27, !dbg !2133

lor.lhs.false27:                                  ; preds = %bytestream2_peek_byte.exit795
  %89 = load i32, i32* %bpp, align 4, !dbg !2134
  %cmp28 = icmp eq i32 %89, 1, !dbg !2136
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29, !dbg !2137

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %90 = load i32, i32* %bpp, align 4, !dbg !2138
  %cmp30 = icmp eq i32 %90, 4, !dbg !2140
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31, !dbg !2141

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %91 = load i32, i32* %bpp, align 4, !dbg !2142
  %cmp32 = icmp eq i32 %91, 8, !dbg !2144
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !2145

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %bytestream2_peek_byte.exit795
  %92 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2146
  %g34 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %92, i32 0, i32 3, !dbg !2147
  store %struct.GetByteContext* %g34, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2148
  store i32 2, i32* %size.addr.i763, align 4, !dbg !2148
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2149
  %buffer_end.i764 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !2150
  %94 = load i8*, i8** %buffer_end.i764, align 8, !dbg !2150
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2151
  %buffer.i765 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2152
  %96 = load i8*, i8** %buffer.i765, align 8, !dbg !2152
  %sub.ptr.lhs.cast.i766 = ptrtoint i8* %94 to i64, !dbg !2153
  %sub.ptr.rhs.cast.i767 = ptrtoint i8* %96 to i64, !dbg !2153
  %sub.ptr.sub.i768 = sub i64 %sub.ptr.lhs.cast.i766, %sub.ptr.rhs.cast.i767, !dbg !2153
  %97 = load i32, i32* %size.addr.i763, align 4, !dbg !2154
  %conv.i769 = zext i32 %97 to i64, !dbg !2155
  %cmp.i770 = icmp sgt i64 %sub.ptr.sub.i768, %conv.i769, !dbg !2156
  br i1 %cmp.i770, label %cond.true.i772, label %cond.false.i778, !dbg !2157

cond.true.i772:                                   ; preds = %if.then33
  %98 = load i32, i32* %size.addr.i763, align 4, !dbg !2158
  %conv2.i771 = zext i32 %98 to i64, !dbg !2159
  br label %bytestream2_skip.exit782, !dbg !2160

cond.false.i778:                                  ; preds = %if.then33
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2161
  %buffer_end3.i773 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !2162
  %100 = load i8*, i8** %buffer_end3.i773, align 8, !dbg !2162
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2163
  %buffer4.i774 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2164
  %102 = load i8*, i8** %buffer4.i774, align 8, !dbg !2164
  %sub.ptr.lhs.cast5.i775 = ptrtoint i8* %100 to i64, !dbg !2165
  %sub.ptr.rhs.cast6.i776 = ptrtoint i8* %102 to i64, !dbg !2165
  %sub.ptr.sub7.i777 = sub i64 %sub.ptr.lhs.cast5.i775, %sub.ptr.rhs.cast6.i776, !dbg !2165
  br label %bytestream2_skip.exit782, !dbg !2166

bytestream2_skip.exit782:                         ; preds = %cond.true.i772, %cond.false.i778
  %cond.i779 = phi i64 [ %conv2.i771, %cond.true.i772 ], [ %sub.ptr.sub7.i777, %cond.false.i778 ], !dbg !2167
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2168
  %buffer8.i780 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2169
  %104 = load i8*, i8** %buffer8.i780, align 8, !dbg !2170
  %add.ptr.i781 = getelementptr inbounds i8, i8* %104, i64 %cond.i779, !dbg !2170
  store i8* %add.ptr.i781, i8** %buffer8.i780, align 8, !dbg !2170
  %105 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2171
  %g35 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %105, i32 0, i32 3, !dbg !2172
  store %struct.GetByteContext* %g35, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2173
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2174
  %buffer_end.i746 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 1, !dbg !2176
  %107 = load i8*, i8** %buffer_end.i746, align 8, !dbg !2176
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2177
  %buffer.i747 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2178
  %109 = load i8*, i8** %buffer.i747, align 8, !dbg !2178
  %sub.ptr.lhs.cast.i748 = ptrtoint i8* %107 to i64, !dbg !2179
  %sub.ptr.rhs.cast.i749 = ptrtoint i8* %109 to i64, !dbg !2179
  %sub.ptr.sub.i750 = sub i64 %sub.ptr.lhs.cast.i748, %sub.ptr.rhs.cast.i749, !dbg !2179
  %cmp.i751 = icmp slt i64 %sub.ptr.sub.i750, 2, !dbg !2180
  br i1 %cmp.i751, label %if.then.i754, label %if.end.i760, !dbg !2181

if.then.i754:                                     ; preds = %bytestream2_skip.exit782
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2182
  %buffer_end1.i752 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2185
  %111 = load i8*, i8** %buffer_end1.i752, align 8, !dbg !2185
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2186
  %buffer2.i753 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2187
  store i8* %111, i8** %buffer2.i753, align 8, !dbg !2188
  store i32 0, i32* %retval.i744, align 4, !dbg !2189
  br label %bytestream2_get_le16.exit761, !dbg !2189

if.end.i760:                                      ; preds = %bytestream2_skip.exit782
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !2190
  store %struct.GetByteContext* %113, %struct.GetByteContext** %g.addr.i.i743, align 8, !dbg !2191
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i743, align 8, !dbg !2192
  %buffer.i.i755 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2193
  store i8** %buffer.i.i755, i8*** %b.addr.i.i.i742, align 8, !dbg !2194
  %115 = load i8**, i8*** %b.addr.i.i.i742, align 8, !dbg !2195
  %116 = load i8*, i8** %115, align 8, !dbg !2196
  %add.ptr.i.i.i756 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !2196
  store i8* %add.ptr.i.i.i756, i8** %115, align 8, !dbg !2196
  %117 = load i8**, i8*** %b.addr.i.i.i742, align 8, !dbg !2197
  %118 = load i8*, i8** %117, align 8, !dbg !2198
  %add.ptr1.i.i.i757 = getelementptr inbounds i8, i8* %118, i64 -2, !dbg !2199
  %119 = bitcast i8* %add.ptr1.i.i.i757 to %union.unaligned_16*, !dbg !2200
  %l.i.i.i758 = bitcast %union.unaligned_16* %119 to i16*, !dbg !2200
  %120 = load i16, i16* %l.i.i.i758, align 1, !dbg !2200
  %conv.i.i.i759 = zext i16 %120 to i32, !dbg !2201
  store i32 %conv.i.i.i759, i32* %retval.i744, align 4, !dbg !2202
  br label %bytestream2_get_le16.exit761, !dbg !2202

bytestream2_get_le16.exit761:                     ; preds = %if.then.i754, %if.end.i760
  %121 = load i32, i32* %retval.i744, align 4, !dbg !2203
  store i32 %121, i32* %etype, align 4, !dbg !2205
  %122 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2206
  %g37 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %122, i32 0, i32 3, !dbg !2207
  store %struct.GetByteContext* %g37, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2208
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2209
  %buffer_end.i726 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !2210
  %124 = load i8*, i8** %buffer_end.i726, align 8, !dbg !2210
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2211
  %buffer.i727 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2212
  %126 = load i8*, i8** %buffer.i727, align 8, !dbg !2212
  %sub.ptr.lhs.cast.i728 = ptrtoint i8* %124 to i64, !dbg !2213
  %sub.ptr.rhs.cast.i729 = ptrtoint i8* %126 to i64, !dbg !2213
  %sub.ptr.sub.i730 = sub i64 %sub.ptr.lhs.cast.i728, %sub.ptr.rhs.cast.i729, !dbg !2213
  %cmp.i731 = icmp slt i64 %sub.ptr.sub.i730, 2, !dbg !2214
  br i1 %cmp.i731, label %if.then.i734, label %if.end.i740, !dbg !2215

if.then.i734:                                     ; preds = %bytestream2_get_le16.exit761
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2216
  %buffer_end1.i732 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 1, !dbg !2217
  %128 = load i8*, i8** %buffer_end1.i732, align 8, !dbg !2217
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2218
  %buffer2.i733 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !2219
  store i8* %128, i8** %buffer2.i733, align 8, !dbg !2220
  store i32 0, i32* %retval.i724, align 4, !dbg !2221
  br label %bytestream2_get_le16.exit741, !dbg !2221

if.end.i740:                                      ; preds = %bytestream2_get_le16.exit761
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i725, align 8, !dbg !2222
  store %struct.GetByteContext* %130, %struct.GetByteContext** %g.addr.i.i723, align 8, !dbg !2223
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i723, align 8, !dbg !2224
  %buffer.i.i735 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !2225
  store i8** %buffer.i.i735, i8*** %b.addr.i.i.i722, align 8, !dbg !2226
  %132 = load i8**, i8*** %b.addr.i.i.i722, align 8, !dbg !2227
  %133 = load i8*, i8** %132, align 8, !dbg !2228
  %add.ptr.i.i.i736 = getelementptr inbounds i8, i8* %133, i64 2, !dbg !2228
  store i8* %add.ptr.i.i.i736, i8** %132, align 8, !dbg !2228
  %134 = load i8**, i8*** %b.addr.i.i.i722, align 8, !dbg !2229
  %135 = load i8*, i8** %134, align 8, !dbg !2230
  %add.ptr1.i.i.i737 = getelementptr inbounds i8, i8* %135, i64 -2, !dbg !2231
  %136 = bitcast i8* %add.ptr1.i.i.i737 to %union.unaligned_16*, !dbg !2232
  %l.i.i.i738 = bitcast %union.unaligned_16* %136 to i16*, !dbg !2232
  %137 = load i16, i16* %l.i.i.i738, align 1, !dbg !2232
  %conv.i.i.i739 = zext i16 %137 to i32, !dbg !2233
  store i32 %conv.i.i.i739, i32* %retval.i724, align 4, !dbg !2234
  br label %bytestream2_get_le16.exit741, !dbg !2234

bytestream2_get_le16.exit741:                     ; preds = %if.then.i734, %if.end.i740
  %138 = load i32, i32* %retval.i724, align 4, !dbg !2235
  store i32 %138, i32* %esize, align 4, !dbg !2236
  %139 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2237
  %g39 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %139, i32 0, i32 3, !dbg !2238
  store %struct.GetByteContext* %g39, %struct.GetByteContext** %g.addr.i715, align 8, !dbg !2239
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i715, align 8, !dbg !2240
  %buffer_end.i716 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !2241
  %141 = load i8*, i8** %buffer_end.i716, align 8, !dbg !2241
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i715, align 8, !dbg !2242
  %buffer.i717 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2243
  %143 = load i8*, i8** %buffer.i717, align 8, !dbg !2243
  %sub.ptr.lhs.cast.i718 = ptrtoint i8* %141 to i64, !dbg !2244
  %sub.ptr.rhs.cast.i719 = ptrtoint i8* %143 to i64, !dbg !2244
  %sub.ptr.sub.i720 = sub i64 %sub.ptr.lhs.cast.i718, %sub.ptr.rhs.cast.i719, !dbg !2244
  %conv.i721 = trunc i64 %sub.ptr.sub.i720 to i32, !dbg !2240
  %144 = load i32, i32* %esize, align 4, !dbg !2245
  %cmp41 = icmp ult i32 %conv.i721, %144, !dbg !2246
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2247

if.then42:                                        ; preds = %bytestream2_get_le16.exit741
  store i32 -1094995529, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.end43:                                         ; preds = %bytestream2_get_le16.exit741
  br label %if.end44, !dbg !2249

if.else:                                          ; preds = %lor.lhs.false31
  store i32 -1, i32* %etype, align 4, !dbg !2250
  store i32 0, i32* %esize, align 4, !dbg !2252
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end43
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2253
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 25, !dbg !2254
  store i32 11, i32* %pix_fmt, align 8, !dbg !2255
  %146 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2256
  %width45 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %146, i32 0, i32 0, !dbg !2258
  %147 = load i32, i32* %width45, align 8, !dbg !2258
  %148 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2259
  %height46 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %148, i32 0, i32 1, !dbg !2260
  %149 = load i32, i32* %height46, align 4, !dbg !2260
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %151 = bitcast %struct.AVCodecContext* %150 to i8*, !dbg !2261
  %call47 = call i32 @av_image_check_size(i32 %147, i32 %149, i32 0, i8* %151), !dbg !2262
  %cmp48 = icmp slt i32 %call47, 0, !dbg !2263
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2264

if.then49:                                        ; preds = %if.end44
  store i32 -1, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end50:                                         ; preds = %if.end44
  %152 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2266
  %width51 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %152, i32 0, i32 0, !dbg !2268
  %153 = load i32, i32* %width51, align 8, !dbg !2268
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %width52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 20, !dbg !2270
  %155 = load i32, i32* %width52, align 4, !dbg !2270
  %cmp53 = icmp ne i32 %153, %155, !dbg !2271
  br i1 %cmp53, label %if.then58, label %lor.lhs.false54, !dbg !2272

lor.lhs.false54:                                  ; preds = %if.end50
  %156 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2273
  %height55 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %156, i32 0, i32 1, !dbg !2275
  %157 = load i32, i32* %height55, align 4, !dbg !2275
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2276
  %height56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 21, !dbg !2277
  %159 = load i32, i32* %height56, align 8, !dbg !2277
  %cmp57 = icmp ne i32 %157, %159, !dbg !2278
  br i1 %cmp57, label %if.then58, label %if.end65, !dbg !2279

if.then58:                                        ; preds = %lor.lhs.false54, %if.end50
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2280
  %161 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2282
  %width59 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %161, i32 0, i32 0, !dbg !2283
  %162 = load i32, i32* %width59, align 8, !dbg !2283
  %163 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2284
  %height60 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %163, i32 0, i32 1, !dbg !2285
  %164 = load i32, i32* %height60, align 4, !dbg !2285
  %call61 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %160, i32 %162, i32 %164), !dbg !2286
  store i32 %call61, i32* %ret, align 4, !dbg !2287
  %165 = load i32, i32* %ret, align 4, !dbg !2288
  %cmp62 = icmp slt i32 %165, 0, !dbg !2290
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2291

if.then63:                                        ; preds = %if.then58
  %166 = load i32, i32* %ret, align 4, !dbg !2292
  store i32 %166, i32* %retval, align 4, !dbg !2293
  br label %return, !dbg !2293

if.end64:                                         ; preds = %if.then58
  br label %if.end65, !dbg !2294

if.end65:                                         ; preds = %if.end64, %lor.lhs.false54
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2295
  %168 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2297
  %call66 = call i32 @ff_get_buffer(%struct.AVCodecContext* %167, %struct.AVFrame* %168, i32 0), !dbg !2298
  store i32 %call66, i32* %ret, align 4, !dbg !2299
  %cmp67 = icmp slt i32 %call66, 0, !dbg !2300
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2301

if.then68:                                        ; preds = %if.end65
  %169 = load i32, i32* %ret, align 4, !dbg !2302
  store i32 %169, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

if.end69:                                         ; preds = %if.end65
  %170 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2304
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 0, !dbg !2305
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i64 0, i64 0, !dbg !2304
  %171 = load i8*, i8** %arrayidx, align 8, !dbg !2304
  %172 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2306
  %height71 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %172, i32 0, i32 1, !dbg !2307
  %173 = load i32, i32* %height71, align 4, !dbg !2307
  %174 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2308
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !2309
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2308
  %175 = load i32, i32* %arrayidx72, align 8, !dbg !2308
  %mul73 = mul nsw i32 %173, %175, !dbg !2310
  %conv = sext i32 %mul73 to i64, !dbg !2306
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 %conv, i32 1, i1 false), !dbg !2311
  %176 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2312
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 8, !dbg !2313
  store i32 1, i32* %pict_type, align 4, !dbg !2314
  %177 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2315
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 21, !dbg !2316
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2317
  %178 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2318
  %g74 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %178, i32 0, i32 3, !dbg !2319
  store %struct.GetByteContext* %g74, %struct.GetByteContext** %g.addr.i708, align 8, !dbg !2320
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i708, align 8, !dbg !2321
  %buffer.i709 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 0, !dbg !2322
  %180 = load i8*, i8** %buffer.i709, align 8, !dbg !2322
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i708, align 8, !dbg !2323
  %buffer_start.i710 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 2, !dbg !2324
  %182 = load i8*, i8** %buffer_start.i710, align 8, !dbg !2324
  %sub.ptr.lhs.cast.i711 = ptrtoint i8* %180 to i64, !dbg !2325
  %sub.ptr.rhs.cast.i712 = ptrtoint i8* %182 to i64, !dbg !2325
  %sub.ptr.sub.i713 = sub i64 %sub.ptr.lhs.cast.i711, %sub.ptr.rhs.cast.i712, !dbg !2325
  %conv.i714 = trunc i64 %sub.ptr.sub.i713 to i32, !dbg !2326
  %183 = load i32, i32* %esize, align 4, !dbg !2327
  %add76 = add nsw i32 %conv.i714, %183, !dbg !2328
  store i32 %add76, i32* %pos_after_pal, align 4, !dbg !2329
  %184 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2330
  %data77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 0, !dbg !2331
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data77, i64 0, i64 1, !dbg !2330
  %185 = load i8*, i8** %arrayidx78, align 8, !dbg !2330
  %186 = bitcast i8* %185 to i32*, !dbg !2332
  store i32* %186, i32** %palette, align 8, !dbg !2333
  %187 = load i32, i32* %etype, align 4, !dbg !2334
  %cmp79 = icmp eq i32 %187, 1, !dbg !2335
  br i1 %cmp79, label %land.lhs.true, label %if.else101, !dbg !2336

land.lhs.true:                                    ; preds = %if.end69
  %188 = load i32, i32* %esize, align 4, !dbg !2337
  %cmp81 = icmp sgt i32 %188, 1, !dbg !2339
  br i1 %cmp81, label %land.lhs.true83, label %if.else101, !dbg !2340

land.lhs.true83:                                  ; preds = %land.lhs.true
  %189 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2341
  %g84 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %189, i32 0, i32 3, !dbg !2342
  store %struct.GetByteContext* %g84, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !2343
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !2344
  %buffer_end.i698 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 1, !dbg !2345
  %191 = load i8*, i8** %buffer_end.i698, align 8, !dbg !2345
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !2346
  %buffer.i699 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !2347
  %193 = load i8*, i8** %buffer.i699, align 8, !dbg !2347
  %sub.ptr.lhs.cast.i700 = ptrtoint i8* %191 to i64, !dbg !2348
  %sub.ptr.rhs.cast.i701 = ptrtoint i8* %193 to i64, !dbg !2348
  %sub.ptr.sub.i702 = sub i64 %sub.ptr.lhs.cast.i700, %sub.ptr.rhs.cast.i701, !dbg !2348
  %cmp.i703 = icmp slt i64 %sub.ptr.sub.i702, 1, !dbg !2349
  br i1 %cmp.i703, label %if.then.i704, label %if.end.i707, !dbg !2350

if.then.i704:                                     ; preds = %land.lhs.true83
  store i32 0, i32* %retval.i696, align 4, !dbg !2351
  br label %bytestream2_peek_byte.exit, !dbg !2351

if.end.i707:                                      ; preds = %land.lhs.true83
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i697, align 8, !dbg !2352
  %buffer1.i705 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2353
  %195 = load i8*, i8** %buffer1.i705, align 8, !dbg !2353
  %196 = load i8, i8* %195, align 1, !dbg !2354
  %conv.i706 = zext i8 %196 to i32, !dbg !2355
  store i32 %conv.i706, i32* %retval.i696, align 4, !dbg !2356
  br label %bytestream2_peek_byte.exit, !dbg !2356

bytestream2_peek_byte.exit:                       ; preds = %if.then.i704, %if.end.i707
  %197 = load i32, i32* %retval.i696, align 4, !dbg !2357
  %cmp86 = icmp ult i32 %197, 6, !dbg !2358
  br i1 %cmp86, label %if.then88, label %if.else101, !dbg !2359

if.then88:                                        ; preds = %bytestream2_peek_byte.exit
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2360, metadata !1652), !dbg !2361
  %198 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2362
  %g90 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %198, i32 0, i32 3, !dbg !2363
  store %struct.GetByteContext* %g90, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2364
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2365
  %buffer_end.i681 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !2367
  %200 = load i8*, i8** %buffer_end.i681, align 8, !dbg !2367
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2368
  %buffer.i682 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2369
  %202 = load i8*, i8** %buffer.i682, align 8, !dbg !2369
  %sub.ptr.lhs.cast.i683 = ptrtoint i8* %200 to i64, !dbg !2370
  %sub.ptr.rhs.cast.i684 = ptrtoint i8* %202 to i64, !dbg !2370
  %sub.ptr.sub.i685 = sub i64 %sub.ptr.lhs.cast.i683, %sub.ptr.rhs.cast.i684, !dbg !2370
  %cmp.i686 = icmp slt i64 %sub.ptr.sub.i685, 1, !dbg !2371
  br i1 %cmp.i686, label %if.then.i689, label %if.end.i694, !dbg !2372

if.then.i689:                                     ; preds = %if.then88
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2373
  %buffer_end1.i687 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 1, !dbg !2376
  %204 = load i8*, i8** %buffer_end1.i687, align 8, !dbg !2376
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2377
  %buffer2.i688 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 0, !dbg !2378
  store i8* %204, i8** %buffer2.i688, align 8, !dbg !2379
  store i32 0, i32* %retval.i679, align 4, !dbg !2380
  br label %bytestream2_get_byte.exit695, !dbg !2380

if.end.i694:                                      ; preds = %if.then88
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2381
  store %struct.GetByteContext* %206, %struct.GetByteContext** %g.addr.i.i678, align 8, !dbg !2382
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i678, align 8, !dbg !2383
  %buffer.i.i690 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2384
  store i8** %buffer.i.i690, i8*** %b.addr.i.i.i677, align 8, !dbg !2385
  %208 = load i8**, i8*** %b.addr.i.i.i677, align 8, !dbg !2386
  %209 = load i8*, i8** %208, align 8, !dbg !2387
  %add.ptr.i.i.i691 = getelementptr inbounds i8, i8* %209, i64 1, !dbg !2387
  store i8* %add.ptr.i.i.i691, i8** %208, align 8, !dbg !2387
  %210 = load i8**, i8*** %b.addr.i.i.i677, align 8, !dbg !2388
  %211 = load i8*, i8** %210, align 8, !dbg !2389
  %add.ptr1.i.i.i692 = getelementptr inbounds i8, i8* %211, i64 -1, !dbg !2390
  %212 = load i8, i8* %add.ptr1.i.i.i692, align 1, !dbg !2391
  %conv.i.i.i693 = zext i8 %212 to i32, !dbg !2392
  store i32 %conv.i.i.i693, i32* %retval.i679, align 4, !dbg !2393
  br label %bytestream2_get_byte.exit695, !dbg !2393

bytestream2_get_byte.exit695:                     ; preds = %if.then.i689, %if.end.i694
  %213 = load i32, i32* %retval.i679, align 4, !dbg !2394
  store i32 %213, i32* %idx, align 4, !dbg !2361
  store i32 4, i32* %npal, align 4, !dbg !2396
  store i32 0, i32* %i, align 4, !dbg !2397
  br label %for.cond, !dbg !2399

for.cond:                                         ; preds = %for.inc, %bytestream2_get_byte.exit695
  %214 = load i32, i32* %i, align 4, !dbg !2400
  %215 = load i32, i32* %npal, align 4, !dbg !2403
  %cmp92 = icmp slt i32 %214, %215, !dbg !2404
  br i1 %cmp92, label %for.body, label %for.end, !dbg !2405

for.body:                                         ; preds = %for.cond
  %216 = load i32, i32* %i, align 4, !dbg !2406
  %idxprom = sext i32 %216 to i64, !dbg !2407
  %217 = load i32, i32* %idx, align 4, !dbg !2408
  %idxprom94 = sext i32 %217 to i64, !dbg !2407
  %arrayidx95 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* @cga_mode45_index, i64 0, i64 %idxprom94, !dbg !2407
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx95, i64 0, i64 %idxprom, !dbg !2407
  %218 = load i8, i8* %arrayidx96, align 1, !dbg !2407
  %idxprom97 = zext i8 %218 to i64, !dbg !2409
  %arrayidx98 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_cga_palette, i64 0, i64 %idxprom97, !dbg !2409
  %219 = load i32, i32* %arrayidx98, align 4, !dbg !2409
  %220 = load i32, i32* %i, align 4, !dbg !2410
  %idxprom99 = sext i32 %220 to i64, !dbg !2411
  %221 = load i32*, i32** %palette, align 8, !dbg !2411
  %arrayidx100 = getelementptr inbounds i32, i32* %221, i64 %idxprom99, !dbg !2411
  store i32 %219, i32* %arrayidx100, align 4, !dbg !2412
  br label %for.inc, !dbg !2411

for.inc:                                          ; preds = %for.body
  %222 = load i32, i32* %i, align 4, !dbg !2413
  %inc = add nsw i32 %222, 1, !dbg !2413
  store i32 %inc, i32* %i, align 4, !dbg !2413
  br label %for.cond, !dbg !2415, !llvm.loop !2416

for.end:                                          ; preds = %for.cond
  br label %if.end221, !dbg !2418

if.else101:                                       ; preds = %bytestream2_peek_byte.exit, %land.lhs.true, %if.end69
  %223 = load i32, i32* %etype, align 4, !dbg !2419
  %cmp102 = icmp eq i32 %223, 2, !dbg !2421
  br i1 %cmp102, label %if.then104, label %if.else127, !dbg !2419

if.then104:                                       ; preds = %if.else101
  %224 = load i32, i32* %esize, align 4, !dbg !2422
  %cmp105 = icmp sgt i32 %224, 16, !dbg !2423
  br i1 %cmp105, label %cond.true, label %cond.false, !dbg !2424

cond.true:                                        ; preds = %if.then104
  br label %cond.end, !dbg !2425

cond.false:                                       ; preds = %if.then104
  %225 = load i32, i32* %esize, align 4, !dbg !2427
  br label %cond.end, !dbg !2429

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %225, %cond.false ], !dbg !2430
  store i32 %cond, i32* %npal, align 4, !dbg !2432
  store i32 0, i32* %i, align 4, !dbg !2433
  br label %for.cond107, !dbg !2434

for.cond107:                                      ; preds = %for.inc124, %cond.end
  %226 = load i32, i32* %i, align 4, !dbg !2435
  %227 = load i32, i32* %npal, align 4, !dbg !2437
  %cmp108 = icmp slt i32 %226, %227, !dbg !2438
  br i1 %cmp108, label %for.body110, label %for.end126, !dbg !2439

for.body110:                                      ; preds = %for.cond107
  call void @llvm.dbg.declare(metadata i32* %pal_idx, metadata !2440, metadata !1652), !dbg !2441
  %228 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2442
  %g112 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %228, i32 0, i32 3, !dbg !2443
  store %struct.GetByteContext* %g112, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2444
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2445
  %buffer_end.i662 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 1, !dbg !2446
  %230 = load i8*, i8** %buffer_end.i662, align 8, !dbg !2446
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2447
  %buffer.i663 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2448
  %232 = load i8*, i8** %buffer.i663, align 8, !dbg !2448
  %sub.ptr.lhs.cast.i664 = ptrtoint i8* %230 to i64, !dbg !2449
  %sub.ptr.rhs.cast.i665 = ptrtoint i8* %232 to i64, !dbg !2449
  %sub.ptr.sub.i666 = sub i64 %sub.ptr.lhs.cast.i664, %sub.ptr.rhs.cast.i665, !dbg !2449
  %cmp.i667 = icmp slt i64 %sub.ptr.sub.i666, 1, !dbg !2450
  br i1 %cmp.i667, label %if.then.i670, label %if.end.i675, !dbg !2451

if.then.i670:                                     ; preds = %for.body110
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2452
  %buffer_end1.i668 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !2453
  %234 = load i8*, i8** %buffer_end1.i668, align 8, !dbg !2453
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2454
  %buffer2.i669 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !2455
  store i8* %234, i8** %buffer2.i669, align 8, !dbg !2456
  store i32 0, i32* %retval.i660, align 4, !dbg !2457
  br label %bytestream2_get_byte.exit676, !dbg !2457

if.end.i675:                                      ; preds = %for.body110
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i661, align 8, !dbg !2458
  store %struct.GetByteContext* %236, %struct.GetByteContext** %g.addr.i.i659, align 8, !dbg !2459
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i659, align 8, !dbg !2460
  %buffer.i.i671 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2461
  store i8** %buffer.i.i671, i8*** %b.addr.i.i.i658, align 8, !dbg !2462
  %238 = load i8**, i8*** %b.addr.i.i.i658, align 8, !dbg !2463
  %239 = load i8*, i8** %238, align 8, !dbg !2464
  %add.ptr.i.i.i672 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !2464
  store i8* %add.ptr.i.i.i672, i8** %238, align 8, !dbg !2464
  %240 = load i8**, i8*** %b.addr.i.i.i658, align 8, !dbg !2465
  %241 = load i8*, i8** %240, align 8, !dbg !2466
  %add.ptr1.i.i.i673 = getelementptr inbounds i8, i8* %241, i64 -1, !dbg !2467
  %242 = load i8, i8* %add.ptr1.i.i.i673, align 1, !dbg !2468
  %conv.i.i.i674 = zext i8 %242 to i32, !dbg !2469
  store i32 %conv.i.i.i674, i32* %retval.i660, align 4, !dbg !2470
  br label %bytestream2_get_byte.exit676, !dbg !2470

bytestream2_get_byte.exit676:                     ; preds = %if.then.i670, %if.end.i675
  %243 = load i32, i32* %retval.i660, align 4, !dbg !2471
  store i32 %243, i32* %pal_idx, align 4, !dbg !2441
  %244 = load i32, i32* %pal_idx, align 4, !dbg !2472
  %cmp114 = icmp sgt i32 %244, 15, !dbg !2473
  br i1 %cmp114, label %cond.true116, label %cond.false117, !dbg !2474

cond.true116:                                     ; preds = %bytestream2_get_byte.exit676
  br label %cond.end118, !dbg !2475

cond.false117:                                    ; preds = %bytestream2_get_byte.exit676
  %245 = load i32, i32* %pal_idx, align 4, !dbg !2477
  br label %cond.end118, !dbg !2479

cond.end118:                                      ; preds = %cond.false117, %cond.true116
  %cond119 = phi i32 [ 15, %cond.true116 ], [ %245, %cond.false117 ], !dbg !2480
  %idxprom120 = sext i32 %cond119 to i64, !dbg !2482
  %arrayidx121 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_cga_palette, i64 0, i64 %idxprom120, !dbg !2482
  %246 = load i32, i32* %arrayidx121, align 4, !dbg !2482
  %247 = load i32, i32* %i, align 4, !dbg !2483
  %idxprom122 = sext i32 %247 to i64, !dbg !2484
  %248 = load i32*, i32** %palette, align 8, !dbg !2484
  %arrayidx123 = getelementptr inbounds i32, i32* %248, i64 %idxprom122, !dbg !2484
  store i32 %246, i32* %arrayidx123, align 4, !dbg !2485
  br label %for.inc124, !dbg !2486

for.inc124:                                       ; preds = %cond.end118
  %249 = load i32, i32* %i, align 4, !dbg !2487
  %inc125 = add nsw i32 %249, 1, !dbg !2487
  store i32 %inc125, i32* %i, align 4, !dbg !2487
  br label %for.cond107, !dbg !2489, !llvm.loop !2490

for.end126:                                       ; preds = %for.cond107
  br label %if.end220, !dbg !2492

if.else127:                                       ; preds = %if.else101
  %250 = load i32, i32* %etype, align 4, !dbg !2493
  %cmp128 = icmp eq i32 %250, 3, !dbg !2495
  br i1 %cmp128, label %if.then130, label %if.else158, !dbg !2493

if.then130:                                       ; preds = %if.else127
  %251 = load i32, i32* %esize, align 4, !dbg !2496
  %cmp131 = icmp sgt i32 %251, 16, !dbg !2497
  br i1 %cmp131, label %cond.true133, label %cond.false134, !dbg !2498

cond.true133:                                     ; preds = %if.then130
  br label %cond.end135, !dbg !2499

cond.false134:                                    ; preds = %if.then130
  %252 = load i32, i32* %esize, align 4, !dbg !2501
  br label %cond.end135, !dbg !2503

cond.end135:                                      ; preds = %cond.false134, %cond.true133
  %cond136 = phi i32 [ 16, %cond.true133 ], [ %252, %cond.false134 ], !dbg !2504
  store i32 %cond136, i32* %npal, align 4, !dbg !2506
  store i32 0, i32* %i, align 4, !dbg !2507
  br label %for.cond137, !dbg !2508

for.cond137:                                      ; preds = %for.inc155, %cond.end135
  %253 = load i32, i32* %i, align 4, !dbg !2509
  %254 = load i32, i32* %npal, align 4, !dbg !2511
  %cmp138 = icmp slt i32 %253, %254, !dbg !2512
  br i1 %cmp138, label %for.body140, label %for.end157, !dbg !2513

for.body140:                                      ; preds = %for.cond137
  call void @llvm.dbg.declare(metadata i32* %pal_idx142, metadata !2514, metadata !1652), !dbg !2515
  %255 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2516
  %g143 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %255, i32 0, i32 3, !dbg !2517
  store %struct.GetByteContext* %g143, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2518
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2519
  %buffer_end.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 1, !dbg !2520
  %257 = load i8*, i8** %buffer_end.i643, align 8, !dbg !2520
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2521
  %buffer.i644 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !2522
  %259 = load i8*, i8** %buffer.i644, align 8, !dbg !2522
  %sub.ptr.lhs.cast.i645 = ptrtoint i8* %257 to i64, !dbg !2523
  %sub.ptr.rhs.cast.i646 = ptrtoint i8* %259 to i64, !dbg !2523
  %sub.ptr.sub.i647 = sub i64 %sub.ptr.lhs.cast.i645, %sub.ptr.rhs.cast.i646, !dbg !2523
  %cmp.i648 = icmp slt i64 %sub.ptr.sub.i647, 1, !dbg !2524
  br i1 %cmp.i648, label %if.then.i651, label %if.end.i656, !dbg !2525

if.then.i651:                                     ; preds = %for.body140
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2526
  %buffer_end1.i649 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 1, !dbg !2527
  %261 = load i8*, i8** %buffer_end1.i649, align 8, !dbg !2527
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2528
  %buffer2.i650 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !2529
  store i8* %261, i8** %buffer2.i650, align 8, !dbg !2530
  store i32 0, i32* %retval.i641, align 4, !dbg !2531
  br label %bytestream2_get_byte.exit657, !dbg !2531

if.end.i656:                                      ; preds = %for.body140
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i642, align 8, !dbg !2532
  store %struct.GetByteContext* %263, %struct.GetByteContext** %g.addr.i.i640, align 8, !dbg !2533
  %264 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i640, align 8, !dbg !2534
  %buffer.i.i652 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %264, i32 0, i32 0, !dbg !2535
  store i8** %buffer.i.i652, i8*** %b.addr.i.i.i639, align 8, !dbg !2536
  %265 = load i8**, i8*** %b.addr.i.i.i639, align 8, !dbg !2537
  %266 = load i8*, i8** %265, align 8, !dbg !2538
  %add.ptr.i.i.i653 = getelementptr inbounds i8, i8* %266, i64 1, !dbg !2538
  store i8* %add.ptr.i.i.i653, i8** %265, align 8, !dbg !2538
  %267 = load i8**, i8*** %b.addr.i.i.i639, align 8, !dbg !2539
  %268 = load i8*, i8** %267, align 8, !dbg !2540
  %add.ptr1.i.i.i654 = getelementptr inbounds i8, i8* %268, i64 -1, !dbg !2541
  %269 = load i8, i8* %add.ptr1.i.i.i654, align 1, !dbg !2542
  %conv.i.i.i655 = zext i8 %269 to i32, !dbg !2543
  store i32 %conv.i.i.i655, i32* %retval.i641, align 4, !dbg !2544
  br label %bytestream2_get_byte.exit657, !dbg !2544

bytestream2_get_byte.exit657:                     ; preds = %if.then.i651, %if.end.i656
  %270 = load i32, i32* %retval.i641, align 4, !dbg !2545
  store i32 %270, i32* %pal_idx142, align 4, !dbg !2515
  %271 = load i32, i32* %pal_idx142, align 4, !dbg !2546
  %cmp145 = icmp sgt i32 %271, 63, !dbg !2547
  br i1 %cmp145, label %cond.true147, label %cond.false148, !dbg !2548

cond.true147:                                     ; preds = %bytestream2_get_byte.exit657
  br label %cond.end149, !dbg !2549

cond.false148:                                    ; preds = %bytestream2_get_byte.exit657
  %272 = load i32, i32* %pal_idx142, align 4, !dbg !2551
  br label %cond.end149, !dbg !2553

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi i32 [ 63, %cond.true147 ], [ %272, %cond.false148 ], !dbg !2554
  %idxprom151 = sext i32 %cond150 to i64, !dbg !2556
  %arrayidx152 = getelementptr inbounds [64 x i32], [64 x i32]* @ff_ega_palette, i64 0, i64 %idxprom151, !dbg !2556
  %273 = load i32, i32* %arrayidx152, align 4, !dbg !2556
  %274 = load i32, i32* %i, align 4, !dbg !2557
  %idxprom153 = sext i32 %274 to i64, !dbg !2558
  %275 = load i32*, i32** %palette, align 8, !dbg !2558
  %arrayidx154 = getelementptr inbounds i32, i32* %275, i64 %idxprom153, !dbg !2558
  store i32 %273, i32* %arrayidx154, align 4, !dbg !2559
  br label %for.inc155, !dbg !2560

for.inc155:                                       ; preds = %cond.end149
  %276 = load i32, i32* %i, align 4, !dbg !2561
  %inc156 = add nsw i32 %276, 1, !dbg !2561
  store i32 %inc156, i32* %i, align 4, !dbg !2561
  br label %for.cond137, !dbg !2563, !llvm.loop !2564

for.end157:                                       ; preds = %for.cond137
  br label %if.end219, !dbg !2566

if.else158:                                       ; preds = %if.else127
  %277 = load i32, i32* %etype, align 4, !dbg !2567
  %cmp159 = icmp eq i32 %277, 4, !dbg !2569
  br i1 %cmp159, label %if.then164, label %lor.lhs.false161, !dbg !2570

lor.lhs.false161:                                 ; preds = %if.else158
  %278 = load i32, i32* %etype, align 4, !dbg !2571
  %cmp162 = icmp eq i32 %278, 5, !dbg !2573
  br i1 %cmp162, label %if.then164, label %if.else190, !dbg !2574

if.then164:                                       ; preds = %lor.lhs.false161, %if.else158
  %279 = load i32, i32* %esize, align 4, !dbg !2575
  %div = sdiv i32 %279, 3, !dbg !2576
  %cmp165 = icmp sgt i32 %div, 256, !dbg !2577
  br i1 %cmp165, label %cond.true167, label %cond.false168, !dbg !2578

cond.true167:                                     ; preds = %if.then164
  br label %cond.end170, !dbg !2579

cond.false168:                                    ; preds = %if.then164
  %280 = load i32, i32* %esize, align 4, !dbg !2581
  %div169 = sdiv i32 %280, 3, !dbg !2583
  br label %cond.end170, !dbg !2584

cond.end170:                                      ; preds = %cond.false168, %cond.true167
  %cond171 = phi i32 [ 256, %cond.true167 ], [ %div169, %cond.false168 ], !dbg !2585
  store i32 %cond171, i32* %npal, align 4, !dbg !2587
  store i32 0, i32* %i, align 4, !dbg !2588
  br label %for.cond172, !dbg !2589

for.cond172:                                      ; preds = %for.inc187, %cond.end170
  %281 = load i32, i32* %i, align 4, !dbg !2590
  %282 = load i32, i32* %npal, align 4, !dbg !2592
  %cmp173 = icmp slt i32 %281, %282, !dbg !2593
  br i1 %cmp173, label %for.body175, label %for.end189, !dbg !2594

for.body175:                                      ; preds = %for.cond172
  %283 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2595
  %g176 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %283, i32 0, i32 3, !dbg !2596
  store %struct.GetByteContext* %g176, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2597
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2598
  %buffer_end.i625 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 1, !dbg !2600
  %285 = load i8*, i8** %buffer_end.i625, align 8, !dbg !2600
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2601
  %buffer.i626 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 0, !dbg !2602
  %287 = load i8*, i8** %buffer.i626, align 8, !dbg !2602
  %sub.ptr.lhs.cast.i627 = ptrtoint i8* %285 to i64, !dbg !2603
  %sub.ptr.rhs.cast.i628 = ptrtoint i8* %287 to i64, !dbg !2603
  %sub.ptr.sub.i629 = sub i64 %sub.ptr.lhs.cast.i627, %sub.ptr.rhs.cast.i628, !dbg !2603
  %cmp.i630 = icmp slt i64 %sub.ptr.sub.i629, 3, !dbg !2604
  br i1 %cmp.i630, label %if.then.i633, label %if.end.i638, !dbg !2605

if.then.i633:                                     ; preds = %for.body175
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2606
  %buffer_end1.i631 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 1, !dbg !2609
  %289 = load i8*, i8** %buffer_end1.i631, align 8, !dbg !2609
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2610
  %buffer2.i632 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %290, i32 0, i32 0, !dbg !2611
  store i8* %289, i8** %buffer2.i632, align 8, !dbg !2612
  store i32 0, i32* %retval.i623, align 4, !dbg !2613
  br label %bytestream2_get_be24.exit, !dbg !2613

if.end.i638:                                      ; preds = %for.body175
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i624, align 8, !dbg !2614
  store %struct.GetByteContext* %291, %struct.GetByteContext** %g.addr.i.i622, align 8, !dbg !2615
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i622, align 8, !dbg !2616
  %buffer.i.i634 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 0, !dbg !2617
  store i8** %buffer.i.i634, i8*** %b.addr.i.i.i621, align 8, !dbg !2618
  %293 = load i8**, i8*** %b.addr.i.i.i621, align 8, !dbg !2619
  %294 = load i8*, i8** %293, align 8, !dbg !2620
  %add.ptr.i.i.i635 = getelementptr inbounds i8, i8* %294, i64 3, !dbg !2620
  store i8* %add.ptr.i.i.i635, i8** %293, align 8, !dbg !2620
  %295 = load i8**, i8*** %b.addr.i.i.i621, align 8, !dbg !2621
  %296 = load i8*, i8** %295, align 8, !dbg !2622
  %add.ptr1.i.i.i636 = getelementptr inbounds i8, i8* %296, i64 -3, !dbg !2623
  %297 = load i8, i8* %add.ptr1.i.i.i636, align 1, !dbg !2624
  %conv.i.i.i637 = zext i8 %297 to i32, !dbg !2624
  %shl.i.i.i = shl i32 %conv.i.i.i637, 16, !dbg !2625
  %298 = load i8**, i8*** %b.addr.i.i.i621, align 8, !dbg !2626
  %299 = load i8*, i8** %298, align 8, !dbg !2627
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %299, i64 -3, !dbg !2628
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2629
  %300 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2629
  %conv4.i.i.i = zext i8 %300 to i32, !dbg !2629
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2630
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2631
  %301 = load i8**, i8*** %b.addr.i.i.i621, align 8, !dbg !2632
  %302 = load i8*, i8** %301, align 8, !dbg !2633
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %302, i64 -3, !dbg !2634
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2635
  %303 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2635
  %conv8.i.i.i = zext i8 %303 to i32, !dbg !2635
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2636
  store i32 %or9.i.i.i, i32* %retval.i623, align 4, !dbg !2637
  br label %bytestream2_get_be24.exit, !dbg !2637

bytestream2_get_be24.exit:                        ; preds = %if.then.i633, %if.end.i638
  %304 = load i32, i32* %retval.i623, align 4, !dbg !2638
  %shl = shl i32 %304, 2, !dbg !2640
  %305 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom178 = sext i32 %305 to i64, !dbg !2642
  %306 = load i32*, i32** %palette, align 8, !dbg !2642
  %arrayidx179 = getelementptr inbounds i32, i32* %306, i64 %idxprom178, !dbg !2642
  store i32 %shl, i32* %arrayidx179, align 4, !dbg !2643
  %307 = load i32, i32* %i, align 4, !dbg !2644
  %idxprom180 = sext i32 %307 to i64, !dbg !2645
  %308 = load i32*, i32** %palette, align 8, !dbg !2645
  %arrayidx181 = getelementptr inbounds i32, i32* %308, i64 %idxprom180, !dbg !2645
  %309 = load i32, i32* %arrayidx181, align 4, !dbg !2645
  %shr182 = lshr i32 %309, 6, !dbg !2646
  %and183 = and i32 %shr182, 197379, !dbg !2647
  %or = or i32 -16777216, %and183, !dbg !2648
  %310 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom184 = sext i32 %310 to i64, !dbg !2650
  %311 = load i32*, i32** %palette, align 8, !dbg !2650
  %arrayidx185 = getelementptr inbounds i32, i32* %311, i64 %idxprom184, !dbg !2650
  %312 = load i32, i32* %arrayidx185, align 4, !dbg !2651
  %or186 = or i32 %312, %or, !dbg !2651
  store i32 %or186, i32* %arrayidx185, align 4, !dbg !2651
  br label %for.inc187, !dbg !2652

for.inc187:                                       ; preds = %bytestream2_get_be24.exit
  %313 = load i32, i32* %i, align 4, !dbg !2653
  %inc188 = add nsw i32 %313, 1, !dbg !2653
  store i32 %inc188, i32* %i, align 4, !dbg !2653
  br label %for.cond172, !dbg !2655, !llvm.loop !2656

for.end189:                                       ; preds = %for.cond172
  br label %if.end218, !dbg !2658

if.else190:                                       ; preds = %lor.lhs.false161
  %314 = load i32, i32* %bpp, align 4, !dbg !2659
  %cmp191 = icmp eq i32 %314, 1, !dbg !2662
  br i1 %cmp191, label %if.then193, label %if.else196, !dbg !2663

if.then193:                                       ; preds = %if.else190
  store i32 2, i32* %npal, align 4, !dbg !2664
  %315 = load i32*, i32** %palette, align 8, !dbg !2666
  %arrayidx194 = getelementptr inbounds i32, i32* %315, i64 0, !dbg !2666
  store i32 -16777216, i32* %arrayidx194, align 4, !dbg !2667
  %316 = load i32*, i32** %palette, align 8, !dbg !2668
  %arrayidx195 = getelementptr inbounds i32, i32* %316, i64 1, !dbg !2668
  store i32 -1, i32* %arrayidx195, align 4, !dbg !2669
  br label %if.end217, !dbg !2670

if.else196:                                       ; preds = %if.else190
  %317 = load i32, i32* %bpp, align 4, !dbg !2671
  %cmp197 = icmp eq i32 %317, 2, !dbg !2674
  br i1 %cmp197, label %if.then199, label %if.else213, !dbg !2671

if.then199:                                       ; preds = %if.else196
  store i32 4, i32* %npal, align 4, !dbg !2675
  store i32 0, i32* %i, align 4, !dbg !2677
  br label %for.cond200, !dbg !2679

for.cond200:                                      ; preds = %for.inc210, %if.then199
  %318 = load i32, i32* %i, align 4, !dbg !2680
  %319 = load i32, i32* %npal, align 4, !dbg !2683
  %cmp201 = icmp slt i32 %318, %319, !dbg !2684
  br i1 %cmp201, label %for.body203, label %for.end212, !dbg !2685

for.body203:                                      ; preds = %for.cond200
  %320 = load i32, i32* %i, align 4, !dbg !2686
  %idxprom204 = sext i32 %320 to i64, !dbg !2687
  %arrayidx205 = getelementptr inbounds [4 x i8], [4 x i8]* getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @cga_mode45_index, i64 0, i64 0), i64 0, i64 %idxprom204, !dbg !2687
  %321 = load i8, i8* %arrayidx205, align 1, !dbg !2687
  %idxprom206 = zext i8 %321 to i64, !dbg !2688
  %arrayidx207 = getelementptr inbounds [16 x i32], [16 x i32]* @ff_cga_palette, i64 0, i64 %idxprom206, !dbg !2688
  %322 = load i32, i32* %arrayidx207, align 4, !dbg !2688
  %323 = load i32, i32* %i, align 4, !dbg !2689
  %idxprom208 = sext i32 %323 to i64, !dbg !2690
  %324 = load i32*, i32** %palette, align 8, !dbg !2690
  %arrayidx209 = getelementptr inbounds i32, i32* %324, i64 %idxprom208, !dbg !2690
  store i32 %322, i32* %arrayidx209, align 4, !dbg !2691
  br label %for.inc210, !dbg !2690

for.inc210:                                       ; preds = %for.body203
  %325 = load i32, i32* %i, align 4, !dbg !2692
  %inc211 = add nsw i32 %325, 1, !dbg !2692
  store i32 %inc211, i32* %i, align 4, !dbg !2692
  br label %for.cond200, !dbg !2694, !llvm.loop !2695

for.end212:                                       ; preds = %for.cond200
  br label %if.end216, !dbg !2697

if.else213:                                       ; preds = %if.else196
  store i32 16, i32* %npal, align 4, !dbg !2698
  %326 = load i32*, i32** %palette, align 8, !dbg !2700
  %327 = bitcast i32* %326 to i8*, !dbg !2701
  %328 = load i32, i32* %npal, align 4, !dbg !2702
  %mul214 = mul nsw i32 %328, 4, !dbg !2703
  %conv215 = sext i32 %mul214 to i64, !dbg !2702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* bitcast ([16 x i32]* @ff_cga_palette to i8*), i64 %conv215, i32 4, i1 false), !dbg !2701
  br label %if.end216

if.end216:                                        ; preds = %if.else213, %for.end212
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then193
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %for.end189
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %for.end157
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %for.end126
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %for.end
  %329 = load i32*, i32** %palette, align 8, !dbg !2704
  %330 = load i32, i32* %npal, align 4, !dbg !2705
  %idx.ext = sext i32 %330 to i64, !dbg !2706
  %add.ptr = getelementptr inbounds i32, i32* %329, i64 %idx.ext, !dbg !2706
  %331 = bitcast i32* %add.ptr to i8*, !dbg !2707
  %332 = load i32, i32* %npal, align 4, !dbg !2708
  %mul222 = mul nsw i32 %332, 4, !dbg !2709
  %sub = sub nsw i32 1024, %mul222, !dbg !2710
  %conv223 = sext i32 %sub to i64, !dbg !2711
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 %conv223, i32 4, i1 false), !dbg !2707
  %333 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2712
  %g224 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %333, i32 0, i32 3, !dbg !2713
  %334 = load i32, i32* %pos_after_pal, align 4, !dbg !2714
  store %struct.GetByteContext* %g224, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2715
  store i32 %334, i32* %offset.addr.i, align 4, !dbg !2715
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2715
  %335 = load i32, i32* %whence.addr.i, align 4, !dbg !2716
  switch i32 %335, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2717

sw.bb.i:                                          ; preds = %if.end221
  %336 = load i32, i32* %offset.addr.i, align 4, !dbg !2718
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2719
  %buffer.i610 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 0, !dbg !2720
  %338 = load i8*, i8** %buffer.i610, align 8, !dbg !2720
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2721
  %buffer_start.i611 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 2, !dbg !2722
  %340 = load i8*, i8** %buffer_start.i611, align 8, !dbg !2722
  %sub.ptr.lhs.cast.i612 = ptrtoint i8* %338 to i64, !dbg !2723
  %sub.ptr.rhs.cast.i613 = ptrtoint i8* %340 to i64, !dbg !2723
  %sub.ptr.sub.i614 = sub i64 %sub.ptr.lhs.cast.i612, %sub.ptr.rhs.cast.i613, !dbg !2723
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i614, !dbg !2724
  %conv.i615 = trunc i64 %sub.i to i32, !dbg !2724
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2725
  %buffer_end.i616 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %341, i32 0, i32 1, !dbg !2726
  %342 = load i8*, i8** %buffer_end.i616, align 8, !dbg !2726
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2727
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 0, !dbg !2728
  %344 = load i8*, i8** %buffer1.i, align 8, !dbg !2728
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %342 to i64, !dbg !2729
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %344 to i64, !dbg !2729
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2729
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2725
  store i32 %336, i32* %a.addr.i.i, align 4, !dbg !2730
  store i32 %conv.i615, i32* %amin.addr.i.i, align 4, !dbg !2730
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2730
  %345 = load i32, i32* %a.addr.i.i, align 4, !dbg !2731
  %346 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2733
  %cmp.i.i = icmp slt i32 %345, %346, !dbg !2734
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2735

if.then.i.i:                                      ; preds = %sw.bb.i
  %347 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2736
  store i32 %347, i32* %retval.i.i, align 4, !dbg !2738
  br label %av_clip_c.exit.i, !dbg !2738

if.else.i.i:                                      ; preds = %sw.bb.i
  %348 = load i32, i32* %a.addr.i.i, align 4, !dbg !2739
  %349 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2741
  %cmp1.i.i = icmp sgt i32 %348, %349, !dbg !2742
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2743

if.then2.i.i:                                     ; preds = %if.else.i.i
  %350 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2744
  store i32 %350, i32* %retval.i.i, align 4, !dbg !2746
  br label %av_clip_c.exit.i, !dbg !2746

if.else3.i.i:                                     ; preds = %if.else.i.i
  %351 = load i32, i32* %a.addr.i.i, align 4, !dbg !2747
  store i32 %351, i32* %retval.i.i, align 4, !dbg !2748
  br label %av_clip_c.exit.i, !dbg !2748

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %352 = load i32, i32* %retval.i.i, align 4, !dbg !2749
  store i32 %352, i32* %offset.addr.i, align 4, !dbg !2750
  %353 = load i32, i32* %offset.addr.i, align 4, !dbg !2751
  %354 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2752
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %354, i32 0, i32 0, !dbg !2753
  %355 = load i8*, i8** %buffer6.i, align 8, !dbg !2754
  %idx.ext.i617 = sext i32 %353 to i64, !dbg !2754
  %add.ptr.i618 = getelementptr inbounds i8, i8* %355, i64 %idx.ext.i617, !dbg !2754
  store i8* %add.ptr.i618, i8** %buffer6.i, align 8, !dbg !2754
  br label %sw.epilog.i, !dbg !2755

sw.bb7.i:                                         ; preds = %if.end221
  %356 = load i32, i32* %offset.addr.i, align 4, !dbg !2756
  %357 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2757
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %357, i32 0, i32 1, !dbg !2758
  %358 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2758
  %359 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2759
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %359, i32 0, i32 2, !dbg !2760
  %360 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2760
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %358 to i64, !dbg !2761
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %360 to i64, !dbg !2761
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2761
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2762
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2762
  store i32 %356, i32* %a.addr.i45.i, align 4, !dbg !2763
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2763
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2763
  %361 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2764
  %362 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2765
  %cmp.i48.i = icmp slt i32 %361, %362, !dbg !2766
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2767

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %363 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2768
  store i32 %363, i32* %retval.i44.i, align 4, !dbg !2769
  br label %av_clip_c.exit54.i, !dbg !2769

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %364 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2770
  %365 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2771
  %cmp1.i50.i = icmp sgt i32 %364, %365, !dbg !2772
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2773

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %366 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2774
  store i32 %366, i32* %retval.i44.i, align 4, !dbg !2775
  br label %av_clip_c.exit54.i, !dbg !2775

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %367 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2776
  store i32 %367, i32* %retval.i44.i, align 4, !dbg !2777
  br label %av_clip_c.exit54.i, !dbg !2777

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %368 = load i32, i32* %retval.i44.i, align 4, !dbg !2778
  store i32 %368, i32* %offset.addr.i, align 4, !dbg !2779
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2780
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 1, !dbg !2781
  %370 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2781
  %371 = load i32, i32* %offset.addr.i, align 4, !dbg !2782
  %idx.ext17.i = sext i32 %371 to i64, !dbg !2783
  %add.ptr18.i = getelementptr inbounds i8, i8* %370, i64 %idx.ext17.i, !dbg !2783
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2784
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %372, i32 0, i32 0, !dbg !2785
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2786
  br label %sw.epilog.i, !dbg !2787

sw.bb20.i:                                        ; preds = %if.end221
  %373 = load i32, i32* %offset.addr.i, align 4, !dbg !2788
  %374 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2789
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %374, i32 0, i32 1, !dbg !2790
  %375 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2790
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2791
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 2, !dbg !2792
  %377 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2792
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %375 to i64, !dbg !2793
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %377 to i64, !dbg !2793
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2793
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2789
  store i32 %373, i32* %a.addr.i34.i, align 4, !dbg !2794
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2794
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2794
  %378 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2795
  %379 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2796
  %cmp.i37.i = icmp slt i32 %378, %379, !dbg !2797
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2798

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %380 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2799
  store i32 %380, i32* %retval.i33.i, align 4, !dbg !2800
  br label %av_clip_c.exit43.i, !dbg !2800

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %381 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2801
  %382 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2802
  %cmp1.i39.i = icmp sgt i32 %381, %382, !dbg !2803
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2804

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %383 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2805
  store i32 %383, i32* %retval.i33.i, align 4, !dbg !2806
  br label %av_clip_c.exit43.i, !dbg !2806

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %384 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2807
  store i32 %384, i32* %retval.i33.i, align 4, !dbg !2808
  br label %av_clip_c.exit43.i, !dbg !2808

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %385 = load i32, i32* %retval.i33.i, align 4, !dbg !2809
  store i32 %385, i32* %offset.addr.i, align 4, !dbg !2810
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2811
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %386, i32 0, i32 2, !dbg !2812
  %387 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2812
  %388 = load i32, i32* %offset.addr.i, align 4, !dbg !2813
  %idx.ext29.i = sext i32 %388 to i64, !dbg !2814
  %add.ptr30.i = getelementptr inbounds i8, i8* %387, i64 %idx.ext29.i, !dbg !2814
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2815
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 0, !dbg !2816
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2817
  br label %sw.epilog.i, !dbg !2818

sw.default.i:                                     ; preds = %if.end221
  store i32 -22, i32* %retval.i608, align 4, !dbg !2819
  br label %bytestream2_seek.exit, !dbg !2819

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %390 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i609, align 8, !dbg !2820
  store %struct.GetByteContext* %390, %struct.GetByteContext** %g.addr.i.i607, align 8, !dbg !2821
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i607, align 8, !dbg !2822
  %buffer.i.i619 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %391, i32 0, i32 0, !dbg !2823
  %392 = load i8*, i8** %buffer.i.i619, align 8, !dbg !2823
  %393 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i607, align 8, !dbg !2824
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %393, i32 0, i32 2, !dbg !2825
  %394 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2825
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %392 to i64, !dbg !2826
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %394 to i64, !dbg !2826
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2826
  %conv.i.i620 = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2827
  store i32 %conv.i.i620, i32* %retval.i608, align 4, !dbg !2828
  br label %bytestream2_seek.exit, !dbg !2828

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %395 = load i32, i32* %retval.i608, align 4, !dbg !2829
  store i32 0, i32* %val, align 4, !dbg !2830
  %396 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2831
  %height226 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %396, i32 0, i32 1, !dbg !2832
  %397 = load i32, i32* %height226, align 4, !dbg !2832
  %sub227 = sub nsw i32 %397, 1, !dbg !2833
  store i32 %sub227, i32* %y, align 4, !dbg !2834
  %398 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2835
  %g228 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %398, i32 0, i32 3, !dbg !2836
  store %struct.GetByteContext* %g228, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2837
  %399 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2838
  %buffer_end.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %399, i32 0, i32 1, !dbg !2839
  %400 = load i8*, i8** %buffer_end.i591, align 8, !dbg !2839
  %401 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2840
  %buffer.i592 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %401, i32 0, i32 0, !dbg !2841
  %402 = load i8*, i8** %buffer.i592, align 8, !dbg !2841
  %sub.ptr.lhs.cast.i593 = ptrtoint i8* %400 to i64, !dbg !2842
  %sub.ptr.rhs.cast.i594 = ptrtoint i8* %402 to i64, !dbg !2842
  %sub.ptr.sub.i595 = sub i64 %sub.ptr.lhs.cast.i593, %sub.ptr.rhs.cast.i594, !dbg !2842
  %cmp.i596 = icmp slt i64 %sub.ptr.sub.i595, 2, !dbg !2843
  br i1 %cmp.i596, label %if.then.i599, label %if.end.i605, !dbg !2844

if.then.i599:                                     ; preds = %bytestream2_seek.exit
  %403 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2845
  %buffer_end1.i597 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %403, i32 0, i32 1, !dbg !2846
  %404 = load i8*, i8** %buffer_end1.i597, align 8, !dbg !2846
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2847
  %buffer2.i598 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !2848
  store i8* %404, i8** %buffer2.i598, align 8, !dbg !2849
  store i32 0, i32* %retval.i589, align 4, !dbg !2850
  br label %bytestream2_get_le16.exit606, !dbg !2850

if.end.i605:                                      ; preds = %bytestream2_seek.exit
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i590, align 8, !dbg !2851
  store %struct.GetByteContext* %406, %struct.GetByteContext** %g.addr.i.i588, align 8, !dbg !2852
  %407 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i588, align 8, !dbg !2853
  %buffer.i.i600 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %407, i32 0, i32 0, !dbg !2854
  store i8** %buffer.i.i600, i8*** %b.addr.i.i.i587, align 8, !dbg !2855
  %408 = load i8**, i8*** %b.addr.i.i.i587, align 8, !dbg !2856
  %409 = load i8*, i8** %408, align 8, !dbg !2857
  %add.ptr.i.i.i601 = getelementptr inbounds i8, i8* %409, i64 2, !dbg !2857
  store i8* %add.ptr.i.i.i601, i8** %408, align 8, !dbg !2857
  %410 = load i8**, i8*** %b.addr.i.i.i587, align 8, !dbg !2858
  %411 = load i8*, i8** %410, align 8, !dbg !2859
  %add.ptr1.i.i.i602 = getelementptr inbounds i8, i8* %411, i64 -2, !dbg !2860
  %412 = bitcast i8* %add.ptr1.i.i.i602 to %union.unaligned_16*, !dbg !2861
  %l.i.i.i603 = bitcast %union.unaligned_16* %412 to i16*, !dbg !2861
  %413 = load i16, i16* %l.i.i.i603, align 1, !dbg !2861
  %conv.i.i.i604 = zext i16 %413 to i32, !dbg !2862
  store i32 %conv.i.i.i604, i32* %retval.i589, align 4, !dbg !2863
  br label %bytestream2_get_le16.exit606, !dbg !2863

bytestream2_get_le16.exit606:                     ; preds = %if.then.i599, %if.end.i605
  %414 = load i32, i32* %retval.i589, align 4, !dbg !2864
  %tobool = icmp ne i32 %414, 0, !dbg !2837
  br i1 %tobool, label %if.then230, label %if.else322, !dbg !2865

if.then230:                                       ; preds = %bytestream2_get_le16.exit606
  store i32 0, i32* %x, align 4, !dbg !2866
  store i32 0, i32* %plane, align 4, !dbg !2867
  br label %while.cond, !dbg !2868

while.cond:                                       ; preds = %while.end, %if.then230
  %415 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2869
  %g231 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %415, i32 0, i32 3, !dbg !2870
  store %struct.GetByteContext* %g231, %struct.GetByteContext** %g.addr.i580, align 8, !dbg !2871
  %416 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i580, align 8, !dbg !2872
  %buffer_end.i581 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %416, i32 0, i32 1, !dbg !2873
  %417 = load i8*, i8** %buffer_end.i581, align 8, !dbg !2873
  %418 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i580, align 8, !dbg !2874
  %buffer.i582 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %418, i32 0, i32 0, !dbg !2875
  %419 = load i8*, i8** %buffer.i582, align 8, !dbg !2875
  %sub.ptr.lhs.cast.i583 = ptrtoint i8* %417 to i64, !dbg !2876
  %sub.ptr.rhs.cast.i584 = ptrtoint i8* %419 to i64, !dbg !2876
  %sub.ptr.sub.i585 = sub i64 %sub.ptr.lhs.cast.i583, %sub.ptr.rhs.cast.i584, !dbg !2876
  %conv.i586 = trunc i64 %sub.ptr.sub.i585 to i32, !dbg !2872
  %cmp233 = icmp uge i32 %conv.i586, 6, !dbg !2877
  br i1 %cmp233, label %while.body, label %while.end293, !dbg !2878

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %stop_size, metadata !2879, metadata !1652), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %marker, metadata !2881, metadata !1652), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !2883, metadata !1652), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !2885, metadata !1652), !dbg !2886
  %420 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2887
  %g239 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %420, i32 0, i32 3, !dbg !2888
  store %struct.GetByteContext* %g239, %struct.GetByteContext** %g.addr.i573, align 8, !dbg !2889
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i573, align 8, !dbg !2890
  %buffer_end.i574 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 1, !dbg !2891
  %422 = load i8*, i8** %buffer_end.i574, align 8, !dbg !2891
  %423 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i573, align 8, !dbg !2892
  %buffer.i575 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %423, i32 0, i32 0, !dbg !2893
  %424 = load i8*, i8** %buffer.i575, align 8, !dbg !2893
  %sub.ptr.lhs.cast.i576 = ptrtoint i8* %422 to i64, !dbg !2894
  %sub.ptr.rhs.cast.i577 = ptrtoint i8* %424 to i64, !dbg !2894
  %sub.ptr.sub.i578 = sub i64 %sub.ptr.lhs.cast.i576, %sub.ptr.rhs.cast.i577, !dbg !2894
  %conv.i579 = trunc i64 %sub.ptr.sub.i578 to i32, !dbg !2890
  store i32 %conv.i579, i32* %t1, align 4, !dbg !2895
  %425 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2896
  %g241 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %425, i32 0, i32 3, !dbg !2897
  store %struct.GetByteContext* %g241, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2898
  %426 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2899
  %buffer_end.i557 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %426, i32 0, i32 1, !dbg !2900
  %427 = load i8*, i8** %buffer_end.i557, align 8, !dbg !2900
  %428 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2901
  %buffer.i558 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %428, i32 0, i32 0, !dbg !2902
  %429 = load i8*, i8** %buffer.i558, align 8, !dbg !2902
  %sub.ptr.lhs.cast.i559 = ptrtoint i8* %427 to i64, !dbg !2903
  %sub.ptr.rhs.cast.i560 = ptrtoint i8* %429 to i64, !dbg !2903
  %sub.ptr.sub.i561 = sub i64 %sub.ptr.lhs.cast.i559, %sub.ptr.rhs.cast.i560, !dbg !2903
  %cmp.i562 = icmp slt i64 %sub.ptr.sub.i561, 2, !dbg !2904
  br i1 %cmp.i562, label %if.then.i565, label %if.end.i571, !dbg !2905

if.then.i565:                                     ; preds = %while.body
  %430 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2906
  %buffer_end1.i563 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %430, i32 0, i32 1, !dbg !2907
  %431 = load i8*, i8** %buffer_end1.i563, align 8, !dbg !2907
  %432 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2908
  %buffer2.i564 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %432, i32 0, i32 0, !dbg !2909
  store i8* %431, i8** %buffer2.i564, align 8, !dbg !2910
  store i32 0, i32* %retval.i555, align 4, !dbg !2911
  br label %bytestream2_get_le16.exit572, !dbg !2911

if.end.i571:                                      ; preds = %while.body
  %433 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2912
  store %struct.GetByteContext* %433, %struct.GetByteContext** %g.addr.i.i554, align 8, !dbg !2913
  %434 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i554, align 8, !dbg !2914
  %buffer.i.i566 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %434, i32 0, i32 0, !dbg !2915
  store i8** %buffer.i.i566, i8*** %b.addr.i.i.i553, align 8, !dbg !2916
  %435 = load i8**, i8*** %b.addr.i.i.i553, align 8, !dbg !2917
  %436 = load i8*, i8** %435, align 8, !dbg !2918
  %add.ptr.i.i.i567 = getelementptr inbounds i8, i8* %436, i64 2, !dbg !2918
  store i8* %add.ptr.i.i.i567, i8** %435, align 8, !dbg !2918
  %437 = load i8**, i8*** %b.addr.i.i.i553, align 8, !dbg !2919
  %438 = load i8*, i8** %437, align 8, !dbg !2920
  %add.ptr1.i.i.i568 = getelementptr inbounds i8, i8* %438, i64 -2, !dbg !2921
  %439 = bitcast i8* %add.ptr1.i.i.i568 to %union.unaligned_16*, !dbg !2922
  %l.i.i.i569 = bitcast %union.unaligned_16* %439 to i16*, !dbg !2922
  %440 = load i16, i16* %l.i.i.i569, align 1, !dbg !2922
  %conv.i.i.i570 = zext i16 %440 to i32, !dbg !2923
  store i32 %conv.i.i.i570, i32* %retval.i555, align 4, !dbg !2924
  br label %bytestream2_get_le16.exit572, !dbg !2924

bytestream2_get_le16.exit572:                     ; preds = %if.then.i565, %if.end.i571
  %441 = load i32, i32* %retval.i555, align 4, !dbg !2925
  store i32 %441, i32* %t2, align 4, !dbg !2926
  %442 = load i32, i32* %t1, align 4, !dbg !2927
  %443 = load i32, i32* %t1, align 4, !dbg !2928
  %444 = load i32, i32* %t2, align 4, !dbg !2929
  %cmp243 = icmp sgt i32 %443, %444, !dbg !2930
  br i1 %cmp243, label %cond.true245, label %cond.false246, !dbg !2931

cond.true245:                                     ; preds = %bytestream2_get_le16.exit572
  %445 = load i32, i32* %t2, align 4, !dbg !2932
  br label %cond.end247, !dbg !2934

cond.false246:                                    ; preds = %bytestream2_get_le16.exit572
  %446 = load i32, i32* %t1, align 4, !dbg !2935
  br label %cond.end247, !dbg !2937

cond.end247:                                      ; preds = %cond.false246, %cond.true245
  %cond248 = phi i32 [ %445, %cond.true245 ], [ %446, %cond.false246 ], !dbg !2938
  %sub249 = sub nsw i32 %442, %cond248, !dbg !2940
  store i32 %sub249, i32* %stop_size, align 4, !dbg !2941
  %447 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2942
  %g250 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %447, i32 0, i32 3, !dbg !2943
  store %struct.GetByteContext* %g250, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2944
  store i32 2, i32* %size.addr.i533, align 4, !dbg !2944
  %448 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2945
  %buffer_end.i534 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %448, i32 0, i32 1, !dbg !2946
  %449 = load i8*, i8** %buffer_end.i534, align 8, !dbg !2946
  %450 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2947
  %buffer.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %450, i32 0, i32 0, !dbg !2948
  %451 = load i8*, i8** %buffer.i535, align 8, !dbg !2948
  %sub.ptr.lhs.cast.i536 = ptrtoint i8* %449 to i64, !dbg !2949
  %sub.ptr.rhs.cast.i537 = ptrtoint i8* %451 to i64, !dbg !2949
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537, !dbg !2949
  %452 = load i32, i32* %size.addr.i533, align 4, !dbg !2950
  %conv.i539 = zext i32 %452 to i64, !dbg !2951
  %cmp.i540 = icmp sgt i64 %sub.ptr.sub.i538, %conv.i539, !dbg !2952
  br i1 %cmp.i540, label %cond.true.i542, label %cond.false.i548, !dbg !2953

cond.true.i542:                                   ; preds = %cond.end247
  %453 = load i32, i32* %size.addr.i533, align 4, !dbg !2954
  %conv2.i541 = zext i32 %453 to i64, !dbg !2955
  br label %bytestream2_skip.exit552, !dbg !2956

cond.false.i548:                                  ; preds = %cond.end247
  %454 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2957
  %buffer_end3.i543 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %454, i32 0, i32 1, !dbg !2958
  %455 = load i8*, i8** %buffer_end3.i543, align 8, !dbg !2958
  %456 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2959
  %buffer4.i544 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %456, i32 0, i32 0, !dbg !2960
  %457 = load i8*, i8** %buffer4.i544, align 8, !dbg !2960
  %sub.ptr.lhs.cast5.i545 = ptrtoint i8* %455 to i64, !dbg !2961
  %sub.ptr.rhs.cast6.i546 = ptrtoint i8* %457 to i64, !dbg !2961
  %sub.ptr.sub7.i547 = sub i64 %sub.ptr.lhs.cast5.i545, %sub.ptr.rhs.cast6.i546, !dbg !2961
  br label %bytestream2_skip.exit552, !dbg !2962

bytestream2_skip.exit552:                         ; preds = %cond.true.i542, %cond.false.i548
  %cond.i549 = phi i64 [ %conv2.i541, %cond.true.i542 ], [ %sub.ptr.sub7.i547, %cond.false.i548 ], !dbg !2963
  %458 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !2964
  %buffer8.i550 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %458, i32 0, i32 0, !dbg !2965
  %459 = load i8*, i8** %buffer8.i550, align 8, !dbg !2966
  %add.ptr.i551 = getelementptr inbounds i8, i8* %459, i64 %cond.i549, !dbg !2966
  store i8* %add.ptr.i551, i8** %buffer8.i550, align 8, !dbg !2966
  %460 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !2967
  %g251 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %460, i32 0, i32 3, !dbg !2968
  store %struct.GetByteContext* %g251, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2969
  %461 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2970
  %buffer_end.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %461, i32 0, i32 1, !dbg !2971
  %462 = load i8*, i8** %buffer_end.i517, align 8, !dbg !2971
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2972
  %buffer.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 0, !dbg !2973
  %464 = load i8*, i8** %buffer.i518, align 8, !dbg !2973
  %sub.ptr.lhs.cast.i519 = ptrtoint i8* %462 to i64, !dbg !2974
  %sub.ptr.rhs.cast.i520 = ptrtoint i8* %464 to i64, !dbg !2974
  %sub.ptr.sub.i521 = sub i64 %sub.ptr.lhs.cast.i519, %sub.ptr.rhs.cast.i520, !dbg !2974
  %cmp.i522 = icmp slt i64 %sub.ptr.sub.i521, 1, !dbg !2975
  br i1 %cmp.i522, label %if.then.i525, label %if.end.i530, !dbg !2976

if.then.i525:                                     ; preds = %bytestream2_skip.exit552
  %465 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2977
  %buffer_end1.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %465, i32 0, i32 1, !dbg !2978
  %466 = load i8*, i8** %buffer_end1.i523, align 8, !dbg !2978
  %467 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2979
  %buffer2.i524 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %467, i32 0, i32 0, !dbg !2980
  store i8* %466, i8** %buffer2.i524, align 8, !dbg !2981
  store i32 0, i32* %retval.i515, align 4, !dbg !2982
  br label %bytestream2_get_byte.exit531, !dbg !2982

if.end.i530:                                      ; preds = %bytestream2_skip.exit552
  %468 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i516, align 8, !dbg !2983
  store %struct.GetByteContext* %468, %struct.GetByteContext** %g.addr.i.i514, align 8, !dbg !2984
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i514, align 8, !dbg !2985
  %buffer.i.i526 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %469, i32 0, i32 0, !dbg !2986
  store i8** %buffer.i.i526, i8*** %b.addr.i.i.i513, align 8, !dbg !2987
  %470 = load i8**, i8*** %b.addr.i.i.i513, align 8, !dbg !2988
  %471 = load i8*, i8** %470, align 8, !dbg !2989
  %add.ptr.i.i.i527 = getelementptr inbounds i8, i8* %471, i64 1, !dbg !2989
  store i8* %add.ptr.i.i.i527, i8** %470, align 8, !dbg !2989
  %472 = load i8**, i8*** %b.addr.i.i.i513, align 8, !dbg !2990
  %473 = load i8*, i8** %472, align 8, !dbg !2991
  %add.ptr1.i.i.i528 = getelementptr inbounds i8, i8* %473, i64 -1, !dbg !2992
  %474 = load i8, i8* %add.ptr1.i.i.i528, align 1, !dbg !2993
  %conv.i.i.i529 = zext i8 %474 to i32, !dbg !2994
  store i32 %conv.i.i.i529, i32* %retval.i515, align 4, !dbg !2995
  br label %bytestream2_get_byte.exit531, !dbg !2995

bytestream2_get_byte.exit531:                     ; preds = %if.then.i525, %if.end.i530
  %475 = load i32, i32* %retval.i515, align 4, !dbg !2996
  store i32 %475, i32* %marker, align 4, !dbg !2997
  br label %while.cond253, !dbg !2998

while.cond253:                                    ; preds = %if.end292, %bytestream2_get_byte.exit531
  %476 = load i32, i32* %plane, align 4, !dbg !2999
  %477 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3000
  %nb_planes254 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %477, i32 0, i32 2, !dbg !3001
  %478 = load i32, i32* %nb_planes254, align 8, !dbg !3001
  %cmp255 = icmp slt i32 %476, %478, !dbg !3002
  br i1 %cmp255, label %land.rhs, label %land.end, !dbg !3003

land.rhs:                                         ; preds = %while.cond253
  %479 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3004
  %g257 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %479, i32 0, i32 3, !dbg !3005
  store %struct.GetByteContext* %g257, %struct.GetByteContext** %g.addr.i506, align 8, !dbg !3006
  %480 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i506, align 8, !dbg !3007
  %buffer_end.i507 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %480, i32 0, i32 1, !dbg !3008
  %481 = load i8*, i8** %buffer_end.i507, align 8, !dbg !3008
  %482 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i506, align 8, !dbg !3009
  %buffer.i508 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %482, i32 0, i32 0, !dbg !3010
  %483 = load i8*, i8** %buffer.i508, align 8, !dbg !3010
  %sub.ptr.lhs.cast.i509 = ptrtoint i8* %481 to i64, !dbg !3011
  %sub.ptr.rhs.cast.i510 = ptrtoint i8* %483 to i64, !dbg !3011
  %sub.ptr.sub.i511 = sub i64 %sub.ptr.lhs.cast.i509, %sub.ptr.rhs.cast.i510, !dbg !3011
  %conv.i512 = trunc i64 %sub.ptr.sub.i511 to i32, !dbg !3007
  %484 = load i32, i32* %stop_size, align 4, !dbg !3012
  %cmp259 = icmp ugt i32 %conv.i512, %484, !dbg !3013
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond253
  %485 = phi i1 [ false, %while.cond253 ], [ %cmp259, %land.rhs ]
  br i1 %485, label %while.body261, label %while.end, !dbg !3014

while.body261:                                    ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3015, metadata !1652), !dbg !3016
  store i32 1, i32* %run, align 4, !dbg !3016
  %486 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3017
  %g263 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %486, i32 0, i32 3, !dbg !3018
  store %struct.GetByteContext* %g263, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3019
  %487 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3020
  %buffer_end.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %487, i32 0, i32 1, !dbg !3021
  %488 = load i8*, i8** %buffer_end.i491, align 8, !dbg !3021
  %489 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3022
  %buffer.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %489, i32 0, i32 0, !dbg !3023
  %490 = load i8*, i8** %buffer.i492, align 8, !dbg !3023
  %sub.ptr.lhs.cast.i493 = ptrtoint i8* %488 to i64, !dbg !3024
  %sub.ptr.rhs.cast.i494 = ptrtoint i8* %490 to i64, !dbg !3024
  %sub.ptr.sub.i495 = sub i64 %sub.ptr.lhs.cast.i493, %sub.ptr.rhs.cast.i494, !dbg !3024
  %cmp.i496 = icmp slt i64 %sub.ptr.sub.i495, 1, !dbg !3025
  br i1 %cmp.i496, label %if.then.i499, label %if.end.i504, !dbg !3026

if.then.i499:                                     ; preds = %while.body261
  %491 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3027
  %buffer_end1.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %491, i32 0, i32 1, !dbg !3028
  %492 = load i8*, i8** %buffer_end1.i497, align 8, !dbg !3028
  %493 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3029
  %buffer2.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %493, i32 0, i32 0, !dbg !3030
  store i8* %492, i8** %buffer2.i498, align 8, !dbg !3031
  store i32 0, i32* %retval.i489, align 4, !dbg !3032
  br label %bytestream2_get_byte.exit505, !dbg !3032

if.end.i504:                                      ; preds = %while.body261
  %494 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i490, align 8, !dbg !3033
  store %struct.GetByteContext* %494, %struct.GetByteContext** %g.addr.i.i488, align 8, !dbg !3034
  %495 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i488, align 8, !dbg !3035
  %buffer.i.i500 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %495, i32 0, i32 0, !dbg !3036
  store i8** %buffer.i.i500, i8*** %b.addr.i.i.i487, align 8, !dbg !3037
  %496 = load i8**, i8*** %b.addr.i.i.i487, align 8, !dbg !3038
  %497 = load i8*, i8** %496, align 8, !dbg !3039
  %add.ptr.i.i.i501 = getelementptr inbounds i8, i8* %497, i64 1, !dbg !3039
  store i8* %add.ptr.i.i.i501, i8** %496, align 8, !dbg !3039
  %498 = load i8**, i8*** %b.addr.i.i.i487, align 8, !dbg !3040
  %499 = load i8*, i8** %498, align 8, !dbg !3041
  %add.ptr1.i.i.i502 = getelementptr inbounds i8, i8* %499, i64 -1, !dbg !3042
  %500 = load i8, i8* %add.ptr1.i.i.i502, align 1, !dbg !3043
  %conv.i.i.i503 = zext i8 %500 to i32, !dbg !3044
  store i32 %conv.i.i.i503, i32* %retval.i489, align 4, !dbg !3045
  br label %bytestream2_get_byte.exit505, !dbg !3045

bytestream2_get_byte.exit505:                     ; preds = %if.then.i499, %if.end.i504
  %501 = load i32, i32* %retval.i489, align 4, !dbg !3046
  store i32 %501, i32* %val, align 4, !dbg !3047
  %502 = load i32, i32* %val, align 4, !dbg !3048
  %503 = load i32, i32* %marker, align 4, !dbg !3049
  %cmp265 = icmp eq i32 %502, %503, !dbg !3050
  br i1 %cmp265, label %if.then267, label %if.end278, !dbg !3051

if.then267:                                       ; preds = %bytestream2_get_byte.exit505
  %504 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3052
  %g268 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %504, i32 0, i32 3, !dbg !3053
  store %struct.GetByteContext* %g268, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3054
  %505 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3055
  %buffer_end.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %505, i32 0, i32 1, !dbg !3056
  %506 = load i8*, i8** %buffer_end.i472, align 8, !dbg !3056
  %507 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3057
  %buffer.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %507, i32 0, i32 0, !dbg !3058
  %508 = load i8*, i8** %buffer.i473, align 8, !dbg !3058
  %sub.ptr.lhs.cast.i474 = ptrtoint i8* %506 to i64, !dbg !3059
  %sub.ptr.rhs.cast.i475 = ptrtoint i8* %508 to i64, !dbg !3059
  %sub.ptr.sub.i476 = sub i64 %sub.ptr.lhs.cast.i474, %sub.ptr.rhs.cast.i475, !dbg !3059
  %cmp.i477 = icmp slt i64 %sub.ptr.sub.i476, 1, !dbg !3060
  br i1 %cmp.i477, label %if.then.i480, label %if.end.i485, !dbg !3061

if.then.i480:                                     ; preds = %if.then267
  %509 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3062
  %buffer_end1.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %509, i32 0, i32 1, !dbg !3063
  %510 = load i8*, i8** %buffer_end1.i478, align 8, !dbg !3063
  %511 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3064
  %buffer2.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %511, i32 0, i32 0, !dbg !3065
  store i8* %510, i8** %buffer2.i479, align 8, !dbg !3066
  store i32 0, i32* %retval.i470, align 4, !dbg !3067
  br label %bytestream2_get_byte.exit486, !dbg !3067

if.end.i485:                                      ; preds = %if.then267
  %512 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !3068
  store %struct.GetByteContext* %512, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !3069
  %513 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !3070
  %buffer.i.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %513, i32 0, i32 0, !dbg !3071
  store i8** %buffer.i.i481, i8*** %b.addr.i.i.i468, align 8, !dbg !3072
  %514 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !3073
  %515 = load i8*, i8** %514, align 8, !dbg !3074
  %add.ptr.i.i.i482 = getelementptr inbounds i8, i8* %515, i64 1, !dbg !3074
  store i8* %add.ptr.i.i.i482, i8** %514, align 8, !dbg !3074
  %516 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !3075
  %517 = load i8*, i8** %516, align 8, !dbg !3076
  %add.ptr1.i.i.i483 = getelementptr inbounds i8, i8* %517, i64 -1, !dbg !3077
  %518 = load i8, i8* %add.ptr1.i.i.i483, align 1, !dbg !3078
  %conv.i.i.i484 = zext i8 %518 to i32, !dbg !3079
  store i32 %conv.i.i.i484, i32* %retval.i470, align 4, !dbg !3080
  br label %bytestream2_get_byte.exit486, !dbg !3080

bytestream2_get_byte.exit486:                     ; preds = %if.then.i480, %if.end.i485
  %519 = load i32, i32* %retval.i470, align 4, !dbg !3081
  store i32 %519, i32* %run, align 4, !dbg !3082
  %520 = load i32, i32* %run, align 4, !dbg !3083
  %cmp270 = icmp eq i32 %520, 0, !dbg !3084
  br i1 %cmp270, label %if.then272, label %if.end275, !dbg !3085

if.then272:                                       ; preds = %bytestream2_get_byte.exit486
  %521 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3086
  %g273 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %521, i32 0, i32 3, !dbg !3087
  store %struct.GetByteContext* %g273, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3088
  %522 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3089
  %buffer_end.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %522, i32 0, i32 1, !dbg !3090
  %523 = load i8*, i8** %buffer_end.i454, align 8, !dbg !3090
  %524 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3091
  %buffer.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %524, i32 0, i32 0, !dbg !3092
  %525 = load i8*, i8** %buffer.i455, align 8, !dbg !3092
  %sub.ptr.lhs.cast.i456 = ptrtoint i8* %523 to i64, !dbg !3093
  %sub.ptr.rhs.cast.i457 = ptrtoint i8* %525 to i64, !dbg !3093
  %sub.ptr.sub.i458 = sub i64 %sub.ptr.lhs.cast.i456, %sub.ptr.rhs.cast.i457, !dbg !3093
  %cmp.i459 = icmp slt i64 %sub.ptr.sub.i458, 2, !dbg !3094
  br i1 %cmp.i459, label %if.then.i462, label %if.end.i467, !dbg !3095

if.then.i462:                                     ; preds = %if.then272
  %526 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3096
  %buffer_end1.i460 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %526, i32 0, i32 1, !dbg !3097
  %527 = load i8*, i8** %buffer_end1.i460, align 8, !dbg !3097
  %528 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3098
  %buffer2.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %528, i32 0, i32 0, !dbg !3099
  store i8* %527, i8** %buffer2.i461, align 8, !dbg !3100
  store i32 0, i32* %retval.i452, align 4, !dbg !3101
  br label %bytestream2_get_le16.exit, !dbg !3101

if.end.i467:                                      ; preds = %if.then272
  %529 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !3102
  store %struct.GetByteContext* %529, %struct.GetByteContext** %g.addr.i.i451, align 8, !dbg !3103
  %530 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i451, align 8, !dbg !3104
  %buffer.i.i463 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %530, i32 0, i32 0, !dbg !3105
  store i8** %buffer.i.i463, i8*** %b.addr.i.i.i450, align 8, !dbg !3106
  %531 = load i8**, i8*** %b.addr.i.i.i450, align 8, !dbg !3107
  %532 = load i8*, i8** %531, align 8, !dbg !3108
  %add.ptr.i.i.i464 = getelementptr inbounds i8, i8* %532, i64 2, !dbg !3108
  store i8* %add.ptr.i.i.i464, i8** %531, align 8, !dbg !3108
  %533 = load i8**, i8*** %b.addr.i.i.i450, align 8, !dbg !3109
  %534 = load i8*, i8** %533, align 8, !dbg !3110
  %add.ptr1.i.i.i465 = getelementptr inbounds i8, i8* %534, i64 -2, !dbg !3111
  %535 = bitcast i8* %add.ptr1.i.i.i465 to %union.unaligned_16*, !dbg !3112
  %l.i.i.i = bitcast %union.unaligned_16* %535 to i16*, !dbg !3112
  %536 = load i16, i16* %l.i.i.i, align 1, !dbg !3112
  %conv.i.i.i466 = zext i16 %536 to i32, !dbg !3113
  store i32 %conv.i.i.i466, i32* %retval.i452, align 4, !dbg !3114
  br label %bytestream2_get_le16.exit, !dbg !3114

bytestream2_get_le16.exit:                        ; preds = %if.then.i462, %if.end.i467
  %537 = load i32, i32* %retval.i452, align 4, !dbg !3115
  store i32 %537, i32* %run, align 4, !dbg !3116
  br label %if.end275, !dbg !3117

if.end275:                                        ; preds = %bytestream2_get_le16.exit, %bytestream2_get_byte.exit486
  %538 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3118
  %g276 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %538, i32 0, i32 3, !dbg !3119
  store %struct.GetByteContext* %g276, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3120
  %539 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3121
  %buffer_end.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %539, i32 0, i32 1, !dbg !3122
  %540 = load i8*, i8** %buffer_end.i443, align 8, !dbg !3122
  %541 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3123
  %buffer.i444 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %541, i32 0, i32 0, !dbg !3124
  %542 = load i8*, i8** %buffer.i444, align 8, !dbg !3124
  %sub.ptr.lhs.cast.i445 = ptrtoint i8* %540 to i64, !dbg !3125
  %sub.ptr.rhs.cast.i446 = ptrtoint i8* %542 to i64, !dbg !3125
  %sub.ptr.sub.i447 = sub i64 %sub.ptr.lhs.cast.i445, %sub.ptr.rhs.cast.i446, !dbg !3125
  %cmp.i448 = icmp slt i64 %sub.ptr.sub.i447, 1, !dbg !3126
  br i1 %cmp.i448, label %if.then.i449, label %if.end.i, !dbg !3127

if.then.i449:                                     ; preds = %if.end275
  %543 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3128
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %543, i32 0, i32 1, !dbg !3129
  %544 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3129
  %545 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3130
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %545, i32 0, i32 0, !dbg !3131
  store i8* %544, i8** %buffer2.i, align 8, !dbg !3132
  store i32 0, i32* %retval.i, align 4, !dbg !3133
  br label %bytestream2_get_byte.exit, !dbg !3133

if.end.i:                                         ; preds = %if.end275
  %546 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !3134
  store %struct.GetByteContext* %546, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3135
  %547 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3136
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %547, i32 0, i32 0, !dbg !3137
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3138
  %548 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3139
  %549 = load i8*, i8** %548, align 8, !dbg !3140
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %549, i64 1, !dbg !3140
  store i8* %add.ptr.i.i.i, i8** %548, align 8, !dbg !3140
  %550 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3141
  %551 = load i8*, i8** %550, align 8, !dbg !3142
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %551, i64 -1, !dbg !3143
  %552 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !3144
  %conv.i.i.i = zext i8 %552 to i32, !dbg !3145
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3146
  br label %bytestream2_get_byte.exit, !dbg !3146

bytestream2_get_byte.exit:                        ; preds = %if.then.i449, %if.end.i
  %553 = load i32, i32* %retval.i, align 4, !dbg !3147
  store i32 %553, i32* %val, align 4, !dbg !3148
  br label %if.end278, !dbg !3149

if.end278:                                        ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit505
  %554 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3150
  %g279 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %554, i32 0, i32 3, !dbg !3151
  store %struct.GetByteContext* %g279, %struct.GetByteContext** %g.addr.i435, align 8, !dbg !3152
  %555 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i435, align 8, !dbg !3153
  %buffer_end.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %555, i32 0, i32 1, !dbg !3154
  %556 = load i8*, i8** %buffer_end.i436, align 8, !dbg !3154
  %557 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i435, align 8, !dbg !3155
  %buffer.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %557, i32 0, i32 0, !dbg !3156
  %558 = load i8*, i8** %buffer.i437, align 8, !dbg !3156
  %sub.ptr.lhs.cast.i438 = ptrtoint i8* %556 to i64, !dbg !3157
  %sub.ptr.rhs.cast.i439 = ptrtoint i8* %558 to i64, !dbg !3157
  %sub.ptr.sub.i440 = sub i64 %sub.ptr.lhs.cast.i438, %sub.ptr.rhs.cast.i439, !dbg !3157
  %conv.i441 = trunc i64 %sub.ptr.sub.i440 to i32, !dbg !3153
  %tobool281 = icmp ne i32 %conv.i441, 0, !dbg !3152
  br i1 %tobool281, label %if.end283, label %if.then282, !dbg !3158

if.then282:                                       ; preds = %if.end278
  br label %while.end, !dbg !3159

if.end283:                                        ; preds = %if.end278
  %559 = load i32, i32* %bits_per_plane, align 4, !dbg !3160
  %cmp284 = icmp eq i32 %559, 8, !dbg !3162
  br i1 %cmp284, label %if.then286, label %if.else291, !dbg !3163

if.then286:                                       ; preds = %if.end283
  %560 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3164
  %561 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3166
  %562 = load i32, i32* %val, align 4, !dbg !3167
  %563 = load i32, i32* %run, align 4, !dbg !3168
  call void @picmemset_8bpp(%struct.PicContext* %560, %struct.AVFrame* %561, i32 %562, i32 %563, i32* %x, i32* %y), !dbg !3169
  %564 = load i32, i32* %y, align 4, !dbg !3170
  %cmp287 = icmp slt i32 %564, 0, !dbg !3172
  br i1 %cmp287, label %if.then289, label %if.end290, !dbg !3173

if.then289:                                       ; preds = %if.then286
  br label %finish, !dbg !3174

if.end290:                                        ; preds = %if.then286
  br label %if.end292, !dbg !3175

if.else291:                                       ; preds = %if.end283
  %565 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3176
  %566 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3178
  %567 = load i32, i32* %val, align 4, !dbg !3179
  %568 = load i32, i32* %run, align 4, !dbg !3180
  %569 = load i32, i32* %bits_per_plane, align 4, !dbg !3181
  call void @picmemset(%struct.PicContext* %565, %struct.AVFrame* %566, i32 %567, i32 %568, i32* %x, i32* %y, i32* %plane, i32 %569), !dbg !3182
  br label %if.end292

if.end292:                                        ; preds = %if.else291, %if.end290
  br label %while.cond253, !dbg !3183, !llvm.loop !3184

while.end:                                        ; preds = %if.then282, %land.end
  br label %while.cond, !dbg !3185, !llvm.loop !3187

while.end293:                                     ; preds = %while.cond
  %570 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3188
  %nb_planes294 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %570, i32 0, i32 2, !dbg !3190
  %571 = load i32, i32* %nb_planes294, align 8, !dbg !3190
  %572 = load i32, i32* %plane, align 4, !dbg !3191
  %sub295 = sub nsw i32 %571, %572, !dbg !3192
  %cmp296 = icmp sgt i32 %sub295, 1, !dbg !3193
  br i1 %cmp296, label %if.then298, label %if.end299, !dbg !3194

if.then298:                                       ; preds = %while.end293
  store i32 -1094995529, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

if.end299:                                        ; preds = %while.end293
  %573 = load i32, i32* %plane, align 4, !dbg !3196
  %574 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3198
  %nb_planes300 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %574, i32 0, i32 2, !dbg !3199
  %575 = load i32, i32* %nb_planes300, align 8, !dbg !3199
  %cmp301 = icmp slt i32 %573, %575, !dbg !3200
  br i1 %cmp301, label %land.lhs.true303, label %if.end321, !dbg !3201

land.lhs.true303:                                 ; preds = %if.end299
  %576 = load i32, i32* %x, align 4, !dbg !3202
  %577 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3204
  %width304 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %577, i32 0, i32 20, !dbg !3205
  %578 = load i32, i32* %width304, align 4, !dbg !3205
  %cmp305 = icmp slt i32 %576, %578, !dbg !3206
  br i1 %cmp305, label %if.then307, label %if.end321, !dbg !3207

if.then307:                                       ; preds = %land.lhs.true303
  call void @llvm.dbg.declare(metadata i32* %run309, metadata !3208, metadata !1652), !dbg !3210
  %579 = load i32, i32* %y, align 4, !dbg !3211
  %add310 = add nsw i32 %579, 1, !dbg !3212
  %580 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3213
  %width311 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %580, i32 0, i32 20, !dbg !3214
  %581 = load i32, i32* %width311, align 4, !dbg !3214
  %mul312 = mul nsw i32 %add310, %581, !dbg !3215
  %582 = load i32, i32* %x, align 4, !dbg !3216
  %sub313 = sub nsw i32 %mul312, %582, !dbg !3217
  store i32 %sub313, i32* %run309, align 4, !dbg !3210
  %583 = load i32, i32* %bits_per_plane, align 4, !dbg !3218
  %cmp314 = icmp eq i32 %583, 8, !dbg !3220
  br i1 %cmp314, label %if.then316, label %if.else317, !dbg !3221

if.then316:                                       ; preds = %if.then307
  %584 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3222
  %585 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3223
  %586 = load i32, i32* %val, align 4, !dbg !3224
  %587 = load i32, i32* %run309, align 4, !dbg !3225
  call void @picmemset_8bpp(%struct.PicContext* %584, %struct.AVFrame* %585, i32 %586, i32 %587, i32* %x, i32* %y), !dbg !3226
  br label %if.end320, !dbg !3226

if.else317:                                       ; preds = %if.then307
  %588 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3227
  %589 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3228
  %590 = load i32, i32* %val, align 4, !dbg !3229
  %591 = load i32, i32* %run309, align 4, !dbg !3230
  %592 = load i32, i32* %bits_per_plane, align 4, !dbg !3231
  %div318 = sdiv i32 8, %592, !dbg !3232
  %div319 = sdiv i32 %591, %div318, !dbg !3233
  %593 = load i32, i32* %bits_per_plane, align 4, !dbg !3234
  call void @picmemset(%struct.PicContext* %588, %struct.AVFrame* %589, i32 %590, i32 %div319, i32* %x, i32* %y, i32* %plane, i32 %593), !dbg !3235
  br label %if.end320

if.end320:                                        ; preds = %if.else317, %if.then316
  br label %if.end321, !dbg !3236

if.end321:                                        ; preds = %if.end320, %land.lhs.true303, %if.end299
  br label %if.end357, !dbg !3237

if.else322:                                       ; preds = %bytestream2_get_le16.exit606
  br label %while.cond323, !dbg !3238

while.cond323:                                    ; preds = %bytestream2_skip.exit, %if.else322
  %594 = load i32, i32* %y, align 4, !dbg !3239
  %cmp324 = icmp sge i32 %594, 0, !dbg !3241
  br i1 %cmp324, label %land.rhs326, label %land.end331, !dbg !3242

land.rhs326:                                      ; preds = %while.cond323
  %595 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3243
  %g327 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %595, i32 0, i32 3, !dbg !3244
  store %struct.GetByteContext* %g327, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3245
  %596 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3246
  %buffer_end.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %596, i32 0, i32 1, !dbg !3247
  %597 = load i8*, i8** %buffer_end.i388, align 8, !dbg !3247
  %598 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !3248
  %buffer.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %598, i32 0, i32 0, !dbg !3249
  %599 = load i8*, i8** %buffer.i389, align 8, !dbg !3249
  %sub.ptr.lhs.cast.i390 = ptrtoint i8* %597 to i64, !dbg !3250
  %sub.ptr.rhs.cast.i391 = ptrtoint i8* %599 to i64, !dbg !3250
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391, !dbg !3250
  %conv.i393 = trunc i64 %sub.ptr.sub.i392 to i32, !dbg !3246
  %cmp329 = icmp ugt i32 %conv.i393, 0, !dbg !3251
  br label %land.end331

land.end331:                                      ; preds = %land.rhs326, %while.cond323
  %600 = phi i1 [ false, %while.cond323 ], [ %cmp329, %land.rhs326 ]
  br i1 %600, label %while.body332, label %while.end356, !dbg !3252

while.body332:                                    ; preds = %land.end331
  %601 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3254
  %data333 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %601, i32 0, i32 0, !dbg !3255
  %arrayidx334 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data333, i64 0, i64 0, !dbg !3254
  %602 = load i8*, i8** %arrayidx334, align 8, !dbg !3254
  %603 = load i32, i32* %y, align 4, !dbg !3256
  %604 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3257
  %linesize335 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %604, i32 0, i32 1, !dbg !3258
  %arrayidx336 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize335, i64 0, i64 0, !dbg !3257
  %605 = load i32, i32* %arrayidx336, align 8, !dbg !3257
  %mul337 = mul nsw i32 %603, %605, !dbg !3259
  %idx.ext338 = sext i32 %mul337 to i64, !dbg !3260
  %add.ptr339 = getelementptr inbounds i8, i8* %602, i64 %idx.ext338, !dbg !3260
  %606 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3261
  %g340 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %606, i32 0, i32 3, !dbg !3262
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %g340, i32 0, i32 0, !dbg !3263
  %607 = load i8*, i8** %buffer, align 8, !dbg !3263
  %608 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3264
  %width341 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %608, i32 0, i32 20, !dbg !3265
  %609 = load i32, i32* %width341, align 4, !dbg !3265
  %610 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3266
  %g342 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %610, i32 0, i32 3, !dbg !3267
  store %struct.GetByteContext* %g342, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !3268
  %611 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !3269
  %buffer_end.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %611, i32 0, i32 1, !dbg !3270
  %612 = load i8*, i8** %buffer_end.i381, align 8, !dbg !3270
  %613 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !3271
  %buffer.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %613, i32 0, i32 0, !dbg !3272
  %614 = load i8*, i8** %buffer.i382, align 8, !dbg !3272
  %sub.ptr.lhs.cast.i383 = ptrtoint i8* %612 to i64, !dbg !3273
  %sub.ptr.rhs.cast.i384 = ptrtoint i8* %614 to i64, !dbg !3273
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384, !dbg !3273
  %conv.i386 = trunc i64 %sub.ptr.sub.i385 to i32, !dbg !3269
  %cmp344 = icmp ugt i32 %609, %conv.i386, !dbg !3274
  br i1 %cmp344, label %cond.true346, label %cond.false349, !dbg !3275

cond.true346:                                     ; preds = %while.body332
  %615 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3276
  %g347 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %615, i32 0, i32 3, !dbg !3277
  store %struct.GetByteContext* %g347, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !3278
  %616 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !3279
  %buffer_end.i374 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %616, i32 0, i32 1, !dbg !3280
  %617 = load i8*, i8** %buffer_end.i374, align 8, !dbg !3280
  %618 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i373, align 8, !dbg !3281
  %buffer.i375 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %618, i32 0, i32 0, !dbg !3282
  %619 = load i8*, i8** %buffer.i375, align 8, !dbg !3282
  %sub.ptr.lhs.cast.i376 = ptrtoint i8* %617 to i64, !dbg !3283
  %sub.ptr.rhs.cast.i377 = ptrtoint i8* %619 to i64, !dbg !3283
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377, !dbg !3283
  %conv.i379 = trunc i64 %sub.ptr.sub.i378 to i32, !dbg !3279
  br label %cond.end351, !dbg !3284

cond.false349:                                    ; preds = %while.body332
  %620 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3285
  %width350 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %620, i32 0, i32 20, !dbg !3287
  %621 = load i32, i32* %width350, align 4, !dbg !3287
  br label %cond.end351, !dbg !3288

cond.end351:                                      ; preds = %cond.false349, %cond.true346
  %cond352 = phi i32 [ %conv.i379, %cond.true346 ], [ %621, %cond.false349 ], !dbg !3289
  %conv353 = zext i32 %cond352 to i64, !dbg !3291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr339, i8* %607, i64 %conv353, i32 1, i1 false), !dbg !3292
  %622 = load %struct.PicContext*, %struct.PicContext** %s, align 8, !dbg !3293
  %g354 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %622, i32 0, i32 3, !dbg !3294
  %623 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3295
  %width355 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %623, i32 0, i32 20, !dbg !3296
  %624 = load i32, i32* %width355, align 4, !dbg !3296
  store %struct.GetByteContext* %g354, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3297
  store i32 %624, i32* %size.addr.i, align 4, !dbg !3297
  %625 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3298
  %buffer_end.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %625, i32 0, i32 1, !dbg !3299
  %626 = load i8*, i8** %buffer_end.i365, align 8, !dbg !3299
  %627 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3300
  %buffer.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %627, i32 0, i32 0, !dbg !3301
  %628 = load i8*, i8** %buffer.i366, align 8, !dbg !3301
  %sub.ptr.lhs.cast.i367 = ptrtoint i8* %626 to i64, !dbg !3302
  %sub.ptr.rhs.cast.i368 = ptrtoint i8* %628 to i64, !dbg !3302
  %sub.ptr.sub.i369 = sub i64 %sub.ptr.lhs.cast.i367, %sub.ptr.rhs.cast.i368, !dbg !3302
  %629 = load i32, i32* %size.addr.i, align 4, !dbg !3303
  %conv.i370 = zext i32 %629 to i64, !dbg !3304
  %cmp.i371 = icmp sgt i64 %sub.ptr.sub.i369, %conv.i370, !dbg !3305
  br i1 %cmp.i371, label %cond.true.i, label %cond.false.i, !dbg !3306

cond.true.i:                                      ; preds = %cond.end351
  %630 = load i32, i32* %size.addr.i, align 4, !dbg !3307
  %conv2.i = zext i32 %630 to i64, !dbg !3308
  br label %bytestream2_skip.exit, !dbg !3309

cond.false.i:                                     ; preds = %cond.end351
  %631 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3310
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %631, i32 0, i32 1, !dbg !3311
  %632 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3311
  %633 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3312
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %633, i32 0, i32 0, !dbg !3313
  %634 = load i8*, i8** %buffer4.i, align 8, !dbg !3313
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %632 to i64, !dbg !3314
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %634 to i64, !dbg !3314
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3314
  br label %bytestream2_skip.exit, !dbg !3315

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3316
  %635 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !3317
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %635, i32 0, i32 0, !dbg !3318
  %636 = load i8*, i8** %buffer8.i, align 8, !dbg !3319
  %add.ptr.i372 = getelementptr inbounds i8, i8* %636, i64 %cond.i, !dbg !3319
  store i8* %add.ptr.i372, i8** %buffer8.i, align 8, !dbg !3319
  %637 = load i32, i32* %y, align 4, !dbg !3320
  %dec = add nsw i32 %637, -1, !dbg !3320
  store i32 %dec, i32* %y, align 4, !dbg !3320
  br label %while.cond323, !dbg !3321, !llvm.loop !3323

while.end356:                                     ; preds = %land.end331
  br label %if.end357

if.end357:                                        ; preds = %while.end356, %if.end321
  br label %finish, !dbg !3324

finish:                                           ; preds = %if.end357, %if.then289
  %638 = load i32*, i32** %got_frame.addr, align 8, !dbg !3326
  store i32 1, i32* %638, align 4, !dbg !3327
  %639 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3328
  %size358 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %639, i32 0, i32 4, !dbg !3329
  %640 = load i32, i32* %size358, align 8, !dbg !3329
  store i32 %640, i32* %retval, align 4, !dbg !3330
  br label %return, !dbg !3330

return:                                           ; preds = %finish, %if.then298, %if.then68, %if.then63, %if.then49, %if.then42, %if.then22, %if.then8, %if.then
  %641 = load i32, i32* %retval, align 4, !dbg !3331
  ret i32 %641, !dbg !3331
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @picmemset_8bpp(%struct.PicContext* %s, %struct.AVFrame* %frame, i32 %value, i32 %run, i32* %x, i32* %y) #0 !dbg !3332 {
entry:
  %s.addr = alloca %struct.PicContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %value.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %d = alloca i8*, align 8
  %n = alloca i32, align 4
  store %struct.PicContext* %s, %struct.PicContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PicContext** %s.addr, metadata !3335, metadata !1652), !dbg !3336
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3337, metadata !1652), !dbg !3338
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3339, metadata !1652), !dbg !3340
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !3341, metadata !1652), !dbg !3342
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !3343, metadata !1652), !dbg !3344
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !3345, metadata !1652), !dbg !3346
  br label %while.cond, !dbg !3347

while.cond:                                       ; preds = %if.end15, %entry
  %0 = load i32, i32* %run.addr, align 4, !dbg !3348
  %cmp = icmp sgt i32 %0, 0, !dbg !3350
  br i1 %cmp, label %while.body, label %while.end, !dbg !3351

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3352, metadata !1652), !dbg !3354
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3355
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !3356
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3355
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3355
  %3 = load i32*, i32** %y.addr, align 8, !dbg !3357
  %4 = load i32, i32* %3, align 4, !dbg !3358
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3359
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3360
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3359
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3359
  %mul = mul nsw i32 %4, %6, !dbg !3361
  %idx.ext = sext i32 %mul to i64, !dbg !3362
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3362
  store i8* %add.ptr, i8** %d, align 8, !dbg !3354
  %7 = load i32*, i32** %x.addr, align 8, !dbg !3363
  %8 = load i32, i32* %7, align 4, !dbg !3365
  %9 = load i32, i32* %run.addr, align 4, !dbg !3366
  %add = add nsw i32 %8, %9, !dbg !3367
  %10 = load %struct.PicContext*, %struct.PicContext** %s.addr, align 8, !dbg !3368
  %width = getelementptr inbounds %struct.PicContext, %struct.PicContext* %10, i32 0, i32 0, !dbg !3369
  %11 = load i32, i32* %width, align 8, !dbg !3369
  %cmp2 = icmp sge i32 %add, %11, !dbg !3370
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3371

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3372, metadata !1652), !dbg !3374
  %12 = load %struct.PicContext*, %struct.PicContext** %s.addr, align 8, !dbg !3375
  %width3 = getelementptr inbounds %struct.PicContext, %struct.PicContext* %12, i32 0, i32 0, !dbg !3376
  %13 = load i32, i32* %width3, align 8, !dbg !3376
  %14 = load i32*, i32** %x.addr, align 8, !dbg !3377
  %15 = load i32, i32* %14, align 4, !dbg !3378
  %sub = sub nsw i32 %13, %15, !dbg !3379
  store i32 %sub, i32* %n, align 4, !dbg !3374
  %16 = load i8*, i8** %d, align 8, !dbg !3380
  %17 = load i32*, i32** %x.addr, align 8, !dbg !3381
  %18 = load i32, i32* %17, align 4, !dbg !3382
  %idx.ext4 = sext i32 %18 to i64, !dbg !3383
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %idx.ext4, !dbg !3383
  %19 = load i32, i32* %value.addr, align 4, !dbg !3384
  %20 = trunc i32 %19 to i8, !dbg !3385
  %21 = load i32, i32* %n, align 4, !dbg !3386
  %conv = sext i32 %21 to i64, !dbg !3386
  call void @llvm.memset.p0i8.i64(i8* %add.ptr5, i8 %20, i64 %conv, i32 1, i1 false), !dbg !3385
  %22 = load i32, i32* %n, align 4, !dbg !3387
  %23 = load i32, i32* %run.addr, align 4, !dbg !3388
  %sub6 = sub nsw i32 %23, %22, !dbg !3388
  store i32 %sub6, i32* %run.addr, align 4, !dbg !3388
  %24 = load i32*, i32** %x.addr, align 8, !dbg !3389
  store i32 0, i32* %24, align 4, !dbg !3390
  %25 = load i32*, i32** %y.addr, align 8, !dbg !3391
  %26 = load i32, i32* %25, align 4, !dbg !3392
  %sub7 = sub nsw i32 %26, 1, !dbg !3392
  store i32 %sub7, i32* %25, align 4, !dbg !3392
  %27 = load i32*, i32** %y.addr, align 8, !dbg !3393
  %28 = load i32, i32* %27, align 4, !dbg !3395
  %cmp8 = icmp slt i32 %28, 0, !dbg !3396
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !3397

if.then10:                                        ; preds = %if.then
  br label %while.end, !dbg !3398

if.end:                                           ; preds = %if.then
  br label %if.end15, !dbg !3399

if.else:                                          ; preds = %while.body
  %29 = load i8*, i8** %d, align 8, !dbg !3400
  %30 = load i32*, i32** %x.addr, align 8, !dbg !3402
  %31 = load i32, i32* %30, align 4, !dbg !3403
  %idx.ext11 = sext i32 %31 to i64, !dbg !3404
  %add.ptr12 = getelementptr inbounds i8, i8* %29, i64 %idx.ext11, !dbg !3404
  %32 = load i32, i32* %value.addr, align 4, !dbg !3405
  %33 = trunc i32 %32 to i8, !dbg !3406
  %34 = load i32, i32* %run.addr, align 4, !dbg !3407
  %conv13 = sext i32 %34 to i64, !dbg !3407
  call void @llvm.memset.p0i8.i64(i8* %add.ptr12, i8 %33, i64 %conv13, i32 1, i1 false), !dbg !3406
  %35 = load i32, i32* %run.addr, align 4, !dbg !3408
  %36 = load i32*, i32** %x.addr, align 8, !dbg !3409
  %37 = load i32, i32* %36, align 4, !dbg !3410
  %add14 = add nsw i32 %37, %35, !dbg !3410
  store i32 %add14, i32* %36, align 4, !dbg !3410
  br label %while.end, !dbg !3411

if.end15:                                         ; preds = %if.end
  br label %while.cond, !dbg !3412, !llvm.loop !3414

while.end:                                        ; preds = %if.else, %if.then10, %while.cond
  ret void, !dbg !3415
}

; Function Attrs: nounwind uwtable
define internal void @picmemset(%struct.PicContext* %s, %struct.AVFrame* %frame, i32 %value, i32 %run, i32* %x, i32* %y, i32* %plane, i32 %bits_per_plane) #0 !dbg !3416 {
entry:
  %s.addr = alloca %struct.PicContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %value.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %plane.addr = alloca i32*, align 8
  %bits_per_plane.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %shift = alloca i32, align 4
  %mask = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.PicContext* %s, %struct.PicContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PicContext** %s.addr, metadata !3419, metadata !1652), !dbg !3420
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3421, metadata !1652), !dbg !3422
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3423, metadata !1652), !dbg !3424
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !3425, metadata !1652), !dbg !3426
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !3427, metadata !1652), !dbg !3428
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !3429, metadata !1652), !dbg !3430
  store i32* %plane, i32** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %plane.addr, metadata !3431, metadata !1652), !dbg !3432
  store i32 %bits_per_plane, i32* %bits_per_plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits_per_plane.addr, metadata !3433, metadata !1652), !dbg !3434
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3435, metadata !1652), !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3437, metadata !1652), !dbg !3438
  %0 = load i32*, i32** %plane.addr, align 8, !dbg !3439
  %1 = load i32, i32* %0, align 4, !dbg !3440
  %2 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3441
  %mul = mul nsw i32 %1, %2, !dbg !3442
  store i32 %mul, i32* %shift, align 4, !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3443, metadata !1652), !dbg !3444
  %3 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3445
  %shl = shl i32 1, %3, !dbg !3446
  %sub = sub i32 %shl, 1, !dbg !3447
  %4 = load i32, i32* %shift, align 4, !dbg !3448
  %shl1 = shl i32 %sub, %4, !dbg !3449
  store i32 %shl1, i32* %mask, align 4, !dbg !3444
  %5 = load i32, i32* %shift, align 4, !dbg !3450
  %6 = load i32, i32* %value.addr, align 4, !dbg !3451
  %shl2 = shl i32 %6, %5, !dbg !3451
  store i32 %shl2, i32* %value.addr, align 4, !dbg !3451
  br label %while.cond, !dbg !3452

while.cond:                                       ; preds = %for.end, %entry
  %7 = load i32, i32* %run.addr, align 4, !dbg !3453
  %cmp = icmp sgt i32 %7, 0, !dbg !3455
  br i1 %cmp, label %while.body, label %while.end, !dbg !3456

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3457, metadata !1652), !dbg !3459
  %8 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3460
  %sub3 = sub nsw i32 8, %8, !dbg !3462
  store i32 %sub3, i32* %j, align 4, !dbg !3463
  br label %for.cond, !dbg !3464

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i32, i32* %j, align 4, !dbg !3465
  %cmp4 = icmp sge i32 %9, 0, !dbg !3468
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3469

for.body:                                         ; preds = %for.cond
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3470
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !3472
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3470
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !3470
  %12 = load i32*, i32** %y.addr, align 8, !dbg !3473
  %13 = load i32, i32* %12, align 4, !dbg !3474
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3475
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !3476
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3475
  %15 = load i32, i32* %arrayidx5, align 8, !dbg !3475
  %mul6 = mul nsw i32 %13, %15, !dbg !3477
  %idx.ext = sext i32 %mul6 to i64, !dbg !3478
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3478
  store i8* %add.ptr, i8** %d, align 8, !dbg !3479
  %16 = load i32, i32* %value.addr, align 4, !dbg !3480
  %17 = load i32, i32* %j, align 4, !dbg !3481
  %shr = lshr i32 %16, %17, !dbg !3482
  %18 = load i32, i32* %mask, align 4, !dbg !3483
  %and = and i32 %shr, %18, !dbg !3484
  %19 = load i32*, i32** %x.addr, align 8, !dbg !3485
  %20 = load i32, i32* %19, align 4, !dbg !3486
  %idxprom = sext i32 %20 to i64, !dbg !3487
  %21 = load i8*, i8** %d, align 8, !dbg !3487
  %arrayidx7 = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !3487
  %22 = load i8, i8* %arrayidx7, align 1, !dbg !3488
  %conv = zext i8 %22 to i32, !dbg !3488
  %or = or i32 %conv, %and, !dbg !3488
  %conv8 = trunc i32 %or to i8, !dbg !3488
  store i8 %conv8, i8* %arrayidx7, align 1, !dbg !3488
  %23 = load i32*, i32** %x.addr, align 8, !dbg !3489
  %24 = load i32, i32* %23, align 4, !dbg !3490
  %add = add nsw i32 %24, 1, !dbg !3490
  store i32 %add, i32* %23, align 4, !dbg !3490
  %25 = load i32*, i32** %x.addr, align 8, !dbg !3491
  %26 = load i32, i32* %25, align 4, !dbg !3493
  %27 = load %struct.PicContext*, %struct.PicContext** %s.addr, align 8, !dbg !3494
  %width = getelementptr inbounds %struct.PicContext, %struct.PicContext* %27, i32 0, i32 0, !dbg !3495
  %28 = load i32, i32* %width, align 8, !dbg !3495
  %cmp9 = icmp eq i32 %26, %28, !dbg !3496
  br i1 %cmp9, label %if.then, label %if.end23, !dbg !3497

if.then:                                          ; preds = %for.body
  %29 = load i32*, i32** %y.addr, align 8, !dbg !3498
  %30 = load i32, i32* %29, align 4, !dbg !3500
  %sub11 = sub nsw i32 %30, 1, !dbg !3500
  store i32 %sub11, i32* %29, align 4, !dbg !3500
  %31 = load i32*, i32** %x.addr, align 8, !dbg !3501
  store i32 0, i32* %31, align 4, !dbg !3502
  %32 = load i32*, i32** %y.addr, align 8, !dbg !3503
  %33 = load i32, i32* %32, align 4, !dbg !3505
  %cmp12 = icmp slt i32 %33, 0, !dbg !3506
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !3507

if.then14:                                        ; preds = %if.then
  %34 = load %struct.PicContext*, %struct.PicContext** %s.addr, align 8, !dbg !3508
  %height = getelementptr inbounds %struct.PicContext, %struct.PicContext* %34, i32 0, i32 1, !dbg !3510
  %35 = load i32, i32* %height, align 4, !dbg !3510
  %sub15 = sub nsw i32 %35, 1, !dbg !3511
  %36 = load i32*, i32** %y.addr, align 8, !dbg !3512
  store i32 %sub15, i32* %36, align 4, !dbg !3513
  %37 = load i32*, i32** %plane.addr, align 8, !dbg !3514
  %38 = load i32, i32* %37, align 4, !dbg !3515
  %add16 = add nsw i32 %38, 1, !dbg !3515
  store i32 %add16, i32* %37, align 4, !dbg !3515
  %39 = load i32*, i32** %plane.addr, align 8, !dbg !3516
  %40 = load i32, i32* %39, align 4, !dbg !3518
  %41 = load %struct.PicContext*, %struct.PicContext** %s.addr, align 8, !dbg !3519
  %nb_planes = getelementptr inbounds %struct.PicContext, %struct.PicContext* %41, i32 0, i32 2, !dbg !3520
  %42 = load i32, i32* %nb_planes, align 8, !dbg !3520
  %cmp17 = icmp sge i32 %40, %42, !dbg !3521
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !3522

if.then19:                                        ; preds = %if.then14
  br label %while.end, !dbg !3523

if.end:                                           ; preds = %if.then14
  %43 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3524
  %44 = load i32, i32* %value.addr, align 4, !dbg !3525
  %shl20 = shl i32 %44, %43, !dbg !3525
  store i32 %shl20, i32* %value.addr, align 4, !dbg !3525
  %45 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3526
  %46 = load i32, i32* %mask, align 4, !dbg !3527
  %shl21 = shl i32 %46, %45, !dbg !3527
  store i32 %shl21, i32* %mask, align 4, !dbg !3527
  br label %if.end22, !dbg !3528

if.end22:                                         ; preds = %if.end, %if.then
  br label %if.end23, !dbg !3529

if.end23:                                         ; preds = %if.end22, %for.body
  br label %for.inc, !dbg !3530

for.inc:                                          ; preds = %if.end23
  %47 = load i32, i32* %bits_per_plane.addr, align 4, !dbg !3531
  %48 = load i32, i32* %j, align 4, !dbg !3533
  %sub24 = sub nsw i32 %48, %47, !dbg !3533
  store i32 %sub24, i32* %j, align 4, !dbg !3533
  br label %for.cond, !dbg !3534, !llvm.loop !3535

for.end:                                          ; preds = %for.cond
  %49 = load i32, i32* %run.addr, align 4, !dbg !3537
  %dec = add nsw i32 %49, -1, !dbg !3537
  store i32 %dec, i32* %run.addr, align 4, !dbg !3537
  br label %while.cond, !dbg !3538, !llvm.loop !3540

while.end:                                        ; preds = %if.then19, %while.cond
  ret void, !dbg !3541
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pictordec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !894, !902}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !901)
!901 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !{!907, !1631}
!907 = distinct !DIGlobalVariable(name: "ff_pictor_decoder", scope: !0, file: !908, line: 262, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pictor_decoder)
!908 = !DIFile(filename: "libavcodec/pictordec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !944, !985, !993, !994, !995, !997, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
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
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !945, size: 64, align: 64, offset: 640)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !949)
!949 = !{!950, !951, !955, !959, !960, !961, !962, !966, !972, !974, !978}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !948, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !948, file: !691, line: 78, baseType: !952, size: 64, align: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!913, !893}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !948, file: !691, line: 85, baseType: !956, size: 64, align: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !948, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !948, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !948, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !948, file: !691, line: 113, baseType: !963, size: 64, align: 64, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!893, !893, !893}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !948, file: !691, line: 123, baseType: !967, size: 64, align: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !948, file: !691, line: 130, baseType: !973, size: 32, align: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !948, file: !691, line: 136, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!973, !893}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !948, file: !691, line: 142, baseType: !979, size: 64, align: 64, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!888, !982, !893, !913, !888}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !986, size: 64, align: 64, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !989, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !996, size: 64, align: 64, offset: 896)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !998, size: 64, align: 64, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!888, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1011, !1012, !1013, !1014, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1003, file: !14, line: 1561, baseType: !945, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1003, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1003, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1003, file: !14, line: 1565, baseType: !1009, size: 64, align: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1003, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1003, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1003, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1003, file: !14, line: 1591, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1017, line: 129, size: 1664, align: 64, elements: !1018)
!1017 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1018 = !{!1019, !1020, !1021, !1022, !1122, !1143, !1144, !1173, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1016, file: !1017, line: 136, baseType: !888, size: 32, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1016, file: !1017, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1016, file: !1017, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1016, file: !1017, line: 159, baseType: !1023, size: 64, align: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1026)
!1026 = !{!1027, !1032, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1074, !1076, !1077, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1118, !1119, !1120, !1121}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1025, file: !722, line: 282, baseType: !1028, size: 512, align: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1030)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1030 = !{!1031}
!1031 = !DISubrange(count: 8)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1025, file: !722, line: 299, baseType: !1033, size: 256, align: 32, offset: 512)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1030)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1025, file: !722, line: 315, baseType: !1035, size: 64, align: 64, offset: 768)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1025, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1025, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1025, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1025, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1025, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1025, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1025, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1025, file: !722, line: 361, baseType: !1044, size: 64, align: 64, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1045)
!1045 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1025, file: !722, line: 369, baseType: !1044, size: 64, align: 64, offset: 1152)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1025, file: !722, line: 377, baseType: !1044, size: 64, align: 64, offset: 1216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1025, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1025, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1025, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !722, line: 403, baseType: !1053, size: 512, align: 64, offset: 1472)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1030)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1025, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1025, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1025, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1025, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1025, file: !722, line: 435, baseType: !1044, size: 64, align: 64, offset: 2112)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1025, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1025, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !722, line: 459, baseType: !1062, size: 512, align: 64, offset: 2304)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 512, align: 64, elements: !1030)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1065, line: 94, baseType: !1066)
!1065 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1065, line: 81, size: 192, align: 64, elements: !1067)
!1067 = !{!1068, !1072, !1073}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1066, file: !1065, line: 82, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1065, line: 73, baseType: !1071)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1065, line: 73, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !1065, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1065, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1025, file: !722, line: 473, baseType: !1075, size: 64, align: 64, offset: 2816)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1025, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1025, file: !722, line: 479, baseType: !1078, size: 64, align: 64, offset: 2944)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1091}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !722, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1081, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1081, file: !722, line: 205, baseType: !1087, size: 64, align: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1089, line: 86, baseType: !1090)
!1089 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1089, line: 86, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1081, file: !722, line: 206, baseType: !1063, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1025, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1025, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1025, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1025, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1025, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1025, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1025, file: !722, line: 532, baseType: !1044, size: 64, align: 64, offset: 3264)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1025, file: !722, line: 539, baseType: !1044, size: 64, align: 64, offset: 3328)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1025, file: !722, line: 547, baseType: !1044, size: 64, align: 64, offset: 3392)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !722, line: 554, baseType: !1087, size: 64, align: 64, offset: 3456)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1025, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1025, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1025, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1025, file: !722, line: 588, baseType: !1107, size: 64, align: 64, offset: 3648)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1109)
!1109 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1025, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1025, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1025, file: !722, line: 599, baseType: !1063, size: 64, align: 64, offset: 3776)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1025, file: !722, line: 605, baseType: !1063, size: 64, align: 64, offset: 3840)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1025, file: !722, line: 616, baseType: !1063, size: 64, align: 64, offset: 3904)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1025, file: !722, line: 626, baseType: !1116, size: 64, align: 64, offset: 3968)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1117, line: 216, baseType: !942)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1025, file: !722, line: 627, baseType: !1116, size: 64, align: 64, offset: 4032)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1025, file: !722, line: 628, baseType: !1116, size: 64, align: 64, offset: 4096)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1025, file: !722, line: 629, baseType: !1116, size: 64, align: 64, offset: 4160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1025, file: !722, line: 645, baseType: !1063, size: 64, align: 64, offset: 4224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1016, file: !1017, line: 161, baseType: !1123, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1017, line: 117, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1017, line: 100, size: 832, align: 64, elements: !1126)
!1126 = !{!1127, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1125, file: !1017, line: 105, baseType: !1128, size: 256, align: 64)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, align: 64, elements: !1132)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1065, line: 238, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1065, line: 238, flags: DIFlagFwdDecl)
!1132 = !{!1133}
!1133 = !DISubrange(count: 4)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1125, file: !1017, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1125, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1125, file: !1017, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1125, file: !1017, line: 112, baseType: !1033, size: 256, align: 32, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1125, file: !1017, line: 113, baseType: !1139, size: 128, align: 32, offset: 608)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1132)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1125, file: !1017, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1125, file: !1017, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1125, file: !1017, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1016, file: !1017, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1016, file: !1017, line: 165, baseType: !1145, size: 128, align: 64, offset: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1017, line: 122, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1017, line: 119, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1172}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1146, file: !1017, line: 120, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1168, !1169, !1170, !1171}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !14, line: 1451, baseType: !1063, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1151, file: !14, line: 1461, baseType: !1044, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1151, file: !14, line: 1467, baseType: !1044, size: 64, align: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !14, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1151, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1151, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1151, file: !14, line: 1479, baseType: !1161, size: 64, align: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1164)
!1164 = !{!1165, !1166, !1167}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !14, line: 1412, baseType: !1029, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1151, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1151, file: !14, line: 1486, baseType: !1044, size: 64, align: 64, offset: 512)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1151, file: !14, line: 1488, baseType: !1044, size: 64, align: 64, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1151, file: !14, line: 1497, baseType: !1044, size: 64, align: 64, offset: 640)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1146, file: !1017, line: 121, baseType: !1023, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1016, file: !1017, line: 166, baseType: !1174, size: 128, align: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1017, line: 127, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1017, line: 124, size: 128, align: 64, elements: !1176)
!1176 = !{!1177, !1250}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1175, file: !1017, line: 125, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1208, !1212, !1213, !1247, !1248, !1249}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1181, file: !14, line: 5751, baseType: !945, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1181, file: !14, line: 5756, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1193, !1194, !1195, !1199, !1203, !1207}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1187, file: !14, line: 5804, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1187, file: !14, line: 5815, baseType: !945, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1187, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1187, file: !14, line: 5826, baseType: !1196, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!888, !1179}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5827, baseType: !1200, size: 64, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1179, !1149}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1187, file: !14, line: 5828, baseType: !1204, size: 64, align: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1179}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1187, file: !14, line: 5829, baseType: !1204, size: 64, align: 64, offset: 448)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1181, file: !14, line: 5762, baseType: !1209, size: 64, align: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1211)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1181, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1181, file: !14, line: 5775, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1216, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1216, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1216, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1216, file: !14, line: 3958, baseType: !1029, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1216, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1216, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1216, file: !14, line: 3973, baseType: !1044, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1216, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1216, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1216, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1216, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1216, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1216, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1216, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1216, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1216, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1216, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1216, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1216, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1216, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1216, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1216, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1216, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1216, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1216, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1216, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1216, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1181, file: !14, line: 5781, baseType: !1214, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1181, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1181, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1175, file: !1017, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1016, file: !1017, line: 172, baseType: !1149, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1016, file: !1017, line: 177, baseType: !1029, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1016, file: !1017, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1016, file: !1017, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1016, file: !1017, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1016, file: !1017, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1016, file: !1017, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1016, file: !1017, line: 200, baseType: !1149, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1016, file: !1017, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1016, file: !1017, line: 202, baseType: !1023, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1016, file: !1017, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1016, file: !1017, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1016, file: !1017, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1016, file: !1017, line: 209, baseType: !1116, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1016, file: !1017, line: 212, baseType: !1116, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1016, file: !1017, line: 213, baseType: !1023, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1016, file: !1017, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1016, file: !1017, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1016, file: !1017, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1003, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1003, file: !14, line: 1606, baseType: !1044, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1003, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1003, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1003, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1003, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1003, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1003, file: !14, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1003, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1003, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1003, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1003, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1003, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1003, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1003, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1003, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1003, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !888, !888, !888}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1003, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !930}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1003, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1003, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1003, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1003, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1003, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1003, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1003, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1003, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1003, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1003, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1003, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1003, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1003, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1003, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1003, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1003, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1003, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1003, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1003, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1003, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1003, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1003, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1003, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1003, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1003, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1003, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1003, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1003, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1003, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1003, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1003, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1003, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1003, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1003, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1003, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1003, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1003, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1003, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1003, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1003, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1003, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1003, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1003, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1003, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1003, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1003, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1003, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1003, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1003, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1003, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1003, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1003, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1003, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1003, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1003, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1003, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1003, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1003, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1003, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1003, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1003, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1003, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1003, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1003, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1003, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1003, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1292, !1023, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1003, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1003, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1003, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1003, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1003, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1003, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1003, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1003, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1003, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1003, file: !14, line: 2430, baseType: !1044, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1003, file: !14, line: 2437, baseType: !1044, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1003, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1003, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1003, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1003, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1003, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1003, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1003, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1003, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1003, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1003, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1003, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1003, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1003, file: !14, line: 2514, baseType: !1044, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1003, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !893, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1003, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1003, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1003, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1003, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1003, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1003, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1003, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1003, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1003, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1003, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1003, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1003, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1003, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1003, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1003, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1003, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1003, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1003, file: !14, line: 2709, baseType: !1044, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1003, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
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
!1439 = !{!888, !1001, !1023}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1001, !902, !891}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1001, !888, !902, !891}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !998, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !998, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !998, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !1001, !1063}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1003, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1003, file: !14, line: 2735, baseType: !1053, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1003, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1003, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1003, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1003, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1003, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1003, file: !14, line: 2802, baseType: !1023, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1003, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1003, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1003, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1003, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1003, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1292, !1481, !893, !1295, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1292, !893}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1003, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1292, !1488, !893, !1295, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1292, !893, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1003, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1003, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1003, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1003, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1003, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1003, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1003, file: !14, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1003, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1003, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1003, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1003, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1003, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1003, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1003, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1003, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
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
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1003, file: !14, line: 3129, baseType: !1044, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1003, file: !14, line: 3130, baseType: !1044, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1003, file: !14, line: 3131, baseType: !1044, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1003, file: !14, line: 3132, baseType: !1044, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1003, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1003, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1003, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1003, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1003, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1003, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1003, file: !14, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1003, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1003, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1003, file: !14, line: 3224, baseType: !1161, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1003, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1003, file: !14, line: 3249, baseType: !1063, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1003, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1003, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1003, file: !14, line: 3279, baseType: !1044, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1003, file: !14, line: 3301, baseType: !1063, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1003, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1003, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1003, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1003, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !1001, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1017, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1017, line: 224, baseType: !902, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1017, line: 225, baseType: !902, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !996}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !998, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !1001, !1029, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !900, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
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
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1028, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1033, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1132)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1139, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !1044, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !1001, !1149, !1293, !1295}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1001, !893, !1295, !1149}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !998, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1001, !1293}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1001, !1149}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1001}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = distinct !DIGlobalVariable(name: "cga_mode45_index", scope: !0, file: !908, line: 91, type: !1632, isLocal: true, isDefinition: true, variable: [6 x [4 x i8]]* @cga_mode45_index)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 192, align: 8, elements: !1633)
!1633 = !{!1634, !1133}
!1634 = !DISubrange(count: 6)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "decode_frame", scope: !908, file: !908, line: 100, type: !1608, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "g", arg: 1, scope: !1641, file: !1642, line: 95, type: !1645)
!1641 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1642, file: !1642, line: 95, type: !1643, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1642 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!889, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1642, line: 35, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1642, line: 33, size: 192, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1647, file: !1642, line: 34, baseType: !902, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1647, file: !1642, line: 34, baseType: !902, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1647, file: !1642, line: 34, baseType: !902, size: 64, align: 64, offset: 128)
!1652 = !DIExpression()
!1653 = !DILocation(line: 95, column: 1197, scope: !1641, inlinedAt: !1654)
!1654 = distinct !DILocation(line: 130, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 130, column: 9)
!1656 = !DILocalVariable(name: "g", arg: 1, scope: !1657, file: !1642, line: 164, type: !1645)
!1657 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1642, file: !1642, line: 164, type: !1658, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1645, !889}
!1660 = !DILocation(line: 164, column: 84, scope: !1657, inlinedAt: !1661)
!1661 = distinct !DILocation(line: 131, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1655, file: !908, line: 130, column: 83)
!1663 = !DILocalVariable(name: "size", arg: 2, scope: !1657, file: !1642, line: 165, type: !889)
!1664 = !DILocation(line: 165, column: 60, scope: !1657, inlinedAt: !1661)
!1665 = !DILocalVariable(name: "b", arg: 1, scope: !1666, file: !1642, line: 90, type: !1669)
!1666 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1642, file: !1642, line: 90, type: !1667, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!889, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1670 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1673)
!1672 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1642, file: !1642, line: 90, type: !1643, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1673 = distinct !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1676)
!1674 = !DILexicalBlockFile(scope: !1675, file: !1642, discriminator: 2)
!1675 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1642, file: !1642, line: 90, type: !1643, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1676 = distinct !DILocation(line: 132, column: 17, scope: !1662)
!1677 = !DILocalVariable(name: "g", arg: 1, scope: !1672, file: !1642, line: 90, type: !1645)
!1678 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1673)
!1679 = !DILocalVariable(name: "g", arg: 1, scope: !1675, file: !1642, line: 90, type: !1645)
!1680 = !DILocation(line: 90, column: 998, scope: !1675, inlinedAt: !1676)
!1681 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 133, column: 17, scope: !1662)
!1685 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1683)
!1686 = !DILocation(line: 90, column: 998, scope: !1675, inlinedAt: !1684)
!1687 = !DILocalVariable(name: "g", arg: 1, scope: !1688, file: !1642, line: 154, type: !1645)
!1688 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1642, file: !1642, line: 154, type: !1643, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1689 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 134, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1662, file: !908, line: 134, column: 13)
!1692 = !DILocalVariable(name: "g", arg: 1, scope: !1693, file: !1642, line: 188, type: !1645)
!1693 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1642, file: !1642, line: 188, type: !1694, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!888, !1645}
!1696 = !DILocation(line: 188, column: 83, scope: !1693, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 157, column: 21, scope: !1638)
!1698 = !DILocation(line: 95, column: 1197, scope: !1641, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 159, column: 36, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1701, file: !908, discriminator: 2)
!1701 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 159, column: 9)
!1702 = !DILocalVariable(name: "b", arg: 1, scope: !1703, file: !1642, line: 95, type: !1669)
!1703 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1642, file: !1642, line: 95, type: !1667, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1704 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1707)
!1706 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1642, file: !1642, line: 95, type: !1643, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1707 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1710)
!1708 = !DILexicalBlockFile(scope: !1709, file: !1642, discriminator: 2)
!1709 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1642, file: !1642, line: 95, type: !1643, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1710 = distinct !DILocation(line: 160, column: 19, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1701, file: !908, line: 159, column: 70)
!1712 = !DILocalVariable(name: "g", arg: 1, scope: !1706, file: !1642, line: 95, type: !1645)
!1713 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1707)
!1714 = !DILocalVariable(name: "g", arg: 1, scope: !1709, file: !1642, line: 95, type: !1645)
!1715 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1710)
!1716 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1719)
!1719 = distinct !DILocation(line: 167, column: 27, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !908, line: 166, column: 36)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !908, line: 166, column: 9)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !908, line: 166, column: 9)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !908, line: 164, column: 28)
!1724 = distinct !DILexicalBlock(scope: !1701, file: !908, line: 164, column: 16)
!1725 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1718)
!1726 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1719)
!1727 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 173, column: 27, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !908, line: 172, column: 36)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !908, line: 172, column: 9)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !908, line: 172, column: 9)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !908, line: 170, column: 28)
!1735 = distinct !DILexicalBlock(scope: !1724, file: !908, line: 170, column: 16)
!1736 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1729)
!1737 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1730)
!1738 = !DILocalVariable(name: "b", arg: 1, scope: !1739, file: !1642, line: 93, type: !1669)
!1739 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1642, file: !1642, line: 93, type: !1667, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1740 = !DILocation(line: 93, column: 95, scope: !1739, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 93, column: 1086, scope: !1742, inlinedAt: !1743)
!1742 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1642, file: !1642, line: 93, type: !1643, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1743 = distinct !DILocation(line: 93, column: 1304, scope: !1744, inlinedAt: !1746)
!1744 = !DILexicalBlockFile(scope: !1745, file: !1642, discriminator: 2)
!1745 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !1642, file: !1642, line: 93, type: !1643, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1746 = distinct !DILocation(line: 179, column: 26, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !908, line: 178, column: 36)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !908, line: 178, column: 9)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !908, line: 178, column: 9)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !908, line: 176, column: 42)
!1751 = distinct !DILexicalBlock(scope: !1735, file: !908, line: 176, column: 16)
!1752 = !DILocalVariable(name: "g", arg: 1, scope: !1742, file: !1642, line: 93, type: !1645)
!1753 = !DILocation(line: 93, column: 1074, scope: !1742, inlinedAt: !1743)
!1754 = !DILocalVariable(name: "g", arg: 1, scope: !1745, file: !1642, line: 93, type: !1645)
!1755 = !DILocation(line: 93, column: 1216, scope: !1745, inlinedAt: !1746)
!1756 = !DILocalVariable(name: "a", arg: 1, scope: !1757, file: !1758, line: 127, type: !888)
!1757 = distinct !DISubprogram(name: "av_clip_c", scope: !1758, file: !1758, line: 127, type: !1759, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1758 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!888, !888, !888, !888}
!1761 = !DILocation(line: 127, column: 87, scope: !1757, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 219, column: 18, scope: !1763, inlinedAt: !1767)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !1642, line: 212, column: 21)
!1764 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1642, file: !1642, line: 208, type: !1765, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!888, !1645, !888, !888}
!1767 = distinct !DILocation(line: 199, column: 5, scope: !1638)
!1768 = !DILocalVariable(name: "amin", arg: 2, scope: !1757, file: !1758, line: 127, type: !888)
!1769 = !DILocation(line: 127, column: 94, scope: !1757, inlinedAt: !1762)
!1770 = !DILocalVariable(name: "amax", arg: 3, scope: !1757, file: !1758, line: 127, type: !888)
!1771 = !DILocation(line: 127, column: 104, scope: !1757, inlinedAt: !1762)
!1772 = !DILocation(line: 127, column: 87, scope: !1757, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 223, column: 18, scope: !1763, inlinedAt: !1767)
!1774 = !DILocation(line: 127, column: 94, scope: !1757, inlinedAt: !1773)
!1775 = !DILocation(line: 127, column: 104, scope: !1757, inlinedAt: !1773)
!1776 = !DILocation(line: 188, column: 83, scope: !1693, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 229, column: 12, scope: !1764, inlinedAt: !1767)
!1778 = !DILocation(line: 127, column: 87, scope: !1757, inlinedAt: !1779)
!1779 = distinct !DILocation(line: 214, column: 18, scope: !1763, inlinedAt: !1767)
!1780 = !DILocation(line: 127, column: 94, scope: !1757, inlinedAt: !1779)
!1781 = !DILocation(line: 127, column: 104, scope: !1757, inlinedAt: !1779)
!1782 = !DILocalVariable(name: "g", arg: 1, scope: !1764, file: !1642, line: 208, type: !1645)
!1783 = !DILocation(line: 208, column: 83, scope: !1764, inlinedAt: !1767)
!1784 = !DILocalVariable(name: "offset", arg: 2, scope: !1764, file: !1642, line: 209, type: !888)
!1785 = !DILocation(line: 209, column: 50, scope: !1764, inlinedAt: !1767)
!1786 = !DILocalVariable(name: "whence", arg: 3, scope: !1764, file: !1642, line: 210, type: !888)
!1787 = !DILocation(line: 210, column: 50, scope: !1764, inlinedAt: !1767)
!1788 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 203, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 203, column: 9)
!1793 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1790)
!1794 = !DILocation(line: 90, column: 998, scope: !1675, inlinedAt: !1791)
!1795 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 206, column: 16, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !908, discriminator: 1)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !908, line: 203, column: 38)
!1799 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 209, column: 18, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !908, line: 206, column: 56)
!1802 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1805)
!1805 = distinct !DILocation(line: 210, column: 18, scope: !1801)
!1806 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1804)
!1807 = !DILocation(line: 90, column: 998, scope: !1675, inlinedAt: !1805)
!1808 = !DILocation(line: 164, column: 84, scope: !1657, inlinedAt: !1809)
!1809 = distinct !DILocation(line: 213, column: 13, scope: !1801)
!1810 = !DILocation(line: 165, column: 60, scope: !1657, inlinedAt: !1809)
!1811 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 214, column: 22, scope: !1801)
!1815 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1813)
!1816 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1814)
!1817 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 217, column: 20, scope: !1801)
!1819 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 219, column: 23, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1801, file: !908, line: 217, column: 67)
!1824 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1821)
!1825 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1822)
!1826 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 221, column: 27, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !908, line: 220, column: 36)
!1831 = distinct !DILexicalBlock(scope: !1823, file: !908, line: 220, column: 21)
!1832 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1828)
!1833 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1829)
!1834 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 223, column: 31, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1830, file: !908, line: 222, column: 25)
!1839 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1836)
!1840 = !DILocation(line: 90, column: 998, scope: !1675, inlinedAt: !1837)
!1841 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 224, column: 27, scope: !1830)
!1845 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1843)
!1846 = !DILocation(line: 95, column: 985, scope: !1709, inlinedAt: !1844)
!1847 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 226, column: 22, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1823, file: !908, line: 226, column: 21)
!1850 = !DILocation(line: 95, column: 95, scope: !1703, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 121, column: 11, scope: !1638)
!1853 = !DILocation(line: 95, column: 843, scope: !1706, inlinedAt: !1852)
!1854 = !DILocation(line: 164, column: 84, scope: !1657, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 120, column: 5, scope: !1638)
!1856 = !DILocation(line: 165, column: 60, scope: !1657, inlinedAt: !1855)
!1857 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 119, column: 17, scope: !1638)
!1860 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1859)
!1861 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1862)
!1862 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 118, column: 16, scope: !1638)
!1864 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1863)
!1865 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 250, column: 26, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1868, file: !908, discriminator: 2)
!1868 = distinct !DILexicalBlock(scope: !1792, file: !908, line: 249, column: 12)
!1869 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 251, column: 93, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !908, line: 250, column: 65)
!1872 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 251, column: 131, scope: !1874)
!1874 = !DILexicalBlockFile(scope: !1871, file: !908, discriminator: 1)
!1875 = !DILocation(line: 164, column: 84, scope: !1657, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 252, column: 13, scope: !1871)
!1877 = !DILocation(line: 165, column: 60, scope: !1657, inlinedAt: !1876)
!1878 = !DILocation(line: 90, column: 95, scope: !1666, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1880)
!1880 = distinct !DILocation(line: 115, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 115, column: 9)
!1882 = !DILocation(line: 90, column: 856, scope: !1672, inlinedAt: !1880)
!1883 = !DILocation(line: 154, column: 102, scope: !1688, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 112, column: 9, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 112, column: 9)
!1886 = !DILocalVariable(name: "g", arg: 1, scope: !1887, file: !1642, line: 133, type: !1645)
!1887 = distinct !DISubprogram(name: "bytestream2_init", scope: !1642, file: !1642, line: 133, type: !1888, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1645, !902, !888}
!1890 = !DILocation(line: 133, column: 84, scope: !1887, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 110, column: 5, scope: !1638)
!1892 = !DILocalVariable(name: "buf", arg: 2, scope: !1887, file: !1642, line: 134, type: !902)
!1893 = !DILocation(line: 134, column: 62, scope: !1887, inlinedAt: !1891)
!1894 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1887, file: !1642, line: 135, type: !888)
!1895 = !DILocation(line: 135, column: 51, scope: !1887, inlinedAt: !1891)
!1896 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !908, line: 100, type: !1001)
!1897 = !DILocation(line: 100, column: 41, scope: !1638)
!1898 = !DILocalVariable(name: "data", arg: 2, scope: !1638, file: !908, line: 101, type: !893)
!1899 = !DILocation(line: 101, column: 31, scope: !1638)
!1900 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1638, file: !908, line: 101, type: !1295)
!1901 = !DILocation(line: 101, column: 42, scope: !1638)
!1902 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1638, file: !908, line: 102, type: !1149)
!1903 = !DILocation(line: 102, column: 35, scope: !1638)
!1904 = !DILocalVariable(name: "s", scope: !1638, file: !908, line: 104, type: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PicContext", file: !908, line: 37, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PicContext", file: !908, line: 33, size: 320, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1907, file: !908, line: 34, baseType: !888, size: 32, align: 32)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1907, file: !908, line: 34, baseType: !888, size: 32, align: 32, offset: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !1907, file: !908, line: 35, baseType: !888, size: 32, align: 32, offset: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1907, file: !908, line: 36, baseType: !1646, size: 192, align: 64, offset: 128)
!1913 = !DILocation(line: 104, column: 17, scope: !1638)
!1914 = !DILocation(line: 104, column: 21, scope: !1638)
!1915 = !DILocation(line: 104, column: 28, scope: !1638)
!1916 = !DILocalVariable(name: "frame", scope: !1638, file: !908, line: 105, type: !1023)
!1917 = !DILocation(line: 105, column: 14, scope: !1638)
!1918 = !DILocation(line: 105, column: 22, scope: !1638)
!1919 = !DILocalVariable(name: "palette", scope: !1638, file: !908, line: 106, type: !890)
!1920 = !DILocation(line: 106, column: 15, scope: !1638)
!1921 = !DILocalVariable(name: "bits_per_plane", scope: !1638, file: !908, line: 107, type: !888)
!1922 = !DILocation(line: 107, column: 9, scope: !1638)
!1923 = !DILocalVariable(name: "bpp", scope: !1638, file: !908, line: 107, type: !888)
!1924 = !DILocation(line: 107, column: 25, scope: !1638)
!1925 = !DILocalVariable(name: "etype", scope: !1638, file: !908, line: 107, type: !888)
!1926 = !DILocation(line: 107, column: 30, scope: !1638)
!1927 = !DILocalVariable(name: "esize", scope: !1638, file: !908, line: 107, type: !888)
!1928 = !DILocation(line: 107, column: 37, scope: !1638)
!1929 = !DILocalVariable(name: "npal", scope: !1638, file: !908, line: 107, type: !888)
!1930 = !DILocation(line: 107, column: 44, scope: !1638)
!1931 = !DILocalVariable(name: "pos_after_pal", scope: !1638, file: !908, line: 107, type: !888)
!1932 = !DILocation(line: 107, column: 50, scope: !1638)
!1933 = !DILocalVariable(name: "i", scope: !1638, file: !908, line: 108, type: !888)
!1934 = !DILocation(line: 108, column: 9, scope: !1638)
!1935 = !DILocalVariable(name: "x", scope: !1638, file: !908, line: 108, type: !888)
!1936 = !DILocation(line: 108, column: 12, scope: !1638)
!1937 = !DILocalVariable(name: "y", scope: !1638, file: !908, line: 108, type: !888)
!1938 = !DILocation(line: 108, column: 15, scope: !1638)
!1939 = !DILocalVariable(name: "plane", scope: !1638, file: !908, line: 108, type: !888)
!1940 = !DILocation(line: 108, column: 18, scope: !1638)
!1941 = !DILocalVariable(name: "tmp", scope: !1638, file: !908, line: 108, type: !888)
!1942 = !DILocation(line: 108, column: 25, scope: !1638)
!1943 = !DILocalVariable(name: "ret", scope: !1638, file: !908, line: 108, type: !888)
!1944 = !DILocation(line: 108, column: 30, scope: !1638)
!1945 = !DILocalVariable(name: "val", scope: !1638, file: !908, line: 108, type: !888)
!1946 = !DILocation(line: 108, column: 35, scope: !1638)
!1947 = !DILocation(line: 110, column: 23, scope: !1638)
!1948 = !DILocation(line: 110, column: 26, scope: !1638)
!1949 = !DILocation(line: 110, column: 29, scope: !1638)
!1950 = !DILocation(line: 110, column: 36, scope: !1638)
!1951 = !DILocation(line: 110, column: 42, scope: !1638)
!1952 = !DILocation(line: 110, column: 49, scope: !1638)
!1953 = !DILocation(line: 110, column: 5, scope: !1638)
!1954 = !DILocation(line: 137, column: 16, scope: !1955, inlinedAt: !1891)
!1955 = !DILexicalBlockFile(scope: !1956, file: !1642, discriminator: 1)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1642, line: 137, column: 14)
!1957 = distinct !DILexicalBlock(scope: !1887, file: !1642, line: 137, column: 8)
!1958 = !DILocation(line: 137, column: 25, scope: !1955, inlinedAt: !1891)
!1959 = !DILocation(line: 137, column: 14, scope: !1955, inlinedAt: !1891)
!1960 = !DILocation(line: 137, column: 34, scope: !1961, inlinedAt: !1891)
!1961 = !DILexicalBlockFile(scope: !1962, file: !1642, discriminator: 2)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !1642, line: 137, column: 32)
!1963 = !DILocation(line: 137, column: 93, scope: !1964, inlinedAt: !1891)
!1964 = !DILexicalBlockFile(scope: !1961, file: !1642, discriminator: 4)
!1965 = !DILocation(line: 137, column: 93, scope: !1961, inlinedAt: !1891)
!1966 = !DILocation(line: 138, column: 17, scope: !1887, inlinedAt: !1891)
!1967 = !DILocation(line: 138, column: 5, scope: !1887, inlinedAt: !1891)
!1968 = !DILocation(line: 138, column: 8, scope: !1887, inlinedAt: !1891)
!1969 = !DILocation(line: 138, column: 15, scope: !1887, inlinedAt: !1891)
!1970 = !DILocation(line: 139, column: 23, scope: !1887, inlinedAt: !1891)
!1971 = !DILocation(line: 139, column: 5, scope: !1887, inlinedAt: !1891)
!1972 = !DILocation(line: 139, column: 8, scope: !1887, inlinedAt: !1891)
!1973 = !DILocation(line: 139, column: 21, scope: !1887, inlinedAt: !1891)
!1974 = !DILocation(line: 140, column: 21, scope: !1887, inlinedAt: !1891)
!1975 = !DILocation(line: 140, column: 27, scope: !1887, inlinedAt: !1891)
!1976 = !DILocation(line: 140, column: 25, scope: !1887, inlinedAt: !1891)
!1977 = !DILocation(line: 140, column: 5, scope: !1887, inlinedAt: !1891)
!1978 = !DILocation(line: 140, column: 8, scope: !1887, inlinedAt: !1891)
!1979 = !DILocation(line: 140, column: 19, scope: !1887, inlinedAt: !1891)
!1980 = !DILocation(line: 112, column: 37, scope: !1885)
!1981 = !DILocation(line: 112, column: 40, scope: !1885)
!1982 = !DILocation(line: 112, column: 9, scope: !1885)
!1983 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1884)
!1984 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1884)
!1985 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1884)
!1986 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1884)
!1987 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1884)
!1988 = !DILocation(line: 112, column: 43, scope: !1885)
!1989 = !DILocation(line: 112, column: 9, scope: !1638)
!1990 = !DILocation(line: 113, column: 9, scope: !1885)
!1991 = !DILocation(line: 115, column: 32, scope: !1881)
!1992 = !DILocation(line: 115, column: 35, scope: !1881)
!1993 = !DILocation(line: 115, column: 9, scope: !1881)
!1994 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1880)
!1995 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1880)
!1996 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1880)
!1997 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1879)
!1998 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1879)
!1999 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1879)
!2000 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1879)
!2001 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1879)
!2002 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1879)
!2003 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1879)
!2004 = !DILocation(line: 115, column: 38, scope: !1881)
!2005 = !DILocation(line: 115, column: 9, scope: !1638)
!2006 = !DILocation(line: 116, column: 9, scope: !1881)
!2007 = !DILocation(line: 118, column: 39, scope: !1638)
!2008 = !DILocation(line: 118, column: 42, scope: !1638)
!2009 = !DILocation(line: 118, column: 16, scope: !1638)
!2010 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1863)
!2011 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1863)
!2012 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1863)
!2013 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1862)
!2014 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1862)
!2015 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1862)
!2016 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1862)
!2017 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1862)
!2018 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1862)
!2019 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1862)
!2020 = !DILocation(line: 118, column: 5, scope: !1638)
!2021 = !DILocation(line: 118, column: 8, scope: !1638)
!2022 = !DILocation(line: 118, column: 14, scope: !1638)
!2023 = !DILocation(line: 119, column: 40, scope: !1638)
!2024 = !DILocation(line: 119, column: 43, scope: !1638)
!2025 = !DILocation(line: 119, column: 17, scope: !1638)
!2026 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1859)
!2027 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1859)
!2028 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1859)
!2029 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1858)
!2030 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1858)
!2031 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1858)
!2032 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1858)
!2033 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1858)
!2034 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1858)
!2035 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1858)
!2036 = !DILocation(line: 119, column: 5, scope: !1638)
!2037 = !DILocation(line: 119, column: 8, scope: !1638)
!2038 = !DILocation(line: 119, column: 15, scope: !1638)
!2039 = !DILocation(line: 120, column: 23, scope: !1638)
!2040 = !DILocation(line: 120, column: 26, scope: !1638)
!2041 = !DILocation(line: 120, column: 5, scope: !1638)
!2042 = !DILocation(line: 167, column: 20, scope: !1657, inlinedAt: !1855)
!2043 = !DILocation(line: 167, column: 23, scope: !1657, inlinedAt: !1855)
!2044 = !DILocation(line: 167, column: 36, scope: !1657, inlinedAt: !1855)
!2045 = !DILocation(line: 167, column: 39, scope: !1657, inlinedAt: !1855)
!2046 = !DILocation(line: 167, column: 34, scope: !1657, inlinedAt: !1855)
!2047 = !DILocation(line: 167, column: 50, scope: !1657, inlinedAt: !1855)
!2048 = !DILocation(line: 167, column: 49, scope: !1657, inlinedAt: !1855)
!2049 = !DILocation(line: 167, column: 47, scope: !1657, inlinedAt: !1855)
!2050 = !DILocation(line: 167, column: 19, scope: !1657, inlinedAt: !1855)
!2051 = !DILocation(line: 167, column: 59, scope: !2052, inlinedAt: !1855)
!2052 = !DILexicalBlockFile(scope: !1657, file: !1642, discriminator: 1)
!2053 = !DILocation(line: 167, column: 58, scope: !2052, inlinedAt: !1855)
!2054 = !DILocation(line: 167, column: 19, scope: !2052, inlinedAt: !1855)
!2055 = !DILocation(line: 167, column: 68, scope: !2056, inlinedAt: !1855)
!2056 = !DILexicalBlockFile(scope: !1657, file: !1642, discriminator: 2)
!2057 = !DILocation(line: 167, column: 71, scope: !2056, inlinedAt: !1855)
!2058 = !DILocation(line: 167, column: 84, scope: !2056, inlinedAt: !1855)
!2059 = !DILocation(line: 167, column: 87, scope: !2056, inlinedAt: !1855)
!2060 = !DILocation(line: 167, column: 82, scope: !2056, inlinedAt: !1855)
!2061 = !DILocation(line: 167, column: 19, scope: !2056, inlinedAt: !1855)
!2062 = !DILocation(line: 167, column: 19, scope: !2063, inlinedAt: !1855)
!2063 = !DILexicalBlockFile(scope: !1657, file: !1642, discriminator: 3)
!2064 = !DILocation(line: 167, column: 5, scope: !2063, inlinedAt: !1855)
!2065 = !DILocation(line: 167, column: 8, scope: !2063, inlinedAt: !1855)
!2066 = !DILocation(line: 167, column: 15, scope: !2063, inlinedAt: !1855)
!2067 = !DILocation(line: 121, column: 34, scope: !1638)
!2068 = !DILocation(line: 121, column: 37, scope: !1638)
!2069 = !DILocation(line: 121, column: 11, scope: !1638)
!2070 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1852)
!2071 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1852)
!2072 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1852)
!2073 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1851)
!2074 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1851)
!2075 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1851)
!2076 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1851)
!2077 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1851)
!2078 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1851)
!2079 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1851)
!2080 = !DILocation(line: 121, column: 9, scope: !1638)
!2081 = !DILocation(line: 122, column: 22, scope: !1638)
!2082 = !DILocation(line: 122, column: 26, scope: !1638)
!2083 = !DILocation(line: 122, column: 20, scope: !1638)
!2084 = !DILocation(line: 123, column: 21, scope: !1638)
!2085 = !DILocation(line: 123, column: 25, scope: !1638)
!2086 = !DILocation(line: 123, column: 31, scope: !1638)
!2087 = !DILocation(line: 123, column: 5, scope: !1638)
!2088 = !DILocation(line: 123, column: 8, scope: !1638)
!2089 = !DILocation(line: 123, column: 18, scope: !1638)
!2090 = !DILocation(line: 124, column: 11, scope: !1638)
!2091 = !DILocation(line: 124, column: 28, scope: !1638)
!2092 = !DILocation(line: 124, column: 31, scope: !1638)
!2093 = !DILocation(line: 124, column: 26, scope: !1638)
!2094 = !DILocation(line: 124, column: 9, scope: !1638)
!2095 = !DILocation(line: 125, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 125, column: 9)
!2097 = !DILocation(line: 125, column: 24, scope: !2096)
!2098 = !DILocation(line: 125, column: 28, scope: !2096)
!2099 = !DILocation(line: 125, column: 31, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2096, file: !908, discriminator: 1)
!2101 = !DILocation(line: 125, column: 35, scope: !2100)
!2102 = !DILocation(line: 125, column: 39, scope: !2100)
!2103 = !DILocation(line: 125, column: 42, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2096, file: !908, discriminator: 2)
!2105 = !DILocation(line: 125, column: 46, scope: !2104)
!2106 = !DILocation(line: 125, column: 9, scope: !2104)
!2107 = !DILocation(line: 126, column: 31, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2096, file: !908, line: 125, column: 52)
!2109 = !DILocation(line: 126, column: 9, scope: !2108)
!2110 = !DILocation(line: 127, column: 9, scope: !2108)
!2111 = !DILocation(line: 130, column: 32, scope: !1655)
!2112 = !DILocation(line: 130, column: 35, scope: !1655)
!2113 = !DILocation(line: 130, column: 9, scope: !1655)
!2114 = !DILocation(line: 95, column: 1206, scope: !2115, inlinedAt: !1654)
!2115 = distinct !DILexicalBlock(scope: !1641, file: !1642, line: 95, column: 1206)
!2116 = !DILocation(line: 95, column: 1209, scope: !2115, inlinedAt: !1654)
!2117 = !DILocation(line: 95, column: 1222, scope: !2115, inlinedAt: !1654)
!2118 = !DILocation(line: 95, column: 1225, scope: !2115, inlinedAt: !1654)
!2119 = !DILocation(line: 95, column: 1220, scope: !2115, inlinedAt: !1654)
!2120 = !DILocation(line: 95, column: 1232, scope: !2115, inlinedAt: !1654)
!2121 = !DILocation(line: 95, column: 1206, scope: !1641, inlinedAt: !1654)
!2122 = !DILocation(line: 95, column: 1237, scope: !2123, inlinedAt: !1654)
!2123 = !DILexicalBlockFile(scope: !2115, file: !1642, discriminator: 1)
!2124 = !DILocation(line: 95, column: 1273, scope: !2125, inlinedAt: !1654)
!2125 = !DILexicalBlockFile(scope: !1641, file: !1642, discriminator: 2)
!2126 = !DILocation(line: 95, column: 1276, scope: !2125, inlinedAt: !1654)
!2127 = !DILocation(line: 95, column: 1255, scope: !2125, inlinedAt: !1654)
!2128 = !DILocation(line: 95, column: 1254, scope: !2125, inlinedAt: !1654)
!2129 = !DILocation(line: 95, column: 1247, scope: !2125, inlinedAt: !1654)
!2130 = !DILocation(line: 95, column: 1290, scope: !2131, inlinedAt: !1654)
!2131 = !DILexicalBlockFile(scope: !1641, file: !1642, discriminator: 3)
!2132 = !DILocation(line: 130, column: 38, scope: !1655)
!2133 = !DILocation(line: 130, column: 46, scope: !1655)
!2134 = !DILocation(line: 130, column: 49, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !1655, file: !908, discriminator: 1)
!2136 = !DILocation(line: 130, column: 53, scope: !2135)
!2137 = !DILocation(line: 130, column: 58, scope: !2135)
!2138 = !DILocation(line: 130, column: 61, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !1655, file: !908, discriminator: 2)
!2140 = !DILocation(line: 130, column: 65, scope: !2139)
!2141 = !DILocation(line: 130, column: 70, scope: !2139)
!2142 = !DILocation(line: 130, column: 73, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !1655, file: !908, discriminator: 3)
!2144 = !DILocation(line: 130, column: 77, scope: !2143)
!2145 = !DILocation(line: 130, column: 9, scope: !2143)
!2146 = !DILocation(line: 131, column: 27, scope: !1662)
!2147 = !DILocation(line: 131, column: 30, scope: !1662)
!2148 = !DILocation(line: 131, column: 9, scope: !1662)
!2149 = !DILocation(line: 167, column: 20, scope: !1657, inlinedAt: !1661)
!2150 = !DILocation(line: 167, column: 23, scope: !1657, inlinedAt: !1661)
!2151 = !DILocation(line: 167, column: 36, scope: !1657, inlinedAt: !1661)
!2152 = !DILocation(line: 167, column: 39, scope: !1657, inlinedAt: !1661)
!2153 = !DILocation(line: 167, column: 34, scope: !1657, inlinedAt: !1661)
!2154 = !DILocation(line: 167, column: 50, scope: !1657, inlinedAt: !1661)
!2155 = !DILocation(line: 167, column: 49, scope: !1657, inlinedAt: !1661)
!2156 = !DILocation(line: 167, column: 47, scope: !1657, inlinedAt: !1661)
!2157 = !DILocation(line: 167, column: 19, scope: !1657, inlinedAt: !1661)
!2158 = !DILocation(line: 167, column: 59, scope: !2052, inlinedAt: !1661)
!2159 = !DILocation(line: 167, column: 58, scope: !2052, inlinedAt: !1661)
!2160 = !DILocation(line: 167, column: 19, scope: !2052, inlinedAt: !1661)
!2161 = !DILocation(line: 167, column: 68, scope: !2056, inlinedAt: !1661)
!2162 = !DILocation(line: 167, column: 71, scope: !2056, inlinedAt: !1661)
!2163 = !DILocation(line: 167, column: 84, scope: !2056, inlinedAt: !1661)
!2164 = !DILocation(line: 167, column: 87, scope: !2056, inlinedAt: !1661)
!2165 = !DILocation(line: 167, column: 82, scope: !2056, inlinedAt: !1661)
!2166 = !DILocation(line: 167, column: 19, scope: !2056, inlinedAt: !1661)
!2167 = !DILocation(line: 167, column: 19, scope: !2063, inlinedAt: !1661)
!2168 = !DILocation(line: 167, column: 5, scope: !2063, inlinedAt: !1661)
!2169 = !DILocation(line: 167, column: 8, scope: !2063, inlinedAt: !1661)
!2170 = !DILocation(line: 167, column: 15, scope: !2063, inlinedAt: !1661)
!2171 = !DILocation(line: 132, column: 39, scope: !1662)
!2172 = !DILocation(line: 132, column: 42, scope: !1662)
!2173 = !DILocation(line: 132, column: 17, scope: !1662)
!2174 = !DILocation(line: 90, column: 1007, scope: !2175, inlinedAt: !1676)
!2175 = distinct !DILexicalBlock(scope: !1675, file: !1642, line: 90, column: 1007)
!2176 = !DILocation(line: 90, column: 1010, scope: !2175, inlinedAt: !1676)
!2177 = !DILocation(line: 90, column: 1023, scope: !2175, inlinedAt: !1676)
!2178 = !DILocation(line: 90, column: 1026, scope: !2175, inlinedAt: !1676)
!2179 = !DILocation(line: 90, column: 1021, scope: !2175, inlinedAt: !1676)
!2180 = !DILocation(line: 90, column: 1033, scope: !2175, inlinedAt: !1676)
!2181 = !DILocation(line: 90, column: 1007, scope: !1675, inlinedAt: !1676)
!2182 = !DILocation(line: 90, column: 1052, scope: !2183, inlinedAt: !1676)
!2183 = !DILexicalBlockFile(scope: !2184, file: !1642, discriminator: 1)
!2184 = distinct !DILexicalBlock(scope: !2175, file: !1642, line: 90, column: 1038)
!2185 = !DILocation(line: 90, column: 1055, scope: !2183, inlinedAt: !1676)
!2186 = !DILocation(line: 90, column: 1040, scope: !2183, inlinedAt: !1676)
!2187 = !DILocation(line: 90, column: 1043, scope: !2183, inlinedAt: !1676)
!2188 = !DILocation(line: 90, column: 1050, scope: !2183, inlinedAt: !1676)
!2189 = !DILocation(line: 90, column: 1067, scope: !2183, inlinedAt: !1676)
!2190 = !DILocation(line: 90, column: 1108, scope: !1674, inlinedAt: !1676)
!2191 = !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1676)
!2192 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1673)
!2193 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1673)
!2194 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1673)
!2195 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1671)
!2196 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1671)
!2197 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1671)
!2198 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1671)
!2199 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1671)
!2200 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1671)
!2201 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1671)
!2202 = !DILocation(line: 90, column: 1079, scope: !1674, inlinedAt: !1676)
!2203 = !DILocation(line: 90, column: 1112, scope: !2204, inlinedAt: !1676)
!2204 = !DILexicalBlockFile(scope: !1675, file: !1642, discriminator: 3)
!2205 = !DILocation(line: 132, column: 15, scope: !1662)
!2206 = !DILocation(line: 133, column: 39, scope: !1662)
!2207 = !DILocation(line: 133, column: 42, scope: !1662)
!2208 = !DILocation(line: 133, column: 17, scope: !1662)
!2209 = !DILocation(line: 90, column: 1007, scope: !2175, inlinedAt: !1684)
!2210 = !DILocation(line: 90, column: 1010, scope: !2175, inlinedAt: !1684)
!2211 = !DILocation(line: 90, column: 1023, scope: !2175, inlinedAt: !1684)
!2212 = !DILocation(line: 90, column: 1026, scope: !2175, inlinedAt: !1684)
!2213 = !DILocation(line: 90, column: 1021, scope: !2175, inlinedAt: !1684)
!2214 = !DILocation(line: 90, column: 1033, scope: !2175, inlinedAt: !1684)
!2215 = !DILocation(line: 90, column: 1007, scope: !1675, inlinedAt: !1684)
!2216 = !DILocation(line: 90, column: 1052, scope: !2183, inlinedAt: !1684)
!2217 = !DILocation(line: 90, column: 1055, scope: !2183, inlinedAt: !1684)
!2218 = !DILocation(line: 90, column: 1040, scope: !2183, inlinedAt: !1684)
!2219 = !DILocation(line: 90, column: 1043, scope: !2183, inlinedAt: !1684)
!2220 = !DILocation(line: 90, column: 1050, scope: !2183, inlinedAt: !1684)
!2221 = !DILocation(line: 90, column: 1067, scope: !2183, inlinedAt: !1684)
!2222 = !DILocation(line: 90, column: 1108, scope: !1674, inlinedAt: !1684)
!2223 = !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1684)
!2224 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1683)
!2225 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1683)
!2226 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1683)
!2227 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1682)
!2228 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1682)
!2229 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1682)
!2230 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1682)
!2231 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1682)
!2232 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1682)
!2233 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1682)
!2234 = !DILocation(line: 90, column: 1079, scope: !1674, inlinedAt: !1684)
!2235 = !DILocation(line: 90, column: 1112, scope: !2204, inlinedAt: !1684)
!2236 = !DILocation(line: 133, column: 15, scope: !1662)
!2237 = !DILocation(line: 134, column: 41, scope: !1691)
!2238 = !DILocation(line: 134, column: 44, scope: !1691)
!2239 = !DILocation(line: 134, column: 13, scope: !1691)
!2240 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1690)
!2241 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1690)
!2242 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1690)
!2243 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1690)
!2244 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1690)
!2245 = !DILocation(line: 134, column: 49, scope: !1691)
!2246 = !DILocation(line: 134, column: 47, scope: !1691)
!2247 = !DILocation(line: 134, column: 13, scope: !1662)
!2248 = !DILocation(line: 135, column: 13, scope: !1691)
!2249 = !DILocation(line: 136, column: 5, scope: !1662)
!2250 = !DILocation(line: 137, column: 15, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1655, file: !908, line: 136, column: 12)
!2252 = !DILocation(line: 138, column: 15, scope: !2251)
!2253 = !DILocation(line: 141, column: 5, scope: !1638)
!2254 = !DILocation(line: 141, column: 12, scope: !1638)
!2255 = !DILocation(line: 141, column: 20, scope: !1638)
!2256 = !DILocation(line: 143, column: 29, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 143, column: 9)
!2258 = !DILocation(line: 143, column: 32, scope: !2257)
!2259 = !DILocation(line: 143, column: 39, scope: !2257)
!2260 = !DILocation(line: 143, column: 42, scope: !2257)
!2261 = !DILocation(line: 143, column: 53, scope: !2257)
!2262 = !DILocation(line: 143, column: 9, scope: !2257)
!2263 = !DILocation(line: 143, column: 60, scope: !2257)
!2264 = !DILocation(line: 143, column: 9, scope: !1638)
!2265 = !DILocation(line: 144, column: 9, scope: !2257)
!2266 = !DILocation(line: 145, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 145, column: 9)
!2268 = !DILocation(line: 145, column: 12, scope: !2267)
!2269 = !DILocation(line: 145, column: 21, scope: !2267)
!2270 = !DILocation(line: 145, column: 28, scope: !2267)
!2271 = !DILocation(line: 145, column: 18, scope: !2267)
!2272 = !DILocation(line: 145, column: 34, scope: !2267)
!2273 = !DILocation(line: 145, column: 37, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2267, file: !908, discriminator: 1)
!2275 = !DILocation(line: 145, column: 40, scope: !2274)
!2276 = !DILocation(line: 145, column: 50, scope: !2274)
!2277 = !DILocation(line: 145, column: 57, scope: !2274)
!2278 = !DILocation(line: 145, column: 47, scope: !2274)
!2279 = !DILocation(line: 145, column: 9, scope: !2274)
!2280 = !DILocation(line: 146, column: 33, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2267, file: !908, line: 145, column: 65)
!2282 = !DILocation(line: 146, column: 40, scope: !2281)
!2283 = !DILocation(line: 146, column: 43, scope: !2281)
!2284 = !DILocation(line: 146, column: 50, scope: !2281)
!2285 = !DILocation(line: 146, column: 53, scope: !2281)
!2286 = !DILocation(line: 146, column: 15, scope: !2281)
!2287 = !DILocation(line: 146, column: 13, scope: !2281)
!2288 = !DILocation(line: 147, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2281, file: !908, line: 147, column: 13)
!2290 = !DILocation(line: 147, column: 17, scope: !2289)
!2291 = !DILocation(line: 147, column: 13, scope: !2281)
!2292 = !DILocation(line: 148, column: 20, scope: !2289)
!2293 = !DILocation(line: 148, column: 13, scope: !2289)
!2294 = !DILocation(line: 149, column: 5, scope: !2281)
!2295 = !DILocation(line: 151, column: 30, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 151, column: 9)
!2297 = !DILocation(line: 151, column: 37, scope: !2296)
!2298 = !DILocation(line: 151, column: 16, scope: !2296)
!2299 = !DILocation(line: 151, column: 14, scope: !2296)
!2300 = !DILocation(line: 151, column: 48, scope: !2296)
!2301 = !DILocation(line: 151, column: 9, scope: !1638)
!2302 = !DILocation(line: 152, column: 16, scope: !2296)
!2303 = !DILocation(line: 152, column: 9, scope: !2296)
!2304 = !DILocation(line: 153, column: 12, scope: !1638)
!2305 = !DILocation(line: 153, column: 19, scope: !1638)
!2306 = !DILocation(line: 153, column: 31, scope: !1638)
!2307 = !DILocation(line: 153, column: 34, scope: !1638)
!2308 = !DILocation(line: 153, column: 43, scope: !1638)
!2309 = !DILocation(line: 153, column: 50, scope: !1638)
!2310 = !DILocation(line: 153, column: 41, scope: !1638)
!2311 = !DILocation(line: 153, column: 5, scope: !1638)
!2312 = !DILocation(line: 154, column: 5, scope: !1638)
!2313 = !DILocation(line: 154, column: 12, scope: !1638)
!2314 = !DILocation(line: 154, column: 22, scope: !1638)
!2315 = !DILocation(line: 155, column: 5, scope: !1638)
!2316 = !DILocation(line: 155, column: 12, scope: !1638)
!2317 = !DILocation(line: 155, column: 32, scope: !1638)
!2318 = !DILocation(line: 157, column: 39, scope: !1638)
!2319 = !DILocation(line: 157, column: 42, scope: !1638)
!2320 = !DILocation(line: 157, column: 21, scope: !1638)
!2321 = !DILocation(line: 190, column: 18, scope: !1693, inlinedAt: !1697)
!2322 = !DILocation(line: 190, column: 21, scope: !1693, inlinedAt: !1697)
!2323 = !DILocation(line: 190, column: 30, scope: !1693, inlinedAt: !1697)
!2324 = !DILocation(line: 190, column: 33, scope: !1693, inlinedAt: !1697)
!2325 = !DILocation(line: 190, column: 28, scope: !1693, inlinedAt: !1697)
!2326 = !DILocation(line: 190, column: 12, scope: !1693, inlinedAt: !1697)
!2327 = !DILocation(line: 157, column: 47, scope: !1638)
!2328 = !DILocation(line: 157, column: 45, scope: !1638)
!2329 = !DILocation(line: 157, column: 19, scope: !1638)
!2330 = !DILocation(line: 158, column: 26, scope: !1638)
!2331 = !DILocation(line: 158, column: 33, scope: !1638)
!2332 = !DILocation(line: 158, column: 15, scope: !1638)
!2333 = !DILocation(line: 158, column: 13, scope: !1638)
!2334 = !DILocation(line: 159, column: 9, scope: !1701)
!2335 = !DILocation(line: 159, column: 15, scope: !1701)
!2336 = !DILocation(line: 159, column: 20, scope: !1701)
!2337 = !DILocation(line: 159, column: 23, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !1701, file: !908, discriminator: 1)
!2339 = !DILocation(line: 159, column: 29, scope: !2338)
!2340 = !DILocation(line: 159, column: 33, scope: !2338)
!2341 = !DILocation(line: 159, column: 59, scope: !1700)
!2342 = !DILocation(line: 159, column: 62, scope: !1700)
!2343 = !DILocation(line: 159, column: 36, scope: !1700)
!2344 = !DILocation(line: 95, column: 1206, scope: !2115, inlinedAt: !1699)
!2345 = !DILocation(line: 95, column: 1209, scope: !2115, inlinedAt: !1699)
!2346 = !DILocation(line: 95, column: 1222, scope: !2115, inlinedAt: !1699)
!2347 = !DILocation(line: 95, column: 1225, scope: !2115, inlinedAt: !1699)
!2348 = !DILocation(line: 95, column: 1220, scope: !2115, inlinedAt: !1699)
!2349 = !DILocation(line: 95, column: 1232, scope: !2115, inlinedAt: !1699)
!2350 = !DILocation(line: 95, column: 1206, scope: !1641, inlinedAt: !1699)
!2351 = !DILocation(line: 95, column: 1237, scope: !2123, inlinedAt: !1699)
!2352 = !DILocation(line: 95, column: 1273, scope: !2125, inlinedAt: !1699)
!2353 = !DILocation(line: 95, column: 1276, scope: !2125, inlinedAt: !1699)
!2354 = !DILocation(line: 95, column: 1255, scope: !2125, inlinedAt: !1699)
!2355 = !DILocation(line: 95, column: 1254, scope: !2125, inlinedAt: !1699)
!2356 = !DILocation(line: 95, column: 1247, scope: !2125, inlinedAt: !1699)
!2357 = !DILocation(line: 95, column: 1290, scope: !2131, inlinedAt: !1699)
!2358 = !DILocation(line: 159, column: 65, scope: !1700)
!2359 = !DILocation(line: 159, column: 9, scope: !1700)
!2360 = !DILocalVariable(name: "idx", scope: !1711, file: !908, line: 160, type: !888)
!2361 = !DILocation(line: 160, column: 13, scope: !1711)
!2362 = !DILocation(line: 160, column: 41, scope: !1711)
!2363 = !DILocation(line: 160, column: 44, scope: !1711)
!2364 = !DILocation(line: 160, column: 19, scope: !1711)
!2365 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1710)
!2366 = distinct !DILexicalBlock(scope: !1709, file: !1642, line: 95, column: 994)
!2367 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1710)
!2368 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1710)
!2369 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1710)
!2370 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1710)
!2371 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1710)
!2372 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1710)
!2373 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1710)
!2374 = !DILexicalBlockFile(scope: !2375, file: !1642, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2366, file: !1642, line: 95, column: 1025)
!2376 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1710)
!2377 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1710)
!2378 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1710)
!2379 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1710)
!2380 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1710)
!2381 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1710)
!2382 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1710)
!2383 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1707)
!2384 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1707)
!2385 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1707)
!2386 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1705)
!2387 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1705)
!2388 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1705)
!2389 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1705)
!2390 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1705)
!2391 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1705)
!2392 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1705)
!2393 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1710)
!2394 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1710)
!2395 = !DILexicalBlockFile(scope: !1709, file: !1642, discriminator: 3)
!2396 = !DILocation(line: 161, column: 14, scope: !1711)
!2397 = !DILocation(line: 162, column: 16, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !1711, file: !908, line: 162, column: 9)
!2399 = !DILocation(line: 162, column: 14, scope: !2398)
!2400 = !DILocation(line: 162, column: 21, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !908, discriminator: 1)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !908, line: 162, column: 9)
!2403 = !DILocation(line: 162, column: 25, scope: !2401)
!2404 = !DILocation(line: 162, column: 23, scope: !2401)
!2405 = !DILocation(line: 162, column: 9, scope: !2401)
!2406 = !DILocation(line: 163, column: 64, scope: !2402)
!2407 = !DILocation(line: 163, column: 42, scope: !2402)
!2408 = !DILocation(line: 163, column: 59, scope: !2402)
!2409 = !DILocation(line: 163, column: 26, scope: !2402)
!2410 = !DILocation(line: 163, column: 21, scope: !2402)
!2411 = !DILocation(line: 163, column: 13, scope: !2402)
!2412 = !DILocation(line: 163, column: 24, scope: !2402)
!2413 = !DILocation(line: 162, column: 32, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2402, file: !908, discriminator: 2)
!2415 = !DILocation(line: 162, column: 9, scope: !2414)
!2416 = distinct !{!2416, !2417}
!2417 = !DILocation(line: 162, column: 9, scope: !1711)
!2418 = !DILocation(line: 164, column: 5, scope: !1711)
!2419 = !DILocation(line: 164, column: 16, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !1724, file: !908, discriminator: 1)
!2421 = !DILocation(line: 164, column: 22, scope: !2420)
!2422 = !DILocation(line: 165, column: 18, scope: !1723)
!2423 = !DILocation(line: 165, column: 25, scope: !1723)
!2424 = !DILocation(line: 165, column: 17, scope: !1723)
!2425 = !DILocation(line: 165, column: 17, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !1723, file: !908, discriminator: 1)
!2427 = !DILocation(line: 165, column: 42, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !1723, file: !908, discriminator: 2)
!2429 = !DILocation(line: 165, column: 17, scope: !2428)
!2430 = !DILocation(line: 165, column: 17, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !1723, file: !908, discriminator: 3)
!2432 = !DILocation(line: 165, column: 14, scope: !2431)
!2433 = !DILocation(line: 166, column: 16, scope: !1722)
!2434 = !DILocation(line: 166, column: 14, scope: !1722)
!2435 = !DILocation(line: 166, column: 21, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !1721, file: !908, discriminator: 1)
!2437 = !DILocation(line: 166, column: 25, scope: !2436)
!2438 = !DILocation(line: 166, column: 23, scope: !2436)
!2439 = !DILocation(line: 166, column: 9, scope: !2436)
!2440 = !DILocalVariable(name: "pal_idx", scope: !1720, file: !908, line: 167, type: !888)
!2441 = !DILocation(line: 167, column: 17, scope: !1720)
!2442 = !DILocation(line: 167, column: 49, scope: !1720)
!2443 = !DILocation(line: 167, column: 52, scope: !1720)
!2444 = !DILocation(line: 167, column: 27, scope: !1720)
!2445 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1719)
!2446 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1719)
!2447 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1719)
!2448 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1719)
!2449 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1719)
!2450 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1719)
!2451 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1719)
!2452 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1719)
!2453 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1719)
!2454 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1719)
!2455 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1719)
!2456 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1719)
!2457 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1719)
!2458 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1719)
!2459 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1719)
!2460 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1718)
!2461 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1718)
!2462 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1718)
!2463 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1717)
!2464 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1717)
!2465 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1717)
!2466 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1717)
!2467 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1717)
!2468 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1717)
!2469 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1717)
!2470 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1719)
!2471 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1719)
!2472 = !DILocation(line: 168, column: 43, scope: !1720)
!2473 = !DILocation(line: 168, column: 52, scope: !1720)
!2474 = !DILocation(line: 168, column: 42, scope: !1720)
!2475 = !DILocation(line: 168, column: 42, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !1720, file: !908, discriminator: 1)
!2477 = !DILocation(line: 168, column: 69, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !1720, file: !908, discriminator: 2)
!2479 = !DILocation(line: 168, column: 42, scope: !2478)
!2480 = !DILocation(line: 168, column: 42, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !1720, file: !908, discriminator: 3)
!2482 = !DILocation(line: 168, column: 26, scope: !2481)
!2483 = !DILocation(line: 168, column: 21, scope: !2481)
!2484 = !DILocation(line: 168, column: 13, scope: !2481)
!2485 = !DILocation(line: 168, column: 24, scope: !2481)
!2486 = !DILocation(line: 169, column: 9, scope: !1720)
!2487 = !DILocation(line: 166, column: 32, scope: !2488)
!2488 = !DILexicalBlockFile(scope: !1721, file: !908, discriminator: 2)
!2489 = !DILocation(line: 166, column: 9, scope: !2488)
!2490 = distinct !{!2490, !2491}
!2491 = !DILocation(line: 166, column: 9, scope: !1723)
!2492 = !DILocation(line: 170, column: 5, scope: !1723)
!2493 = !DILocation(line: 170, column: 16, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !1735, file: !908, discriminator: 1)
!2495 = !DILocation(line: 170, column: 22, scope: !2494)
!2496 = !DILocation(line: 171, column: 18, scope: !1734)
!2497 = !DILocation(line: 171, column: 25, scope: !1734)
!2498 = !DILocation(line: 171, column: 17, scope: !1734)
!2499 = !DILocation(line: 171, column: 17, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !1734, file: !908, discriminator: 1)
!2501 = !DILocation(line: 171, column: 42, scope: !2502)
!2502 = !DILexicalBlockFile(scope: !1734, file: !908, discriminator: 2)
!2503 = !DILocation(line: 171, column: 17, scope: !2502)
!2504 = !DILocation(line: 171, column: 17, scope: !2505)
!2505 = !DILexicalBlockFile(scope: !1734, file: !908, discriminator: 3)
!2506 = !DILocation(line: 171, column: 14, scope: !2505)
!2507 = !DILocation(line: 172, column: 16, scope: !1733)
!2508 = !DILocation(line: 172, column: 14, scope: !1733)
!2509 = !DILocation(line: 172, column: 21, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !1732, file: !908, discriminator: 1)
!2511 = !DILocation(line: 172, column: 25, scope: !2510)
!2512 = !DILocation(line: 172, column: 23, scope: !2510)
!2513 = !DILocation(line: 172, column: 9, scope: !2510)
!2514 = !DILocalVariable(name: "pal_idx", scope: !1731, file: !908, line: 173, type: !888)
!2515 = !DILocation(line: 173, column: 17, scope: !1731)
!2516 = !DILocation(line: 173, column: 49, scope: !1731)
!2517 = !DILocation(line: 173, column: 52, scope: !1731)
!2518 = !DILocation(line: 173, column: 27, scope: !1731)
!2519 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1730)
!2520 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1730)
!2521 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1730)
!2522 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1730)
!2523 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1730)
!2524 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1730)
!2525 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1730)
!2526 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1730)
!2527 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1730)
!2528 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1730)
!2529 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1730)
!2530 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1730)
!2531 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1730)
!2532 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1730)
!2533 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1730)
!2534 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1729)
!2535 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1729)
!2536 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1729)
!2537 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1728)
!2538 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1728)
!2539 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1728)
!2540 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1728)
!2541 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1728)
!2542 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1728)
!2543 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1728)
!2544 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1730)
!2545 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1730)
!2546 = !DILocation(line: 174, column: 43, scope: !1731)
!2547 = !DILocation(line: 174, column: 52, scope: !1731)
!2548 = !DILocation(line: 174, column: 42, scope: !1731)
!2549 = !DILocation(line: 174, column: 42, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !1731, file: !908, discriminator: 1)
!2551 = !DILocation(line: 174, column: 69, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !1731, file: !908, discriminator: 2)
!2553 = !DILocation(line: 174, column: 42, scope: !2552)
!2554 = !DILocation(line: 174, column: 42, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !1731, file: !908, discriminator: 3)
!2556 = !DILocation(line: 174, column: 26, scope: !2555)
!2557 = !DILocation(line: 174, column: 21, scope: !2555)
!2558 = !DILocation(line: 174, column: 13, scope: !2555)
!2559 = !DILocation(line: 174, column: 24, scope: !2555)
!2560 = !DILocation(line: 175, column: 9, scope: !1731)
!2561 = !DILocation(line: 172, column: 32, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !1732, file: !908, discriminator: 2)
!2563 = !DILocation(line: 172, column: 9, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 172, column: 9, scope: !1734)
!2566 = !DILocation(line: 176, column: 5, scope: !1734)
!2567 = !DILocation(line: 176, column: 16, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !1751, file: !908, discriminator: 1)
!2569 = !DILocation(line: 176, column: 22, scope: !2568)
!2570 = !DILocation(line: 176, column: 27, scope: !2568)
!2571 = !DILocation(line: 176, column: 30, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !1751, file: !908, discriminator: 2)
!2573 = !DILocation(line: 176, column: 36, scope: !2572)
!2574 = !DILocation(line: 176, column: 16, scope: !2572)
!2575 = !DILocation(line: 177, column: 18, scope: !1750)
!2576 = !DILocation(line: 177, column: 24, scope: !1750)
!2577 = !DILocation(line: 177, column: 29, scope: !1750)
!2578 = !DILocation(line: 177, column: 17, scope: !1750)
!2579 = !DILocation(line: 177, column: 17, scope: !2580)
!2580 = !DILexicalBlockFile(scope: !1750, file: !908, discriminator: 1)
!2581 = !DILocation(line: 177, column: 48, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !1750, file: !908, discriminator: 2)
!2583 = !DILocation(line: 177, column: 54, scope: !2582)
!2584 = !DILocation(line: 177, column: 17, scope: !2582)
!2585 = !DILocation(line: 177, column: 17, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !1750, file: !908, discriminator: 3)
!2587 = !DILocation(line: 177, column: 14, scope: !2586)
!2588 = !DILocation(line: 178, column: 16, scope: !1749)
!2589 = !DILocation(line: 178, column: 14, scope: !1749)
!2590 = !DILocation(line: 178, column: 21, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !1748, file: !908, discriminator: 1)
!2592 = !DILocation(line: 178, column: 25, scope: !2591)
!2593 = !DILocation(line: 178, column: 23, scope: !2591)
!2594 = !DILocation(line: 178, column: 9, scope: !2591)
!2595 = !DILocation(line: 179, column: 48, scope: !1747)
!2596 = !DILocation(line: 179, column: 51, scope: !1747)
!2597 = !DILocation(line: 179, column: 26, scope: !1747)
!2598 = !DILocation(line: 93, column: 1225, scope: !2599, inlinedAt: !1746)
!2599 = distinct !DILexicalBlock(scope: !1745, file: !1642, line: 93, column: 1225)
!2600 = !DILocation(line: 93, column: 1228, scope: !2599, inlinedAt: !1746)
!2601 = !DILocation(line: 93, column: 1241, scope: !2599, inlinedAt: !1746)
!2602 = !DILocation(line: 93, column: 1244, scope: !2599, inlinedAt: !1746)
!2603 = !DILocation(line: 93, column: 1239, scope: !2599, inlinedAt: !1746)
!2604 = !DILocation(line: 93, column: 1251, scope: !2599, inlinedAt: !1746)
!2605 = !DILocation(line: 93, column: 1225, scope: !1745, inlinedAt: !1746)
!2606 = !DILocation(line: 93, column: 1270, scope: !2607, inlinedAt: !1746)
!2607 = !DILexicalBlockFile(scope: !2608, file: !1642, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2599, file: !1642, line: 93, column: 1256)
!2609 = !DILocation(line: 93, column: 1273, scope: !2607, inlinedAt: !1746)
!2610 = !DILocation(line: 93, column: 1258, scope: !2607, inlinedAt: !1746)
!2611 = !DILocation(line: 93, column: 1261, scope: !2607, inlinedAt: !1746)
!2612 = !DILocation(line: 93, column: 1268, scope: !2607, inlinedAt: !1746)
!2613 = !DILocation(line: 93, column: 1285, scope: !2607, inlinedAt: !1746)
!2614 = !DILocation(line: 93, column: 1326, scope: !1744, inlinedAt: !1746)
!2615 = !DILocation(line: 93, column: 1304, scope: !1744, inlinedAt: !1746)
!2616 = !DILocation(line: 93, column: 1107, scope: !1742, inlinedAt: !1743)
!2617 = !DILocation(line: 93, column: 1110, scope: !1742, inlinedAt: !1743)
!2618 = !DILocation(line: 93, column: 1086, scope: !1742, inlinedAt: !1743)
!2619 = !DILocation(line: 93, column: 102, scope: !1739, inlinedAt: !1741)
!2620 = !DILocation(line: 93, column: 105, scope: !1739, inlinedAt: !1741)
!2621 = !DILocation(line: 93, column: 139, scope: !1739, inlinedAt: !1741)
!2622 = !DILocation(line: 93, column: 138, scope: !1739, inlinedAt: !1741)
!2623 = !DILocation(line: 93, column: 141, scope: !1739, inlinedAt: !1741)
!2624 = !DILocation(line: 93, column: 120, scope: !1739, inlinedAt: !1741)
!2625 = !DILocation(line: 93, column: 150, scope: !1739, inlinedAt: !1741)
!2626 = !DILocation(line: 93, column: 179, scope: !1739, inlinedAt: !1741)
!2627 = !DILocation(line: 93, column: 178, scope: !1739, inlinedAt: !1741)
!2628 = !DILocation(line: 93, column: 181, scope: !1739, inlinedAt: !1741)
!2629 = !DILocation(line: 93, column: 160, scope: !1739, inlinedAt: !1741)
!2630 = !DILocation(line: 93, column: 190, scope: !1739, inlinedAt: !1741)
!2631 = !DILocation(line: 93, column: 157, scope: !1739, inlinedAt: !1741)
!2632 = !DILocation(line: 93, column: 217, scope: !1739, inlinedAt: !1741)
!2633 = !DILocation(line: 93, column: 216, scope: !1739, inlinedAt: !1741)
!2634 = !DILocation(line: 93, column: 219, scope: !1739, inlinedAt: !1741)
!2635 = !DILocation(line: 93, column: 198, scope: !1739, inlinedAt: !1741)
!2636 = !DILocation(line: 93, column: 196, scope: !1739, inlinedAt: !1741)
!2637 = !DILocation(line: 93, column: 1297, scope: !1744, inlinedAt: !1746)
!2638 = !DILocation(line: 93, column: 1330, scope: !2639, inlinedAt: !1746)
!2639 = !DILexicalBlockFile(scope: !1745, file: !1642, discriminator: 3)
!2640 = !DILocation(line: 179, column: 54, scope: !1747)
!2641 = !DILocation(line: 179, column: 21, scope: !1747)
!2642 = !DILocation(line: 179, column: 13, scope: !1747)
!2643 = !DILocation(line: 179, column: 24, scope: !1747)
!2644 = !DILocation(line: 180, column: 49, scope: !1747)
!2645 = !DILocation(line: 180, column: 41, scope: !1747)
!2646 = !DILocation(line: 180, column: 52, scope: !1747)
!2647 = !DILocation(line: 180, column: 57, scope: !1747)
!2648 = !DILocation(line: 180, column: 39, scope: !1747)
!2649 = !DILocation(line: 180, column: 21, scope: !1747)
!2650 = !DILocation(line: 180, column: 13, scope: !1747)
!2651 = !DILocation(line: 180, column: 24, scope: !1747)
!2652 = !DILocation(line: 181, column: 9, scope: !1747)
!2653 = !DILocation(line: 178, column: 32, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !1748, file: !908, discriminator: 2)
!2655 = !DILocation(line: 178, column: 9, scope: !2654)
!2656 = distinct !{!2656, !2657}
!2657 = !DILocation(line: 178, column: 9, scope: !1750)
!2658 = !DILocation(line: 182, column: 5, scope: !1750)
!2659 = !DILocation(line: 183, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !908, line: 183, column: 13)
!2661 = distinct !DILexicalBlock(scope: !1751, file: !908, line: 182, column: 12)
!2662 = !DILocation(line: 183, column: 17, scope: !2660)
!2663 = !DILocation(line: 183, column: 13, scope: !2661)
!2664 = !DILocation(line: 184, column: 18, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2660, file: !908, line: 183, column: 23)
!2666 = !DILocation(line: 185, column: 13, scope: !2665)
!2667 = !DILocation(line: 185, column: 24, scope: !2665)
!2668 = !DILocation(line: 186, column: 13, scope: !2665)
!2669 = !DILocation(line: 186, column: 24, scope: !2665)
!2670 = !DILocation(line: 187, column: 9, scope: !2665)
!2671 = !DILocation(line: 187, column: 20, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2673, file: !908, discriminator: 1)
!2673 = distinct !DILexicalBlock(scope: !2660, file: !908, line: 187, column: 20)
!2674 = !DILocation(line: 187, column: 24, scope: !2672)
!2675 = !DILocation(line: 188, column: 18, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !908, line: 187, column: 30)
!2677 = !DILocation(line: 189, column: 20, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2676, file: !908, line: 189, column: 13)
!2679 = !DILocation(line: 189, column: 18, scope: !2678)
!2680 = !DILocation(line: 189, column: 25, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2682, file: !908, discriminator: 1)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !908, line: 189, column: 13)
!2683 = !DILocation(line: 189, column: 29, scope: !2681)
!2684 = !DILocation(line: 189, column: 27, scope: !2681)
!2685 = !DILocation(line: 189, column: 13, scope: !2681)
!2686 = !DILocation(line: 190, column: 66, scope: !2682)
!2687 = !DILocation(line: 190, column: 46, scope: !2682)
!2688 = !DILocation(line: 190, column: 30, scope: !2682)
!2689 = !DILocation(line: 190, column: 25, scope: !2682)
!2690 = !DILocation(line: 190, column: 17, scope: !2682)
!2691 = !DILocation(line: 190, column: 28, scope: !2682)
!2692 = !DILocation(line: 189, column: 36, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2682, file: !908, discriminator: 2)
!2694 = !DILocation(line: 189, column: 13, scope: !2693)
!2695 = distinct !{!2695, !2696}
!2696 = !DILocation(line: 189, column: 13, scope: !2676)
!2697 = !DILocation(line: 191, column: 9, scope: !2676)
!2698 = !DILocation(line: 192, column: 18, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2673, file: !908, line: 191, column: 16)
!2700 = !DILocation(line: 193, column: 20, scope: !2699)
!2701 = !DILocation(line: 193, column: 13, scope: !2699)
!2702 = !DILocation(line: 193, column: 45, scope: !2699)
!2703 = !DILocation(line: 193, column: 50, scope: !2699)
!2704 = !DILocation(line: 197, column: 12, scope: !1638)
!2705 = !DILocation(line: 197, column: 22, scope: !1638)
!2706 = !DILocation(line: 197, column: 20, scope: !1638)
!2707 = !DILocation(line: 197, column: 5, scope: !1638)
!2708 = !DILocation(line: 197, column: 38, scope: !1638)
!2709 = !DILocation(line: 197, column: 43, scope: !1638)
!2710 = !DILocation(line: 197, column: 36, scope: !1638)
!2711 = !DILocation(line: 197, column: 31, scope: !1638)
!2712 = !DILocation(line: 199, column: 23, scope: !1638)
!2713 = !DILocation(line: 199, column: 26, scope: !1638)
!2714 = !DILocation(line: 199, column: 29, scope: !1638)
!2715 = !DILocation(line: 199, column: 5, scope: !1638)
!2716 = !DILocation(line: 212, column: 13, scope: !1764, inlinedAt: !1767)
!2717 = !DILocation(line: 212, column: 5, scope: !1764, inlinedAt: !1767)
!2718 = !DILocation(line: 214, column: 28, scope: !1763, inlinedAt: !1767)
!2719 = !DILocation(line: 214, column: 38, scope: !1763, inlinedAt: !1767)
!2720 = !DILocation(line: 214, column: 41, scope: !1763, inlinedAt: !1767)
!2721 = !DILocation(line: 214, column: 50, scope: !1763, inlinedAt: !1767)
!2722 = !DILocation(line: 214, column: 53, scope: !1763, inlinedAt: !1767)
!2723 = !DILocation(line: 214, column: 48, scope: !1763, inlinedAt: !1767)
!2724 = !DILocation(line: 214, column: 36, scope: !1763, inlinedAt: !1767)
!2725 = !DILocation(line: 215, column: 30, scope: !1763, inlinedAt: !1767)
!2726 = !DILocation(line: 215, column: 33, scope: !1763, inlinedAt: !1767)
!2727 = !DILocation(line: 215, column: 46, scope: !1763, inlinedAt: !1767)
!2728 = !DILocation(line: 215, column: 49, scope: !1763, inlinedAt: !1767)
!2729 = !DILocation(line: 215, column: 44, scope: !1763, inlinedAt: !1767)
!2730 = !DILocation(line: 214, column: 18, scope: !1763, inlinedAt: !1767)
!2731 = !DILocation(line: 132, column: 9, scope: !2732, inlinedAt: !1779)
!2732 = distinct !DILexicalBlock(scope: !1757, file: !1758, line: 132, column: 9)
!2733 = !DILocation(line: 132, column: 13, scope: !2732, inlinedAt: !1779)
!2734 = !DILocation(line: 132, column: 11, scope: !2732, inlinedAt: !1779)
!2735 = !DILocation(line: 132, column: 9, scope: !1757, inlinedAt: !1779)
!2736 = !DILocation(line: 132, column: 26, scope: !2737, inlinedAt: !1779)
!2737 = !DILexicalBlockFile(scope: !2732, file: !1758, discriminator: 1)
!2738 = !DILocation(line: 132, column: 19, scope: !2737, inlinedAt: !1779)
!2739 = !DILocation(line: 133, column: 14, scope: !2740, inlinedAt: !1779)
!2740 = distinct !DILexicalBlock(scope: !2732, file: !1758, line: 133, column: 14)
!2741 = !DILocation(line: 133, column: 18, scope: !2740, inlinedAt: !1779)
!2742 = !DILocation(line: 133, column: 16, scope: !2740, inlinedAt: !1779)
!2743 = !DILocation(line: 133, column: 14, scope: !2732, inlinedAt: !1779)
!2744 = !DILocation(line: 133, column: 31, scope: !2745, inlinedAt: !1779)
!2745 = !DILexicalBlockFile(scope: !2740, file: !1758, discriminator: 1)
!2746 = !DILocation(line: 133, column: 24, scope: !2745, inlinedAt: !1779)
!2747 = !DILocation(line: 134, column: 17, scope: !2740, inlinedAt: !1779)
!2748 = !DILocation(line: 134, column: 10, scope: !2740, inlinedAt: !1779)
!2749 = !DILocation(line: 135, column: 1, scope: !1757, inlinedAt: !1779)
!2750 = !DILocation(line: 214, column: 16, scope: !1763, inlinedAt: !1767)
!2751 = !DILocation(line: 216, column: 22, scope: !1763, inlinedAt: !1767)
!2752 = !DILocation(line: 216, column: 9, scope: !1763, inlinedAt: !1767)
!2753 = !DILocation(line: 216, column: 12, scope: !1763, inlinedAt: !1767)
!2754 = !DILocation(line: 216, column: 19, scope: !1763, inlinedAt: !1767)
!2755 = !DILocation(line: 217, column: 9, scope: !1763, inlinedAt: !1767)
!2756 = !DILocation(line: 219, column: 28, scope: !1763, inlinedAt: !1767)
!2757 = !DILocation(line: 219, column: 38, scope: !1763, inlinedAt: !1767)
!2758 = !DILocation(line: 219, column: 41, scope: !1763, inlinedAt: !1767)
!2759 = !DILocation(line: 219, column: 54, scope: !1763, inlinedAt: !1767)
!2760 = !DILocation(line: 219, column: 57, scope: !1763, inlinedAt: !1767)
!2761 = !DILocation(line: 219, column: 52, scope: !1763, inlinedAt: !1767)
!2762 = !DILocation(line: 219, column: 36, scope: !1763, inlinedAt: !1767)
!2763 = !DILocation(line: 219, column: 18, scope: !1763, inlinedAt: !1767)
!2764 = !DILocation(line: 132, column: 9, scope: !2732, inlinedAt: !1762)
!2765 = !DILocation(line: 132, column: 13, scope: !2732, inlinedAt: !1762)
!2766 = !DILocation(line: 132, column: 11, scope: !2732, inlinedAt: !1762)
!2767 = !DILocation(line: 132, column: 9, scope: !1757, inlinedAt: !1762)
!2768 = !DILocation(line: 132, column: 26, scope: !2737, inlinedAt: !1762)
!2769 = !DILocation(line: 132, column: 19, scope: !2737, inlinedAt: !1762)
!2770 = !DILocation(line: 133, column: 14, scope: !2740, inlinedAt: !1762)
!2771 = !DILocation(line: 133, column: 18, scope: !2740, inlinedAt: !1762)
!2772 = !DILocation(line: 133, column: 16, scope: !2740, inlinedAt: !1762)
!2773 = !DILocation(line: 133, column: 14, scope: !2732, inlinedAt: !1762)
!2774 = !DILocation(line: 133, column: 31, scope: !2745, inlinedAt: !1762)
!2775 = !DILocation(line: 133, column: 24, scope: !2745, inlinedAt: !1762)
!2776 = !DILocation(line: 134, column: 17, scope: !2740, inlinedAt: !1762)
!2777 = !DILocation(line: 134, column: 10, scope: !2740, inlinedAt: !1762)
!2778 = !DILocation(line: 135, column: 1, scope: !1757, inlinedAt: !1762)
!2779 = !DILocation(line: 219, column: 16, scope: !1763, inlinedAt: !1767)
!2780 = !DILocation(line: 220, column: 21, scope: !1763, inlinedAt: !1767)
!2781 = !DILocation(line: 220, column: 24, scope: !1763, inlinedAt: !1767)
!2782 = !DILocation(line: 220, column: 37, scope: !1763, inlinedAt: !1767)
!2783 = !DILocation(line: 220, column: 35, scope: !1763, inlinedAt: !1767)
!2784 = !DILocation(line: 220, column: 9, scope: !1763, inlinedAt: !1767)
!2785 = !DILocation(line: 220, column: 12, scope: !1763, inlinedAt: !1767)
!2786 = !DILocation(line: 220, column: 19, scope: !1763, inlinedAt: !1767)
!2787 = !DILocation(line: 221, column: 9, scope: !1763, inlinedAt: !1767)
!2788 = !DILocation(line: 223, column: 28, scope: !1763, inlinedAt: !1767)
!2789 = !DILocation(line: 223, column: 39, scope: !1763, inlinedAt: !1767)
!2790 = !DILocation(line: 223, column: 42, scope: !1763, inlinedAt: !1767)
!2791 = !DILocation(line: 223, column: 55, scope: !1763, inlinedAt: !1767)
!2792 = !DILocation(line: 223, column: 58, scope: !1763, inlinedAt: !1767)
!2793 = !DILocation(line: 223, column: 53, scope: !1763, inlinedAt: !1767)
!2794 = !DILocation(line: 223, column: 18, scope: !1763, inlinedAt: !1767)
!2795 = !DILocation(line: 132, column: 9, scope: !2732, inlinedAt: !1773)
!2796 = !DILocation(line: 132, column: 13, scope: !2732, inlinedAt: !1773)
!2797 = !DILocation(line: 132, column: 11, scope: !2732, inlinedAt: !1773)
!2798 = !DILocation(line: 132, column: 9, scope: !1757, inlinedAt: !1773)
!2799 = !DILocation(line: 132, column: 26, scope: !2737, inlinedAt: !1773)
!2800 = !DILocation(line: 132, column: 19, scope: !2737, inlinedAt: !1773)
!2801 = !DILocation(line: 133, column: 14, scope: !2740, inlinedAt: !1773)
!2802 = !DILocation(line: 133, column: 18, scope: !2740, inlinedAt: !1773)
!2803 = !DILocation(line: 133, column: 16, scope: !2740, inlinedAt: !1773)
!2804 = !DILocation(line: 133, column: 14, scope: !2732, inlinedAt: !1773)
!2805 = !DILocation(line: 133, column: 31, scope: !2745, inlinedAt: !1773)
!2806 = !DILocation(line: 133, column: 24, scope: !2745, inlinedAt: !1773)
!2807 = !DILocation(line: 134, column: 17, scope: !2740, inlinedAt: !1773)
!2808 = !DILocation(line: 134, column: 10, scope: !2740, inlinedAt: !1773)
!2809 = !DILocation(line: 135, column: 1, scope: !1757, inlinedAt: !1773)
!2810 = !DILocation(line: 223, column: 16, scope: !1763, inlinedAt: !1767)
!2811 = !DILocation(line: 224, column: 21, scope: !1763, inlinedAt: !1767)
!2812 = !DILocation(line: 224, column: 24, scope: !1763, inlinedAt: !1767)
!2813 = !DILocation(line: 224, column: 39, scope: !1763, inlinedAt: !1767)
!2814 = !DILocation(line: 224, column: 37, scope: !1763, inlinedAt: !1767)
!2815 = !DILocation(line: 224, column: 9, scope: !1763, inlinedAt: !1767)
!2816 = !DILocation(line: 224, column: 12, scope: !1763, inlinedAt: !1767)
!2817 = !DILocation(line: 224, column: 19, scope: !1763, inlinedAt: !1767)
!2818 = !DILocation(line: 225, column: 9, scope: !1763, inlinedAt: !1767)
!2819 = !DILocation(line: 227, column: 9, scope: !1763, inlinedAt: !1767)
!2820 = !DILocation(line: 229, column: 29, scope: !1764, inlinedAt: !1767)
!2821 = !DILocation(line: 229, column: 12, scope: !1764, inlinedAt: !1767)
!2822 = !DILocation(line: 190, column: 18, scope: !1693, inlinedAt: !1777)
!2823 = !DILocation(line: 190, column: 21, scope: !1693, inlinedAt: !1777)
!2824 = !DILocation(line: 190, column: 30, scope: !1693, inlinedAt: !1777)
!2825 = !DILocation(line: 190, column: 33, scope: !1693, inlinedAt: !1777)
!2826 = !DILocation(line: 190, column: 28, scope: !1693, inlinedAt: !1777)
!2827 = !DILocation(line: 190, column: 12, scope: !1693, inlinedAt: !1777)
!2828 = !DILocation(line: 229, column: 5, scope: !1764, inlinedAt: !1767)
!2829 = !DILocation(line: 230, column: 1, scope: !1764, inlinedAt: !1767)
!2830 = !DILocation(line: 201, column: 9, scope: !1638)
!2831 = !DILocation(line: 202, column: 9, scope: !1638)
!2832 = !DILocation(line: 202, column: 12, scope: !1638)
!2833 = !DILocation(line: 202, column: 19, scope: !1638)
!2834 = !DILocation(line: 202, column: 7, scope: !1638)
!2835 = !DILocation(line: 203, column: 31, scope: !1792)
!2836 = !DILocation(line: 203, column: 34, scope: !1792)
!2837 = !DILocation(line: 203, column: 9, scope: !1792)
!2838 = !DILocation(line: 90, column: 1007, scope: !2175, inlinedAt: !1791)
!2839 = !DILocation(line: 90, column: 1010, scope: !2175, inlinedAt: !1791)
!2840 = !DILocation(line: 90, column: 1023, scope: !2175, inlinedAt: !1791)
!2841 = !DILocation(line: 90, column: 1026, scope: !2175, inlinedAt: !1791)
!2842 = !DILocation(line: 90, column: 1021, scope: !2175, inlinedAt: !1791)
!2843 = !DILocation(line: 90, column: 1033, scope: !2175, inlinedAt: !1791)
!2844 = !DILocation(line: 90, column: 1007, scope: !1675, inlinedAt: !1791)
!2845 = !DILocation(line: 90, column: 1052, scope: !2183, inlinedAt: !1791)
!2846 = !DILocation(line: 90, column: 1055, scope: !2183, inlinedAt: !1791)
!2847 = !DILocation(line: 90, column: 1040, scope: !2183, inlinedAt: !1791)
!2848 = !DILocation(line: 90, column: 1043, scope: !2183, inlinedAt: !1791)
!2849 = !DILocation(line: 90, column: 1050, scope: !2183, inlinedAt: !1791)
!2850 = !DILocation(line: 90, column: 1067, scope: !2183, inlinedAt: !1791)
!2851 = !DILocation(line: 90, column: 1108, scope: !1674, inlinedAt: !1791)
!2852 = !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1791)
!2853 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1790)
!2854 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1790)
!2855 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1790)
!2856 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1789)
!2857 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1789)
!2858 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1789)
!2859 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1789)
!2860 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1789)
!2861 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1789)
!2862 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1789)
!2863 = !DILocation(line: 90, column: 1079, scope: !1674, inlinedAt: !1791)
!2864 = !DILocation(line: 90, column: 1112, scope: !2204, inlinedAt: !1791)
!2865 = !DILocation(line: 203, column: 9, scope: !1638)
!2866 = !DILocation(line: 204, column: 11, scope: !1798)
!2867 = !DILocation(line: 205, column: 15, scope: !1798)
!2868 = !DILocation(line: 206, column: 9, scope: !1798)
!2869 = !DILocation(line: 206, column: 44, scope: !1797)
!2870 = !DILocation(line: 206, column: 47, scope: !1797)
!2871 = !DILocation(line: 206, column: 16, scope: !1797)
!2872 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1796)
!2873 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1796)
!2874 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1796)
!2875 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1796)
!2876 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1796)
!2877 = !DILocation(line: 206, column: 50, scope: !1797)
!2878 = !DILocation(line: 206, column: 9, scope: !1797)
!2879 = !DILocalVariable(name: "stop_size", scope: !1801, file: !908, line: 207, type: !888)
!2880 = !DILocation(line: 207, column: 17, scope: !1801)
!2881 = !DILocalVariable(name: "marker", scope: !1801, file: !908, line: 207, type: !888)
!2882 = !DILocation(line: 207, column: 28, scope: !1801)
!2883 = !DILocalVariable(name: "t1", scope: !1801, file: !908, line: 207, type: !888)
!2884 = !DILocation(line: 207, column: 36, scope: !1801)
!2885 = !DILocalVariable(name: "t2", scope: !1801, file: !908, line: 207, type: !888)
!2886 = !DILocation(line: 207, column: 40, scope: !1801)
!2887 = !DILocation(line: 209, column: 46, scope: !1801)
!2888 = !DILocation(line: 209, column: 49, scope: !1801)
!2889 = !DILocation(line: 209, column: 18, scope: !1801)
!2890 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1800)
!2891 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1800)
!2892 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1800)
!2893 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1800)
!2894 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1800)
!2895 = !DILocation(line: 209, column: 16, scope: !1801)
!2896 = !DILocation(line: 210, column: 40, scope: !1801)
!2897 = !DILocation(line: 210, column: 43, scope: !1801)
!2898 = !DILocation(line: 210, column: 18, scope: !1801)
!2899 = !DILocation(line: 90, column: 1007, scope: !2175, inlinedAt: !1805)
!2900 = !DILocation(line: 90, column: 1010, scope: !2175, inlinedAt: !1805)
!2901 = !DILocation(line: 90, column: 1023, scope: !2175, inlinedAt: !1805)
!2902 = !DILocation(line: 90, column: 1026, scope: !2175, inlinedAt: !1805)
!2903 = !DILocation(line: 90, column: 1021, scope: !2175, inlinedAt: !1805)
!2904 = !DILocation(line: 90, column: 1033, scope: !2175, inlinedAt: !1805)
!2905 = !DILocation(line: 90, column: 1007, scope: !1675, inlinedAt: !1805)
!2906 = !DILocation(line: 90, column: 1052, scope: !2183, inlinedAt: !1805)
!2907 = !DILocation(line: 90, column: 1055, scope: !2183, inlinedAt: !1805)
!2908 = !DILocation(line: 90, column: 1040, scope: !2183, inlinedAt: !1805)
!2909 = !DILocation(line: 90, column: 1043, scope: !2183, inlinedAt: !1805)
!2910 = !DILocation(line: 90, column: 1050, scope: !2183, inlinedAt: !1805)
!2911 = !DILocation(line: 90, column: 1067, scope: !2183, inlinedAt: !1805)
!2912 = !DILocation(line: 90, column: 1108, scope: !1674, inlinedAt: !1805)
!2913 = !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1805)
!2914 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1804)
!2915 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1804)
!2916 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1804)
!2917 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1803)
!2918 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1803)
!2919 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1803)
!2920 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1803)
!2921 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1803)
!2922 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1803)
!2923 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1803)
!2924 = !DILocation(line: 90, column: 1079, scope: !1674, inlinedAt: !1805)
!2925 = !DILocation(line: 90, column: 1112, scope: !2204, inlinedAt: !1805)
!2926 = !DILocation(line: 210, column: 16, scope: !1801)
!2927 = !DILocation(line: 211, column: 25, scope: !1801)
!2928 = !DILocation(line: 211, column: 32, scope: !1801)
!2929 = !DILocation(line: 211, column: 39, scope: !1801)
!2930 = !DILocation(line: 211, column: 36, scope: !1801)
!2931 = !DILocation(line: 211, column: 31, scope: !1801)
!2932 = !DILocation(line: 211, column: 46, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !1801, file: !908, discriminator: 1)
!2934 = !DILocation(line: 211, column: 31, scope: !2933)
!2935 = !DILocation(line: 211, column: 53, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !1801, file: !908, discriminator: 2)
!2937 = !DILocation(line: 211, column: 31, scope: !2936)
!2938 = !DILocation(line: 211, column: 31, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !1801, file: !908, discriminator: 3)
!2940 = !DILocation(line: 211, column: 28, scope: !2939)
!2941 = !DILocation(line: 211, column: 23, scope: !2939)
!2942 = !DILocation(line: 213, column: 31, scope: !1801)
!2943 = !DILocation(line: 213, column: 34, scope: !1801)
!2944 = !DILocation(line: 213, column: 13, scope: !1801)
!2945 = !DILocation(line: 167, column: 20, scope: !1657, inlinedAt: !1809)
!2946 = !DILocation(line: 167, column: 23, scope: !1657, inlinedAt: !1809)
!2947 = !DILocation(line: 167, column: 36, scope: !1657, inlinedAt: !1809)
!2948 = !DILocation(line: 167, column: 39, scope: !1657, inlinedAt: !1809)
!2949 = !DILocation(line: 167, column: 34, scope: !1657, inlinedAt: !1809)
!2950 = !DILocation(line: 167, column: 50, scope: !1657, inlinedAt: !1809)
!2951 = !DILocation(line: 167, column: 49, scope: !1657, inlinedAt: !1809)
!2952 = !DILocation(line: 167, column: 47, scope: !1657, inlinedAt: !1809)
!2953 = !DILocation(line: 167, column: 19, scope: !1657, inlinedAt: !1809)
!2954 = !DILocation(line: 167, column: 59, scope: !2052, inlinedAt: !1809)
!2955 = !DILocation(line: 167, column: 58, scope: !2052, inlinedAt: !1809)
!2956 = !DILocation(line: 167, column: 19, scope: !2052, inlinedAt: !1809)
!2957 = !DILocation(line: 167, column: 68, scope: !2056, inlinedAt: !1809)
!2958 = !DILocation(line: 167, column: 71, scope: !2056, inlinedAt: !1809)
!2959 = !DILocation(line: 167, column: 84, scope: !2056, inlinedAt: !1809)
!2960 = !DILocation(line: 167, column: 87, scope: !2056, inlinedAt: !1809)
!2961 = !DILocation(line: 167, column: 82, scope: !2056, inlinedAt: !1809)
!2962 = !DILocation(line: 167, column: 19, scope: !2056, inlinedAt: !1809)
!2963 = !DILocation(line: 167, column: 19, scope: !2063, inlinedAt: !1809)
!2964 = !DILocation(line: 167, column: 5, scope: !2063, inlinedAt: !1809)
!2965 = !DILocation(line: 167, column: 8, scope: !2063, inlinedAt: !1809)
!2966 = !DILocation(line: 167, column: 15, scope: !2063, inlinedAt: !1809)
!2967 = !DILocation(line: 214, column: 44, scope: !1801)
!2968 = !DILocation(line: 214, column: 47, scope: !1801)
!2969 = !DILocation(line: 214, column: 22, scope: !1801)
!2970 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1814)
!2971 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1814)
!2972 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1814)
!2973 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1814)
!2974 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1814)
!2975 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1814)
!2976 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1814)
!2977 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1814)
!2978 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1814)
!2979 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1814)
!2980 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1814)
!2981 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1814)
!2982 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1814)
!2983 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1814)
!2984 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1814)
!2985 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1813)
!2986 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1813)
!2987 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1813)
!2988 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1812)
!2989 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1812)
!2990 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1812)
!2991 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1812)
!2992 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1812)
!2993 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1812)
!2994 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1812)
!2995 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1814)
!2996 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1814)
!2997 = !DILocation(line: 214, column: 20, scope: !1801)
!2998 = !DILocation(line: 216, column: 13, scope: !1801)
!2999 = !DILocation(line: 216, column: 20, scope: !2933)
!3000 = !DILocation(line: 216, column: 28, scope: !2933)
!3001 = !DILocation(line: 216, column: 31, scope: !2933)
!3002 = !DILocation(line: 216, column: 26, scope: !2933)
!3003 = !DILocation(line: 216, column: 41, scope: !2933)
!3004 = !DILocation(line: 217, column: 48, scope: !1801)
!3005 = !DILocation(line: 217, column: 51, scope: !1801)
!3006 = !DILocation(line: 217, column: 20, scope: !1801)
!3007 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1818)
!3008 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1818)
!3009 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1818)
!3010 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1818)
!3011 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1818)
!3012 = !DILocation(line: 217, column: 56, scope: !1801)
!3013 = !DILocation(line: 217, column: 54, scope: !1801)
!3014 = !DILocation(line: 216, column: 13, scope: !2936)
!3015 = !DILocalVariable(name: "run", scope: !1823, file: !908, line: 218, type: !888)
!3016 = !DILocation(line: 218, column: 21, scope: !1823)
!3017 = !DILocation(line: 219, column: 45, scope: !1823)
!3018 = !DILocation(line: 219, column: 48, scope: !1823)
!3019 = !DILocation(line: 219, column: 23, scope: !1823)
!3020 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1822)
!3021 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1822)
!3022 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1822)
!3023 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1822)
!3024 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1822)
!3025 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1822)
!3026 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1822)
!3027 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1822)
!3028 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1822)
!3029 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1822)
!3030 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1822)
!3031 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1822)
!3032 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1822)
!3033 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1822)
!3034 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1822)
!3035 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1821)
!3036 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1821)
!3037 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1821)
!3038 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1820)
!3039 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1820)
!3040 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1820)
!3041 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1820)
!3042 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1820)
!3043 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1820)
!3044 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1820)
!3045 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1822)
!3046 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1822)
!3047 = !DILocation(line: 219, column: 21, scope: !1823)
!3048 = !DILocation(line: 220, column: 21, scope: !1831)
!3049 = !DILocation(line: 220, column: 28, scope: !1831)
!3050 = !DILocation(line: 220, column: 25, scope: !1831)
!3051 = !DILocation(line: 220, column: 21, scope: !1823)
!3052 = !DILocation(line: 221, column: 49, scope: !1830)
!3053 = !DILocation(line: 221, column: 52, scope: !1830)
!3054 = !DILocation(line: 221, column: 27, scope: !1830)
!3055 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1829)
!3056 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1829)
!3057 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1829)
!3058 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1829)
!3059 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1829)
!3060 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1829)
!3061 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1829)
!3062 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1829)
!3063 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1829)
!3064 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1829)
!3065 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1829)
!3066 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1829)
!3067 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1829)
!3068 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1829)
!3069 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1829)
!3070 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1828)
!3071 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1828)
!3072 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1828)
!3073 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1827)
!3074 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1827)
!3075 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1827)
!3076 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1827)
!3077 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1827)
!3078 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1827)
!3079 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1827)
!3080 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1829)
!3081 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1829)
!3082 = !DILocation(line: 221, column: 25, scope: !1830)
!3083 = !DILocation(line: 222, column: 25, scope: !1838)
!3084 = !DILocation(line: 222, column: 29, scope: !1838)
!3085 = !DILocation(line: 222, column: 25, scope: !1830)
!3086 = !DILocation(line: 223, column: 53, scope: !1838)
!3087 = !DILocation(line: 223, column: 56, scope: !1838)
!3088 = !DILocation(line: 223, column: 31, scope: !1838)
!3089 = !DILocation(line: 90, column: 1007, scope: !2175, inlinedAt: !1837)
!3090 = !DILocation(line: 90, column: 1010, scope: !2175, inlinedAt: !1837)
!3091 = !DILocation(line: 90, column: 1023, scope: !2175, inlinedAt: !1837)
!3092 = !DILocation(line: 90, column: 1026, scope: !2175, inlinedAt: !1837)
!3093 = !DILocation(line: 90, column: 1021, scope: !2175, inlinedAt: !1837)
!3094 = !DILocation(line: 90, column: 1033, scope: !2175, inlinedAt: !1837)
!3095 = !DILocation(line: 90, column: 1007, scope: !1675, inlinedAt: !1837)
!3096 = !DILocation(line: 90, column: 1052, scope: !2183, inlinedAt: !1837)
!3097 = !DILocation(line: 90, column: 1055, scope: !2183, inlinedAt: !1837)
!3098 = !DILocation(line: 90, column: 1040, scope: !2183, inlinedAt: !1837)
!3099 = !DILocation(line: 90, column: 1043, scope: !2183, inlinedAt: !1837)
!3100 = !DILocation(line: 90, column: 1050, scope: !2183, inlinedAt: !1837)
!3101 = !DILocation(line: 90, column: 1067, scope: !2183, inlinedAt: !1837)
!3102 = !DILocation(line: 90, column: 1108, scope: !1674, inlinedAt: !1837)
!3103 = !DILocation(line: 90, column: 1086, scope: !1674, inlinedAt: !1837)
!3104 = !DILocation(line: 90, column: 889, scope: !1672, inlinedAt: !1836)
!3105 = !DILocation(line: 90, column: 892, scope: !1672, inlinedAt: !1836)
!3106 = !DILocation(line: 90, column: 868, scope: !1672, inlinedAt: !1836)
!3107 = !DILocation(line: 90, column: 102, scope: !1666, inlinedAt: !1835)
!3108 = !DILocation(line: 90, column: 105, scope: !1666, inlinedAt: !1835)
!3109 = !DILocation(line: 90, column: 151, scope: !1666, inlinedAt: !1835)
!3110 = !DILocation(line: 90, column: 150, scope: !1666, inlinedAt: !1835)
!3111 = !DILocation(line: 90, column: 153, scope: !1666, inlinedAt: !1835)
!3112 = !DILocation(line: 90, column: 160, scope: !1666, inlinedAt: !1835)
!3113 = !DILocation(line: 90, column: 118, scope: !1666, inlinedAt: !1835)
!3114 = !DILocation(line: 90, column: 1079, scope: !1674, inlinedAt: !1837)
!3115 = !DILocation(line: 90, column: 1112, scope: !2204, inlinedAt: !1837)
!3116 = !DILocation(line: 223, column: 29, scope: !1838)
!3117 = !DILocation(line: 223, column: 25, scope: !1838)
!3118 = !DILocation(line: 224, column: 49, scope: !1830)
!3119 = !DILocation(line: 224, column: 52, scope: !1830)
!3120 = !DILocation(line: 224, column: 27, scope: !1830)
!3121 = !DILocation(line: 95, column: 994, scope: !2366, inlinedAt: !1844)
!3122 = !DILocation(line: 95, column: 997, scope: !2366, inlinedAt: !1844)
!3123 = !DILocation(line: 95, column: 1010, scope: !2366, inlinedAt: !1844)
!3124 = !DILocation(line: 95, column: 1013, scope: !2366, inlinedAt: !1844)
!3125 = !DILocation(line: 95, column: 1008, scope: !2366, inlinedAt: !1844)
!3126 = !DILocation(line: 95, column: 1020, scope: !2366, inlinedAt: !1844)
!3127 = !DILocation(line: 95, column: 994, scope: !1709, inlinedAt: !1844)
!3128 = !DILocation(line: 95, column: 1039, scope: !2374, inlinedAt: !1844)
!3129 = !DILocation(line: 95, column: 1042, scope: !2374, inlinedAt: !1844)
!3130 = !DILocation(line: 95, column: 1027, scope: !2374, inlinedAt: !1844)
!3131 = !DILocation(line: 95, column: 1030, scope: !2374, inlinedAt: !1844)
!3132 = !DILocation(line: 95, column: 1037, scope: !2374, inlinedAt: !1844)
!3133 = !DILocation(line: 95, column: 1054, scope: !2374, inlinedAt: !1844)
!3134 = !DILocation(line: 95, column: 1095, scope: !1708, inlinedAt: !1844)
!3135 = !DILocation(line: 95, column: 1073, scope: !1708, inlinedAt: !1844)
!3136 = !DILocation(line: 95, column: 876, scope: !1706, inlinedAt: !1843)
!3137 = !DILocation(line: 95, column: 879, scope: !1706, inlinedAt: !1843)
!3138 = !DILocation(line: 95, column: 855, scope: !1706, inlinedAt: !1843)
!3139 = !DILocation(line: 95, column: 102, scope: !1703, inlinedAt: !1842)
!3140 = !DILocation(line: 95, column: 105, scope: !1703, inlinedAt: !1842)
!3141 = !DILocation(line: 95, column: 138, scope: !1703, inlinedAt: !1842)
!3142 = !DILocation(line: 95, column: 137, scope: !1703, inlinedAt: !1842)
!3143 = !DILocation(line: 95, column: 140, scope: !1703, inlinedAt: !1842)
!3144 = !DILocation(line: 95, column: 119, scope: !1703, inlinedAt: !1842)
!3145 = !DILocation(line: 95, column: 118, scope: !1703, inlinedAt: !1842)
!3146 = !DILocation(line: 95, column: 1066, scope: !1708, inlinedAt: !1844)
!3147 = !DILocation(line: 95, column: 1099, scope: !2395, inlinedAt: !1844)
!3148 = !DILocation(line: 224, column: 25, scope: !1830)
!3149 = !DILocation(line: 225, column: 17, scope: !1830)
!3150 = !DILocation(line: 226, column: 50, scope: !1849)
!3151 = !DILocation(line: 226, column: 53, scope: !1849)
!3152 = !DILocation(line: 226, column: 22, scope: !1849)
!3153 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1848)
!3154 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1848)
!3155 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1848)
!3156 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1848)
!3157 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1848)
!3158 = !DILocation(line: 226, column: 21, scope: !1823)
!3159 = !DILocation(line: 227, column: 21, scope: !1849)
!3160 = !DILocation(line: 229, column: 21, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !1823, file: !908, line: 229, column: 21)
!3162 = !DILocation(line: 229, column: 36, scope: !3161)
!3163 = !DILocation(line: 229, column: 21, scope: !1823)
!3164 = !DILocation(line: 230, column: 36, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !908, line: 229, column: 42)
!3166 = !DILocation(line: 230, column: 39, scope: !3165)
!3167 = !DILocation(line: 230, column: 46, scope: !3165)
!3168 = !DILocation(line: 230, column: 51, scope: !3165)
!3169 = !DILocation(line: 230, column: 21, scope: !3165)
!3170 = !DILocation(line: 231, column: 25, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !908, line: 231, column: 25)
!3172 = !DILocation(line: 231, column: 27, scope: !3171)
!3173 = !DILocation(line: 231, column: 25, scope: !3165)
!3174 = !DILocation(line: 232, column: 25, scope: !3171)
!3175 = !DILocation(line: 233, column: 17, scope: !3165)
!3176 = !DILocation(line: 234, column: 31, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3161, file: !908, line: 233, column: 24)
!3178 = !DILocation(line: 234, column: 34, scope: !3177)
!3179 = !DILocation(line: 234, column: 41, scope: !3177)
!3180 = !DILocation(line: 234, column: 46, scope: !3177)
!3181 = !DILocation(line: 234, column: 67, scope: !3177)
!3182 = !DILocation(line: 234, column: 21, scope: !3177)
!3183 = !DILocation(line: 216, column: 13, scope: !2939)
!3184 = distinct !{!3184, !2998}
!3185 = !DILocation(line: 206, column: 9, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !1798, file: !908, discriminator: 2)
!3187 = distinct !{!3187, !2868}
!3188 = !DILocation(line: 239, column: 13, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !1798, file: !908, line: 239, column: 13)
!3190 = !DILocation(line: 239, column: 16, scope: !3189)
!3191 = !DILocation(line: 239, column: 28, scope: !3189)
!3192 = !DILocation(line: 239, column: 26, scope: !3189)
!3193 = !DILocation(line: 239, column: 34, scope: !3189)
!3194 = !DILocation(line: 239, column: 13, scope: !1798)
!3195 = !DILocation(line: 240, column: 13, scope: !3189)
!3196 = !DILocation(line: 242, column: 13, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !1798, file: !908, line: 242, column: 13)
!3198 = !DILocation(line: 242, column: 21, scope: !3197)
!3199 = !DILocation(line: 242, column: 24, scope: !3197)
!3200 = !DILocation(line: 242, column: 19, scope: !3197)
!3201 = !DILocation(line: 242, column: 34, scope: !3197)
!3202 = !DILocation(line: 242, column: 37, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3197, file: !908, discriminator: 1)
!3204 = !DILocation(line: 242, column: 41, scope: !3203)
!3205 = !DILocation(line: 242, column: 48, scope: !3203)
!3206 = !DILocation(line: 242, column: 39, scope: !3203)
!3207 = !DILocation(line: 242, column: 13, scope: !3203)
!3208 = !DILocalVariable(name: "run", scope: !3209, file: !908, line: 243, type: !888)
!3209 = distinct !DILexicalBlock(scope: !3197, file: !908, line: 242, column: 55)
!3210 = !DILocation(line: 243, column: 17, scope: !3209)
!3211 = !DILocation(line: 243, column: 24, scope: !3209)
!3212 = !DILocation(line: 243, column: 26, scope: !3209)
!3213 = !DILocation(line: 243, column: 33, scope: !3209)
!3214 = !DILocation(line: 243, column: 40, scope: !3209)
!3215 = !DILocation(line: 243, column: 31, scope: !3209)
!3216 = !DILocation(line: 243, column: 48, scope: !3209)
!3217 = !DILocation(line: 243, column: 46, scope: !3209)
!3218 = !DILocation(line: 244, column: 17, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3209, file: !908, line: 244, column: 17)
!3220 = !DILocation(line: 244, column: 32, scope: !3219)
!3221 = !DILocation(line: 244, column: 17, scope: !3209)
!3222 = !DILocation(line: 245, column: 32, scope: !3219)
!3223 = !DILocation(line: 245, column: 35, scope: !3219)
!3224 = !DILocation(line: 245, column: 42, scope: !3219)
!3225 = !DILocation(line: 245, column: 47, scope: !3219)
!3226 = !DILocation(line: 245, column: 17, scope: !3219)
!3227 = !DILocation(line: 247, column: 27, scope: !3219)
!3228 = !DILocation(line: 247, column: 30, scope: !3219)
!3229 = !DILocation(line: 247, column: 37, scope: !3219)
!3230 = !DILocation(line: 247, column: 42, scope: !3219)
!3231 = !DILocation(line: 247, column: 53, scope: !3219)
!3232 = !DILocation(line: 247, column: 51, scope: !3219)
!3233 = !DILocation(line: 247, column: 46, scope: !3219)
!3234 = !DILocation(line: 247, column: 86, scope: !3219)
!3235 = !DILocation(line: 247, column: 17, scope: !3219)
!3236 = !DILocation(line: 248, column: 9, scope: !3209)
!3237 = !DILocation(line: 249, column: 5, scope: !1798)
!3238 = !DILocation(line: 250, column: 9, scope: !1868)
!3239 = !DILocation(line: 250, column: 16, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !1868, file: !908, discriminator: 1)
!3241 = !DILocation(line: 250, column: 18, scope: !3240)
!3242 = !DILocation(line: 250, column: 23, scope: !3240)
!3243 = !DILocation(line: 250, column: 54, scope: !1867)
!3244 = !DILocation(line: 250, column: 57, scope: !1867)
!3245 = !DILocation(line: 250, column: 26, scope: !1867)
!3246 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1866)
!3247 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1866)
!3248 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1866)
!3249 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1866)
!3250 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1866)
!3251 = !DILocation(line: 250, column: 60, scope: !1867)
!3252 = !DILocation(line: 250, column: 9, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !1868, file: !908, discriminator: 3)
!3254 = !DILocation(line: 251, column: 20, scope: !1871)
!3255 = !DILocation(line: 251, column: 27, scope: !1871)
!3256 = !DILocation(line: 251, column: 37, scope: !1871)
!3257 = !DILocation(line: 251, column: 41, scope: !1871)
!3258 = !DILocation(line: 251, column: 48, scope: !1871)
!3259 = !DILocation(line: 251, column: 39, scope: !1871)
!3260 = !DILocation(line: 251, column: 35, scope: !1871)
!3261 = !DILocation(line: 251, column: 61, scope: !1871)
!3262 = !DILocation(line: 251, column: 64, scope: !1871)
!3263 = !DILocation(line: 251, column: 66, scope: !1871)
!3264 = !DILocation(line: 251, column: 76, scope: !1871)
!3265 = !DILocation(line: 251, column: 83, scope: !1871)
!3266 = !DILocation(line: 251, column: 121, scope: !1871)
!3267 = !DILocation(line: 251, column: 124, scope: !1871)
!3268 = !DILocation(line: 251, column: 93, scope: !1871)
!3269 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1870)
!3270 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1870)
!3271 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1870)
!3272 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1870)
!3273 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1870)
!3274 = !DILocation(line: 251, column: 90, scope: !1871)
!3275 = !DILocation(line: 251, column: 75, scope: !1871)
!3276 = !DILocation(line: 251, column: 159, scope: !1874)
!3277 = !DILocation(line: 251, column: 162, scope: !1874)
!3278 = !DILocation(line: 251, column: 131, scope: !1874)
!3279 = !DILocation(line: 156, column: 12, scope: !1688, inlinedAt: !1873)
!3280 = !DILocation(line: 156, column: 15, scope: !1688, inlinedAt: !1873)
!3281 = !DILocation(line: 156, column: 28, scope: !1688, inlinedAt: !1873)
!3282 = !DILocation(line: 156, column: 31, scope: !1688, inlinedAt: !1873)
!3283 = !DILocation(line: 156, column: 26, scope: !1688, inlinedAt: !1873)
!3284 = !DILocation(line: 251, column: 75, scope: !1874)
!3285 = !DILocation(line: 251, column: 169, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !1871, file: !908, discriminator: 2)
!3287 = !DILocation(line: 251, column: 176, scope: !3286)
!3288 = !DILocation(line: 251, column: 75, scope: !3286)
!3289 = !DILocation(line: 251, column: 75, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !1871, file: !908, discriminator: 3)
!3291 = !DILocation(line: 251, column: 74, scope: !3290)
!3292 = !DILocation(line: 251, column: 13, scope: !3290)
!3293 = !DILocation(line: 252, column: 31, scope: !1871)
!3294 = !DILocation(line: 252, column: 34, scope: !1871)
!3295 = !DILocation(line: 252, column: 37, scope: !1871)
!3296 = !DILocation(line: 252, column: 44, scope: !1871)
!3297 = !DILocation(line: 252, column: 13, scope: !1871)
!3298 = !DILocation(line: 167, column: 20, scope: !1657, inlinedAt: !1876)
!3299 = !DILocation(line: 167, column: 23, scope: !1657, inlinedAt: !1876)
!3300 = !DILocation(line: 167, column: 36, scope: !1657, inlinedAt: !1876)
!3301 = !DILocation(line: 167, column: 39, scope: !1657, inlinedAt: !1876)
!3302 = !DILocation(line: 167, column: 34, scope: !1657, inlinedAt: !1876)
!3303 = !DILocation(line: 167, column: 50, scope: !1657, inlinedAt: !1876)
!3304 = !DILocation(line: 167, column: 49, scope: !1657, inlinedAt: !1876)
!3305 = !DILocation(line: 167, column: 47, scope: !1657, inlinedAt: !1876)
!3306 = !DILocation(line: 167, column: 19, scope: !1657, inlinedAt: !1876)
!3307 = !DILocation(line: 167, column: 59, scope: !2052, inlinedAt: !1876)
!3308 = !DILocation(line: 167, column: 58, scope: !2052, inlinedAt: !1876)
!3309 = !DILocation(line: 167, column: 19, scope: !2052, inlinedAt: !1876)
!3310 = !DILocation(line: 167, column: 68, scope: !2056, inlinedAt: !1876)
!3311 = !DILocation(line: 167, column: 71, scope: !2056, inlinedAt: !1876)
!3312 = !DILocation(line: 167, column: 84, scope: !2056, inlinedAt: !1876)
!3313 = !DILocation(line: 167, column: 87, scope: !2056, inlinedAt: !1876)
!3314 = !DILocation(line: 167, column: 82, scope: !2056, inlinedAt: !1876)
!3315 = !DILocation(line: 167, column: 19, scope: !2056, inlinedAt: !1876)
!3316 = !DILocation(line: 167, column: 19, scope: !2063, inlinedAt: !1876)
!3317 = !DILocation(line: 167, column: 5, scope: !2063, inlinedAt: !1876)
!3318 = !DILocation(line: 167, column: 8, scope: !2063, inlinedAt: !1876)
!3319 = !DILocation(line: 167, column: 15, scope: !2063, inlinedAt: !1876)
!3320 = !DILocation(line: 253, column: 14, scope: !1871)
!3321 = !DILocation(line: 250, column: 9, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !1868, file: !908, discriminator: 4)
!3323 = distinct !{!3323, !3238}
!3324 = !DILocation(line: 203, column: 35, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !1792, file: !908, discriminator: 1)
!3326 = !DILocation(line: 258, column: 6, scope: !1638)
!3327 = !DILocation(line: 258, column: 16, scope: !1638)
!3328 = !DILocation(line: 259, column: 12, scope: !1638)
!3329 = !DILocation(line: 259, column: 19, scope: !1638)
!3330 = !DILocation(line: 259, column: 5, scope: !1638)
!3331 = !DILocation(line: 260, column: 1, scope: !1638)
!3332 = distinct !DISubprogram(name: "picmemset_8bpp", scope: !908, file: !908, line: 39, type: !3333, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !1905, !1023, !888, !888, !1295, !1295}
!3335 = !DILocalVariable(name: "s", arg: 1, scope: !3332, file: !908, line: 39, type: !1905)
!3336 = !DILocation(line: 39, column: 40, scope: !3332)
!3337 = !DILocalVariable(name: "frame", arg: 2, scope: !3332, file: !908, line: 39, type: !1023)
!3338 = !DILocation(line: 39, column: 52, scope: !3332)
!3339 = !DILocalVariable(name: "value", arg: 3, scope: !3332, file: !908, line: 39, type: !888)
!3340 = !DILocation(line: 39, column: 63, scope: !3332)
!3341 = !DILocalVariable(name: "run", arg: 4, scope: !3332, file: !908, line: 39, type: !888)
!3342 = !DILocation(line: 39, column: 74, scope: !3332)
!3343 = !DILocalVariable(name: "x", arg: 5, scope: !3332, file: !908, line: 40, type: !1295)
!3344 = !DILocation(line: 40, column: 33, scope: !3332)
!3345 = !DILocalVariable(name: "y", arg: 6, scope: !3332, file: !908, line: 40, type: !1295)
!3346 = !DILocation(line: 40, column: 41, scope: !3332)
!3347 = !DILocation(line: 42, column: 5, scope: !3332)
!3348 = !DILocation(line: 42, column: 12, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3332, file: !908, discriminator: 1)
!3350 = !DILocation(line: 42, column: 16, scope: !3349)
!3351 = !DILocation(line: 42, column: 5, scope: !3349)
!3352 = !DILocalVariable(name: "d", scope: !3353, file: !908, line: 43, type: !1029)
!3353 = distinct !DILexicalBlock(scope: !3332, file: !908, line: 42, column: 21)
!3354 = !DILocation(line: 43, column: 18, scope: !3353)
!3355 = !DILocation(line: 43, column: 22, scope: !3353)
!3356 = !DILocation(line: 43, column: 29, scope: !3353)
!3357 = !DILocation(line: 43, column: 40, scope: !3353)
!3358 = !DILocation(line: 43, column: 39, scope: !3353)
!3359 = !DILocation(line: 43, column: 44, scope: !3353)
!3360 = !DILocation(line: 43, column: 51, scope: !3353)
!3361 = !DILocation(line: 43, column: 42, scope: !3353)
!3362 = !DILocation(line: 43, column: 37, scope: !3353)
!3363 = !DILocation(line: 44, column: 14, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3353, file: !908, line: 44, column: 13)
!3365 = !DILocation(line: 44, column: 13, scope: !3364)
!3366 = !DILocation(line: 44, column: 18, scope: !3364)
!3367 = !DILocation(line: 44, column: 16, scope: !3364)
!3368 = !DILocation(line: 44, column: 25, scope: !3364)
!3369 = !DILocation(line: 44, column: 28, scope: !3364)
!3370 = !DILocation(line: 44, column: 22, scope: !3364)
!3371 = !DILocation(line: 44, column: 13, scope: !3353)
!3372 = !DILocalVariable(name: "n", scope: !3373, file: !908, line: 45, type: !888)
!3373 = distinct !DILexicalBlock(scope: !3364, file: !908, line: 44, column: 35)
!3374 = !DILocation(line: 45, column: 17, scope: !3373)
!3375 = !DILocation(line: 45, column: 21, scope: !3373)
!3376 = !DILocation(line: 45, column: 24, scope: !3373)
!3377 = !DILocation(line: 45, column: 33, scope: !3373)
!3378 = !DILocation(line: 45, column: 32, scope: !3373)
!3379 = !DILocation(line: 45, column: 30, scope: !3373)
!3380 = !DILocation(line: 46, column: 20, scope: !3373)
!3381 = !DILocation(line: 46, column: 25, scope: !3373)
!3382 = !DILocation(line: 46, column: 24, scope: !3373)
!3383 = !DILocation(line: 46, column: 22, scope: !3373)
!3384 = !DILocation(line: 46, column: 28, scope: !3373)
!3385 = !DILocation(line: 46, column: 13, scope: !3373)
!3386 = !DILocation(line: 46, column: 35, scope: !3373)
!3387 = !DILocation(line: 47, column: 20, scope: !3373)
!3388 = !DILocation(line: 47, column: 17, scope: !3373)
!3389 = !DILocation(line: 48, column: 14, scope: !3373)
!3390 = !DILocation(line: 48, column: 16, scope: !3373)
!3391 = !DILocation(line: 49, column: 14, scope: !3373)
!3392 = !DILocation(line: 49, column: 16, scope: !3373)
!3393 = !DILocation(line: 50, column: 18, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3373, file: !908, line: 50, column: 17)
!3395 = !DILocation(line: 50, column: 17, scope: !3394)
!3396 = !DILocation(line: 50, column: 20, scope: !3394)
!3397 = !DILocation(line: 50, column: 17, scope: !3373)
!3398 = !DILocation(line: 51, column: 17, scope: !3394)
!3399 = !DILocation(line: 52, column: 9, scope: !3373)
!3400 = !DILocation(line: 53, column: 20, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3364, file: !908, line: 52, column: 16)
!3402 = !DILocation(line: 53, column: 25, scope: !3401)
!3403 = !DILocation(line: 53, column: 24, scope: !3401)
!3404 = !DILocation(line: 53, column: 22, scope: !3401)
!3405 = !DILocation(line: 53, column: 28, scope: !3401)
!3406 = !DILocation(line: 53, column: 13, scope: !3401)
!3407 = !DILocation(line: 53, column: 35, scope: !3401)
!3408 = !DILocation(line: 54, column: 19, scope: !3401)
!3409 = !DILocation(line: 54, column: 14, scope: !3401)
!3410 = !DILocation(line: 54, column: 16, scope: !3401)
!3411 = !DILocation(line: 55, column: 13, scope: !3401)
!3412 = !DILocation(line: 42, column: 5, scope: !3413)
!3413 = !DILexicalBlockFile(scope: !3332, file: !908, discriminator: 2)
!3414 = distinct !{!3414, !3347}
!3415 = !DILocation(line: 58, column: 1, scope: !3332)
!3416 = distinct !DISubprogram(name: "picmemset", scope: !908, file: !908, line: 60, type: !3417, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{null, !1905, !1023, !889, !888, !1295, !1295, !1295, !888}
!3419 = !DILocalVariable(name: "s", arg: 1, scope: !3416, file: !908, line: 60, type: !1905)
!3420 = !DILocation(line: 60, column: 35, scope: !3416)
!3421 = !DILocalVariable(name: "frame", arg: 2, scope: !3416, file: !908, line: 60, type: !1023)
!3422 = !DILocation(line: 60, column: 47, scope: !3416)
!3423 = !DILocalVariable(name: "value", arg: 3, scope: !3416, file: !908, line: 60, type: !889)
!3424 = !DILocation(line: 60, column: 63, scope: !3416)
!3425 = !DILocalVariable(name: "run", arg: 4, scope: !3416, file: !908, line: 60, type: !888)
!3426 = !DILocation(line: 60, column: 74, scope: !3416)
!3427 = !DILocalVariable(name: "x", arg: 5, scope: !3416, file: !908, line: 61, type: !1295)
!3428 = !DILocation(line: 61, column: 28, scope: !3416)
!3429 = !DILocalVariable(name: "y", arg: 6, scope: !3416, file: !908, line: 61, type: !1295)
!3430 = !DILocation(line: 61, column: 36, scope: !3416)
!3431 = !DILocalVariable(name: "plane", arg: 7, scope: !3416, file: !908, line: 61, type: !1295)
!3432 = !DILocation(line: 61, column: 44, scope: !3416)
!3433 = !DILocalVariable(name: "bits_per_plane", arg: 8, scope: !3416, file: !908, line: 61, type: !888)
!3434 = !DILocation(line: 61, column: 55, scope: !3416)
!3435 = !DILocalVariable(name: "d", scope: !3416, file: !908, line: 63, type: !1029)
!3436 = !DILocation(line: 63, column: 14, scope: !3416)
!3437 = !DILocalVariable(name: "shift", scope: !3416, file: !908, line: 64, type: !888)
!3438 = !DILocation(line: 64, column: 9, scope: !3416)
!3439 = !DILocation(line: 64, column: 18, scope: !3416)
!3440 = !DILocation(line: 64, column: 17, scope: !3416)
!3441 = !DILocation(line: 64, column: 26, scope: !3416)
!3442 = !DILocation(line: 64, column: 24, scope: !3416)
!3443 = !DILocalVariable(name: "mask", scope: !3416, file: !908, line: 65, type: !889)
!3444 = !DILocation(line: 65, column: 14, scope: !3416)
!3445 = !DILocation(line: 65, column: 29, scope: !3416)
!3446 = !DILocation(line: 65, column: 26, scope: !3416)
!3447 = !DILocation(line: 65, column: 45, scope: !3416)
!3448 = !DILocation(line: 65, column: 53, scope: !3416)
!3449 = !DILocation(line: 65, column: 50, scope: !3416)
!3450 = !DILocation(line: 66, column: 15, scope: !3416)
!3451 = !DILocation(line: 66, column: 11, scope: !3416)
!3452 = !DILocation(line: 68, column: 5, scope: !3416)
!3453 = !DILocation(line: 68, column: 12, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3416, file: !908, discriminator: 1)
!3455 = !DILocation(line: 68, column: 16, scope: !3454)
!3456 = !DILocation(line: 68, column: 5, scope: !3454)
!3457 = !DILocalVariable(name: "j", scope: !3458, file: !908, line: 69, type: !888)
!3458 = distinct !DILexicalBlock(scope: !3416, file: !908, line: 68, column: 21)
!3459 = !DILocation(line: 69, column: 13, scope: !3458)
!3460 = !DILocation(line: 70, column: 20, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !908, line: 70, column: 9)
!3462 = !DILocation(line: 70, column: 19, scope: !3461)
!3463 = !DILocation(line: 70, column: 16, scope: !3461)
!3464 = !DILocation(line: 70, column: 14, scope: !3461)
!3465 = !DILocation(line: 70, column: 36, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3467, file: !908, discriminator: 1)
!3467 = distinct !DILexicalBlock(scope: !3461, file: !908, line: 70, column: 9)
!3468 = !DILocation(line: 70, column: 38, scope: !3466)
!3469 = !DILocation(line: 70, column: 9, scope: !3466)
!3470 = !DILocation(line: 71, column: 17, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !908, line: 70, column: 65)
!3472 = !DILocation(line: 71, column: 24, scope: !3471)
!3473 = !DILocation(line: 71, column: 35, scope: !3471)
!3474 = !DILocation(line: 71, column: 34, scope: !3471)
!3475 = !DILocation(line: 71, column: 39, scope: !3471)
!3476 = !DILocation(line: 71, column: 46, scope: !3471)
!3477 = !DILocation(line: 71, column: 37, scope: !3471)
!3478 = !DILocation(line: 71, column: 32, scope: !3471)
!3479 = !DILocation(line: 71, column: 15, scope: !3471)
!3480 = !DILocation(line: 72, column: 23, scope: !3471)
!3481 = !DILocation(line: 72, column: 32, scope: !3471)
!3482 = !DILocation(line: 72, column: 29, scope: !3471)
!3483 = !DILocation(line: 72, column: 37, scope: !3471)
!3484 = !DILocation(line: 72, column: 35, scope: !3471)
!3485 = !DILocation(line: 72, column: 16, scope: !3471)
!3486 = !DILocation(line: 72, column: 15, scope: !3471)
!3487 = !DILocation(line: 72, column: 13, scope: !3471)
!3488 = !DILocation(line: 72, column: 19, scope: !3471)
!3489 = !DILocation(line: 73, column: 14, scope: !3471)
!3490 = !DILocation(line: 73, column: 16, scope: !3471)
!3491 = !DILocation(line: 74, column: 18, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3471, file: !908, line: 74, column: 17)
!3493 = !DILocation(line: 74, column: 17, scope: !3492)
!3494 = !DILocation(line: 74, column: 23, scope: !3492)
!3495 = !DILocation(line: 74, column: 26, scope: !3492)
!3496 = !DILocation(line: 74, column: 20, scope: !3492)
!3497 = !DILocation(line: 74, column: 17, scope: !3471)
!3498 = !DILocation(line: 75, column: 18, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3492, file: !908, line: 74, column: 33)
!3500 = !DILocation(line: 75, column: 20, scope: !3499)
!3501 = !DILocation(line: 76, column: 18, scope: !3499)
!3502 = !DILocation(line: 76, column: 20, scope: !3499)
!3503 = !DILocation(line: 77, column: 22, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3499, file: !908, line: 77, column: 21)
!3505 = !DILocation(line: 77, column: 21, scope: !3504)
!3506 = !DILocation(line: 77, column: 24, scope: !3504)
!3507 = !DILocation(line: 77, column: 21, scope: !3499)
!3508 = !DILocation(line: 78, column: 25, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3504, file: !908, line: 77, column: 29)
!3510 = !DILocation(line: 78, column: 28, scope: !3509)
!3511 = !DILocation(line: 78, column: 35, scope: !3509)
!3512 = !DILocation(line: 78, column: 21, scope: !3509)
!3513 = !DILocation(line: 78, column: 23, scope: !3509)
!3514 = !DILocation(line: 79, column: 21, scope: !3509)
!3515 = !DILocation(line: 79, column: 27, scope: !3509)
!3516 = !DILocation(line: 80, column: 25, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3509, file: !908, line: 80, column: 24)
!3518 = !DILocation(line: 80, column: 24, scope: !3517)
!3519 = !DILocation(line: 80, column: 34, scope: !3517)
!3520 = !DILocation(line: 80, column: 37, scope: !3517)
!3521 = !DILocation(line: 80, column: 31, scope: !3517)
!3522 = !DILocation(line: 80, column: 24, scope: !3509)
!3523 = !DILocation(line: 81, column: 24, scope: !3517)
!3524 = !DILocation(line: 82, column: 30, scope: !3509)
!3525 = !DILocation(line: 82, column: 26, scope: !3509)
!3526 = !DILocation(line: 83, column: 29, scope: !3509)
!3527 = !DILocation(line: 83, column: 25, scope: !3509)
!3528 = !DILocation(line: 84, column: 17, scope: !3509)
!3529 = !DILocation(line: 85, column: 13, scope: !3499)
!3530 = !DILocation(line: 86, column: 9, scope: !3471)
!3531 = !DILocation(line: 70, column: 49, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3467, file: !908, discriminator: 2)
!3533 = !DILocation(line: 70, column: 46, scope: !3532)
!3534 = !DILocation(line: 70, column: 9, scope: !3532)
!3535 = distinct !{!3535, !3536}
!3536 = !DILocation(line: 70, column: 9, scope: !3458)
!3537 = !DILocation(line: 87, column: 12, scope: !3458)
!3538 = !DILocation(line: 68, column: 5, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3416, file: !908, discriminator: 2)
!3540 = distinct !{!3540, !3452}
!3541 = !DILocation(line: 89, column: 1, scope: !3416)
