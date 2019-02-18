; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcx.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcx.o.i"
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.av_alias32 = type { i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"pcx\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"PC Paintbrush PCX image\00", align 1
@ff_pcx_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 109, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pcx_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"this is not PCX encoded data\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid image dimensions\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PCX data is corrupted\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"invalid PCX file\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"File is too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"image data possibly corrupted\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"expected palette after image data\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcx_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1651 {
entry:
  %g.addr.i454 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i454, metadata !1653, metadata !1665), !dbg !1666
  %size.addr.i455 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i455, metadata !1668, metadata !1665), !dbg !1669
  %b.addr.i.i448 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i448, metadata !1670, metadata !1665), !dbg !1675
  %g.addr.i449 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i449, metadata !1681, metadata !1665), !dbg !1682
  %b.addr.i.i441 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i441, metadata !1683, metadata !1665), !dbg !1685
  %g.addr.i442 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i442, metadata !1689, metadata !1665), !dbg !1690
  %g.addr.i434 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i434, metadata !1691, metadata !1665), !dbg !1693
  %g.addr.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i430, metadata !1653, metadata !1665), !dbg !1697
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1668, metadata !1665), !dbg !1699
  %b.addr.i.i423 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i423, metadata !1683, metadata !1665), !dbg !1700
  %g.addr.i424 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i424, metadata !1689, metadata !1665), !dbg !1703
  %b.addr.i.i416 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i416, metadata !1683, metadata !1665), !dbg !1704
  %g.addr.i417 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i417, metadata !1689, metadata !1665), !dbg !1707
  %g.addr.i409 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i409, metadata !1708, metadata !1665), !dbg !1712
  %retval.i44.i322 = alloca i32, align 4
  %a.addr.i45.i323 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i323, metadata !1718, metadata !1665), !dbg !1723
  %amin.addr.i46.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i324, metadata !1731, metadata !1665), !dbg !1732
  %amax.addr.i47.i325 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i325, metadata !1733, metadata !1665), !dbg !1734
  %retval.i33.i326 = alloca i32, align 4
  %a.addr.i34.i327 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i327, metadata !1718, metadata !1665), !dbg !1735
  %amin.addr.i35.i328 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i328, metadata !1731, metadata !1665), !dbg !1737
  %amax.addr.i36.i329 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i329, metadata !1733, metadata !1665), !dbg !1738
  %g.addr.i.i330 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i330, metadata !1708, metadata !1665), !dbg !1739
  %retval.i.i331 = alloca i32, align 4
  %a.addr.i.i332 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i332, metadata !1718, metadata !1665), !dbg !1741
  %amin.addr.i.i333 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i333, metadata !1731, metadata !1665), !dbg !1743
  %amax.addr.i.i334 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i334, metadata !1733, metadata !1665), !dbg !1744
  %retval.i335 = alloca i32, align 4
  %g.addr.i336 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i336, metadata !1745, metadata !1665), !dbg !1746
  %offset.addr.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i337, metadata !1747, metadata !1665), !dbg !1748
  %whence.addr.i338 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i338, metadata !1749, metadata !1665), !dbg !1750
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1670, metadata !1665), !dbg !1751
  %g.addr.i.i311 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i311, metadata !1681, metadata !1665), !dbg !1758
  %retval.i312 = alloca i32, align 4
  %g.addr.i313 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i313, metadata !1759, metadata !1665), !dbg !1760
  %b.addr.i.i304 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i304, metadata !1683, metadata !1665), !dbg !1761
  %g.addr.i305 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i305, metadata !1689, metadata !1665), !dbg !1764
  %b.addr.i.i297 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i297, metadata !1683, metadata !1665), !dbg !1765
  %g.addr.i298 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i298, metadata !1689, metadata !1665), !dbg !1768
  %b.addr.i.i290 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i290, metadata !1683, metadata !1665), !dbg !1769
  %g.addr.i291 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i291, metadata !1689, metadata !1665), !dbg !1772
  %b.addr.i.i284 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i284, metadata !1683, metadata !1665), !dbg !1773
  %g.addr.i285 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i285, metadata !1689, metadata !1665), !dbg !1776
  %g.addr.i277 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i277, metadata !1708, metadata !1665), !dbg !1777
  %b.addr.i.i271 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i271, metadata !1670, metadata !1665), !dbg !1779
  %g.addr.i272 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i272, metadata !1681, metadata !1665), !dbg !1782
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1718, metadata !1665), !dbg !1783
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1731, metadata !1665), !dbg !1790
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1733, metadata !1665), !dbg !1791
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1718, metadata !1665), !dbg !1792
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1731, metadata !1665), !dbg !1794
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1733, metadata !1665), !dbg !1795
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1708, metadata !1665), !dbg !1796
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1718, metadata !1665), !dbg !1798
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1731, metadata !1665), !dbg !1800
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1733, metadata !1665), !dbg !1801
  %retval.i = alloca i32, align 4
  %g.addr.i264 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i264, metadata !1745, metadata !1665), !dbg !1802
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1747, metadata !1665), !dbg !1803
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1749, metadata !1665), !dbg !1804
  %b.addr.i.i258 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i258, metadata !1670, metadata !1665), !dbg !1805
  %g.addr.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i259, metadata !1681, metadata !1665), !dbg !1808
  %b.addr.i.i252 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i252, metadata !1670, metadata !1665), !dbg !1809
  %g.addr.i253 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i253, metadata !1681, metadata !1665), !dbg !1814
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1670, metadata !1665), !dbg !1815
  %g.addr.i250 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i250, metadata !1681, metadata !1665), !dbg !1818
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1819, metadata !1665), !dbg !1823
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1825, metadata !1665), !dbg !1826
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1827, metadata !1665), !dbg !1828
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %p = alloca %struct.AVFrame*, align 8
  %compressed = alloca i32, align 4
  %xmin = alloca i32, align 4
  %ymin = alloca i32, align 4
  %xmax = alloca i32, align 4
  %ymax = alloca i32, align 4
  %ret = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bits_per_pixel = alloca i32, align 4
  %bytes_per_line = alloca i32, align 4
  %nplanes = alloca i32, align 4
  %stride = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %bytes_per_scanline = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %scanline = alloca i8*, align 8
  %palstart = alloca i32, align 4
  %s = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1829, metadata !1665), !dbg !1830
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1831, metadata !1665), !dbg !1832
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1833, metadata !1665), !dbg !1834
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1835, metadata !1665), !dbg !1836
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1837, metadata !1665), !dbg !1838
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1839, metadata !1665), !dbg !1841
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1842
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1842
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %compressed, metadata !1843, metadata !1665), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !1845, metadata !1665), !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !1847, metadata !1665), !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !1849, metadata !1665), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !1851, metadata !1665), !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1853, metadata !1665), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1855, metadata !1665), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1857, metadata !1665), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %bits_per_pixel, metadata !1859, metadata !1665), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %bytes_per_line, metadata !1861, metadata !1665), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %nplanes, metadata !1863, metadata !1665), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1865, metadata !1665), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1867, metadata !1665), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1869, metadata !1665), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %bytes_per_scanline, metadata !1871, metadata !1665), !dbg !1872
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1873, metadata !1665), !dbg !1874
  call void @llvm.dbg.declare(metadata i8** %scanline, metadata !1875, metadata !1665), !dbg !1876
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1877
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1879
  %3 = load i32, i32* %size, align 8, !dbg !1879
  %cmp = icmp slt i32 %3, 128, !dbg !1880
  br i1 %cmp, label %if.then, label %if.end, !dbg !1881

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1882
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1884
  store i32 -1094995529, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1886
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1887
  %7 = load i8*, i8** %data1, align 8, !dbg !1887
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1888
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1889
  %9 = load i32, i32* %size2, align 8, !dbg !1889
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1890
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1890
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1890
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1891
  %cmp.i = icmp sge i32 %10, 0, !dbg !1895
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1896

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 137) #6, !dbg !1897
  call void @abort() #7, !dbg !1900
  unreachable, !dbg !1902

bytestream2_init.exit:                            ; preds = %if.end
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1903
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1904
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1905
  store i8* %11, i8** %buffer.i, align 8, !dbg !1906
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1907
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1908
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1909
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1910
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1911
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1912
  %idx.ext.i = sext i32 %16 to i64, !dbg !1913
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1913
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1914
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1915
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1916
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !1917
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i250, align 8, !dbg !1918
  %buffer.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !1919
  store i8** %buffer.i251, i8*** %b.addr.i.i, align 8, !dbg !1920
  %19 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1921
  %20 = load i8*, i8** %19, align 8, !dbg !1922
  %add.ptr.i.i = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1922
  store i8* %add.ptr.i.i, i8** %19, align 8, !dbg !1922
  %21 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !1923
  %22 = load i8*, i8** %21, align 8, !dbg !1924
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !1925
  %23 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !1926
  %conv.i.i = zext i8 %23 to i32, !dbg !1927
  %cmp3 = icmp ne i32 %conv.i.i, 10, !dbg !1928
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !1929

lor.lhs.false:                                    ; preds = %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i253, align 8, !dbg !1930
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i253, align 8, !dbg !1931
  %buffer.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1932
  store i8** %buffer.i254, i8*** %b.addr.i.i252, align 8, !dbg !1933
  %25 = load i8**, i8*** %b.addr.i.i252, align 8, !dbg !1934
  %26 = load i8*, i8** %25, align 8, !dbg !1935
  %add.ptr.i.i255 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !1935
  store i8* %add.ptr.i.i255, i8** %25, align 8, !dbg !1935
  %27 = load i8**, i8*** %b.addr.i.i252, align 8, !dbg !1936
  %28 = load i8*, i8** %27, align 8, !dbg !1937
  %add.ptr1.i.i256 = getelementptr inbounds i8, i8* %28, i64 -1, !dbg !1938
  %29 = load i8, i8* %add.ptr1.i.i256, align 1, !dbg !1939
  %conv.i.i257 = zext i8 %29 to i32, !dbg !1940
  %cmp5 = icmp ugt i32 %conv.i.i257, 5, !dbg !1941
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1942

if.then6:                                         ; preds = %lor.lhs.false, %bytestream2_init.exit
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !1943
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0)), !dbg !1945
  store i32 -1094995529, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end7:                                          ; preds = %lor.lhs.false
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !1947
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i259, align 8, !dbg !1948
  %buffer.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1949
  store i8** %buffer.i260, i8*** %b.addr.i.i258, align 8, !dbg !1950
  %33 = load i8**, i8*** %b.addr.i.i258, align 8, !dbg !1951
  %34 = load i8*, i8** %33, align 8, !dbg !1952
  %add.ptr.i.i261 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !1952
  store i8* %add.ptr.i.i261, i8** %33, align 8, !dbg !1952
  %35 = load i8**, i8*** %b.addr.i.i258, align 8, !dbg !1953
  %36 = load i8*, i8** %35, align 8, !dbg !1954
  %add.ptr1.i.i262 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !1955
  %37 = load i8, i8* %add.ptr1.i.i262, align 1, !dbg !1956
  %conv.i.i263 = zext i8 %37 to i32, !dbg !1957
  store i32 %conv.i.i263, i32* %compressed, align 4, !dbg !1958
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !1959
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !1960
  %buffer.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1961
  store i8** %buffer.i273, i8*** %b.addr.i.i271, align 8, !dbg !1962
  %39 = load i8**, i8*** %b.addr.i.i271, align 8, !dbg !1963
  %40 = load i8*, i8** %39, align 8, !dbg !1964
  %add.ptr.i.i274 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1964
  store i8* %add.ptr.i.i274, i8** %39, align 8, !dbg !1964
  %41 = load i8**, i8*** %b.addr.i.i271, align 8, !dbg !1965
  %42 = load i8*, i8** %41, align 8, !dbg !1966
  %add.ptr1.i.i275 = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !1967
  %43 = load i8, i8* %add.ptr1.i.i275, align 1, !dbg !1968
  %conv.i.i276 = zext i8 %43 to i32, !dbg !1969
  store i32 %conv.i.i276, i32* %bits_per_pixel, align 4, !dbg !1970
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !1971
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !1972
  %buffer.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1973
  store i8** %buffer.i286, i8*** %b.addr.i.i284, align 8, !dbg !1974
  %45 = load i8**, i8*** %b.addr.i.i284, align 8, !dbg !1975
  %46 = load i8*, i8** %45, align 8, !dbg !1976
  %add.ptr.i.i287 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !1976
  store i8* %add.ptr.i.i287, i8** %45, align 8, !dbg !1976
  %47 = load i8**, i8*** %b.addr.i.i284, align 8, !dbg !1977
  %48 = load i8*, i8** %47, align 8, !dbg !1978
  %add.ptr1.i.i288 = getelementptr inbounds i8, i8* %48, i64 -2, !dbg !1979
  %49 = bitcast i8* %add.ptr1.i.i288 to %union.unaligned_16*, !dbg !1980
  %l.i.i = bitcast %union.unaligned_16* %49 to i16*, !dbg !1980
  %50 = load i16, i16* %l.i.i, align 1, !dbg !1980
  %conv.i.i289 = zext i16 %50 to i32, !dbg !1981
  store i32 %conv.i.i289, i32* %xmin, align 4, !dbg !1982
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i291, align 8, !dbg !1983
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i291, align 8, !dbg !1984
  %buffer.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !1985
  store i8** %buffer.i292, i8*** %b.addr.i.i290, align 8, !dbg !1986
  %52 = load i8**, i8*** %b.addr.i.i290, align 8, !dbg !1987
  %53 = load i8*, i8** %52, align 8, !dbg !1988
  %add.ptr.i.i293 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !1988
  store i8* %add.ptr.i.i293, i8** %52, align 8, !dbg !1988
  %54 = load i8**, i8*** %b.addr.i.i290, align 8, !dbg !1989
  %55 = load i8*, i8** %54, align 8, !dbg !1990
  %add.ptr1.i.i294 = getelementptr inbounds i8, i8* %55, i64 -2, !dbg !1991
  %56 = bitcast i8* %add.ptr1.i.i294 to %union.unaligned_16*, !dbg !1992
  %l.i.i295 = bitcast %union.unaligned_16* %56 to i16*, !dbg !1992
  %57 = load i16, i16* %l.i.i295, align 1, !dbg !1992
  %conv.i.i296 = zext i16 %57 to i32, !dbg !1993
  store i32 %conv.i.i296, i32* %ymin, align 4, !dbg !1994
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !1995
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !1996
  %buffer.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !1997
  store i8** %buffer.i299, i8*** %b.addr.i.i297, align 8, !dbg !1998
  %59 = load i8**, i8*** %b.addr.i.i297, align 8, !dbg !1999
  %60 = load i8*, i8** %59, align 8, !dbg !2000
  %add.ptr.i.i300 = getelementptr inbounds i8, i8* %60, i64 2, !dbg !2000
  store i8* %add.ptr.i.i300, i8** %59, align 8, !dbg !2000
  %61 = load i8**, i8*** %b.addr.i.i297, align 8, !dbg !2001
  %62 = load i8*, i8** %61, align 8, !dbg !2002
  %add.ptr1.i.i301 = getelementptr inbounds i8, i8* %62, i64 -2, !dbg !2003
  %63 = bitcast i8* %add.ptr1.i.i301 to %union.unaligned_16*, !dbg !2004
  %l.i.i302 = bitcast %union.unaligned_16* %63 to i16*, !dbg !2004
  %64 = load i16, i16* %l.i.i302, align 1, !dbg !2004
  %conv.i.i303 = zext i16 %64 to i32, !dbg !2005
  store i32 %conv.i.i303, i32* %xmax, align 4, !dbg !2006
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !2007
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !2008
  %buffer.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2009
  store i8** %buffer.i306, i8*** %b.addr.i.i304, align 8, !dbg !2010
  %66 = load i8**, i8*** %b.addr.i.i304, align 8, !dbg !2011
  %67 = load i8*, i8** %66, align 8, !dbg !2012
  %add.ptr.i.i307 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !2012
  store i8* %add.ptr.i.i307, i8** %66, align 8, !dbg !2012
  %68 = load i8**, i8*** %b.addr.i.i304, align 8, !dbg !2013
  %69 = load i8*, i8** %68, align 8, !dbg !2014
  %add.ptr1.i.i308 = getelementptr inbounds i8, i8* %69, i64 -2, !dbg !2015
  %70 = bitcast i8* %add.ptr1.i.i308 to %union.unaligned_16*, !dbg !2016
  %l.i.i309 = bitcast %union.unaligned_16* %70 to i16*, !dbg !2016
  %71 = load i16, i16* %l.i.i309, align 1, !dbg !2016
  %conv.i.i310 = zext i16 %71 to i32, !dbg !2017
  store i32 %conv.i.i310, i32* %ymax, align 4, !dbg !2018
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i417, align 8, !dbg !2019
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i417, align 8, !dbg !2020
  %buffer.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2021
  store i8** %buffer.i418, i8*** %b.addr.i.i416, align 8, !dbg !2022
  %73 = load i8**, i8*** %b.addr.i.i416, align 8, !dbg !2023
  %74 = load i8*, i8** %73, align 8, !dbg !2024
  %add.ptr.i.i419 = getelementptr inbounds i8, i8* %74, i64 2, !dbg !2024
  store i8* %add.ptr.i.i419, i8** %73, align 8, !dbg !2024
  %75 = load i8**, i8*** %b.addr.i.i416, align 8, !dbg !2025
  %76 = load i8*, i8** %75, align 8, !dbg !2026
  %add.ptr1.i.i420 = getelementptr inbounds i8, i8* %76, i64 -2, !dbg !2027
  %77 = bitcast i8* %add.ptr1.i.i420 to %union.unaligned_16*, !dbg !2028
  %l.i.i421 = bitcast %union.unaligned_16* %77 to i16*, !dbg !2028
  %78 = load i16, i16* %l.i.i421, align 1, !dbg !2028
  %conv.i.i422 = zext i16 %78 to i32, !dbg !2029
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 44, !dbg !2031
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2032
  store i32 %conv.i.i422, i32* %num, align 8, !dbg !2033
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i424, align 8, !dbg !2034
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i424, align 8, !dbg !2035
  %buffer.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2036
  store i8** %buffer.i425, i8*** %b.addr.i.i423, align 8, !dbg !2037
  %81 = load i8**, i8*** %b.addr.i.i423, align 8, !dbg !2038
  %82 = load i8*, i8** %81, align 8, !dbg !2039
  %add.ptr.i.i426 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !2039
  store i8* %add.ptr.i.i426, i8** %81, align 8, !dbg !2039
  %83 = load i8**, i8*** %b.addr.i.i423, align 8, !dbg !2040
  %84 = load i8*, i8** %83, align 8, !dbg !2041
  %add.ptr1.i.i427 = getelementptr inbounds i8, i8* %84, i64 -2, !dbg !2042
  %85 = bitcast i8* %add.ptr1.i.i427 to %union.unaligned_16*, !dbg !2043
  %l.i.i428 = bitcast %union.unaligned_16* %85 to i16*, !dbg !2043
  %86 = load i16, i16* %l.i.i428, align 1, !dbg !2043
  %conv.i.i429 = zext i16 %86 to i32, !dbg !2044
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %sample_aspect_ratio16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 44, !dbg !2046
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio16, i32 0, i32 1, !dbg !2047
  store i32 %conv.i.i429, i32* %den, align 4, !dbg !2048
  %88 = load i32, i32* %xmax, align 4, !dbg !2049
  %89 = load i32, i32* %xmin, align 4, !dbg !2051
  %cmp17 = icmp slt i32 %88, %89, !dbg !2052
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18, !dbg !2053

lor.lhs.false18:                                  ; preds = %if.end7
  %90 = load i32, i32* %ymax, align 4, !dbg !2054
  %91 = load i32, i32* %ymin, align 4, !dbg !2056
  %cmp19 = icmp slt i32 %90, %91, !dbg !2057
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2058

if.then20:                                        ; preds = %lor.lhs.false18, %if.end7
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2059
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2059
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)), !dbg !2061
  store i32 -1094995529, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end21:                                         ; preds = %lor.lhs.false18
  %94 = load i32, i32* %xmax, align 4, !dbg !2063
  %95 = load i32, i32* %xmin, align 4, !dbg !2064
  %sub = sub nsw i32 %94, %95, !dbg !2065
  %add = add nsw i32 %sub, 1, !dbg !2066
  store i32 %add, i32* %w, align 4, !dbg !2067
  %96 = load i32, i32* %ymax, align 4, !dbg !2068
  %97 = load i32, i32* %ymin, align 4, !dbg !2069
  %sub22 = sub nsw i32 %96, %97, !dbg !2070
  %add23 = add nsw i32 %sub22, 1, !dbg !2071
  store i32 %add23, i32* %h, align 4, !dbg !2072
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2073
  store i32 49, i32* %size.addr.i455, align 4, !dbg !2073
  %98 = load i32, i32* %size.addr.i455, align 4, !dbg !2074
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2075
  %buffer.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2076
  %100 = load i8*, i8** %buffer.i456, align 8, !dbg !2077
  %idx.ext.i457 = zext i32 %98 to i64, !dbg !2077
  %add.ptr.i458 = getelementptr inbounds i8, i8* %100, i64 %idx.ext.i457, !dbg !2077
  store i8* %add.ptr.i458, i8** %buffer.i456, align 8, !dbg !2077
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2078
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i449, align 8, !dbg !2079
  %buffer.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !2080
  store i8** %buffer.i450, i8*** %b.addr.i.i448, align 8, !dbg !2081
  %102 = load i8**, i8*** %b.addr.i.i448, align 8, !dbg !2082
  %103 = load i8*, i8** %102, align 8, !dbg !2083
  %add.ptr.i.i451 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !2083
  store i8* %add.ptr.i.i451, i8** %102, align 8, !dbg !2083
  %104 = load i8**, i8*** %b.addr.i.i448, align 8, !dbg !2084
  %105 = load i8*, i8** %104, align 8, !dbg !2085
  %add.ptr1.i.i452 = getelementptr inbounds i8, i8* %105, i64 -1, !dbg !2086
  %106 = load i8, i8* %add.ptr1.i.i452, align 1, !dbg !2087
  %conv.i.i453 = zext i8 %106 to i32, !dbg !2088
  store i32 %conv.i.i453, i32* %nplanes, align 4, !dbg !2089
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !2090
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i442, align 8, !dbg !2091
  %buffer.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2092
  store i8** %buffer.i443, i8*** %b.addr.i.i441, align 8, !dbg !2093
  %108 = load i8**, i8*** %b.addr.i.i441, align 8, !dbg !2094
  %109 = load i8*, i8** %108, align 8, !dbg !2095
  %add.ptr.i.i444 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !2095
  store i8* %add.ptr.i.i444, i8** %108, align 8, !dbg !2095
  %110 = load i8**, i8*** %b.addr.i.i441, align 8, !dbg !2096
  %111 = load i8*, i8** %110, align 8, !dbg !2097
  %add.ptr1.i.i445 = getelementptr inbounds i8, i8* %111, i64 -2, !dbg !2098
  %112 = bitcast i8* %add.ptr1.i.i445 to %union.unaligned_16*, !dbg !2099
  %l.i.i446 = bitcast %union.unaligned_16* %112 to i16*, !dbg !2099
  %113 = load i16, i16* %l.i.i446, align 1, !dbg !2099
  %conv.i.i447 = zext i16 %113 to i32, !dbg !2100
  store i32 %conv.i.i447, i32* %bytes_per_line, align 4, !dbg !2101
  %114 = load i32, i32* %nplanes, align 4, !dbg !2102
  %115 = load i32, i32* %bytes_per_line, align 4, !dbg !2103
  %mul = mul i32 %114, %115, !dbg !2104
  store i32 %mul, i32* %bytes_per_scanline, align 4, !dbg !2105
  %116 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2106
  %117 = load i32, i32* %w, align 4, !dbg !2107
  %118 = load i32, i32* %bits_per_pixel, align 4, !dbg !2108
  %mul26 = mul i32 %117, %118, !dbg !2109
  %119 = load i32, i32* %nplanes, align 4, !dbg !2110
  %mul27 = mul i32 %mul26, %119, !dbg !2111
  %add28 = add i32 %mul27, 7, !dbg !2112
  %div = udiv i32 %add28, 8, !dbg !2113
  %cmp29 = icmp ult i32 %116, %div, !dbg !2114
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30, !dbg !2115

lor.lhs.false30:                                  ; preds = %if.end21
  %120 = load i32, i32* %compressed, align 4, !dbg !2116
  %tobool = icmp ne i32 %120, 0, !dbg !2116
  br i1 %tobool, label %if.end35, label %land.lhs.true, !dbg !2117

land.lhs.true:                                    ; preds = %lor.lhs.false30
  %121 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2118
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2119
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2120
  %buffer_end.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2121
  %123 = load i8*, i8** %buffer_end.i435, align 8, !dbg !2121
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2122
  %buffer.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2123
  %125 = load i8*, i8** %buffer.i436, align 8, !dbg !2123
  %sub.ptr.lhs.cast.i437 = ptrtoint i8* %123 to i64, !dbg !2124
  %sub.ptr.rhs.cast.i438 = ptrtoint i8* %125 to i64, !dbg !2124
  %sub.ptr.sub.i439 = sub i64 %sub.ptr.lhs.cast.i437, %sub.ptr.rhs.cast.i438, !dbg !2124
  %conv.i440 = trunc i64 %sub.ptr.sub.i439 to i32, !dbg !2120
  %126 = load i32, i32* %h, align 4, !dbg !2125
  %div32 = udiv i32 %conv.i440, %126, !dbg !2126
  %cmp33 = icmp ugt i32 %121, %div32, !dbg !2127
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2128

if.then34:                                        ; preds = %land.lhs.true, %if.end21
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !2130
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0)), !dbg !2132
  store i32 -1094995529, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

if.end35:                                         ; preds = %land.lhs.true, %lor.lhs.false30
  %129 = load i32, i32* %nplanes, align 4, !dbg !2134
  %shl = shl i32 %129, 8, !dbg !2135
  %130 = load i32, i32* %bits_per_pixel, align 4, !dbg !2136
  %add36 = add i32 %shl, %130, !dbg !2137
  switch i32 %add36, label %sw.default [
    i32 776, label %sw.bb
    i32 264, label %sw.bb37
    i32 260, label %sw.bb37
    i32 258, label %sw.bb37
    i32 257, label %sw.bb37
    i32 1025, label %sw.bb37
    i32 769, label %sw.bb37
    i32 513, label %sw.bb37
  ], !dbg !2138

sw.bb:                                            ; preds = %if.end35
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2139
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 25, !dbg !2141
  store i32 2, i32* %pix_fmt, align 8, !dbg !2142
  br label %sw.epilog, !dbg !2143

sw.bb37:                                          ; preds = %if.end35, %if.end35, %if.end35, %if.end35, %if.end35, %if.end35, %if.end35
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2144
  %pix_fmt38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 25, !dbg !2145
  store i32 11, i32* %pix_fmt38, align 8, !dbg !2146
  br label %sw.epilog, !dbg !2147

sw.default:                                       ; preds = %if.end35
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %134 = bitcast %struct.AVCodecContext* %133 to i8*, !dbg !2148
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0)), !dbg !2149
  store i32 -1094995529, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2151
  store i32 60, i32* %size.addr.i, align 4, !dbg !2151
  %135 = load i32, i32* %size.addr.i, align 4, !dbg !2152
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !2153
  %buffer.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2154
  %137 = load i8*, i8** %buffer.i431, align 8, !dbg !2155
  %idx.ext.i432 = zext i32 %135 to i64, !dbg !2155
  %add.ptr.i433 = getelementptr inbounds i8, i8* %137, i64 %idx.ext.i432, !dbg !2155
  store i8* %add.ptr.i433, i8** %buffer.i431, align 8, !dbg !2155
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2156
  %139 = load i32, i32* %w, align 4, !dbg !2158
  %140 = load i32, i32* %h, align 4, !dbg !2159
  %call39 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %138, i32 %139, i32 %140), !dbg !2160
  store i32 %call39, i32* %ret, align 4, !dbg !2161
  %cmp40 = icmp slt i32 %call39, 0, !dbg !2162
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2163

if.then41:                                        ; preds = %sw.epilog
  %141 = load i32, i32* %ret, align 4, !dbg !2164
  store i32 %141, i32* %retval, align 4, !dbg !2165
  br label %return, !dbg !2165

if.end42:                                         ; preds = %sw.epilog
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  %143 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2168
  %call43 = call i32 @ff_get_buffer(%struct.AVCodecContext* %142, %struct.AVFrame* %143, i32 0), !dbg !2169
  store i32 %call43, i32* %ret, align 4, !dbg !2170
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2171
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2172

if.then45:                                        ; preds = %if.end42
  %144 = load i32, i32* %ret, align 4, !dbg !2173
  store i32 %144, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end46:                                         ; preds = %if.end42
  %145 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2175
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 8, !dbg !2176
  store i32 1, i32* %pict_type, align 4, !dbg !2177
  %146 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2178
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 0, !dbg !2179
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !2178
  %147 = load i8*, i8** %arrayidx, align 8, !dbg !2178
  store i8* %147, i8** %ptr, align 8, !dbg !2180
  %148 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2181
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 1, !dbg !2182
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2181
  %149 = load i32, i32* %arrayidx48, align 8, !dbg !2181
  store i32 %149, i32* %stride, align 4, !dbg !2183
  %150 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2184
  %add49 = add i32 %150, 64, !dbg !2185
  %conv = zext i32 %add49 to i64, !dbg !2184
  %call50 = call noalias i8* @av_malloc(i64 %conv), !dbg !2186
  store i8* %call50, i8** %scanline, align 8, !dbg !2187
  %151 = load i8*, i8** %scanline, align 8, !dbg !2188
  %tobool51 = icmp ne i8* %151, null, !dbg !2188
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2190

if.then52:                                        ; preds = %if.end46
  store i32 -12, i32* %retval, align 4, !dbg !2191
  br label %return, !dbg !2191

if.end53:                                         ; preds = %if.end46
  %152 = load i32, i32* %nplanes, align 4, !dbg !2192
  %cmp54 = icmp eq i32 %152, 3, !dbg !2193
  br i1 %cmp54, label %land.lhs.true56, label %if.else, !dbg !2194

land.lhs.true56:                                  ; preds = %if.end53
  %153 = load i32, i32* %bits_per_pixel, align 4, !dbg !2195
  %cmp57 = icmp eq i32 %153, 8, !dbg !2197
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !2198

if.then59:                                        ; preds = %land.lhs.true56
  store i32 0, i32* %y, align 4, !dbg !2199
  br label %for.cond, !dbg !2202

for.cond:                                         ; preds = %for.inc90, %if.then59
  %154 = load i32, i32* %y, align 4, !dbg !2203
  %155 = load i32, i32* %h, align 4, !dbg !2206
  %cmp60 = icmp ult i32 %154, %155, !dbg !2207
  br i1 %cmp60, label %for.body, label %for.end92, !dbg !2208

for.body:                                         ; preds = %for.cond
  %156 = load i8*, i8** %scanline, align 8, !dbg !2209
  %157 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2211
  %158 = load i32, i32* %compressed, align 4, !dbg !2212
  %call62 = call i32 @pcx_rle_decode(%struct.GetByteContext* %gb, i8* %156, i32 %157, i32 %158), !dbg !2213
  store i32 %call62, i32* %ret, align 4, !dbg !2214
  %159 = load i32, i32* %ret, align 4, !dbg !2215
  %cmp63 = icmp slt i32 %159, 0, !dbg !2217
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2218

if.then65:                                        ; preds = %for.body
  br label %end, !dbg !2219

if.end66:                                         ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !2220
  br label %for.cond67, !dbg !2222

for.cond67:                                       ; preds = %for.inc, %if.end66
  %160 = load i32, i32* %x, align 4, !dbg !2223
  %161 = load i32, i32* %w, align 4, !dbg !2226
  %cmp68 = icmp ult i32 %160, %161, !dbg !2227
  br i1 %cmp68, label %for.body70, label %for.end, !dbg !2228

for.body70:                                       ; preds = %for.cond67
  %162 = load i32, i32* %x, align 4, !dbg !2229
  %idxprom = zext i32 %162 to i64, !dbg !2231
  %163 = load i8*, i8** %scanline, align 8, !dbg !2231
  %arrayidx71 = getelementptr inbounds i8, i8* %163, i64 %idxprom, !dbg !2231
  %164 = load i8, i8* %arrayidx71, align 1, !dbg !2231
  %165 = load i32, i32* %x, align 4, !dbg !2232
  %mul72 = mul i32 3, %165, !dbg !2233
  %idxprom73 = zext i32 %mul72 to i64, !dbg !2234
  %166 = load i8*, i8** %ptr, align 8, !dbg !2234
  %arrayidx74 = getelementptr inbounds i8, i8* %166, i64 %idxprom73, !dbg !2234
  store i8 %164, i8* %arrayidx74, align 1, !dbg !2235
  %167 = load i32, i32* %x, align 4, !dbg !2236
  %168 = load i32, i32* %bytes_per_line, align 4, !dbg !2237
  %add75 = add i32 %167, %168, !dbg !2238
  %idxprom76 = zext i32 %add75 to i64, !dbg !2239
  %169 = load i8*, i8** %scanline, align 8, !dbg !2239
  %arrayidx77 = getelementptr inbounds i8, i8* %169, i64 %idxprom76, !dbg !2239
  %170 = load i8, i8* %arrayidx77, align 1, !dbg !2239
  %171 = load i32, i32* %x, align 4, !dbg !2240
  %mul78 = mul i32 3, %171, !dbg !2241
  %add79 = add i32 %mul78, 1, !dbg !2242
  %idxprom80 = zext i32 %add79 to i64, !dbg !2243
  %172 = load i8*, i8** %ptr, align 8, !dbg !2243
  %arrayidx81 = getelementptr inbounds i8, i8* %172, i64 %idxprom80, !dbg !2243
  store i8 %170, i8* %arrayidx81, align 1, !dbg !2244
  %173 = load i32, i32* %x, align 4, !dbg !2245
  %174 = load i32, i32* %bytes_per_line, align 4, !dbg !2246
  %shl82 = shl i32 %174, 1, !dbg !2247
  %add83 = add i32 %173, %shl82, !dbg !2248
  %idxprom84 = zext i32 %add83 to i64, !dbg !2249
  %175 = load i8*, i8** %scanline, align 8, !dbg !2249
  %arrayidx85 = getelementptr inbounds i8, i8* %175, i64 %idxprom84, !dbg !2249
  %176 = load i8, i8* %arrayidx85, align 1, !dbg !2249
  %177 = load i32, i32* %x, align 4, !dbg !2250
  %mul86 = mul i32 3, %177, !dbg !2251
  %add87 = add i32 %mul86, 2, !dbg !2252
  %idxprom88 = zext i32 %add87 to i64, !dbg !2253
  %178 = load i8*, i8** %ptr, align 8, !dbg !2253
  %arrayidx89 = getelementptr inbounds i8, i8* %178, i64 %idxprom88, !dbg !2253
  store i8 %176, i8* %arrayidx89, align 1, !dbg !2254
  br label %for.inc, !dbg !2255

for.inc:                                          ; preds = %for.body70
  %179 = load i32, i32* %x, align 4, !dbg !2256
  %inc = add i32 %179, 1, !dbg !2256
  store i32 %inc, i32* %x, align 4, !dbg !2256
  br label %for.cond67, !dbg !2258, !llvm.loop !2259

for.end:                                          ; preds = %for.cond67
  %180 = load i32, i32* %stride, align 4, !dbg !2261
  %181 = load i8*, i8** %ptr, align 8, !dbg !2262
  %idx.ext = zext i32 %180 to i64, !dbg !2262
  %add.ptr = getelementptr inbounds i8, i8* %181, i64 %idx.ext, !dbg !2262
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2262
  br label %for.inc90, !dbg !2263

for.inc90:                                        ; preds = %for.end
  %182 = load i32, i32* %y, align 4, !dbg !2264
  %inc91 = add i32 %182, 1, !dbg !2264
  store i32 %inc91, i32* %y, align 4, !dbg !2264
  br label %for.cond, !dbg !2266, !llvm.loop !2267

for.end92:                                        ; preds = %for.cond
  br label %if.end218, !dbg !2269

if.else:                                          ; preds = %land.lhs.true56, %if.end53
  %183 = load i32, i32* %nplanes, align 4, !dbg !2270
  %cmp93 = icmp eq i32 %183, 1, !dbg !2272
  br i1 %cmp93, label %land.lhs.true95, label %if.else142, !dbg !2273

land.lhs.true95:                                  ; preds = %if.else
  %184 = load i32, i32* %bits_per_pixel, align 4, !dbg !2274
  %cmp96 = icmp eq i32 %184, 8, !dbg !2276
  br i1 %cmp96, label %if.then98, label %if.else142, !dbg !2277

if.then98:                                        ; preds = %land.lhs.true95
  call void @llvm.dbg.declare(metadata i32* %palstart, metadata !2278, metadata !1665), !dbg !2279
  %185 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2280
  %size99 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %185, i32 0, i32 4, !dbg !2281
  %186 = load i32, i32* %size99, align 8, !dbg !2281
  %sub100 = sub nsw i32 %186, 769, !dbg !2282
  store i32 %sub100, i32* %palstart, align 4, !dbg !2279
  %187 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2283
  %size101 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %187, i32 0, i32 4, !dbg !2285
  %188 = load i32, i32* %size101, align 8, !dbg !2285
  %cmp102 = icmp slt i32 %188, 769, !dbg !2286
  br i1 %cmp102, label %if.then104, label %if.end107, !dbg !2287

if.then104:                                       ; preds = %if.then98
  %189 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  %190 = bitcast %struct.AVCodecContext* %189 to i8*, !dbg !2288
  call void (i8*, i32, i8*, ...) @av_log(i8* %190, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0)), !dbg !2290
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2291
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %191, i32 0, i32 135, !dbg !2292
  %192 = load i32, i32* %err_recognition, align 8, !dbg !2292
  %and = and i32 %192, 8, !dbg !2293
  %tobool105 = icmp ne i32 %and, 0, !dbg !2293
  br i1 %tobool105, label %cond.true, label %cond.false, !dbg !2291

cond.true:                                        ; preds = %if.then104
  br label %cond.end, !dbg !2294

cond.false:                                       ; preds = %if.then104
  %193 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2296
  %size106 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %193, i32 0, i32 4, !dbg !2297
  %194 = load i32, i32* %size106, align 8, !dbg !2297
  br label %cond.end, !dbg !2298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1094995529, %cond.true ], [ %194, %cond.false ], !dbg !2300
  store i32 %cond, i32* %ret, align 4, !dbg !2302
  br label %end, !dbg !2303

if.end107:                                        ; preds = %if.then98
  store i32 0, i32* %y, align 4, !dbg !2304
  br label %for.cond108, !dbg !2306

for.cond108:                                      ; preds = %for.inc118, %if.end107
  %195 = load i32, i32* %y, align 4, !dbg !2307
  %196 = load i32, i32* %h, align 4, !dbg !2310
  %cmp109 = icmp ult i32 %195, %196, !dbg !2311
  br i1 %cmp109, label %for.body111, label %for.end122, !dbg !2312

for.body111:                                      ; preds = %for.cond108
  %197 = load i8*, i8** %scanline, align 8, !dbg !2313
  %198 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2315
  %199 = load i32, i32* %compressed, align 4, !dbg !2316
  %call112 = call i32 @pcx_rle_decode(%struct.GetByteContext* %gb, i8* %197, i32 %198, i32 %199), !dbg !2317
  store i32 %call112, i32* %ret, align 4, !dbg !2318
  %200 = load i32, i32* %ret, align 4, !dbg !2319
  %cmp113 = icmp slt i32 %200, 0, !dbg !2321
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2322

if.then115:                                       ; preds = %for.body111
  br label %end, !dbg !2323

if.end116:                                        ; preds = %for.body111
  %201 = load i8*, i8** %ptr, align 8, !dbg !2324
  %202 = load i8*, i8** %scanline, align 8, !dbg !2325
  %203 = load i32, i32* %w, align 4, !dbg !2326
  %conv117 = zext i32 %203 to i64, !dbg !2326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 %conv117, i32 1, i1 false), !dbg !2327
  br label %for.inc118, !dbg !2328

for.inc118:                                       ; preds = %if.end116
  %204 = load i32, i32* %y, align 4, !dbg !2329
  %inc119 = add i32 %204, 1, !dbg !2329
  store i32 %inc119, i32* %y, align 4, !dbg !2329
  %205 = load i32, i32* %stride, align 4, !dbg !2331
  %206 = load i8*, i8** %ptr, align 8, !dbg !2332
  %idx.ext120 = zext i32 %205 to i64, !dbg !2332
  %add.ptr121 = getelementptr inbounds i8, i8* %206, i64 %idx.ext120, !dbg !2332
  store i8* %add.ptr121, i8** %ptr, align 8, !dbg !2332
  br label %for.cond108, !dbg !2333, !llvm.loop !2334

for.end122:                                       ; preds = %for.cond108
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2336
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2337
  %buffer.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2338
  %208 = load i8*, i8** %buffer.i410, align 8, !dbg !2338
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i409, align 8, !dbg !2339
  %buffer_start.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 2, !dbg !2340
  %210 = load i8*, i8** %buffer_start.i411, align 8, !dbg !2340
  %sub.ptr.lhs.cast.i412 = ptrtoint i8* %208 to i64, !dbg !2341
  %sub.ptr.rhs.cast.i413 = ptrtoint i8* %210 to i64, !dbg !2341
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.rhs.cast.i413, !dbg !2341
  %conv.i415 = trunc i64 %sub.ptr.sub.i414 to i32, !dbg !2342
  %211 = load i32, i32* %palstart, align 4, !dbg !2343
  %cmp124 = icmp ne i32 %conv.i415, %211, !dbg !2344
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !2345

if.then126:                                       ; preds = %for.end122
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2346
  %213 = bitcast %struct.AVCodecContext* %212 to i8*, !dbg !2346
  call void (i8*, i32, i8*, ...) @av_log(i8* %213, i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0)), !dbg !2347
  %214 = load i32, i32* %palstart, align 4, !dbg !2348
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2349
  store i32 %214, i32* %offset.addr.i337, align 4, !dbg !2349
  store i32 0, i32* %whence.addr.i338, align 4, !dbg !2349
  %215 = load i32, i32* %whence.addr.i338, align 4, !dbg !2350
  switch i32 %215, label %sw.default.i400 [
    i32 1, label %sw.bb.i353
    i32 2, label %sw.bb7.i371
    i32 0, label %sw.bb20.i389
  ], !dbg !2351

sw.bb.i353:                                       ; preds = %if.then126
  %216 = load i32, i32* %offset.addr.i337, align 4, !dbg !2352
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2353
  %buffer.i339 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 0, !dbg !2354
  %218 = load i8*, i8** %buffer.i339, align 8, !dbg !2354
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2355
  %buffer_start.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 2, !dbg !2356
  %220 = load i8*, i8** %buffer_start.i340, align 8, !dbg !2356
  %sub.ptr.lhs.cast.i341 = ptrtoint i8* %218 to i64, !dbg !2357
  %sub.ptr.rhs.cast.i342 = ptrtoint i8* %220 to i64, !dbg !2357
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i341, %sub.ptr.rhs.cast.i342, !dbg !2357
  %sub.i344 = sub nsw i64 0, %sub.ptr.sub.i343, !dbg !2358
  %conv.i345 = trunc i64 %sub.i344 to i32, !dbg !2358
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2359
  %buffer_end.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !2360
  %222 = load i8*, i8** %buffer_end.i346, align 8, !dbg !2360
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2361
  %buffer1.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2362
  %224 = load i8*, i8** %buffer1.i347, align 8, !dbg !2362
  %sub.ptr.lhs.cast2.i348 = ptrtoint i8* %222 to i64, !dbg !2363
  %sub.ptr.rhs.cast3.i349 = ptrtoint i8* %224 to i64, !dbg !2363
  %sub.ptr.sub4.i350 = sub i64 %sub.ptr.lhs.cast2.i348, %sub.ptr.rhs.cast3.i349, !dbg !2363
  %conv5.i351 = trunc i64 %sub.ptr.sub4.i350 to i32, !dbg !2359
  store i32 %216, i32* %a.addr.i.i332, align 4, !dbg !2364
  store i32 %conv.i345, i32* %amin.addr.i.i333, align 4, !dbg !2364
  store i32 %conv5.i351, i32* %amax.addr.i.i334, align 4, !dbg !2364
  %225 = load i32, i32* %a.addr.i.i332, align 4, !dbg !2365
  %226 = load i32, i32* %amin.addr.i.i333, align 4, !dbg !2367
  %cmp.i.i352 = icmp slt i32 %225, %226, !dbg !2368
  br i1 %cmp.i.i352, label %if.then.i.i354, label %if.else.i.i356, !dbg !2369

if.then.i.i354:                                   ; preds = %sw.bb.i353
  %227 = load i32, i32* %amin.addr.i.i333, align 4, !dbg !2370
  store i32 %227, i32* %retval.i.i331, align 4, !dbg !2372
  br label %av_clip_c.exit.i362, !dbg !2372

if.else.i.i356:                                   ; preds = %sw.bb.i353
  %228 = load i32, i32* %a.addr.i.i332, align 4, !dbg !2373
  %229 = load i32, i32* %amax.addr.i.i334, align 4, !dbg !2375
  %cmp1.i.i355 = icmp sgt i32 %228, %229, !dbg !2376
  br i1 %cmp1.i.i355, label %if.then2.i.i357, label %if.else3.i.i358, !dbg !2377

if.then2.i.i357:                                  ; preds = %if.else.i.i356
  %230 = load i32, i32* %amax.addr.i.i334, align 4, !dbg !2378
  store i32 %230, i32* %retval.i.i331, align 4, !dbg !2380
  br label %av_clip_c.exit.i362, !dbg !2380

if.else3.i.i358:                                  ; preds = %if.else.i.i356
  %231 = load i32, i32* %a.addr.i.i332, align 4, !dbg !2381
  store i32 %231, i32* %retval.i.i331, align 4, !dbg !2382
  br label %av_clip_c.exit.i362, !dbg !2382

av_clip_c.exit.i362:                              ; preds = %if.else3.i.i358, %if.then2.i.i357, %if.then.i.i354
  %232 = load i32, i32* %retval.i.i331, align 4, !dbg !2383
  store i32 %232, i32* %offset.addr.i337, align 4, !dbg !2384
  %233 = load i32, i32* %offset.addr.i337, align 4, !dbg !2385
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2386
  %buffer6.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !2387
  %235 = load i8*, i8** %buffer6.i359, align 8, !dbg !2388
  %idx.ext.i360 = sext i32 %233 to i64, !dbg !2388
  %add.ptr.i361 = getelementptr inbounds i8, i8* %235, i64 %idx.ext.i360, !dbg !2388
  store i8* %add.ptr.i361, i8** %buffer6.i359, align 8, !dbg !2388
  br label %sw.epilog.i407, !dbg !2389

sw.bb7.i371:                                      ; preds = %if.then126
  %236 = load i32, i32* %offset.addr.i337, align 4, !dbg !2390
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2391
  %buffer_end8.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 1, !dbg !2392
  %238 = load i8*, i8** %buffer_end8.i363, align 8, !dbg !2392
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2393
  %buffer_start9.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 2, !dbg !2394
  %240 = load i8*, i8** %buffer_start9.i364, align 8, !dbg !2394
  %sub.ptr.lhs.cast10.i365 = ptrtoint i8* %238 to i64, !dbg !2395
  %sub.ptr.rhs.cast11.i366 = ptrtoint i8* %240 to i64, !dbg !2395
  %sub.ptr.sub12.i367 = sub i64 %sub.ptr.lhs.cast10.i365, %sub.ptr.rhs.cast11.i366, !dbg !2395
  %sub13.i368 = sub nsw i64 0, %sub.ptr.sub12.i367, !dbg !2396
  %conv14.i369 = trunc i64 %sub13.i368 to i32, !dbg !2396
  store i32 %236, i32* %a.addr.i45.i323, align 4, !dbg !2397
  store i32 %conv14.i369, i32* %amin.addr.i46.i324, align 4, !dbg !2397
  store i32 0, i32* %amax.addr.i47.i325, align 4, !dbg !2397
  %241 = load i32, i32* %a.addr.i45.i323, align 4, !dbg !2398
  %242 = load i32, i32* %amin.addr.i46.i324, align 4, !dbg !2399
  %cmp.i48.i370 = icmp slt i32 %241, %242, !dbg !2400
  br i1 %cmp.i48.i370, label %if.then.i49.i372, label %if.else.i51.i374, !dbg !2401

if.then.i49.i372:                                 ; preds = %sw.bb7.i371
  %243 = load i32, i32* %amin.addr.i46.i324, align 4, !dbg !2402
  store i32 %243, i32* %retval.i44.i322, align 4, !dbg !2403
  br label %av_clip_c.exit54.i381, !dbg !2403

if.else.i51.i374:                                 ; preds = %sw.bb7.i371
  %244 = load i32, i32* %a.addr.i45.i323, align 4, !dbg !2404
  %245 = load i32, i32* %amax.addr.i47.i325, align 4, !dbg !2405
  %cmp1.i50.i373 = icmp sgt i32 %244, %245, !dbg !2406
  br i1 %cmp1.i50.i373, label %if.then2.i52.i375, label %if.else3.i53.i376, !dbg !2407

if.then2.i52.i375:                                ; preds = %if.else.i51.i374
  %246 = load i32, i32* %amax.addr.i47.i325, align 4, !dbg !2408
  store i32 %246, i32* %retval.i44.i322, align 4, !dbg !2409
  br label %av_clip_c.exit54.i381, !dbg !2409

if.else3.i53.i376:                                ; preds = %if.else.i51.i374
  %247 = load i32, i32* %a.addr.i45.i323, align 4, !dbg !2410
  store i32 %247, i32* %retval.i44.i322, align 4, !dbg !2411
  br label %av_clip_c.exit54.i381, !dbg !2411

av_clip_c.exit54.i381:                            ; preds = %if.else3.i53.i376, %if.then2.i52.i375, %if.then.i49.i372
  %248 = load i32, i32* %retval.i44.i322, align 4, !dbg !2412
  store i32 %248, i32* %offset.addr.i337, align 4, !dbg !2413
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2414
  %buffer_end16.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 1, !dbg !2415
  %250 = load i8*, i8** %buffer_end16.i377, align 8, !dbg !2415
  %251 = load i32, i32* %offset.addr.i337, align 4, !dbg !2416
  %idx.ext17.i378 = sext i32 %251 to i64, !dbg !2417
  %add.ptr18.i379 = getelementptr inbounds i8, i8* %250, i64 %idx.ext17.i378, !dbg !2417
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2418
  %buffer19.i380 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 0, !dbg !2419
  store i8* %add.ptr18.i379, i8** %buffer19.i380, align 8, !dbg !2420
  br label %sw.epilog.i407, !dbg !2421

sw.bb20.i389:                                     ; preds = %if.then126
  %253 = load i32, i32* %offset.addr.i337, align 4, !dbg !2422
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2423
  %buffer_end21.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 1, !dbg !2424
  %255 = load i8*, i8** %buffer_end21.i382, align 8, !dbg !2424
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2425
  %buffer_start22.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 2, !dbg !2426
  %257 = load i8*, i8** %buffer_start22.i383, align 8, !dbg !2426
  %sub.ptr.lhs.cast23.i384 = ptrtoint i8* %255 to i64, !dbg !2427
  %sub.ptr.rhs.cast24.i385 = ptrtoint i8* %257 to i64, !dbg !2427
  %sub.ptr.sub25.i386 = sub i64 %sub.ptr.lhs.cast23.i384, %sub.ptr.rhs.cast24.i385, !dbg !2427
  %conv26.i387 = trunc i64 %sub.ptr.sub25.i386 to i32, !dbg !2423
  store i32 %253, i32* %a.addr.i34.i327, align 4, !dbg !2428
  store i32 0, i32* %amin.addr.i35.i328, align 4, !dbg !2428
  store i32 %conv26.i387, i32* %amax.addr.i36.i329, align 4, !dbg !2428
  %258 = load i32, i32* %a.addr.i34.i327, align 4, !dbg !2429
  %259 = load i32, i32* %amin.addr.i35.i328, align 4, !dbg !2430
  %cmp.i37.i388 = icmp slt i32 %258, %259, !dbg !2431
  br i1 %cmp.i37.i388, label %if.then.i38.i390, label %if.else.i40.i392, !dbg !2432

if.then.i38.i390:                                 ; preds = %sw.bb20.i389
  %260 = load i32, i32* %amin.addr.i35.i328, align 4, !dbg !2433
  store i32 %260, i32* %retval.i33.i326, align 4, !dbg !2434
  br label %av_clip_c.exit43.i399, !dbg !2434

if.else.i40.i392:                                 ; preds = %sw.bb20.i389
  %261 = load i32, i32* %a.addr.i34.i327, align 4, !dbg !2435
  %262 = load i32, i32* %amax.addr.i36.i329, align 4, !dbg !2436
  %cmp1.i39.i391 = icmp sgt i32 %261, %262, !dbg !2437
  br i1 %cmp1.i39.i391, label %if.then2.i41.i393, label %if.else3.i42.i394, !dbg !2438

if.then2.i41.i393:                                ; preds = %if.else.i40.i392
  %263 = load i32, i32* %amax.addr.i36.i329, align 4, !dbg !2439
  store i32 %263, i32* %retval.i33.i326, align 4, !dbg !2440
  br label %av_clip_c.exit43.i399, !dbg !2440

if.else3.i42.i394:                                ; preds = %if.else.i40.i392
  %264 = load i32, i32* %a.addr.i34.i327, align 4, !dbg !2441
  store i32 %264, i32* %retval.i33.i326, align 4, !dbg !2442
  br label %av_clip_c.exit43.i399, !dbg !2442

av_clip_c.exit43.i399:                            ; preds = %if.else3.i42.i394, %if.then2.i41.i393, %if.then.i38.i390
  %265 = load i32, i32* %retval.i33.i326, align 4, !dbg !2443
  store i32 %265, i32* %offset.addr.i337, align 4, !dbg !2444
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2445
  %buffer_start28.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 2, !dbg !2446
  %267 = load i8*, i8** %buffer_start28.i395, align 8, !dbg !2446
  %268 = load i32, i32* %offset.addr.i337, align 4, !dbg !2447
  %idx.ext29.i396 = sext i32 %268 to i64, !dbg !2448
  %add.ptr30.i397 = getelementptr inbounds i8, i8* %267, i64 %idx.ext29.i396, !dbg !2448
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2449
  %buffer31.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 0, !dbg !2450
  store i8* %add.ptr30.i397, i8** %buffer31.i398, align 8, !dbg !2451
  br label %sw.epilog.i407, !dbg !2452

sw.default.i400:                                  ; preds = %if.then126
  store i32 -22, i32* %retval.i335, align 4, !dbg !2453
  br label %bytestream2_seek.exit408, !dbg !2453

sw.epilog.i407:                                   ; preds = %av_clip_c.exit43.i399, %av_clip_c.exit54.i381, %av_clip_c.exit.i362
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2454
  store %struct.GetByteContext* %270, %struct.GetByteContext** %g.addr.i.i330, align 8, !dbg !2455
  %271 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i330, align 8, !dbg !2456
  %buffer.i.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %271, i32 0, i32 0, !dbg !2457
  %272 = load i8*, i8** %buffer.i.i401, align 8, !dbg !2457
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i330, align 8, !dbg !2458
  %buffer_start.i.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 2, !dbg !2459
  %274 = load i8*, i8** %buffer_start.i.i402, align 8, !dbg !2459
  %sub.ptr.lhs.cast.i.i403 = ptrtoint i8* %272 to i64, !dbg !2460
  %sub.ptr.rhs.cast.i.i404 = ptrtoint i8* %274 to i64, !dbg !2460
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404, !dbg !2460
  %conv.i.i406 = trunc i64 %sub.ptr.sub.i.i405 to i32, !dbg !2461
  store i32 %conv.i.i406, i32* %retval.i335, align 4, !dbg !2462
  br label %bytestream2_seek.exit408, !dbg !2462

bytestream2_seek.exit408:                         ; preds = %sw.default.i400, %sw.epilog.i407
  %275 = load i32, i32* %retval.i335, align 4, !dbg !2463
  br label %if.end128, !dbg !2464

if.end128:                                        ; preds = %bytestream2_seek.exit408, %for.end122
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2465
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2466
  %buffer_end.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !2468
  %277 = load i8*, i8** %buffer_end.i314, align 8, !dbg !2468
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2469
  %buffer.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2470
  %279 = load i8*, i8** %buffer.i315, align 8, !dbg !2470
  %sub.ptr.lhs.cast.i316 = ptrtoint i8* %277 to i64, !dbg !2471
  %sub.ptr.rhs.cast.i317 = ptrtoint i8* %279 to i64, !dbg !2471
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317, !dbg !2471
  %cmp.i319 = icmp slt i64 %sub.ptr.sub.i318, 1, !dbg !2472
  br i1 %cmp.i319, label %if.then.i320, label %if.end.i, !dbg !2473

if.then.i320:                                     ; preds = %if.end128
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2474
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 1, !dbg !2477
  %281 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2477
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2478
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 0, !dbg !2479
  store i8* %281, i8** %buffer2.i, align 8, !dbg !2480
  store i32 0, i32* %retval.i312, align 4, !dbg !2481
  br label %bytestream2_get_byte.exit, !dbg !2481

if.end.i:                                         ; preds = %if.end128
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2482
  store %struct.GetByteContext* %283, %struct.GetByteContext** %g.addr.i.i311, align 8, !dbg !2483
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i311, align 8, !dbg !2484
  %buffer.i.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 0, !dbg !2485
  store i8** %buffer.i.i321, i8*** %b.addr.i.i.i, align 8, !dbg !2486
  %285 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2487
  %286 = load i8*, i8** %285, align 8, !dbg !2488
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %286, i64 1, !dbg !2488
  store i8* %add.ptr.i.i.i, i8** %285, align 8, !dbg !2488
  %287 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2489
  %288 = load i8*, i8** %287, align 8, !dbg !2490
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %288, i64 -1, !dbg !2491
  %289 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2492
  %conv.i.i.i = zext i8 %289 to i32, !dbg !2493
  store i32 %conv.i.i.i, i32* %retval.i312, align 4, !dbg !2494
  br label %bytestream2_get_byte.exit, !dbg !2494

bytestream2_get_byte.exit:                        ; preds = %if.then.i320, %if.end.i
  %290 = load i32, i32* %retval.i312, align 4, !dbg !2495
  %cmp130 = icmp ne i32 %290, 12, !dbg !2497
  br i1 %cmp130, label %if.then132, label %if.end141, !dbg !2498

if.then132:                                       ; preds = %bytestream2_get_byte.exit
  %291 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2499
  %292 = bitcast %struct.AVCodecContext* %291 to i8*, !dbg !2499
  call void (i8*, i32, i8*, ...) @av_log(i8* %292, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0)), !dbg !2501
  %293 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2502
  %err_recognition133 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %293, i32 0, i32 135, !dbg !2503
  %294 = load i32, i32* %err_recognition133, align 8, !dbg !2503
  %and134 = and i32 %294, 8, !dbg !2504
  %tobool135 = icmp ne i32 %and134, 0, !dbg !2504
  br i1 %tobool135, label %cond.true136, label %cond.false137, !dbg !2502

cond.true136:                                     ; preds = %if.then132
  br label %cond.end139, !dbg !2505

cond.false137:                                    ; preds = %if.then132
  %295 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2507
  %size138 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %295, i32 0, i32 4, !dbg !2508
  %296 = load i32, i32* %size138, align 8, !dbg !2508
  br label %cond.end139, !dbg !2509

cond.end139:                                      ; preds = %cond.false137, %cond.true136
  %cond140 = phi i32 [ -1094995529, %cond.true136 ], [ %296, %cond.false137 ], !dbg !2511
  store i32 %cond140, i32* %ret, align 4, !dbg !2513
  br label %end, !dbg !2514

if.end141:                                        ; preds = %bytestream2_get_byte.exit
  br label %if.end217, !dbg !2515

if.else142:                                       ; preds = %land.lhs.true95, %if.else
  %297 = load i32, i32* %nplanes, align 4, !dbg !2516
  %cmp143 = icmp eq i32 %297, 1, !dbg !2519
  br i1 %cmp143, label %if.then145, label %if.else172, !dbg !2516

if.then145:                                       ; preds = %if.else142
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %s, metadata !2520, metadata !1665), !dbg !2531
  store i32 0, i32* %y, align 4, !dbg !2532
  br label %for.cond146, !dbg !2534

for.cond146:                                      ; preds = %for.inc169, %if.then145
  %298 = load i32, i32* %y, align 4, !dbg !2535
  %299 = load i32, i32* %h, align 4, !dbg !2538
  %cmp147 = icmp ult i32 %298, %299, !dbg !2539
  br i1 %cmp147, label %for.body149, label %for.end171, !dbg !2540

for.body149:                                      ; preds = %for.cond146
  %300 = load i8*, i8** %scanline, align 8, !dbg !2541
  %301 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2543
  %call150 = call i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %300, i32 %301), !dbg !2544
  %302 = load i8*, i8** %scanline, align 8, !dbg !2545
  %303 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2546
  %304 = load i32, i32* %compressed, align 4, !dbg !2547
  %call151 = call i32 @pcx_rle_decode(%struct.GetByteContext* %gb, i8* %302, i32 %303, i32 %304), !dbg !2548
  store i32 %call151, i32* %ret, align 4, !dbg !2549
  %305 = load i32, i32* %ret, align 4, !dbg !2550
  %cmp152 = icmp slt i32 %305, 0, !dbg !2552
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2553

if.then154:                                       ; preds = %for.body149
  br label %end, !dbg !2554

if.end155:                                        ; preds = %for.body149
  store i32 0, i32* %x, align 4, !dbg !2555
  br label %for.cond156, !dbg !2557

for.cond156:                                      ; preds = %for.inc164, %if.end155
  %306 = load i32, i32* %x, align 4, !dbg !2558
  %307 = load i32, i32* %w, align 4, !dbg !2561
  %cmp157 = icmp ult i32 %306, %307, !dbg !2562
  br i1 %cmp157, label %for.body159, label %for.end166, !dbg !2563

for.body159:                                      ; preds = %for.cond156
  %308 = load i32, i32* %bits_per_pixel, align 4, !dbg !2564
  %call160 = call i32 @get_bits(%struct.GetBitContext* %s, i32 %308), !dbg !2565
  %conv161 = trunc i32 %call160 to i8, !dbg !2565
  %309 = load i32, i32* %x, align 4, !dbg !2566
  %idxprom162 = zext i32 %309 to i64, !dbg !2567
  %310 = load i8*, i8** %ptr, align 8, !dbg !2567
  %arrayidx163 = getelementptr inbounds i8, i8* %310, i64 %idxprom162, !dbg !2567
  store i8 %conv161, i8* %arrayidx163, align 1, !dbg !2568
  br label %for.inc164, !dbg !2567

for.inc164:                                       ; preds = %for.body159
  %311 = load i32, i32* %x, align 4, !dbg !2569
  %inc165 = add i32 %311, 1, !dbg !2569
  store i32 %inc165, i32* %x, align 4, !dbg !2569
  br label %for.cond156, !dbg !2571, !llvm.loop !2572

for.end166:                                       ; preds = %for.cond156
  %312 = load i32, i32* %stride, align 4, !dbg !2574
  %313 = load i8*, i8** %ptr, align 8, !dbg !2575
  %idx.ext167 = zext i32 %312 to i64, !dbg !2575
  %add.ptr168 = getelementptr inbounds i8, i8* %313, i64 %idx.ext167, !dbg !2575
  store i8* %add.ptr168, i8** %ptr, align 8, !dbg !2575
  br label %for.inc169, !dbg !2576

for.inc169:                                       ; preds = %for.end166
  %314 = load i32, i32* %y, align 4, !dbg !2577
  %inc170 = add i32 %314, 1, !dbg !2577
  store i32 %inc170, i32* %y, align 4, !dbg !2577
  br label %for.cond146, !dbg !2579, !llvm.loop !2580

for.end171:                                       ; preds = %for.cond146
  br label %if.end216, !dbg !2582

if.else172:                                       ; preds = %if.else142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2583, metadata !1665), !dbg !2585
  store i32 0, i32* %y, align 4, !dbg !2586
  br label %for.cond173, !dbg !2588

for.cond173:                                      ; preds = %for.inc213, %if.else172
  %315 = load i32, i32* %y, align 4, !dbg !2589
  %316 = load i32, i32* %h, align 4, !dbg !2592
  %cmp174 = icmp ult i32 %315, %316, !dbg !2593
  br i1 %cmp174, label %for.body176, label %for.end215, !dbg !2594

for.body176:                                      ; preds = %for.cond173
  %317 = load i8*, i8** %scanline, align 8, !dbg !2595
  %318 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2597
  %319 = load i32, i32* %compressed, align 4, !dbg !2598
  %call177 = call i32 @pcx_rle_decode(%struct.GetByteContext* %gb, i8* %317, i32 %318, i32 %319), !dbg !2599
  store i32 %call177, i32* %ret, align 4, !dbg !2600
  %320 = load i32, i32* %ret, align 4, !dbg !2601
  %cmp178 = icmp slt i32 %320, 0, !dbg !2603
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !2604

if.then180:                                       ; preds = %for.body176
  br label %end, !dbg !2605

if.end181:                                        ; preds = %for.body176
  store i32 0, i32* %x, align 4, !dbg !2606
  br label %for.cond182, !dbg !2608

for.cond182:                                      ; preds = %for.inc208, %if.end181
  %321 = load i32, i32* %x, align 4, !dbg !2609
  %322 = load i32, i32* %w, align 4, !dbg !2612
  %cmp183 = icmp ult i32 %321, %322, !dbg !2613
  br i1 %cmp183, label %for.body185, label %for.end210, !dbg !2614

for.body185:                                      ; preds = %for.cond182
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2615, metadata !1665), !dbg !2617
  %323 = load i32, i32* %x, align 4, !dbg !2618
  %and186 = and i32 %323, 7, !dbg !2619
  %shr = ashr i32 128, %and186, !dbg !2620
  store i32 %shr, i32* %m, align 4, !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2621, metadata !1665), !dbg !2622
  store i32 0, i32* %v, align 4, !dbg !2622
  %324 = load i32, i32* %nplanes, align 4, !dbg !2623
  %sub187 = sub i32 %324, 1, !dbg !2625
  store i32 %sub187, i32* %i, align 4, !dbg !2626
  br label %for.cond188, !dbg !2627

for.cond188:                                      ; preds = %for.inc203, %for.body185
  %325 = load i32, i32* %i, align 4, !dbg !2628
  %cmp189 = icmp sge i32 %325, 0, !dbg !2631
  br i1 %cmp189, label %for.body191, label %for.end204, !dbg !2632

for.body191:                                      ; preds = %for.cond188
  %326 = load i32, i32* %v, align 4, !dbg !2633
  %shl192 = shl i32 %326, 1, !dbg !2633
  store i32 %shl192, i32* %v, align 4, !dbg !2633
  %327 = load i32, i32* %i, align 4, !dbg !2635
  %328 = load i32, i32* %bytes_per_line, align 4, !dbg !2636
  %mul193 = mul i32 %327, %328, !dbg !2637
  %329 = load i32, i32* %x, align 4, !dbg !2638
  %shr194 = lshr i32 %329, 3, !dbg !2639
  %add195 = add i32 %mul193, %shr194, !dbg !2640
  %idxprom196 = zext i32 %add195 to i64, !dbg !2641
  %330 = load i8*, i8** %scanline, align 8, !dbg !2641
  %arrayidx197 = getelementptr inbounds i8, i8* %330, i64 %idxprom196, !dbg !2641
  %331 = load i8, i8* %arrayidx197, align 1, !dbg !2641
  %conv198 = zext i8 %331 to i32, !dbg !2641
  %332 = load i32, i32* %m, align 4, !dbg !2642
  %and199 = and i32 %conv198, %332, !dbg !2643
  %tobool200 = icmp ne i32 %and199, 0, !dbg !2644
  %lnot = xor i1 %tobool200, true, !dbg !2644
  %lnot201 = xor i1 %lnot, true, !dbg !2645
  %lnot.ext = zext i1 %lnot201 to i32, !dbg !2645
  %333 = load i32, i32* %v, align 4, !dbg !2646
  %add202 = add nsw i32 %333, %lnot.ext, !dbg !2646
  store i32 %add202, i32* %v, align 4, !dbg !2646
  br label %for.inc203, !dbg !2647

for.inc203:                                       ; preds = %for.body191
  %334 = load i32, i32* %i, align 4, !dbg !2648
  %dec = add nsw i32 %334, -1, !dbg !2648
  store i32 %dec, i32* %i, align 4, !dbg !2648
  br label %for.cond188, !dbg !2650, !llvm.loop !2651

for.end204:                                       ; preds = %for.cond188
  %335 = load i32, i32* %v, align 4, !dbg !2653
  %conv205 = trunc i32 %335 to i8, !dbg !2653
  %336 = load i32, i32* %x, align 4, !dbg !2654
  %idxprom206 = zext i32 %336 to i64, !dbg !2655
  %337 = load i8*, i8** %ptr, align 8, !dbg !2655
  %arrayidx207 = getelementptr inbounds i8, i8* %337, i64 %idxprom206, !dbg !2655
  store i8 %conv205, i8* %arrayidx207, align 1, !dbg !2656
  br label %for.inc208, !dbg !2657

for.inc208:                                       ; preds = %for.end204
  %338 = load i32, i32* %x, align 4, !dbg !2658
  %inc209 = add i32 %338, 1, !dbg !2658
  store i32 %inc209, i32* %x, align 4, !dbg !2658
  br label %for.cond182, !dbg !2660, !llvm.loop !2661

for.end210:                                       ; preds = %for.cond182
  %339 = load i32, i32* %stride, align 4, !dbg !2663
  %340 = load i8*, i8** %ptr, align 8, !dbg !2664
  %idx.ext211 = zext i32 %339 to i64, !dbg !2664
  %add.ptr212 = getelementptr inbounds i8, i8* %340, i64 %idx.ext211, !dbg !2664
  store i8* %add.ptr212, i8** %ptr, align 8, !dbg !2664
  br label %for.inc213, !dbg !2665

for.inc213:                                       ; preds = %for.end210
  %341 = load i32, i32* %y, align 4, !dbg !2666
  %inc214 = add i32 %341, 1, !dbg !2666
  store i32 %inc214, i32* %y, align 4, !dbg !2666
  br label %for.cond173, !dbg !2668, !llvm.loop !2669

for.end215:                                       ; preds = %for.cond173
  br label %if.end216

if.end216:                                        ; preds = %for.end215, %for.end171
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end141
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %for.end92
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2671
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2672
  %buffer.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 0, !dbg !2673
  %343 = load i8*, i8** %buffer.i278, align 8, !dbg !2673
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i277, align 8, !dbg !2674
  %buffer_start.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 2, !dbg !2675
  %345 = load i8*, i8** %buffer_start.i279, align 8, !dbg !2675
  %sub.ptr.lhs.cast.i280 = ptrtoint i8* %343 to i64, !dbg !2676
  %sub.ptr.rhs.cast.i281 = ptrtoint i8* %345 to i64, !dbg !2676
  %sub.ptr.sub.i282 = sub i64 %sub.ptr.lhs.cast.i280, %sub.ptr.rhs.cast.i281, !dbg !2676
  %conv.i283 = trunc i64 %sub.ptr.sub.i282 to i32, !dbg !2677
  store i32 %conv.i283, i32* %ret, align 4, !dbg !2678
  %346 = load i32, i32* %nplanes, align 4, !dbg !2679
  %cmp220 = icmp eq i32 %346, 1, !dbg !2680
  br i1 %cmp220, label %land.lhs.true222, label %if.else229, !dbg !2681

land.lhs.true222:                                 ; preds = %if.end218
  %347 = load i32, i32* %bits_per_pixel, align 4, !dbg !2682
  %cmp223 = icmp eq i32 %347, 8, !dbg !2684
  br i1 %cmp223, label %if.then225, label %if.else229, !dbg !2685

if.then225:                                       ; preds = %land.lhs.true222
  %348 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2686
  %data226 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %348, i32 0, i32 0, !dbg !2688
  %arrayidx227 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data226, i64 0, i64 1, !dbg !2686
  %349 = load i8*, i8** %arrayidx227, align 8, !dbg !2686
  %350 = bitcast i8* %349 to i32*, !dbg !2689
  call void @pcx_palette(%struct.GetByteContext* %gb, i32* %350, i32 256), !dbg !2690
  %351 = load i32, i32* %ret, align 4, !dbg !2691
  %add228 = add nsw i32 %351, 768, !dbg !2691
  store i32 %add228, i32* %ret, align 4, !dbg !2691
  br label %if.end249, !dbg !2692

if.else229:                                       ; preds = %land.lhs.true222, %if.end218
  %352 = load i32, i32* %bits_per_pixel, align 4, !dbg !2693
  %353 = load i32, i32* %nplanes, align 4, !dbg !2695
  %mul230 = mul i32 %352, %353, !dbg !2696
  %cmp231 = icmp eq i32 %mul230, 1, !dbg !2697
  br i1 %cmp231, label %if.then233, label %if.else240, !dbg !2693

if.then233:                                       ; preds = %if.else229
  %354 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2698
  %data234 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %354, i32 0, i32 0, !dbg !2700
  %arrayidx235 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data234, i64 0, i64 1, !dbg !2698
  %355 = load i8*, i8** %arrayidx235, align 8, !dbg !2698
  %356 = bitcast i8* %355 to %union.av_alias32*, !dbg !2701
  %u32 = bitcast %union.av_alias32* %356 to i32*, !dbg !2701
  store i32 -16777216, i32* %u32, align 4, !dbg !2702
  %357 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2703
  %data236 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %357, i32 0, i32 0, !dbg !2704
  %arrayidx237 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data236, i64 0, i64 1, !dbg !2703
  %358 = load i8*, i8** %arrayidx237, align 8, !dbg !2703
  %add.ptr238 = getelementptr inbounds i8, i8* %358, i64 4, !dbg !2705
  %359 = bitcast i8* %add.ptr238 to %union.av_alias32*, !dbg !2706
  %u32239 = bitcast %union.av_alias32* %359 to i32*, !dbg !2706
  store i32 -1, i32* %u32239, align 4, !dbg !2707
  br label %if.end248, !dbg !2708

if.else240:                                       ; preds = %if.else229
  %360 = load i32, i32* %bits_per_pixel, align 4, !dbg !2709
  %cmp241 = icmp ult i32 %360, 8, !dbg !2711
  br i1 %cmp241, label %if.then243, label %if.end247, !dbg !2709

if.then243:                                       ; preds = %if.else240
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2712
  store i32 16, i32* %offset.addr.i, align 4, !dbg !2712
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2712
  %361 = load i32, i32* %whence.addr.i, align 4, !dbg !2713
  switch i32 %361, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2714

sw.bb.i:                                          ; preds = %if.then243
  %362 = load i32, i32* %offset.addr.i, align 4, !dbg !2715
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2716
  %buffer.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %363, i32 0, i32 0, !dbg !2717
  %364 = load i8*, i8** %buffer.i265, align 8, !dbg !2717
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2718
  %buffer_start.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 2, !dbg !2719
  %366 = load i8*, i8** %buffer_start.i266, align 8, !dbg !2719
  %sub.ptr.lhs.cast.i = ptrtoint i8* %364 to i64, !dbg !2720
  %sub.ptr.rhs.cast.i = ptrtoint i8* %366 to i64, !dbg !2720
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2720
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i, !dbg !2721
  %conv.i = trunc i64 %sub.i to i32, !dbg !2721
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2722
  %buffer_end.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %367, i32 0, i32 1, !dbg !2723
  %368 = load i8*, i8** %buffer_end.i267, align 8, !dbg !2723
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2724
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 0, !dbg !2725
  %370 = load i8*, i8** %buffer1.i, align 8, !dbg !2725
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %368 to i64, !dbg !2726
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %370 to i64, !dbg !2726
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2726
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2722
  store i32 %362, i32* %a.addr.i.i, align 4, !dbg !2727
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !2727
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2727
  %371 = load i32, i32* %a.addr.i.i, align 4, !dbg !2728
  %372 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2729
  %cmp.i.i = icmp slt i32 %371, %372, !dbg !2730
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2731

if.then.i.i:                                      ; preds = %sw.bb.i
  %373 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2732
  store i32 %373, i32* %retval.i.i, align 4, !dbg !2733
  br label %av_clip_c.exit.i, !dbg !2733

if.else.i.i:                                      ; preds = %sw.bb.i
  %374 = load i32, i32* %a.addr.i.i, align 4, !dbg !2734
  %375 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2735
  %cmp1.i.i = icmp sgt i32 %374, %375, !dbg !2736
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2737

if.then2.i.i:                                     ; preds = %if.else.i.i
  %376 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2738
  store i32 %376, i32* %retval.i.i, align 4, !dbg !2739
  br label %av_clip_c.exit.i, !dbg !2739

if.else3.i.i:                                     ; preds = %if.else.i.i
  %377 = load i32, i32* %a.addr.i.i, align 4, !dbg !2740
  store i32 %377, i32* %retval.i.i, align 4, !dbg !2741
  br label %av_clip_c.exit.i, !dbg !2741

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %378 = load i32, i32* %retval.i.i, align 4, !dbg !2742
  store i32 %378, i32* %offset.addr.i, align 4, !dbg !2743
  %379 = load i32, i32* %offset.addr.i, align 4, !dbg !2744
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2745
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 0, !dbg !2746
  %381 = load i8*, i8** %buffer6.i, align 8, !dbg !2747
  %idx.ext.i268 = sext i32 %379 to i64, !dbg !2747
  %add.ptr.i269 = getelementptr inbounds i8, i8* %381, i64 %idx.ext.i268, !dbg !2747
  store i8* %add.ptr.i269, i8** %buffer6.i, align 8, !dbg !2747
  br label %sw.epilog.i, !dbg !2748

sw.bb7.i:                                         ; preds = %if.then243
  %382 = load i32, i32* %offset.addr.i, align 4, !dbg !2749
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2750
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 1, !dbg !2751
  %384 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2751
  %385 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2752
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %385, i32 0, i32 2, !dbg !2753
  %386 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2753
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %384 to i64, !dbg !2754
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %386 to i64, !dbg !2754
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2754
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2755
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2755
  store i32 %382, i32* %a.addr.i45.i, align 4, !dbg !2756
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2756
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2756
  %387 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2757
  %388 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2758
  %cmp.i48.i = icmp slt i32 %387, %388, !dbg !2759
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2760

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %389 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2761
  store i32 %389, i32* %retval.i44.i, align 4, !dbg !2762
  br label %av_clip_c.exit54.i, !dbg !2762

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %390 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2763
  %391 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2764
  %cmp1.i50.i = icmp sgt i32 %390, %391, !dbg !2765
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2766

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %392 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2767
  store i32 %392, i32* %retval.i44.i, align 4, !dbg !2768
  br label %av_clip_c.exit54.i, !dbg !2768

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %393 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2769
  store i32 %393, i32* %retval.i44.i, align 4, !dbg !2770
  br label %av_clip_c.exit54.i, !dbg !2770

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %394 = load i32, i32* %retval.i44.i, align 4, !dbg !2771
  store i32 %394, i32* %offset.addr.i, align 4, !dbg !2772
  %395 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2773
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %395, i32 0, i32 1, !dbg !2774
  %396 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2774
  %397 = load i32, i32* %offset.addr.i, align 4, !dbg !2775
  %idx.ext17.i = sext i32 %397 to i64, !dbg !2776
  %add.ptr18.i = getelementptr inbounds i8, i8* %396, i64 %idx.ext17.i, !dbg !2776
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2777
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 0, !dbg !2778
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2779
  br label %sw.epilog.i, !dbg !2780

sw.bb20.i:                                        ; preds = %if.then243
  %399 = load i32, i32* %offset.addr.i, align 4, !dbg !2781
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2782
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 1, !dbg !2783
  %401 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2783
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2784
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 2, !dbg !2785
  %403 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2785
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %401 to i64, !dbg !2786
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %403 to i64, !dbg !2786
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2786
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2782
  store i32 %399, i32* %a.addr.i34.i, align 4, !dbg !2787
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2787
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2787
  %404 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2788
  %405 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2789
  %cmp.i37.i = icmp slt i32 %404, %405, !dbg !2790
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2791

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %406 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2792
  store i32 %406, i32* %retval.i33.i, align 4, !dbg !2793
  br label %av_clip_c.exit43.i, !dbg !2793

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %407 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2794
  %408 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2795
  %cmp1.i39.i = icmp sgt i32 %407, %408, !dbg !2796
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2797

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %409 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2798
  store i32 %409, i32* %retval.i33.i, align 4, !dbg !2799
  br label %av_clip_c.exit43.i, !dbg !2799

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %410 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2800
  store i32 %410, i32* %retval.i33.i, align 4, !dbg !2801
  br label %av_clip_c.exit43.i, !dbg !2801

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %411 = load i32, i32* %retval.i33.i, align 4, !dbg !2802
  store i32 %411, i32* %offset.addr.i, align 4, !dbg !2803
  %412 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2804
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %412, i32 0, i32 2, !dbg !2805
  %413 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2805
  %414 = load i32, i32* %offset.addr.i, align 4, !dbg !2806
  %idx.ext29.i = sext i32 %414 to i64, !dbg !2807
  %add.ptr30.i = getelementptr inbounds i8, i8* %413, i64 %idx.ext29.i, !dbg !2807
  %415 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2808
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %415, i32 0, i32 0, !dbg !2809
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2810
  br label %sw.epilog.i, !dbg !2811

sw.default.i:                                     ; preds = %if.then243
  store i32 -22, i32* %retval.i, align 4, !dbg !2812
  br label %bytestream2_seek.exit, !dbg !2812

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %416 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2813
  store %struct.GetByteContext* %416, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2814
  %417 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2815
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %417, i32 0, i32 0, !dbg !2816
  %418 = load i8*, i8** %buffer.i.i, align 8, !dbg !2816
  %419 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2817
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %419, i32 0, i32 2, !dbg !2818
  %420 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2818
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %418 to i64, !dbg !2819
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %420 to i64, !dbg !2819
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2819
  %conv.i.i270 = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2820
  store i32 %conv.i.i270, i32* %retval.i, align 4, !dbg !2821
  br label %bytestream2_seek.exit, !dbg !2821

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %421 = load i32, i32* %retval.i, align 4, !dbg !2822
  %422 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2823
  %data245 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %422, i32 0, i32 0, !dbg !2824
  %arrayidx246 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data245, i64 0, i64 1, !dbg !2823
  %423 = load i8*, i8** %arrayidx246, align 8, !dbg !2823
  %424 = bitcast i8* %423 to i32*, !dbg !2825
  call void @pcx_palette(%struct.GetByteContext* %gb, i32* %424, i32 16), !dbg !2826
  br label %if.end247, !dbg !2827

if.end247:                                        ; preds = %bytestream2_seek.exit, %if.else240
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then233
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.then225
  %425 = load i32*, i32** %got_frame.addr, align 8, !dbg !2828
  store i32 1, i32* %425, align 4, !dbg !2829
  br label %end, !dbg !2830

end:                                              ; preds = %if.end249, %if.then180, %if.then154, %cond.end139, %if.then115, %cond.end, %if.then65
  %426 = load i8*, i8** %scanline, align 8, !dbg !2831
  call void @av_free(i8* %426), !dbg !2832
  %427 = load i32, i32* %ret, align 4, !dbg !2833
  store i32 %427, i32* %retval, align 4, !dbg !2834
  br label %return, !dbg !2834

return:                                           ; preds = %end, %if.then52, %if.then45, %if.then41, %sw.default, %if.then34, %if.then20, %if.then6, %if.then
  %428 = load i32, i32* %retval, align 4, !dbg !2835
  ret i32 %428, !dbg !2835
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @pcx_rle_decode(%struct.GetByteContext* %gb, i8* %dst, i32 %bytes_per_scanline, i32 %compressed) #0 !dbg !2836 {
entry:
  %g.addr.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i69, metadata !1691, metadata !1665), !dbg !2839
  %b.addr.i.i.i50 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i50, metadata !1670, metadata !1665), !dbg !2844
  %g.addr.i.i51 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i51, metadata !1681, metadata !1665), !dbg !2849
  %retval.i52 = alloca i32, align 4
  %g.addr.i53 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i53, metadata !1759, metadata !1665), !dbg !2850
  %g.addr.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i43, metadata !1691, metadata !1665), !dbg !2851
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1670, metadata !1665), !dbg !2855
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1681, metadata !1665), !dbg !2860
  %retval.i = alloca i32, align 4
  %g.addr.i36 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i36, metadata !1759, metadata !1665), !dbg !2861
  %g.addr.i29 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29, metadata !2862, metadata !1665), !dbg !2866
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2869, metadata !1665), !dbg !2870
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2871, metadata !1665), !dbg !2872
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2873, metadata !1665), !dbg !2874
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1691, metadata !1665), !dbg !2875
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %dst.addr = alloca i8*, align 8
  %bytes_per_scanline.addr = alloca i32, align 4
  %compressed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %run = alloca i8, align 1
  %value = alloca i8, align 1
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !2878, metadata !1665), !dbg !2879
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2880, metadata !1665), !dbg !2881
  store i32 %bytes_per_scanline, i32* %bytes_per_scanline.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes_per_scanline.addr, metadata !2882, metadata !1665), !dbg !2883
  store i32 %compressed, i32* %compressed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compressed.addr, metadata !2884, metadata !1665), !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2886, metadata !1665), !dbg !2887
  store i32 0, i32* %i, align 4, !dbg !2887
  call void @llvm.dbg.declare(metadata i8* %run, metadata !2888, metadata !1665), !dbg !2889
  call void @llvm.dbg.declare(metadata i8* %value, metadata !2890, metadata !1665), !dbg !2891
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2892
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2893
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2894
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2895
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2895
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2896
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2897
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2897
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2898
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2898
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2898
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2894
  %cmp = icmp ult i32 %conv.i, 1, !dbg !2899
  br i1 %cmp, label %if.then, label %if.end, !dbg !2900

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %compressed.addr, align 4, !dbg !2902
  %tobool = icmp ne i32 %5, 0, !dbg !2902
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2903

if.then1:                                         ; preds = %if.end
  br label %while.cond, !dbg !2904

while.cond:                                       ; preds = %while.end, %if.then1
  %6 = load i32, i32* %i, align 4, !dbg !2905
  %7 = load i32, i32* %bytes_per_scanline.addr, align 4, !dbg !2907
  %cmp2 = icmp ult i32 %6, %7, !dbg !2908
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !2909

land.rhs:                                         ; preds = %while.cond
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2910
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2911
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2912
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !2913
  %10 = load i8*, i8** %buffer_end.i70, align 8, !dbg !2913
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i69, align 8, !dbg !2914
  %buffer.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !2915
  %12 = load i8*, i8** %buffer.i71, align 8, !dbg !2915
  %sub.ptr.lhs.cast.i72 = ptrtoint i8* %10 to i64, !dbg !2916
  %sub.ptr.rhs.cast.i73 = ptrtoint i8* %12 to i64, !dbg !2916
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73, !dbg !2916
  %conv.i75 = trunc i64 %sub.ptr.sub.i74 to i32, !dbg !2912
  %cmp4 = icmp ugt i32 %conv.i75, 0, !dbg !2917
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %13, label %while.body, label %while.end26, !dbg !2918

while.body:                                       ; preds = %land.end
  store i8 1, i8* %run, align 1, !dbg !2920
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2921
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2922
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2923
  %buffer_end.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !2924
  %16 = load i8*, i8** %buffer_end.i54, align 8, !dbg !2924
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2925
  %buffer.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !2926
  %18 = load i8*, i8** %buffer.i55, align 8, !dbg !2926
  %sub.ptr.lhs.cast.i56 = ptrtoint i8* %16 to i64, !dbg !2927
  %sub.ptr.rhs.cast.i57 = ptrtoint i8* %18 to i64, !dbg !2927
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57, !dbg !2927
  %cmp.i59 = icmp slt i64 %sub.ptr.sub.i58, 1, !dbg !2928
  br i1 %cmp.i59, label %if.then.i62, label %if.end.i67, !dbg !2929

if.then.i62:                                      ; preds = %while.body
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2930
  %buffer_end1.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !2931
  %20 = load i8*, i8** %buffer_end1.i60, align 8, !dbg !2931
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2932
  %buffer2.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !2933
  store i8* %20, i8** %buffer2.i61, align 8, !dbg !2934
  store i32 0, i32* %retval.i52, align 4, !dbg !2935
  br label %bytestream2_get_byte.exit68, !dbg !2935

if.end.i67:                                       ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i53, align 8, !dbg !2936
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i.i51, align 8, !dbg !2937
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i51, align 8, !dbg !2938
  %buffer.i.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !2939
  store i8** %buffer.i.i63, i8*** %b.addr.i.i.i50, align 8, !dbg !2940
  %24 = load i8**, i8*** %b.addr.i.i.i50, align 8, !dbg !2941
  %25 = load i8*, i8** %24, align 8, !dbg !2942
  %add.ptr.i.i.i64 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !2942
  store i8* %add.ptr.i.i.i64, i8** %24, align 8, !dbg !2942
  %26 = load i8**, i8*** %b.addr.i.i.i50, align 8, !dbg !2943
  %27 = load i8*, i8** %26, align 8, !dbg !2944
  %add.ptr1.i.i.i65 = getelementptr inbounds i8, i8* %27, i64 -1, !dbg !2945
  %28 = load i8, i8* %add.ptr1.i.i.i65, align 1, !dbg !2946
  %conv.i.i.i66 = zext i8 %28 to i32, !dbg !2947
  store i32 %conv.i.i.i66, i32* %retval.i52, align 4, !dbg !2948
  br label %bytestream2_get_byte.exit68, !dbg !2948

bytestream2_get_byte.exit68:                      ; preds = %if.then.i62, %if.end.i67
  %29 = load i32, i32* %retval.i52, align 4, !dbg !2949
  %conv = trunc i32 %29 to i8, !dbg !2922
  store i8 %conv, i8* %value, align 1, !dbg !2950
  %30 = load i8, i8* %value, align 1, !dbg !2951
  %conv6 = zext i8 %30 to i32, !dbg !2951
  %cmp7 = icmp sge i32 %conv6, 192, !dbg !2952
  br i1 %cmp7, label %land.lhs.true, label %if.end17, !dbg !2953

land.lhs.true:                                    ; preds = %bytestream2_get_byte.exit68
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2954
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2955
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2956
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2957
  %33 = load i8*, i8** %buffer_end.i44, align 8, !dbg !2957
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2958
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2959
  %35 = load i8*, i8** %buffer.i45, align 8, !dbg !2959
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %33 to i64, !dbg !2960
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %35 to i64, !dbg !2960
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !2960
  %conv.i49 = trunc i64 %sub.ptr.sub.i48 to i32, !dbg !2956
  %cmp10 = icmp ugt i32 %conv.i49, 0, !dbg !2961
  br i1 %cmp10, label %if.then12, label %if.end17, !dbg !2962

if.then12:                                        ; preds = %land.lhs.true
  %36 = load i8, i8* %value, align 1, !dbg !2963
  %conv13 = zext i8 %36 to i32, !dbg !2963
  %and = and i32 %conv13, 63, !dbg !2964
  %conv14 = trunc i32 %and to i8, !dbg !2963
  store i8 %conv14, i8* %run, align 1, !dbg !2965
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !2966
  store %struct.GetByteContext* %37, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2967
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2968
  %buffer_end.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2969
  %39 = load i8*, i8** %buffer_end.i37, align 8, !dbg !2969
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2970
  %buffer.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2971
  %41 = load i8*, i8** %buffer.i38, align 8, !dbg !2971
  %sub.ptr.lhs.cast.i39 = ptrtoint i8* %39 to i64, !dbg !2972
  %sub.ptr.rhs.cast.i40 = ptrtoint i8* %41 to i64, !dbg !2972
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40, !dbg !2972
  %cmp.i42 = icmp slt i64 %sub.ptr.sub.i41, 1, !dbg !2973
  br i1 %cmp.i42, label %if.then.i, label %if.end.i, !dbg !2974

if.then.i:                                        ; preds = %if.then12
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2975
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2976
  %43 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2976
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2977
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2978
  store i8* %43, i8** %buffer2.i, align 8, !dbg !2979
  store i32 0, i32* %retval.i, align 4, !dbg !2980
  br label %bytestream2_get_byte.exit, !dbg !2980

if.end.i:                                         ; preds = %if.then12
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i36, align 8, !dbg !2981
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2982
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2983
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2984
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2985
  %47 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2986
  %48 = load i8*, i8** %47, align 8, !dbg !2987
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2987
  store i8* %add.ptr.i.i.i, i8** %47, align 8, !dbg !2987
  %49 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2988
  %50 = load i8*, i8** %49, align 8, !dbg !2989
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %50, i64 -1, !dbg !2990
  %51 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2991
  %conv.i.i.i = zext i8 %51 to i32, !dbg !2992
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2993
  br label %bytestream2_get_byte.exit, !dbg !2993

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %52 = load i32, i32* %retval.i, align 4, !dbg !2994
  %conv16 = trunc i32 %52 to i8, !dbg !2967
  store i8 %conv16, i8* %value, align 1, !dbg !2995
  br label %if.end17, !dbg !2996

if.end17:                                         ; preds = %bytestream2_get_byte.exit, %land.lhs.true, %bytestream2_get_byte.exit68
  br label %while.cond18, !dbg !2997

while.cond18:                                     ; preds = %while.body25, %if.end17
  %53 = load i32, i32* %i, align 4, !dbg !2998
  %54 = load i32, i32* %bytes_per_scanline.addr, align 4, !dbg !3000
  %cmp19 = icmp ult i32 %53, %54, !dbg !3001
  br i1 %cmp19, label %land.rhs21, label %land.end24, !dbg !3002

land.rhs21:                                       ; preds = %while.cond18
  %55 = load i8, i8* %run, align 1, !dbg !3003
  %dec = add i8 %55, -1, !dbg !3003
  store i8 %dec, i8* %run, align 1, !dbg !3003
  %conv22 = zext i8 %55 to i32, !dbg !3005
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3006
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %while.cond18
  %56 = phi i1 [ false, %while.cond18 ], [ %tobool23, %land.rhs21 ]
  br i1 %56, label %while.body25, label %while.end, !dbg !3007

while.body25:                                     ; preds = %land.end24
  %57 = load i8, i8* %value, align 1, !dbg !3009
  %58 = load i32, i32* %i, align 4, !dbg !3010
  %inc = add i32 %58, 1, !dbg !3010
  store i32 %inc, i32* %i, align 4, !dbg !3010
  %idxprom = zext i32 %58 to i64, !dbg !3011
  %59 = load i8*, i8** %dst.addr, align 8, !dbg !3011
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom, !dbg !3011
  store i8 %57, i8* %arrayidx, align 1, !dbg !3012
  br label %while.cond18, !dbg !3013, !llvm.loop !3015

while.end:                                        ; preds = %land.end24
  br label %while.cond, !dbg !3016, !llvm.loop !3018

while.end26:                                      ; preds = %land.end
  br label %if.end28, !dbg !3019

if.else:                                          ; preds = %if.end
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3020
  %61 = load i8*, i8** %dst.addr, align 8, !dbg !3021
  %62 = load i32, i32* %bytes_per_scanline.addr, align 4, !dbg !3022
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3023
  store i8* %61, i8** %dst.addr.i, align 8, !dbg !3023
  store i32 %62, i32* %size.addr.i, align 4, !dbg !3023
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3024
  %buffer_end.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !3025
  %64 = load i8*, i8** %buffer_end.i30, align 8, !dbg !3025
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3026
  %buffer.i31 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !3027
  %66 = load i8*, i8** %buffer.i31, align 8, !dbg !3027
  %sub.ptr.lhs.cast.i32 = ptrtoint i8* %64 to i64, !dbg !3028
  %sub.ptr.rhs.cast.i33 = ptrtoint i8* %66 to i64, !dbg !3028
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33, !dbg !3028
  %67 = load i32, i32* %size.addr.i, align 4, !dbg !3029
  %conv.i35 = zext i32 %67 to i64, !dbg !3030
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i34, %conv.i35, !dbg !3031
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !3032

cond.true.i:                                      ; preds = %if.else
  %68 = load i32, i32* %size.addr.i, align 4, !dbg !3033
  %conv2.i = zext i32 %68 to i64, !dbg !3035
  br label %bytestream2_get_buffer.exit, !dbg !3036

cond.false.i:                                     ; preds = %if.else
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3037
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !3039
  %70 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3039
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3040
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !3041
  %72 = load i8*, i8** %buffer4.i, align 8, !dbg !3041
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %70 to i64, !dbg !3042
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %72 to i64, !dbg !3042
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3042
  br label %bytestream2_get_buffer.exit, !dbg !3043

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3044
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3046
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3047
  %73 = load i8*, i8** %dst.addr.i, align 8, !dbg !3048
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3049
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !3050
  %75 = load i8*, i8** %buffer9.i, align 8, !dbg !3050
  %76 = load i32, i32* %size2.i, align 4, !dbg !3051
  %conv10.i = sext i32 %76 to i64, !dbg !3051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 %conv10.i, i32 1, i1 false) #6, !dbg !3052
  %77 = load i32, i32* %size2.i, align 4, !dbg !3053
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !3054
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !3055
  %79 = load i8*, i8** %buffer11.i, align 8, !dbg !3056
  %idx.ext.i = sext i32 %77 to i64, !dbg !3056
  %add.ptr.i = getelementptr inbounds i8, i8* %79, i64 %idx.ext.i, !dbg !3056
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3056
  %80 = load i32, i32* %size2.i, align 4, !dbg !3057
  br label %if.end28

if.end28:                                         ; preds = %bytestream2_get_buffer.exit, %while.end26
  store i32 0, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

return:                                           ; preds = %if.end28, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !3059
  ret i32 %81, !dbg !3059
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !3060 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3064, metadata !1665), !dbg !3065
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3066, metadata !1665), !dbg !3067
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3068, metadata !1665), !dbg !3069
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3070
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3072
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3073

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3074
  %cmp1 = icmp slt i32 %1, 0, !dbg !3076
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3077

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3078
  br label %if.end, !dbg !3079

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3080
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3081
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3082
  %mul = mul nsw i32 %4, 8, !dbg !3083
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3084
  ret i32 %call, !dbg !3085
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3086 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3089, metadata !1665), !dbg !3094
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3096, metadata !1665), !dbg !3097
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3098, metadata !1665), !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3100, metadata !1665), !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3102, metadata !1665), !dbg !3103
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3104
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3105
  %1 = load i32, i32* %index, align 8, !dbg !3105
  store i32 %1, i32* %re_index, align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3106, metadata !1665), !dbg !3107
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3108, metadata !1665), !dbg !3109
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3110
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3111
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3111
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3109
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3112
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3113
  %5 = load i8*, i8** %buffer, align 8, !dbg !3113
  %6 = load i32, i32* %re_index, align 4, !dbg !3114
  %shr = lshr i32 %6, 3, !dbg !3115
  %idx.ext = zext i32 %shr to i64, !dbg !3116
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3116
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3117
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3117
  %8 = load i32, i32* %l, align 1, !dbg !3117
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3118
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3119
  %shl.i = shl i32 %9, 8, !dbg !3120
  %and.i = and i32 %shl.i, 65280, !dbg !3121
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3122
  %shr.i = lshr i32 %10, 8, !dbg !3123
  %and1.i = and i32 %shr.i, 255, !dbg !3124
  %or.i = or i32 %and.i, %and1.i, !dbg !3125
  %shl2.i = shl i32 %or.i, 16, !dbg !3126
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3127
  %shr3.i = lshr i32 %11, 16, !dbg !3128
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3129
  %and5.i = and i32 %shl4.i, 65280, !dbg !3130
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3131
  %shr6.i = lshr i32 %12, 16, !dbg !3132
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3133
  %and8.i = and i32 %shr7.i, 255, !dbg !3134
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3135
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3136
  %13 = load i32, i32* %re_index, align 4, !dbg !3137
  %and = and i32 %13, 7, !dbg !3138
  %shl = shl i32 %or10.i, %and, !dbg !3139
  store i32 %shl, i32* %re_cache, align 4, !dbg !3140
  %14 = load i32, i32* %re_cache, align 4, !dbg !3141
  %15 = load i32, i32* %n.addr, align 4, !dbg !3142
  %conv = trunc i32 %15 to i8, !dbg !3142
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3143
  store i32 %call4, i32* %tmp, align 4, !dbg !3144
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3145
  %17 = load i32, i32* %re_index, align 4, !dbg !3146
  %18 = load i32, i32* %n.addr, align 4, !dbg !3147
  %add = add i32 %17, %18, !dbg !3148
  %cmp = icmp ugt i32 %16, %add, !dbg !3149
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3150

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3151
  %20 = load i32, i32* %n.addr, align 4, !dbg !3153
  %add6 = add i32 %19, %20, !dbg !3154
  br label %cond.end, !dbg !3155

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3156
  br label %cond.end, !dbg !3158

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3159
  store i32 %cond, i32* %re_index, align 4, !dbg !3161
  %22 = load i32, i32* %re_index, align 4, !dbg !3162
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3163
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3164
  store i32 %22, i32* %index7, align 8, !dbg !3165
  %24 = load i32, i32* %tmp, align 4, !dbg !3166
  ret i32 %24, !dbg !3167
}

; Function Attrs: nounwind uwtable
define internal void @pcx_palette(%struct.GetByteContext* %gb, i32* %dst, i32 %pallen) #0 !dbg !3168 {
entry:
  %g.addr.i8 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i8, metadata !1691, metadata !1665), !dbg !3171
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !3174, metadata !1665), !dbg !3176
  %g.addr.i6 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i6, metadata !3182, metadata !1665), !dbg !3183
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1691, metadata !1665), !dbg !3184
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %dst.addr = alloca i32*, align 8
  %pallen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !3186, metadata !1665), !dbg !3187
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3188, metadata !1665), !dbg !3189
  store i32 %pallen, i32* %pallen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pallen.addr, metadata !3190, metadata !1665), !dbg !3191
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3192, metadata !1665), !dbg !3193
  %0 = load i32, i32* %pallen.addr, align 4, !dbg !3194
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3195
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3196
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3197
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !3198
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !3198
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3199
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !3200
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !3200
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !3201
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !3201
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3201
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3197
  %div = udiv i32 %conv.i, 3, !dbg !3202
  %cmp = icmp ugt i32 %0, %div, !dbg !3203
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3204

cond.true:                                        ; preds = %entry
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3205
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !3206
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !3207
  %buffer_end.i9 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !3208
  %8 = load i8*, i8** %buffer_end.i9, align 8, !dbg !3208
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i8, align 8, !dbg !3209
  %buffer.i10 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !3210
  %10 = load i8*, i8** %buffer.i10, align 8, !dbg !3210
  %sub.ptr.lhs.cast.i11 = ptrtoint i8* %8 to i64, !dbg !3211
  %sub.ptr.rhs.cast.i12 = ptrtoint i8* %10 to i64, !dbg !3211
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12, !dbg !3211
  %conv.i14 = trunc i64 %sub.ptr.sub.i13 to i32, !dbg !3207
  %div2 = udiv i32 %conv.i14, 3, !dbg !3212
  br label %cond.end, !dbg !3213

cond.false:                                       ; preds = %entry
  %11 = load i32, i32* %pallen.addr, align 4, !dbg !3214
  br label %cond.end, !dbg !3216

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div2, %cond.true ], [ %11, %cond.false ], !dbg !3217
  store i32 %cond, i32* %pallen.addr, align 4, !dbg !3219
  store i32 0, i32* %i, align 4, !dbg !3220
  br label %for.cond, !dbg !3221

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !3222
  %13 = load i32, i32* %pallen.addr, align 4, !dbg !3224
  %cmp3 = icmp slt i32 %12, %13, !dbg !3225
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3226

for.body:                                         ; preds = %for.cond
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !3227
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !3228
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !3229
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !3230
  store i8** %buffer.i7, i8*** %b.addr.i.i, align 8, !dbg !3231
  %16 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3232
  %17 = load i8*, i8** %16, align 8, !dbg !3233
  %add.ptr.i.i = getelementptr inbounds i8, i8* %17, i64 3, !dbg !3233
  store i8* %add.ptr.i.i, i8** %16, align 8, !dbg !3233
  %18 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3234
  %19 = load i8*, i8** %18, align 8, !dbg !3235
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %19, i64 -3, !dbg !3236
  %20 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3237
  %conv.i.i = zext i8 %20 to i32, !dbg !3237
  %shl.i.i = shl i32 %conv.i.i, 16, !dbg !3238
  %21 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3239
  %22 = load i8*, i8** %21, align 8, !dbg !3240
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %22, i64 -3, !dbg !3241
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !3242
  %23 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !3242
  %conv4.i.i = zext i8 %23 to i32, !dbg !3242
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !3243
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !3244
  %24 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3245
  %25 = load i8*, i8** %24, align 8, !dbg !3246
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %25, i64 -3, !dbg !3247
  %arrayidx7.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i, i64 2, !dbg !3248
  %26 = load i8, i8* %arrayidx7.i.i, align 1, !dbg !3248
  %conv8.i.i = zext i8 %26 to i32, !dbg !3248
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !3249
  %or = or i32 -16777216, %or9.i.i, !dbg !3250
  %27 = load i32*, i32** %dst.addr, align 8, !dbg !3251
  %incdec.ptr = getelementptr inbounds i32, i32* %27, i32 1, !dbg !3251
  store i32* %incdec.ptr, i32** %dst.addr, align 8, !dbg !3251
  store i32 %or, i32* %27, align 4, !dbg !3252
  br label %for.inc, !dbg !3253

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3254
  %inc = add nsw i32 %28, 1, !dbg !3254
  store i32 %inc, i32* %i, align 4, !dbg !3254
  br label %for.cond, !dbg !3256, !llvm.loop !3257

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %pallen.addr, align 4, !dbg !3259
  %cmp5 = icmp slt i32 %29, 256, !dbg !3261
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3262

if.then:                                          ; preds = %for.end
  %30 = load i32*, i32** %dst.addr, align 8, !dbg !3263
  %31 = bitcast i32* %30 to i8*, !dbg !3264
  %32 = load i32, i32* %pallen.addr, align 4, !dbg !3265
  %sub = sub nsw i32 256, %32, !dbg !3266
  %conv = sext i32 %sub to i64, !dbg !3267
  %mul = mul i64 %conv, 4, !dbg !3268
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 %mul, i32 4, i1 false), !dbg !3264
  br label %if.end, !dbg !3264

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !3269
}

declare void @av_free(i8*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3270 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3271, metadata !1665), !dbg !3272
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3273, metadata !1665), !dbg !3274
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3275, metadata !1665), !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3277, metadata !1665), !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3279, metadata !1665), !dbg !3280
  store i32 0, i32* %ret, align 4, !dbg !3280
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3281
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3283
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3284

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3285
  %cmp1 = icmp slt i32 %1, 0, !dbg !3287
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3288

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3289
  %tobool = icmp ne i8* %2, null, !dbg !3289
  br i1 %tobool, label %if.end, label %if.then, !dbg !3291

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3292
  store i8* null, i8** %buffer.addr, align 8, !dbg !3294
  store i32 -1094995529, i32* %ret, align 4, !dbg !3295
  br label %if.end, !dbg !3296

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3297
  %add = add nsw i32 %3, 7, !dbg !3298
  %shr = ashr i32 %add, 3, !dbg !3299
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3300
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3301
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3302
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3303
  store i8* %4, i8** %buffer3, align 8, !dbg !3304
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3305
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3306
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3307
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3308
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3309
  %add4 = add nsw i32 %8, 8, !dbg !3310
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3311
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3312
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3313
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3314
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3315
  %idx.ext = sext i32 %11 to i64, !dbg !3316
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3316
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3317
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3318
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3319
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3320
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3321
  store i32 0, i32* %index, align 8, !dbg !3322
  %14 = load i32, i32* %ret, align 4, !dbg !3323
  ret i32 %14, !dbg !3324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3325 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3329, metadata !1665), !dbg !3330
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3331, metadata !1665), !dbg !3332
  %0 = load i32, i32* %a.addr, align 4, !dbg !3333
  %1 = load i8, i8* %s.addr, align 1, !dbg !3334
  %conv = sext i8 %1 to i32, !dbg !3334
  %sub = sub nsw i32 0, %conv, !dbg !3335
  %conv1 = trunc i32 %sub to i8, !dbg !3336
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3333, !srcloc !3337
  store i32 %2, i32* %a.addr, align 4, !dbg !3333
  %3 = load i32, i32* %a.addr, align 4, !dbg !3338
  ret i32 %3, !dbg !3339
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1648, !1649}
!llvm.ident = !{!1650}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pcx.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !913, !914, !916, !921, !907}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !895, line: 41, baseType: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 36, size: 32, align: 32, elements: !897)
!897 = !{!898, !899, !905, !911}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !896, file: !895, line: 37, baseType: !891, size: 32, align: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !896, file: !895, line: 38, baseType: !900, size: 32, align: 16)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 32, align: 16, elements: !903)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !902)
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !{!904}
!904 = !DISubrange(count: 2)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !896, file: !895, line: 39, baseType: !906, size: 32, align: 8)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 32, align: 8, elements: !909)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !{!910}
!910 = !DISubrange(count: 4)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !896, file: !895, line: 40, baseType: !912, size: 32, align: 32)
!912 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !919)
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !895, line: 222, baseType: !901, size: 16, align: 16)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !924)
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !923, file: !895, line: 221, baseType: !891, size: 32, align: 32)
!926 = !{!927}
!927 = distinct !DIGlobalVariable(name: "ff_pcx_decoder", scope: !0, file: !928, line: 252, type: !929, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pcx_decoder)
!928 = !DIFile(filename: "libavcodec/pcx.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !931)
!931 = !{!932, !936, !937, !938, !939, !940, !949, !952, !955, !958, !963, !964, !1005, !1013, !1014, !1015, !1017, !1563, !1569, !1577, !1581, !1582, !1619, !1623, !1627, !1628, !1632, !1636, !1637, !1641, !1642, !1643}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !14, line: 3475, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !930, file: !14, line: 3480, baseType: !933, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !930, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !930, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !930, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !930, file: !14, line: 3488, baseType: !941, size: 64, align: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !944, line: 61, baseType: !945)
!944 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !944, line: 58, size: 64, align: 32, elements: !946)
!946 = !{!947, !948}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !945, file: !944, line: 59, baseType: !888, size: 32, align: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !945, file: !944, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !930, file: !14, line: 3489, baseType: !950, size: 64, align: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !930, file: !14, line: 3490, baseType: !953, size: 64, align: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !930, file: !14, line: 3491, baseType: !956, size: 64, align: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !930, file: !14, line: 3492, baseType: !959, size: 64, align: 64, offset: 512)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !962)
!962 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !930, file: !14, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !930, file: !14, line: 3494, baseType: !965, size: 64, align: 64, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !969)
!969 = !{!970, !971, !975, !979, !980, !981, !982, !986, !992, !994, !998}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !968, file: !691, line: 72, baseType: !933, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !968, file: !691, line: 78, baseType: !972, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!933, !913}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !968, file: !691, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !968, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !968, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !968, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !968, file: !691, line: 113, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!913, !913, !913}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !968, file: !691, line: 123, baseType: !987, size: 64, align: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !968, file: !691, line: 130, baseType: !993, size: 32, align: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !968, file: !691, line: 136, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!993, !913}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !968, file: !691, line: 142, baseType: !999, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!888, !1002, !913, !933, !888}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !930, file: !14, line: 3495, baseType: !1006, size: 64, align: 64, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !14, line: 3403, baseType: !933, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !930, file: !14, line: 3507, baseType: !933, size: 64, align: 64, offset: 768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !930, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !14, line: 3517, baseType: !1016, size: 64, align: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !930, file: !14, line: 3527, baseType: !1018, size: 64, align: 64, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!888, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1031, !1032, !1033, !1034, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1314, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1501, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1023, file: !14, line: 1561, baseType: !965, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1023, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1023, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1023, file: !14, line: 1565, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1023, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1023, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1023, file: !14, line: 1583, baseType: !913, size: 64, align: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1023, file: !14, line: 1591, baseType: !1035, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1037, line: 129, size: 1664, align: 64, elements: !1038)
!1037 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1038 = !{!1039, !1040, !1041, !1042, !1142, !1161, !1162, !1191, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1036, file: !1037, line: 136, baseType: !888, size: 32, align: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1036, file: !1037, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1036, file: !1037, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1036, file: !1037, line: 159, baseType: !1043, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1046)
!1046 = !{!1047, !1052, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1094, !1096, !1097, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1140, !1141}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1045, file: !722, line: 282, baseType: !1048, size: 512, align: 64)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1050)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1050 = !{!1051}
!1051 = !DISubrange(count: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1045, file: !722, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1050)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1045, file: !722, line: 315, baseType: !1055, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1045, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1045, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1045, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1045, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1045, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1045, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1045, file: !722, line: 356, baseType: !943, size: 64, align: 32, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1045, file: !722, line: 361, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1065)
!1065 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1045, file: !722, line: 369, baseType: !1064, size: 64, align: 64, offset: 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1045, file: !722, line: 377, baseType: !1064, size: 64, align: 64, offset: 1216)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1045, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1045, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1045, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1045, file: !722, line: 396, baseType: !913, size: 64, align: 64, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1045, file: !722, line: 403, baseType: !1073, size: 512, align: 64, offset: 1472)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, align: 64, elements: !1050)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1045, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1045, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1045, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1045, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1045, file: !722, line: 435, baseType: !1064, size: 64, align: 64, offset: 2112)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1045, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1045, file: !722, line: 445, baseType: !961, size: 64, align: 64, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1045, file: !722, line: 459, baseType: !1082, size: 512, align: 64, offset: 2304)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1050)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1085, line: 94, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1085, line: 81, size: 192, align: 64, elements: !1087)
!1087 = !{!1088, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1086, file: !1085, line: 82, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1085, line: 73, baseType: !1091)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1085, line: 73, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !1085, line: 89, baseType: !1049, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !1085, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1045, file: !722, line: 473, baseType: !1095, size: 64, align: 64, offset: 2816)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1045, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1045, file: !722, line: 479, baseType: !1098, size: 64, align: 64, offset: 2944)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1111}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !722, line: 203, baseType: !1049, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1101, file: !722, line: 205, baseType: !1107, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1109, line: 86, baseType: !1110)
!1109 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1109, line: 86, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !722, line: 206, baseType: !1083, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1045, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1045, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1045, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1045, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1045, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1045, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1045, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1045, file: !722, line: 532, baseType: !1064, size: 64, align: 64, offset: 3264)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1045, file: !722, line: 539, baseType: !1064, size: 64, align: 64, offset: 3328)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1045, file: !722, line: 547, baseType: !1064, size: 64, align: 64, offset: 3392)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1045, file: !722, line: 554, baseType: !1107, size: 64, align: 64, offset: 3456)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1045, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1045, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1045, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1045, file: !722, line: 588, baseType: !1127, size: 64, align: 64, offset: 3648)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1129)
!1129 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1045, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1045, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1045, file: !722, line: 599, baseType: !1083, size: 64, align: 64, offset: 3776)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1045, file: !722, line: 605, baseType: !1083, size: 64, align: 64, offset: 3840)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1045, file: !722, line: 616, baseType: !1083, size: 64, align: 64, offset: 3904)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1045, file: !722, line: 626, baseType: !1136, size: 64, align: 64, offset: 3968)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1137, line: 216, baseType: !962)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1045, file: !722, line: 627, baseType: !1136, size: 64, align: 64, offset: 4032)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1045, file: !722, line: 628, baseType: !1136, size: 64, align: 64, offset: 4096)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1045, file: !722, line: 629, baseType: !1136, size: 64, align: 64, offset: 4160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1045, file: !722, line: 645, baseType: !1083, size: 64, align: 64, offset: 4224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1036, file: !1037, line: 161, baseType: !1143, size: 64, align: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1037, line: 117, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1037, line: 100, size: 832, align: 64, elements: !1146)
!1146 = !{!1147, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1145, file: !1037, line: 105, baseType: !1148, size: 256, align: 64)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 256, align: 64, elements: !909)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1085, line: 238, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1085, line: 238, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1145, file: !1037, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !1037, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !1037, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1145, file: !1037, line: 112, baseType: !1053, size: 256, align: 32, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1145, file: !1037, line: 113, baseType: !1157, size: 128, align: 32, offset: 608)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !909)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1145, file: !1037, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !1037, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1145, file: !1037, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1036, file: !1037, line: 163, baseType: !913, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1036, file: !1037, line: 165, baseType: !1163, size: 128, align: 64, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1037, line: 122, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1037, line: 119, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1190}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1164, file: !1037, line: 120, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !14, line: 1451, baseType: !1083, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1169, file: !14, line: 1461, baseType: !1064, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1169, file: !14, line: 1467, baseType: !1064, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1468, baseType: !1049, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1169, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1169, file: !14, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !14, line: 1412, baseType: !1049, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1169, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1169, file: !14, line: 1486, baseType: !1064, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !14, line: 1488, baseType: !1064, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1169, file: !14, line: 1497, baseType: !1064, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1164, file: !1037, line: 121, baseType: !1043, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1036, file: !1037, line: 166, baseType: !1192, size: 128, align: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1037, line: 127, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1037, line: 124, size: 128, align: 64, elements: !1194)
!1194 = !{!1195, !1268}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1193, file: !1037, line: 125, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1226, !1230, !1231, !1265, !1266, !1267}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1199, file: !14, line: 5751, baseType: !965, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !14, line: 5756, baseType: !1203, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1211, !1212, !1213, !1217, !1221, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !14, line: 5797, baseType: !933, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1205, file: !14, line: 5804, baseType: !1209, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1205, file: !14, line: 5815, baseType: !965, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1205, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1205, file: !14, line: 5826, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!888, !1197}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1205, file: !14, line: 5827, baseType: !1218, size: 64, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!888, !1197, !1167}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1205, file: !14, line: 5828, baseType: !1222, size: 64, align: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1197}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1205, file: !14, line: 5829, baseType: !1222, size: 64, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1199, file: !14, line: 5762, baseType: !1227, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1199, file: !14, line: 5768, baseType: !913, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1199, file: !14, line: 5775, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1234, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1234, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1234, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1234, file: !14, line: 3958, baseType: !1049, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1234, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1234, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1234, file: !14, line: 3973, baseType: !1064, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1234, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1234, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1234, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1234, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !14, line: 4020, baseType: !943, size: 64, align: 32, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1234, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1234, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1234, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1234, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1234, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1234, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1234, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1234, file: !14, line: 4046, baseType: !961, size: 64, align: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1234, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1234, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1234, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1234, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1234, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1234, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1234, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1199, file: !14, line: 5781, baseType: !1232, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1199, file: !14, line: 5787, baseType: !943, size: 64, align: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1199, file: !14, line: 5793, baseType: !943, size: 64, align: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1193, file: !1037, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1036, file: !1037, line: 172, baseType: !1167, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1036, file: !1037, line: 177, baseType: !1049, size: 64, align: 64, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1036, file: !1037, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1036, file: !1037, line: 180, baseType: !913, size: 64, align: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1036, file: !1037, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1036, file: !1037, line: 190, baseType: !913, size: 64, align: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1036, file: !1037, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1036, file: !1037, line: 200, baseType: !1167, size: 64, align: 64, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1036, file: !1037, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1036, file: !1037, line: 202, baseType: !1043, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1036, file: !1037, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1036, file: !1037, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1036, file: !1037, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1036, file: !1037, line: 209, baseType: !1136, size: 64, align: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1036, file: !1037, line: 212, baseType: !1136, size: 64, align: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1036, file: !1037, line: 213, baseType: !1043, size: 64, align: 64, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1036, file: !1037, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1036, file: !1037, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1036, file: !1037, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !14, line: 1598, baseType: !913, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1023, file: !14, line: 1606, baseType: !1064, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1023, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1023, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1023, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1023, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1023, file: !14, line: 1657, baseType: !1049, size: 64, align: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1023, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1023, file: !14, line: 1679, baseType: !943, size: 64, align: 32, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1023, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1023, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1023, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1023, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1023, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1023, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1023, file: !14, line: 1791, baseType: !1307, size: 64, align: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !1311, !1313, !888, !888, !888}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1023, file: !14, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!473, !1310, !950}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1023, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1023, file: !14, line: 1825, baseType: !912, size: 32, align: 32, offset: 1312)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1023, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1023, file: !14, line: 1838, baseType: !912, size: 32, align: 32, offset: 1376)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1023, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1023, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1023, file: !14, line: 1861, baseType: !912, size: 32, align: 32, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1023, file: !14, line: 1868, baseType: !912, size: 32, align: 32, offset: 1504)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1023, file: !14, line: 1875, baseType: !912, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1023, file: !14, line: 1882, baseType: !912, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1023, file: !14, line: 1889, baseType: !912, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1023, file: !14, line: 1896, baseType: !912, size: 32, align: 32, offset: 1632)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1023, file: !14, line: 1903, baseType: !912, size: 32, align: 32, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1023, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1023, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1023, file: !14, line: 1926, baseType: !1313, size: 64, align: 64, offset: 1792)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !14, line: 1935, baseType: !943, size: 64, align: 32, offset: 1856)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1023, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1023, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1023, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1023, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1023, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1023, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1023, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1023, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1023, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1023, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1023, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1023, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1023, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1023, file: !14, line: 2054, baseType: !1349, size: 64, align: 64, offset: 2368)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1023, file: !14, line: 2061, baseType: !1349, size: 64, align: 64, offset: 2432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1023, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1023, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1023, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1023, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1023, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1023, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1023, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1023, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1023, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1023, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1023, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1023, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1023, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1023, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1023, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1023, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1023, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1023, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1023, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1023, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1023, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1023, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1023, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !14, line: 2263, baseType: !961, size: 64, align: 64, offset: 3456)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1023, file: !14, line: 2270, baseType: !961, size: 64, align: 64, offset: 3520)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1023, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1023, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1023, file: !14, line: 2367, baseType: !1385, size: 64, align: 64, offset: 3648)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!888, !1310, !1043, !888}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1023, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1023, file: !14, line: 2386, baseType: !912, size: 32, align: 32, offset: 3744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1023, file: !14, line: 2387, baseType: !912, size: 32, align: 32, offset: 3776)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1023, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1023, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1023, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1023, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1023, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1023, file: !14, line: 2423, baseType: !1397, size: 64, align: 64, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1399, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1399, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1399, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1399, file: !14, line: 830, baseType: !912, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1023, file: !14, line: 2430, baseType: !1064, size: 64, align: 64, offset: 4032)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1023, file: !14, line: 2437, baseType: !1064, size: 64, align: 64, offset: 4096)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1023, file: !14, line: 2444, baseType: !912, size: 32, align: 32, offset: 4160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1023, file: !14, line: 2451, baseType: !912, size: 32, align: 32, offset: 4192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1023, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1023, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1023, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1023, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1023, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1023, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1023, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1023, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1023, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1023, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1023, file: !14, line: 2514, baseType: !1064, size: 64, align: 64, offset: 4544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1023, file: !14, line: 2528, baseType: !1421, size: 64, align: 64, offset: 4608)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1310, !913, !888, !888}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1023, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1023, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1023, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1023, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1023, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1023, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1023, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1023, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1023, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1023, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1023, file: !14, line: 2571, baseType: !1435, size: 64, align: 64, offset: 4992)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1023, file: !14, line: 2579, baseType: !1435, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1023, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1023, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1023, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1023, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1023, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !14, line: 2709, baseType: !1064, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1023, file: !14, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1457, !1461, !1465, !1466, !1467, !1468, !1474, !1475, !1476, !1477, !1478}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !14, line: 3642, baseType: !933, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !14, line: 3682, baseType: !1454, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!888, !1021, !1043}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !14, line: 3698, baseType: !1458, size: 64, align: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!888, !1021, !914, !891}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !14, line: 3712, baseType: !1462, size: 64, align: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !1021, !888, !914, !891}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !14, line: 3726, baseType: !1458, size: 64, align: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !14, line: 3737, baseType: !1018, size: 64, align: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !14, line: 3757, baseType: !1469, size: 64, align: 64, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !14, line: 3766, baseType: !1018, size: 64, align: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !14, line: 3774, baseType: !1018, size: 64, align: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !14, line: 3795, baseType: !1479, size: 64, align: 64, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!888, !1021, !1083}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1023, file: !14, line: 2728, baseType: !913, size: 64, align: 64, offset: 5440)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !14, line: 2735, baseType: !1073, size: 512, align: 64, offset: 5504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1023, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1023, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1023, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1023, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1023, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1023, file: !14, line: 2802, baseType: !1043, size: 64, align: 64, offset: 6208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1023, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1023, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1023, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1023, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1023, file: !14, line: 2851, baseType: !1495, size: 64, align: 64, offset: 6400)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1310, !1498, !913, !1313, !888, !888}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!888, !1310, !913}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1023, file: !14, line: 2871, baseType: !1502, size: 64, align: 64, offset: 6464)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!888, !1310, !1505, !913, !1313, !888}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!888, !1310, !913, !888, !888}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1023, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1023, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1023, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1023, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1023, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1023, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1023, file: !14, line: 3037, baseType: !1049, size: 64, align: 64, offset: 6720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1023, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1023, file: !14, line: 3050, baseType: !961, size: 64, align: 64, offset: 6848)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1023, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1023, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1023, file: !14, line: 3092, baseType: !943, size: 64, align: 32, offset: 6976)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1023, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1023, file: !14, line: 3106, baseType: !943, size: 64, align: 32, offset: 7072)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1023, file: !14, line: 3113, baseType: !1523, size: 64, align: 64, offset: 7168)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1536}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1526, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1526, file: !14, line: 720, baseType: !933, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1526, file: !14, line: 724, baseType: !933, size: 64, align: 64, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1526, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1526, file: !14, line: 734, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1526, file: !14, line: 739, baseType: !1537, size: 64, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1023, file: !14, line: 3129, baseType: !1064, size: 64, align: 64, offset: 7232)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1023, file: !14, line: 3130, baseType: !1064, size: 64, align: 64, offset: 7296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1023, file: !14, line: 3131, baseType: !1064, size: 64, align: 64, offset: 7360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1023, file: !14, line: 3132, baseType: !1064, size: 64, align: 64, offset: 7424)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1023, file: !14, line: 3139, baseType: !1435, size: 64, align: 64, offset: 7488)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1023, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1023, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1023, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1023, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1023, file: !14, line: 3191, baseType: !1349, size: 64, align: 64, offset: 7680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1023, file: !14, line: 3199, baseType: !1049, size: 64, align: 64, offset: 7744)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1023, file: !14, line: 3207, baseType: !1435, size: 64, align: 64, offset: 7808)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1023, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1023, file: !14, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1023, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !14, line: 3249, baseType: !1083, size: 64, align: 64, offset: 8064)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1023, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1023, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1023, file: !14, line: 3279, baseType: !1064, size: 64, align: 64, offset: 8192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1023, file: !14, line: 3301, baseType: !1083, size: 64, align: 64, offset: 8256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1023, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1023, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1023, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1023, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !930, file: !14, line: 3535, baseType: !1564, size: 64, align: 64, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!888, !1021, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !930, file: !14, line: 3541, baseType: !1570, size: 64, align: 64, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1037, line: 223, size: 128, align: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1573, file: !1037, line: 224, baseType: !914, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !1037, line: 225, baseType: !914, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !930, file: !14, line: 3549, baseType: !1578, size: 64, align: 64, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1016}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !930, file: !14, line: 3551, baseType: !1018, size: 64, align: 64, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !930, file: !14, line: 3552, baseType: !1583, size: 64, align: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!888, !1021, !1049, !888, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1618}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1588, file: !14, line: 3921, baseType: !901, size: 16, align: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1588, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1588, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1588, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1588, file: !14, line: 3925, baseType: !1595, size: 64, align: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1611, !1613, !1614, !1615, !1616, !1617}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1598, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1598, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1598, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1598, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1598, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1598, file: !14, line: 3897, baseType: !1606, size: 768, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !14, line: 3855, baseType: !1048, size: 512, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1607, file: !14, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3903, baseType: !1612, size: 256, align: 64, offset: 960)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 256, align: 64, elements: !909)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3904, baseType: !1157, size: 128, align: 32, offset: 1216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1598, file: !14, line: 3908, baseType: !1435, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1598, file: !14, line: 3915, baseType: !1435, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1598, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1588, file: !14, line: 3926, baseType: !1064, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !930, file: !14, line: 3564, baseType: !1620, size: 64, align: 64, offset: 1344)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1021, !1167, !1311, !1313}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !930, file: !14, line: 3566, baseType: !1624, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!888, !1021, !913, !1313, !1167}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !930, file: !14, line: 3567, baseType: !1018, size: 64, align: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !930, file: !14, line: 3576, baseType: !1629, size: 64, align: 64, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!888, !1021, !1311}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !930, file: !14, line: 3577, baseType: !1633, size: 64, align: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!888, !1021, !1167}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !930, file: !14, line: 3584, baseType: !1454, size: 64, align: 64, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !930, file: !14, line: 3589, baseType: !1638, size: 64, align: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1021}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !930, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !930, file: !14, line: 3600, baseType: !933, size: 64, align: 64, offset: 1856)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !930, file: !14, line: 3609, baseType: !1644, size: 64, align: 64, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1648 = !{i32 2, !"Dwarf Version", i32 4}
!1649 = !{i32 2, !"Debug Info Version", i32 3}
!1650 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1651 = distinct !DISubprogram(name: "pcx_decode_frame", scope: !928, file: !928, line: 72, type: !1625, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1652 = !{}
!1653 = !DILocalVariable(name: "g", arg: 1, scope: !1654, file: !1655, line: 170, type: !1658)
!1654 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1655, file: !1655, line: 170, type: !1656, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1655 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658, !889}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1655, line: 35, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1655, line: 33, size: 192, align: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1660, file: !1655, line: 34, baseType: !914, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1660, file: !1655, line: 34, baseType: !914, size: 64, align: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1660, file: !1655, line: 34, baseType: !914, size: 64, align: 64, offset: 128)
!1665 = !DIExpression()
!1666 = !DILocation(line: 170, column: 85, scope: !1654, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 112, column: 5, scope: !1651)
!1668 = !DILocalVariable(name: "size", arg: 2, scope: !1654, file: !1655, line: 171, type: !889)
!1669 = !DILocation(line: 171, column: 61, scope: !1654, inlinedAt: !1667)
!1670 = !DILocalVariable(name: "b", arg: 1, scope: !1671, file: !1655, line: 95, type: !1674)
!1671 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1655, file: !1655, line: 95, type: !1672, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!889, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1675 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1680)
!1677 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1655, file: !1655, line: 95, type: !1678, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!889, !1658}
!1680 = distinct !DILocation(line: 113, column: 15, scope: !1651)
!1681 = !DILocalVariable(name: "g", arg: 1, scope: !1677, file: !1655, line: 95, type: !1658)
!1682 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1680)
!1683 = !DILocalVariable(name: "b", arg: 1, scope: !1684, file: !1655, line: 90, type: !1674)
!1684 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1655, file: !1655, line: 90, type: !1672, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1685 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1688)
!1687 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1655, file: !1655, line: 90, type: !1678, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1688 = distinct !DILocation(line: 114, column: 22, scope: !1651)
!1689 = !DILocalVariable(name: "g", arg: 1, scope: !1687, file: !1655, line: 90, type: !1658)
!1690 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1688)
!1691 = !DILocalVariable(name: "g", arg: 1, scope: !1692, file: !1655, line: 154, type: !1658)
!1692 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1655, file: !1655, line: 154, type: !1678, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1693 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 118, column: 46, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1696, file: !928, discriminator: 1)
!1696 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 117, column: 9)
!1697 = !DILocation(line: 170, column: 85, scope: !1654, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 141, column: 5, scope: !1651)
!1699 = !DILocation(line: 171, column: 61, scope: !1654, inlinedAt: !1698)
!1700 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1702)
!1702 = distinct !DILocation(line: 102, column: 38, scope: !1651)
!1703 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1702)
!1704 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 101, column: 38, scope: !1651)
!1707 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1706)
!1708 = !DILocalVariable(name: "g", arg: 1, scope: !1709, file: !1655, line: 188, type: !1658)
!1709 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1655, file: !1655, line: 188, type: !1710, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!888, !1658}
!1712 = !DILocation(line: 188, column: 83, scope: !1709, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 189, column: 13, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !928, line: 189, column: 13)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !928, line: 172, column: 53)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !928, line: 172, column: 16)
!1717 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 158, column: 9)
!1718 = !DILocalVariable(name: "a", arg: 1, scope: !1719, file: !1720, line: 127, type: !888)
!1719 = distinct !DISubprogram(name: "av_clip_c", scope: !1720, file: !1720, line: 127, type: !1721, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1720 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!888, !888, !888, !888}
!1723 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 219, column: 18, scope: !1725, inlinedAt: !1729)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1655, line: 212, column: 21)
!1726 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1655, file: !1655, line: 208, type: !1727, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!888, !1658, !888, !888}
!1729 = distinct !DILocation(line: 191, column: 13, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1714, file: !928, line: 189, column: 48)
!1731 = !DILocalVariable(name: "amin", arg: 2, scope: !1719, file: !1720, line: 127, type: !888)
!1732 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1724)
!1733 = !DILocalVariable(name: "amax", arg: 3, scope: !1719, file: !1720, line: 127, type: !888)
!1734 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1724)
!1735 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 223, column: 18, scope: !1725, inlinedAt: !1729)
!1737 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1736)
!1738 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1736)
!1739 = !DILocation(line: 188, column: 83, scope: !1709, inlinedAt: !1740)
!1740 = distinct !DILocation(line: 229, column: 12, scope: !1726, inlinedAt: !1729)
!1741 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 214, column: 18, scope: !1725, inlinedAt: !1729)
!1743 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1742)
!1744 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1742)
!1745 = !DILocalVariable(name: "g", arg: 1, scope: !1726, file: !1655, line: 208, type: !1658)
!1746 = !DILocation(line: 208, column: 83, scope: !1726, inlinedAt: !1729)
!1747 = !DILocalVariable(name: "offset", arg: 2, scope: !1726, file: !1655, line: 209, type: !888)
!1748 = !DILocation(line: 209, column: 50, scope: !1726, inlinedAt: !1729)
!1749 = !DILocalVariable(name: "whence", arg: 3, scope: !1726, file: !1655, line: 210, type: !888)
!1750 = !DILocation(line: 210, column: 50, scope: !1726, inlinedAt: !1729)
!1751 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !1756)
!1754 = !DILexicalBlockFile(scope: !1755, file: !1655, discriminator: 2)
!1755 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1655, file: !1655, line: 95, type: !1678, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1756 = distinct !DILocation(line: 193, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1715, file: !928, line: 193, column: 13)
!1758 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1753)
!1759 = !DILocalVariable(name: "g", arg: 1, scope: !1755, file: !1655, line: 95, type: !1658)
!1760 = !DILocation(line: 95, column: 985, scope: !1755, inlinedAt: !1756)
!1761 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 100, column: 12, scope: !1651)
!1764 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1763)
!1765 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 99, column: 12, scope: !1651)
!1768 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1767)
!1769 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 98, column: 12, scope: !1651)
!1772 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1771)
!1773 = !DILocation(line: 90, column: 95, scope: !1684, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 97, column: 12, scope: !1651)
!1776 = !DILocation(line: 90, column: 856, scope: !1687, inlinedAt: !1775)
!1777 = !DILocation(line: 188, column: 83, scope: !1709, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 233, column: 11, scope: !1651)
!1779 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 96, column: 22, scope: !1651)
!1782 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1781)
!1783 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 219, column: 18, scope: !1725, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 241, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !928, line: 240, column: 36)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !928, line: 240, column: 16)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !928, line: 237, column: 16)
!1789 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 234, column: 9)
!1790 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1784)
!1791 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1784)
!1792 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 223, column: 18, scope: !1725, inlinedAt: !1785)
!1794 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1793)
!1795 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1793)
!1796 = !DILocation(line: 188, column: 83, scope: !1709, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 229, column: 12, scope: !1726, inlinedAt: !1785)
!1798 = !DILocation(line: 127, column: 87, scope: !1719, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 214, column: 18, scope: !1725, inlinedAt: !1785)
!1800 = !DILocation(line: 127, column: 94, scope: !1719, inlinedAt: !1799)
!1801 = !DILocation(line: 127, column: 104, scope: !1719, inlinedAt: !1799)
!1802 = !DILocation(line: 208, column: 83, scope: !1726, inlinedAt: !1785)
!1803 = !DILocation(line: 209, column: 50, scope: !1726, inlinedAt: !1785)
!1804 = !DILocation(line: 210, column: 50, scope: !1726, inlinedAt: !1785)
!1805 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 95, column: 18, scope: !1651)
!1808 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1807)
!1809 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 90, column: 47, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1813, file: !928, discriminator: 1)
!1813 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 90, column: 9)
!1814 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1811)
!1815 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 90, column: 9, scope: !1813)
!1818 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !1817)
!1819 = !DILocalVariable(name: "g", arg: 1, scope: !1820, file: !1655, line: 133, type: !1658)
!1820 = distinct !DISubprogram(name: "bytestream2_init", scope: !1655, file: !1655, line: 133, type: !1821, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1658, !914, !888}
!1823 = !DILocation(line: 133, column: 84, scope: !1820, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 88, column: 5, scope: !1651)
!1825 = !DILocalVariable(name: "buf", arg: 2, scope: !1820, file: !1655, line: 134, type: !914)
!1826 = !DILocation(line: 134, column: 62, scope: !1820, inlinedAt: !1824)
!1827 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1820, file: !1655, line: 135, type: !888)
!1828 = !DILocation(line: 135, column: 51, scope: !1820, inlinedAt: !1824)
!1829 = !DILocalVariable(name: "avctx", arg: 1, scope: !1651, file: !928, line: 72, type: !1021)
!1830 = !DILocation(line: 72, column: 45, scope: !1651)
!1831 = !DILocalVariable(name: "data", arg: 2, scope: !1651, file: !928, line: 72, type: !913)
!1832 = !DILocation(line: 72, column: 58, scope: !1651)
!1833 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1651, file: !928, line: 72, type: !1313)
!1834 = !DILocation(line: 72, column: 69, scope: !1651)
!1835 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1651, file: !928, line: 73, type: !1167)
!1836 = !DILocation(line: 73, column: 39, scope: !1651)
!1837 = !DILocalVariable(name: "gb", scope: !1651, file: !928, line: 75, type: !1659)
!1838 = !DILocation(line: 75, column: 20, scope: !1651)
!1839 = !DILocalVariable(name: "p", scope: !1651, file: !928, line: 76, type: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1841 = !DILocation(line: 76, column: 21, scope: !1651)
!1842 = !DILocation(line: 76, column: 25, scope: !1651)
!1843 = !DILocalVariable(name: "compressed", scope: !1651, file: !928, line: 77, type: !888)
!1844 = !DILocation(line: 77, column: 9, scope: !1651)
!1845 = !DILocalVariable(name: "xmin", scope: !1651, file: !928, line: 77, type: !888)
!1846 = !DILocation(line: 77, column: 21, scope: !1651)
!1847 = !DILocalVariable(name: "ymin", scope: !1651, file: !928, line: 77, type: !888)
!1848 = !DILocation(line: 77, column: 27, scope: !1651)
!1849 = !DILocalVariable(name: "xmax", scope: !1651, file: !928, line: 77, type: !888)
!1850 = !DILocation(line: 77, column: 33, scope: !1651)
!1851 = !DILocalVariable(name: "ymax", scope: !1651, file: !928, line: 77, type: !888)
!1852 = !DILocation(line: 77, column: 39, scope: !1651)
!1853 = !DILocalVariable(name: "ret", scope: !1651, file: !928, line: 78, type: !888)
!1854 = !DILocation(line: 78, column: 9, scope: !1651)
!1855 = !DILocalVariable(name: "w", scope: !1651, file: !928, line: 79, type: !889)
!1856 = !DILocation(line: 79, column: 18, scope: !1651)
!1857 = !DILocalVariable(name: "h", scope: !1651, file: !928, line: 79, type: !889)
!1858 = !DILocation(line: 79, column: 21, scope: !1651)
!1859 = !DILocalVariable(name: "bits_per_pixel", scope: !1651, file: !928, line: 79, type: !889)
!1860 = !DILocation(line: 79, column: 24, scope: !1651)
!1861 = !DILocalVariable(name: "bytes_per_line", scope: !1651, file: !928, line: 79, type: !889)
!1862 = !DILocation(line: 79, column: 40, scope: !1651)
!1863 = !DILocalVariable(name: "nplanes", scope: !1651, file: !928, line: 79, type: !889)
!1864 = !DILocation(line: 79, column: 56, scope: !1651)
!1865 = !DILocalVariable(name: "stride", scope: !1651, file: !928, line: 79, type: !889)
!1866 = !DILocation(line: 79, column: 65, scope: !1651)
!1867 = !DILocalVariable(name: "y", scope: !1651, file: !928, line: 79, type: !889)
!1868 = !DILocation(line: 79, column: 73, scope: !1651)
!1869 = !DILocalVariable(name: "x", scope: !1651, file: !928, line: 79, type: !889)
!1870 = !DILocation(line: 79, column: 76, scope: !1651)
!1871 = !DILocalVariable(name: "bytes_per_scanline", scope: !1651, file: !928, line: 80, type: !889)
!1872 = !DILocation(line: 80, column: 18, scope: !1651)
!1873 = !DILocalVariable(name: "ptr", scope: !1651, file: !928, line: 81, type: !1049)
!1874 = !DILocation(line: 81, column: 14, scope: !1651)
!1875 = !DILocalVariable(name: "scanline", scope: !1651, file: !928, line: 81, type: !1049)
!1876 = !DILocation(line: 81, column: 20, scope: !1651)
!1877 = !DILocation(line: 83, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 83, column: 9)
!1879 = !DILocation(line: 83, column: 16, scope: !1878)
!1880 = !DILocation(line: 83, column: 21, scope: !1878)
!1881 = !DILocation(line: 83, column: 9, scope: !1651)
!1882 = !DILocation(line: 84, column: 16, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !928, line: 83, column: 28)
!1884 = !DILocation(line: 84, column: 9, scope: !1883)
!1885 = !DILocation(line: 85, column: 9, scope: !1883)
!1886 = !DILocation(line: 88, column: 27, scope: !1651)
!1887 = !DILocation(line: 88, column: 34, scope: !1651)
!1888 = !DILocation(line: 88, column: 40, scope: !1651)
!1889 = !DILocation(line: 88, column: 47, scope: !1651)
!1890 = !DILocation(line: 88, column: 5, scope: !1651)
!1891 = !DILocation(line: 137, column: 16, scope: !1892, inlinedAt: !1824)
!1892 = !DILexicalBlockFile(scope: !1893, file: !1655, discriminator: 1)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1655, line: 137, column: 14)
!1894 = distinct !DILexicalBlock(scope: !1820, file: !1655, line: 137, column: 8)
!1895 = !DILocation(line: 137, column: 25, scope: !1892, inlinedAt: !1824)
!1896 = !DILocation(line: 137, column: 14, scope: !1892, inlinedAt: !1824)
!1897 = !DILocation(line: 137, column: 34, scope: !1898, inlinedAt: !1824)
!1898 = !DILexicalBlockFile(scope: !1899, file: !1655, discriminator: 2)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1655, line: 137, column: 32)
!1900 = !DILocation(line: 137, column: 93, scope: !1901, inlinedAt: !1824)
!1901 = !DILexicalBlockFile(scope: !1898, file: !1655, discriminator: 4)
!1902 = !DILocation(line: 137, column: 93, scope: !1898, inlinedAt: !1824)
!1903 = !DILocation(line: 138, column: 17, scope: !1820, inlinedAt: !1824)
!1904 = !DILocation(line: 138, column: 5, scope: !1820, inlinedAt: !1824)
!1905 = !DILocation(line: 138, column: 8, scope: !1820, inlinedAt: !1824)
!1906 = !DILocation(line: 138, column: 15, scope: !1820, inlinedAt: !1824)
!1907 = !DILocation(line: 139, column: 23, scope: !1820, inlinedAt: !1824)
!1908 = !DILocation(line: 139, column: 5, scope: !1820, inlinedAt: !1824)
!1909 = !DILocation(line: 139, column: 8, scope: !1820, inlinedAt: !1824)
!1910 = !DILocation(line: 139, column: 21, scope: !1820, inlinedAt: !1824)
!1911 = !DILocation(line: 140, column: 21, scope: !1820, inlinedAt: !1824)
!1912 = !DILocation(line: 140, column: 27, scope: !1820, inlinedAt: !1824)
!1913 = !DILocation(line: 140, column: 25, scope: !1820, inlinedAt: !1824)
!1914 = !DILocation(line: 140, column: 5, scope: !1820, inlinedAt: !1824)
!1915 = !DILocation(line: 140, column: 8, scope: !1820, inlinedAt: !1824)
!1916 = !DILocation(line: 140, column: 19, scope: !1820, inlinedAt: !1824)
!1917 = !DILocation(line: 90, column: 9, scope: !1813)
!1918 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1817)
!1919 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1817)
!1920 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1817)
!1921 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1816)
!1922 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1816)
!1923 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1816)
!1924 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1816)
!1925 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1816)
!1926 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1816)
!1927 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1816)
!1928 = !DILocation(line: 90, column: 36, scope: !1813)
!1929 = !DILocation(line: 90, column: 44, scope: !1813)
!1930 = !DILocation(line: 90, column: 47, scope: !1812)
!1931 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1811)
!1932 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1811)
!1933 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1811)
!1934 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1810)
!1935 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1810)
!1936 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1810)
!1937 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1810)
!1938 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1810)
!1939 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1810)
!1940 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1810)
!1941 = !DILocation(line: 90, column: 74, scope: !1812)
!1942 = !DILocation(line: 90, column: 9, scope: !1812)
!1943 = !DILocation(line: 91, column: 16, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1813, file: !928, line: 90, column: 79)
!1945 = !DILocation(line: 91, column: 9, scope: !1944)
!1946 = !DILocation(line: 92, column: 9, scope: !1944)
!1947 = !DILocation(line: 95, column: 18, scope: !1651)
!1948 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1807)
!1949 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1807)
!1950 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1807)
!1951 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1806)
!1952 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1806)
!1953 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1806)
!1954 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1806)
!1955 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1806)
!1956 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1806)
!1957 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1806)
!1958 = !DILocation(line: 95, column: 16, scope: !1651)
!1959 = !DILocation(line: 96, column: 22, scope: !1651)
!1960 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1781)
!1961 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1781)
!1962 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1781)
!1963 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1780)
!1964 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1780)
!1965 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1780)
!1966 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1780)
!1967 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1780)
!1968 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1780)
!1969 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1780)
!1970 = !DILocation(line: 96, column: 20, scope: !1651)
!1971 = !DILocation(line: 97, column: 12, scope: !1651)
!1972 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1775)
!1973 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1775)
!1974 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1775)
!1975 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1774)
!1976 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1774)
!1977 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1774)
!1978 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1774)
!1979 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1774)
!1980 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1774)
!1981 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1774)
!1982 = !DILocation(line: 97, column: 10, scope: !1651)
!1983 = !DILocation(line: 98, column: 12, scope: !1651)
!1984 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1771)
!1985 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1771)
!1986 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1771)
!1987 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1770)
!1988 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1770)
!1989 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1770)
!1990 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1770)
!1991 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1770)
!1992 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1770)
!1993 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1770)
!1994 = !DILocation(line: 98, column: 10, scope: !1651)
!1995 = !DILocation(line: 99, column: 12, scope: !1651)
!1996 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1767)
!1997 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1767)
!1998 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1767)
!1999 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1766)
!2000 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1766)
!2001 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1766)
!2002 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1766)
!2003 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1766)
!2004 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1766)
!2005 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1766)
!2006 = !DILocation(line: 99, column: 10, scope: !1651)
!2007 = !DILocation(line: 100, column: 12, scope: !1651)
!2008 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1763)
!2009 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1763)
!2010 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1763)
!2011 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1762)
!2012 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1762)
!2013 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1762)
!2014 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1762)
!2015 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1762)
!2016 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1762)
!2017 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1762)
!2018 = !DILocation(line: 100, column: 10, scope: !1651)
!2019 = !DILocation(line: 101, column: 38, scope: !1651)
!2020 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1706)
!2021 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1706)
!2022 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1706)
!2023 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1705)
!2024 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1705)
!2025 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1705)
!2026 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1705)
!2027 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1705)
!2028 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1705)
!2029 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1705)
!2030 = !DILocation(line: 101, column: 5, scope: !1651)
!2031 = !DILocation(line: 101, column: 12, scope: !1651)
!2032 = !DILocation(line: 101, column: 32, scope: !1651)
!2033 = !DILocation(line: 101, column: 36, scope: !1651)
!2034 = !DILocation(line: 102, column: 38, scope: !1651)
!2035 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1702)
!2036 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1702)
!2037 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1702)
!2038 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1701)
!2039 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1701)
!2040 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1701)
!2041 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1701)
!2042 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1701)
!2043 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1701)
!2044 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1701)
!2045 = !DILocation(line: 102, column: 5, scope: !1651)
!2046 = !DILocation(line: 102, column: 12, scope: !1651)
!2047 = !DILocation(line: 102, column: 32, scope: !1651)
!2048 = !DILocation(line: 102, column: 36, scope: !1651)
!2049 = !DILocation(line: 104, column: 9, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 104, column: 9)
!2051 = !DILocation(line: 104, column: 16, scope: !2050)
!2052 = !DILocation(line: 104, column: 14, scope: !2050)
!2053 = !DILocation(line: 104, column: 21, scope: !2050)
!2054 = !DILocation(line: 104, column: 24, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2050, file: !928, discriminator: 1)
!2056 = !DILocation(line: 104, column: 31, scope: !2055)
!2057 = !DILocation(line: 104, column: 29, scope: !2055)
!2058 = !DILocation(line: 104, column: 9, scope: !2055)
!2059 = !DILocation(line: 105, column: 16, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2050, file: !928, line: 104, column: 37)
!2061 = !DILocation(line: 105, column: 9, scope: !2060)
!2062 = !DILocation(line: 106, column: 9, scope: !2060)
!2063 = !DILocation(line: 109, column: 9, scope: !1651)
!2064 = !DILocation(line: 109, column: 16, scope: !1651)
!2065 = !DILocation(line: 109, column: 14, scope: !1651)
!2066 = !DILocation(line: 109, column: 21, scope: !1651)
!2067 = !DILocation(line: 109, column: 7, scope: !1651)
!2068 = !DILocation(line: 110, column: 9, scope: !1651)
!2069 = !DILocation(line: 110, column: 16, scope: !1651)
!2070 = !DILocation(line: 110, column: 14, scope: !1651)
!2071 = !DILocation(line: 110, column: 21, scope: !1651)
!2072 = !DILocation(line: 110, column: 7, scope: !1651)
!2073 = !DILocation(line: 112, column: 5, scope: !1651)
!2074 = !DILocation(line: 173, column: 18, scope: !1654, inlinedAt: !1667)
!2075 = !DILocation(line: 173, column: 5, scope: !1654, inlinedAt: !1667)
!2076 = !DILocation(line: 173, column: 8, scope: !1654, inlinedAt: !1667)
!2077 = !DILocation(line: 173, column: 15, scope: !1654, inlinedAt: !1667)
!2078 = !DILocation(line: 113, column: 15, scope: !1651)
!2079 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1680)
!2080 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1680)
!2081 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1680)
!2082 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1676)
!2083 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1676)
!2084 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1676)
!2085 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1676)
!2086 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1676)
!2087 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1676)
!2088 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1676)
!2089 = !DILocation(line: 113, column: 13, scope: !1651)
!2090 = !DILocation(line: 114, column: 22, scope: !1651)
!2091 = !DILocation(line: 90, column: 889, scope: !1687, inlinedAt: !1688)
!2092 = !DILocation(line: 90, column: 892, scope: !1687, inlinedAt: !1688)
!2093 = !DILocation(line: 90, column: 868, scope: !1687, inlinedAt: !1688)
!2094 = !DILocation(line: 90, column: 102, scope: !1684, inlinedAt: !1686)
!2095 = !DILocation(line: 90, column: 105, scope: !1684, inlinedAt: !1686)
!2096 = !DILocation(line: 90, column: 151, scope: !1684, inlinedAt: !1686)
!2097 = !DILocation(line: 90, column: 150, scope: !1684, inlinedAt: !1686)
!2098 = !DILocation(line: 90, column: 153, scope: !1684, inlinedAt: !1686)
!2099 = !DILocation(line: 90, column: 160, scope: !1684, inlinedAt: !1686)
!2100 = !DILocation(line: 90, column: 118, scope: !1684, inlinedAt: !1686)
!2101 = !DILocation(line: 114, column: 20, scope: !1651)
!2102 = !DILocation(line: 115, column: 26, scope: !1651)
!2103 = !DILocation(line: 115, column: 36, scope: !1651)
!2104 = !DILocation(line: 115, column: 34, scope: !1651)
!2105 = !DILocation(line: 115, column: 24, scope: !1651)
!2106 = !DILocation(line: 117, column: 9, scope: !1696)
!2107 = !DILocation(line: 117, column: 31, scope: !1696)
!2108 = !DILocation(line: 117, column: 35, scope: !1696)
!2109 = !DILocation(line: 117, column: 33, scope: !1696)
!2110 = !DILocation(line: 117, column: 52, scope: !1696)
!2111 = !DILocation(line: 117, column: 50, scope: !1696)
!2112 = !DILocation(line: 117, column: 60, scope: !1696)
!2113 = !DILocation(line: 117, column: 65, scope: !1696)
!2114 = !DILocation(line: 117, column: 28, scope: !1696)
!2115 = !DILocation(line: 117, column: 69, scope: !1696)
!2116 = !DILocation(line: 118, column: 11, scope: !1696)
!2117 = !DILocation(line: 118, column: 22, scope: !1696)
!2118 = !DILocation(line: 118, column: 25, scope: !1695)
!2119 = !DILocation(line: 118, column: 46, scope: !1695)
!2120 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !1694)
!2121 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !1694)
!2122 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !1694)
!2123 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !1694)
!2124 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !1694)
!2125 = !DILocation(line: 118, column: 80, scope: !1695)
!2126 = !DILocation(line: 118, column: 78, scope: !1695)
!2127 = !DILocation(line: 118, column: 44, scope: !1695)
!2128 = !DILocation(line: 117, column: 9, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !1651, file: !928, discriminator: 1)
!2130 = !DILocation(line: 119, column: 16, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !1696, file: !928, line: 118, column: 84)
!2132 = !DILocation(line: 119, column: 9, scope: !2131)
!2133 = !DILocation(line: 120, column: 9, scope: !2131)
!2134 = !DILocation(line: 123, column: 14, scope: !1651)
!2135 = !DILocation(line: 123, column: 22, scope: !1651)
!2136 = !DILocation(line: 123, column: 30, scope: !1651)
!2137 = !DILocation(line: 123, column: 28, scope: !1651)
!2138 = !DILocation(line: 123, column: 5, scope: !1651)
!2139 = !DILocation(line: 125, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 123, column: 46)
!2141 = !DILocation(line: 125, column: 16, scope: !2140)
!2142 = !DILocation(line: 125, column: 24, scope: !2140)
!2143 = !DILocation(line: 126, column: 9, scope: !2140)
!2144 = !DILocation(line: 134, column: 9, scope: !2140)
!2145 = !DILocation(line: 134, column: 16, scope: !2140)
!2146 = !DILocation(line: 134, column: 24, scope: !2140)
!2147 = !DILocation(line: 135, column: 9, scope: !2140)
!2148 = !DILocation(line: 137, column: 16, scope: !2140)
!2149 = !DILocation(line: 137, column: 9, scope: !2140)
!2150 = !DILocation(line: 138, column: 9, scope: !2140)
!2151 = !DILocation(line: 141, column: 5, scope: !1651)
!2152 = !DILocation(line: 173, column: 18, scope: !1654, inlinedAt: !1698)
!2153 = !DILocation(line: 173, column: 5, scope: !1654, inlinedAt: !1698)
!2154 = !DILocation(line: 173, column: 8, scope: !1654, inlinedAt: !1698)
!2155 = !DILocation(line: 173, column: 15, scope: !1654, inlinedAt: !1698)
!2156 = !DILocation(line: 143, column: 34, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 143, column: 9)
!2158 = !DILocation(line: 143, column: 41, scope: !2157)
!2159 = !DILocation(line: 143, column: 44, scope: !2157)
!2160 = !DILocation(line: 143, column: 16, scope: !2157)
!2161 = !DILocation(line: 143, column: 14, scope: !2157)
!2162 = !DILocation(line: 143, column: 48, scope: !2157)
!2163 = !DILocation(line: 143, column: 9, scope: !1651)
!2164 = !DILocation(line: 144, column: 16, scope: !2157)
!2165 = !DILocation(line: 144, column: 9, scope: !2157)
!2166 = !DILocation(line: 146, column: 30, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 146, column: 9)
!2168 = !DILocation(line: 146, column: 37, scope: !2167)
!2169 = !DILocation(line: 146, column: 16, scope: !2167)
!2170 = !DILocation(line: 146, column: 14, scope: !2167)
!2171 = !DILocation(line: 146, column: 44, scope: !2167)
!2172 = !DILocation(line: 146, column: 9, scope: !1651)
!2173 = !DILocation(line: 147, column: 16, scope: !2167)
!2174 = !DILocation(line: 147, column: 9, scope: !2167)
!2175 = !DILocation(line: 149, column: 5, scope: !1651)
!2176 = !DILocation(line: 149, column: 8, scope: !1651)
!2177 = !DILocation(line: 149, column: 18, scope: !1651)
!2178 = !DILocation(line: 151, column: 11, scope: !1651)
!2179 = !DILocation(line: 151, column: 14, scope: !1651)
!2180 = !DILocation(line: 151, column: 9, scope: !1651)
!2181 = !DILocation(line: 152, column: 14, scope: !1651)
!2182 = !DILocation(line: 152, column: 17, scope: !1651)
!2183 = !DILocation(line: 152, column: 12, scope: !1651)
!2184 = !DILocation(line: 154, column: 26, scope: !1651)
!2185 = !DILocation(line: 154, column: 45, scope: !1651)
!2186 = !DILocation(line: 154, column: 16, scope: !1651)
!2187 = !DILocation(line: 154, column: 14, scope: !1651)
!2188 = !DILocation(line: 155, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1651, file: !928, line: 155, column: 9)
!2190 = !DILocation(line: 155, column: 9, scope: !1651)
!2191 = !DILocation(line: 156, column: 9, scope: !2189)
!2192 = !DILocation(line: 158, column: 9, scope: !1717)
!2193 = !DILocation(line: 158, column: 17, scope: !1717)
!2194 = !DILocation(line: 158, column: 22, scope: !1717)
!2195 = !DILocation(line: 158, column: 25, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !1717, file: !928, discriminator: 1)
!2197 = !DILocation(line: 158, column: 40, scope: !2196)
!2198 = !DILocation(line: 158, column: 9, scope: !2196)
!2199 = !DILocation(line: 159, column: 16, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !928, line: 159, column: 9)
!2201 = distinct !DILexicalBlock(scope: !1717, file: !928, line: 158, column: 46)
!2202 = !DILocation(line: 159, column: 14, scope: !2200)
!2203 = !DILocation(line: 159, column: 21, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2205, file: !928, discriminator: 1)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !928, line: 159, column: 9)
!2206 = !DILocation(line: 159, column: 25, scope: !2204)
!2207 = !DILocation(line: 159, column: 23, scope: !2204)
!2208 = !DILocation(line: 159, column: 9, scope: !2204)
!2209 = !DILocation(line: 160, column: 39, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !928, line: 159, column: 33)
!2211 = !DILocation(line: 160, column: 49, scope: !2210)
!2212 = !DILocation(line: 160, column: 69, scope: !2210)
!2213 = !DILocation(line: 160, column: 19, scope: !2210)
!2214 = !DILocation(line: 160, column: 17, scope: !2210)
!2215 = !DILocation(line: 161, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !928, line: 161, column: 17)
!2217 = !DILocation(line: 161, column: 21, scope: !2216)
!2218 = !DILocation(line: 161, column: 17, scope: !2210)
!2219 = !DILocation(line: 162, column: 17, scope: !2216)
!2220 = !DILocation(line: 164, column: 20, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2210, file: !928, line: 164, column: 13)
!2222 = !DILocation(line: 164, column: 18, scope: !2221)
!2223 = !DILocation(line: 164, column: 25, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2225, file: !928, discriminator: 1)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !928, line: 164, column: 13)
!2226 = !DILocation(line: 164, column: 29, scope: !2224)
!2227 = !DILocation(line: 164, column: 27, scope: !2224)
!2228 = !DILocation(line: 164, column: 13, scope: !2224)
!2229 = !DILocation(line: 165, column: 39, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !928, line: 164, column: 37)
!2231 = !DILocation(line: 165, column: 30, scope: !2230)
!2232 = !DILocation(line: 165, column: 25, scope: !2230)
!2233 = !DILocation(line: 165, column: 23, scope: !2230)
!2234 = !DILocation(line: 165, column: 17, scope: !2230)
!2235 = !DILocation(line: 165, column: 28, scope: !2230)
!2236 = !DILocation(line: 166, column: 43, scope: !2230)
!2237 = !DILocation(line: 166, column: 47, scope: !2230)
!2238 = !DILocation(line: 166, column: 45, scope: !2230)
!2239 = !DILocation(line: 166, column: 34, scope: !2230)
!2240 = !DILocation(line: 166, column: 25, scope: !2230)
!2241 = !DILocation(line: 166, column: 23, scope: !2230)
!2242 = !DILocation(line: 166, column: 27, scope: !2230)
!2243 = !DILocation(line: 166, column: 17, scope: !2230)
!2244 = !DILocation(line: 166, column: 32, scope: !2230)
!2245 = !DILocation(line: 167, column: 43, scope: !2230)
!2246 = !DILocation(line: 167, column: 48, scope: !2230)
!2247 = !DILocation(line: 167, column: 63, scope: !2230)
!2248 = !DILocation(line: 167, column: 45, scope: !2230)
!2249 = !DILocation(line: 167, column: 34, scope: !2230)
!2250 = !DILocation(line: 167, column: 25, scope: !2230)
!2251 = !DILocation(line: 167, column: 23, scope: !2230)
!2252 = !DILocation(line: 167, column: 27, scope: !2230)
!2253 = !DILocation(line: 167, column: 17, scope: !2230)
!2254 = !DILocation(line: 167, column: 32, scope: !2230)
!2255 = !DILocation(line: 168, column: 13, scope: !2230)
!2256 = !DILocation(line: 164, column: 33, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2225, file: !928, discriminator: 2)
!2258 = !DILocation(line: 164, column: 13, scope: !2257)
!2259 = distinct !{!2259, !2260}
!2260 = !DILocation(line: 164, column: 13, scope: !2210)
!2261 = !DILocation(line: 170, column: 20, scope: !2210)
!2262 = !DILocation(line: 170, column: 17, scope: !2210)
!2263 = !DILocation(line: 171, column: 9, scope: !2210)
!2264 = !DILocation(line: 159, column: 29, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2205, file: !928, discriminator: 2)
!2266 = !DILocation(line: 159, column: 9, scope: !2265)
!2267 = distinct !{!2267, !2268}
!2268 = !DILocation(line: 159, column: 9, scope: !2201)
!2269 = !DILocation(line: 172, column: 5, scope: !2201)
!2270 = !DILocation(line: 172, column: 16, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !1716, file: !928, discriminator: 1)
!2272 = !DILocation(line: 172, column: 24, scope: !2271)
!2273 = !DILocation(line: 172, column: 29, scope: !2271)
!2274 = !DILocation(line: 172, column: 32, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !1716, file: !928, discriminator: 2)
!2276 = !DILocation(line: 172, column: 47, scope: !2275)
!2277 = !DILocation(line: 172, column: 16, scope: !2275)
!2278 = !DILocalVariable(name: "palstart", scope: !1715, file: !928, line: 173, type: !888)
!2279 = !DILocation(line: 173, column: 13, scope: !1715)
!2280 = !DILocation(line: 173, column: 24, scope: !1715)
!2281 = !DILocation(line: 173, column: 31, scope: !1715)
!2282 = !DILocation(line: 173, column: 36, scope: !1715)
!2283 = !DILocation(line: 175, column: 13, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !1715, file: !928, line: 175, column: 13)
!2285 = !DILocation(line: 175, column: 20, scope: !2284)
!2286 = !DILocation(line: 175, column: 25, scope: !2284)
!2287 = !DILocation(line: 175, column: 13, scope: !1715)
!2288 = !DILocation(line: 176, column: 20, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !928, line: 175, column: 32)
!2290 = !DILocation(line: 176, column: 13, scope: !2289)
!2291 = !DILocation(line: 177, column: 19, scope: !2289)
!2292 = !DILocation(line: 177, column: 26, scope: !2289)
!2293 = !DILocation(line: 177, column: 42, scope: !2289)
!2294 = !DILocation(line: 177, column: 19, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2289, file: !928, discriminator: 1)
!2296 = !DILocation(line: 178, column: 94, scope: !2289)
!2297 = !DILocation(line: 178, column: 101, scope: !2289)
!2298 = !DILocation(line: 177, column: 19, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2289, file: !928, discriminator: 2)
!2300 = !DILocation(line: 177, column: 19, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2289, file: !928, discriminator: 3)
!2302 = !DILocation(line: 177, column: 17, scope: !2301)
!2303 = !DILocation(line: 179, column: 13, scope: !2289)
!2304 = !DILocation(line: 182, column: 16, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1715, file: !928, line: 182, column: 9)
!2306 = !DILocation(line: 182, column: 14, scope: !2305)
!2307 = !DILocation(line: 182, column: 21, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2309, file: !928, discriminator: 1)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !928, line: 182, column: 9)
!2310 = !DILocation(line: 182, column: 25, scope: !2308)
!2311 = !DILocation(line: 182, column: 23, scope: !2308)
!2312 = !DILocation(line: 182, column: 9, scope: !2308)
!2313 = !DILocation(line: 183, column: 39, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !928, line: 182, column: 48)
!2315 = !DILocation(line: 183, column: 49, scope: !2314)
!2316 = !DILocation(line: 183, column: 69, scope: !2314)
!2317 = !DILocation(line: 183, column: 19, scope: !2314)
!2318 = !DILocation(line: 183, column: 17, scope: !2314)
!2319 = !DILocation(line: 184, column: 17, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2314, file: !928, line: 184, column: 17)
!2321 = !DILocation(line: 184, column: 21, scope: !2320)
!2322 = !DILocation(line: 184, column: 17, scope: !2314)
!2323 = !DILocation(line: 185, column: 17, scope: !2320)
!2324 = !DILocation(line: 186, column: 20, scope: !2314)
!2325 = !DILocation(line: 186, column: 25, scope: !2314)
!2326 = !DILocation(line: 186, column: 35, scope: !2314)
!2327 = !DILocation(line: 186, column: 13, scope: !2314)
!2328 = !DILocation(line: 187, column: 9, scope: !2314)
!2329 = !DILocation(line: 182, column: 29, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2309, file: !928, discriminator: 2)
!2331 = !DILocation(line: 182, column: 40, scope: !2330)
!2332 = !DILocation(line: 182, column: 37, scope: !2330)
!2333 = !DILocation(line: 182, column: 9, scope: !2330)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 182, column: 9, scope: !1715)
!2336 = !DILocation(line: 189, column: 13, scope: !1714)
!2337 = !DILocation(line: 190, column: 18, scope: !1709, inlinedAt: !1713)
!2338 = !DILocation(line: 190, column: 21, scope: !1709, inlinedAt: !1713)
!2339 = !DILocation(line: 190, column: 30, scope: !1709, inlinedAt: !1713)
!2340 = !DILocation(line: 190, column: 33, scope: !1709, inlinedAt: !1713)
!2341 = !DILocation(line: 190, column: 28, scope: !1709, inlinedAt: !1713)
!2342 = !DILocation(line: 190, column: 12, scope: !1709, inlinedAt: !1713)
!2343 = !DILocation(line: 189, column: 38, scope: !1714)
!2344 = !DILocation(line: 189, column: 35, scope: !1714)
!2345 = !DILocation(line: 189, column: 13, scope: !1715)
!2346 = !DILocation(line: 190, column: 20, scope: !1730)
!2347 = !DILocation(line: 190, column: 13, scope: !1730)
!2348 = !DILocation(line: 191, column: 35, scope: !1730)
!2349 = !DILocation(line: 191, column: 13, scope: !1730)
!2350 = !DILocation(line: 212, column: 13, scope: !1726, inlinedAt: !1729)
!2351 = !DILocation(line: 212, column: 5, scope: !1726, inlinedAt: !1729)
!2352 = !DILocation(line: 214, column: 28, scope: !1725, inlinedAt: !1729)
!2353 = !DILocation(line: 214, column: 38, scope: !1725, inlinedAt: !1729)
!2354 = !DILocation(line: 214, column: 41, scope: !1725, inlinedAt: !1729)
!2355 = !DILocation(line: 214, column: 50, scope: !1725, inlinedAt: !1729)
!2356 = !DILocation(line: 214, column: 53, scope: !1725, inlinedAt: !1729)
!2357 = !DILocation(line: 214, column: 48, scope: !1725, inlinedAt: !1729)
!2358 = !DILocation(line: 214, column: 36, scope: !1725, inlinedAt: !1729)
!2359 = !DILocation(line: 215, column: 30, scope: !1725, inlinedAt: !1729)
!2360 = !DILocation(line: 215, column: 33, scope: !1725, inlinedAt: !1729)
!2361 = !DILocation(line: 215, column: 46, scope: !1725, inlinedAt: !1729)
!2362 = !DILocation(line: 215, column: 49, scope: !1725, inlinedAt: !1729)
!2363 = !DILocation(line: 215, column: 44, scope: !1725, inlinedAt: !1729)
!2364 = !DILocation(line: 214, column: 18, scope: !1725, inlinedAt: !1729)
!2365 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1742)
!2366 = distinct !DILexicalBlock(scope: !1719, file: !1720, line: 132, column: 9)
!2367 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1742)
!2368 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1742)
!2369 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1742)
!2370 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1742)
!2371 = !DILexicalBlockFile(scope: !2366, file: !1720, discriminator: 1)
!2372 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1742)
!2373 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1742)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !1720, line: 133, column: 14)
!2375 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1742)
!2376 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1742)
!2377 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1742)
!2378 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1742)
!2379 = !DILexicalBlockFile(scope: !2374, file: !1720, discriminator: 1)
!2380 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1742)
!2381 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1742)
!2382 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1742)
!2383 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1742)
!2384 = !DILocation(line: 214, column: 16, scope: !1725, inlinedAt: !1729)
!2385 = !DILocation(line: 216, column: 22, scope: !1725, inlinedAt: !1729)
!2386 = !DILocation(line: 216, column: 9, scope: !1725, inlinedAt: !1729)
!2387 = !DILocation(line: 216, column: 12, scope: !1725, inlinedAt: !1729)
!2388 = !DILocation(line: 216, column: 19, scope: !1725, inlinedAt: !1729)
!2389 = !DILocation(line: 217, column: 9, scope: !1725, inlinedAt: !1729)
!2390 = !DILocation(line: 219, column: 28, scope: !1725, inlinedAt: !1729)
!2391 = !DILocation(line: 219, column: 38, scope: !1725, inlinedAt: !1729)
!2392 = !DILocation(line: 219, column: 41, scope: !1725, inlinedAt: !1729)
!2393 = !DILocation(line: 219, column: 54, scope: !1725, inlinedAt: !1729)
!2394 = !DILocation(line: 219, column: 57, scope: !1725, inlinedAt: !1729)
!2395 = !DILocation(line: 219, column: 52, scope: !1725, inlinedAt: !1729)
!2396 = !DILocation(line: 219, column: 36, scope: !1725, inlinedAt: !1729)
!2397 = !DILocation(line: 219, column: 18, scope: !1725, inlinedAt: !1729)
!2398 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1724)
!2399 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1724)
!2400 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1724)
!2401 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1724)
!2402 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1724)
!2403 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1724)
!2404 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1724)
!2405 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1724)
!2406 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1724)
!2407 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1724)
!2408 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1724)
!2409 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1724)
!2410 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1724)
!2411 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1724)
!2412 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1724)
!2413 = !DILocation(line: 219, column: 16, scope: !1725, inlinedAt: !1729)
!2414 = !DILocation(line: 220, column: 21, scope: !1725, inlinedAt: !1729)
!2415 = !DILocation(line: 220, column: 24, scope: !1725, inlinedAt: !1729)
!2416 = !DILocation(line: 220, column: 37, scope: !1725, inlinedAt: !1729)
!2417 = !DILocation(line: 220, column: 35, scope: !1725, inlinedAt: !1729)
!2418 = !DILocation(line: 220, column: 9, scope: !1725, inlinedAt: !1729)
!2419 = !DILocation(line: 220, column: 12, scope: !1725, inlinedAt: !1729)
!2420 = !DILocation(line: 220, column: 19, scope: !1725, inlinedAt: !1729)
!2421 = !DILocation(line: 221, column: 9, scope: !1725, inlinedAt: !1729)
!2422 = !DILocation(line: 223, column: 28, scope: !1725, inlinedAt: !1729)
!2423 = !DILocation(line: 223, column: 39, scope: !1725, inlinedAt: !1729)
!2424 = !DILocation(line: 223, column: 42, scope: !1725, inlinedAt: !1729)
!2425 = !DILocation(line: 223, column: 55, scope: !1725, inlinedAt: !1729)
!2426 = !DILocation(line: 223, column: 58, scope: !1725, inlinedAt: !1729)
!2427 = !DILocation(line: 223, column: 53, scope: !1725, inlinedAt: !1729)
!2428 = !DILocation(line: 223, column: 18, scope: !1725, inlinedAt: !1729)
!2429 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1736)
!2430 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1736)
!2431 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1736)
!2432 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1736)
!2433 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1736)
!2434 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1736)
!2435 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1736)
!2436 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1736)
!2437 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1736)
!2438 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1736)
!2439 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1736)
!2440 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1736)
!2441 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1736)
!2442 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1736)
!2443 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1736)
!2444 = !DILocation(line: 223, column: 16, scope: !1725, inlinedAt: !1729)
!2445 = !DILocation(line: 224, column: 21, scope: !1725, inlinedAt: !1729)
!2446 = !DILocation(line: 224, column: 24, scope: !1725, inlinedAt: !1729)
!2447 = !DILocation(line: 224, column: 39, scope: !1725, inlinedAt: !1729)
!2448 = !DILocation(line: 224, column: 37, scope: !1725, inlinedAt: !1729)
!2449 = !DILocation(line: 224, column: 9, scope: !1725, inlinedAt: !1729)
!2450 = !DILocation(line: 224, column: 12, scope: !1725, inlinedAt: !1729)
!2451 = !DILocation(line: 224, column: 19, scope: !1725, inlinedAt: !1729)
!2452 = !DILocation(line: 225, column: 9, scope: !1725, inlinedAt: !1729)
!2453 = !DILocation(line: 227, column: 9, scope: !1725, inlinedAt: !1729)
!2454 = !DILocation(line: 229, column: 29, scope: !1726, inlinedAt: !1729)
!2455 = !DILocation(line: 229, column: 12, scope: !1726, inlinedAt: !1729)
!2456 = !DILocation(line: 190, column: 18, scope: !1709, inlinedAt: !1740)
!2457 = !DILocation(line: 190, column: 21, scope: !1709, inlinedAt: !1740)
!2458 = !DILocation(line: 190, column: 30, scope: !1709, inlinedAt: !1740)
!2459 = !DILocation(line: 190, column: 33, scope: !1709, inlinedAt: !1740)
!2460 = !DILocation(line: 190, column: 28, scope: !1709, inlinedAt: !1740)
!2461 = !DILocation(line: 190, column: 12, scope: !1709, inlinedAt: !1740)
!2462 = !DILocation(line: 229, column: 5, scope: !1726, inlinedAt: !1729)
!2463 = !DILocation(line: 230, column: 1, scope: !1726, inlinedAt: !1729)
!2464 = !DILocation(line: 192, column: 9, scope: !1730)
!2465 = !DILocation(line: 193, column: 13, scope: !1757)
!2466 = !DILocation(line: 95, column: 994, scope: !2467, inlinedAt: !1756)
!2467 = distinct !DILexicalBlock(scope: !1755, file: !1655, line: 95, column: 994)
!2468 = !DILocation(line: 95, column: 997, scope: !2467, inlinedAt: !1756)
!2469 = !DILocation(line: 95, column: 1010, scope: !2467, inlinedAt: !1756)
!2470 = !DILocation(line: 95, column: 1013, scope: !2467, inlinedAt: !1756)
!2471 = !DILocation(line: 95, column: 1008, scope: !2467, inlinedAt: !1756)
!2472 = !DILocation(line: 95, column: 1020, scope: !2467, inlinedAt: !1756)
!2473 = !DILocation(line: 95, column: 994, scope: !1755, inlinedAt: !1756)
!2474 = !DILocation(line: 95, column: 1039, scope: !2475, inlinedAt: !1756)
!2475 = !DILexicalBlockFile(scope: !2476, file: !1655, discriminator: 1)
!2476 = distinct !DILexicalBlock(scope: !2467, file: !1655, line: 95, column: 1025)
!2477 = !DILocation(line: 95, column: 1042, scope: !2475, inlinedAt: !1756)
!2478 = !DILocation(line: 95, column: 1027, scope: !2475, inlinedAt: !1756)
!2479 = !DILocation(line: 95, column: 1030, scope: !2475, inlinedAt: !1756)
!2480 = !DILocation(line: 95, column: 1037, scope: !2475, inlinedAt: !1756)
!2481 = !DILocation(line: 95, column: 1054, scope: !2475, inlinedAt: !1756)
!2482 = !DILocation(line: 95, column: 1095, scope: !1754, inlinedAt: !1756)
!2483 = !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !1756)
!2484 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !1753)
!2485 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !1753)
!2486 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !1753)
!2487 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !1752)
!2488 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !1752)
!2489 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !1752)
!2490 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !1752)
!2491 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !1752)
!2492 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !1752)
!2493 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !1752)
!2494 = !DILocation(line: 95, column: 1066, scope: !1754, inlinedAt: !1756)
!2495 = !DILocation(line: 95, column: 1099, scope: !2496, inlinedAt: !1756)
!2496 = !DILexicalBlockFile(scope: !1755, file: !1655, discriminator: 3)
!2497 = !DILocation(line: 193, column: 39, scope: !1757)
!2498 = !DILocation(line: 193, column: 13, scope: !1715)
!2499 = !DILocation(line: 194, column: 20, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !1757, file: !928, line: 193, column: 46)
!2501 = !DILocation(line: 194, column: 13, scope: !2500)
!2502 = !DILocation(line: 195, column: 19, scope: !2500)
!2503 = !DILocation(line: 195, column: 26, scope: !2500)
!2504 = !DILocation(line: 195, column: 42, scope: !2500)
!2505 = !DILocation(line: 195, column: 19, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2500, file: !928, discriminator: 1)
!2507 = !DILocation(line: 196, column: 94, scope: !2500)
!2508 = !DILocation(line: 196, column: 101, scope: !2500)
!2509 = !DILocation(line: 195, column: 19, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2500, file: !928, discriminator: 2)
!2511 = !DILocation(line: 195, column: 19, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2500, file: !928, discriminator: 3)
!2513 = !DILocation(line: 195, column: 17, scope: !2512)
!2514 = !DILocation(line: 197, column: 13, scope: !2500)
!2515 = !DILocation(line: 199, column: 5, scope: !1715)
!2516 = !DILocation(line: 199, column: 16, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2518, file: !928, discriminator: 1)
!2518 = distinct !DILexicalBlock(scope: !1716, file: !928, line: 199, column: 16)
!2519 = !DILocation(line: 199, column: 24, scope: !2517)
!2520 = !DILocalVariable(name: "s", scope: !2521, file: !928, line: 200, type: !2522)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !928, line: 199, column: 30)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2523, line: 70, baseType: !2524)
!2523 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2523, line: 61, size: 256, align: 64, elements: !2525)
!2525 = !{!2526, !2527, !2528, !2529, !2530}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2524, file: !2523, line: 62, baseType: !914, size: 64, align: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2524, file: !2523, line: 62, baseType: !914, size: 64, align: 64, offset: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2524, file: !2523, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2524, file: !2523, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2524, file: !2523, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!2531 = !DILocation(line: 200, column: 23, scope: !2521)
!2532 = !DILocation(line: 202, column: 16, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2521, file: !928, line: 202, column: 9)
!2534 = !DILocation(line: 202, column: 14, scope: !2533)
!2535 = !DILocation(line: 202, column: 21, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2537, file: !928, discriminator: 1)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !928, line: 202, column: 9)
!2538 = !DILocation(line: 202, column: 25, scope: !2536)
!2539 = !DILocation(line: 202, column: 23, scope: !2536)
!2540 = !DILocation(line: 202, column: 9, scope: !2536)
!2541 = !DILocation(line: 203, column: 32, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !928, line: 202, column: 33)
!2543 = !DILocation(line: 203, column: 42, scope: !2542)
!2544 = !DILocation(line: 203, column: 13, scope: !2542)
!2545 = !DILocation(line: 205, column: 39, scope: !2542)
!2546 = !DILocation(line: 205, column: 49, scope: !2542)
!2547 = !DILocation(line: 205, column: 69, scope: !2542)
!2548 = !DILocation(line: 205, column: 19, scope: !2542)
!2549 = !DILocation(line: 205, column: 17, scope: !2542)
!2550 = !DILocation(line: 206, column: 17, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2542, file: !928, line: 206, column: 17)
!2552 = !DILocation(line: 206, column: 21, scope: !2551)
!2553 = !DILocation(line: 206, column: 17, scope: !2542)
!2554 = !DILocation(line: 207, column: 17, scope: !2551)
!2555 = !DILocation(line: 209, column: 20, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2542, file: !928, line: 209, column: 13)
!2557 = !DILocation(line: 209, column: 18, scope: !2556)
!2558 = !DILocation(line: 209, column: 25, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2560, file: !928, discriminator: 1)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !928, line: 209, column: 13)
!2561 = !DILocation(line: 209, column: 29, scope: !2559)
!2562 = !DILocation(line: 209, column: 27, scope: !2559)
!2563 = !DILocation(line: 209, column: 13, scope: !2559)
!2564 = !DILocation(line: 210, column: 39, scope: !2560)
!2565 = !DILocation(line: 210, column: 26, scope: !2560)
!2566 = !DILocation(line: 210, column: 21, scope: !2560)
!2567 = !DILocation(line: 210, column: 17, scope: !2560)
!2568 = !DILocation(line: 210, column: 24, scope: !2560)
!2569 = !DILocation(line: 209, column: 33, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2560, file: !928, discriminator: 2)
!2571 = !DILocation(line: 209, column: 13, scope: !2570)
!2572 = distinct !{!2572, !2573}
!2573 = !DILocation(line: 209, column: 13, scope: !2542)
!2574 = !DILocation(line: 211, column: 20, scope: !2542)
!2575 = !DILocation(line: 211, column: 17, scope: !2542)
!2576 = !DILocation(line: 212, column: 9, scope: !2542)
!2577 = !DILocation(line: 202, column: 29, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2537, file: !928, discriminator: 2)
!2579 = !DILocation(line: 202, column: 9, scope: !2578)
!2580 = distinct !{!2580, !2581}
!2581 = !DILocation(line: 202, column: 9, scope: !2521)
!2582 = !DILocation(line: 213, column: 5, scope: !2521)
!2583 = !DILocalVariable(name: "i", scope: !2584, file: !928, line: 214, type: !888)
!2584 = distinct !DILexicalBlock(scope: !2518, file: !928, line: 213, column: 12)
!2585 = !DILocation(line: 214, column: 13, scope: !2584)
!2586 = !DILocation(line: 216, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !928, line: 216, column: 9)
!2588 = !DILocation(line: 216, column: 14, scope: !2587)
!2589 = !DILocation(line: 216, column: 21, scope: !2590)
!2590 = !DILexicalBlockFile(scope: !2591, file: !928, discriminator: 1)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !928, line: 216, column: 9)
!2592 = !DILocation(line: 216, column: 25, scope: !2590)
!2593 = !DILocation(line: 216, column: 23, scope: !2590)
!2594 = !DILocation(line: 216, column: 9, scope: !2590)
!2595 = !DILocation(line: 217, column: 39, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !928, line: 216, column: 33)
!2597 = !DILocation(line: 217, column: 49, scope: !2596)
!2598 = !DILocation(line: 217, column: 69, scope: !2596)
!2599 = !DILocation(line: 217, column: 19, scope: !2596)
!2600 = !DILocation(line: 217, column: 17, scope: !2596)
!2601 = !DILocation(line: 218, column: 17, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !928, line: 218, column: 17)
!2603 = !DILocation(line: 218, column: 21, scope: !2602)
!2604 = !DILocation(line: 218, column: 17, scope: !2596)
!2605 = !DILocation(line: 219, column: 17, scope: !2602)
!2606 = !DILocation(line: 221, column: 20, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2596, file: !928, line: 221, column: 13)
!2608 = !DILocation(line: 221, column: 18, scope: !2607)
!2609 = !DILocation(line: 221, column: 25, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 1)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !928, line: 221, column: 13)
!2612 = !DILocation(line: 221, column: 29, scope: !2610)
!2613 = !DILocation(line: 221, column: 27, scope: !2610)
!2614 = !DILocation(line: 221, column: 13, scope: !2610)
!2615 = !DILocalVariable(name: "m", scope: !2616, file: !928, line: 222, type: !888)
!2616 = distinct !DILexicalBlock(scope: !2611, file: !928, line: 221, column: 37)
!2617 = !DILocation(line: 222, column: 21, scope: !2616)
!2618 = !DILocation(line: 222, column: 34, scope: !2616)
!2619 = !DILocation(line: 222, column: 36, scope: !2616)
!2620 = !DILocation(line: 222, column: 30, scope: !2616)
!2621 = !DILocalVariable(name: "v", scope: !2616, file: !928, line: 222, type: !888)
!2622 = !DILocation(line: 222, column: 42, scope: !2616)
!2623 = !DILocation(line: 223, column: 26, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2616, file: !928, line: 223, column: 17)
!2625 = !DILocation(line: 223, column: 34, scope: !2624)
!2626 = !DILocation(line: 223, column: 24, scope: !2624)
!2627 = !DILocation(line: 223, column: 22, scope: !2624)
!2628 = !DILocation(line: 223, column: 39, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2630, file: !928, discriminator: 1)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !928, line: 223, column: 17)
!2631 = !DILocation(line: 223, column: 41, scope: !2629)
!2632 = !DILocation(line: 223, column: 17, scope: !2629)
!2633 = !DILocation(line: 224, column: 23, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !928, line: 223, column: 52)
!2635 = !DILocation(line: 225, column: 38, scope: !2634)
!2636 = !DILocation(line: 225, column: 42, scope: !2634)
!2637 = !DILocation(line: 225, column: 40, scope: !2634)
!2638 = !DILocation(line: 225, column: 60, scope: !2634)
!2639 = !DILocation(line: 225, column: 62, scope: !2634)
!2640 = !DILocation(line: 225, column: 57, scope: !2634)
!2641 = !DILocation(line: 225, column: 29, scope: !2634)
!2642 = !DILocation(line: 225, column: 71, scope: !2634)
!2643 = !DILocation(line: 225, column: 69, scope: !2634)
!2644 = !DILocation(line: 225, column: 27, scope: !2634)
!2645 = !DILocation(line: 225, column: 26, scope: !2634)
!2646 = !DILocation(line: 225, column: 23, scope: !2634)
!2647 = !DILocation(line: 226, column: 17, scope: !2634)
!2648 = !DILocation(line: 223, column: 48, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2630, file: !928, discriminator: 2)
!2650 = !DILocation(line: 223, column: 17, scope: !2649)
!2651 = distinct !{!2651, !2652}
!2652 = !DILocation(line: 223, column: 17, scope: !2616)
!2653 = !DILocation(line: 227, column: 26, scope: !2616)
!2654 = !DILocation(line: 227, column: 21, scope: !2616)
!2655 = !DILocation(line: 227, column: 17, scope: !2616)
!2656 = !DILocation(line: 227, column: 24, scope: !2616)
!2657 = !DILocation(line: 228, column: 13, scope: !2616)
!2658 = !DILocation(line: 221, column: 33, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 2)
!2660 = !DILocation(line: 221, column: 13, scope: !2659)
!2661 = distinct !{!2661, !2662}
!2662 = !DILocation(line: 221, column: 13, scope: !2596)
!2663 = !DILocation(line: 229, column: 20, scope: !2596)
!2664 = !DILocation(line: 229, column: 17, scope: !2596)
!2665 = !DILocation(line: 230, column: 9, scope: !2596)
!2666 = !DILocation(line: 216, column: 29, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2591, file: !928, discriminator: 2)
!2668 = !DILocation(line: 216, column: 9, scope: !2667)
!2669 = distinct !{!2669, !2670}
!2670 = !DILocation(line: 216, column: 9, scope: !2584)
!2671 = !DILocation(line: 233, column: 11, scope: !1651)
!2672 = !DILocation(line: 190, column: 18, scope: !1709, inlinedAt: !1778)
!2673 = !DILocation(line: 190, column: 21, scope: !1709, inlinedAt: !1778)
!2674 = !DILocation(line: 190, column: 30, scope: !1709, inlinedAt: !1778)
!2675 = !DILocation(line: 190, column: 33, scope: !1709, inlinedAt: !1778)
!2676 = !DILocation(line: 190, column: 28, scope: !1709, inlinedAt: !1778)
!2677 = !DILocation(line: 190, column: 12, scope: !1709, inlinedAt: !1778)
!2678 = !DILocation(line: 233, column: 9, scope: !1651)
!2679 = !DILocation(line: 234, column: 9, scope: !1789)
!2680 = !DILocation(line: 234, column: 17, scope: !1789)
!2681 = !DILocation(line: 234, column: 22, scope: !1789)
!2682 = !DILocation(line: 234, column: 25, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !1789, file: !928, discriminator: 1)
!2684 = !DILocation(line: 234, column: 40, scope: !2683)
!2685 = !DILocation(line: 234, column: 9, scope: !2683)
!2686 = !DILocation(line: 235, column: 38, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !1789, file: !928, line: 234, column: 46)
!2688 = !DILocation(line: 235, column: 41, scope: !2687)
!2689 = !DILocation(line: 235, column: 26, scope: !2687)
!2690 = !DILocation(line: 235, column: 9, scope: !2687)
!2691 = !DILocation(line: 236, column: 13, scope: !2687)
!2692 = !DILocation(line: 237, column: 5, scope: !2687)
!2693 = !DILocation(line: 237, column: 16, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !1788, file: !928, discriminator: 1)
!2695 = !DILocation(line: 237, column: 33, scope: !2694)
!2696 = !DILocation(line: 237, column: 31, scope: !2694)
!2697 = !DILocation(line: 237, column: 41, scope: !2694)
!2698 = !DILocation(line: 238, column: 25, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !1788, file: !928, line: 237, column: 47)
!2700 = !DILocation(line: 238, column: 28, scope: !2699)
!2701 = !DILocation(line: 238, column: 39, scope: !2699)
!2702 = !DILocation(line: 238, column: 43, scope: !2699)
!2703 = !DILocation(line: 239, column: 25, scope: !2699)
!2704 = !DILocation(line: 239, column: 28, scope: !2699)
!2705 = !DILocation(line: 239, column: 35, scope: !2699)
!2706 = !DILocation(line: 239, column: 41, scope: !2699)
!2707 = !DILocation(line: 239, column: 45, scope: !2699)
!2708 = !DILocation(line: 240, column: 5, scope: !2699)
!2709 = !DILocation(line: 240, column: 16, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !1787, file: !928, discriminator: 1)
!2711 = !DILocation(line: 240, column: 31, scope: !2710)
!2712 = !DILocation(line: 241, column: 9, scope: !1786)
!2713 = !DILocation(line: 212, column: 13, scope: !1726, inlinedAt: !1785)
!2714 = !DILocation(line: 212, column: 5, scope: !1726, inlinedAt: !1785)
!2715 = !DILocation(line: 214, column: 28, scope: !1725, inlinedAt: !1785)
!2716 = !DILocation(line: 214, column: 38, scope: !1725, inlinedAt: !1785)
!2717 = !DILocation(line: 214, column: 41, scope: !1725, inlinedAt: !1785)
!2718 = !DILocation(line: 214, column: 50, scope: !1725, inlinedAt: !1785)
!2719 = !DILocation(line: 214, column: 53, scope: !1725, inlinedAt: !1785)
!2720 = !DILocation(line: 214, column: 48, scope: !1725, inlinedAt: !1785)
!2721 = !DILocation(line: 214, column: 36, scope: !1725, inlinedAt: !1785)
!2722 = !DILocation(line: 215, column: 30, scope: !1725, inlinedAt: !1785)
!2723 = !DILocation(line: 215, column: 33, scope: !1725, inlinedAt: !1785)
!2724 = !DILocation(line: 215, column: 46, scope: !1725, inlinedAt: !1785)
!2725 = !DILocation(line: 215, column: 49, scope: !1725, inlinedAt: !1785)
!2726 = !DILocation(line: 215, column: 44, scope: !1725, inlinedAt: !1785)
!2727 = !DILocation(line: 214, column: 18, scope: !1725, inlinedAt: !1785)
!2728 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1799)
!2729 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1799)
!2730 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1799)
!2731 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1799)
!2732 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1799)
!2733 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1799)
!2734 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1799)
!2735 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1799)
!2736 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1799)
!2737 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1799)
!2738 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1799)
!2739 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1799)
!2740 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1799)
!2741 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1799)
!2742 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1799)
!2743 = !DILocation(line: 214, column: 16, scope: !1725, inlinedAt: !1785)
!2744 = !DILocation(line: 216, column: 22, scope: !1725, inlinedAt: !1785)
!2745 = !DILocation(line: 216, column: 9, scope: !1725, inlinedAt: !1785)
!2746 = !DILocation(line: 216, column: 12, scope: !1725, inlinedAt: !1785)
!2747 = !DILocation(line: 216, column: 19, scope: !1725, inlinedAt: !1785)
!2748 = !DILocation(line: 217, column: 9, scope: !1725, inlinedAt: !1785)
!2749 = !DILocation(line: 219, column: 28, scope: !1725, inlinedAt: !1785)
!2750 = !DILocation(line: 219, column: 38, scope: !1725, inlinedAt: !1785)
!2751 = !DILocation(line: 219, column: 41, scope: !1725, inlinedAt: !1785)
!2752 = !DILocation(line: 219, column: 54, scope: !1725, inlinedAt: !1785)
!2753 = !DILocation(line: 219, column: 57, scope: !1725, inlinedAt: !1785)
!2754 = !DILocation(line: 219, column: 52, scope: !1725, inlinedAt: !1785)
!2755 = !DILocation(line: 219, column: 36, scope: !1725, inlinedAt: !1785)
!2756 = !DILocation(line: 219, column: 18, scope: !1725, inlinedAt: !1785)
!2757 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1784)
!2758 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1784)
!2759 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1784)
!2760 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1784)
!2761 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1784)
!2762 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1784)
!2763 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1784)
!2764 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1784)
!2765 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1784)
!2766 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1784)
!2767 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1784)
!2768 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1784)
!2769 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1784)
!2770 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1784)
!2771 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1784)
!2772 = !DILocation(line: 219, column: 16, scope: !1725, inlinedAt: !1785)
!2773 = !DILocation(line: 220, column: 21, scope: !1725, inlinedAt: !1785)
!2774 = !DILocation(line: 220, column: 24, scope: !1725, inlinedAt: !1785)
!2775 = !DILocation(line: 220, column: 37, scope: !1725, inlinedAt: !1785)
!2776 = !DILocation(line: 220, column: 35, scope: !1725, inlinedAt: !1785)
!2777 = !DILocation(line: 220, column: 9, scope: !1725, inlinedAt: !1785)
!2778 = !DILocation(line: 220, column: 12, scope: !1725, inlinedAt: !1785)
!2779 = !DILocation(line: 220, column: 19, scope: !1725, inlinedAt: !1785)
!2780 = !DILocation(line: 221, column: 9, scope: !1725, inlinedAt: !1785)
!2781 = !DILocation(line: 223, column: 28, scope: !1725, inlinedAt: !1785)
!2782 = !DILocation(line: 223, column: 39, scope: !1725, inlinedAt: !1785)
!2783 = !DILocation(line: 223, column: 42, scope: !1725, inlinedAt: !1785)
!2784 = !DILocation(line: 223, column: 55, scope: !1725, inlinedAt: !1785)
!2785 = !DILocation(line: 223, column: 58, scope: !1725, inlinedAt: !1785)
!2786 = !DILocation(line: 223, column: 53, scope: !1725, inlinedAt: !1785)
!2787 = !DILocation(line: 223, column: 18, scope: !1725, inlinedAt: !1785)
!2788 = !DILocation(line: 132, column: 9, scope: !2366, inlinedAt: !1793)
!2789 = !DILocation(line: 132, column: 13, scope: !2366, inlinedAt: !1793)
!2790 = !DILocation(line: 132, column: 11, scope: !2366, inlinedAt: !1793)
!2791 = !DILocation(line: 132, column: 9, scope: !1719, inlinedAt: !1793)
!2792 = !DILocation(line: 132, column: 26, scope: !2371, inlinedAt: !1793)
!2793 = !DILocation(line: 132, column: 19, scope: !2371, inlinedAt: !1793)
!2794 = !DILocation(line: 133, column: 14, scope: !2374, inlinedAt: !1793)
!2795 = !DILocation(line: 133, column: 18, scope: !2374, inlinedAt: !1793)
!2796 = !DILocation(line: 133, column: 16, scope: !2374, inlinedAt: !1793)
!2797 = !DILocation(line: 133, column: 14, scope: !2366, inlinedAt: !1793)
!2798 = !DILocation(line: 133, column: 31, scope: !2379, inlinedAt: !1793)
!2799 = !DILocation(line: 133, column: 24, scope: !2379, inlinedAt: !1793)
!2800 = !DILocation(line: 134, column: 17, scope: !2374, inlinedAt: !1793)
!2801 = !DILocation(line: 134, column: 10, scope: !2374, inlinedAt: !1793)
!2802 = !DILocation(line: 135, column: 1, scope: !1719, inlinedAt: !1793)
!2803 = !DILocation(line: 223, column: 16, scope: !1725, inlinedAt: !1785)
!2804 = !DILocation(line: 224, column: 21, scope: !1725, inlinedAt: !1785)
!2805 = !DILocation(line: 224, column: 24, scope: !1725, inlinedAt: !1785)
!2806 = !DILocation(line: 224, column: 39, scope: !1725, inlinedAt: !1785)
!2807 = !DILocation(line: 224, column: 37, scope: !1725, inlinedAt: !1785)
!2808 = !DILocation(line: 224, column: 9, scope: !1725, inlinedAt: !1785)
!2809 = !DILocation(line: 224, column: 12, scope: !1725, inlinedAt: !1785)
!2810 = !DILocation(line: 224, column: 19, scope: !1725, inlinedAt: !1785)
!2811 = !DILocation(line: 225, column: 9, scope: !1725, inlinedAt: !1785)
!2812 = !DILocation(line: 227, column: 9, scope: !1725, inlinedAt: !1785)
!2813 = !DILocation(line: 229, column: 29, scope: !1726, inlinedAt: !1785)
!2814 = !DILocation(line: 229, column: 12, scope: !1726, inlinedAt: !1785)
!2815 = !DILocation(line: 190, column: 18, scope: !1709, inlinedAt: !1797)
!2816 = !DILocation(line: 190, column: 21, scope: !1709, inlinedAt: !1797)
!2817 = !DILocation(line: 190, column: 30, scope: !1709, inlinedAt: !1797)
!2818 = !DILocation(line: 190, column: 33, scope: !1709, inlinedAt: !1797)
!2819 = !DILocation(line: 190, column: 28, scope: !1709, inlinedAt: !1797)
!2820 = !DILocation(line: 190, column: 12, scope: !1709, inlinedAt: !1797)
!2821 = !DILocation(line: 229, column: 5, scope: !1726, inlinedAt: !1785)
!2822 = !DILocation(line: 230, column: 1, scope: !1726, inlinedAt: !1785)
!2823 = !DILocation(line: 242, column: 38, scope: !1786)
!2824 = !DILocation(line: 242, column: 41, scope: !1786)
!2825 = !DILocation(line: 242, column: 26, scope: !1786)
!2826 = !DILocation(line: 242, column: 9, scope: !1786)
!2827 = !DILocation(line: 243, column: 5, scope: !1786)
!2828 = !DILocation(line: 245, column: 6, scope: !1651)
!2829 = !DILocation(line: 245, column: 16, scope: !1651)
!2830 = !DILocation(line: 245, column: 5, scope: !1651)
!2831 = !DILocation(line: 248, column: 13, scope: !1651)
!2832 = !DILocation(line: 248, column: 5, scope: !1651)
!2833 = !DILocation(line: 249, column: 12, scope: !1651)
!2834 = !DILocation(line: 249, column: 5, scope: !1651)
!2835 = !DILocation(line: 250, column: 1, scope: !1651)
!2836 = distinct !DISubprogram(name: "pcx_rle_decode", scope: !928, file: !928, line: 33, type: !2837, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!888, !1658, !1049, !889, !888}
!2839 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !2840)
!2840 = distinct !DILocation(line: 45, column: 42, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2842, file: !928, discriminator: 2)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !928, line: 44, column: 21)
!2843 = distinct !DILexicalBlock(scope: !2836, file: !928, line: 44, column: 9)
!2844 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !2846)
!2846 = distinct !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 47, column: 21, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !928, line: 45, column: 76)
!2849 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !2846)
!2850 = !DILocation(line: 95, column: 985, scope: !1755, inlinedAt: !2847)
!2851 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !2852)
!2852 = distinct !DILocation(line: 48, column: 34, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2854, file: !928, discriminator: 1)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !928, line: 48, column: 17)
!2855 = !DILocation(line: 95, column: 95, scope: !1671, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !2857)
!2857 = distinct !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 50, column: 25, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !928, line: 48, column: 68)
!2860 = !DILocation(line: 95, column: 843, scope: !1677, inlinedAt: !2857)
!2861 = !DILocation(line: 95, column: 985, scope: !1755, inlinedAt: !2858)
!2862 = !DILocalVariable(name: "g", arg: 1, scope: !2863, file: !1655, line: 263, type: !1658)
!2863 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1655, file: !1655, line: 263, type: !2864, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!889, !1658, !1049, !889}
!2866 = !DILocation(line: 263, column: 98, scope: !2863, inlinedAt: !2867)
!2867 = distinct !DILocation(line: 56, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2843, file: !928, line: 55, column: 12)
!2869 = !DILocalVariable(name: "dst", arg: 2, scope: !2863, file: !1655, line: 264, type: !1049)
!2870 = !DILocation(line: 264, column: 70, scope: !2863, inlinedAt: !2867)
!2871 = !DILocalVariable(name: "size", arg: 3, scope: !2863, file: !1655, line: 265, type: !889)
!2872 = !DILocation(line: 265, column: 74, scope: !2863, inlinedAt: !2867)
!2873 = !DILocalVariable(name: "size2", scope: !2863, file: !1655, line: 267, type: !888)
!2874 = !DILocation(line: 267, column: 9, scope: !2863, inlinedAt: !2867)
!2875 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !2876)
!2876 = distinct !DILocation(line: 41, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2836, file: !928, line: 41, column: 9)
!2878 = !DILocalVariable(name: "gb", arg: 1, scope: !2836, file: !928, line: 33, type: !1658)
!2879 = !DILocation(line: 33, column: 43, scope: !2836)
!2880 = !DILocalVariable(name: "dst", arg: 2, scope: !2836, file: !928, line: 34, type: !1049)
!2881 = !DILocation(line: 34, column: 37, scope: !2836)
!2882 = !DILocalVariable(name: "bytes_per_scanline", arg: 3, scope: !2836, file: !928, line: 35, type: !889)
!2883 = !DILocation(line: 35, column: 41, scope: !2836)
!2884 = !DILocalVariable(name: "compressed", arg: 4, scope: !2836, file: !928, line: 36, type: !888)
!2885 = !DILocation(line: 36, column: 32, scope: !2836)
!2886 = !DILocalVariable(name: "i", scope: !2836, file: !928, line: 38, type: !889)
!2887 = !DILocation(line: 38, column: 18, scope: !2836)
!2888 = !DILocalVariable(name: "run", scope: !2836, file: !928, line: 39, type: !908)
!2889 = !DILocation(line: 39, column: 19, scope: !2836)
!2890 = !DILocalVariable(name: "value", scope: !2836, file: !928, line: 39, type: !908)
!2891 = !DILocation(line: 39, column: 24, scope: !2836)
!2892 = !DILocation(line: 41, column: 36, scope: !2877)
!2893 = !DILocation(line: 41, column: 9, scope: !2877)
!2894 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !2876)
!2895 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !2876)
!2896 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !2876)
!2897 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !2876)
!2898 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !2876)
!2899 = !DILocation(line: 41, column: 40, scope: !2877)
!2900 = !DILocation(line: 41, column: 9, scope: !2836)
!2901 = !DILocation(line: 42, column: 9, scope: !2877)
!2902 = !DILocation(line: 44, column: 9, scope: !2843)
!2903 = !DILocation(line: 44, column: 9, scope: !2836)
!2904 = !DILocation(line: 45, column: 9, scope: !2842)
!2905 = !DILocation(line: 45, column: 16, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2842, file: !928, discriminator: 1)
!2907 = !DILocation(line: 45, column: 20, scope: !2906)
!2908 = !DILocation(line: 45, column: 18, scope: !2906)
!2909 = !DILocation(line: 45, column: 39, scope: !2906)
!2910 = !DILocation(line: 45, column: 69, scope: !2841)
!2911 = !DILocation(line: 45, column: 42, scope: !2841)
!2912 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !2840)
!2913 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !2840)
!2914 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !2840)
!2915 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !2840)
!2916 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !2840)
!2917 = !DILocation(line: 45, column: 72, scope: !2841)
!2918 = !DILocation(line: 45, column: 9, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2842, file: !928, discriminator: 3)
!2920 = !DILocation(line: 46, column: 17, scope: !2848)
!2921 = !DILocation(line: 47, column: 42, scope: !2848)
!2922 = !DILocation(line: 47, column: 21, scope: !2848)
!2923 = !DILocation(line: 95, column: 994, scope: !2467, inlinedAt: !2847)
!2924 = !DILocation(line: 95, column: 997, scope: !2467, inlinedAt: !2847)
!2925 = !DILocation(line: 95, column: 1010, scope: !2467, inlinedAt: !2847)
!2926 = !DILocation(line: 95, column: 1013, scope: !2467, inlinedAt: !2847)
!2927 = !DILocation(line: 95, column: 1008, scope: !2467, inlinedAt: !2847)
!2928 = !DILocation(line: 95, column: 1020, scope: !2467, inlinedAt: !2847)
!2929 = !DILocation(line: 95, column: 994, scope: !1755, inlinedAt: !2847)
!2930 = !DILocation(line: 95, column: 1039, scope: !2475, inlinedAt: !2847)
!2931 = !DILocation(line: 95, column: 1042, scope: !2475, inlinedAt: !2847)
!2932 = !DILocation(line: 95, column: 1027, scope: !2475, inlinedAt: !2847)
!2933 = !DILocation(line: 95, column: 1030, scope: !2475, inlinedAt: !2847)
!2934 = !DILocation(line: 95, column: 1037, scope: !2475, inlinedAt: !2847)
!2935 = !DILocation(line: 95, column: 1054, scope: !2475, inlinedAt: !2847)
!2936 = !DILocation(line: 95, column: 1095, scope: !1754, inlinedAt: !2847)
!2937 = !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !2847)
!2938 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !2846)
!2939 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !2846)
!2940 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !2846)
!2941 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !2845)
!2942 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !2845)
!2943 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !2845)
!2944 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !2845)
!2945 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !2845)
!2946 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !2845)
!2947 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !2845)
!2948 = !DILocation(line: 95, column: 1066, scope: !1754, inlinedAt: !2847)
!2949 = !DILocation(line: 95, column: 1099, scope: !2496, inlinedAt: !2847)
!2950 = !DILocation(line: 47, column: 19, scope: !2848)
!2951 = !DILocation(line: 48, column: 17, scope: !2854)
!2952 = !DILocation(line: 48, column: 23, scope: !2854)
!2953 = !DILocation(line: 48, column: 31, scope: !2854)
!2954 = !DILocation(line: 48, column: 61, scope: !2853)
!2955 = !DILocation(line: 48, column: 34, scope: !2853)
!2956 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !2852)
!2957 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !2852)
!2958 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !2852)
!2959 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !2852)
!2960 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !2852)
!2961 = !DILocation(line: 48, column: 64, scope: !2853)
!2962 = !DILocation(line: 48, column: 17, scope: !2853)
!2963 = !DILocation(line: 49, column: 23, scope: !2859)
!2964 = !DILocation(line: 49, column: 29, scope: !2859)
!2965 = !DILocation(line: 49, column: 21, scope: !2859)
!2966 = !DILocation(line: 50, column: 46, scope: !2859)
!2967 = !DILocation(line: 50, column: 25, scope: !2859)
!2968 = !DILocation(line: 95, column: 994, scope: !2467, inlinedAt: !2858)
!2969 = !DILocation(line: 95, column: 997, scope: !2467, inlinedAt: !2858)
!2970 = !DILocation(line: 95, column: 1010, scope: !2467, inlinedAt: !2858)
!2971 = !DILocation(line: 95, column: 1013, scope: !2467, inlinedAt: !2858)
!2972 = !DILocation(line: 95, column: 1008, scope: !2467, inlinedAt: !2858)
!2973 = !DILocation(line: 95, column: 1020, scope: !2467, inlinedAt: !2858)
!2974 = !DILocation(line: 95, column: 994, scope: !1755, inlinedAt: !2858)
!2975 = !DILocation(line: 95, column: 1039, scope: !2475, inlinedAt: !2858)
!2976 = !DILocation(line: 95, column: 1042, scope: !2475, inlinedAt: !2858)
!2977 = !DILocation(line: 95, column: 1027, scope: !2475, inlinedAt: !2858)
!2978 = !DILocation(line: 95, column: 1030, scope: !2475, inlinedAt: !2858)
!2979 = !DILocation(line: 95, column: 1037, scope: !2475, inlinedAt: !2858)
!2980 = !DILocation(line: 95, column: 1054, scope: !2475, inlinedAt: !2858)
!2981 = !DILocation(line: 95, column: 1095, scope: !1754, inlinedAt: !2858)
!2982 = !DILocation(line: 95, column: 1073, scope: !1754, inlinedAt: !2858)
!2983 = !DILocation(line: 95, column: 876, scope: !1677, inlinedAt: !2857)
!2984 = !DILocation(line: 95, column: 879, scope: !1677, inlinedAt: !2857)
!2985 = !DILocation(line: 95, column: 855, scope: !1677, inlinedAt: !2857)
!2986 = !DILocation(line: 95, column: 102, scope: !1671, inlinedAt: !2856)
!2987 = !DILocation(line: 95, column: 105, scope: !1671, inlinedAt: !2856)
!2988 = !DILocation(line: 95, column: 138, scope: !1671, inlinedAt: !2856)
!2989 = !DILocation(line: 95, column: 137, scope: !1671, inlinedAt: !2856)
!2990 = !DILocation(line: 95, column: 140, scope: !1671, inlinedAt: !2856)
!2991 = !DILocation(line: 95, column: 119, scope: !1671, inlinedAt: !2856)
!2992 = !DILocation(line: 95, column: 118, scope: !1671, inlinedAt: !2856)
!2993 = !DILocation(line: 95, column: 1066, scope: !1754, inlinedAt: !2858)
!2994 = !DILocation(line: 95, column: 1099, scope: !2496, inlinedAt: !2858)
!2995 = !DILocation(line: 50, column: 23, scope: !2859)
!2996 = !DILocation(line: 51, column: 13, scope: !2859)
!2997 = !DILocation(line: 52, column: 13, scope: !2848)
!2998 = !DILocation(line: 52, column: 20, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2848, file: !928, discriminator: 1)
!3000 = !DILocation(line: 52, column: 24, scope: !2999)
!3001 = !DILocation(line: 52, column: 22, scope: !2999)
!3002 = !DILocation(line: 52, column: 43, scope: !2999)
!3003 = !DILocation(line: 52, column: 49, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2848, file: !928, discriminator: 2)
!3005 = !DILocation(line: 52, column: 46, scope: !3004)
!3006 = !DILocation(line: 52, column: 43, scope: !3004)
!3007 = !DILocation(line: 52, column: 13, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2848, file: !928, discriminator: 3)
!3009 = !DILocation(line: 53, column: 28, scope: !2848)
!3010 = !DILocation(line: 53, column: 22, scope: !2848)
!3011 = !DILocation(line: 53, column: 17, scope: !2848)
!3012 = !DILocation(line: 53, column: 26, scope: !2848)
!3013 = !DILocation(line: 52, column: 13, scope: !3014)
!3014 = !DILexicalBlockFile(scope: !2848, file: !928, discriminator: 4)
!3015 = distinct !{!3015, !2997}
!3016 = !DILocation(line: 45, column: 9, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2842, file: !928, discriminator: 4)
!3018 = distinct !{!3018, !2904}
!3019 = !DILocation(line: 55, column: 5, scope: !2842)
!3020 = !DILocation(line: 56, column: 32, scope: !2868)
!3021 = !DILocation(line: 56, column: 36, scope: !2868)
!3022 = !DILocation(line: 56, column: 41, scope: !2868)
!3023 = !DILocation(line: 56, column: 9, scope: !2868)
!3024 = !DILocation(line: 267, column: 19, scope: !2863, inlinedAt: !2867)
!3025 = !DILocation(line: 267, column: 22, scope: !2863, inlinedAt: !2867)
!3026 = !DILocation(line: 267, column: 35, scope: !2863, inlinedAt: !2867)
!3027 = !DILocation(line: 267, column: 38, scope: !2863, inlinedAt: !2867)
!3028 = !DILocation(line: 267, column: 33, scope: !2863, inlinedAt: !2867)
!3029 = !DILocation(line: 267, column: 49, scope: !2863, inlinedAt: !2867)
!3030 = !DILocation(line: 267, column: 48, scope: !2863, inlinedAt: !2867)
!3031 = !DILocation(line: 267, column: 46, scope: !2863, inlinedAt: !2867)
!3032 = !DILocation(line: 267, column: 18, scope: !2863, inlinedAt: !2867)
!3033 = !DILocation(line: 267, column: 58, scope: !3034, inlinedAt: !2867)
!3034 = !DILexicalBlockFile(scope: !2863, file: !1655, discriminator: 1)
!3035 = !DILocation(line: 267, column: 57, scope: !3034, inlinedAt: !2867)
!3036 = !DILocation(line: 267, column: 18, scope: !3034, inlinedAt: !2867)
!3037 = !DILocation(line: 267, column: 67, scope: !3038, inlinedAt: !2867)
!3038 = !DILexicalBlockFile(scope: !2863, file: !1655, discriminator: 2)
!3039 = !DILocation(line: 267, column: 70, scope: !3038, inlinedAt: !2867)
!3040 = !DILocation(line: 267, column: 83, scope: !3038, inlinedAt: !2867)
!3041 = !DILocation(line: 267, column: 86, scope: !3038, inlinedAt: !2867)
!3042 = !DILocation(line: 267, column: 81, scope: !3038, inlinedAt: !2867)
!3043 = !DILocation(line: 267, column: 18, scope: !3038, inlinedAt: !2867)
!3044 = !DILocation(line: 267, column: 18, scope: !3045, inlinedAt: !2867)
!3045 = !DILexicalBlockFile(scope: !2863, file: !1655, discriminator: 3)
!3046 = !DILocation(line: 267, column: 17, scope: !3045, inlinedAt: !2867)
!3047 = !DILocation(line: 267, column: 9, scope: !3045, inlinedAt: !2867)
!3048 = !DILocation(line: 268, column: 12, scope: !2863, inlinedAt: !2867)
!3049 = !DILocation(line: 268, column: 17, scope: !2863, inlinedAt: !2867)
!3050 = !DILocation(line: 268, column: 20, scope: !2863, inlinedAt: !2867)
!3051 = !DILocation(line: 268, column: 28, scope: !2863, inlinedAt: !2867)
!3052 = !DILocation(line: 268, column: 5, scope: !2863, inlinedAt: !2867)
!3053 = !DILocation(line: 269, column: 18, scope: !2863, inlinedAt: !2867)
!3054 = !DILocation(line: 269, column: 5, scope: !2863, inlinedAt: !2867)
!3055 = !DILocation(line: 269, column: 8, scope: !2863, inlinedAt: !2867)
!3056 = !DILocation(line: 269, column: 15, scope: !2863, inlinedAt: !2867)
!3057 = !DILocation(line: 270, column: 12, scope: !2863, inlinedAt: !2867)
!3058 = !DILocation(line: 58, column: 5, scope: !2836)
!3059 = !DILocation(line: 59, column: 1, scope: !2836)
!3060 = distinct !DISubprogram(name: "init_get_bits8", scope: !2523, file: !2523, line: 650, type: !3061, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!888, !3063, !914, !888}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64)
!3064 = !DILocalVariable(name: "s", arg: 1, scope: !3060, file: !2523, line: 650, type: !3063)
!3065 = !DILocation(line: 650, column: 49, scope: !3060)
!3066 = !DILocalVariable(name: "buffer", arg: 2, scope: !3060, file: !2523, line: 650, type: !914)
!3067 = !DILocation(line: 650, column: 67, scope: !3060)
!3068 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3060, file: !2523, line: 651, type: !888)
!3069 = !DILocation(line: 651, column: 38, scope: !3060)
!3070 = !DILocation(line: 653, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3060, file: !2523, line: 653, column: 9)
!3072 = !DILocation(line: 653, column: 19, scope: !3071)
!3073 = !DILocation(line: 653, column: 36, scope: !3071)
!3074 = !DILocation(line: 653, column: 39, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3071, file: !2523, discriminator: 1)
!3076 = !DILocation(line: 653, column: 49, scope: !3075)
!3077 = !DILocation(line: 653, column: 9, scope: !3075)
!3078 = !DILocation(line: 654, column: 19, scope: !3071)
!3079 = !DILocation(line: 654, column: 9, scope: !3071)
!3080 = !DILocation(line: 655, column: 26, scope: !3060)
!3081 = !DILocation(line: 655, column: 29, scope: !3060)
!3082 = !DILocation(line: 655, column: 37, scope: !3060)
!3083 = !DILocation(line: 655, column: 47, scope: !3060)
!3084 = !DILocation(line: 655, column: 12, scope: !3060)
!3085 = !DILocation(line: 655, column: 5, scope: !3060)
!3086 = distinct !DISubprogram(name: "get_bits", scope: !2523, file: !2523, line: 381, type: !3087, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!889, !3063, !888}
!3089 = !DILocalVariable(name: "x", arg: 1, scope: !3090, file: !3091, line: 66, type: !891)
!3090 = distinct !DISubprogram(name: "av_bswap32", scope: !3091, file: !3091, line: 66, type: !3092, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3091 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!891, !891}
!3094 = !DILocation(line: 66, column: 98, scope: !3090, inlinedAt: !3095)
!3095 = distinct !DILocation(line: 401, column: 16, scope: !3086)
!3096 = !DILocalVariable(name: "s", arg: 1, scope: !3086, file: !2523, line: 381, type: !3063)
!3097 = !DILocation(line: 381, column: 52, scope: !3086)
!3098 = !DILocalVariable(name: "n", arg: 2, scope: !3086, file: !2523, line: 381, type: !888)
!3099 = !DILocation(line: 381, column: 59, scope: !3086)
!3100 = !DILocalVariable(name: "tmp", scope: !3086, file: !2523, line: 383, type: !888)
!3101 = !DILocation(line: 383, column: 18, scope: !3086)
!3102 = !DILocalVariable(name: "re_index", scope: !3086, file: !2523, line: 399, type: !889)
!3103 = !DILocation(line: 399, column: 18, scope: !3086)
!3104 = !DILocation(line: 399, column: 30, scope: !3086)
!3105 = !DILocation(line: 399, column: 34, scope: !3086)
!3106 = !DILocalVariable(name: "re_cache", scope: !3086, file: !2523, line: 399, type: !889)
!3107 = !DILocation(line: 399, column: 78, scope: !3086)
!3108 = !DILocalVariable(name: "re_size_plus8", scope: !3086, file: !2523, line: 399, type: !889)
!3109 = !DILocation(line: 399, column: 101, scope: !3086)
!3110 = !DILocation(line: 399, column: 118, scope: !3086)
!3111 = !DILocation(line: 399, column: 122, scope: !3086)
!3112 = !DILocation(line: 401, column: 60, scope: !3086)
!3113 = !DILocation(line: 401, column: 64, scope: !3086)
!3114 = !DILocation(line: 401, column: 74, scope: !3086)
!3115 = !DILocation(line: 401, column: 83, scope: !3086)
!3116 = !DILocation(line: 401, column: 71, scope: !3086)
!3117 = !DILocation(line: 401, column: 92, scope: !3086)
!3118 = !DILocation(line: 401, column: 16, scope: !3086)
!3119 = !DILocation(line: 68, column: 16, scope: !3090, inlinedAt: !3095)
!3120 = !DILocation(line: 68, column: 19, scope: !3090, inlinedAt: !3095)
!3121 = !DILocation(line: 68, column: 24, scope: !3090, inlinedAt: !3095)
!3122 = !DILocation(line: 68, column: 38, scope: !3090, inlinedAt: !3095)
!3123 = !DILocation(line: 68, column: 41, scope: !3090, inlinedAt: !3095)
!3124 = !DILocation(line: 68, column: 46, scope: !3090, inlinedAt: !3095)
!3125 = !DILocation(line: 68, column: 34, scope: !3090, inlinedAt: !3095)
!3126 = !DILocation(line: 68, column: 57, scope: !3090, inlinedAt: !3095)
!3127 = !DILocation(line: 68, column: 69, scope: !3090, inlinedAt: !3095)
!3128 = !DILocation(line: 68, column: 72, scope: !3090, inlinedAt: !3095)
!3129 = !DILocation(line: 68, column: 79, scope: !3090, inlinedAt: !3095)
!3130 = !DILocation(line: 68, column: 84, scope: !3090, inlinedAt: !3095)
!3131 = !DILocation(line: 68, column: 99, scope: !3090, inlinedAt: !3095)
!3132 = !DILocation(line: 68, column: 102, scope: !3090, inlinedAt: !3095)
!3133 = !DILocation(line: 68, column: 109, scope: !3090, inlinedAt: !3095)
!3134 = !DILocation(line: 68, column: 114, scope: !3090, inlinedAt: !3095)
!3135 = !DILocation(line: 68, column: 94, scope: !3090, inlinedAt: !3095)
!3136 = !DILocation(line: 68, column: 63, scope: !3090, inlinedAt: !3095)
!3137 = !DILocation(line: 401, column: 100, scope: !3086)
!3138 = !DILocation(line: 401, column: 109, scope: !3086)
!3139 = !DILocation(line: 401, column: 96, scope: !3086)
!3140 = !DILocation(line: 401, column: 14, scope: !3086)
!3141 = !DILocation(line: 402, column: 21, scope: !3086)
!3142 = !DILocation(line: 402, column: 31, scope: !3086)
!3143 = !DILocation(line: 402, column: 11, scope: !3086)
!3144 = !DILocation(line: 402, column: 9, scope: !3086)
!3145 = !DILocation(line: 403, column: 18, scope: !3086)
!3146 = !DILocation(line: 403, column: 36, scope: !3086)
!3147 = !DILocation(line: 403, column: 48, scope: !3086)
!3148 = !DILocation(line: 403, column: 45, scope: !3086)
!3149 = !DILocation(line: 403, column: 33, scope: !3086)
!3150 = !DILocation(line: 403, column: 17, scope: !3086)
!3151 = !DILocation(line: 403, column: 55, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3086, file: !2523, discriminator: 1)
!3153 = !DILocation(line: 403, column: 67, scope: !3152)
!3154 = !DILocation(line: 403, column: 64, scope: !3152)
!3155 = !DILocation(line: 403, column: 17, scope: !3152)
!3156 = !DILocation(line: 403, column: 74, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3086, file: !2523, discriminator: 2)
!3158 = !DILocation(line: 403, column: 17, scope: !3157)
!3159 = !DILocation(line: 403, column: 17, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3086, file: !2523, discriminator: 3)
!3161 = !DILocation(line: 403, column: 14, scope: !3160)
!3162 = !DILocation(line: 404, column: 18, scope: !3086)
!3163 = !DILocation(line: 404, column: 6, scope: !3086)
!3164 = !DILocation(line: 404, column: 10, scope: !3086)
!3165 = !DILocation(line: 404, column: 16, scope: !3086)
!3166 = !DILocation(line: 406, column: 12, scope: !3086)
!3167 = !DILocation(line: 406, column: 5, scope: !3086)
!3168 = distinct !DISubprogram(name: "pcx_palette", scope: !928, file: !928, line: 61, type: !3169, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !1658, !890, !888}
!3171 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 65, column: 66, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3168, file: !928, discriminator: 1)
!3174 = !DILocalVariable(name: "b", arg: 1, scope: !3175, file: !1655, line: 93, type: !1674)
!3175 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !1655, file: !1655, line: 93, type: !1672, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3176 = !DILocation(line: 93, column: 95, scope: !3175, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 93, column: 1086, scope: !3178, inlinedAt: !3179)
!3178 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !1655, file: !1655, line: 93, type: !1678, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3179 = distinct !DILocation(line: 67, column: 31, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !928, line: 66, column: 5)
!3181 = distinct !DILexicalBlock(scope: !3168, file: !928, line: 66, column: 5)
!3182 = !DILocalVariable(name: "g", arg: 1, scope: !3178, file: !1655, line: 93, type: !1658)
!3183 = !DILocation(line: 93, column: 1074, scope: !3178, inlinedAt: !3179)
!3184 = !DILocation(line: 154, column: 102, scope: !1692, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 65, column: 27, scope: !3168)
!3186 = !DILocalVariable(name: "gb", arg: 1, scope: !3168, file: !928, line: 61, type: !1658)
!3187 = !DILocation(line: 61, column: 41, scope: !3168)
!3188 = !DILocalVariable(name: "dst", arg: 2, scope: !3168, file: !928, line: 61, type: !890)
!3189 = !DILocation(line: 61, column: 55, scope: !3168)
!3190 = !DILocalVariable(name: "pallen", arg: 3, scope: !3168, file: !928, line: 61, type: !888)
!3191 = !DILocation(line: 61, column: 64, scope: !3168)
!3192 = !DILocalVariable(name: "i", scope: !3168, file: !928, line: 63, type: !888)
!3193 = !DILocation(line: 63, column: 9, scope: !3168)
!3194 = !DILocation(line: 65, column: 16, scope: !3168)
!3195 = !DILocation(line: 65, column: 54, scope: !3168)
!3196 = !DILocation(line: 65, column: 27, scope: !3168)
!3197 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !3185)
!3198 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !3185)
!3199 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !3185)
!3200 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !3185)
!3201 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !3185)
!3202 = !DILocation(line: 65, column: 58, scope: !3168)
!3203 = !DILocation(line: 65, column: 24, scope: !3168)
!3204 = !DILocation(line: 65, column: 15, scope: !3168)
!3205 = !DILocation(line: 65, column: 93, scope: !3173)
!3206 = !DILocation(line: 65, column: 66, scope: !3173)
!3207 = !DILocation(line: 156, column: 12, scope: !1692, inlinedAt: !3172)
!3208 = !DILocation(line: 156, column: 15, scope: !1692, inlinedAt: !3172)
!3209 = !DILocation(line: 156, column: 28, scope: !1692, inlinedAt: !3172)
!3210 = !DILocation(line: 156, column: 31, scope: !1692, inlinedAt: !3172)
!3211 = !DILocation(line: 156, column: 26, scope: !1692, inlinedAt: !3172)
!3212 = !DILocation(line: 65, column: 97, scope: !3173)
!3213 = !DILocation(line: 65, column: 15, scope: !3173)
!3214 = !DILocation(line: 65, column: 105, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3168, file: !928, discriminator: 2)
!3216 = !DILocation(line: 65, column: 15, scope: !3215)
!3217 = !DILocation(line: 65, column: 15, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3168, file: !928, discriminator: 3)
!3219 = !DILocation(line: 65, column: 12, scope: !3218)
!3220 = !DILocation(line: 66, column: 12, scope: !3181)
!3221 = !DILocation(line: 66, column: 10, scope: !3181)
!3222 = !DILocation(line: 66, column: 17, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3180, file: !928, discriminator: 1)
!3224 = !DILocation(line: 66, column: 21, scope: !3223)
!3225 = !DILocation(line: 66, column: 19, scope: !3223)
!3226 = !DILocation(line: 66, column: 5, scope: !3223)
!3227 = !DILocation(line: 67, column: 53, scope: !3180)
!3228 = !DILocation(line: 67, column: 31, scope: !3180)
!3229 = !DILocation(line: 93, column: 1107, scope: !3178, inlinedAt: !3179)
!3230 = !DILocation(line: 93, column: 1110, scope: !3178, inlinedAt: !3179)
!3231 = !DILocation(line: 93, column: 1086, scope: !3178, inlinedAt: !3179)
!3232 = !DILocation(line: 93, column: 102, scope: !3175, inlinedAt: !3177)
!3233 = !DILocation(line: 93, column: 105, scope: !3175, inlinedAt: !3177)
!3234 = !DILocation(line: 93, column: 139, scope: !3175, inlinedAt: !3177)
!3235 = !DILocation(line: 93, column: 138, scope: !3175, inlinedAt: !3177)
!3236 = !DILocation(line: 93, column: 141, scope: !3175, inlinedAt: !3177)
!3237 = !DILocation(line: 93, column: 120, scope: !3175, inlinedAt: !3177)
!3238 = !DILocation(line: 93, column: 150, scope: !3175, inlinedAt: !3177)
!3239 = !DILocation(line: 93, column: 179, scope: !3175, inlinedAt: !3177)
!3240 = !DILocation(line: 93, column: 178, scope: !3175, inlinedAt: !3177)
!3241 = !DILocation(line: 93, column: 181, scope: !3175, inlinedAt: !3177)
!3242 = !DILocation(line: 93, column: 160, scope: !3175, inlinedAt: !3177)
!3243 = !DILocation(line: 93, column: 190, scope: !3175, inlinedAt: !3177)
!3244 = !DILocation(line: 93, column: 157, scope: !3175, inlinedAt: !3177)
!3245 = !DILocation(line: 93, column: 217, scope: !3175, inlinedAt: !3177)
!3246 = !DILocation(line: 93, column: 216, scope: !3175, inlinedAt: !3177)
!3247 = !DILocation(line: 93, column: 219, scope: !3175, inlinedAt: !3177)
!3248 = !DILocation(line: 93, column: 198, scope: !3175, inlinedAt: !3177)
!3249 = !DILocation(line: 93, column: 196, scope: !3175, inlinedAt: !3177)
!3250 = !DILocation(line: 67, column: 29, scope: !3180)
!3251 = !DILocation(line: 67, column: 13, scope: !3180)
!3252 = !DILocation(line: 67, column: 16, scope: !3180)
!3253 = !DILocation(line: 67, column: 9, scope: !3180)
!3254 = !DILocation(line: 66, column: 30, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3180, file: !928, discriminator: 2)
!3256 = !DILocation(line: 66, column: 5, scope: !3255)
!3257 = distinct !{!3257, !3258}
!3258 = !DILocation(line: 66, column: 5, scope: !3168)
!3259 = !DILocation(line: 68, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3168, file: !928, line: 68, column: 9)
!3261 = !DILocation(line: 68, column: 16, scope: !3260)
!3262 = !DILocation(line: 68, column: 9, scope: !3168)
!3263 = !DILocation(line: 69, column: 16, scope: !3260)
!3264 = !DILocation(line: 69, column: 9, scope: !3260)
!3265 = !DILocation(line: 69, column: 31, scope: !3260)
!3266 = !DILocation(line: 69, column: 29, scope: !3260)
!3267 = !DILocation(line: 69, column: 24, scope: !3260)
!3268 = !DILocation(line: 69, column: 39, scope: !3260)
!3269 = !DILocation(line: 70, column: 1, scope: !3168)
!3270 = distinct !DISubprogram(name: "init_get_bits", scope: !2523, file: !2523, line: 615, type: !3061, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3271 = !DILocalVariable(name: "s", arg: 1, scope: !3270, file: !2523, line: 615, type: !3063)
!3272 = !DILocation(line: 615, column: 48, scope: !3270)
!3273 = !DILocalVariable(name: "buffer", arg: 2, scope: !3270, file: !2523, line: 615, type: !914)
!3274 = !DILocation(line: 615, column: 66, scope: !3270)
!3275 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3270, file: !2523, line: 616, type: !888)
!3276 = !DILocation(line: 616, column: 37, scope: !3270)
!3277 = !DILocalVariable(name: "buffer_size", scope: !3270, file: !2523, line: 618, type: !888)
!3278 = !DILocation(line: 618, column: 9, scope: !3270)
!3279 = !DILocalVariable(name: "ret", scope: !3270, file: !2523, line: 619, type: !888)
!3280 = !DILocation(line: 619, column: 9, scope: !3270)
!3281 = !DILocation(line: 621, column: 9, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3270, file: !2523, line: 621, column: 9)
!3283 = !DILocation(line: 621, column: 18, scope: !3282)
!3284 = !DILocation(line: 621, column: 64, scope: !3282)
!3285 = !DILocation(line: 621, column: 67, scope: !3286)
!3286 = !DILexicalBlockFile(scope: !3282, file: !2523, discriminator: 1)
!3287 = !DILocation(line: 621, column: 76, scope: !3286)
!3288 = !DILocation(line: 621, column: 80, scope: !3286)
!3289 = !DILocation(line: 621, column: 84, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3282, file: !2523, discriminator: 2)
!3291 = !DILocation(line: 621, column: 9, scope: !3290)
!3292 = !DILocation(line: 622, column: 18, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3282, file: !2523, line: 621, column: 92)
!3294 = !DILocation(line: 623, column: 16, scope: !3293)
!3295 = !DILocation(line: 624, column: 13, scope: !3293)
!3296 = !DILocation(line: 625, column: 5, scope: !3293)
!3297 = !DILocation(line: 627, column: 20, scope: !3270)
!3298 = !DILocation(line: 627, column: 29, scope: !3270)
!3299 = !DILocation(line: 627, column: 34, scope: !3270)
!3300 = !DILocation(line: 627, column: 17, scope: !3270)
!3301 = !DILocation(line: 629, column: 17, scope: !3270)
!3302 = !DILocation(line: 629, column: 5, scope: !3270)
!3303 = !DILocation(line: 629, column: 8, scope: !3270)
!3304 = !DILocation(line: 629, column: 15, scope: !3270)
!3305 = !DILocation(line: 630, column: 23, scope: !3270)
!3306 = !DILocation(line: 630, column: 5, scope: !3270)
!3307 = !DILocation(line: 630, column: 8, scope: !3270)
!3308 = !DILocation(line: 630, column: 21, scope: !3270)
!3309 = !DILocation(line: 631, column: 29, scope: !3270)
!3310 = !DILocation(line: 631, column: 38, scope: !3270)
!3311 = !DILocation(line: 631, column: 5, scope: !3270)
!3312 = !DILocation(line: 631, column: 8, scope: !3270)
!3313 = !DILocation(line: 631, column: 27, scope: !3270)
!3314 = !DILocation(line: 632, column: 21, scope: !3270)
!3315 = !DILocation(line: 632, column: 30, scope: !3270)
!3316 = !DILocation(line: 632, column: 28, scope: !3270)
!3317 = !DILocation(line: 632, column: 5, scope: !3270)
!3318 = !DILocation(line: 632, column: 8, scope: !3270)
!3319 = !DILocation(line: 632, column: 19, scope: !3270)
!3320 = !DILocation(line: 633, column: 5, scope: !3270)
!3321 = !DILocation(line: 633, column: 8, scope: !3270)
!3322 = !DILocation(line: 633, column: 14, scope: !3270)
!3323 = !DILocation(line: 639, column: 12, scope: !3270)
!3324 = !DILocation(line: 639, column: 5, scope: !3270)
!3325 = distinct !DISubprogram(name: "NEG_USR32", scope: !3326, file: !3326, line: 124, type: !3327, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1652)
!3326 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!891, !891, !1128}
!3329 = !DILocalVariable(name: "a", arg: 1, scope: !3325, file: !3326, line: 124, type: !891)
!3330 = !DILocation(line: 124, column: 43, scope: !3325)
!3331 = !DILocalVariable(name: "s", arg: 2, scope: !3325, file: !3326, line: 124, type: !1128)
!3332 = !DILocation(line: 124, column: 53, scope: !3325)
!3333 = !DILocation(line: 125, column: 5, scope: !3325)
!3334 = !DILocation(line: 127, column: 29, scope: !3325)
!3335 = !DILocation(line: 127, column: 28, scope: !3325)
!3336 = !DILocation(line: 127, column: 18, scope: !3325)
!3337 = !{i32 207427, i32 207441}
!3338 = !DILocation(line: 129, column: 12, scope: !3325)
!3339 = !DILocation(line: 129, column: 5, scope: !3325)
