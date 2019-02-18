; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--targa.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--targa.o.i"
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
%struct.TargaContext = type { %struct.GetByteContext }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@ff_targa_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 93, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 24, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Not enough data to read header\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"File without colormap has colormap information set.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Bit depth %i is not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Incorrect palette: %i colors with offset %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Palette entry size %i bits is not supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Not enough data to read palette\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Not enough data available for image\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Ran ouf of data before end-of-image\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Packet went out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1653 {
entry:
  %b.addr.i.i.i580 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i580, metadata !1655, metadata !1661), !dbg !1662
  %g.addr.i.i581 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i581, metadata !1678, metadata !1661), !dbg !1679
  %retval.i582 = alloca i32, align 4
  %g.addr.i583 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i583, metadata !1680, metadata !1661), !dbg !1681
  %b.addr.i.i.i561 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i561, metadata !1682, metadata !1661), !dbg !1684
  %g.addr.i.i562 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i562, metadata !1691, metadata !1661), !dbg !1692
  %retval.i563 = alloca i32, align 4
  %g.addr.i564 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i564, metadata !1693, metadata !1661), !dbg !1694
  %g.addr.i540 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i540, metadata !1695, metadata !1661), !dbg !1699
  %size.addr.i541 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i541, metadata !1701, metadata !1661), !dbg !1702
  %b.addr.i.i.i520 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i520, metadata !1655, metadata !1661), !dbg !1703
  %g.addr.i.i521 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i521, metadata !1678, metadata !1661), !dbg !1707
  %retval.i522 = alloca i32, align 4
  %g.addr.i523 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i523, metadata !1680, metadata !1661), !dbg !1708
  %b.addr.i.i.i500 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i500, metadata !1655, metadata !1661), !dbg !1709
  %g.addr.i.i501 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i501, metadata !1678, metadata !1661), !dbg !1713
  %retval.i502 = alloca i32, align 4
  %g.addr.i503 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i503, metadata !1680, metadata !1661), !dbg !1714
  %b.addr.i.i.i481 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i481, metadata !1682, metadata !1661), !dbg !1715
  %g.addr.i.i482 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i482, metadata !1691, metadata !1661), !dbg !1719
  %retval.i483 = alloca i32, align 4
  %g.addr.i484 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i484, metadata !1693, metadata !1661), !dbg !1720
  %g.addr.i474 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i474, metadata !1721, metadata !1661), !dbg !1723
  %b.addr.i.i.i455 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i455, metadata !1682, metadata !1661), !dbg !1726
  %g.addr.i.i456 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i456, metadata !1691, metadata !1661), !dbg !1730
  %retval.i457 = alloca i32, align 4
  %g.addr.i458 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i458, metadata !1693, metadata !1661), !dbg !1731
  %g.addr.i434 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i434, metadata !1695, metadata !1661), !dbg !1732
  %size.addr.i435 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i435, metadata !1701, metadata !1661), !dbg !1734
  %g.addr.i415 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i415, metadata !1695, metadata !1661), !dbg !1735
  %size.addr.i416 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i416, metadata !1701, metadata !1661), !dbg !1740
  %g.addr.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i408, metadata !1721, metadata !1661), !dbg !1741
  %b.addr.i.i402 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i402, metadata !1745, metadata !1661), !dbg !1747
  %g.addr.i403 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i403, metadata !1754, metadata !1661), !dbg !1755
  %b.addr.i.i396 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i396, metadata !1756, metadata !1661), !dbg !1758
  %g.addr.i397 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i397, metadata !1764, metadata !1661), !dbg !1765
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1655, metadata !1661), !dbg !1766
  %g.addr.i394 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i394, metadata !1678, metadata !1661), !dbg !1772
  %b.addr.i.i.i376 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i376, metadata !1655, metadata !1661), !dbg !1773
  %g.addr.i.i377 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i377, metadata !1678, metadata !1661), !dbg !1777
  %retval.i378 = alloca i32, align 4
  %g.addr.i379 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i379, metadata !1680, metadata !1661), !dbg !1778
  %g.addr.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i369, metadata !1721, metadata !1661), !dbg !1779
  %g.addr.i360 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i360, metadata !1786, metadata !1661), !dbg !1790
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1793, metadata !1661), !dbg !1794
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1795, metadata !1661), !dbg !1796
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1797, metadata !1661), !dbg !1798
  %b.addr.i.i.i341 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i341, metadata !1682, metadata !1661), !dbg !1799
  %g.addr.i.i342 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i342, metadata !1691, metadata !1661), !dbg !1803
  %retval.i343 = alloca i32, align 4
  %g.addr.i344 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i344, metadata !1693, metadata !1661), !dbg !1804
  %b.addr.i.i.i322 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i322, metadata !1682, metadata !1661), !dbg !1805
  %g.addr.i.i323 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i323, metadata !1691, metadata !1661), !dbg !1809
  %retval.i324 = alloca i32, align 4
  %g.addr.i325 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i325, metadata !1693, metadata !1661), !dbg !1810
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1682, metadata !1661), !dbg !1811
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1691, metadata !1661), !dbg !1815
  %retval.i = alloca i32, align 4
  %g.addr.i317 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i317, metadata !1693, metadata !1661), !dbg !1816
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1817, metadata !1661), !dbg !1821
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1823, metadata !1661), !dbg !1824
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1825, metadata !1661), !dbg !1826
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.TargaContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %dst = alloca i8*, align 8
  %stride = alloca i32, align 4
  %idlen = alloca i32, align 4
  %pal = alloca i32, align 4
  %compr = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %bpp = alloca i32, align 4
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %first_clr = alloca i32, align 4
  %colors = alloca i32, align 4
  %csize = alloca i32, align 4
  %interleave = alloca i32, align 4
  %pal_size = alloca i32, align 4
  %pal_sample_size = alloca i32, align 4
  %t = alloca i32, align 4
  %pal83 = alloca i32*, align 8
  %v = alloca i32, align 4
  %res = alloca i32, align 4
  %img_size = alloca i64, align 8
  %line = alloca i8*, align 8
  %x = alloca i32, align 4
  %line174 = alloca i8*, align 8
  %SWAP_tmp = alloca i32, align 4
  %SWAP_tmp204 = alloca i8, align 1
  %SWAP_tmp226 = alloca i8, align 1
  %SWAP_tmp250 = alloca i8, align 1
  %SWAP_tmp275 = alloca i16, align 2
  %SWAP_tmp292 = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1827, metadata !1661), !dbg !1828
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1829, metadata !1661), !dbg !1830
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1831, metadata !1661), !dbg !1832
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1833, metadata !1661), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.TargaContext** %s, metadata !1835, metadata !1661), !dbg !1842
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1843
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1844
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1844
  %2 = bitcast i8* %1 to %struct.TargaContext*, !dbg !1843
  store %struct.TargaContext* %2, %struct.TargaContext** %s, align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1845, metadata !1661), !dbg !1847
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1848
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1848
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1849, metadata !1661), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1851, metadata !1661), !dbg !1852
  call void @llvm.dbg.declare(metadata i32* %idlen, metadata !1853, metadata !1661), !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %pal, metadata !1855, metadata !1661), !dbg !1856
  call void @llvm.dbg.declare(metadata i32* %compr, metadata !1857, metadata !1661), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1859, metadata !1661), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1861, metadata !1661), !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1863, metadata !1661), !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !1865, metadata !1661), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1867, metadata !1661), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1869, metadata !1661), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %first_clr, metadata !1871, metadata !1661), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %colors, metadata !1873, metadata !1661), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %csize, metadata !1875, metadata !1661), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %interleave, metadata !1877, metadata !1661), !dbg !1878
  %5 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !1879
  %gb = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %5, i32 0, i32 0, !dbg !1880
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1881
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1882
  %7 = load i8*, i8** %data1, align 8, !dbg !1882
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1883
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1884
  %9 = load i32, i32* %size, align 8, !dbg !1884
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1885
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1885
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1885
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1886
  %cmp.i = icmp sge i32 %10, 0, !dbg !1890
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1891

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 137) #5, !dbg !1892
  call void @abort() #6, !dbg !1895
  unreachable, !dbg !1897

bytestream2_init.exit:                            ; preds = %entry
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1898
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1899
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1900
  store i8* %11, i8** %buffer.i, align 8, !dbg !1901
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1902
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1903
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1904
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1905
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1906
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1907
  %idx.ext.i = sext i32 %16 to i64, !dbg !1908
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1908
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1909
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1910
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1911
  %18 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !1912
  %gb2 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %18, i32 0, i32 0, !dbg !1913
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1914
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1915
  %buffer_end.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1917
  %20 = load i8*, i8** %buffer_end.i318, align 8, !dbg !1917
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1918
  %buffer.i319 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1919
  %22 = load i8*, i8** %buffer.i319, align 8, !dbg !1919
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1920
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1920
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1920
  %cmp.i320 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1921
  br i1 %cmp.i320, label %if.then.i321, label %if.end.i, !dbg !1922

if.then.i321:                                     ; preds = %bytestream2_init.exit
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1923
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !1926
  %24 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1926
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1927
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1928
  store i8* %24, i8** %buffer2.i, align 8, !dbg !1929
  store i32 0, i32* %retval.i, align 4, !dbg !1930
  br label %bytestream2_get_byte.exit, !dbg !1930

if.end.i:                                         ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i317, align 8, !dbg !1931
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1932
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1933
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1934
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1935
  %28 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1936
  %29 = load i8*, i8** %28, align 8, !dbg !1937
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1937
  store i8* %add.ptr.i.i.i, i8** %28, align 8, !dbg !1937
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1938
  %31 = load i8*, i8** %30, align 8, !dbg !1939
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !1940
  %32 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1941
  %conv.i.i.i = zext i8 %32 to i32, !dbg !1942
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1943
  br label %bytestream2_get_byte.exit, !dbg !1943

bytestream2_get_byte.exit:                        ; preds = %if.then.i321, %if.end.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !1944
  store i32 %33, i32* %idlen, align 4, !dbg !1946
  %34 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !1947
  %gb3 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %34, i32 0, i32 0, !dbg !1948
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1949
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1950
  %buffer_end.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !1951
  %36 = load i8*, i8** %buffer_end.i326, align 8, !dbg !1951
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1952
  %buffer.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !1953
  %38 = load i8*, i8** %buffer.i327, align 8, !dbg !1953
  %sub.ptr.lhs.cast.i328 = ptrtoint i8* %36 to i64, !dbg !1954
  %sub.ptr.rhs.cast.i329 = ptrtoint i8* %38 to i64, !dbg !1954
  %sub.ptr.sub.i330 = sub i64 %sub.ptr.lhs.cast.i328, %sub.ptr.rhs.cast.i329, !dbg !1954
  %cmp.i331 = icmp slt i64 %sub.ptr.sub.i330, 1, !dbg !1955
  br i1 %cmp.i331, label %if.then.i334, label %if.end.i339, !dbg !1956

if.then.i334:                                     ; preds = %bytestream2_get_byte.exit
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1957
  %buffer_end1.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !1958
  %40 = load i8*, i8** %buffer_end1.i332, align 8, !dbg !1958
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1959
  %buffer2.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1960
  store i8* %40, i8** %buffer2.i333, align 8, !dbg !1961
  store i32 0, i32* %retval.i324, align 4, !dbg !1962
  br label %bytestream2_get_byte.exit340, !dbg !1962

if.end.i339:                                      ; preds = %bytestream2_get_byte.exit
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i325, align 8, !dbg !1963
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i.i323, align 8, !dbg !1964
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i323, align 8, !dbg !1965
  %buffer.i.i335 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !1966
  store i8** %buffer.i.i335, i8*** %b.addr.i.i.i322, align 8, !dbg !1967
  %44 = load i8**, i8*** %b.addr.i.i.i322, align 8, !dbg !1968
  %45 = load i8*, i8** %44, align 8, !dbg !1969
  %add.ptr.i.i.i336 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !1969
  store i8* %add.ptr.i.i.i336, i8** %44, align 8, !dbg !1969
  %46 = load i8**, i8*** %b.addr.i.i.i322, align 8, !dbg !1970
  %47 = load i8*, i8** %46, align 8, !dbg !1971
  %add.ptr1.i.i.i337 = getelementptr inbounds i8, i8* %47, i64 -1, !dbg !1972
  %48 = load i8, i8* %add.ptr1.i.i.i337, align 1, !dbg !1973
  %conv.i.i.i338 = zext i8 %48 to i32, !dbg !1974
  store i32 %conv.i.i.i338, i32* %retval.i324, align 4, !dbg !1975
  br label %bytestream2_get_byte.exit340, !dbg !1975

bytestream2_get_byte.exit340:                     ; preds = %if.then.i334, %if.end.i339
  %49 = load i32, i32* %retval.i324, align 4, !dbg !1976
  store i32 %49, i32* %pal, align 4, !dbg !1977
  %50 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !1978
  %gb5 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %50, i32 0, i32 0, !dbg !1979
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1980
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1981
  %buffer_end.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !1982
  %52 = load i8*, i8** %buffer_end.i345, align 8, !dbg !1982
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1983
  %buffer.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !1984
  %54 = load i8*, i8** %buffer.i346, align 8, !dbg !1984
  %sub.ptr.lhs.cast.i347 = ptrtoint i8* %52 to i64, !dbg !1985
  %sub.ptr.rhs.cast.i348 = ptrtoint i8* %54 to i64, !dbg !1985
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348, !dbg !1985
  %cmp.i350 = icmp slt i64 %sub.ptr.sub.i349, 1, !dbg !1986
  br i1 %cmp.i350, label %if.then.i353, label %if.end.i358, !dbg !1987

if.then.i353:                                     ; preds = %bytestream2_get_byte.exit340
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1988
  %buffer_end1.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !1989
  %56 = load i8*, i8** %buffer_end1.i351, align 8, !dbg !1989
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1990
  %buffer2.i352 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !1991
  store i8* %56, i8** %buffer2.i352, align 8, !dbg !1992
  store i32 0, i32* %retval.i343, align 4, !dbg !1993
  br label %bytestream2_get_byte.exit359, !dbg !1993

if.end.i358:                                      ; preds = %bytestream2_get_byte.exit340
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i344, align 8, !dbg !1994
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i.i342, align 8, !dbg !1995
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i342, align 8, !dbg !1996
  %buffer.i.i354 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !1997
  store i8** %buffer.i.i354, i8*** %b.addr.i.i.i341, align 8, !dbg !1998
  %60 = load i8**, i8*** %b.addr.i.i.i341, align 8, !dbg !1999
  %61 = load i8*, i8** %60, align 8, !dbg !2000
  %add.ptr.i.i.i355 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !2000
  store i8* %add.ptr.i.i.i355, i8** %60, align 8, !dbg !2000
  %62 = load i8**, i8*** %b.addr.i.i.i341, align 8, !dbg !2001
  %63 = load i8*, i8** %62, align 8, !dbg !2002
  %add.ptr1.i.i.i356 = getelementptr inbounds i8, i8* %63, i64 -1, !dbg !2003
  %64 = load i8, i8* %add.ptr1.i.i.i356, align 1, !dbg !2004
  %conv.i.i.i357 = zext i8 %64 to i32, !dbg !2005
  store i32 %conv.i.i.i357, i32* %retval.i343, align 4, !dbg !2006
  br label %bytestream2_get_byte.exit359, !dbg !2006

bytestream2_get_byte.exit359:                     ; preds = %if.then.i353, %if.end.i358
  %65 = load i32, i32* %retval.i343, align 4, !dbg !2007
  store i32 %65, i32* %compr, align 4, !dbg !2008
  %66 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2009
  %gb7 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %66, i32 0, i32 0, !dbg !2010
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2011
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2012
  %buffer_end.i380 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !2014
  %68 = load i8*, i8** %buffer_end.i380, align 8, !dbg !2014
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2015
  %buffer.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2016
  %70 = load i8*, i8** %buffer.i381, align 8, !dbg !2016
  %sub.ptr.lhs.cast.i382 = ptrtoint i8* %68 to i64, !dbg !2017
  %sub.ptr.rhs.cast.i383 = ptrtoint i8* %70 to i64, !dbg !2017
  %sub.ptr.sub.i384 = sub i64 %sub.ptr.lhs.cast.i382, %sub.ptr.rhs.cast.i383, !dbg !2017
  %cmp.i385 = icmp slt i64 %sub.ptr.sub.i384, 2, !dbg !2018
  br i1 %cmp.i385, label %if.then.i388, label %if.end.i393, !dbg !2019

if.then.i388:                                     ; preds = %bytestream2_get_byte.exit359
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2020
  %buffer_end1.i386 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2023
  %72 = load i8*, i8** %buffer_end1.i386, align 8, !dbg !2023
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2024
  %buffer2.i387 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2025
  store i8* %72, i8** %buffer2.i387, align 8, !dbg !2026
  store i32 0, i32* %retval.i378, align 4, !dbg !2027
  br label %bytestream2_get_le16.exit, !dbg !2027

if.end.i393:                                      ; preds = %bytestream2_get_byte.exit359
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i379, align 8, !dbg !2028
  store %struct.GetByteContext* %74, %struct.GetByteContext** %g.addr.i.i377, align 8, !dbg !2029
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i377, align 8, !dbg !2030
  %buffer.i.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2031
  store i8** %buffer.i.i389, i8*** %b.addr.i.i.i376, align 8, !dbg !2032
  %76 = load i8**, i8*** %b.addr.i.i.i376, align 8, !dbg !2033
  %77 = load i8*, i8** %76, align 8, !dbg !2034
  %add.ptr.i.i.i390 = getelementptr inbounds i8, i8* %77, i64 2, !dbg !2034
  store i8* %add.ptr.i.i.i390, i8** %76, align 8, !dbg !2034
  %78 = load i8**, i8*** %b.addr.i.i.i376, align 8, !dbg !2035
  %79 = load i8*, i8** %78, align 8, !dbg !2036
  %add.ptr1.i.i.i391 = getelementptr inbounds i8, i8* %79, i64 -2, !dbg !2037
  %80 = bitcast i8* %add.ptr1.i.i.i391 to %union.unaligned_16*, !dbg !2038
  %l.i.i.i = bitcast %union.unaligned_16* %80 to i16*, !dbg !2038
  %81 = load i16, i16* %l.i.i.i, align 1, !dbg !2038
  %conv.i.i.i392 = zext i16 %81 to i32, !dbg !2039
  store i32 %conv.i.i.i392, i32* %retval.i378, align 4, !dbg !2040
  br label %bytestream2_get_le16.exit, !dbg !2040

bytestream2_get_le16.exit:                        ; preds = %if.then.i388, %if.end.i393
  %82 = load i32, i32* %retval.i378, align 4, !dbg !2041
  store i32 %82, i32* %first_clr, align 4, !dbg !2043
  %83 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2044
  %gb9 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %83, i32 0, i32 0, !dbg !2045
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2046
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2047
  %buffer_end.i584 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2048
  %85 = load i8*, i8** %buffer_end.i584, align 8, !dbg !2048
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2049
  %buffer.i585 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2050
  %87 = load i8*, i8** %buffer.i585, align 8, !dbg !2050
  %sub.ptr.lhs.cast.i586 = ptrtoint i8* %85 to i64, !dbg !2051
  %sub.ptr.rhs.cast.i587 = ptrtoint i8* %87 to i64, !dbg !2051
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587, !dbg !2051
  %cmp.i589 = icmp slt i64 %sub.ptr.sub.i588, 2, !dbg !2052
  br i1 %cmp.i589, label %if.then.i592, label %if.end.i598, !dbg !2053

if.then.i592:                                     ; preds = %bytestream2_get_le16.exit
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2054
  %buffer_end1.i590 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2055
  %89 = load i8*, i8** %buffer_end1.i590, align 8, !dbg !2055
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2056
  %buffer2.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2057
  store i8* %89, i8** %buffer2.i591, align 8, !dbg !2058
  store i32 0, i32* %retval.i582, align 4, !dbg !2059
  br label %bytestream2_get_le16.exit599, !dbg !2059

if.end.i598:                                      ; preds = %bytestream2_get_le16.exit
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i583, align 8, !dbg !2060
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i581, align 8, !dbg !2061
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i581, align 8, !dbg !2062
  %buffer.i.i593 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2063
  store i8** %buffer.i.i593, i8*** %b.addr.i.i.i580, align 8, !dbg !2064
  %93 = load i8**, i8*** %b.addr.i.i.i580, align 8, !dbg !2065
  %94 = load i8*, i8** %93, align 8, !dbg !2066
  %add.ptr.i.i.i594 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !2066
  store i8* %add.ptr.i.i.i594, i8** %93, align 8, !dbg !2066
  %95 = load i8**, i8*** %b.addr.i.i.i580, align 8, !dbg !2067
  %96 = load i8*, i8** %95, align 8, !dbg !2068
  %add.ptr1.i.i.i595 = getelementptr inbounds i8, i8* %96, i64 -2, !dbg !2069
  %97 = bitcast i8* %add.ptr1.i.i.i595 to %union.unaligned_16*, !dbg !2070
  %l.i.i.i596 = bitcast %union.unaligned_16* %97 to i16*, !dbg !2070
  %98 = load i16, i16* %l.i.i.i596, align 1, !dbg !2070
  %conv.i.i.i597 = zext i16 %98 to i32, !dbg !2071
  store i32 %conv.i.i.i597, i32* %retval.i582, align 4, !dbg !2072
  br label %bytestream2_get_le16.exit599, !dbg !2072

bytestream2_get_le16.exit599:                     ; preds = %if.then.i592, %if.end.i598
  %99 = load i32, i32* %retval.i582, align 4, !dbg !2073
  store i32 %99, i32* %colors, align 4, !dbg !2074
  %100 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2075
  %gb11 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %100, i32 0, i32 0, !dbg !2076
  store %struct.GetByteContext* %gb11, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2077
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2078
  %buffer_end.i565 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2079
  %102 = load i8*, i8** %buffer_end.i565, align 8, !dbg !2079
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2080
  %buffer.i566 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2081
  %104 = load i8*, i8** %buffer.i566, align 8, !dbg !2081
  %sub.ptr.lhs.cast.i567 = ptrtoint i8* %102 to i64, !dbg !2082
  %sub.ptr.rhs.cast.i568 = ptrtoint i8* %104 to i64, !dbg !2082
  %sub.ptr.sub.i569 = sub i64 %sub.ptr.lhs.cast.i567, %sub.ptr.rhs.cast.i568, !dbg !2082
  %cmp.i570 = icmp slt i64 %sub.ptr.sub.i569, 1, !dbg !2083
  br i1 %cmp.i570, label %if.then.i573, label %if.end.i578, !dbg !2084

if.then.i573:                                     ; preds = %bytestream2_get_le16.exit599
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2085
  %buffer_end1.i571 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !2086
  %106 = load i8*, i8** %buffer_end1.i571, align 8, !dbg !2086
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2087
  %buffer2.i572 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2088
  store i8* %106, i8** %buffer2.i572, align 8, !dbg !2089
  store i32 0, i32* %retval.i563, align 4, !dbg !2090
  br label %bytestream2_get_byte.exit579, !dbg !2090

if.end.i578:                                      ; preds = %bytestream2_get_le16.exit599
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i564, align 8, !dbg !2091
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2092
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i562, align 8, !dbg !2093
  %buffer.i.i574 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 0, !dbg !2094
  store i8** %buffer.i.i574, i8*** %b.addr.i.i.i561, align 8, !dbg !2095
  %110 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2096
  %111 = load i8*, i8** %110, align 8, !dbg !2097
  %add.ptr.i.i.i575 = getelementptr inbounds i8, i8* %111, i64 1, !dbg !2097
  store i8* %add.ptr.i.i.i575, i8** %110, align 8, !dbg !2097
  %112 = load i8**, i8*** %b.addr.i.i.i561, align 8, !dbg !2098
  %113 = load i8*, i8** %112, align 8, !dbg !2099
  %add.ptr1.i.i.i576 = getelementptr inbounds i8, i8* %113, i64 -1, !dbg !2100
  %114 = load i8, i8* %add.ptr1.i.i.i576, align 1, !dbg !2101
  %conv.i.i.i577 = zext i8 %114 to i32, !dbg !2102
  store i32 %conv.i.i.i577, i32* %retval.i563, align 4, !dbg !2103
  br label %bytestream2_get_byte.exit579, !dbg !2103

bytestream2_get_byte.exit579:                     ; preds = %if.then.i573, %if.end.i578
  %115 = load i32, i32* %retval.i563, align 4, !dbg !2104
  store i32 %115, i32* %csize, align 4, !dbg !2105
  %116 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2106
  %gb13 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %116, i32 0, i32 0, !dbg !2107
  store %struct.GetByteContext* %gb13, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2108
  store i32 4, i32* %size.addr.i541, align 4, !dbg !2108
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2109
  %buffer_end.i542 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2110
  %118 = load i8*, i8** %buffer_end.i542, align 8, !dbg !2110
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2111
  %buffer.i543 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2112
  %120 = load i8*, i8** %buffer.i543, align 8, !dbg !2112
  %sub.ptr.lhs.cast.i544 = ptrtoint i8* %118 to i64, !dbg !2113
  %sub.ptr.rhs.cast.i545 = ptrtoint i8* %120 to i64, !dbg !2113
  %sub.ptr.sub.i546 = sub i64 %sub.ptr.lhs.cast.i544, %sub.ptr.rhs.cast.i545, !dbg !2113
  %121 = load i32, i32* %size.addr.i541, align 4, !dbg !2114
  %conv.i547 = zext i32 %121 to i64, !dbg !2115
  %cmp.i548 = icmp sgt i64 %sub.ptr.sub.i546, %conv.i547, !dbg !2116
  br i1 %cmp.i548, label %cond.true.i550, label %cond.false.i556, !dbg !2117

cond.true.i550:                                   ; preds = %bytestream2_get_byte.exit579
  %122 = load i32, i32* %size.addr.i541, align 4, !dbg !2118
  %conv2.i549 = zext i32 %122 to i64, !dbg !2120
  br label %bytestream2_skip.exit560, !dbg !2121

cond.false.i556:                                  ; preds = %bytestream2_get_byte.exit579
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2122
  %buffer_end3.i551 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !2124
  %124 = load i8*, i8** %buffer_end3.i551, align 8, !dbg !2124
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2125
  %buffer4.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2126
  %126 = load i8*, i8** %buffer4.i552, align 8, !dbg !2126
  %sub.ptr.lhs.cast5.i553 = ptrtoint i8* %124 to i64, !dbg !2127
  %sub.ptr.rhs.cast6.i554 = ptrtoint i8* %126 to i64, !dbg !2127
  %sub.ptr.sub7.i555 = sub i64 %sub.ptr.lhs.cast5.i553, %sub.ptr.rhs.cast6.i554, !dbg !2127
  br label %bytestream2_skip.exit560, !dbg !2128

bytestream2_skip.exit560:                         ; preds = %cond.true.i550, %cond.false.i556
  %cond.i557 = phi i64 [ %conv2.i549, %cond.true.i550 ], [ %sub.ptr.sub7.i555, %cond.false.i556 ], !dbg !2129
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i540, align 8, !dbg !2131
  %buffer8.i558 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !2132
  %128 = load i8*, i8** %buffer8.i558, align 8, !dbg !2133
  %add.ptr.i559 = getelementptr inbounds i8, i8* %128, i64 %cond.i557, !dbg !2133
  store i8* %add.ptr.i559, i8** %buffer8.i558, align 8, !dbg !2133
  %129 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2134
  %gb14 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %129, i32 0, i32 0, !dbg !2135
  store %struct.GetByteContext* %gb14, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2136
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2137
  %buffer_end.i524 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 1, !dbg !2138
  %131 = load i8*, i8** %buffer_end.i524, align 8, !dbg !2138
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2139
  %buffer.i525 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2140
  %133 = load i8*, i8** %buffer.i525, align 8, !dbg !2140
  %sub.ptr.lhs.cast.i526 = ptrtoint i8* %131 to i64, !dbg !2141
  %sub.ptr.rhs.cast.i527 = ptrtoint i8* %133 to i64, !dbg !2141
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.lhs.cast.i526, %sub.ptr.rhs.cast.i527, !dbg !2141
  %cmp.i529 = icmp slt i64 %sub.ptr.sub.i528, 2, !dbg !2142
  br i1 %cmp.i529, label %if.then.i532, label %if.end.i538, !dbg !2143

if.then.i532:                                     ; preds = %bytestream2_skip.exit560
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2144
  %buffer_end1.i530 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2145
  %135 = load i8*, i8** %buffer_end1.i530, align 8, !dbg !2145
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2146
  %buffer2.i531 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2147
  store i8* %135, i8** %buffer2.i531, align 8, !dbg !2148
  store i32 0, i32* %retval.i522, align 4, !dbg !2149
  br label %bytestream2_get_le16.exit539, !dbg !2149

if.end.i538:                                      ; preds = %bytestream2_skip.exit560
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2150
  store %struct.GetByteContext* %137, %struct.GetByteContext** %g.addr.i.i521, align 8, !dbg !2151
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i521, align 8, !dbg !2152
  %buffer.i.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !2153
  store i8** %buffer.i.i533, i8*** %b.addr.i.i.i520, align 8, !dbg !2154
  %139 = load i8**, i8*** %b.addr.i.i.i520, align 8, !dbg !2155
  %140 = load i8*, i8** %139, align 8, !dbg !2156
  %add.ptr.i.i.i534 = getelementptr inbounds i8, i8* %140, i64 2, !dbg !2156
  store i8* %add.ptr.i.i.i534, i8** %139, align 8, !dbg !2156
  %141 = load i8**, i8*** %b.addr.i.i.i520, align 8, !dbg !2157
  %142 = load i8*, i8** %141, align 8, !dbg !2158
  %add.ptr1.i.i.i535 = getelementptr inbounds i8, i8* %142, i64 -2, !dbg !2159
  %143 = bitcast i8* %add.ptr1.i.i.i535 to %union.unaligned_16*, !dbg !2160
  %l.i.i.i536 = bitcast %union.unaligned_16* %143 to i16*, !dbg !2160
  %144 = load i16, i16* %l.i.i.i536, align 1, !dbg !2160
  %conv.i.i.i537 = zext i16 %144 to i32, !dbg !2161
  store i32 %conv.i.i.i537, i32* %retval.i522, align 4, !dbg !2162
  br label %bytestream2_get_le16.exit539, !dbg !2162

bytestream2_get_le16.exit539:                     ; preds = %if.then.i532, %if.end.i538
  %145 = load i32, i32* %retval.i522, align 4, !dbg !2163
  store i32 %145, i32* %w, align 4, !dbg !2164
  %146 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2165
  %gb16 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %146, i32 0, i32 0, !dbg !2166
  store %struct.GetByteContext* %gb16, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2167
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2168
  %buffer_end.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !2169
  %148 = load i8*, i8** %buffer_end.i504, align 8, !dbg !2169
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2170
  %buffer.i505 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2171
  %150 = load i8*, i8** %buffer.i505, align 8, !dbg !2171
  %sub.ptr.lhs.cast.i506 = ptrtoint i8* %148 to i64, !dbg !2172
  %sub.ptr.rhs.cast.i507 = ptrtoint i8* %150 to i64, !dbg !2172
  %sub.ptr.sub.i508 = sub i64 %sub.ptr.lhs.cast.i506, %sub.ptr.rhs.cast.i507, !dbg !2172
  %cmp.i509 = icmp slt i64 %sub.ptr.sub.i508, 2, !dbg !2173
  br i1 %cmp.i509, label %if.then.i512, label %if.end.i518, !dbg !2174

if.then.i512:                                     ; preds = %bytestream2_get_le16.exit539
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2175
  %buffer_end1.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2176
  %152 = load i8*, i8** %buffer_end1.i510, align 8, !dbg !2176
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2177
  %buffer2.i511 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2178
  store i8* %152, i8** %buffer2.i511, align 8, !dbg !2179
  store i32 0, i32* %retval.i502, align 4, !dbg !2180
  br label %bytestream2_get_le16.exit519, !dbg !2180

if.end.i518:                                      ; preds = %bytestream2_get_le16.exit539
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i503, align 8, !dbg !2181
  store %struct.GetByteContext* %154, %struct.GetByteContext** %g.addr.i.i501, align 8, !dbg !2182
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i501, align 8, !dbg !2183
  %buffer.i.i513 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2184
  store i8** %buffer.i.i513, i8*** %b.addr.i.i.i500, align 8, !dbg !2185
  %156 = load i8**, i8*** %b.addr.i.i.i500, align 8, !dbg !2186
  %157 = load i8*, i8** %156, align 8, !dbg !2187
  %add.ptr.i.i.i514 = getelementptr inbounds i8, i8* %157, i64 2, !dbg !2187
  store i8* %add.ptr.i.i.i514, i8** %156, align 8, !dbg !2187
  %158 = load i8**, i8*** %b.addr.i.i.i500, align 8, !dbg !2188
  %159 = load i8*, i8** %158, align 8, !dbg !2189
  %add.ptr1.i.i.i515 = getelementptr inbounds i8, i8* %159, i64 -2, !dbg !2190
  %160 = bitcast i8* %add.ptr1.i.i.i515 to %union.unaligned_16*, !dbg !2191
  %l.i.i.i516 = bitcast %union.unaligned_16* %160 to i16*, !dbg !2191
  %161 = load i16, i16* %l.i.i.i516, align 1, !dbg !2191
  %conv.i.i.i517 = zext i16 %161 to i32, !dbg !2192
  store i32 %conv.i.i.i517, i32* %retval.i502, align 4, !dbg !2193
  br label %bytestream2_get_le16.exit519, !dbg !2193

bytestream2_get_le16.exit519:                     ; preds = %if.then.i512, %if.end.i518
  %162 = load i32, i32* %retval.i502, align 4, !dbg !2194
  store i32 %162, i32* %h, align 4, !dbg !2195
  %163 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2196
  %gb18 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %163, i32 0, i32 0, !dbg !2197
  store %struct.GetByteContext* %gb18, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2198
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2199
  %buffer_end.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !2200
  %165 = load i8*, i8** %buffer_end.i485, align 8, !dbg !2200
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2201
  %buffer.i486 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2202
  %167 = load i8*, i8** %buffer.i486, align 8, !dbg !2202
  %sub.ptr.lhs.cast.i487 = ptrtoint i8* %165 to i64, !dbg !2203
  %sub.ptr.rhs.cast.i488 = ptrtoint i8* %167 to i64, !dbg !2203
  %sub.ptr.sub.i489 = sub i64 %sub.ptr.lhs.cast.i487, %sub.ptr.rhs.cast.i488, !dbg !2203
  %cmp.i490 = icmp slt i64 %sub.ptr.sub.i489, 1, !dbg !2204
  br i1 %cmp.i490, label %if.then.i493, label %if.end.i498, !dbg !2205

if.then.i493:                                     ; preds = %bytestream2_get_le16.exit519
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2206
  %buffer_end1.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !2207
  %169 = load i8*, i8** %buffer_end1.i491, align 8, !dbg !2207
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2208
  %buffer2.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !2209
  store i8* %169, i8** %buffer2.i492, align 8, !dbg !2210
  store i32 0, i32* %retval.i483, align 4, !dbg !2211
  br label %bytestream2_get_byte.exit499, !dbg !2211

if.end.i498:                                      ; preds = %bytestream2_get_le16.exit519
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !2212
  store %struct.GetByteContext* %171, %struct.GetByteContext** %g.addr.i.i482, align 8, !dbg !2213
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i482, align 8, !dbg !2214
  %buffer.i.i494 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2215
  store i8** %buffer.i.i494, i8*** %b.addr.i.i.i481, align 8, !dbg !2216
  %173 = load i8**, i8*** %b.addr.i.i.i481, align 8, !dbg !2217
  %174 = load i8*, i8** %173, align 8, !dbg !2218
  %add.ptr.i.i.i495 = getelementptr inbounds i8, i8* %174, i64 1, !dbg !2218
  store i8* %add.ptr.i.i.i495, i8** %173, align 8, !dbg !2218
  %175 = load i8**, i8*** %b.addr.i.i.i481, align 8, !dbg !2219
  %176 = load i8*, i8** %175, align 8, !dbg !2220
  %add.ptr1.i.i.i496 = getelementptr inbounds i8, i8* %176, i64 -1, !dbg !2221
  %177 = load i8, i8* %add.ptr1.i.i.i496, align 1, !dbg !2222
  %conv.i.i.i497 = zext i8 %177 to i32, !dbg !2223
  store i32 %conv.i.i.i497, i32* %retval.i483, align 4, !dbg !2224
  br label %bytestream2_get_byte.exit499, !dbg !2224

bytestream2_get_byte.exit499:                     ; preds = %if.then.i493, %if.end.i498
  %178 = load i32, i32* %retval.i483, align 4, !dbg !2225
  store i32 %178, i32* %bpp, align 4, !dbg !2226
  %179 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2227
  %gb20 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %179, i32 0, i32 0, !dbg !2228
  store %struct.GetByteContext* %gb20, %struct.GetByteContext** %g.addr.i474, align 8, !dbg !2229
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i474, align 8, !dbg !2230
  %buffer_end.i475 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 1, !dbg !2231
  %181 = load i8*, i8** %buffer_end.i475, align 8, !dbg !2231
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i474, align 8, !dbg !2232
  %buffer.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !2233
  %183 = load i8*, i8** %buffer.i476, align 8, !dbg !2233
  %sub.ptr.lhs.cast.i477 = ptrtoint i8* %181 to i64, !dbg !2234
  %sub.ptr.rhs.cast.i478 = ptrtoint i8* %183 to i64, !dbg !2234
  %sub.ptr.sub.i479 = sub i64 %sub.ptr.lhs.cast.i477, %sub.ptr.rhs.cast.i478, !dbg !2234
  %conv.i480 = trunc i64 %sub.ptr.sub.i479 to i32, !dbg !2230
  %184 = load i32, i32* %idlen, align 4, !dbg !2235
  %cmp = icmp ule i32 %conv.i480, %184, !dbg !2236
  br i1 %cmp, label %if.then, label %if.end, !dbg !2237

if.then:                                          ; preds = %bytestream2_get_byte.exit499
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %186 = bitcast %struct.AVCodecContext* %185 to i8*, !dbg !2238
  call void (i8*, i32, i8*, ...) @av_log(i8* %186, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0)), !dbg !2240
  store i32 -1094995529, i32* %retval, align 4, !dbg !2241
  br label %return, !dbg !2241

if.end:                                           ; preds = %bytestream2_get_byte.exit499
  %187 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2242
  %gb22 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %187, i32 0, i32 0, !dbg !2243
  store %struct.GetByteContext* %gb22, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2244
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2245
  %buffer_end.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !2246
  %189 = load i8*, i8** %buffer_end.i459, align 8, !dbg !2246
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2247
  %buffer.i460 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2248
  %191 = load i8*, i8** %buffer.i460, align 8, !dbg !2248
  %sub.ptr.lhs.cast.i461 = ptrtoint i8* %189 to i64, !dbg !2249
  %sub.ptr.rhs.cast.i462 = ptrtoint i8* %191 to i64, !dbg !2249
  %sub.ptr.sub.i463 = sub i64 %sub.ptr.lhs.cast.i461, %sub.ptr.rhs.cast.i462, !dbg !2249
  %cmp.i464 = icmp slt i64 %sub.ptr.sub.i463, 1, !dbg !2250
  br i1 %cmp.i464, label %if.then.i467, label %if.end.i472, !dbg !2251

if.then.i467:                                     ; preds = %if.end
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2252
  %buffer_end1.i465 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 1, !dbg !2253
  %193 = load i8*, i8** %buffer_end1.i465, align 8, !dbg !2253
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2254
  %buffer2.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2255
  store i8* %193, i8** %buffer2.i466, align 8, !dbg !2256
  store i32 0, i32* %retval.i457, align 4, !dbg !2257
  br label %bytestream2_get_byte.exit473, !dbg !2257

if.end.i472:                                      ; preds = %if.end
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i458, align 8, !dbg !2258
  store %struct.GetByteContext* %195, %struct.GetByteContext** %g.addr.i.i456, align 8, !dbg !2259
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i456, align 8, !dbg !2260
  %buffer.i.i468 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !2261
  store i8** %buffer.i.i468, i8*** %b.addr.i.i.i455, align 8, !dbg !2262
  %197 = load i8**, i8*** %b.addr.i.i.i455, align 8, !dbg !2263
  %198 = load i8*, i8** %197, align 8, !dbg !2264
  %add.ptr.i.i.i469 = getelementptr inbounds i8, i8* %198, i64 1, !dbg !2264
  store i8* %add.ptr.i.i.i469, i8** %197, align 8, !dbg !2264
  %199 = load i8**, i8*** %b.addr.i.i.i455, align 8, !dbg !2265
  %200 = load i8*, i8** %199, align 8, !dbg !2266
  %add.ptr1.i.i.i470 = getelementptr inbounds i8, i8* %200, i64 -1, !dbg !2267
  %201 = load i8, i8* %add.ptr1.i.i.i470, align 1, !dbg !2268
  %conv.i.i.i471 = zext i8 %201 to i32, !dbg !2269
  store i32 %conv.i.i.i471, i32* %retval.i457, align 4, !dbg !2270
  br label %bytestream2_get_byte.exit473, !dbg !2270

bytestream2_get_byte.exit473:                     ; preds = %if.then.i467, %if.end.i472
  %202 = load i32, i32* %retval.i457, align 4, !dbg !2271
  store i32 %202, i32* %flags, align 4, !dbg !2272
  %203 = load i32, i32* %pal, align 4, !dbg !2273
  %tobool = icmp ne i32 %203, 0, !dbg !2273
  br i1 %tobool, label %if.end29, label %land.lhs.true, !dbg !2275

land.lhs.true:                                    ; preds = %bytestream2_get_byte.exit473
  %204 = load i32, i32* %first_clr, align 4, !dbg !2276
  %tobool24 = icmp ne i32 %204, 0, !dbg !2276
  br i1 %tobool24, label %if.then28, label %lor.lhs.false, !dbg !2278

lor.lhs.false:                                    ; preds = %land.lhs.true
  %205 = load i32, i32* %colors, align 4, !dbg !2279
  %tobool25 = icmp ne i32 %205, 0, !dbg !2279
  br i1 %tobool25, label %if.then28, label %lor.lhs.false26, !dbg !2281

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %206 = load i32, i32* %csize, align 4, !dbg !2282
  %tobool27 = icmp ne i32 %206, 0, !dbg !2282
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !2284

if.then28:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %land.lhs.true
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2285
  %208 = bitcast %struct.AVCodecContext* %207 to i8*, !dbg !2285
  call void (i8*, i32, i8*, ...) @av_log(i8* %208, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0)), !dbg !2287
  store i32 0, i32* %csize, align 4, !dbg !2288
  store i32 0, i32* %colors, align 4, !dbg !2289
  store i32 0, i32* %first_clr, align 4, !dbg !2290
  br label %if.end29, !dbg !2291

if.end29:                                         ; preds = %if.then28, %lor.lhs.false26, %bytestream2_get_byte.exit473
  %209 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2292
  %gb30 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %209, i32 0, i32 0, !dbg !2293
  %210 = load i32, i32* %idlen, align 4, !dbg !2294
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2295
  store i32 %210, i32* %size.addr.i435, align 4, !dbg !2295
  %211 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2296
  %buffer_end.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %211, i32 0, i32 1, !dbg !2297
  %212 = load i8*, i8** %buffer_end.i436, align 8, !dbg !2297
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2298
  %buffer.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 0, !dbg !2299
  %214 = load i8*, i8** %buffer.i437, align 8, !dbg !2299
  %sub.ptr.lhs.cast.i438 = ptrtoint i8* %212 to i64, !dbg !2300
  %sub.ptr.rhs.cast.i439 = ptrtoint i8* %214 to i64, !dbg !2300
  %sub.ptr.sub.i440 = sub i64 %sub.ptr.lhs.cast.i438, %sub.ptr.rhs.cast.i439, !dbg !2300
  %215 = load i32, i32* %size.addr.i435, align 4, !dbg !2301
  %conv.i441 = zext i32 %215 to i64, !dbg !2302
  %cmp.i442 = icmp sgt i64 %sub.ptr.sub.i440, %conv.i441, !dbg !2303
  br i1 %cmp.i442, label %cond.true.i444, label %cond.false.i450, !dbg !2304

cond.true.i444:                                   ; preds = %if.end29
  %216 = load i32, i32* %size.addr.i435, align 4, !dbg !2305
  %conv2.i443 = zext i32 %216 to i64, !dbg !2306
  br label %bytestream2_skip.exit454, !dbg !2307

cond.false.i450:                                  ; preds = %if.end29
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2308
  %buffer_end3.i445 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !2309
  %218 = load i8*, i8** %buffer_end3.i445, align 8, !dbg !2309
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2310
  %buffer4.i446 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !2311
  %220 = load i8*, i8** %buffer4.i446, align 8, !dbg !2311
  %sub.ptr.lhs.cast5.i447 = ptrtoint i8* %218 to i64, !dbg !2312
  %sub.ptr.rhs.cast6.i448 = ptrtoint i8* %220 to i64, !dbg !2312
  %sub.ptr.sub7.i449 = sub i64 %sub.ptr.lhs.cast5.i447, %sub.ptr.rhs.cast6.i448, !dbg !2312
  br label %bytestream2_skip.exit454, !dbg !2313

bytestream2_skip.exit454:                         ; preds = %cond.true.i444, %cond.false.i450
  %cond.i451 = phi i64 [ %conv2.i443, %cond.true.i444 ], [ %sub.ptr.sub7.i449, %cond.false.i450 ], !dbg !2314
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i434, align 8, !dbg !2315
  %buffer8.i452 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2316
  %222 = load i8*, i8** %buffer8.i452, align 8, !dbg !2317
  %add.ptr.i453 = getelementptr inbounds i8, i8* %222, i64 %cond.i451, !dbg !2317
  store i8* %add.ptr.i453, i8** %buffer8.i452, align 8, !dbg !2317
  %223 = load i32, i32* %bpp, align 4, !dbg !2318
  switch i32 %223, label %sw.default [
    i32 8, label %sw.bb
    i32 15, label %sw.bb32
    i32 16, label %sw.bb32
    i32 24, label %sw.bb34
    i32 32, label %sw.bb36
  ], !dbg !2319

sw.bb:                                            ; preds = %bytestream2_skip.exit454
  %224 = load i32, i32* %compr, align 4, !dbg !2320
  %and = and i32 %224, -9, !dbg !2322
  %cmp31 = icmp eq i32 %and, 3, !dbg !2323
  %cond = select i1 %cmp31, i32 8, i32 11, !dbg !2324
  %225 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %225, i32 0, i32 25, !dbg !2326
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !2327
  br label %sw.epilog, !dbg !2328

sw.bb32:                                          ; preds = %bytestream2_skip.exit454, %bytestream2_skip.exit454
  %226 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2329
  %pix_fmt33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %226, i32 0, i32 25, !dbg !2330
  store i32 39, i32* %pix_fmt33, align 8, !dbg !2331
  br label %sw.epilog, !dbg !2332

sw.bb34:                                          ; preds = %bytestream2_skip.exit454
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2333
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %227, i32 0, i32 25, !dbg !2334
  store i32 3, i32* %pix_fmt35, align 8, !dbg !2335
  br label %sw.epilog, !dbg !2336

sw.bb36:                                          ; preds = %bytestream2_skip.exit454
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2337
  %pix_fmt37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 25, !dbg !2338
  store i32 28, i32* %pix_fmt37, align 8, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.default:                                       ; preds = %bytestream2_skip.exit454
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2341
  %230 = bitcast %struct.AVCodecContext* %229 to i8*, !dbg !2341
  %231 = load i32, i32* %bpp, align 4, !dbg !2342
  call void (i8*, i32, i8*, ...) @av_log(i8* %230, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 %231), !dbg !2343
  store i32 -1094995529, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb
  %232 = load i32, i32* %colors, align 4, !dbg !2345
  %tobool38 = icmp ne i32 %232, 0, !dbg !2345
  br i1 %tobool38, label %land.lhs.true39, label %if.end42, !dbg !2347

land.lhs.true39:                                  ; preds = %sw.epilog
  %233 = load i32, i32* %colors, align 4, !dbg !2348
  %234 = load i32, i32* %first_clr, align 4, !dbg !2350
  %add = add nsw i32 %233, %234, !dbg !2351
  %cmp40 = icmp sgt i32 %add, 256, !dbg !2352
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2353

if.then41:                                        ; preds = %land.lhs.true39
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2354
  %236 = bitcast %struct.AVCodecContext* %235 to i8*, !dbg !2354
  %237 = load i32, i32* %colors, align 4, !dbg !2356
  %238 = load i32, i32* %first_clr, align 4, !dbg !2357
  call void (i8*, i32, i8*, ...) @av_log(i8* %236, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %237, i32 %238), !dbg !2358
  store i32 -1094995529, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end42:                                         ; preds = %land.lhs.true39, %sw.epilog
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2360
  %240 = load i32, i32* %w, align 4, !dbg !2362
  %241 = load i32, i32* %h, align 4, !dbg !2363
  %call43 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %239, i32 %240, i32 %241), !dbg !2364
  store i32 %call43, i32* %ret, align 4, !dbg !2365
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2366
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2367

if.then45:                                        ; preds = %if.end42
  %242 = load i32, i32* %ret, align 4, !dbg !2368
  store i32 %242, i32* %retval, align 4, !dbg !2369
  br label %return, !dbg !2369

if.end46:                                         ; preds = %if.end42
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2370
  %244 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2372
  %call47 = call i32 @ff_get_buffer(%struct.AVCodecContext* %243, %struct.AVFrame* %244, i32 0), !dbg !2373
  store i32 %call47, i32* %ret, align 4, !dbg !2374
  %cmp48 = icmp slt i32 %call47, 0, !dbg !2375
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2376

if.then49:                                        ; preds = %if.end46
  %245 = load i32, i32* %ret, align 4, !dbg !2377
  store i32 %245, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

if.end50:                                         ; preds = %if.end46
  %246 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2379
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 8, !dbg !2380
  store i32 1, i32* %pict_type, align 4, !dbg !2381
  %247 = load i32, i32* %flags, align 4, !dbg !2382
  %and51 = and i32 %247, 32, !dbg !2384
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2384
  br i1 %tobool52, label %if.then53, label %if.else, !dbg !2385

if.then53:                                        ; preds = %if.end50
  %248 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2386
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %248, i32 0, i32 0, !dbg !2388
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 0, !dbg !2386
  %249 = load i8*, i8** %arrayidx, align 8, !dbg !2386
  store i8* %249, i8** %dst, align 8, !dbg !2389
  %250 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2390
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %250, i32 0, i32 1, !dbg !2391
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2390
  %251 = load i32, i32* %arrayidx55, align 8, !dbg !2390
  store i32 %251, i32* %stride, align 4, !dbg !2392
  br label %if.end63, !dbg !2393

if.else:                                          ; preds = %if.end50
  %252 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2394
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 0, !dbg !2396
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 0, !dbg !2394
  %253 = load i8*, i8** %arrayidx57, align 8, !dbg !2394
  %254 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2397
  %linesize58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %254, i32 0, i32 1, !dbg !2398
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize58, i64 0, i64 0, !dbg !2397
  %255 = load i32, i32* %arrayidx59, align 8, !dbg !2397
  %256 = load i32, i32* %h, align 4, !dbg !2399
  %sub = sub nsw i32 %256, 1, !dbg !2400
  %mul = mul nsw i32 %255, %sub, !dbg !2401
  %idx.ext = sext i32 %mul to i64, !dbg !2402
  %add.ptr = getelementptr inbounds i8, i8* %253, i64 %idx.ext, !dbg !2402
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2403
  %257 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2404
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2405
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 0, !dbg !2404
  %258 = load i32, i32* %arrayidx61, align 8, !dbg !2404
  %sub62 = sub nsw i32 0, %258, !dbg !2406
  store i32 %sub62, i32* %stride, align 4, !dbg !2407
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then53
  %259 = load i32, i32* %flags, align 4, !dbg !2408
  %and64 = and i32 %259, 64, !dbg !2409
  %tobool65 = icmp ne i32 %and64, 0, !dbg !2409
  br i1 %tobool65, label %cond.true, label %cond.false, !dbg !2408

cond.true:                                        ; preds = %if.end63
  br label %cond.end, !dbg !2410

cond.false:                                       ; preds = %if.end63
  %260 = load i32, i32* %flags, align 4, !dbg !2412
  %and66 = and i32 %260, 128, !dbg !2413
  %tobool67 = icmp ne i32 %and66, 0, !dbg !2412
  %cond68 = select i1 %tobool67, i32 4, i32 1, !dbg !2412
  br label %cond.end, !dbg !2414

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond69 = phi i32 [ 2, %cond.true ], [ %cond68, %cond.false ], !dbg !2416
  store i32 %cond69, i32* %interleave, align 4, !dbg !2418
  %261 = load i32, i32* %colors, align 4, !dbg !2419
  %tobool70 = icmp ne i32 %261, 0, !dbg !2419
  br i1 %tobool70, label %if.then71, label %if.end129, !dbg !2420

if.then71:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %pal_size, metadata !2421, metadata !1661), !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %pal_sample_size, metadata !2423, metadata !1661), !dbg !2424
  %262 = load i32, i32* %csize, align 4, !dbg !2425
  switch i32 %262, label %sw.default75 [
    i32 32, label %sw.bb72
    i32 24, label %sw.bb73
    i32 16, label %sw.bb74
    i32 15, label %sw.bb74
  ], !dbg !2426

sw.bb72:                                          ; preds = %if.then71
  store i32 4, i32* %pal_sample_size, align 4, !dbg !2427
  br label %sw.epilog76, !dbg !2429

sw.bb73:                                          ; preds = %if.then71
  store i32 3, i32* %pal_sample_size, align 4, !dbg !2430
  br label %sw.epilog76, !dbg !2431

sw.bb74:                                          ; preds = %if.then71, %if.then71
  store i32 2, i32* %pal_sample_size, align 4, !dbg !2432
  br label %sw.epilog76, !dbg !2433

sw.default75:                                     ; preds = %if.then71
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2434
  %264 = bitcast %struct.AVCodecContext* %263 to i8*, !dbg !2434
  %265 = load i32, i32* %csize, align 4, !dbg !2435
  call void (i8*, i32, i8*, ...) @av_log(i8* %264, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0), i32 %265), !dbg !2436
  store i32 -1094995529, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

sw.epilog76:                                      ; preds = %sw.bb74, %sw.bb73, %sw.bb72
  %266 = load i32, i32* %colors, align 4, !dbg !2438
  %267 = load i32, i32* %pal_sample_size, align 4, !dbg !2439
  %mul77 = mul nsw i32 %266, %267, !dbg !2440
  store i32 %mul77, i32* %pal_size, align 4, !dbg !2441
  %268 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2442
  %pix_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %268, i32 0, i32 25, !dbg !2443
  %269 = load i32, i32* %pix_fmt78, align 8, !dbg !2443
  %cmp79 = icmp ne i32 %269, 11, !dbg !2444
  br i1 %cmp79, label %if.then80, label %if.else82, !dbg !2445

if.then80:                                        ; preds = %sw.epilog76
  %270 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2446
  %gb81 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %270, i32 0, i32 0, !dbg !2447
  %271 = load i32, i32* %pal_size, align 4, !dbg !2448
  store %struct.GetByteContext* %gb81, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2449
  store i32 %271, i32* %size.addr.i416, align 4, !dbg !2449
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2450
  %buffer_end.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 1, !dbg !2451
  %273 = load i8*, i8** %buffer_end.i417, align 8, !dbg !2451
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2452
  %buffer.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !2453
  %275 = load i8*, i8** %buffer.i418, align 8, !dbg !2453
  %sub.ptr.lhs.cast.i419 = ptrtoint i8* %273 to i64, !dbg !2454
  %sub.ptr.rhs.cast.i420 = ptrtoint i8* %275 to i64, !dbg !2454
  %sub.ptr.sub.i421 = sub i64 %sub.ptr.lhs.cast.i419, %sub.ptr.rhs.cast.i420, !dbg !2454
  %276 = load i32, i32* %size.addr.i416, align 4, !dbg !2455
  %conv.i422 = zext i32 %276 to i64, !dbg !2456
  %cmp.i423 = icmp sgt i64 %sub.ptr.sub.i421, %conv.i422, !dbg !2457
  br i1 %cmp.i423, label %cond.true.i425, label %cond.false.i431, !dbg !2458

cond.true.i425:                                   ; preds = %if.then80
  %277 = load i32, i32* %size.addr.i416, align 4, !dbg !2459
  %conv2.i424 = zext i32 %277 to i64, !dbg !2460
  br label %bytestream2_skip.exit, !dbg !2461

cond.false.i431:                                  ; preds = %if.then80
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2462
  %buffer_end3.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 1, !dbg !2463
  %279 = load i8*, i8** %buffer_end3.i426, align 8, !dbg !2463
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2464
  %buffer4.i427 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 0, !dbg !2465
  %281 = load i8*, i8** %buffer4.i427, align 8, !dbg !2465
  %sub.ptr.lhs.cast5.i428 = ptrtoint i8* %279 to i64, !dbg !2466
  %sub.ptr.rhs.cast6.i429 = ptrtoint i8* %281 to i64, !dbg !2466
  %sub.ptr.sub7.i430 = sub i64 %sub.ptr.lhs.cast5.i428, %sub.ptr.rhs.cast6.i429, !dbg !2466
  br label %bytestream2_skip.exit, !dbg !2467

bytestream2_skip.exit:                            ; preds = %cond.true.i425, %cond.false.i431
  %cond.i432 = phi i64 [ %conv2.i424, %cond.true.i425 ], [ %sub.ptr.sub7.i430, %cond.false.i431 ], !dbg !2468
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i415, align 8, !dbg !2469
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 0, !dbg !2470
  %283 = load i8*, i8** %buffer8.i, align 8, !dbg !2471
  %add.ptr.i433 = getelementptr inbounds i8, i8* %283, i64 %cond.i432, !dbg !2471
  store i8* %add.ptr.i433, i8** %buffer8.i, align 8, !dbg !2471
  br label %if.end128, !dbg !2449

if.else82:                                        ; preds = %sw.epilog76
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2472, metadata !1661), !dbg !2473
  call void @llvm.dbg.declare(metadata i32** %pal83, metadata !2474, metadata !1661), !dbg !2475
  %284 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2476
  %data84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %284, i32 0, i32 0, !dbg !2477
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data84, i64 0, i64 1, !dbg !2476
  %285 = load i8*, i8** %arrayidx85, align 8, !dbg !2476
  %286 = bitcast i8* %285 to i32*, !dbg !2478
  %287 = load i32, i32* %first_clr, align 4, !dbg !2479
  %idx.ext86 = sext i32 %287 to i64, !dbg !2480
  %add.ptr87 = getelementptr inbounds i32, i32* %286, i64 %idx.ext86, !dbg !2480
  store i32* %add.ptr87, i32** %pal83, align 8, !dbg !2475
  %288 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2481
  %gb88 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %288, i32 0, i32 0, !dbg !2482
  store %struct.GetByteContext* %gb88, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2483
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2484
  %buffer_end.i409 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 1, !dbg !2485
  %290 = load i8*, i8** %buffer_end.i409, align 8, !dbg !2485
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i408, align 8, !dbg !2486
  %buffer.i410 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 0, !dbg !2487
  %292 = load i8*, i8** %buffer.i410, align 8, !dbg !2487
  %sub.ptr.lhs.cast.i411 = ptrtoint i8* %290 to i64, !dbg !2488
  %sub.ptr.rhs.cast.i412 = ptrtoint i8* %292 to i64, !dbg !2488
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412, !dbg !2488
  %conv.i414 = trunc i64 %sub.ptr.sub.i413 to i32, !dbg !2484
  %293 = load i32, i32* %pal_size, align 4, !dbg !2489
  %cmp90 = icmp ult i32 %conv.i414, %293, !dbg !2490
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !2491

if.then91:                                        ; preds = %if.else82
  %294 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2492
  %295 = bitcast %struct.AVCodecContext* %294 to i8*, !dbg !2492
  call void (i8*, i32, i8*, ...) @av_log(i8* %295, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !2494
  store i32 -1094995529, i32* %retval, align 4, !dbg !2495
  br label %return, !dbg !2495

if.end92:                                         ; preds = %if.else82
  %296 = load i32, i32* %pal_sample_size, align 4, !dbg !2496
  switch i32 %296, label %sw.epilog127 [
    i32 4, label %sw.bb93
    i32 3, label %sw.bb97
    i32 2, label %sw.bb107
  ], !dbg !2497

sw.bb93:                                          ; preds = %if.end92
  store i32 0, i32* %t, align 4, !dbg !2498
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc, %sw.bb93
  %297 = load i32, i32* %t, align 4, !dbg !2500
  %298 = load i32, i32* %colors, align 4, !dbg !2502
  %cmp94 = icmp slt i32 %297, %298, !dbg !2503
  br i1 %cmp94, label %for.body, label %for.end, !dbg !2504

for.body:                                         ; preds = %for.cond
  %299 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2505
  %gb95 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %299, i32 0, i32 0, !dbg !2506
  store %struct.GetByteContext* %gb95, %struct.GetByteContext** %g.addr.i403, align 8, !dbg !2507
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i403, align 8, !dbg !2508
  %buffer.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 0, !dbg !2509
  store i8** %buffer.i404, i8*** %b.addr.i.i402, align 8, !dbg !2510
  %301 = load i8**, i8*** %b.addr.i.i402, align 8, !dbg !2511
  %302 = load i8*, i8** %301, align 8, !dbg !2512
  %add.ptr.i.i405 = getelementptr inbounds i8, i8* %302, i64 4, !dbg !2512
  store i8* %add.ptr.i.i405, i8** %301, align 8, !dbg !2512
  %303 = load i8**, i8*** %b.addr.i.i402, align 8, !dbg !2513
  %304 = load i8*, i8** %303, align 8, !dbg !2514
  %add.ptr1.i.i406 = getelementptr inbounds i8, i8* %304, i64 -4, !dbg !2515
  %305 = bitcast i8* %add.ptr1.i.i406 to %union.unaligned_32*, !dbg !2516
  %l.i.i407 = bitcast %union.unaligned_32* %305 to i32*, !dbg !2516
  %306 = load i32, i32* %l.i.i407, align 1, !dbg !2516
  %307 = load i32*, i32** %pal83, align 8, !dbg !2517
  %incdec.ptr = getelementptr inbounds i32, i32* %307, i32 1, !dbg !2517
  store i32* %incdec.ptr, i32** %pal83, align 8, !dbg !2517
  store i32 %306, i32* %307, align 4, !dbg !2518
  br label %for.inc, !dbg !2519

for.inc:                                          ; preds = %for.body
  %308 = load i32, i32* %t, align 4, !dbg !2520
  %inc = add nsw i32 %308, 1, !dbg !2520
  store i32 %inc, i32* %t, align 4, !dbg !2520
  br label %for.cond, !dbg !2522, !llvm.loop !2523

for.end:                                          ; preds = %for.cond
  br label %sw.epilog127, !dbg !2525

sw.bb97:                                          ; preds = %if.end92
  store i32 0, i32* %t, align 4, !dbg !2526
  br label %for.cond98, !dbg !2527

for.cond98:                                       ; preds = %for.inc104, %sw.bb97
  %309 = load i32, i32* %t, align 4, !dbg !2528
  %310 = load i32, i32* %colors, align 4, !dbg !2530
  %cmp99 = icmp slt i32 %309, %310, !dbg !2531
  br i1 %cmp99, label %for.body100, label %for.end106, !dbg !2532

for.body100:                                      ; preds = %for.cond98
  %311 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2533
  %gb101 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %311, i32 0, i32 0, !dbg !2534
  store %struct.GetByteContext* %gb101, %struct.GetByteContext** %g.addr.i397, align 8, !dbg !2535
  %312 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i397, align 8, !dbg !2536
  %buffer.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %312, i32 0, i32 0, !dbg !2537
  store i8** %buffer.i398, i8*** %b.addr.i.i396, align 8, !dbg !2538
  %313 = load i8**, i8*** %b.addr.i.i396, align 8, !dbg !2539
  %314 = load i8*, i8** %313, align 8, !dbg !2540
  %add.ptr.i.i399 = getelementptr inbounds i8, i8* %314, i64 3, !dbg !2540
  store i8* %add.ptr.i.i399, i8** %313, align 8, !dbg !2540
  %315 = load i8**, i8*** %b.addr.i.i396, align 8, !dbg !2541
  %316 = load i8*, i8** %315, align 8, !dbg !2542
  %add.ptr1.i.i400 = getelementptr inbounds i8, i8* %316, i64 -3, !dbg !2543
  %arrayidx.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i400, i64 2, !dbg !2544
  %317 = load i8, i8* %arrayidx.i.i, align 1, !dbg !2544
  %conv.i.i401 = zext i8 %317 to i32, !dbg !2544
  %shl.i.i = shl i32 %conv.i.i401, 16, !dbg !2545
  %318 = load i8**, i8*** %b.addr.i.i396, align 8, !dbg !2546
  %319 = load i8*, i8** %318, align 8, !dbg !2547
  %add.ptr2.i.i = getelementptr inbounds i8, i8* %319, i64 -3, !dbg !2548
  %arrayidx3.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i, i64 1, !dbg !2549
  %320 = load i8, i8* %arrayidx3.i.i, align 1, !dbg !2549
  %conv4.i.i = zext i8 %320 to i32, !dbg !2549
  %shl5.i.i = shl i32 %conv4.i.i, 8, !dbg !2550
  %or.i.i = or i32 %shl.i.i, %shl5.i.i, !dbg !2551
  %321 = load i8**, i8*** %b.addr.i.i396, align 8, !dbg !2552
  %322 = load i8*, i8** %321, align 8, !dbg !2553
  %add.ptr6.i.i = getelementptr inbounds i8, i8* %322, i64 -3, !dbg !2554
  %323 = load i8, i8* %add.ptr6.i.i, align 1, !dbg !2555
  %conv8.i.i = zext i8 %323 to i32, !dbg !2555
  %or9.i.i = or i32 %or.i.i, %conv8.i.i, !dbg !2556
  %or = or i32 -16777216, %or9.i.i, !dbg !2557
  %324 = load i32*, i32** %pal83, align 8, !dbg !2558
  %incdec.ptr103 = getelementptr inbounds i32, i32* %324, i32 1, !dbg !2558
  store i32* %incdec.ptr103, i32** %pal83, align 8, !dbg !2558
  store i32 %or, i32* %324, align 4, !dbg !2559
  br label %for.inc104, !dbg !2560

for.inc104:                                       ; preds = %for.body100
  %325 = load i32, i32* %t, align 4, !dbg !2561
  %inc105 = add nsw i32 %325, 1, !dbg !2561
  store i32 %inc105, i32* %t, align 4, !dbg !2561
  br label %for.cond98, !dbg !2563, !llvm.loop !2564

for.end106:                                       ; preds = %for.cond98
  br label %sw.epilog127, !dbg !2566

sw.bb107:                                         ; preds = %if.end92
  store i32 0, i32* %t, align 4, !dbg !2567
  br label %for.cond108, !dbg !2568

for.cond108:                                      ; preds = %for.inc124, %sw.bb107
  %326 = load i32, i32* %t, align 4, !dbg !2569
  %327 = load i32, i32* %colors, align 4, !dbg !2571
  %cmp109 = icmp slt i32 %326, %327, !dbg !2572
  br i1 %cmp109, label %for.body110, label %for.end126, !dbg !2573

for.body110:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2574, metadata !1661), !dbg !2575
  %328 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2576
  %gb111 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %328, i32 0, i32 0, !dbg !2577
  store %struct.GetByteContext* %gb111, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2578
  %329 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !2579
  %buffer.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %329, i32 0, i32 0, !dbg !2580
  store i8** %buffer.i395, i8*** %b.addr.i.i, align 8, !dbg !2581
  %330 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2582
  %331 = load i8*, i8** %330, align 8, !dbg !2583
  %add.ptr.i.i = getelementptr inbounds i8, i8* %331, i64 2, !dbg !2583
  store i8* %add.ptr.i.i, i8** %330, align 8, !dbg !2583
  %332 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2584
  %333 = load i8*, i8** %332, align 8, !dbg !2585
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %333, i64 -2, !dbg !2586
  %334 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2587
  %l.i.i = bitcast %union.unaligned_16* %334 to i16*, !dbg !2587
  %335 = load i16, i16* %l.i.i, align 1, !dbg !2587
  %conv.i.i = zext i16 %335 to i32, !dbg !2588
  store i32 %conv.i.i, i32* %v, align 4, !dbg !2575
  %336 = load i32, i32* %v, align 4, !dbg !2589
  %and113 = and i32 %336, 31744, !dbg !2590
  %shl = shl i32 %and113, 9, !dbg !2591
  %337 = load i32, i32* %v, align 4, !dbg !2592
  %and114 = and i32 %337, 992, !dbg !2593
  %shl115 = shl i32 %and114, 6, !dbg !2594
  %or116 = or i32 %shl, %shl115, !dbg !2595
  %338 = load i32, i32* %v, align 4, !dbg !2596
  %and117 = and i32 %338, 31, !dbg !2597
  %shl118 = shl i32 %and117, 3, !dbg !2598
  %or119 = or i32 %or116, %shl118, !dbg !2599
  store i32 %or119, i32* %v, align 4, !dbg !2600
  %339 = load i32, i32* %v, align 4, !dbg !2601
  %and120 = and i32 %339, 14737632, !dbg !2602
  %shr = lshr i32 %and120, 5, !dbg !2603
  %340 = load i32, i32* %v, align 4, !dbg !2604
  %or121 = or i32 %340, %shr, !dbg !2604
  store i32 %or121, i32* %v, align 4, !dbg !2604
  %341 = load i32, i32* %v, align 4, !dbg !2605
  %or122 = or i32 -16777216, %341, !dbg !2606
  %342 = load i32*, i32** %pal83, align 8, !dbg !2607
  %incdec.ptr123 = getelementptr inbounds i32, i32* %342, i32 1, !dbg !2607
  store i32* %incdec.ptr123, i32** %pal83, align 8, !dbg !2607
  store i32 %or122, i32* %342, align 4, !dbg !2608
  br label %for.inc124, !dbg !2609

for.inc124:                                       ; preds = %for.body110
  %343 = load i32, i32* %t, align 4, !dbg !2610
  %inc125 = add nsw i32 %343, 1, !dbg !2610
  store i32 %inc125, i32* %t, align 4, !dbg !2610
  br label %for.cond108, !dbg !2612, !llvm.loop !2613

for.end126:                                       ; preds = %for.cond108
  br label %sw.epilog127, !dbg !2615

sw.epilog127:                                     ; preds = %if.end92, %for.end126, %for.end106, %for.end
  %344 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2616
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %344, i32 0, i32 21, !dbg !2617
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2618
  br label %if.end128

if.end128:                                        ; preds = %sw.epilog127, %bytestream2_skip.exit
  br label %if.end129, !dbg !2619

if.end129:                                        ; preds = %if.end128, %cond.end
  %345 = load i32, i32* %compr, align 4, !dbg !2620
  %and130 = and i32 %345, -9, !dbg !2621
  %cmp131 = icmp eq i32 %and130, 0, !dbg !2622
  br i1 %cmp131, label %if.then132, label %if.else138, !dbg !2623

if.then132:                                       ; preds = %if.end129
  %346 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2624
  %data133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %346, i32 0, i32 0, !dbg !2626
  %arrayidx134 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data133, i64 0, i64 0, !dbg !2624
  %347 = load i8*, i8** %arrayidx134, align 8, !dbg !2624
  %348 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2627
  %linesize135 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %348, i32 0, i32 1, !dbg !2628
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize135, i64 0, i64 0, !dbg !2627
  %349 = load i32, i32* %arrayidx136, align 8, !dbg !2627
  %350 = load i32, i32* %h, align 4, !dbg !2629
  %mul137 = mul nsw i32 %349, %350, !dbg !2630
  %conv = sext i32 %mul137 to i64, !dbg !2627
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 %conv, i32 1, i1 false), !dbg !2631
  br label %if.end315, !dbg !2632

if.else138:                                       ; preds = %if.end129
  %351 = load i32, i32* %compr, align 4, !dbg !2633
  %and139 = and i32 %351, 8, !dbg !2634
  %tobool140 = icmp ne i32 %and139, 0, !dbg !2634
  br i1 %tobool140, label %if.then141, label %if.else147, !dbg !2635

if.then141:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2636, metadata !1661), !dbg !2638
  %352 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2639
  %353 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2640
  %354 = load i8*, i8** %dst, align 8, !dbg !2641
  %355 = load i32, i32* %w, align 4, !dbg !2642
  %356 = load i32, i32* %h, align 4, !dbg !2643
  %357 = load i32, i32* %stride, align 4, !dbg !2644
  %358 = load i32, i32* %bpp, align 4, !dbg !2645
  %359 = load i32, i32* %interleave, align 4, !dbg !2646
  %call142 = call i32 @targa_decode_rle(%struct.AVCodecContext* %352, %struct.TargaContext* %353, i8* %354, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359), !dbg !2647
  store i32 %call142, i32* %res, align 4, !dbg !2638
  %360 = load i32, i32* %res, align 4, !dbg !2648
  %cmp143 = icmp slt i32 %360, 0, !dbg !2650
  br i1 %cmp143, label %if.then145, label %if.end146, !dbg !2651

if.then145:                                       ; preds = %if.then141
  %361 = load i32, i32* %res, align 4, !dbg !2652
  store i32 %361, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end146:                                        ; preds = %if.then141
  br label %if.end166, !dbg !2654

if.else147:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata i64* %img_size, metadata !2655, metadata !1661), !dbg !2656
  %362 = load i32, i32* %w, align 4, !dbg !2657
  %363 = load i32, i32* %bpp, align 4, !dbg !2658
  %add148 = add nsw i32 %363, 1, !dbg !2659
  %shr149 = ashr i32 %add148, 3, !dbg !2660
  %mul150 = mul nsw i32 %362, %shr149, !dbg !2661
  %conv151 = sext i32 %mul150 to i64, !dbg !2657
  store i64 %conv151, i64* %img_size, align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata i8** %line, metadata !2662, metadata !1661), !dbg !2663
  %364 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2664
  %gb152 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %364, i32 0, i32 0, !dbg !2665
  store %struct.GetByteContext* %gb152, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2666
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2667
  %buffer_end.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 1, !dbg !2668
  %366 = load i8*, i8** %buffer_end.i370, align 8, !dbg !2668
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i369, align 8, !dbg !2669
  %buffer.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %367, i32 0, i32 0, !dbg !2670
  %368 = load i8*, i8** %buffer.i371, align 8, !dbg !2670
  %sub.ptr.lhs.cast.i372 = ptrtoint i8* %366 to i64, !dbg !2671
  %sub.ptr.rhs.cast.i373 = ptrtoint i8* %368 to i64, !dbg !2671
  %sub.ptr.sub.i374 = sub i64 %sub.ptr.lhs.cast.i372, %sub.ptr.rhs.cast.i373, !dbg !2671
  %conv.i375 = trunc i64 %sub.ptr.sub.i374 to i32, !dbg !2667
  %conv154 = zext i32 %conv.i375 to i64, !dbg !2666
  %369 = load i64, i64* %img_size, align 8, !dbg !2672
  %370 = load i32, i32* %h, align 4, !dbg !2673
  %conv155 = sext i32 %370 to i64, !dbg !2673
  %mul156 = mul i64 %369, %conv155, !dbg !2674
  %cmp157 = icmp ult i64 %conv154, %mul156, !dbg !2675
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2676

if.then159:                                       ; preds = %if.else147
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2677
  %372 = bitcast %struct.AVCodecContext* %371 to i8*, !dbg !2677
  call void (i8*, i32, i8*, ...) @av_log(i8* %372, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)), !dbg !2679
  store i32 -1094995529, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end160:                                        ; preds = %if.else147
  %373 = load i8*, i8** %dst, align 8, !dbg !2681
  store i8* %373, i8** %line, align 8, !dbg !2682
  store i32 0, i32* %y, align 4, !dbg !2683
  br label %do.body, !dbg !2684, !llvm.loop !2685

do.body:                                          ; preds = %do.cond, %if.end160
  %374 = load %struct.TargaContext*, %struct.TargaContext** %s, align 8, !dbg !2686
  %gb161 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %374, i32 0, i32 0, !dbg !2687
  %375 = load i8*, i8** %line, align 8, !dbg !2688
  %376 = load i64, i64* %img_size, align 8, !dbg !2689
  %conv162 = trunc i64 %376 to i32, !dbg !2689
  store %struct.GetByteContext* %gb161, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2690
  store i8* %375, i8** %dst.addr.i, align 8, !dbg !2690
  store i32 %conv162, i32* %size.addr.i, align 4, !dbg !2690
  %377 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2691
  %buffer_end.i361 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %377, i32 0, i32 1, !dbg !2692
  %378 = load i8*, i8** %buffer_end.i361, align 8, !dbg !2692
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2693
  %buffer.i362 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %379, i32 0, i32 0, !dbg !2694
  %380 = load i8*, i8** %buffer.i362, align 8, !dbg !2694
  %sub.ptr.lhs.cast.i363 = ptrtoint i8* %378 to i64, !dbg !2695
  %sub.ptr.rhs.cast.i364 = ptrtoint i8* %380 to i64, !dbg !2695
  %sub.ptr.sub.i365 = sub i64 %sub.ptr.lhs.cast.i363, %sub.ptr.rhs.cast.i364, !dbg !2695
  %381 = load i32, i32* %size.addr.i, align 4, !dbg !2696
  %conv.i = zext i32 %381 to i64, !dbg !2697
  %cmp.i366 = icmp sgt i64 %sub.ptr.sub.i365, %conv.i, !dbg !2698
  br i1 %cmp.i366, label %cond.true.i, label %cond.false.i, !dbg !2699

cond.true.i:                                      ; preds = %do.body
  %382 = load i32, i32* %size.addr.i, align 4, !dbg !2700
  %conv2.i = zext i32 %382 to i64, !dbg !2702
  br label %bytestream2_get_buffer.exit, !dbg !2703

cond.false.i:                                     ; preds = %do.body
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2704
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 1, !dbg !2706
  %384 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2706
  %385 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2707
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %385, i32 0, i32 0, !dbg !2708
  %386 = load i8*, i8** %buffer4.i, align 8, !dbg !2708
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %384 to i64, !dbg !2709
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %386 to i64, !dbg !2709
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2709
  br label %bytestream2_get_buffer.exit, !dbg !2710

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2711
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2713
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2714
  %387 = load i8*, i8** %dst.addr.i, align 8, !dbg !2715
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2716
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %388, i32 0, i32 0, !dbg !2717
  %389 = load i8*, i8** %buffer9.i, align 8, !dbg !2717
  %390 = load i32, i32* %size2.i, align 4, !dbg !2718
  %conv10.i = sext i32 %390 to i64, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %389, i64 %conv10.i, i32 1, i1 false) #5, !dbg !2719
  %391 = load i32, i32* %size2.i, align 4, !dbg !2720
  %392 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i360, align 8, !dbg !2721
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %392, i32 0, i32 0, !dbg !2722
  %393 = load i8*, i8** %buffer11.i, align 8, !dbg !2723
  %idx.ext.i367 = sext i32 %391 to i64, !dbg !2723
  %add.ptr.i368 = getelementptr inbounds i8, i8* %393, i64 %idx.ext.i367, !dbg !2723
  store i8* %add.ptr.i368, i8** %buffer11.i, align 8, !dbg !2723
  %394 = load i32, i32* %size2.i, align 4, !dbg !2724
  %395 = load i8*, i8** %dst, align 8, !dbg !2725
  %396 = load i8*, i8** %line, align 8, !dbg !2726
  %397 = load i32, i32* %stride, align 4, !dbg !2727
  %398 = load i32, i32* %h, align 4, !dbg !2728
  %399 = load i32, i32* %interleave, align 4, !dbg !2729
  %call164 = call i8* @advance_line(i8* %395, i8* %396, i32 %397, i32* %y, i32 %398, i32 %399), !dbg !2730
  store i8* %call164, i8** %line, align 8, !dbg !2731
  br label %do.cond, !dbg !2732

do.cond:                                          ; preds = %bytestream2_get_buffer.exit
  %400 = load i8*, i8** %line, align 8, !dbg !2733
  %tobool165 = icmp ne i8* %400, null, !dbg !2735
  br i1 %tobool165, label %do.body, label %do.end, !dbg !2735, !llvm.loop !2685

do.end:                                           ; preds = %do.cond
  br label %if.end166

if.end166:                                        ; preds = %do.end, %if.end146
  %401 = load i32, i32* %flags, align 4, !dbg !2736
  %and167 = and i32 %401, 16, !dbg !2738
  %tobool168 = icmp ne i32 %and167, 0, !dbg !2738
  br i1 %tobool168, label %if.then169, label %if.end314, !dbg !2739

if.then169:                                       ; preds = %if.end166
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2740, metadata !1661), !dbg !2742
  store i32 0, i32* %y, align 4, !dbg !2743
  br label %for.cond170, !dbg !2745

for.cond170:                                      ; preds = %for.inc311, %if.then169
  %402 = load i32, i32* %y, align 4, !dbg !2746
  %403 = load i32, i32* %h, align 4, !dbg !2749
  %cmp171 = icmp slt i32 %402, %403, !dbg !2750
  br i1 %cmp171, label %for.body173, label %for.end313, !dbg !2751

for.body173:                                      ; preds = %for.cond170
  call void @llvm.dbg.declare(metadata i8** %line174, metadata !2752, metadata !1661), !dbg !2754
  %404 = load i32, i32* %y, align 4, !dbg !2755
  %405 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2756
  %linesize175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %405, i32 0, i32 1, !dbg !2757
  %arrayidx176 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize175, i64 0, i64 0, !dbg !2756
  %406 = load i32, i32* %arrayidx176, align 8, !dbg !2756
  %mul177 = mul nsw i32 %404, %406, !dbg !2758
  %idxprom = sext i32 %mul177 to i64, !dbg !2759
  %407 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2759
  %data178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %407, i32 0, i32 0, !dbg !2760
  %arrayidx179 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data178, i64 0, i64 0, !dbg !2759
  %408 = load i8*, i8** %arrayidx179, align 8, !dbg !2759
  %arrayidx180 = getelementptr inbounds i8, i8* %408, i64 %idxprom, !dbg !2759
  store i8* %arrayidx180, i8** %line174, align 8, !dbg !2754
  store i32 0, i32* %x, align 4, !dbg !2761
  br label %for.cond181, !dbg !2763

for.cond181:                                      ; preds = %for.inc308, %for.body173
  %409 = load i32, i32* %x, align 4, !dbg !2764
  %410 = load i32, i32* %w, align 4, !dbg !2767
  %shr182 = ashr i32 %410, 1, !dbg !2768
  %cmp183 = icmp slt i32 %409, %shr182, !dbg !2769
  br i1 %cmp183, label %for.body185, label %for.end310, !dbg !2770

for.body185:                                      ; preds = %for.cond181
  %411 = load i32, i32* %bpp, align 4, !dbg !2771
  switch i32 %411, label %sw.epilog307 [
    i32 32, label %sw.bb186
    i32 24, label %sw.bb202
    i32 16, label %sw.bb273
    i32 8, label %sw.bb290
  ], !dbg !2773

sw.bb186:                                         ; preds = %for.body185
  br label %do.body187, !dbg !2774, !llvm.loop !2776

do.body187:                                       ; preds = %sw.bb186
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !2777, metadata !1661), !dbg !2779
  %412 = load i32, i32* %w, align 4, !dbg !2780
  %413 = load i32, i32* %x, align 4, !dbg !2782
  %sub188 = sub nsw i32 %412, %413, !dbg !2783
  %sub189 = sub nsw i32 %sub188, 1, !dbg !2784
  %idxprom190 = sext i32 %sub189 to i64, !dbg !2785
  %414 = load i8*, i8** %line174, align 8, !dbg !2786
  %415 = bitcast i8* %414 to i32*, !dbg !2787
  %arrayidx191 = getelementptr inbounds i32, i32* %415, i64 %idxprom190, !dbg !2785
  %416 = load i32, i32* %arrayidx191, align 4, !dbg !2785
  store i32 %416, i32* %SWAP_tmp, align 4, !dbg !2788
  %417 = load i32, i32* %x, align 4, !dbg !2789
  %idxprom192 = sext i32 %417 to i64, !dbg !2790
  %418 = load i8*, i8** %line174, align 8, !dbg !2791
  %419 = bitcast i8* %418 to i32*, !dbg !2792
  %arrayidx193 = getelementptr inbounds i32, i32* %419, i64 %idxprom192, !dbg !2790
  %420 = load i32, i32* %arrayidx193, align 4, !dbg !2790
  %421 = load i32, i32* %w, align 4, !dbg !2793
  %422 = load i32, i32* %x, align 4, !dbg !2794
  %sub194 = sub nsw i32 %421, %422, !dbg !2795
  %sub195 = sub nsw i32 %sub194, 1, !dbg !2796
  %idxprom196 = sext i32 %sub195 to i64, !dbg !2797
  %423 = load i8*, i8** %line174, align 8, !dbg !2798
  %424 = bitcast i8* %423 to i32*, !dbg !2799
  %arrayidx197 = getelementptr inbounds i32, i32* %424, i64 %idxprom196, !dbg !2797
  store i32 %420, i32* %arrayidx197, align 4, !dbg !2800
  %425 = load i32, i32* %SWAP_tmp, align 4, !dbg !2801
  %426 = load i32, i32* %x, align 4, !dbg !2802
  %idxprom198 = sext i32 %426 to i64, !dbg !2803
  %427 = load i8*, i8** %line174, align 8, !dbg !2804
  %428 = bitcast i8* %427 to i32*, !dbg !2805
  %arrayidx199 = getelementptr inbounds i32, i32* %428, i64 %idxprom198, !dbg !2803
  store i32 %425, i32* %arrayidx199, align 4, !dbg !2806
  br label %do.end201, !dbg !2807

do.end201:                                        ; preds = %do.body187
  br label %sw.epilog307, !dbg !2808

sw.bb202:                                         ; preds = %for.body185
  br label %do.body203, !dbg !2809, !llvm.loop !2810

do.body203:                                       ; preds = %sw.bb202
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp204, metadata !2811, metadata !1661), !dbg !2813
  %429 = load i32, i32* %w, align 4, !dbg !2814
  %mul205 = mul nsw i32 3, %429, !dbg !2816
  %430 = load i32, i32* %x, align 4, !dbg !2817
  %mul206 = mul nsw i32 3, %430, !dbg !2818
  %sub207 = sub nsw i32 %mul205, %mul206, !dbg !2819
  %sub208 = sub nsw i32 %sub207, 3, !dbg !2820
  %idxprom209 = sext i32 %sub208 to i64, !dbg !2821
  %431 = load i8*, i8** %line174, align 8, !dbg !2822
  %arrayidx210 = getelementptr inbounds i8, i8* %431, i64 %idxprom209, !dbg !2821
  %432 = load i8, i8* %arrayidx210, align 1, !dbg !2821
  store i8 %432, i8* %SWAP_tmp204, align 1, !dbg !2823
  %433 = load i32, i32* %x, align 4, !dbg !2824
  %mul211 = mul nsw i32 3, %433, !dbg !2825
  %idxprom212 = sext i32 %mul211 to i64, !dbg !2826
  %434 = load i8*, i8** %line174, align 8, !dbg !2827
  %arrayidx213 = getelementptr inbounds i8, i8* %434, i64 %idxprom212, !dbg !2826
  %435 = load i8, i8* %arrayidx213, align 1, !dbg !2826
  %436 = load i32, i32* %w, align 4, !dbg !2828
  %mul214 = mul nsw i32 3, %436, !dbg !2829
  %437 = load i32, i32* %x, align 4, !dbg !2830
  %mul215 = mul nsw i32 3, %437, !dbg !2831
  %sub216 = sub nsw i32 %mul214, %mul215, !dbg !2832
  %sub217 = sub nsw i32 %sub216, 3, !dbg !2833
  %idxprom218 = sext i32 %sub217 to i64, !dbg !2834
  %438 = load i8*, i8** %line174, align 8, !dbg !2835
  %arrayidx219 = getelementptr inbounds i8, i8* %438, i64 %idxprom218, !dbg !2834
  store i8 %435, i8* %arrayidx219, align 1, !dbg !2836
  %439 = load i8, i8* %SWAP_tmp204, align 1, !dbg !2837
  %440 = load i32, i32* %x, align 4, !dbg !2838
  %mul220 = mul nsw i32 3, %440, !dbg !2839
  %idxprom221 = sext i32 %mul220 to i64, !dbg !2840
  %441 = load i8*, i8** %line174, align 8, !dbg !2841
  %arrayidx222 = getelementptr inbounds i8, i8* %441, i64 %idxprom221, !dbg !2840
  store i8 %439, i8* %arrayidx222, align 1, !dbg !2842
  br label %do.end224, !dbg !2843

do.end224:                                        ; preds = %do.body203
  br label %do.body225, !dbg !2844, !llvm.loop !2845

do.body225:                                       ; preds = %do.end224
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp226, metadata !2846, metadata !1661), !dbg !2848
  %442 = load i32, i32* %w, align 4, !dbg !2849
  %mul227 = mul nsw i32 3, %442, !dbg !2851
  %443 = load i32, i32* %x, align 4, !dbg !2852
  %mul228 = mul nsw i32 3, %443, !dbg !2853
  %sub229 = sub nsw i32 %mul227, %mul228, !dbg !2854
  %sub230 = sub nsw i32 %sub229, 2, !dbg !2855
  %idxprom231 = sext i32 %sub230 to i64, !dbg !2856
  %444 = load i8*, i8** %line174, align 8, !dbg !2857
  %arrayidx232 = getelementptr inbounds i8, i8* %444, i64 %idxprom231, !dbg !2856
  %445 = load i8, i8* %arrayidx232, align 1, !dbg !2856
  store i8 %445, i8* %SWAP_tmp226, align 1, !dbg !2858
  %446 = load i32, i32* %x, align 4, !dbg !2859
  %mul233 = mul nsw i32 3, %446, !dbg !2860
  %add234 = add nsw i32 %mul233, 1, !dbg !2861
  %idxprom235 = sext i32 %add234 to i64, !dbg !2862
  %447 = load i8*, i8** %line174, align 8, !dbg !2863
  %arrayidx236 = getelementptr inbounds i8, i8* %447, i64 %idxprom235, !dbg !2862
  %448 = load i8, i8* %arrayidx236, align 1, !dbg !2862
  %449 = load i32, i32* %w, align 4, !dbg !2864
  %mul237 = mul nsw i32 3, %449, !dbg !2865
  %450 = load i32, i32* %x, align 4, !dbg !2866
  %mul238 = mul nsw i32 3, %450, !dbg !2867
  %sub239 = sub nsw i32 %mul237, %mul238, !dbg !2868
  %sub240 = sub nsw i32 %sub239, 2, !dbg !2869
  %idxprom241 = sext i32 %sub240 to i64, !dbg !2870
  %451 = load i8*, i8** %line174, align 8, !dbg !2871
  %arrayidx242 = getelementptr inbounds i8, i8* %451, i64 %idxprom241, !dbg !2870
  store i8 %448, i8* %arrayidx242, align 1, !dbg !2872
  %452 = load i8, i8* %SWAP_tmp226, align 1, !dbg !2873
  %453 = load i32, i32* %x, align 4, !dbg !2874
  %mul243 = mul nsw i32 3, %453, !dbg !2875
  %add244 = add nsw i32 %mul243, 1, !dbg !2876
  %idxprom245 = sext i32 %add244 to i64, !dbg !2877
  %454 = load i8*, i8** %line174, align 8, !dbg !2878
  %arrayidx246 = getelementptr inbounds i8, i8* %454, i64 %idxprom245, !dbg !2877
  store i8 %452, i8* %arrayidx246, align 1, !dbg !2879
  br label %do.end248, !dbg !2880

do.end248:                                        ; preds = %do.body225
  br label %do.body249, !dbg !2881, !llvm.loop !2882

do.body249:                                       ; preds = %do.end248
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp250, metadata !2883, metadata !1661), !dbg !2885
  %455 = load i32, i32* %w, align 4, !dbg !2886
  %mul251 = mul nsw i32 3, %455, !dbg !2888
  %456 = load i32, i32* %x, align 4, !dbg !2889
  %mul252 = mul nsw i32 3, %456, !dbg !2890
  %sub253 = sub nsw i32 %mul251, %mul252, !dbg !2891
  %sub254 = sub nsw i32 %sub253, 1, !dbg !2892
  %idxprom255 = sext i32 %sub254 to i64, !dbg !2893
  %457 = load i8*, i8** %line174, align 8, !dbg !2894
  %arrayidx256 = getelementptr inbounds i8, i8* %457, i64 %idxprom255, !dbg !2893
  %458 = load i8, i8* %arrayidx256, align 1, !dbg !2893
  store i8 %458, i8* %SWAP_tmp250, align 1, !dbg !2895
  %459 = load i32, i32* %x, align 4, !dbg !2896
  %mul257 = mul nsw i32 3, %459, !dbg !2897
  %add258 = add nsw i32 %mul257, 2, !dbg !2898
  %idxprom259 = sext i32 %add258 to i64, !dbg !2899
  %460 = load i8*, i8** %line174, align 8, !dbg !2900
  %arrayidx260 = getelementptr inbounds i8, i8* %460, i64 %idxprom259, !dbg !2899
  %461 = load i8, i8* %arrayidx260, align 1, !dbg !2899
  %462 = load i32, i32* %w, align 4, !dbg !2901
  %mul261 = mul nsw i32 3, %462, !dbg !2902
  %463 = load i32, i32* %x, align 4, !dbg !2903
  %mul262 = mul nsw i32 3, %463, !dbg !2904
  %sub263 = sub nsw i32 %mul261, %mul262, !dbg !2905
  %sub264 = sub nsw i32 %sub263, 1, !dbg !2906
  %idxprom265 = sext i32 %sub264 to i64, !dbg !2907
  %464 = load i8*, i8** %line174, align 8, !dbg !2908
  %arrayidx266 = getelementptr inbounds i8, i8* %464, i64 %idxprom265, !dbg !2907
  store i8 %461, i8* %arrayidx266, align 1, !dbg !2909
  %465 = load i8, i8* %SWAP_tmp250, align 1, !dbg !2910
  %466 = load i32, i32* %x, align 4, !dbg !2911
  %mul267 = mul nsw i32 3, %466, !dbg !2912
  %add268 = add nsw i32 %mul267, 2, !dbg !2913
  %idxprom269 = sext i32 %add268 to i64, !dbg !2914
  %467 = load i8*, i8** %line174, align 8, !dbg !2915
  %arrayidx270 = getelementptr inbounds i8, i8* %467, i64 %idxprom269, !dbg !2914
  store i8 %465, i8* %arrayidx270, align 1, !dbg !2916
  br label %do.end272, !dbg !2917

do.end272:                                        ; preds = %do.body249
  br label %sw.epilog307, !dbg !2918

sw.bb273:                                         ; preds = %for.body185
  br label %do.body274, !dbg !2919, !llvm.loop !2920

do.body274:                                       ; preds = %sw.bb273
  call void @llvm.dbg.declare(metadata i16* %SWAP_tmp275, metadata !2921, metadata !1661), !dbg !2923
  %468 = load i32, i32* %w, align 4, !dbg !2924
  %469 = load i32, i32* %x, align 4, !dbg !2926
  %sub276 = sub nsw i32 %468, %469, !dbg !2927
  %sub277 = sub nsw i32 %sub276, 1, !dbg !2928
  %idxprom278 = sext i32 %sub277 to i64, !dbg !2929
  %470 = load i8*, i8** %line174, align 8, !dbg !2930
  %471 = bitcast i8* %470 to i16*, !dbg !2931
  %arrayidx279 = getelementptr inbounds i16, i16* %471, i64 %idxprom278, !dbg !2929
  %472 = load i16, i16* %arrayidx279, align 2, !dbg !2929
  store i16 %472, i16* %SWAP_tmp275, align 2, !dbg !2932
  %473 = load i32, i32* %x, align 4, !dbg !2933
  %idxprom280 = sext i32 %473 to i64, !dbg !2934
  %474 = load i8*, i8** %line174, align 8, !dbg !2935
  %475 = bitcast i8* %474 to i16*, !dbg !2936
  %arrayidx281 = getelementptr inbounds i16, i16* %475, i64 %idxprom280, !dbg !2934
  %476 = load i16, i16* %arrayidx281, align 2, !dbg !2934
  %477 = load i32, i32* %w, align 4, !dbg !2937
  %478 = load i32, i32* %x, align 4, !dbg !2938
  %sub282 = sub nsw i32 %477, %478, !dbg !2939
  %sub283 = sub nsw i32 %sub282, 1, !dbg !2940
  %idxprom284 = sext i32 %sub283 to i64, !dbg !2941
  %479 = load i8*, i8** %line174, align 8, !dbg !2942
  %480 = bitcast i8* %479 to i16*, !dbg !2943
  %arrayidx285 = getelementptr inbounds i16, i16* %480, i64 %idxprom284, !dbg !2941
  store i16 %476, i16* %arrayidx285, align 2, !dbg !2944
  %481 = load i16, i16* %SWAP_tmp275, align 2, !dbg !2945
  %482 = load i32, i32* %x, align 4, !dbg !2946
  %idxprom286 = sext i32 %482 to i64, !dbg !2947
  %483 = load i8*, i8** %line174, align 8, !dbg !2948
  %484 = bitcast i8* %483 to i16*, !dbg !2949
  %arrayidx287 = getelementptr inbounds i16, i16* %484, i64 %idxprom286, !dbg !2947
  store i16 %481, i16* %arrayidx287, align 2, !dbg !2950
  br label %do.end289, !dbg !2951

do.end289:                                        ; preds = %do.body274
  br label %sw.epilog307, !dbg !2952

sw.bb290:                                         ; preds = %for.body185
  br label %do.body291, !dbg !2953, !llvm.loop !2954

do.body291:                                       ; preds = %sw.bb290
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp292, metadata !2955, metadata !1661), !dbg !2957
  %485 = load i32, i32* %w, align 4, !dbg !2958
  %486 = load i32, i32* %x, align 4, !dbg !2960
  %sub293 = sub nsw i32 %485, %486, !dbg !2961
  %sub294 = sub nsw i32 %sub293, 1, !dbg !2962
  %idxprom295 = sext i32 %sub294 to i64, !dbg !2963
  %487 = load i8*, i8** %line174, align 8, !dbg !2964
  %arrayidx296 = getelementptr inbounds i8, i8* %487, i64 %idxprom295, !dbg !2963
  %488 = load i8, i8* %arrayidx296, align 1, !dbg !2963
  store i8 %488, i8* %SWAP_tmp292, align 1, !dbg !2965
  %489 = load i32, i32* %x, align 4, !dbg !2966
  %idxprom297 = sext i32 %489 to i64, !dbg !2967
  %490 = load i8*, i8** %line174, align 8, !dbg !2968
  %arrayidx298 = getelementptr inbounds i8, i8* %490, i64 %idxprom297, !dbg !2967
  %491 = load i8, i8* %arrayidx298, align 1, !dbg !2967
  %492 = load i32, i32* %w, align 4, !dbg !2969
  %493 = load i32, i32* %x, align 4, !dbg !2970
  %sub299 = sub nsw i32 %492, %493, !dbg !2971
  %sub300 = sub nsw i32 %sub299, 1, !dbg !2972
  %idxprom301 = sext i32 %sub300 to i64, !dbg !2973
  %494 = load i8*, i8** %line174, align 8, !dbg !2974
  %arrayidx302 = getelementptr inbounds i8, i8* %494, i64 %idxprom301, !dbg !2973
  store i8 %491, i8* %arrayidx302, align 1, !dbg !2975
  %495 = load i8, i8* %SWAP_tmp292, align 1, !dbg !2976
  %496 = load i32, i32* %x, align 4, !dbg !2977
  %idxprom303 = sext i32 %496 to i64, !dbg !2978
  %497 = load i8*, i8** %line174, align 8, !dbg !2979
  %arrayidx304 = getelementptr inbounds i8, i8* %497, i64 %idxprom303, !dbg !2978
  store i8 %495, i8* %arrayidx304, align 1, !dbg !2980
  br label %do.end306, !dbg !2981

do.end306:                                        ; preds = %do.body291
  br label %sw.epilog307, !dbg !2982

sw.epilog307:                                     ; preds = %do.end306, %for.body185, %do.end289, %do.end272, %do.end201
  br label %for.inc308, !dbg !2983

for.inc308:                                       ; preds = %sw.epilog307
  %498 = load i32, i32* %x, align 4, !dbg !2984
  %inc309 = add nsw i32 %498, 1, !dbg !2984
  store i32 %inc309, i32* %x, align 4, !dbg !2984
  br label %for.cond181, !dbg !2986, !llvm.loop !2987

for.end310:                                       ; preds = %for.cond181
  br label %for.inc311, !dbg !2989

for.inc311:                                       ; preds = %for.end310
  %499 = load i32, i32* %y, align 4, !dbg !2990
  %inc312 = add nsw i32 %499, 1, !dbg !2990
  store i32 %inc312, i32* %y, align 4, !dbg !2990
  br label %for.cond170, !dbg !2992, !llvm.loop !2993

for.end313:                                       ; preds = %for.cond170
  br label %if.end314, !dbg !2995

if.end314:                                        ; preds = %for.end313, %if.end166
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.then132
  %500 = load i32*, i32** %got_frame.addr, align 8, !dbg !2996
  store i32 1, i32* %500, align 4, !dbg !2997
  %501 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2998
  %size316 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %501, i32 0, i32 4, !dbg !2999
  %502 = load i32, i32* %size316, align 8, !dbg !2999
  store i32 %502, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

return:                                           ; preds = %if.end315, %if.then159, %if.then145, %if.then91, %sw.default75, %if.then49, %if.then45, %if.then41, %sw.default, %if.then
  %503 = load i32, i32* %retval, align 4, !dbg !3001
  ret i32 %503, !dbg !3001
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @targa_decode_rle(%struct.AVCodecContext* %avctx, %struct.TargaContext* %s, i8* %start, i32 %w, i32 %h, i32 %stride, i32 %bpp, i32 %interleave) #0 !dbg !3002 {
entry:
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !1786, metadata !1661), !dbg !3005
  %dst.addr.i67 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i67, metadata !1793, metadata !1661), !dbg !3011
  %size.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i68, metadata !1795, metadata !1661), !dbg !3012
  %size2.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i69, metadata !1797, metadata !1661), !dbg !3013
  %g.addr.i59 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i59, metadata !1786, metadata !1661), !dbg !3014
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1793, metadata !1661), !dbg !3017
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1795, metadata !1661), !dbg !3018
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1797, metadata !1661), !dbg !3019
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1682, metadata !1661), !dbg !3020
  %g.addr.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i57, metadata !1691, metadata !1661), !dbg !3023
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1721, metadata !1661), !dbg !3024
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.TargaContext*, align 8
  %start.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %bpp.addr = alloca i32, align 4
  %interleave.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %depth = alloca i32, align 4
  %type = alloca i32, align 4
  %count = alloca i32, align 4
  %line = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %n = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %n24 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3027, metadata !1661), !dbg !3028
  store %struct.TargaContext* %s, %struct.TargaContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TargaContext** %s.addr, metadata !3029, metadata !1661), !dbg !3030
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !3031, metadata !1661), !dbg !3032
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3033, metadata !1661), !dbg !3034
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3035, metadata !1661), !dbg !3036
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3037, metadata !1661), !dbg !3038
  store i32 %bpp, i32* %bpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bpp.addr, metadata !3039, metadata !1661), !dbg !3040
  store i32 %interleave, i32* %interleave.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleave.addr, metadata !3041, metadata !1661), !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3043, metadata !1661), !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3045, metadata !1661), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !3047, metadata !1661), !dbg !3048
  %0 = load i32, i32* %bpp.addr, align 4, !dbg !3049
  %add = add nsw i32 %0, 1, !dbg !3050
  %shr = ashr i32 %add, 3, !dbg !3051
  store i32 %shr, i32* %depth, align 4, !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3052, metadata !1661), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3054, metadata !1661), !dbg !3055
  call void @llvm.dbg.declare(metadata i8** %line, metadata !3056, metadata !1661), !dbg !3057
  %1 = load i8*, i8** %start.addr, align 8, !dbg !3058
  store i8* %1, i8** %line, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3059, metadata !1661), !dbg !3060
  %2 = load i8*, i8** %line, align 8, !dbg !3061
  store i8* %2, i8** %dst, align 8, !dbg !3060
  store i32 0, i32* %count, align 4, !dbg !3062
  store i32 0, i32* %y, align 4, !dbg !3063
  store i32 0, i32* %x, align 4, !dbg !3064
  br label %while.cond, !dbg !3065

while.cond:                                       ; preds = %if.end53, %entry
  %3 = load i8*, i8** %dst, align 8, !dbg !3066
  %tobool = icmp ne i8* %3, null, !dbg !3068
  br i1 %tobool, label %while.body, label %while.end, !dbg !3068

while.body:                                       ; preds = %while.cond
  %4 = load %struct.TargaContext*, %struct.TargaContext** %s.addr, align 8, !dbg !3069
  %gb = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %4, i32 0, i32 0, !dbg !3070
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3071
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3072
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !3073
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !3073
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3074
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3075
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !3075
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3076
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !3076
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3076
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3072
  %cmp = icmp ule i32 %conv.i, 0, !dbg !3077
  br i1 %cmp, label %if.then, label %if.end, !dbg !3078

if.then:                                          ; preds = %while.body
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3079
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3079
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0)), !dbg !3081
  store i32 -1094995529, i32* %retval, align 4, !dbg !3082
  br label %return, !dbg !3082

if.end:                                           ; preds = %while.body
  %11 = load %struct.TargaContext*, %struct.TargaContext** %s.addr, align 8, !dbg !3083
  %gb1 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %11, i32 0, i32 0, !dbg !3084
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !3085
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !3086
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3087
  store i8** %buffer.i58, i8*** %b.addr.i.i, align 8, !dbg !3088
  %13 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3089
  %14 = load i8*, i8** %13, align 8, !dbg !3090
  %add.ptr.i.i = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3090
  store i8* %add.ptr.i.i, i8** %13, align 8, !dbg !3090
  %15 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3091
  %16 = load i8*, i8** %15, align 8, !dbg !3092
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %16, i64 -1, !dbg !3093
  %17 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3094
  %conv.i.i = zext i8 %17 to i32, !dbg !3095
  store i32 %conv.i.i, i32* %type, align 4, !dbg !3096
  %18 = load i32, i32* %type, align 4, !dbg !3097
  %and = and i32 %18, 127, !dbg !3098
  %add3 = add nsw i32 %and, 1, !dbg !3099
  store i32 %add3, i32* %count, align 4, !dbg !3100
  %19 = load i32, i32* %type, align 4, !dbg !3101
  %and4 = and i32 %19, 128, !dbg !3101
  store i32 %and4, i32* %type, align 4, !dbg !3101
  %20 = load i32, i32* %type, align 4, !dbg !3102
  %tobool5 = icmp ne i32 %20, 0, !dbg !3102
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !3103

if.then6:                                         ; preds = %if.end
  br label %do.body, !dbg !3104, !llvm.loop !3105

do.body:                                          ; preds = %land.end, %if.then6
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3106, metadata !1661), !dbg !3107
  %21 = load i32, i32* %count, align 4, !dbg !3108
  %22 = load i32, i32* %w.addr, align 4, !dbg !3109
  %23 = load i32, i32* %x, align 4, !dbg !3110
  %sub = sub nsw i32 %22, %23, !dbg !3111
  %cmp7 = icmp sgt i32 %21, %sub, !dbg !3112
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3113

cond.true:                                        ; preds = %do.body
  %24 = load i32, i32* %w.addr, align 4, !dbg !3114
  %25 = load i32, i32* %x, align 4, !dbg !3116
  %sub8 = sub nsw i32 %24, %25, !dbg !3117
  br label %cond.end, !dbg !3118

cond.false:                                       ; preds = %do.body
  %26 = load i32, i32* %count, align 4, !dbg !3119
  br label %cond.end, !dbg !3121

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub8, %cond.true ], [ %26, %cond.false ], !dbg !3122
  store i32 %cond, i32* %n, align 4, !dbg !3124
  %27 = load %struct.TargaContext*, %struct.TargaContext** %s.addr, align 8, !dbg !3125
  %gb9 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %27, i32 0, i32 0, !dbg !3126
  %28 = load i8*, i8** %dst, align 8, !dbg !3127
  %29 = load i32, i32* %n, align 4, !dbg !3128
  %30 = load i32, i32* %depth, align 4, !dbg !3129
  %mul = mul nsw i32 %29, %30, !dbg !3130
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3131
  store i8* %28, i8** %dst.addr.i67, align 8, !dbg !3131
  store i32 %mul, i32* %size.addr.i68, align 4, !dbg !3131
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3132
  %buffer_end.i70 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !3133
  %32 = load i8*, i8** %buffer_end.i70, align 8, !dbg !3133
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3134
  %buffer.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !3135
  %34 = load i8*, i8** %buffer.i71, align 8, !dbg !3135
  %sub.ptr.lhs.cast.i72 = ptrtoint i8* %32 to i64, !dbg !3136
  %sub.ptr.rhs.cast.i73 = ptrtoint i8* %34 to i64, !dbg !3136
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73, !dbg !3136
  %35 = load i32, i32* %size.addr.i68, align 4, !dbg !3137
  %conv.i75 = zext i32 %35 to i64, !dbg !3138
  %cmp.i76 = icmp sgt i64 %sub.ptr.sub.i74, %conv.i75, !dbg !3139
  br i1 %cmp.i76, label %cond.true.i78, label %cond.false.i84, !dbg !3140

cond.true.i78:                                    ; preds = %cond.end
  %36 = load i32, i32* %size.addr.i68, align 4, !dbg !3141
  %conv2.i77 = zext i32 %36 to i64, !dbg !3142
  br label %bytestream2_get_buffer.exit92, !dbg !3143

cond.false.i84:                                   ; preds = %cond.end
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3144
  %buffer_end3.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !3145
  %38 = load i8*, i8** %buffer_end3.i79, align 8, !dbg !3145
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3146
  %buffer4.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !3147
  %40 = load i8*, i8** %buffer4.i80, align 8, !dbg !3147
  %sub.ptr.lhs.cast5.i81 = ptrtoint i8* %38 to i64, !dbg !3148
  %sub.ptr.rhs.cast6.i82 = ptrtoint i8* %40 to i64, !dbg !3148
  %sub.ptr.sub7.i83 = sub i64 %sub.ptr.lhs.cast5.i81, %sub.ptr.rhs.cast6.i82, !dbg !3148
  br label %bytestream2_get_buffer.exit92, !dbg !3149

bytestream2_get_buffer.exit92:                    ; preds = %cond.true.i78, %cond.false.i84
  %cond.i85 = phi i64 [ %conv2.i77, %cond.true.i78 ], [ %sub.ptr.sub7.i83, %cond.false.i84 ], !dbg !3150
  %conv8.i86 = trunc i64 %cond.i85 to i32, !dbg !3151
  store i32 %conv8.i86, i32* %size2.i69, align 4, !dbg !3152
  %41 = load i8*, i8** %dst.addr.i67, align 8, !dbg !3153
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3154
  %buffer9.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !3155
  %43 = load i8*, i8** %buffer9.i87, align 8, !dbg !3155
  %44 = load i32, i32* %size2.i69, align 4, !dbg !3156
  %conv10.i88 = sext i32 %44 to i64, !dbg !3156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 %conv10.i88, i32 1, i1 false) #5, !dbg !3157
  %45 = load i32, i32* %size2.i69, align 4, !dbg !3158
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !3159
  %buffer11.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !3160
  %47 = load i8*, i8** %buffer11.i89, align 8, !dbg !3161
  %idx.ext.i90 = sext i32 %45 to i64, !dbg !3161
  %add.ptr.i91 = getelementptr inbounds i8, i8* %47, i64 %idx.ext.i90, !dbg !3161
  store i8* %add.ptr.i91, i8** %buffer11.i89, align 8, !dbg !3161
  %48 = load i32, i32* %size2.i69, align 4, !dbg !3162
  %49 = load i32, i32* %n, align 4, !dbg !3163
  %50 = load i32, i32* %count, align 4, !dbg !3164
  %sub11 = sub nsw i32 %50, %49, !dbg !3164
  store i32 %sub11, i32* %count, align 4, !dbg !3164
  %51 = load i32, i32* %n, align 4, !dbg !3165
  %52 = load i32, i32* %depth, align 4, !dbg !3166
  %mul12 = mul nsw i32 %51, %52, !dbg !3167
  %53 = load i8*, i8** %dst, align 8, !dbg !3168
  %idx.ext = sext i32 %mul12 to i64, !dbg !3168
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !3168
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3168
  %54 = load i32, i32* %n, align 4, !dbg !3169
  %55 = load i32, i32* %x, align 4, !dbg !3170
  %add13 = add nsw i32 %55, %54, !dbg !3170
  store i32 %add13, i32* %x, align 4, !dbg !3170
  %56 = load i32, i32* %x, align 4, !dbg !3171
  %57 = load i32, i32* %w.addr, align 4, !dbg !3173
  %cmp14 = icmp eq i32 %56, %57, !dbg !3174
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3175

if.then15:                                        ; preds = %bytestream2_get_buffer.exit92
  store i32 0, i32* %x, align 4, !dbg !3176
  %58 = load i8*, i8** %start.addr, align 8, !dbg !3178
  %59 = load i8*, i8** %line, align 8, !dbg !3179
  %60 = load i32, i32* %stride.addr, align 4, !dbg !3180
  %61 = load i32, i32* %h.addr, align 4, !dbg !3181
  %62 = load i32, i32* %interleave.addr, align 4, !dbg !3182
  %call16 = call i8* @advance_line(i8* %58, i8* %59, i32 %60, i32* %y, i32 %61, i32 %62), !dbg !3183
  store i8* %call16, i8** %line, align 8, !dbg !3184
  store i8* %call16, i8** %dst, align 8, !dbg !3185
  br label %if.end17, !dbg !3186

if.end17:                                         ; preds = %if.then15, %bytestream2_get_buffer.exit92
  br label %do.cond, !dbg !3187

do.cond:                                          ; preds = %if.end17
  %63 = load i8*, i8** %dst, align 8, !dbg !3188
  %tobool18 = icmp ne i8* %63, null, !dbg !3188
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !3190

land.rhs:                                         ; preds = %do.cond
  %64 = load i32, i32* %count, align 4, !dbg !3191
  %cmp19 = icmp sgt i32 %64, 0, !dbg !3193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %65 = phi i1 [ false, %do.cond ], [ %cmp19, %land.rhs ]
  br i1 %65, label %do.body, label %do.end, !dbg !3194, !llvm.loop !3105

do.end:                                           ; preds = %land.end
  br label %if.end53, !dbg !3195

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !3196, metadata !1661), !dbg !3198
  %66 = load %struct.TargaContext*, %struct.TargaContext** %s.addr, align 8, !dbg !3199
  %gb20 = getelementptr inbounds %struct.TargaContext, %struct.TargaContext* %66, i32 0, i32 0, !dbg !3200
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3201
  %67 = load i32, i32* %depth, align 4, !dbg !3202
  store %struct.GetByteContext* %gb20, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3203
  store i8* %arraydecay, i8** %dst.addr.i, align 8, !dbg !3203
  store i32 %67, i32* %size.addr.i, align 4, !dbg !3203
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3204
  %buffer_end.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !3205
  %69 = load i8*, i8** %buffer_end.i60, align 8, !dbg !3205
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3206
  %buffer.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3207
  %71 = load i8*, i8** %buffer.i61, align 8, !dbg !3207
  %sub.ptr.lhs.cast.i62 = ptrtoint i8* %69 to i64, !dbg !3208
  %sub.ptr.rhs.cast.i63 = ptrtoint i8* %71 to i64, !dbg !3208
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63, !dbg !3208
  %72 = load i32, i32* %size.addr.i, align 4, !dbg !3209
  %conv.i65 = zext i32 %72 to i64, !dbg !3210
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i64, %conv.i65, !dbg !3211
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !3212

cond.true.i:                                      ; preds = %if.else
  %73 = load i32, i32* %size.addr.i, align 4, !dbg !3213
  %conv2.i = zext i32 %73 to i64, !dbg !3214
  br label %bytestream2_get_buffer.exit, !dbg !3215

cond.false.i:                                     ; preds = %if.else
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3216
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !3217
  %75 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3217
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3218
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !3219
  %77 = load i8*, i8** %buffer4.i, align 8, !dbg !3219
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %75 to i64, !dbg !3220
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %77 to i64, !dbg !3220
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3220
  br label %bytestream2_get_buffer.exit, !dbg !3221

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3222
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3223
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3224
  %78 = load i8*, i8** %dst.addr.i, align 8, !dbg !3225
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3226
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !3227
  %80 = load i8*, i8** %buffer9.i, align 8, !dbg !3227
  %81 = load i32, i32* %size2.i, align 4, !dbg !3228
  %conv10.i = sext i32 %81 to i64, !dbg !3228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 %conv10.i, i32 1, i1 false) #5, !dbg !3229
  %82 = load i32, i32* %size2.i, align 4, !dbg !3230
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !3231
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3232
  %84 = load i8*, i8** %buffer11.i, align 8, !dbg !3233
  %idx.ext.i = sext i32 %82 to i64, !dbg !3233
  %add.ptr.i = getelementptr inbounds i8, i8* %84, i64 %idx.ext.i, !dbg !3233
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3233
  %85 = load i32, i32* %size2.i, align 4, !dbg !3234
  br label %do.body22, !dbg !3235, !llvm.loop !3236

do.body22:                                        ; preds = %land.end51, %bytestream2_get_buffer.exit
  call void @llvm.dbg.declare(metadata i32* %n24, metadata !3237, metadata !1661), !dbg !3239
  %86 = load i32, i32* %count, align 4, !dbg !3240
  %87 = load i32, i32* %w.addr, align 4, !dbg !3241
  %88 = load i32, i32* %x, align 4, !dbg !3242
  %sub25 = sub nsw i32 %87, %88, !dbg !3243
  %cmp26 = icmp sgt i32 %86, %sub25, !dbg !3244
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !3245

cond.true27:                                      ; preds = %do.body22
  %89 = load i32, i32* %w.addr, align 4, !dbg !3246
  %90 = load i32, i32* %x, align 4, !dbg !3248
  %sub28 = sub nsw i32 %89, %90, !dbg !3249
  br label %cond.end30, !dbg !3250

cond.false29:                                     ; preds = %do.body22
  %91 = load i32, i32* %count, align 4, !dbg !3251
  br label %cond.end30, !dbg !3253

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi i32 [ %sub28, %cond.true27 ], [ %91, %cond.false29 ], !dbg !3254
  store i32 %cond31, i32* %n24, align 4, !dbg !3256
  %92 = load i32, i32* %n24, align 4, !dbg !3257
  %93 = load i32, i32* %count, align 4, !dbg !3258
  %sub32 = sub nsw i32 %93, %92, !dbg !3258
  store i32 %sub32, i32* %count, align 4, !dbg !3258
  %94 = load i32, i32* %n24, align 4, !dbg !3259
  %95 = load i32, i32* %x, align 4, !dbg !3260
  %add33 = add nsw i32 %95, %94, !dbg !3260
  store i32 %add33, i32* %x, align 4, !dbg !3260
  br label %do.body34, !dbg !3261, !llvm.loop !3262

do.body34:                                        ; preds = %do.cond38, %cond.end30
  %96 = load i8*, i8** %dst, align 8, !dbg !3263
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !3265
  %97 = load i32, i32* %depth, align 4, !dbg !3266
  %conv = sext i32 %97 to i64, !dbg !3266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %arraydecay35, i64 %conv, i32 1, i1 false), !dbg !3265
  %98 = load i32, i32* %depth, align 4, !dbg !3267
  %99 = load i8*, i8** %dst, align 8, !dbg !3268
  %idx.ext36 = sext i32 %98 to i64, !dbg !3268
  %add.ptr37 = getelementptr inbounds i8, i8* %99, i64 %idx.ext36, !dbg !3268
  store i8* %add.ptr37, i8** %dst, align 8, !dbg !3268
  br label %do.cond38, !dbg !3269

do.cond38:                                        ; preds = %do.body34
  %100 = load i32, i32* %n24, align 4, !dbg !3270
  %dec = add nsw i32 %100, -1, !dbg !3270
  store i32 %dec, i32* %n24, align 4, !dbg !3270
  %tobool39 = icmp ne i32 %dec, 0, !dbg !3271
  br i1 %tobool39, label %do.body34, label %do.end40, !dbg !3271, !llvm.loop !3262

do.end40:                                         ; preds = %do.cond38
  %101 = load i32, i32* %x, align 4, !dbg !3272
  %102 = load i32, i32* %w.addr, align 4, !dbg !3274
  %cmp41 = icmp eq i32 %101, %102, !dbg !3275
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !3276

if.then43:                                        ; preds = %do.end40
  store i32 0, i32* %x, align 4, !dbg !3277
  %103 = load i8*, i8** %start.addr, align 8, !dbg !3279
  %104 = load i8*, i8** %line, align 8, !dbg !3280
  %105 = load i32, i32* %stride.addr, align 4, !dbg !3281
  %106 = load i32, i32* %h.addr, align 4, !dbg !3282
  %107 = load i32, i32* %interleave.addr, align 4, !dbg !3283
  %call44 = call i8* @advance_line(i8* %103, i8* %104, i32 %105, i32* %y, i32 %106, i32 %107), !dbg !3284
  store i8* %call44, i8** %line, align 8, !dbg !3285
  store i8* %call44, i8** %dst, align 8, !dbg !3286
  br label %if.end45, !dbg !3287

if.end45:                                         ; preds = %if.then43, %do.end40
  br label %do.cond46, !dbg !3288

do.cond46:                                        ; preds = %if.end45
  %108 = load i8*, i8** %dst, align 8, !dbg !3289
  %tobool47 = icmp ne i8* %108, null, !dbg !3289
  br i1 %tobool47, label %land.rhs48, label %land.end51, !dbg !3291

land.rhs48:                                       ; preds = %do.cond46
  %109 = load i32, i32* %count, align 4, !dbg !3292
  %cmp49 = icmp sgt i32 %109, 0, !dbg !3294
  br label %land.end51

land.end51:                                       ; preds = %land.rhs48, %do.cond46
  %110 = phi i1 [ false, %do.cond46 ], [ %cmp49, %land.rhs48 ]
  br i1 %110, label %do.body22, label %do.end52, !dbg !3295, !llvm.loop !3236

do.end52:                                         ; preds = %land.end51
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.end
  br label %while.cond, !dbg !3296, !llvm.loop !3298

while.end:                                        ; preds = %while.cond
  %111 = load i32, i32* %count, align 4, !dbg !3299
  %tobool54 = icmp ne i32 %111, 0, !dbg !3299
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3301

if.then55:                                        ; preds = %while.end
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3302
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !3302
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0)), !dbg !3304
  store i32 -1094995529, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

if.end56:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !3306
  br label %return, !dbg !3306

return:                                           ; preds = %if.end56, %if.then55, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !3307
  ret i32 %114, !dbg !3307
}

; Function Attrs: nounwind uwtable
define internal i8* @advance_line(i8* %start, i8* %line, i32 %stride, i32* %y, i32 %h, i32 %interleave) #0 !dbg !3308 {
entry:
  %retval = alloca i8*, align 8
  %start.addr = alloca i8*, align 8
  %line.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %y.addr = alloca i32*, align 8
  %h.addr = alloca i32, align 4
  %interleave.addr = alloca i32, align 4
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !3311, metadata !1661), !dbg !3312
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !3313, metadata !1661), !dbg !3314
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3315, metadata !1661), !dbg !3316
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !3317, metadata !1661), !dbg !3318
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3319, metadata !1661), !dbg !3320
  store i32 %interleave, i32* %interleave.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interleave.addr, metadata !3321, metadata !1661), !dbg !3322
  %0 = load i32, i32* %interleave.addr, align 4, !dbg !3323
  %1 = load i32*, i32** %y.addr, align 8, !dbg !3324
  %2 = load i32, i32* %1, align 4, !dbg !3325
  %add = add nsw i32 %2, %0, !dbg !3325
  store i32 %add, i32* %1, align 4, !dbg !3325
  %3 = load i32*, i32** %y.addr, align 8, !dbg !3326
  %4 = load i32, i32* %3, align 4, !dbg !3328
  %5 = load i32, i32* %h.addr, align 4, !dbg !3329
  %cmp = icmp slt i32 %4, %5, !dbg !3330
  br i1 %cmp, label %if.then, label %if.else, !dbg !3331

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %line.addr, align 8, !dbg !3332
  %7 = load i32, i32* %interleave.addr, align 4, !dbg !3334
  %8 = load i32, i32* %stride.addr, align 4, !dbg !3335
  %mul = mul nsw i32 %7, %8, !dbg !3336
  %idx.ext = sext i32 %mul to i64, !dbg !3337
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3337
  store i8* %add.ptr, i8** %retval, align 8, !dbg !3338
  br label %return, !dbg !3338

if.else:                                          ; preds = %entry
  %9 = load i32*, i32** %y.addr, align 8, !dbg !3339
  %10 = load i32, i32* %9, align 4, !dbg !3341
  %add1 = add nsw i32 %10, 1, !dbg !3342
  %11 = load i32, i32* %interleave.addr, align 4, !dbg !3343
  %sub = sub nsw i32 %11, 1, !dbg !3344
  %and = and i32 %add1, %sub, !dbg !3345
  %12 = load i32*, i32** %y.addr, align 8, !dbg !3346
  store i32 %and, i32* %12, align 4, !dbg !3347
  %13 = load i32*, i32** %y.addr, align 8, !dbg !3348
  %14 = load i32, i32* %13, align 4, !dbg !3350
  %tobool = icmp ne i32 %14, 0, !dbg !3350
  br i1 %tobool, label %land.lhs.true, label %if.else7, !dbg !3351

land.lhs.true:                                    ; preds = %if.else
  %15 = load i32*, i32** %y.addr, align 8, !dbg !3352
  %16 = load i32, i32* %15, align 4, !dbg !3354
  %17 = load i32, i32* %h.addr, align 4, !dbg !3355
  %cmp2 = icmp slt i32 %16, %17, !dbg !3356
  br i1 %cmp2, label %if.then3, label %if.else7, !dbg !3357

if.then3:                                         ; preds = %land.lhs.true
  %18 = load i8*, i8** %start.addr, align 8, !dbg !3358
  %19 = load i32*, i32** %y.addr, align 8, !dbg !3360
  %20 = load i32, i32* %19, align 4, !dbg !3361
  %21 = load i32, i32* %stride.addr, align 4, !dbg !3362
  %mul4 = mul nsw i32 %20, %21, !dbg !3363
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3364
  %add.ptr6 = getelementptr inbounds i8, i8* %18, i64 %idx.ext5, !dbg !3364
  store i8* %add.ptr6, i8** %retval, align 8, !dbg !3365
  br label %return, !dbg !3365

if.else7:                                         ; preds = %land.lhs.true, %if.else
  store i8* null, i8** %retval, align 8, !dbg !3366
  br label %return, !dbg !3366

return:                                           ; preds = %if.else7, %if.then3, %if.then
  %22 = load i8*, i8** %retval, align 8, !dbg !3368
  ret i8* %22, !dbg !3368
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1650, !1651}
!llvm.ident = !{!1652}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !901, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--targa.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !895}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TargaCompr", file: !888, line: 33, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/targa.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "TGA_NODATA", value: 0)
!891 = !DIEnumerator(name: "TGA_PAL", value: 1)
!892 = !DIEnumerator(name: "TGA_RGB", value: 2)
!893 = !DIEnumerator(name: "TGA_BW", value: 3)
!894 = !DIEnumerator(name: "TGA_RLE", value: 8)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TargaFlags", file: !888, line: 41, size: 32, align: 32, elements: !896)
!896 = !{!897, !898, !899, !900}
!897 = !DIEnumerator(name: "TGA_RIGHTTOLEFT", value: 16)
!898 = !DIEnumerator(name: "TGA_TOPTOBOTTOM", value: 32)
!899 = !DIEnumerator(name: "TGA_INTERLEAVE2", value: 64)
!900 = !DIEnumerator(name: "TGA_INTERLEAVE4", value: 128)
!901 = !{!902, !903, !904, !907, !910, !913, !914, !916, !922}
!902 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!903 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !906, line: 51, baseType: !903)
!906 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !906, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !906, line: 49, baseType: !912)
!912 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !919, line: 221, size: 32, align: 8, elements: !920)
!919 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !918, file: !919, line: 221, baseType: !905, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !919, line: 222, size: 16, align: 8, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !924, file: !919, line: 222, baseType: !911, size: 16, align: 16)
!927 = !{!928}
!928 = distinct !DIGlobalVariable(name: "ff_targa_decoder", scope: !0, file: !929, line: 300, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_targa_decoder)
!929 = !DIFile(filename: "libavcodec/targa.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !941, !950, !953, !956, !959, !964, !965, !1006, !1014, !1015, !1016, !1018, !1565, !1571, !1579, !1583, !1584, !1621, !1625, !1629, !1630, !1634, !1638, !1639, !1643, !1644, !1645}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !14, line: 3475, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !14, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !931, file: !14, line: 3487, baseType: !902, size: 32, align: 32, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !931, file: !14, line: 3488, baseType: !942, size: 64, align: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !945, line: 61, baseType: !946)
!945 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !945, line: 58, size: 64, align: 32, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !946, file: !945, line: 59, baseType: !902, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !946, file: !945, line: 60, baseType: !902, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !931, file: !14, line: 3489, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !931, file: !14, line: 3490, baseType: !954, size: 64, align: 64, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !931, file: !14, line: 3491, baseType: !957, size: 64, align: 64, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !931, file: !14, line: 3492, baseType: !960, size: 64, align: 64, offset: 512)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !906, line: 55, baseType: !963)
!963 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !931, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !14, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !976, !980, !981, !982, !983, !987, !993, !995, !999}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !691, line: 72, baseType: !934, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !691, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!934, !913}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !691, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !691, line: 93, baseType: !902, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !691, line: 99, baseType: !902, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !691, line: 108, baseType: !902, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !691, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!913, !913, !913}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !691, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !691, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !691, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !913}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !691, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!902, !1003, !913, !934, !902}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !931, file: !14, line: 3495, baseType: !1007, size: 64, align: 64, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 3402, baseType: !902, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !14, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !931, file: !14, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !14, line: 3516, baseType: !902, size: 32, align: 32, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !14, line: 3517, baseType: !1017, size: 64, align: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !931, file: !14, line: 3527, baseType: !1019, size: 64, align: 64, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!902, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1316, !1320, !1321, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1503, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !14, line: 1561, baseType: !966, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1024, file: !14, line: 1562, baseType: !902, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1024, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1024, file: !14, line: 1565, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1024, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !14, line: 1581, baseType: !903, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !14, line: 1583, baseType: !913, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !14, line: 1591, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1038, line: 129, size: 1664, align: 64, elements: !1039)
!1038 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1039 = !{!1040, !1041, !1042, !1043, !1142, !1163, !1164, !1193, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1037, file: !1038, line: 136, baseType: !902, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1037, file: !1038, line: 151, baseType: !902, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1037, file: !1038, line: 157, baseType: !902, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1037, file: !1038, line: 159, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1047)
!1047 = !{!1048, !1052, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1094, !1096, !1097, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1140, !1141}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !722, line: 282, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, align: 64, elements: !1050)
!1050 = !{!1051}
!1051 = !DISubrange(count: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !722, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !1050)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1046, file: !722, line: 315, baseType: !1055, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1046, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1046, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1046, file: !722, line: 334, baseType: !902, size: 32, align: 32, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1046, file: !722, line: 341, baseType: !902, size: 32, align: 32, offset: 928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1046, file: !722, line: 346, baseType: !902, size: 32, align: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1046, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1046, file: !722, line: 356, baseType: !944, size: 64, align: 32, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !722, line: 361, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !906, line: 40, baseType: !1065)
!1065 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1046, file: !722, line: 369, baseType: !1064, size: 64, align: 64, offset: 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1046, file: !722, line: 377, baseType: !1064, size: 64, align: 64, offset: 1216)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1046, file: !722, line: 382, baseType: !902, size: 32, align: 32, offset: 1280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1046, file: !722, line: 386, baseType: !902, size: 32, align: 32, offset: 1312)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !722, line: 391, baseType: !902, size: 32, align: 32, offset: 1344)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1046, file: !722, line: 396, baseType: !913, size: 64, align: 64, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1046, file: !722, line: 403, baseType: !1073, size: 512, align: 64, offset: 1472)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 512, align: 64, elements: !1050)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1046, file: !722, line: 410, baseType: !902, size: 32, align: 32, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1046, file: !722, line: 415, baseType: !902, size: 32, align: 32, offset: 2016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1046, file: !722, line: 420, baseType: !902, size: 32, align: 32, offset: 2048)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1046, file: !722, line: 425, baseType: !902, size: 32, align: 32, offset: 2080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1046, file: !722, line: 435, baseType: !1064, size: 64, align: 64, offset: 2112)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1046, file: !722, line: 440, baseType: !902, size: 32, align: 32, offset: 2176)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1046, file: !722, line: 445, baseType: !962, size: 64, align: 64, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !722, line: 459, baseType: !1082, size: 512, align: 64, offset: 2304)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1050)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1085, line: 94, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1085, line: 81, size: 192, align: 64, elements: !1087)
!1087 = !{!1088, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1086, file: !1085, line: 82, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1085, line: 73, baseType: !1091)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1085, line: 73, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !1085, line: 89, baseType: !907, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !1085, line: 93, baseType: !902, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1046, file: !722, line: 473, baseType: !1095, size: 64, align: 64, offset: 2816)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1046, file: !722, line: 477, baseType: !902, size: 32, align: 32, offset: 2880)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !722, line: 479, baseType: !1098, size: 64, align: 64, offset: 2944)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1111}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !722, line: 203, baseType: !907, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !722, line: 204, baseType: !902, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1101, file: !722, line: 205, baseType: !1107, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1109, line: 86, baseType: !1110)
!1109 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1109, line: 86, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !722, line: 206, baseType: !1083, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1046, file: !722, line: 480, baseType: !902, size: 32, align: 32, offset: 3008)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !722, line: 505, baseType: !902, size: 32, align: 32, offset: 3040)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1046, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1046, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1046, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1046, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1046, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1046, file: !722, line: 532, baseType: !1064, size: 64, align: 64, offset: 3264)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1046, file: !722, line: 539, baseType: !1064, size: 64, align: 64, offset: 3328)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1046, file: !722, line: 547, baseType: !1064, size: 64, align: 64, offset: 3392)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !722, line: 554, baseType: !1107, size: 64, align: 64, offset: 3456)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1046, file: !722, line: 563, baseType: !902, size: 32, align: 32, offset: 3520)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1046, file: !722, line: 572, baseType: !902, size: 32, align: 32, offset: 3552)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1046, file: !722, line: 581, baseType: !902, size: 32, align: 32, offset: 3584)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1046, file: !722, line: 588, baseType: !1127, size: 64, align: 64, offset: 3648)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !906, line: 36, baseType: !1129)
!1129 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1046, file: !722, line: 593, baseType: !902, size: 32, align: 32, offset: 3712)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1046, file: !722, line: 596, baseType: !902, size: 32, align: 32, offset: 3744)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1046, file: !722, line: 599, baseType: !1083, size: 64, align: 64, offset: 3776)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1046, file: !722, line: 605, baseType: !1083, size: 64, align: 64, offset: 3840)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1046, file: !722, line: 616, baseType: !1083, size: 64, align: 64, offset: 3904)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1046, file: !722, line: 626, baseType: !1136, size: 64, align: 64, offset: 3968)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1137, line: 216, baseType: !963)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1046, file: !722, line: 627, baseType: !1136, size: 64, align: 64, offset: 4032)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1046, file: !722, line: 628, baseType: !1136, size: 64, align: 64, offset: 4096)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1046, file: !722, line: 629, baseType: !1136, size: 64, align: 64, offset: 4160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1046, file: !722, line: 645, baseType: !1083, size: 64, align: 64, offset: 4224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1037, file: !1038, line: 161, baseType: !1143, size: 64, align: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1038, line: 117, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1038, line: 100, size: 832, align: 64, elements: !1146)
!1146 = !{!1147, !1154, !1155, !1156, !1157, !1158, !1160, !1161, !1162}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1145, file: !1038, line: 105, baseType: !1148, size: 256, align: 64)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 256, align: 64, elements: !1152)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1085, line: 238, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1085, line: 238, flags: DIFlagFwdDecl)
!1152 = !{!1153}
!1153 = !DISubrange(count: 4)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1145, file: !1038, line: 110, baseType: !902, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !1038, line: 111, baseType: !902, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !1038, line: 111, baseType: !902, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1145, file: !1038, line: 112, baseType: !1053, size: 256, align: 32, offset: 352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1145, file: !1038, line: 113, baseType: !1159, size: 128, align: 32, offset: 608)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, align: 32, elements: !1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1145, file: !1038, line: 114, baseType: !902, size: 32, align: 32, offset: 736)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !1038, line: 115, baseType: !902, size: 32, align: 32, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1145, file: !1038, line: 116, baseType: !902, size: 32, align: 32, offset: 800)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1037, file: !1038, line: 163, baseType: !913, size: 64, align: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1037, file: !1038, line: 165, baseType: !1165, size: 128, align: 64, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1038, line: 122, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1038, line: 119, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1192}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1166, file: !1038, line: 120, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1188, !1189, !1190, !1191}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1171, file: !14, line: 1451, baseType: !1083, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1171, file: !14, line: 1461, baseType: !1064, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1171, file: !14, line: 1467, baseType: !1064, size: 64, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1468, baseType: !907, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1469, baseType: !902, size: 32, align: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1171, file: !14, line: 1470, baseType: !902, size: 32, align: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !14, line: 1474, baseType: !902, size: 32, align: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1171, file: !14, line: 1479, baseType: !1181, size: 64, align: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !14, line: 1412, baseType: !907, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !14, line: 1413, baseType: !902, size: 32, align: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1171, file: !14, line: 1480, baseType: !902, size: 32, align: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1171, file: !14, line: 1486, baseType: !1064, size: 64, align: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1171, file: !14, line: 1488, baseType: !1064, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1171, file: !14, line: 1497, baseType: !1064, size: 64, align: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1166, file: !1038, line: 121, baseType: !1044, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1037, file: !1038, line: 166, baseType: !1194, size: 128, align: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1038, line: 127, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1038, line: 124, size: 128, align: 64, elements: !1196)
!1196 = !{!1197, !1270}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1195, file: !1038, line: 125, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1228, !1232, !1233, !1267, !1268, !1269}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1201, file: !14, line: 5751, baseType: !966, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5756, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1208)
!1208 = !{!1209, !1210, !1213, !1214, !1215, !1219, !1223, !1227}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1207, file: !14, line: 5797, baseType: !934, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1207, file: !14, line: 5804, baseType: !1211, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1207, file: !14, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1207, file: !14, line: 5825, baseType: !902, size: 32, align: 32, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1207, file: !14, line: 5826, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!902, !1199}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1207, file: !14, line: 5827, baseType: !1220, size: 64, align: 64, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!902, !1199, !1169}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1207, file: !14, line: 5828, baseType: !1224, size: 64, align: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1199}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1207, file: !14, line: 5829, baseType: !1224, size: 64, align: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1201, file: !14, line: 5762, baseType: !1229, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1231)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1201, file: !14, line: 5768, baseType: !913, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1201, file: !14, line: 5775, baseType: !1234, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1236, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1236, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1236, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1236, file: !14, line: 3958, baseType: !907, size: 64, align: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1236, file: !14, line: 3962, baseType: !902, size: 32, align: 32, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1236, file: !14, line: 3968, baseType: !902, size: 32, align: 32, offset: 224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1236, file: !14, line: 3973, baseType: !1064, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1236, file: !14, line: 3986, baseType: !902, size: 32, align: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1236, file: !14, line: 3999, baseType: !902, size: 32, align: 32, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1236, file: !14, line: 4004, baseType: !902, size: 32, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1236, file: !14, line: 4005, baseType: !902, size: 32, align: 32, offset: 416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1236, file: !14, line: 4010, baseType: !902, size: 32, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1236, file: !14, line: 4011, baseType: !902, size: 32, align: 32, offset: 480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1236, file: !14, line: 4020, baseType: !944, size: 64, align: 32, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1236, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1236, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1236, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1236, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1236, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1236, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1236, file: !14, line: 4039, baseType: !902, size: 32, align: 32, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1236, file: !14, line: 4046, baseType: !962, size: 64, align: 64, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1236, file: !14, line: 4050, baseType: !902, size: 32, align: 32, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1236, file: !14, line: 4054, baseType: !902, size: 32, align: 32, offset: 928)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1236, file: !14, line: 4061, baseType: !902, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1236, file: !14, line: 4065, baseType: !902, size: 32, align: 32, offset: 992)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1236, file: !14, line: 4073, baseType: !902, size: 32, align: 32, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1236, file: !14, line: 4080, baseType: !902, size: 32, align: 32, offset: 1056)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1236, file: !14, line: 4084, baseType: !902, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1201, file: !14, line: 5781, baseType: !1234, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1201, file: !14, line: 5787, baseType: !944, size: 64, align: 32, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1201, file: !14, line: 5793, baseType: !944, size: 64, align: 32, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1195, file: !1038, line: 126, baseType: !902, size: 32, align: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1037, file: !1038, line: 172, baseType: !1169, size: 64, align: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1037, file: !1038, line: 177, baseType: !907, size: 64, align: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1037, file: !1038, line: 178, baseType: !903, size: 32, align: 32, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1037, file: !1038, line: 180, baseType: !913, size: 64, align: 64, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1037, file: !1038, line: 185, baseType: !902, size: 32, align: 32, offset: 832)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1037, file: !1038, line: 190, baseType: !913, size: 64, align: 64, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1037, file: !1038, line: 195, baseType: !902, size: 32, align: 32, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1037, file: !1038, line: 200, baseType: !1169, size: 64, align: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1037, file: !1038, line: 201, baseType: !902, size: 32, align: 32, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1037, file: !1038, line: 202, baseType: !1044, size: 64, align: 64, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1037, file: !1038, line: 203, baseType: !902, size: 32, align: 32, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1037, file: !1038, line: 205, baseType: !902, size: 32, align: 32, offset: 1248)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1037, file: !1038, line: 206, baseType: !902, size: 32, align: 32, offset: 1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1037, file: !1038, line: 209, baseType: !1136, size: 64, align: 64, offset: 1344)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1037, file: !1038, line: 212, baseType: !1136, size: 64, align: 64, offset: 1408)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1037, file: !1038, line: 213, baseType: !1044, size: 64, align: 64, offset: 1472)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1037, file: !1038, line: 215, baseType: !902, size: 32, align: 32, offset: 1536)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1037, file: !1038, line: 217, baseType: !902, size: 32, align: 32, offset: 1568)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1037, file: !1038, line: 220, baseType: !902, size: 32, align: 32, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !14, line: 1598, baseType: !913, size: 64, align: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !14, line: 1606, baseType: !1064, size: 64, align: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1024, file: !14, line: 1614, baseType: !902, size: 32, align: 32, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1024, file: !14, line: 1622, baseType: !902, size: 32, align: 32, offset: 544)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1024, file: !14, line: 1628, baseType: !902, size: 32, align: 32, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !14, line: 1636, baseType: !902, size: 32, align: 32, offset: 608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1024, file: !14, line: 1643, baseType: !902, size: 32, align: 32, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1024, file: !14, line: 1657, baseType: !907, size: 64, align: 64, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1024, file: !14, line: 1658, baseType: !902, size: 32, align: 32, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1024, file: !14, line: 1679, baseType: !944, size: 64, align: 32, offset: 800)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1024, file: !14, line: 1688, baseType: !902, size: 32, align: 32, offset: 864)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1024, file: !14, line: 1712, baseType: !902, size: 32, align: 32, offset: 896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 928)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1024, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 992)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1024, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1024, file: !14, line: 1751, baseType: !902, size: 32, align: 32, offset: 1056)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1024, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1024, file: !14, line: 1791, baseType: !1309, size: 64, align: 64, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312, !1313, !1315, !902, !902, !902}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1024, file: !14, line: 1808, baseType: !1317, size: 64, align: 64, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!473, !1312, !951}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1024, file: !14, line: 1816, baseType: !902, size: 32, align: 32, offset: 1280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1024, file: !14, line: 1825, baseType: !1322, size: 32, align: 32, offset: 1312)
!1322 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1024, file: !14, line: 1830, baseType: !902, size: 32, align: 32, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1024, file: !14, line: 1838, baseType: !1322, size: 32, align: 32, offset: 1376)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1024, file: !14, line: 1846, baseType: !902, size: 32, align: 32, offset: 1408)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1024, file: !14, line: 1851, baseType: !902, size: 32, align: 32, offset: 1440)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1024, file: !14, line: 1861, baseType: !1322, size: 32, align: 32, offset: 1472)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1024, file: !14, line: 1868, baseType: !1322, size: 32, align: 32, offset: 1504)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1024, file: !14, line: 1875, baseType: !1322, size: 32, align: 32, offset: 1536)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1024, file: !14, line: 1882, baseType: !1322, size: 32, align: 32, offset: 1568)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1024, file: !14, line: 1889, baseType: !1322, size: 32, align: 32, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1024, file: !14, line: 1896, baseType: !1322, size: 32, align: 32, offset: 1632)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1024, file: !14, line: 1903, baseType: !1322, size: 32, align: 32, offset: 1664)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1024, file: !14, line: 1910, baseType: !902, size: 32, align: 32, offset: 1696)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1024, file: !14, line: 1915, baseType: !902, size: 32, align: 32, offset: 1728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1024, file: !14, line: 1926, baseType: !1315, size: 64, align: 64, offset: 1792)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !14, line: 1935, baseType: !944, size: 64, align: 32, offset: 1856)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1024, file: !14, line: 1942, baseType: !902, size: 32, align: 32, offset: 1920)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1024, file: !14, line: 1948, baseType: !902, size: 32, align: 32, offset: 1952)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1024, file: !14, line: 1954, baseType: !902, size: 32, align: 32, offset: 1984)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1024, file: !14, line: 1960, baseType: !902, size: 32, align: 32, offset: 2016)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1024, file: !14, line: 1984, baseType: !902, size: 32, align: 32, offset: 2048)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1024, file: !14, line: 1991, baseType: !902, size: 32, align: 32, offset: 2080)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1024, file: !14, line: 1996, baseType: !902, size: 32, align: 32, offset: 2112)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1024, file: !14, line: 2004, baseType: !902, size: 32, align: 32, offset: 2144)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1024, file: !14, line: 2011, baseType: !902, size: 32, align: 32, offset: 2176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1024, file: !14, line: 2018, baseType: !902, size: 32, align: 32, offset: 2208)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1024, file: !14, line: 2027, baseType: !902, size: 32, align: 32, offset: 2240)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1024, file: !14, line: 2034, baseType: !902, size: 32, align: 32, offset: 2272)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1024, file: !14, line: 2044, baseType: !902, size: 32, align: 32, offset: 2304)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1024, file: !14, line: 2054, baseType: !910, size: 64, align: 64, offset: 2368)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1024, file: !14, line: 2061, baseType: !910, size: 64, align: 64, offset: 2432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1024, file: !14, line: 2066, baseType: !902, size: 32, align: 32, offset: 2496)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1024, file: !14, line: 2070, baseType: !902, size: 32, align: 32, offset: 2528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1024, file: !14, line: 2078, baseType: !902, size: 32, align: 32, offset: 2560)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1024, file: !14, line: 2085, baseType: !902, size: 32, align: 32, offset: 2592)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1024, file: !14, line: 2092, baseType: !902, size: 32, align: 32, offset: 2624)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1024, file: !14, line: 2099, baseType: !902, size: 32, align: 32, offset: 2656)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1024, file: !14, line: 2106, baseType: !902, size: 32, align: 32, offset: 2688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1024, file: !14, line: 2113, baseType: !902, size: 32, align: 32, offset: 2720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1024, file: !14, line: 2120, baseType: !902, size: 32, align: 32, offset: 2752)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1024, file: !14, line: 2125, baseType: !902, size: 32, align: 32, offset: 2784)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1024, file: !14, line: 2133, baseType: !902, size: 32, align: 32, offset: 2816)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1024, file: !14, line: 2140, baseType: !902, size: 32, align: 32, offset: 2848)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1024, file: !14, line: 2145, baseType: !902, size: 32, align: 32, offset: 2880)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1024, file: !14, line: 2153, baseType: !902, size: 32, align: 32, offset: 2912)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1024, file: !14, line: 2158, baseType: !902, size: 32, align: 32, offset: 2944)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1024, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1024, file: !14, line: 2203, baseType: !902, size: 32, align: 32, offset: 3136)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1024, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !14, line: 2212, baseType: !902, size: 32, align: 32, offset: 3200)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !14, line: 2213, baseType: !902, size: 32, align: 32, offset: 3232)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1024, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1024, file: !14, line: 2232, baseType: !902, size: 32, align: 32, offset: 3296)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1024, file: !14, line: 2243, baseType: !902, size: 32, align: 32, offset: 3328)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1024, file: !14, line: 2249, baseType: !902, size: 32, align: 32, offset: 3360)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1024, file: !14, line: 2256, baseType: !902, size: 32, align: 32, offset: 3392)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !14, line: 2263, baseType: !962, size: 64, align: 64, offset: 3456)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1024, file: !14, line: 2270, baseType: !962, size: 64, align: 64, offset: 3520)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1024, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1024, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1024, file: !14, line: 2367, baseType: !1387, size: 64, align: 64, offset: 3648)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!902, !1312, !1044, !902}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1024, file: !14, line: 2383, baseType: !902, size: 32, align: 32, offset: 3712)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1024, file: !14, line: 2386, baseType: !1322, size: 32, align: 32, offset: 3744)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1024, file: !14, line: 2387, baseType: !1322, size: 32, align: 32, offset: 3776)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1024, file: !14, line: 2394, baseType: !902, size: 32, align: 32, offset: 3808)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1024, file: !14, line: 2401, baseType: !902, size: 32, align: 32, offset: 3840)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1024, file: !14, line: 2408, baseType: !902, size: 32, align: 32, offset: 3872)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1024, file: !14, line: 2415, baseType: !902, size: 32, align: 32, offset: 3904)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1024, file: !14, line: 2422, baseType: !902, size: 32, align: 32, offset: 3936)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1024, file: !14, line: 2423, baseType: !1399, size: 64, align: 64, offset: 3968)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1401, file: !14, line: 827, baseType: !902, size: 32, align: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1401, file: !14, line: 828, baseType: !902, size: 32, align: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1401, file: !14, line: 829, baseType: !902, size: 32, align: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1401, file: !14, line: 830, baseType: !1322, size: 32, align: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1024, file: !14, line: 2430, baseType: !1064, size: 64, align: 64, offset: 4032)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1024, file: !14, line: 2437, baseType: !1064, size: 64, align: 64, offset: 4096)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1024, file: !14, line: 2444, baseType: !1322, size: 32, align: 32, offset: 4160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1024, file: !14, line: 2451, baseType: !1322, size: 32, align: 32, offset: 4192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1024, file: !14, line: 2458, baseType: !902, size: 32, align: 32, offset: 4224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1024, file: !14, line: 2469, baseType: !902, size: 32, align: 32, offset: 4256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1024, file: !14, line: 2475, baseType: !902, size: 32, align: 32, offset: 4288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1024, file: !14, line: 2481, baseType: !902, size: 32, align: 32, offset: 4320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1024, file: !14, line: 2485, baseType: !902, size: 32, align: 32, offset: 4352)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1024, file: !14, line: 2489, baseType: !902, size: 32, align: 32, offset: 4384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1024, file: !14, line: 2493, baseType: !902, size: 32, align: 32, offset: 4416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1024, file: !14, line: 2501, baseType: !902, size: 32, align: 32, offset: 4448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1024, file: !14, line: 2506, baseType: !902, size: 32, align: 32, offset: 4480)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1024, file: !14, line: 2510, baseType: !902, size: 32, align: 32, offset: 4512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1024, file: !14, line: 2514, baseType: !1064, size: 64, align: 64, offset: 4544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1024, file: !14, line: 2528, baseType: !1423, size: 64, align: 64, offset: 4608)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1312, !913, !902, !902}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1024, file: !14, line: 2534, baseType: !902, size: 32, align: 32, offset: 4672)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1024, file: !14, line: 2545, baseType: !902, size: 32, align: 32, offset: 4704)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1024, file: !14, line: 2547, baseType: !902, size: 32, align: 32, offset: 4736)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1024, file: !14, line: 2549, baseType: !902, size: 32, align: 32, offset: 4768)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1024, file: !14, line: 2551, baseType: !902, size: 32, align: 32, offset: 4800)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1024, file: !14, line: 2553, baseType: !902, size: 32, align: 32, offset: 4832)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1024, file: !14, line: 2555, baseType: !902, size: 32, align: 32, offset: 4864)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1024, file: !14, line: 2557, baseType: !902, size: 32, align: 32, offset: 4896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1024, file: !14, line: 2559, baseType: !902, size: 32, align: 32, offset: 4928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1024, file: !14, line: 2563, baseType: !902, size: 32, align: 32, offset: 4960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1024, file: !14, line: 2571, baseType: !1437, size: 64, align: 64, offset: 4992)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1024, file: !14, line: 2579, baseType: !1437, size: 64, align: 64, offset: 5056)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1024, file: !14, line: 2586, baseType: !902, size: 32, align: 32, offset: 5120)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !14, line: 2615, baseType: !902, size: 32, align: 32, offset: 5152)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1024, file: !14, line: 2627, baseType: !902, size: 32, align: 32, offset: 5184)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !14, line: 2637, baseType: !902, size: 32, align: 32, offset: 5216)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1024, file: !14, line: 2681, baseType: !902, size: 32, align: 32, offset: 5248)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !14, line: 2709, baseType: !1064, size: 64, align: 64, offset: 5312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1024, file: !14, line: 2716, baseType: !1446, size: 64, align: 64, offset: 5376)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1459, !1463, !1467, !1468, !1469, !1470, !1476, !1477, !1478, !1479, !1480}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1448, file: !14, line: 3642, baseType: !934, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1448, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1448, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1448, file: !14, line: 3669, baseType: !902, size: 32, align: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1448, file: !14, line: 3682, baseType: !1456, size: 64, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!902, !1022, !1044}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1448, file: !14, line: 3698, baseType: !1460, size: 64, align: 64, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!902, !1022, !914, !905}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1448, file: !14, line: 3712, baseType: !1464, size: 64, align: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!902, !1022, !902, !914, !905}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1448, file: !14, line: 3726, baseType: !1460, size: 64, align: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1448, file: !14, line: 3737, baseType: !1019, size: 64, align: 64, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1448, file: !14, line: 3746, baseType: !902, size: 32, align: 32, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1448, file: !14, line: 3757, baseType: !1471, size: 64, align: 64, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1448, file: !14, line: 3766, baseType: !1019, size: 64, align: 64, offset: 640)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1448, file: !14, line: 3774, baseType: !1019, size: 64, align: 64, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1448, file: !14, line: 3780, baseType: !902, size: 32, align: 32, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1448, file: !14, line: 3785, baseType: !902, size: 32, align: 32, offset: 800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1448, file: !14, line: 3795, baseType: !1481, size: 64, align: 64, offset: 832)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!902, !1022, !1083}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1024, file: !14, line: 2728, baseType: !913, size: 64, align: 64, offset: 5440)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !14, line: 2735, baseType: !1073, size: 512, align: 64, offset: 5504)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1024, file: !14, line: 2742, baseType: !902, size: 32, align: 32, offset: 6016)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1024, file: !14, line: 2755, baseType: !902, size: 32, align: 32, offset: 6048)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1024, file: !14, line: 2776, baseType: !902, size: 32, align: 32, offset: 6080)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1024, file: !14, line: 2783, baseType: !902, size: 32, align: 32, offset: 6112)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1024, file: !14, line: 2791, baseType: !902, size: 32, align: 32, offset: 6144)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1024, file: !14, line: 2802, baseType: !1044, size: 64, align: 64, offset: 6208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1024, file: !14, line: 2811, baseType: !902, size: 32, align: 32, offset: 6272)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1024, file: !14, line: 2821, baseType: !902, size: 32, align: 32, offset: 6304)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1024, file: !14, line: 2830, baseType: !902, size: 32, align: 32, offset: 6336)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1024, file: !14, line: 2840, baseType: !902, size: 32, align: 32, offset: 6368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1024, file: !14, line: 2851, baseType: !1497, size: 64, align: 64, offset: 6400)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!902, !1312, !1500, !913, !1315, !902, !902}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!902, !1312, !913}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1024, file: !14, line: 2871, baseType: !1504, size: 64, align: 64, offset: 6464)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!902, !1312, !1507, !913, !1315, !902}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!902, !1312, !913, !902, !902}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1024, file: !14, line: 2878, baseType: !902, size: 32, align: 32, offset: 6528)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1024, file: !14, line: 2885, baseType: !902, size: 32, align: 32, offset: 6560)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1024, file: !14, line: 3005, baseType: !902, size: 32, align: 32, offset: 6592)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1024, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1024, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1024, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1024, file: !14, line: 3037, baseType: !907, size: 64, align: 64, offset: 6720)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1024, file: !14, line: 3038, baseType: !902, size: 32, align: 32, offset: 6784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1024, file: !14, line: 3050, baseType: !962, size: 64, align: 64, offset: 6848)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1024, file: !14, line: 3065, baseType: !902, size: 32, align: 32, offset: 6912)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1024, file: !14, line: 3083, baseType: !902, size: 32, align: 32, offset: 6944)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1024, file: !14, line: 3092, baseType: !944, size: 64, align: 32, offset: 6976)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1024, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1024, file: !14, line: 3106, baseType: !944, size: 64, align: 32, offset: 7072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1024, file: !14, line: 3113, baseType: !1525, size: 64, align: 64, offset: 7168)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1538}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1528, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1528, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1528, file: !14, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1528, file: !14, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1528, file: !14, line: 728, baseType: !902, size: 32, align: 32, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1528, file: !14, line: 734, baseType: !1536, size: 64, align: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1528, file: !14, line: 739, baseType: !1539, size: 64, align: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1024, file: !14, line: 3129, baseType: !1064, size: 64, align: 64, offset: 7232)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1024, file: !14, line: 3130, baseType: !1064, size: 64, align: 64, offset: 7296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1024, file: !14, line: 3131, baseType: !1064, size: 64, align: 64, offset: 7360)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1024, file: !14, line: 3132, baseType: !1064, size: 64, align: 64, offset: 7424)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1024, file: !14, line: 3139, baseType: !1437, size: 64, align: 64, offset: 7488)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1024, file: !14, line: 3147, baseType: !902, size: 32, align: 32, offset: 7552)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1024, file: !14, line: 3165, baseType: !902, size: 32, align: 32, offset: 7584)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1024, file: !14, line: 3172, baseType: !902, size: 32, align: 32, offset: 7616)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1024, file: !14, line: 3180, baseType: !902, size: 32, align: 32, offset: 7648)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1024, file: !14, line: 3191, baseType: !910, size: 64, align: 64, offset: 7680)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !14, line: 3199, baseType: !907, size: 64, align: 64, offset: 7744)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !14, line: 3207, baseType: !1437, size: 64, align: 64, offset: 7808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1024, file: !14, line: 3214, baseType: !903, size: 32, align: 32, offset: 7872)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1024, file: !14, line: 3224, baseType: !1181, size: 64, align: 64, offset: 7936)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1024, file: !14, line: 3225, baseType: !902, size: 32, align: 32, offset: 8000)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !14, line: 3249, baseType: !1083, size: 64, align: 64, offset: 8064)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1024, file: !14, line: 3256, baseType: !902, size: 32, align: 32, offset: 8128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1024, file: !14, line: 3271, baseType: !902, size: 32, align: 32, offset: 8160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1024, file: !14, line: 3279, baseType: !1064, size: 64, align: 64, offset: 8192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1024, file: !14, line: 3301, baseType: !1083, size: 64, align: 64, offset: 8256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1024, file: !14, line: 3310, baseType: !902, size: 32, align: 32, offset: 8320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1024, file: !14, line: 3337, baseType: !902, size: 32, align: 32, offset: 8352)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1024, file: !14, line: 3351, baseType: !902, size: 32, align: 32, offset: 8384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1024, file: !14, line: 3359, baseType: !902, size: 32, align: 32, offset: 8416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !931, file: !14, line: 3535, baseType: !1566, size: 64, align: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!902, !1022, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !931, file: !14, line: 3541, baseType: !1572, size: 64, align: 64, offset: 1088)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1038, line: 223, size: 128, align: 64, elements: !1576)
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1575, file: !1038, line: 224, baseType: !914, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1575, file: !1038, line: 225, baseType: !914, size: 64, align: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !931, file: !14, line: 3549, baseType: !1580, size: 64, align: 64, offset: 1152)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1017}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !931, file: !14, line: 3551, baseType: !1019, size: 64, align: 64, offset: 1216)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !931, file: !14, line: 3552, baseType: !1585, size: 64, align: 64, offset: 1280)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!902, !1022, !907, !902, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1620}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1590, file: !14, line: 3921, baseType: !911, size: 16, align: 16)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1590, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1590, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1590, file: !14, line: 3924, baseType: !903, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1590, file: !14, line: 3925, baseType: !1597, size: 64, align: 64, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1613, !1615, !1616, !1617, !1618, !1619}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1600, file: !14, line: 3886, baseType: !902, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1600, file: !14, line: 3887, baseType: !902, size: 32, align: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1600, file: !14, line: 3888, baseType: !902, size: 32, align: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1600, file: !14, line: 3889, baseType: !902, size: 32, align: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1600, file: !14, line: 3890, baseType: !902, size: 32, align: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1600, file: !14, line: 3897, baseType: !1608, size: 768, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1609, file: !14, line: 3855, baseType: !1049, size: 512, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1609, file: !14, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3903, baseType: !1614, size: 256, align: 64, offset: 960)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 256, align: 64, elements: !1152)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3904, baseType: !1159, size: 128, align: 32, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1600, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1600, file: !14, line: 3908, baseType: !1437, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1600, file: !14, line: 3915, baseType: !1437, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1600, file: !14, line: 3917, baseType: !902, size: 32, align: 32, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1590, file: !14, line: 3926, baseType: !1064, size: 64, align: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !931, file: !14, line: 3564, baseType: !1622, size: 64, align: 64, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!902, !1022, !1169, !1313, !1315}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !931, file: !14, line: 3566, baseType: !1626, size: 64, align: 64, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!902, !1022, !913, !1315, !1169}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !931, file: !14, line: 3567, baseType: !1019, size: 64, align: 64, offset: 1472)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !931, file: !14, line: 3576, baseType: !1631, size: 64, align: 64, offset: 1536)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!902, !1022, !1313}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !931, file: !14, line: 3577, baseType: !1635, size: 64, align: 64, offset: 1600)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!902, !1022, !1169}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !931, file: !14, line: 3584, baseType: !1456, size: 64, align: 64, offset: 1664)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !931, file: !14, line: 3589, baseType: !1640, size: 64, align: 64, offset: 1728)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1022}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !931, file: !14, line: 3594, baseType: !902, size: 32, align: 32, offset: 1792)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !931, file: !14, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !931, file: !14, line: 3609, baseType: !1646, size: 64, align: 64, offset: 1920)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1650 = !{i32 2, !"Dwarf Version", i32 4}
!1651 = !{i32 2, !"Debug Info Version", i32 3}
!1652 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1653 = distinct !DISubprogram(name: "decode_frame", scope: !929, file: !929, line: 109, type: !1627, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1654 = !{}
!1655 = !DILocalVariable(name: "b", arg: 1, scope: !1656, file: !1657, line: 90, type: !1660)
!1656 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1657, file: !1657, line: 90, type: !1658, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1657 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!903, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1661 = !DIExpression()
!1662 = !DILocation(line: 90, column: 95, scope: !1656, inlinedAt: !1663)
!1663 = distinct !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1674)
!1664 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1657, file: !1657, line: 90, type: !1665, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!903, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1657, line: 35, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1657, line: 33, size: 192, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1669, file: !1657, line: 34, baseType: !914, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1669, file: !1657, line: 34, baseType: !914, size: 64, align: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1669, file: !1657, line: 34, baseType: !914, size: 64, align: 64, offset: 128)
!1674 = distinct !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1677)
!1675 = !DILexicalBlockFile(scope: !1676, file: !1657, discriminator: 2)
!1676 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1657, file: !1657, line: 90, type: !1665, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1677 = distinct !DILocation(line: 128, column: 14, scope: !1653)
!1678 = !DILocalVariable(name: "g", arg: 1, scope: !1664, file: !1657, line: 90, type: !1667)
!1679 = !DILocation(line: 90, column: 856, scope: !1664, inlinedAt: !1674)
!1680 = !DILocalVariable(name: "g", arg: 1, scope: !1676, file: !1657, line: 90, type: !1667)
!1681 = !DILocation(line: 90, column: 998, scope: !1676, inlinedAt: !1677)
!1682 = !DILocalVariable(name: "b", arg: 1, scope: !1683, file: !1657, line: 95, type: !1660)
!1683 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1657, file: !1657, line: 95, type: !1658, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1684 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1687)
!1686 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1657, file: !1657, line: 95, type: !1665, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1687 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1690)
!1688 = !DILexicalBlockFile(scope: !1689, file: !1657, discriminator: 2)
!1689 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1657, file: !1657, line: 95, type: !1665, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1690 = distinct !DILocation(line: 129, column: 13, scope: !1653)
!1691 = !DILocalVariable(name: "g", arg: 1, scope: !1686, file: !1657, line: 95, type: !1667)
!1692 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1687)
!1693 = !DILocalVariable(name: "g", arg: 1, scope: !1689, file: !1657, line: 95, type: !1667)
!1694 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1690)
!1695 = !DILocalVariable(name: "g", arg: 1, scope: !1696, file: !1657, line: 164, type: !1667)
!1696 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1657, file: !1657, line: 164, type: !1697, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1667, !903}
!1699 = !DILocation(line: 164, column: 84, scope: !1696, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 130, column: 5, scope: !1653)
!1701 = !DILocalVariable(name: "size", arg: 2, scope: !1696, file: !1657, line: 165, type: !903)
!1702 = !DILocation(line: 165, column: 60, scope: !1696, inlinedAt: !1700)
!1703 = !DILocation(line: 90, column: 95, scope: !1656, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 131, column: 9, scope: !1653)
!1707 = !DILocation(line: 90, column: 856, scope: !1664, inlinedAt: !1705)
!1708 = !DILocation(line: 90, column: 998, scope: !1676, inlinedAt: !1706)
!1709 = !DILocation(line: 90, column: 95, scope: !1656, inlinedAt: !1710)
!1710 = distinct !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1711)
!1711 = distinct !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1712)
!1712 = distinct !DILocation(line: 132, column: 9, scope: !1653)
!1713 = !DILocation(line: 90, column: 856, scope: !1664, inlinedAt: !1711)
!1714 = !DILocation(line: 90, column: 998, scope: !1676, inlinedAt: !1712)
!1715 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 133, column: 11, scope: !1653)
!1719 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1717)
!1720 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1718)
!1721 = !DILocalVariable(name: "g", arg: 1, scope: !1722, file: !1657, line: 154, type: !1667)
!1722 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1657, file: !1657, line: 154, type: !1665, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1723 = !DILocation(line: 154, column: 102, scope: !1722, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 135, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 135, column: 9)
!1726 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 141, column: 13, scope: !1653)
!1730 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1728)
!1731 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1729)
!1732 = !DILocation(line: 164, column: 84, scope: !1696, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 150, column: 5, scope: !1653)
!1734 = !DILocation(line: 165, column: 60, scope: !1696, inlinedAt: !1733)
!1735 = !DILocation(line: 164, column: 84, scope: !1696, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 208, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !929, line: 207, column: 13)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !929, line: 194, column: 17)
!1739 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 194, column: 9)
!1740 = !DILocation(line: 165, column: 60, scope: !1696, inlinedAt: !1736)
!1741 = !DILocation(line: 154, column: 102, scope: !1722, inlinedAt: !1742)
!1742 = distinct !DILocation(line: 213, column: 17, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !929, line: 213, column: 17)
!1744 = distinct !DILexicalBlock(scope: !1737, file: !929, line: 209, column: 14)
!1745 = !DILocalVariable(name: "b", arg: 1, scope: !1746, file: !1657, line: 88, type: !1660)
!1746 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1657, file: !1657, line: 88, type: !1658, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1747 = !DILocation(line: 88, column: 95, scope: !1746, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1750)
!1749 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1657, file: !1657, line: 88, type: !1665, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1750 = distinct !DILocation(line: 221, column: 30, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !929, line: 220, column: 17)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !929, line: 220, column: 17)
!1753 = distinct !DILexicalBlock(scope: !1744, file: !929, line: 218, column: 38)
!1754 = !DILocalVariable(name: "g", arg: 1, scope: !1749, file: !1657, line: 88, type: !1667)
!1755 = !DILocation(line: 88, column: 856, scope: !1749, inlinedAt: !1750)
!1756 = !DILocalVariable(name: "b", arg: 1, scope: !1757, file: !1657, line: 89, type: !1660)
!1757 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1657, file: !1657, line: 89, type: !1658, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1758 = !DILocation(line: 89, column: 95, scope: !1757, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 89, column: 1086, scope: !1760, inlinedAt: !1761)
!1760 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !1657, file: !1657, line: 89, type: !1665, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1761 = distinct !DILocation(line: 226, column: 44, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !929, line: 225, column: 17)
!1763 = distinct !DILexicalBlock(scope: !1753, file: !929, line: 225, column: 17)
!1764 = !DILocalVariable(name: "g", arg: 1, scope: !1760, file: !1657, line: 89, type: !1667)
!1765 = !DILocation(line: 89, column: 1074, scope: !1760, inlinedAt: !1761)
!1766 = !DILocation(line: 90, column: 95, scope: !1656, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 231, column: 34, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !929, line: 230, column: 46)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !929, line: 230, column: 17)
!1771 = distinct !DILexicalBlock(scope: !1753, file: !929, line: 230, column: 17)
!1772 = !DILocation(line: 90, column: 856, scope: !1664, inlinedAt: !1768)
!1773 = !DILocation(line: 90, column: 95, scope: !1656, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 127, column: 17, scope: !1653)
!1777 = !DILocation(line: 90, column: 856, scope: !1664, inlinedAt: !1775)
!1778 = !DILocation(line: 90, column: 998, scope: !1676, inlinedAt: !1776)
!1779 = !DILocation(line: 154, column: 102, scope: !1722, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 255, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !929, line: 255, column: 17)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !929, line: 252, column: 16)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !929, line: 248, column: 13)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !929, line: 247, column: 12)
!1785 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 245, column: 9)
!1786 = !DILocalVariable(name: "g", arg: 1, scope: !1787, file: !1657, line: 263, type: !1667)
!1787 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1657, file: !1657, line: 263, type: !1788, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!903, !1667, !907, !903}
!1790 = !DILocation(line: 263, column: 98, scope: !1787, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 264, column: 17, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1782, file: !929, line: 263, column: 16)
!1793 = !DILocalVariable(name: "dst", arg: 2, scope: !1787, file: !1657, line: 264, type: !907)
!1794 = !DILocation(line: 264, column: 70, scope: !1787, inlinedAt: !1791)
!1795 = !DILocalVariable(name: "size", arg: 3, scope: !1787, file: !1657, line: 265, type: !903)
!1796 = !DILocation(line: 265, column: 74, scope: !1787, inlinedAt: !1791)
!1797 = !DILocalVariable(name: "size2", scope: !1787, file: !1657, line: 267, type: !902)
!1798 = !DILocation(line: 267, column: 9, scope: !1787, inlinedAt: !1791)
!1799 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1800)
!1800 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1801)
!1801 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 126, column: 13, scope: !1653)
!1803 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1801)
!1804 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1802)
!1805 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 125, column: 11, scope: !1653)
!1809 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1807)
!1810 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1808)
!1811 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1814)
!1814 = distinct !DILocation(line: 124, column: 13, scope: !1653)
!1815 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !1813)
!1816 = !DILocation(line: 95, column: 985, scope: !1689, inlinedAt: !1814)
!1817 = !DILocalVariable(name: "g", arg: 1, scope: !1818, file: !1657, line: 133, type: !1667)
!1818 = distinct !DISubprogram(name: "bytestream2_init", scope: !1657, file: !1657, line: 133, type: !1819, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1667, !914, !902}
!1821 = !DILocation(line: 133, column: 84, scope: !1818, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 121, column: 5, scope: !1653)
!1823 = !DILocalVariable(name: "buf", arg: 2, scope: !1818, file: !1657, line: 134, type: !914)
!1824 = !DILocation(line: 134, column: 62, scope: !1818, inlinedAt: !1822)
!1825 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1818, file: !1657, line: 135, type: !902)
!1826 = !DILocation(line: 135, column: 51, scope: !1818, inlinedAt: !1822)
!1827 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !929, line: 109, type: !1022)
!1828 = !DILocation(line: 109, column: 41, scope: !1653)
!1829 = !DILocalVariable(name: "data", arg: 2, scope: !1653, file: !929, line: 110, type: !913)
!1830 = !DILocation(line: 110, column: 31, scope: !1653)
!1831 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1653, file: !929, line: 110, type: !1315)
!1832 = !DILocation(line: 110, column: 42, scope: !1653)
!1833 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1653, file: !929, line: 111, type: !1169)
!1834 = !DILocation(line: 111, column: 35, scope: !1653)
!1835 = !DILocalVariable(name: "s", scope: !1653, file: !929, line: 113, type: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "TargaContext", file: !929, line: 31, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TargaContext", file: !929, line: 29, size: 192, align: 64, elements: !1840)
!1840 = !{!1841}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1839, file: !929, line: 30, baseType: !1668, size: 192, align: 64)
!1842 = !DILocation(line: 113, column: 26, scope: !1653)
!1843 = !DILocation(line: 113, column: 30, scope: !1653)
!1844 = !DILocation(line: 113, column: 37, scope: !1653)
!1845 = !DILocalVariable(name: "p", scope: !1653, file: !929, line: 114, type: !1846)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1847 = !DILocation(line: 114, column: 21, scope: !1653)
!1848 = !DILocation(line: 114, column: 25, scope: !1653)
!1849 = !DILocalVariable(name: "dst", scope: !1653, file: !929, line: 115, type: !907)
!1850 = !DILocation(line: 115, column: 14, scope: !1653)
!1851 = !DILocalVariable(name: "stride", scope: !1653, file: !929, line: 116, type: !902)
!1852 = !DILocation(line: 116, column: 9, scope: !1653)
!1853 = !DILocalVariable(name: "idlen", scope: !1653, file: !929, line: 117, type: !902)
!1854 = !DILocation(line: 117, column: 9, scope: !1653)
!1855 = !DILocalVariable(name: "pal", scope: !1653, file: !929, line: 117, type: !902)
!1856 = !DILocation(line: 117, column: 16, scope: !1653)
!1857 = !DILocalVariable(name: "compr", scope: !1653, file: !929, line: 117, type: !902)
!1858 = !DILocation(line: 117, column: 21, scope: !1653)
!1859 = !DILocalVariable(name: "y", scope: !1653, file: !929, line: 117, type: !902)
!1860 = !DILocation(line: 117, column: 28, scope: !1653)
!1861 = !DILocalVariable(name: "w", scope: !1653, file: !929, line: 117, type: !902)
!1862 = !DILocation(line: 117, column: 31, scope: !1653)
!1863 = !DILocalVariable(name: "h", scope: !1653, file: !929, line: 117, type: !902)
!1864 = !DILocation(line: 117, column: 34, scope: !1653)
!1865 = !DILocalVariable(name: "bpp", scope: !1653, file: !929, line: 117, type: !902)
!1866 = !DILocation(line: 117, column: 37, scope: !1653)
!1867 = !DILocalVariable(name: "flags", scope: !1653, file: !929, line: 117, type: !902)
!1868 = !DILocation(line: 117, column: 42, scope: !1653)
!1869 = !DILocalVariable(name: "ret", scope: !1653, file: !929, line: 117, type: !902)
!1870 = !DILocation(line: 117, column: 49, scope: !1653)
!1871 = !DILocalVariable(name: "first_clr", scope: !1653, file: !929, line: 118, type: !902)
!1872 = !DILocation(line: 118, column: 9, scope: !1653)
!1873 = !DILocalVariable(name: "colors", scope: !1653, file: !929, line: 118, type: !902)
!1874 = !DILocation(line: 118, column: 20, scope: !1653)
!1875 = !DILocalVariable(name: "csize", scope: !1653, file: !929, line: 118, type: !902)
!1876 = !DILocation(line: 118, column: 28, scope: !1653)
!1877 = !DILocalVariable(name: "interleave", scope: !1653, file: !929, line: 119, type: !902)
!1878 = !DILocation(line: 119, column: 9, scope: !1653)
!1879 = !DILocation(line: 121, column: 23, scope: !1653)
!1880 = !DILocation(line: 121, column: 26, scope: !1653)
!1881 = !DILocation(line: 121, column: 30, scope: !1653)
!1882 = !DILocation(line: 121, column: 37, scope: !1653)
!1883 = !DILocation(line: 121, column: 43, scope: !1653)
!1884 = !DILocation(line: 121, column: 50, scope: !1653)
!1885 = !DILocation(line: 121, column: 5, scope: !1653)
!1886 = !DILocation(line: 137, column: 16, scope: !1887, inlinedAt: !1822)
!1887 = !DILexicalBlockFile(scope: !1888, file: !1657, discriminator: 1)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1657, line: 137, column: 14)
!1889 = distinct !DILexicalBlock(scope: !1818, file: !1657, line: 137, column: 8)
!1890 = !DILocation(line: 137, column: 25, scope: !1887, inlinedAt: !1822)
!1891 = !DILocation(line: 137, column: 14, scope: !1887, inlinedAt: !1822)
!1892 = !DILocation(line: 137, column: 34, scope: !1893, inlinedAt: !1822)
!1893 = !DILexicalBlockFile(scope: !1894, file: !1657, discriminator: 2)
!1894 = distinct !DILexicalBlock(scope: !1888, file: !1657, line: 137, column: 32)
!1895 = !DILocation(line: 137, column: 93, scope: !1896, inlinedAt: !1822)
!1896 = !DILexicalBlockFile(scope: !1893, file: !1657, discriminator: 4)
!1897 = !DILocation(line: 137, column: 93, scope: !1893, inlinedAt: !1822)
!1898 = !DILocation(line: 138, column: 17, scope: !1818, inlinedAt: !1822)
!1899 = !DILocation(line: 138, column: 5, scope: !1818, inlinedAt: !1822)
!1900 = !DILocation(line: 138, column: 8, scope: !1818, inlinedAt: !1822)
!1901 = !DILocation(line: 138, column: 15, scope: !1818, inlinedAt: !1822)
!1902 = !DILocation(line: 139, column: 23, scope: !1818, inlinedAt: !1822)
!1903 = !DILocation(line: 139, column: 5, scope: !1818, inlinedAt: !1822)
!1904 = !DILocation(line: 139, column: 8, scope: !1818, inlinedAt: !1822)
!1905 = !DILocation(line: 139, column: 21, scope: !1818, inlinedAt: !1822)
!1906 = !DILocation(line: 140, column: 21, scope: !1818, inlinedAt: !1822)
!1907 = !DILocation(line: 140, column: 27, scope: !1818, inlinedAt: !1822)
!1908 = !DILocation(line: 140, column: 25, scope: !1818, inlinedAt: !1822)
!1909 = !DILocation(line: 140, column: 5, scope: !1818, inlinedAt: !1822)
!1910 = !DILocation(line: 140, column: 8, scope: !1818, inlinedAt: !1822)
!1911 = !DILocation(line: 140, column: 19, scope: !1818, inlinedAt: !1822)
!1912 = !DILocation(line: 124, column: 35, scope: !1653)
!1913 = !DILocation(line: 124, column: 38, scope: !1653)
!1914 = !DILocation(line: 124, column: 13, scope: !1653)
!1915 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1814)
!1916 = distinct !DILexicalBlock(scope: !1689, file: !1657, line: 95, column: 994)
!1917 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1814)
!1918 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1814)
!1919 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1814)
!1920 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1814)
!1921 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1814)
!1922 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1814)
!1923 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1814)
!1924 = !DILexicalBlockFile(scope: !1925, file: !1657, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1916, file: !1657, line: 95, column: 1025)
!1926 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1814)
!1927 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1814)
!1928 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1814)
!1929 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1814)
!1930 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1814)
!1931 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1814)
!1932 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1814)
!1933 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1813)
!1934 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1813)
!1935 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1813)
!1936 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1812)
!1937 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1812)
!1938 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1812)
!1939 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1812)
!1940 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1812)
!1941 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1812)
!1942 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1812)
!1943 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1814)
!1944 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1814)
!1945 = !DILexicalBlockFile(scope: !1689, file: !1657, discriminator: 3)
!1946 = !DILocation(line: 124, column: 11, scope: !1653)
!1947 = !DILocation(line: 125, column: 33, scope: !1653)
!1948 = !DILocation(line: 125, column: 36, scope: !1653)
!1949 = !DILocation(line: 125, column: 11, scope: !1653)
!1950 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1808)
!1951 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1808)
!1952 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1808)
!1953 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1808)
!1954 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1808)
!1955 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1808)
!1956 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1808)
!1957 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1808)
!1958 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1808)
!1959 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1808)
!1960 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1808)
!1961 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1808)
!1962 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1808)
!1963 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1808)
!1964 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1808)
!1965 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1807)
!1966 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1807)
!1967 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1807)
!1968 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1806)
!1969 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1806)
!1970 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1806)
!1971 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1806)
!1972 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1806)
!1973 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1806)
!1974 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1806)
!1975 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1808)
!1976 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1808)
!1977 = !DILocation(line: 125, column: 9, scope: !1653)
!1978 = !DILocation(line: 126, column: 35, scope: !1653)
!1979 = !DILocation(line: 126, column: 38, scope: !1653)
!1980 = !DILocation(line: 126, column: 13, scope: !1653)
!1981 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1802)
!1982 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1802)
!1983 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1802)
!1984 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1802)
!1985 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1802)
!1986 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1802)
!1987 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1802)
!1988 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1802)
!1989 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1802)
!1990 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1802)
!1991 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1802)
!1992 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1802)
!1993 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1802)
!1994 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1802)
!1995 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1802)
!1996 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1801)
!1997 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1801)
!1998 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1801)
!1999 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1800)
!2000 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1800)
!2001 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1800)
!2002 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1800)
!2003 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1800)
!2004 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1800)
!2005 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1800)
!2006 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1802)
!2007 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1802)
!2008 = !DILocation(line: 126, column: 11, scope: !1653)
!2009 = !DILocation(line: 127, column: 39, scope: !1653)
!2010 = !DILocation(line: 127, column: 42, scope: !1653)
!2011 = !DILocation(line: 127, column: 17, scope: !1653)
!2012 = !DILocation(line: 90, column: 1007, scope: !2013, inlinedAt: !1776)
!2013 = distinct !DILexicalBlock(scope: !1676, file: !1657, line: 90, column: 1007)
!2014 = !DILocation(line: 90, column: 1010, scope: !2013, inlinedAt: !1776)
!2015 = !DILocation(line: 90, column: 1023, scope: !2013, inlinedAt: !1776)
!2016 = !DILocation(line: 90, column: 1026, scope: !2013, inlinedAt: !1776)
!2017 = !DILocation(line: 90, column: 1021, scope: !2013, inlinedAt: !1776)
!2018 = !DILocation(line: 90, column: 1033, scope: !2013, inlinedAt: !1776)
!2019 = !DILocation(line: 90, column: 1007, scope: !1676, inlinedAt: !1776)
!2020 = !DILocation(line: 90, column: 1052, scope: !2021, inlinedAt: !1776)
!2021 = !DILexicalBlockFile(scope: !2022, file: !1657, discriminator: 1)
!2022 = distinct !DILexicalBlock(scope: !2013, file: !1657, line: 90, column: 1038)
!2023 = !DILocation(line: 90, column: 1055, scope: !2021, inlinedAt: !1776)
!2024 = !DILocation(line: 90, column: 1040, scope: !2021, inlinedAt: !1776)
!2025 = !DILocation(line: 90, column: 1043, scope: !2021, inlinedAt: !1776)
!2026 = !DILocation(line: 90, column: 1050, scope: !2021, inlinedAt: !1776)
!2027 = !DILocation(line: 90, column: 1067, scope: !2021, inlinedAt: !1776)
!2028 = !DILocation(line: 90, column: 1108, scope: !1675, inlinedAt: !1776)
!2029 = !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1776)
!2030 = !DILocation(line: 90, column: 889, scope: !1664, inlinedAt: !1775)
!2031 = !DILocation(line: 90, column: 892, scope: !1664, inlinedAt: !1775)
!2032 = !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1775)
!2033 = !DILocation(line: 90, column: 102, scope: !1656, inlinedAt: !1774)
!2034 = !DILocation(line: 90, column: 105, scope: !1656, inlinedAt: !1774)
!2035 = !DILocation(line: 90, column: 151, scope: !1656, inlinedAt: !1774)
!2036 = !DILocation(line: 90, column: 150, scope: !1656, inlinedAt: !1774)
!2037 = !DILocation(line: 90, column: 153, scope: !1656, inlinedAt: !1774)
!2038 = !DILocation(line: 90, column: 160, scope: !1656, inlinedAt: !1774)
!2039 = !DILocation(line: 90, column: 118, scope: !1656, inlinedAt: !1774)
!2040 = !DILocation(line: 90, column: 1079, scope: !1675, inlinedAt: !1776)
!2041 = !DILocation(line: 90, column: 1112, scope: !2042, inlinedAt: !1776)
!2042 = !DILexicalBlockFile(scope: !1676, file: !1657, discriminator: 3)
!2043 = !DILocation(line: 127, column: 15, scope: !1653)
!2044 = !DILocation(line: 128, column: 36, scope: !1653)
!2045 = !DILocation(line: 128, column: 39, scope: !1653)
!2046 = !DILocation(line: 128, column: 14, scope: !1653)
!2047 = !DILocation(line: 90, column: 1007, scope: !2013, inlinedAt: !1677)
!2048 = !DILocation(line: 90, column: 1010, scope: !2013, inlinedAt: !1677)
!2049 = !DILocation(line: 90, column: 1023, scope: !2013, inlinedAt: !1677)
!2050 = !DILocation(line: 90, column: 1026, scope: !2013, inlinedAt: !1677)
!2051 = !DILocation(line: 90, column: 1021, scope: !2013, inlinedAt: !1677)
!2052 = !DILocation(line: 90, column: 1033, scope: !2013, inlinedAt: !1677)
!2053 = !DILocation(line: 90, column: 1007, scope: !1676, inlinedAt: !1677)
!2054 = !DILocation(line: 90, column: 1052, scope: !2021, inlinedAt: !1677)
!2055 = !DILocation(line: 90, column: 1055, scope: !2021, inlinedAt: !1677)
!2056 = !DILocation(line: 90, column: 1040, scope: !2021, inlinedAt: !1677)
!2057 = !DILocation(line: 90, column: 1043, scope: !2021, inlinedAt: !1677)
!2058 = !DILocation(line: 90, column: 1050, scope: !2021, inlinedAt: !1677)
!2059 = !DILocation(line: 90, column: 1067, scope: !2021, inlinedAt: !1677)
!2060 = !DILocation(line: 90, column: 1108, scope: !1675, inlinedAt: !1677)
!2061 = !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1677)
!2062 = !DILocation(line: 90, column: 889, scope: !1664, inlinedAt: !1674)
!2063 = !DILocation(line: 90, column: 892, scope: !1664, inlinedAt: !1674)
!2064 = !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1674)
!2065 = !DILocation(line: 90, column: 102, scope: !1656, inlinedAt: !1663)
!2066 = !DILocation(line: 90, column: 105, scope: !1656, inlinedAt: !1663)
!2067 = !DILocation(line: 90, column: 151, scope: !1656, inlinedAt: !1663)
!2068 = !DILocation(line: 90, column: 150, scope: !1656, inlinedAt: !1663)
!2069 = !DILocation(line: 90, column: 153, scope: !1656, inlinedAt: !1663)
!2070 = !DILocation(line: 90, column: 160, scope: !1656, inlinedAt: !1663)
!2071 = !DILocation(line: 90, column: 118, scope: !1656, inlinedAt: !1663)
!2072 = !DILocation(line: 90, column: 1079, scope: !1675, inlinedAt: !1677)
!2073 = !DILocation(line: 90, column: 1112, scope: !2042, inlinedAt: !1677)
!2074 = !DILocation(line: 128, column: 12, scope: !1653)
!2075 = !DILocation(line: 129, column: 35, scope: !1653)
!2076 = !DILocation(line: 129, column: 38, scope: !1653)
!2077 = !DILocation(line: 129, column: 13, scope: !1653)
!2078 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1690)
!2079 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1690)
!2080 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1690)
!2081 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1690)
!2082 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1690)
!2083 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1690)
!2084 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1690)
!2085 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1690)
!2086 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1690)
!2087 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1690)
!2088 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1690)
!2089 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1690)
!2090 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1690)
!2091 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1690)
!2092 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1690)
!2093 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1687)
!2094 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1687)
!2095 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1687)
!2096 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1685)
!2097 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1685)
!2098 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1685)
!2099 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1685)
!2100 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1685)
!2101 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1685)
!2102 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1685)
!2103 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1690)
!2104 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1690)
!2105 = !DILocation(line: 129, column: 11, scope: !1653)
!2106 = !DILocation(line: 130, column: 23, scope: !1653)
!2107 = !DILocation(line: 130, column: 26, scope: !1653)
!2108 = !DILocation(line: 130, column: 5, scope: !1653)
!2109 = !DILocation(line: 167, column: 20, scope: !1696, inlinedAt: !1700)
!2110 = !DILocation(line: 167, column: 23, scope: !1696, inlinedAt: !1700)
!2111 = !DILocation(line: 167, column: 36, scope: !1696, inlinedAt: !1700)
!2112 = !DILocation(line: 167, column: 39, scope: !1696, inlinedAt: !1700)
!2113 = !DILocation(line: 167, column: 34, scope: !1696, inlinedAt: !1700)
!2114 = !DILocation(line: 167, column: 50, scope: !1696, inlinedAt: !1700)
!2115 = !DILocation(line: 167, column: 49, scope: !1696, inlinedAt: !1700)
!2116 = !DILocation(line: 167, column: 47, scope: !1696, inlinedAt: !1700)
!2117 = !DILocation(line: 167, column: 19, scope: !1696, inlinedAt: !1700)
!2118 = !DILocation(line: 167, column: 59, scope: !2119, inlinedAt: !1700)
!2119 = !DILexicalBlockFile(scope: !1696, file: !1657, discriminator: 1)
!2120 = !DILocation(line: 167, column: 58, scope: !2119, inlinedAt: !1700)
!2121 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !1700)
!2122 = !DILocation(line: 167, column: 68, scope: !2123, inlinedAt: !1700)
!2123 = !DILexicalBlockFile(scope: !1696, file: !1657, discriminator: 2)
!2124 = !DILocation(line: 167, column: 71, scope: !2123, inlinedAt: !1700)
!2125 = !DILocation(line: 167, column: 84, scope: !2123, inlinedAt: !1700)
!2126 = !DILocation(line: 167, column: 87, scope: !2123, inlinedAt: !1700)
!2127 = !DILocation(line: 167, column: 82, scope: !2123, inlinedAt: !1700)
!2128 = !DILocation(line: 167, column: 19, scope: !2123, inlinedAt: !1700)
!2129 = !DILocation(line: 167, column: 19, scope: !2130, inlinedAt: !1700)
!2130 = !DILexicalBlockFile(scope: !1696, file: !1657, discriminator: 3)
!2131 = !DILocation(line: 167, column: 5, scope: !2130, inlinedAt: !1700)
!2132 = !DILocation(line: 167, column: 8, scope: !2130, inlinedAt: !1700)
!2133 = !DILocation(line: 167, column: 15, scope: !2130, inlinedAt: !1700)
!2134 = !DILocation(line: 131, column: 31, scope: !1653)
!2135 = !DILocation(line: 131, column: 34, scope: !1653)
!2136 = !DILocation(line: 131, column: 9, scope: !1653)
!2137 = !DILocation(line: 90, column: 1007, scope: !2013, inlinedAt: !1706)
!2138 = !DILocation(line: 90, column: 1010, scope: !2013, inlinedAt: !1706)
!2139 = !DILocation(line: 90, column: 1023, scope: !2013, inlinedAt: !1706)
!2140 = !DILocation(line: 90, column: 1026, scope: !2013, inlinedAt: !1706)
!2141 = !DILocation(line: 90, column: 1021, scope: !2013, inlinedAt: !1706)
!2142 = !DILocation(line: 90, column: 1033, scope: !2013, inlinedAt: !1706)
!2143 = !DILocation(line: 90, column: 1007, scope: !1676, inlinedAt: !1706)
!2144 = !DILocation(line: 90, column: 1052, scope: !2021, inlinedAt: !1706)
!2145 = !DILocation(line: 90, column: 1055, scope: !2021, inlinedAt: !1706)
!2146 = !DILocation(line: 90, column: 1040, scope: !2021, inlinedAt: !1706)
!2147 = !DILocation(line: 90, column: 1043, scope: !2021, inlinedAt: !1706)
!2148 = !DILocation(line: 90, column: 1050, scope: !2021, inlinedAt: !1706)
!2149 = !DILocation(line: 90, column: 1067, scope: !2021, inlinedAt: !1706)
!2150 = !DILocation(line: 90, column: 1108, scope: !1675, inlinedAt: !1706)
!2151 = !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1706)
!2152 = !DILocation(line: 90, column: 889, scope: !1664, inlinedAt: !1705)
!2153 = !DILocation(line: 90, column: 892, scope: !1664, inlinedAt: !1705)
!2154 = !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1705)
!2155 = !DILocation(line: 90, column: 102, scope: !1656, inlinedAt: !1704)
!2156 = !DILocation(line: 90, column: 105, scope: !1656, inlinedAt: !1704)
!2157 = !DILocation(line: 90, column: 151, scope: !1656, inlinedAt: !1704)
!2158 = !DILocation(line: 90, column: 150, scope: !1656, inlinedAt: !1704)
!2159 = !DILocation(line: 90, column: 153, scope: !1656, inlinedAt: !1704)
!2160 = !DILocation(line: 90, column: 160, scope: !1656, inlinedAt: !1704)
!2161 = !DILocation(line: 90, column: 118, scope: !1656, inlinedAt: !1704)
!2162 = !DILocation(line: 90, column: 1079, scope: !1675, inlinedAt: !1706)
!2163 = !DILocation(line: 90, column: 1112, scope: !2042, inlinedAt: !1706)
!2164 = !DILocation(line: 131, column: 7, scope: !1653)
!2165 = !DILocation(line: 132, column: 31, scope: !1653)
!2166 = !DILocation(line: 132, column: 34, scope: !1653)
!2167 = !DILocation(line: 132, column: 9, scope: !1653)
!2168 = !DILocation(line: 90, column: 1007, scope: !2013, inlinedAt: !1712)
!2169 = !DILocation(line: 90, column: 1010, scope: !2013, inlinedAt: !1712)
!2170 = !DILocation(line: 90, column: 1023, scope: !2013, inlinedAt: !1712)
!2171 = !DILocation(line: 90, column: 1026, scope: !2013, inlinedAt: !1712)
!2172 = !DILocation(line: 90, column: 1021, scope: !2013, inlinedAt: !1712)
!2173 = !DILocation(line: 90, column: 1033, scope: !2013, inlinedAt: !1712)
!2174 = !DILocation(line: 90, column: 1007, scope: !1676, inlinedAt: !1712)
!2175 = !DILocation(line: 90, column: 1052, scope: !2021, inlinedAt: !1712)
!2176 = !DILocation(line: 90, column: 1055, scope: !2021, inlinedAt: !1712)
!2177 = !DILocation(line: 90, column: 1040, scope: !2021, inlinedAt: !1712)
!2178 = !DILocation(line: 90, column: 1043, scope: !2021, inlinedAt: !1712)
!2179 = !DILocation(line: 90, column: 1050, scope: !2021, inlinedAt: !1712)
!2180 = !DILocation(line: 90, column: 1067, scope: !2021, inlinedAt: !1712)
!2181 = !DILocation(line: 90, column: 1108, scope: !1675, inlinedAt: !1712)
!2182 = !DILocation(line: 90, column: 1086, scope: !1675, inlinedAt: !1712)
!2183 = !DILocation(line: 90, column: 889, scope: !1664, inlinedAt: !1711)
!2184 = !DILocation(line: 90, column: 892, scope: !1664, inlinedAt: !1711)
!2185 = !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1711)
!2186 = !DILocation(line: 90, column: 102, scope: !1656, inlinedAt: !1710)
!2187 = !DILocation(line: 90, column: 105, scope: !1656, inlinedAt: !1710)
!2188 = !DILocation(line: 90, column: 151, scope: !1656, inlinedAt: !1710)
!2189 = !DILocation(line: 90, column: 150, scope: !1656, inlinedAt: !1710)
!2190 = !DILocation(line: 90, column: 153, scope: !1656, inlinedAt: !1710)
!2191 = !DILocation(line: 90, column: 160, scope: !1656, inlinedAt: !1710)
!2192 = !DILocation(line: 90, column: 118, scope: !1656, inlinedAt: !1710)
!2193 = !DILocation(line: 90, column: 1079, scope: !1675, inlinedAt: !1712)
!2194 = !DILocation(line: 90, column: 1112, scope: !2042, inlinedAt: !1712)
!2195 = !DILocation(line: 132, column: 7, scope: !1653)
!2196 = !DILocation(line: 133, column: 33, scope: !1653)
!2197 = !DILocation(line: 133, column: 36, scope: !1653)
!2198 = !DILocation(line: 133, column: 11, scope: !1653)
!2199 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1718)
!2200 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1718)
!2201 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1718)
!2202 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1718)
!2203 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1718)
!2204 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1718)
!2205 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1718)
!2206 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1718)
!2207 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1718)
!2208 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1718)
!2209 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1718)
!2210 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1718)
!2211 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1718)
!2212 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1718)
!2213 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1718)
!2214 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1717)
!2215 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1717)
!2216 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1717)
!2217 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1716)
!2218 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1716)
!2219 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1716)
!2220 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1716)
!2221 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1716)
!2222 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1716)
!2223 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1716)
!2224 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1718)
!2225 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1718)
!2226 = !DILocation(line: 133, column: 9, scope: !1653)
!2227 = !DILocation(line: 135, column: 37, scope: !1725)
!2228 = !DILocation(line: 135, column: 40, scope: !1725)
!2229 = !DILocation(line: 135, column: 9, scope: !1725)
!2230 = !DILocation(line: 156, column: 12, scope: !1722, inlinedAt: !1724)
!2231 = !DILocation(line: 156, column: 15, scope: !1722, inlinedAt: !1724)
!2232 = !DILocation(line: 156, column: 28, scope: !1722, inlinedAt: !1724)
!2233 = !DILocation(line: 156, column: 31, scope: !1722, inlinedAt: !1724)
!2234 = !DILocation(line: 156, column: 26, scope: !1722, inlinedAt: !1724)
!2235 = !DILocation(line: 135, column: 47, scope: !1725)
!2236 = !DILocation(line: 135, column: 44, scope: !1725)
!2237 = !DILocation(line: 135, column: 9, scope: !1653)
!2238 = !DILocation(line: 136, column: 16, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1725, file: !929, line: 135, column: 54)
!2240 = !DILocation(line: 136, column: 9, scope: !2239)
!2241 = !DILocation(line: 138, column: 9, scope: !2239)
!2242 = !DILocation(line: 141, column: 35, scope: !1653)
!2243 = !DILocation(line: 141, column: 38, scope: !1653)
!2244 = !DILocation(line: 141, column: 13, scope: !1653)
!2245 = !DILocation(line: 95, column: 994, scope: !1916, inlinedAt: !1729)
!2246 = !DILocation(line: 95, column: 997, scope: !1916, inlinedAt: !1729)
!2247 = !DILocation(line: 95, column: 1010, scope: !1916, inlinedAt: !1729)
!2248 = !DILocation(line: 95, column: 1013, scope: !1916, inlinedAt: !1729)
!2249 = !DILocation(line: 95, column: 1008, scope: !1916, inlinedAt: !1729)
!2250 = !DILocation(line: 95, column: 1020, scope: !1916, inlinedAt: !1729)
!2251 = !DILocation(line: 95, column: 994, scope: !1689, inlinedAt: !1729)
!2252 = !DILocation(line: 95, column: 1039, scope: !1924, inlinedAt: !1729)
!2253 = !DILocation(line: 95, column: 1042, scope: !1924, inlinedAt: !1729)
!2254 = !DILocation(line: 95, column: 1027, scope: !1924, inlinedAt: !1729)
!2255 = !DILocation(line: 95, column: 1030, scope: !1924, inlinedAt: !1729)
!2256 = !DILocation(line: 95, column: 1037, scope: !1924, inlinedAt: !1729)
!2257 = !DILocation(line: 95, column: 1054, scope: !1924, inlinedAt: !1729)
!2258 = !DILocation(line: 95, column: 1095, scope: !1688, inlinedAt: !1729)
!2259 = !DILocation(line: 95, column: 1073, scope: !1688, inlinedAt: !1729)
!2260 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !1728)
!2261 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !1728)
!2262 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !1728)
!2263 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !1727)
!2264 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !1727)
!2265 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !1727)
!2266 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !1727)
!2267 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !1727)
!2268 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !1727)
!2269 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !1727)
!2270 = !DILocation(line: 95, column: 1066, scope: !1688, inlinedAt: !1729)
!2271 = !DILocation(line: 95, column: 1099, scope: !1945, inlinedAt: !1729)
!2272 = !DILocation(line: 141, column: 11, scope: !1653)
!2273 = !DILocation(line: 143, column: 10, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 143, column: 9)
!2275 = !DILocation(line: 143, column: 14, scope: !2274)
!2276 = !DILocation(line: 143, column: 18, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2274, file: !929, discriminator: 1)
!2278 = !DILocation(line: 143, column: 28, scope: !2277)
!2279 = !DILocation(line: 143, column: 31, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2274, file: !929, discriminator: 2)
!2281 = !DILocation(line: 143, column: 38, scope: !2280)
!2282 = !DILocation(line: 143, column: 41, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2274, file: !929, discriminator: 3)
!2284 = !DILocation(line: 143, column: 9, scope: !2283)
!2285 = !DILocation(line: 144, column: 16, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2274, file: !929, line: 143, column: 49)
!2287 = !DILocation(line: 144, column: 9, scope: !2286)
!2288 = !DILocation(line: 146, column: 36, scope: !2286)
!2289 = !DILocation(line: 146, column: 28, scope: !2286)
!2290 = !DILocation(line: 146, column: 19, scope: !2286)
!2291 = !DILocation(line: 147, column: 5, scope: !2286)
!2292 = !DILocation(line: 150, column: 23, scope: !1653)
!2293 = !DILocation(line: 150, column: 26, scope: !1653)
!2294 = !DILocation(line: 150, column: 30, scope: !1653)
!2295 = !DILocation(line: 150, column: 5, scope: !1653)
!2296 = !DILocation(line: 167, column: 20, scope: !1696, inlinedAt: !1733)
!2297 = !DILocation(line: 167, column: 23, scope: !1696, inlinedAt: !1733)
!2298 = !DILocation(line: 167, column: 36, scope: !1696, inlinedAt: !1733)
!2299 = !DILocation(line: 167, column: 39, scope: !1696, inlinedAt: !1733)
!2300 = !DILocation(line: 167, column: 34, scope: !1696, inlinedAt: !1733)
!2301 = !DILocation(line: 167, column: 50, scope: !1696, inlinedAt: !1733)
!2302 = !DILocation(line: 167, column: 49, scope: !1696, inlinedAt: !1733)
!2303 = !DILocation(line: 167, column: 47, scope: !1696, inlinedAt: !1733)
!2304 = !DILocation(line: 167, column: 19, scope: !1696, inlinedAt: !1733)
!2305 = !DILocation(line: 167, column: 59, scope: !2119, inlinedAt: !1733)
!2306 = !DILocation(line: 167, column: 58, scope: !2119, inlinedAt: !1733)
!2307 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !1733)
!2308 = !DILocation(line: 167, column: 68, scope: !2123, inlinedAt: !1733)
!2309 = !DILocation(line: 167, column: 71, scope: !2123, inlinedAt: !1733)
!2310 = !DILocation(line: 167, column: 84, scope: !2123, inlinedAt: !1733)
!2311 = !DILocation(line: 167, column: 87, scope: !2123, inlinedAt: !1733)
!2312 = !DILocation(line: 167, column: 82, scope: !2123, inlinedAt: !1733)
!2313 = !DILocation(line: 167, column: 19, scope: !2123, inlinedAt: !1733)
!2314 = !DILocation(line: 167, column: 19, scope: !2130, inlinedAt: !1733)
!2315 = !DILocation(line: 167, column: 5, scope: !2130, inlinedAt: !1733)
!2316 = !DILocation(line: 167, column: 8, scope: !2130, inlinedAt: !1733)
!2317 = !DILocation(line: 167, column: 15, scope: !2130, inlinedAt: !1733)
!2318 = !DILocation(line: 152, column: 13, scope: !1653)
!2319 = !DILocation(line: 152, column: 5, scope: !1653)
!2320 = !DILocation(line: 154, column: 28, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 152, column: 18)
!2322 = !DILocation(line: 154, column: 34, scope: !2321)
!2323 = !DILocation(line: 154, column: 48, scope: !2321)
!2324 = !DILocation(line: 154, column: 26, scope: !2321)
!2325 = !DILocation(line: 154, column: 9, scope: !2321)
!2326 = !DILocation(line: 154, column: 16, scope: !2321)
!2327 = !DILocation(line: 154, column: 24, scope: !2321)
!2328 = !DILocation(line: 155, column: 9, scope: !2321)
!2329 = !DILocation(line: 158, column: 9, scope: !2321)
!2330 = !DILocation(line: 158, column: 16, scope: !2321)
!2331 = !DILocation(line: 158, column: 24, scope: !2321)
!2332 = !DILocation(line: 159, column: 9, scope: !2321)
!2333 = !DILocation(line: 161, column: 9, scope: !2321)
!2334 = !DILocation(line: 161, column: 16, scope: !2321)
!2335 = !DILocation(line: 161, column: 24, scope: !2321)
!2336 = !DILocation(line: 162, column: 9, scope: !2321)
!2337 = !DILocation(line: 164, column: 9, scope: !2321)
!2338 = !DILocation(line: 164, column: 16, scope: !2321)
!2339 = !DILocation(line: 164, column: 24, scope: !2321)
!2340 = !DILocation(line: 165, column: 9, scope: !2321)
!2341 = !DILocation(line: 167, column: 16, scope: !2321)
!2342 = !DILocation(line: 167, column: 62, scope: !2321)
!2343 = !DILocation(line: 167, column: 9, scope: !2321)
!2344 = !DILocation(line: 168, column: 9, scope: !2321)
!2345 = !DILocation(line: 171, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 171, column: 9)
!2347 = !DILocation(line: 171, column: 16, scope: !2346)
!2348 = !DILocation(line: 171, column: 20, scope: !2349)
!2349 = !DILexicalBlockFile(scope: !2346, file: !929, discriminator: 1)
!2350 = !DILocation(line: 171, column: 29, scope: !2349)
!2351 = !DILocation(line: 171, column: 27, scope: !2349)
!2352 = !DILocation(line: 171, column: 40, scope: !2349)
!2353 = !DILocation(line: 171, column: 9, scope: !2349)
!2354 = !DILocation(line: 172, column: 16, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2346, file: !929, line: 171, column: 47)
!2356 = !DILocation(line: 172, column: 76, scope: !2355)
!2357 = !DILocation(line: 172, column: 84, scope: !2355)
!2358 = !DILocation(line: 172, column: 9, scope: !2355)
!2359 = !DILocation(line: 173, column: 9, scope: !2355)
!2360 = !DILocation(line: 176, column: 34, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 176, column: 9)
!2362 = !DILocation(line: 176, column: 41, scope: !2361)
!2363 = !DILocation(line: 176, column: 44, scope: !2361)
!2364 = !DILocation(line: 176, column: 16, scope: !2361)
!2365 = !DILocation(line: 176, column: 14, scope: !2361)
!2366 = !DILocation(line: 176, column: 48, scope: !2361)
!2367 = !DILocation(line: 176, column: 9, scope: !1653)
!2368 = !DILocation(line: 177, column: 16, scope: !2361)
!2369 = !DILocation(line: 177, column: 9, scope: !2361)
!2370 = !DILocation(line: 179, column: 30, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 179, column: 9)
!2372 = !DILocation(line: 179, column: 37, scope: !2371)
!2373 = !DILocation(line: 179, column: 16, scope: !2371)
!2374 = !DILocation(line: 179, column: 14, scope: !2371)
!2375 = !DILocation(line: 179, column: 44, scope: !2371)
!2376 = !DILocation(line: 179, column: 9, scope: !1653)
!2377 = !DILocation(line: 180, column: 16, scope: !2371)
!2378 = !DILocation(line: 180, column: 9, scope: !2371)
!2379 = !DILocation(line: 181, column: 5, scope: !1653)
!2380 = !DILocation(line: 181, column: 8, scope: !1653)
!2381 = !DILocation(line: 181, column: 18, scope: !1653)
!2382 = !DILocation(line: 183, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 183, column: 9)
!2384 = !DILocation(line: 183, column: 15, scope: !2383)
!2385 = !DILocation(line: 183, column: 9, scope: !1653)
!2386 = !DILocation(line: 184, column: 15, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !929, line: 183, column: 34)
!2388 = !DILocation(line: 184, column: 18, scope: !2387)
!2389 = !DILocation(line: 184, column: 13, scope: !2387)
!2390 = !DILocation(line: 185, column: 18, scope: !2387)
!2391 = !DILocation(line: 185, column: 21, scope: !2387)
!2392 = !DILocation(line: 185, column: 16, scope: !2387)
!2393 = !DILocation(line: 186, column: 5, scope: !2387)
!2394 = !DILocation(line: 187, column: 15, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2383, file: !929, line: 186, column: 12)
!2396 = !DILocation(line: 187, column: 18, scope: !2395)
!2397 = !DILocation(line: 187, column: 28, scope: !2395)
!2398 = !DILocation(line: 187, column: 31, scope: !2395)
!2399 = !DILocation(line: 187, column: 46, scope: !2395)
!2400 = !DILocation(line: 187, column: 48, scope: !2395)
!2401 = !DILocation(line: 187, column: 43, scope: !2395)
!2402 = !DILocation(line: 187, column: 26, scope: !2395)
!2403 = !DILocation(line: 187, column: 13, scope: !2395)
!2404 = !DILocation(line: 188, column: 19, scope: !2395)
!2405 = !DILocation(line: 188, column: 22, scope: !2395)
!2406 = !DILocation(line: 188, column: 18, scope: !2395)
!2407 = !DILocation(line: 188, column: 16, scope: !2395)
!2408 = !DILocation(line: 191, column: 18, scope: !1653)
!2409 = !DILocation(line: 191, column: 24, scope: !1653)
!2410 = !DILocation(line: 191, column: 18, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !1653, file: !929, discriminator: 1)
!2412 = !DILocation(line: 192, column: 18, scope: !1653)
!2413 = !DILocation(line: 192, column: 24, scope: !1653)
!2414 = !DILocation(line: 191, column: 18, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !1653, file: !929, discriminator: 2)
!2416 = !DILocation(line: 191, column: 18, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !1653, file: !929, discriminator: 3)
!2418 = !DILocation(line: 191, column: 16, scope: !2417)
!2419 = !DILocation(line: 194, column: 9, scope: !1739)
!2420 = !DILocation(line: 194, column: 9, scope: !1653)
!2421 = !DILocalVariable(name: "pal_size", scope: !1738, file: !929, line: 195, type: !902)
!2422 = !DILocation(line: 195, column: 13, scope: !1738)
!2423 = !DILocalVariable(name: "pal_sample_size", scope: !1738, file: !929, line: 195, type: !902)
!2424 = !DILocation(line: 195, column: 23, scope: !1738)
!2425 = !DILocation(line: 197, column: 17, scope: !1738)
!2426 = !DILocation(line: 197, column: 9, scope: !1738)
!2427 = !DILocation(line: 198, column: 34, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1738, file: !929, line: 197, column: 24)
!2429 = !DILocation(line: 198, column: 39, scope: !2428)
!2430 = !DILocation(line: 199, column: 34, scope: !2428)
!2431 = !DILocation(line: 199, column: 39, scope: !2428)
!2432 = !DILocation(line: 201, column: 34, scope: !2428)
!2433 = !DILocation(line: 201, column: 39, scope: !2428)
!2434 = !DILocation(line: 203, column: 20, scope: !2428)
!2435 = !DILocation(line: 203, column: 80, scope: !2428)
!2436 = !DILocation(line: 203, column: 13, scope: !2428)
!2437 = !DILocation(line: 204, column: 13, scope: !2428)
!2438 = !DILocation(line: 206, column: 20, scope: !1738)
!2439 = !DILocation(line: 206, column: 29, scope: !1738)
!2440 = !DILocation(line: 206, column: 27, scope: !1738)
!2441 = !DILocation(line: 206, column: 18, scope: !1738)
!2442 = !DILocation(line: 207, column: 13, scope: !1737)
!2443 = !DILocation(line: 207, column: 20, scope: !1737)
!2444 = !DILocation(line: 207, column: 28, scope: !1737)
!2445 = !DILocation(line: 207, column: 13, scope: !1738)
!2446 = !DILocation(line: 208, column: 31, scope: !1737)
!2447 = !DILocation(line: 208, column: 34, scope: !1737)
!2448 = !DILocation(line: 208, column: 38, scope: !1737)
!2449 = !DILocation(line: 208, column: 13, scope: !1737)
!2450 = !DILocation(line: 167, column: 20, scope: !1696, inlinedAt: !1736)
!2451 = !DILocation(line: 167, column: 23, scope: !1696, inlinedAt: !1736)
!2452 = !DILocation(line: 167, column: 36, scope: !1696, inlinedAt: !1736)
!2453 = !DILocation(line: 167, column: 39, scope: !1696, inlinedAt: !1736)
!2454 = !DILocation(line: 167, column: 34, scope: !1696, inlinedAt: !1736)
!2455 = !DILocation(line: 167, column: 50, scope: !1696, inlinedAt: !1736)
!2456 = !DILocation(line: 167, column: 49, scope: !1696, inlinedAt: !1736)
!2457 = !DILocation(line: 167, column: 47, scope: !1696, inlinedAt: !1736)
!2458 = !DILocation(line: 167, column: 19, scope: !1696, inlinedAt: !1736)
!2459 = !DILocation(line: 167, column: 59, scope: !2119, inlinedAt: !1736)
!2460 = !DILocation(line: 167, column: 58, scope: !2119, inlinedAt: !1736)
!2461 = !DILocation(line: 167, column: 19, scope: !2119, inlinedAt: !1736)
!2462 = !DILocation(line: 167, column: 68, scope: !2123, inlinedAt: !1736)
!2463 = !DILocation(line: 167, column: 71, scope: !2123, inlinedAt: !1736)
!2464 = !DILocation(line: 167, column: 84, scope: !2123, inlinedAt: !1736)
!2465 = !DILocation(line: 167, column: 87, scope: !2123, inlinedAt: !1736)
!2466 = !DILocation(line: 167, column: 82, scope: !2123, inlinedAt: !1736)
!2467 = !DILocation(line: 167, column: 19, scope: !2123, inlinedAt: !1736)
!2468 = !DILocation(line: 167, column: 19, scope: !2130, inlinedAt: !1736)
!2469 = !DILocation(line: 167, column: 5, scope: !2130, inlinedAt: !1736)
!2470 = !DILocation(line: 167, column: 8, scope: !2130, inlinedAt: !1736)
!2471 = !DILocation(line: 167, column: 15, scope: !2130, inlinedAt: !1736)
!2472 = !DILocalVariable(name: "t", scope: !1744, file: !929, line: 210, type: !902)
!2473 = !DILocation(line: 210, column: 17, scope: !1744)
!2474 = !DILocalVariable(name: "pal", scope: !1744, file: !929, line: 211, type: !904)
!2475 = !DILocation(line: 211, column: 23, scope: !1744)
!2476 = !DILocation(line: 211, column: 42, scope: !1744)
!2477 = !DILocation(line: 211, column: 45, scope: !1744)
!2478 = !DILocation(line: 211, column: 30, scope: !1744)
!2479 = !DILocation(line: 211, column: 56, scope: !1744)
!2480 = !DILocation(line: 211, column: 54, scope: !1744)
!2481 = !DILocation(line: 213, column: 45, scope: !1743)
!2482 = !DILocation(line: 213, column: 48, scope: !1743)
!2483 = !DILocation(line: 213, column: 17, scope: !1743)
!2484 = !DILocation(line: 156, column: 12, scope: !1722, inlinedAt: !1742)
!2485 = !DILocation(line: 156, column: 15, scope: !1722, inlinedAt: !1742)
!2486 = !DILocation(line: 156, column: 28, scope: !1722, inlinedAt: !1742)
!2487 = !DILocation(line: 156, column: 31, scope: !1722, inlinedAt: !1742)
!2488 = !DILocation(line: 156, column: 26, scope: !1722, inlinedAt: !1742)
!2489 = !DILocation(line: 213, column: 54, scope: !1743)
!2490 = !DILocation(line: 213, column: 52, scope: !1743)
!2491 = !DILocation(line: 213, column: 17, scope: !1744)
!2492 = !DILocation(line: 214, column: 24, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !1743, file: !929, line: 213, column: 64)
!2494 = !DILocation(line: 214, column: 17, scope: !2493)
!2495 = !DILocation(line: 216, column: 17, scope: !2493)
!2496 = !DILocation(line: 218, column: 21, scope: !1744)
!2497 = !DILocation(line: 218, column: 13, scope: !1744)
!2498 = !DILocation(line: 220, column: 24, scope: !1752)
!2499 = !DILocation(line: 220, column: 22, scope: !1752)
!2500 = !DILocation(line: 220, column: 29, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !1751, file: !929, discriminator: 1)
!2502 = !DILocation(line: 220, column: 33, scope: !2501)
!2503 = !DILocation(line: 220, column: 31, scope: !2501)
!2504 = !DILocation(line: 220, column: 17, scope: !2501)
!2505 = !DILocation(line: 221, column: 53, scope: !1751)
!2506 = !DILocation(line: 221, column: 56, scope: !1751)
!2507 = !DILocation(line: 221, column: 30, scope: !1751)
!2508 = !DILocation(line: 88, column: 889, scope: !1749, inlinedAt: !1750)
!2509 = !DILocation(line: 88, column: 892, scope: !1749, inlinedAt: !1750)
!2510 = !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1750)
!2511 = !DILocation(line: 88, column: 102, scope: !1746, inlinedAt: !1748)
!2512 = !DILocation(line: 88, column: 105, scope: !1746, inlinedAt: !1748)
!2513 = !DILocation(line: 88, column: 151, scope: !1746, inlinedAt: !1748)
!2514 = !DILocation(line: 88, column: 150, scope: !1746, inlinedAt: !1748)
!2515 = !DILocation(line: 88, column: 153, scope: !1746, inlinedAt: !1748)
!2516 = !DILocation(line: 88, column: 160, scope: !1746, inlinedAt: !1748)
!2517 = !DILocation(line: 221, column: 25, scope: !1751)
!2518 = !DILocation(line: 221, column: 28, scope: !1751)
!2519 = !DILocation(line: 221, column: 21, scope: !1751)
!2520 = !DILocation(line: 220, column: 42, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !1751, file: !929, discriminator: 2)
!2522 = !DILocation(line: 220, column: 17, scope: !2521)
!2523 = distinct !{!2523, !2524}
!2524 = !DILocation(line: 220, column: 17, scope: !1753)
!2525 = !DILocation(line: 222, column: 17, scope: !1753)
!2526 = !DILocation(line: 225, column: 24, scope: !1763)
!2527 = !DILocation(line: 225, column: 22, scope: !1763)
!2528 = !DILocation(line: 225, column: 29, scope: !2529)
!2529 = !DILexicalBlockFile(scope: !1762, file: !929, discriminator: 1)
!2530 = !DILocation(line: 225, column: 33, scope: !2529)
!2531 = !DILocation(line: 225, column: 31, scope: !2529)
!2532 = !DILocation(line: 225, column: 17, scope: !2529)
!2533 = !DILocation(line: 226, column: 67, scope: !1762)
!2534 = !DILocation(line: 226, column: 70, scope: !1762)
!2535 = !DILocation(line: 226, column: 44, scope: !1762)
!2536 = !DILocation(line: 89, column: 1107, scope: !1760, inlinedAt: !1761)
!2537 = !DILocation(line: 89, column: 1110, scope: !1760, inlinedAt: !1761)
!2538 = !DILocation(line: 89, column: 1086, scope: !1760, inlinedAt: !1761)
!2539 = !DILocation(line: 89, column: 102, scope: !1757, inlinedAt: !1759)
!2540 = !DILocation(line: 89, column: 105, scope: !1757, inlinedAt: !1759)
!2541 = !DILocation(line: 89, column: 139, scope: !1757, inlinedAt: !1759)
!2542 = !DILocation(line: 89, column: 138, scope: !1757, inlinedAt: !1759)
!2543 = !DILocation(line: 89, column: 141, scope: !1757, inlinedAt: !1759)
!2544 = !DILocation(line: 89, column: 120, scope: !1757, inlinedAt: !1759)
!2545 = !DILocation(line: 89, column: 150, scope: !1757, inlinedAt: !1759)
!2546 = !DILocation(line: 89, column: 179, scope: !1757, inlinedAt: !1759)
!2547 = !DILocation(line: 89, column: 178, scope: !1757, inlinedAt: !1759)
!2548 = !DILocation(line: 89, column: 181, scope: !1757, inlinedAt: !1759)
!2549 = !DILocation(line: 89, column: 160, scope: !1757, inlinedAt: !1759)
!2550 = !DILocation(line: 89, column: 190, scope: !1757, inlinedAt: !1759)
!2551 = !DILocation(line: 89, column: 157, scope: !1757, inlinedAt: !1759)
!2552 = !DILocation(line: 89, column: 217, scope: !1757, inlinedAt: !1759)
!2553 = !DILocation(line: 89, column: 216, scope: !1757, inlinedAt: !1759)
!2554 = !DILocation(line: 89, column: 219, scope: !1757, inlinedAt: !1759)
!2555 = !DILocation(line: 89, column: 198, scope: !1757, inlinedAt: !1759)
!2556 = !DILocation(line: 89, column: 196, scope: !1757, inlinedAt: !1759)
!2557 = !DILocation(line: 226, column: 42, scope: !1762)
!2558 = !DILocation(line: 226, column: 25, scope: !1762)
!2559 = !DILocation(line: 226, column: 28, scope: !1762)
!2560 = !DILocation(line: 226, column: 21, scope: !1762)
!2561 = !DILocation(line: 225, column: 42, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !1762, file: !929, discriminator: 2)
!2563 = !DILocation(line: 225, column: 17, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 225, column: 17, scope: !1753)
!2566 = !DILocation(line: 227, column: 17, scope: !1753)
!2567 = !DILocation(line: 230, column: 24, scope: !1771)
!2568 = !DILocation(line: 230, column: 22, scope: !1771)
!2569 = !DILocation(line: 230, column: 29, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !1770, file: !929, discriminator: 1)
!2571 = !DILocation(line: 230, column: 33, scope: !2570)
!2572 = !DILocation(line: 230, column: 31, scope: !2570)
!2573 = !DILocation(line: 230, column: 17, scope: !2570)
!2574 = !DILocalVariable(name: "v", scope: !1769, file: !929, line: 231, type: !905)
!2575 = !DILocation(line: 231, column: 30, scope: !1769)
!2576 = !DILocation(line: 231, column: 57, scope: !1769)
!2577 = !DILocation(line: 231, column: 60, scope: !1769)
!2578 = !DILocation(line: 231, column: 34, scope: !1769)
!2579 = !DILocation(line: 90, column: 889, scope: !1664, inlinedAt: !1768)
!2580 = !DILocation(line: 90, column: 892, scope: !1664, inlinedAt: !1768)
!2581 = !DILocation(line: 90, column: 868, scope: !1664, inlinedAt: !1768)
!2582 = !DILocation(line: 90, column: 102, scope: !1656, inlinedAt: !1767)
!2583 = !DILocation(line: 90, column: 105, scope: !1656, inlinedAt: !1767)
!2584 = !DILocation(line: 90, column: 151, scope: !1656, inlinedAt: !1767)
!2585 = !DILocation(line: 90, column: 150, scope: !1656, inlinedAt: !1767)
!2586 = !DILocation(line: 90, column: 153, scope: !1656, inlinedAt: !1767)
!2587 = !DILocation(line: 90, column: 160, scope: !1656, inlinedAt: !1767)
!2588 = !DILocation(line: 90, column: 118, scope: !1656, inlinedAt: !1767)
!2589 = !DILocation(line: 232, column: 27, scope: !1769)
!2590 = !DILocation(line: 232, column: 29, scope: !1769)
!2591 = !DILocation(line: 232, column: 39, scope: !1769)
!2592 = !DILocation(line: 233, column: 27, scope: !1769)
!2593 = !DILocation(line: 233, column: 29, scope: !1769)
!2594 = !DILocation(line: 233, column: 39, scope: !1769)
!2595 = !DILocation(line: 232, column: 45, scope: !1769)
!2596 = !DILocation(line: 234, column: 27, scope: !1769)
!2597 = !DILocation(line: 234, column: 29, scope: !1769)
!2598 = !DILocation(line: 234, column: 39, scope: !1769)
!2599 = !DILocation(line: 233, column: 45, scope: !1769)
!2600 = !DILocation(line: 232, column: 23, scope: !1769)
!2601 = !DILocation(line: 236, column: 27, scope: !1769)
!2602 = !DILocation(line: 236, column: 29, scope: !1769)
!2603 = !DILocation(line: 236, column: 42, scope: !1769)
!2604 = !DILocation(line: 236, column: 23, scope: !1769)
!2605 = !DILocation(line: 237, column: 44, scope: !1769)
!2606 = !DILocation(line: 237, column: 42, scope: !1769)
!2607 = !DILocation(line: 237, column: 25, scope: !1769)
!2608 = !DILocation(line: 237, column: 28, scope: !1769)
!2609 = !DILocation(line: 238, column: 17, scope: !1769)
!2610 = !DILocation(line: 230, column: 42, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !1770, file: !929, discriminator: 2)
!2612 = !DILocation(line: 230, column: 17, scope: !2611)
!2613 = distinct !{!2613, !2614}
!2614 = !DILocation(line: 230, column: 17, scope: !1753)
!2615 = !DILocation(line: 239, column: 17, scope: !1753)
!2616 = !DILocation(line: 241, column: 13, scope: !1744)
!2617 = !DILocation(line: 241, column: 16, scope: !1744)
!2618 = !DILocation(line: 241, column: 36, scope: !1744)
!2619 = !DILocation(line: 243, column: 5, scope: !1738)
!2620 = !DILocation(line: 245, column: 10, scope: !1785)
!2621 = !DILocation(line: 245, column: 16, scope: !1785)
!2622 = !DILocation(line: 245, column: 30, scope: !1785)
!2623 = !DILocation(line: 245, column: 9, scope: !1653)
!2624 = !DILocation(line: 246, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !1785, file: !929, line: 245, column: 45)
!2626 = !DILocation(line: 246, column: 19, scope: !2625)
!2627 = !DILocation(line: 246, column: 31, scope: !2625)
!2628 = !DILocation(line: 246, column: 34, scope: !2625)
!2629 = !DILocation(line: 246, column: 48, scope: !2625)
!2630 = !DILocation(line: 246, column: 46, scope: !2625)
!2631 = !DILocation(line: 246, column: 9, scope: !2625)
!2632 = !DILocation(line: 247, column: 5, scope: !2625)
!2633 = !DILocation(line: 248, column: 13, scope: !1783)
!2634 = !DILocation(line: 248, column: 19, scope: !1783)
!2635 = !DILocation(line: 248, column: 13, scope: !1784)
!2636 = !DILocalVariable(name: "res", scope: !2637, file: !929, line: 249, type: !902)
!2637 = distinct !DILexicalBlock(scope: !1783, file: !929, line: 248, column: 30)
!2638 = !DILocation(line: 249, column: 17, scope: !2637)
!2639 = !DILocation(line: 249, column: 40, scope: !2637)
!2640 = !DILocation(line: 249, column: 47, scope: !2637)
!2641 = !DILocation(line: 249, column: 50, scope: !2637)
!2642 = !DILocation(line: 249, column: 55, scope: !2637)
!2643 = !DILocation(line: 249, column: 58, scope: !2637)
!2644 = !DILocation(line: 249, column: 61, scope: !2637)
!2645 = !DILocation(line: 249, column: 69, scope: !2637)
!2646 = !DILocation(line: 249, column: 74, scope: !2637)
!2647 = !DILocation(line: 249, column: 23, scope: !2637)
!2648 = !DILocation(line: 250, column: 17, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2637, file: !929, line: 250, column: 17)
!2650 = !DILocation(line: 250, column: 21, scope: !2649)
!2651 = !DILocation(line: 250, column: 17, scope: !2637)
!2652 = !DILocation(line: 251, column: 24, scope: !2649)
!2653 = !DILocation(line: 251, column: 17, scope: !2649)
!2654 = !DILocation(line: 252, column: 9, scope: !2637)
!2655 = !DILocalVariable(name: "img_size", scope: !1782, file: !929, line: 253, type: !1136)
!2656 = !DILocation(line: 253, column: 20, scope: !1782)
!2657 = !DILocation(line: 253, column: 31, scope: !1782)
!2658 = !DILocation(line: 253, column: 37, scope: !1782)
!2659 = !DILocation(line: 253, column: 41, scope: !1782)
!2660 = !DILocation(line: 253, column: 46, scope: !1782)
!2661 = !DILocation(line: 253, column: 33, scope: !1782)
!2662 = !DILocalVariable(name: "line", scope: !1782, file: !929, line: 254, type: !907)
!2663 = !DILocation(line: 254, column: 22, scope: !1782)
!2664 = !DILocation(line: 255, column: 45, scope: !1781)
!2665 = !DILocation(line: 255, column: 48, scope: !1781)
!2666 = !DILocation(line: 255, column: 17, scope: !1781)
!2667 = !DILocation(line: 156, column: 12, scope: !1722, inlinedAt: !1780)
!2668 = !DILocation(line: 156, column: 15, scope: !1722, inlinedAt: !1780)
!2669 = !DILocation(line: 156, column: 28, scope: !1722, inlinedAt: !1780)
!2670 = !DILocation(line: 156, column: 31, scope: !1722, inlinedAt: !1780)
!2671 = !DILocation(line: 156, column: 26, scope: !1722, inlinedAt: !1780)
!2672 = !DILocation(line: 255, column: 54, scope: !1781)
!2673 = !DILocation(line: 255, column: 65, scope: !1781)
!2674 = !DILocation(line: 255, column: 63, scope: !1781)
!2675 = !DILocation(line: 255, column: 52, scope: !1781)
!2676 = !DILocation(line: 255, column: 17, scope: !1782)
!2677 = !DILocation(line: 256, column: 24, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !1781, file: !929, line: 255, column: 68)
!2679 = !DILocation(line: 256, column: 17, scope: !2678)
!2680 = !DILocation(line: 258, column: 17, scope: !2678)
!2681 = !DILocation(line: 261, column: 20, scope: !1782)
!2682 = !DILocation(line: 261, column: 18, scope: !1782)
!2683 = !DILocation(line: 262, column: 15, scope: !1782)
!2684 = !DILocation(line: 263, column: 13, scope: !1782)
!2685 = distinct !{!2685, !2684}
!2686 = !DILocation(line: 264, column: 41, scope: !1792)
!2687 = !DILocation(line: 264, column: 44, scope: !1792)
!2688 = !DILocation(line: 264, column: 48, scope: !1792)
!2689 = !DILocation(line: 264, column: 54, scope: !1792)
!2690 = !DILocation(line: 264, column: 17, scope: !1792)
!2691 = !DILocation(line: 267, column: 19, scope: !1787, inlinedAt: !1791)
!2692 = !DILocation(line: 267, column: 22, scope: !1787, inlinedAt: !1791)
!2693 = !DILocation(line: 267, column: 35, scope: !1787, inlinedAt: !1791)
!2694 = !DILocation(line: 267, column: 38, scope: !1787, inlinedAt: !1791)
!2695 = !DILocation(line: 267, column: 33, scope: !1787, inlinedAt: !1791)
!2696 = !DILocation(line: 267, column: 49, scope: !1787, inlinedAt: !1791)
!2697 = !DILocation(line: 267, column: 48, scope: !1787, inlinedAt: !1791)
!2698 = !DILocation(line: 267, column: 46, scope: !1787, inlinedAt: !1791)
!2699 = !DILocation(line: 267, column: 18, scope: !1787, inlinedAt: !1791)
!2700 = !DILocation(line: 267, column: 58, scope: !2701, inlinedAt: !1791)
!2701 = !DILexicalBlockFile(scope: !1787, file: !1657, discriminator: 1)
!2702 = !DILocation(line: 267, column: 57, scope: !2701, inlinedAt: !1791)
!2703 = !DILocation(line: 267, column: 18, scope: !2701, inlinedAt: !1791)
!2704 = !DILocation(line: 267, column: 67, scope: !2705, inlinedAt: !1791)
!2705 = !DILexicalBlockFile(scope: !1787, file: !1657, discriminator: 2)
!2706 = !DILocation(line: 267, column: 70, scope: !2705, inlinedAt: !1791)
!2707 = !DILocation(line: 267, column: 83, scope: !2705, inlinedAt: !1791)
!2708 = !DILocation(line: 267, column: 86, scope: !2705, inlinedAt: !1791)
!2709 = !DILocation(line: 267, column: 81, scope: !2705, inlinedAt: !1791)
!2710 = !DILocation(line: 267, column: 18, scope: !2705, inlinedAt: !1791)
!2711 = !DILocation(line: 267, column: 18, scope: !2712, inlinedAt: !1791)
!2712 = !DILexicalBlockFile(scope: !1787, file: !1657, discriminator: 3)
!2713 = !DILocation(line: 267, column: 17, scope: !2712, inlinedAt: !1791)
!2714 = !DILocation(line: 267, column: 9, scope: !2712, inlinedAt: !1791)
!2715 = !DILocation(line: 268, column: 12, scope: !1787, inlinedAt: !1791)
!2716 = !DILocation(line: 268, column: 17, scope: !1787, inlinedAt: !1791)
!2717 = !DILocation(line: 268, column: 20, scope: !1787, inlinedAt: !1791)
!2718 = !DILocation(line: 268, column: 28, scope: !1787, inlinedAt: !1791)
!2719 = !DILocation(line: 268, column: 5, scope: !1787, inlinedAt: !1791)
!2720 = !DILocation(line: 269, column: 18, scope: !1787, inlinedAt: !1791)
!2721 = !DILocation(line: 269, column: 5, scope: !1787, inlinedAt: !1791)
!2722 = !DILocation(line: 269, column: 8, scope: !1787, inlinedAt: !1791)
!2723 = !DILocation(line: 269, column: 15, scope: !1787, inlinedAt: !1791)
!2724 = !DILocation(line: 270, column: 12, scope: !1787, inlinedAt: !1791)
!2725 = !DILocation(line: 265, column: 37, scope: !1792)
!2726 = !DILocation(line: 265, column: 42, scope: !1792)
!2727 = !DILocation(line: 265, column: 48, scope: !1792)
!2728 = !DILocation(line: 265, column: 60, scope: !1792)
!2729 = !DILocation(line: 265, column: 63, scope: !1792)
!2730 = !DILocation(line: 265, column: 24, scope: !1792)
!2731 = !DILocation(line: 265, column: 22, scope: !1792)
!2732 = !DILocation(line: 266, column: 13, scope: !1792)
!2733 = !DILocation(line: 266, column: 22, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !1782, file: !929, discriminator: 1)
!2735 = !DILocation(line: 266, column: 13, scope: !2734)
!2736 = !DILocation(line: 269, column: 13, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !1784, file: !929, line: 269, column: 13)
!2738 = !DILocation(line: 269, column: 19, scope: !2737)
!2739 = !DILocation(line: 269, column: 13, scope: !1784)
!2740 = !DILocalVariable(name: "x", scope: !2741, file: !929, line: 270, type: !902)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !929, line: 269, column: 38)
!2742 = !DILocation(line: 270, column: 17, scope: !2741)
!2743 = !DILocation(line: 271, column: 20, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !929, line: 271, column: 13)
!2745 = !DILocation(line: 271, column: 18, scope: !2744)
!2746 = !DILocation(line: 271, column: 25, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !929, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !929, line: 271, column: 13)
!2749 = !DILocation(line: 271, column: 29, scope: !2747)
!2750 = !DILocation(line: 271, column: 27, scope: !2747)
!2751 = !DILocation(line: 271, column: 13, scope: !2747)
!2752 = !DILocalVariable(name: "line", scope: !2753, file: !929, line: 272, type: !913)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !929, line: 271, column: 37)
!2754 = !DILocation(line: 272, column: 23, scope: !2753)
!2755 = !DILocation(line: 272, column: 42, scope: !2753)
!2756 = !DILocation(line: 272, column: 46, scope: !2753)
!2757 = !DILocation(line: 272, column: 49, scope: !2753)
!2758 = !DILocation(line: 272, column: 44, scope: !2753)
!2759 = !DILocation(line: 272, column: 31, scope: !2753)
!2760 = !DILocation(line: 272, column: 34, scope: !2753)
!2761 = !DILocation(line: 273, column: 24, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2753, file: !929, line: 273, column: 17)
!2763 = !DILocation(line: 273, column: 22, scope: !2762)
!2764 = !DILocation(line: 273, column: 29, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2766, file: !929, discriminator: 1)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !929, line: 273, column: 17)
!2767 = !DILocation(line: 273, column: 33, scope: !2765)
!2768 = !DILocation(line: 273, column: 35, scope: !2765)
!2769 = !DILocation(line: 273, column: 31, scope: !2765)
!2770 = !DILocation(line: 273, column: 17, scope: !2765)
!2771 = !DILocation(line: 274, column: 29, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !929, line: 273, column: 46)
!2773 = !DILocation(line: 274, column: 21, scope: !2772)
!2774 = !DILocation(line: 276, column: 25, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !929, line: 274, column: 34)
!2776 = distinct !{!2776, !2774}
!2777 = !DILocalVariable(name: "SWAP_tmp", scope: !2778, file: !929, line: 276, type: !905)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 276, column: 27)
!2779 = !DILocation(line: 276, column: 37, scope: !2778)
!2780 = !DILocation(line: 276, column: 66, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2778, file: !929, discriminator: 1)
!2782 = !DILocation(line: 276, column: 70, scope: !2781)
!2783 = !DILocation(line: 276, column: 68, scope: !2781)
!2784 = !DILocation(line: 276, column: 72, scope: !2781)
!2785 = !DILocation(line: 276, column: 47, scope: !2781)
!2786 = !DILocation(line: 276, column: 60, scope: !2781)
!2787 = !DILocation(line: 276, column: 48, scope: !2781)
!2788 = !DILocation(line: 276, column: 37, scope: !2781)
!2789 = !DILocation(line: 276, column: 128, scope: !2781)
!2790 = !DILocation(line: 276, column: 109, scope: !2781)
!2791 = !DILocation(line: 276, column: 122, scope: !2781)
!2792 = !DILocation(line: 276, column: 110, scope: !2781)
!2793 = !DILocation(line: 276, column: 97, scope: !2781)
!2794 = !DILocation(line: 276, column: 101, scope: !2781)
!2795 = !DILocation(line: 276, column: 99, scope: !2781)
!2796 = !DILocation(line: 276, column: 103, scope: !2781)
!2797 = !DILocation(line: 276, column: 78, scope: !2781)
!2798 = !DILocation(line: 276, column: 91, scope: !2781)
!2799 = !DILocation(line: 276, column: 79, scope: !2781)
!2800 = !DILocation(line: 276, column: 107, scope: !2781)
!2801 = !DILocation(line: 276, column: 155, scope: !2781)
!2802 = !DILocation(line: 276, column: 151, scope: !2781)
!2803 = !DILocation(line: 276, column: 132, scope: !2781)
!2804 = !DILocation(line: 276, column: 145, scope: !2781)
!2805 = !DILocation(line: 276, column: 133, scope: !2781)
!2806 = !DILocation(line: 276, column: 153, scope: !2781)
!2807 = !DILocation(line: 276, column: 164, scope: !2781)
!2808 = !DILocation(line: 277, column: 25, scope: !2775)
!2809 = !DILocation(line: 279, column: 25, scope: !2775)
!2810 = distinct !{!2810, !2809}
!2811 = !DILocalVariable(name: "SWAP_tmp", scope: !2812, file: !929, line: 279, type: !908)
!2812 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 279, column: 27)
!2813 = !DILocation(line: 279, column: 36, scope: !2812)
!2814 = !DILocation(line: 279, column: 68, scope: !2815)
!2815 = !DILexicalBlockFile(scope: !2812, file: !929, discriminator: 1)
!2816 = !DILocation(line: 279, column: 66, scope: !2815)
!2817 = !DILocation(line: 279, column: 76, scope: !2815)
!2818 = !DILocation(line: 279, column: 74, scope: !2815)
!2819 = !DILocation(line: 279, column: 70, scope: !2815)
!2820 = !DILocation(line: 279, column: 78, scope: !2815)
!2821 = !DILocation(line: 279, column: 46, scope: !2815)
!2822 = !DILocation(line: 279, column: 58, scope: !2815)
!2823 = !DILocation(line: 279, column: 36, scope: !2815)
!2824 = !DILocation(line: 279, column: 144, scope: !2815)
!2825 = !DILocation(line: 279, column: 142, scope: !2815)
!2826 = !DILocation(line: 279, column: 122, scope: !2815)
!2827 = !DILocation(line: 279, column: 134, scope: !2815)
!2828 = !DILocation(line: 279, column: 106, scope: !2815)
!2829 = !DILocation(line: 279, column: 104, scope: !2815)
!2830 = !DILocation(line: 279, column: 114, scope: !2815)
!2831 = !DILocation(line: 279, column: 112, scope: !2815)
!2832 = !DILocation(line: 279, column: 108, scope: !2815)
!2833 = !DILocation(line: 279, column: 116, scope: !2815)
!2834 = !DILocation(line: 279, column: 84, scope: !2815)
!2835 = !DILocation(line: 279, column: 96, scope: !2815)
!2836 = !DILocation(line: 279, column: 120, scope: !2815)
!2837 = !DILocation(line: 279, column: 176, scope: !2815)
!2838 = !DILocation(line: 279, column: 171, scope: !2815)
!2839 = !DILocation(line: 279, column: 169, scope: !2815)
!2840 = !DILocation(line: 279, column: 149, scope: !2815)
!2841 = !DILocation(line: 279, column: 161, scope: !2815)
!2842 = !DILocation(line: 279, column: 174, scope: !2815)
!2843 = !DILocation(line: 279, column: 185, scope: !2815)
!2844 = !DILocation(line: 280, column: 25, scope: !2775)
!2845 = distinct !{!2845, !2844}
!2846 = !DILocalVariable(name: "SWAP_tmp", scope: !2847, file: !929, line: 280, type: !908)
!2847 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 280, column: 27)
!2848 = !DILocation(line: 280, column: 36, scope: !2847)
!2849 = !DILocation(line: 280, column: 68, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2847, file: !929, discriminator: 1)
!2851 = !DILocation(line: 280, column: 66, scope: !2850)
!2852 = !DILocation(line: 280, column: 76, scope: !2850)
!2853 = !DILocation(line: 280, column: 74, scope: !2850)
!2854 = !DILocation(line: 280, column: 70, scope: !2850)
!2855 = !DILocation(line: 280, column: 78, scope: !2850)
!2856 = !DILocation(line: 280, column: 46, scope: !2850)
!2857 = !DILocation(line: 280, column: 58, scope: !2850)
!2858 = !DILocation(line: 280, column: 36, scope: !2850)
!2859 = !DILocation(line: 280, column: 144, scope: !2850)
!2860 = !DILocation(line: 280, column: 142, scope: !2850)
!2861 = !DILocation(line: 280, column: 146, scope: !2850)
!2862 = !DILocation(line: 280, column: 122, scope: !2850)
!2863 = !DILocation(line: 280, column: 134, scope: !2850)
!2864 = !DILocation(line: 280, column: 106, scope: !2850)
!2865 = !DILocation(line: 280, column: 104, scope: !2850)
!2866 = !DILocation(line: 280, column: 114, scope: !2850)
!2867 = !DILocation(line: 280, column: 112, scope: !2850)
!2868 = !DILocation(line: 280, column: 108, scope: !2850)
!2869 = !DILocation(line: 280, column: 116, scope: !2850)
!2870 = !DILocation(line: 280, column: 84, scope: !2850)
!2871 = !DILocation(line: 280, column: 96, scope: !2850)
!2872 = !DILocation(line: 280, column: 120, scope: !2850)
!2873 = !DILocation(line: 280, column: 182, scope: !2850)
!2874 = !DILocation(line: 280, column: 174, scope: !2850)
!2875 = !DILocation(line: 280, column: 172, scope: !2850)
!2876 = !DILocation(line: 280, column: 176, scope: !2850)
!2877 = !DILocation(line: 280, column: 152, scope: !2850)
!2878 = !DILocation(line: 280, column: 164, scope: !2850)
!2879 = !DILocation(line: 280, column: 180, scope: !2850)
!2880 = !DILocation(line: 280, column: 191, scope: !2850)
!2881 = !DILocation(line: 281, column: 25, scope: !2775)
!2882 = distinct !{!2882, !2881}
!2883 = !DILocalVariable(name: "SWAP_tmp", scope: !2884, file: !929, line: 281, type: !908)
!2884 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 281, column: 27)
!2885 = !DILocation(line: 281, column: 36, scope: !2884)
!2886 = !DILocation(line: 281, column: 68, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2884, file: !929, discriminator: 1)
!2888 = !DILocation(line: 281, column: 66, scope: !2887)
!2889 = !DILocation(line: 281, column: 76, scope: !2887)
!2890 = !DILocation(line: 281, column: 74, scope: !2887)
!2891 = !DILocation(line: 281, column: 70, scope: !2887)
!2892 = !DILocation(line: 281, column: 78, scope: !2887)
!2893 = !DILocation(line: 281, column: 46, scope: !2887)
!2894 = !DILocation(line: 281, column: 58, scope: !2887)
!2895 = !DILocation(line: 281, column: 36, scope: !2887)
!2896 = !DILocation(line: 281, column: 144, scope: !2887)
!2897 = !DILocation(line: 281, column: 142, scope: !2887)
!2898 = !DILocation(line: 281, column: 146, scope: !2887)
!2899 = !DILocation(line: 281, column: 122, scope: !2887)
!2900 = !DILocation(line: 281, column: 134, scope: !2887)
!2901 = !DILocation(line: 281, column: 106, scope: !2887)
!2902 = !DILocation(line: 281, column: 104, scope: !2887)
!2903 = !DILocation(line: 281, column: 114, scope: !2887)
!2904 = !DILocation(line: 281, column: 112, scope: !2887)
!2905 = !DILocation(line: 281, column: 108, scope: !2887)
!2906 = !DILocation(line: 281, column: 116, scope: !2887)
!2907 = !DILocation(line: 281, column: 84, scope: !2887)
!2908 = !DILocation(line: 281, column: 96, scope: !2887)
!2909 = !DILocation(line: 281, column: 120, scope: !2887)
!2910 = !DILocation(line: 281, column: 182, scope: !2887)
!2911 = !DILocation(line: 281, column: 174, scope: !2887)
!2912 = !DILocation(line: 281, column: 172, scope: !2887)
!2913 = !DILocation(line: 281, column: 176, scope: !2887)
!2914 = !DILocation(line: 281, column: 152, scope: !2887)
!2915 = !DILocation(line: 281, column: 164, scope: !2887)
!2916 = !DILocation(line: 281, column: 180, scope: !2887)
!2917 = !DILocation(line: 281, column: 191, scope: !2887)
!2918 = !DILocation(line: 282, column: 25, scope: !2775)
!2919 = !DILocation(line: 284, column: 25, scope: !2775)
!2920 = distinct !{!2920, !2919}
!2921 = !DILocalVariable(name: "SWAP_tmp", scope: !2922, file: !929, line: 284, type: !911)
!2922 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 284, column: 27)
!2923 = !DILocation(line: 284, column: 37, scope: !2922)
!2924 = !DILocation(line: 284, column: 66, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2922, file: !929, discriminator: 1)
!2926 = !DILocation(line: 284, column: 70, scope: !2925)
!2927 = !DILocation(line: 284, column: 68, scope: !2925)
!2928 = !DILocation(line: 284, column: 72, scope: !2925)
!2929 = !DILocation(line: 284, column: 47, scope: !2925)
!2930 = !DILocation(line: 284, column: 60, scope: !2925)
!2931 = !DILocation(line: 284, column: 48, scope: !2925)
!2932 = !DILocation(line: 284, column: 37, scope: !2925)
!2933 = !DILocation(line: 284, column: 128, scope: !2925)
!2934 = !DILocation(line: 284, column: 109, scope: !2925)
!2935 = !DILocation(line: 284, column: 122, scope: !2925)
!2936 = !DILocation(line: 284, column: 110, scope: !2925)
!2937 = !DILocation(line: 284, column: 97, scope: !2925)
!2938 = !DILocation(line: 284, column: 101, scope: !2925)
!2939 = !DILocation(line: 284, column: 99, scope: !2925)
!2940 = !DILocation(line: 284, column: 103, scope: !2925)
!2941 = !DILocation(line: 284, column: 78, scope: !2925)
!2942 = !DILocation(line: 284, column: 91, scope: !2925)
!2943 = !DILocation(line: 284, column: 79, scope: !2925)
!2944 = !DILocation(line: 284, column: 107, scope: !2925)
!2945 = !DILocation(line: 284, column: 155, scope: !2925)
!2946 = !DILocation(line: 284, column: 151, scope: !2925)
!2947 = !DILocation(line: 284, column: 132, scope: !2925)
!2948 = !DILocation(line: 284, column: 145, scope: !2925)
!2949 = !DILocation(line: 284, column: 133, scope: !2925)
!2950 = !DILocation(line: 284, column: 153, scope: !2925)
!2951 = !DILocation(line: 284, column: 164, scope: !2925)
!2952 = !DILocation(line: 285, column: 25, scope: !2775)
!2953 = !DILocation(line: 287, column: 25, scope: !2775)
!2954 = distinct !{!2954, !2953}
!2955 = !DILocalVariable(name: "SWAP_tmp", scope: !2956, file: !929, line: 287, type: !908)
!2956 = distinct !DILexicalBlock(scope: !2775, file: !929, line: 287, column: 27)
!2957 = !DILocation(line: 287, column: 36, scope: !2956)
!2958 = !DILocation(line: 287, column: 64, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2956, file: !929, discriminator: 1)
!2960 = !DILocation(line: 287, column: 68, scope: !2959)
!2961 = !DILocation(line: 287, column: 66, scope: !2959)
!2962 = !DILocation(line: 287, column: 70, scope: !2959)
!2963 = !DILocation(line: 287, column: 46, scope: !2959)
!2964 = !DILocation(line: 287, column: 58, scope: !2959)
!2965 = !DILocation(line: 287, column: 36, scope: !2959)
!2966 = !DILocation(line: 287, column: 124, scope: !2959)
!2967 = !DILocation(line: 287, column: 106, scope: !2959)
!2968 = !DILocation(line: 287, column: 118, scope: !2959)
!2969 = !DILocation(line: 287, column: 94, scope: !2959)
!2970 = !DILocation(line: 287, column: 98, scope: !2959)
!2971 = !DILocation(line: 287, column: 96, scope: !2959)
!2972 = !DILocation(line: 287, column: 100, scope: !2959)
!2973 = !DILocation(line: 287, column: 76, scope: !2959)
!2974 = !DILocation(line: 287, column: 88, scope: !2959)
!2975 = !DILocation(line: 287, column: 104, scope: !2959)
!2976 = !DILocation(line: 287, column: 150, scope: !2959)
!2977 = !DILocation(line: 287, column: 146, scope: !2959)
!2978 = !DILocation(line: 287, column: 128, scope: !2959)
!2979 = !DILocation(line: 287, column: 140, scope: !2959)
!2980 = !DILocation(line: 287, column: 148, scope: !2959)
!2981 = !DILocation(line: 287, column: 159, scope: !2959)
!2982 = !DILocation(line: 288, column: 21, scope: !2775)
!2983 = !DILocation(line: 289, column: 17, scope: !2772)
!2984 = !DILocation(line: 273, column: 42, scope: !2985)
!2985 = !DILexicalBlockFile(scope: !2766, file: !929, discriminator: 2)
!2986 = !DILocation(line: 273, column: 17, scope: !2985)
!2987 = distinct !{!2987, !2988}
!2988 = !DILocation(line: 273, column: 17, scope: !2753)
!2989 = !DILocation(line: 290, column: 13, scope: !2753)
!2990 = !DILocation(line: 271, column: 33, scope: !2991)
!2991 = !DILexicalBlockFile(scope: !2748, file: !929, discriminator: 2)
!2992 = !DILocation(line: 271, column: 13, scope: !2991)
!2993 = distinct !{!2993, !2994}
!2994 = !DILocation(line: 271, column: 13, scope: !2741)
!2995 = !DILocation(line: 291, column: 9, scope: !2741)
!2996 = !DILocation(line: 295, column: 6, scope: !1653)
!2997 = !DILocation(line: 295, column: 16, scope: !1653)
!2998 = !DILocation(line: 297, column: 12, scope: !1653)
!2999 = !DILocation(line: 297, column: 19, scope: !1653)
!3000 = !DILocation(line: 297, column: 5, scope: !1653)
!3001 = !DILocation(line: 298, column: 1, scope: !1653)
!3002 = distinct !DISubprogram(name: "targa_decode_rle", scope: !929, file: !929, line: 50, type: !3003, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!902, !1022, !1837, !907, !902, !902, !902, !902, !902}
!3005 = !DILocation(line: 263, column: 98, scope: !1787, inlinedAt: !3006)
!3006 = distinct !DILocation(line: 73, column: 17, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !929, line: 71, column: 16)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !929, line: 70, column: 20)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !929, line: 70, column: 13)
!3010 = distinct !DILexicalBlock(scope: !3002, file: !929, line: 61, column: 17)
!3011 = !DILocation(line: 264, column: 70, scope: !1787, inlinedAt: !3006)
!3012 = !DILocation(line: 265, column: 74, scope: !1787, inlinedAt: !3006)
!3013 = !DILocation(line: 267, column: 9, scope: !1787, inlinedAt: !3006)
!3014 = !DILocation(line: 263, column: 98, scope: !1787, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 84, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3009, file: !929, line: 82, column: 16)
!3017 = !DILocation(line: 264, column: 70, scope: !1787, inlinedAt: !3015)
!3018 = !DILocation(line: 265, column: 74, scope: !1787, inlinedAt: !3015)
!3019 = !DILocation(line: 267, column: 9, scope: !1787, inlinedAt: !3015)
!3020 = !DILocation(line: 95, column: 95, scope: !1683, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 67, column: 16, scope: !3010)
!3023 = !DILocation(line: 95, column: 843, scope: !1686, inlinedAt: !3022)
!3024 = !DILocation(line: 154, column: 102, scope: !1722, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 62, column: 13, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3010, file: !929, line: 62, column: 13)
!3027 = !DILocalVariable(name: "avctx", arg: 1, scope: !3002, file: !929, line: 50, type: !1022)
!3028 = !DILocation(line: 50, column: 45, scope: !3002)
!3029 = !DILocalVariable(name: "s", arg: 2, scope: !3002, file: !929, line: 50, type: !1837)
!3030 = !DILocation(line: 50, column: 66, scope: !3002)
!3031 = !DILocalVariable(name: "start", arg: 3, scope: !3002, file: !929, line: 51, type: !907)
!3032 = !DILocation(line: 51, column: 38, scope: !3002)
!3033 = !DILocalVariable(name: "w", arg: 4, scope: !3002, file: !929, line: 51, type: !902)
!3034 = !DILocation(line: 51, column: 49, scope: !3002)
!3035 = !DILocalVariable(name: "h", arg: 5, scope: !3002, file: !929, line: 51, type: !902)
!3036 = !DILocation(line: 51, column: 56, scope: !3002)
!3037 = !DILocalVariable(name: "stride", arg: 6, scope: !3002, file: !929, line: 51, type: !902)
!3038 = !DILocation(line: 51, column: 63, scope: !3002)
!3039 = !DILocalVariable(name: "bpp", arg: 7, scope: !3002, file: !929, line: 52, type: !902)
!3040 = !DILocation(line: 52, column: 33, scope: !3002)
!3041 = !DILocalVariable(name: "interleave", arg: 8, scope: !3002, file: !929, line: 52, type: !902)
!3042 = !DILocation(line: 52, column: 42, scope: !3002)
!3043 = !DILocalVariable(name: "x", scope: !3002, file: !929, line: 54, type: !902)
!3044 = !DILocation(line: 54, column: 9, scope: !3002)
!3045 = !DILocalVariable(name: "y", scope: !3002, file: !929, line: 54, type: !902)
!3046 = !DILocation(line: 54, column: 12, scope: !3002)
!3047 = !DILocalVariable(name: "depth", scope: !3002, file: !929, line: 55, type: !902)
!3048 = !DILocation(line: 55, column: 9, scope: !3002)
!3049 = !DILocation(line: 55, column: 18, scope: !3002)
!3050 = !DILocation(line: 55, column: 22, scope: !3002)
!3051 = !DILocation(line: 55, column: 27, scope: !3002)
!3052 = !DILocalVariable(name: "type", scope: !3002, file: !929, line: 56, type: !902)
!3053 = !DILocation(line: 56, column: 9, scope: !3002)
!3054 = !DILocalVariable(name: "count", scope: !3002, file: !929, line: 56, type: !902)
!3055 = !DILocation(line: 56, column: 15, scope: !3002)
!3056 = !DILocalVariable(name: "line", scope: !3002, file: !929, line: 57, type: !907)
!3057 = !DILocation(line: 57, column: 14, scope: !3002)
!3058 = !DILocation(line: 57, column: 21, scope: !3002)
!3059 = !DILocalVariable(name: "dst", scope: !3002, file: !929, line: 58, type: !907)
!3060 = !DILocation(line: 58, column: 14, scope: !3002)
!3061 = !DILocation(line: 58, column: 20, scope: !3002)
!3062 = !DILocation(line: 60, column: 19, scope: !3002)
!3063 = !DILocation(line: 60, column: 11, scope: !3002)
!3064 = !DILocation(line: 60, column: 7, scope: !3002)
!3065 = !DILocation(line: 61, column: 5, scope: !3002)
!3066 = !DILocation(line: 61, column: 12, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3002, file: !929, discriminator: 1)
!3068 = !DILocation(line: 61, column: 5, scope: !3067)
!3069 = !DILocation(line: 62, column: 41, scope: !3026)
!3070 = !DILocation(line: 62, column: 44, scope: !3026)
!3071 = !DILocation(line: 62, column: 13, scope: !3026)
!3072 = !DILocation(line: 156, column: 12, scope: !1722, inlinedAt: !3025)
!3073 = !DILocation(line: 156, column: 15, scope: !1722, inlinedAt: !3025)
!3074 = !DILocation(line: 156, column: 28, scope: !1722, inlinedAt: !3025)
!3075 = !DILocation(line: 156, column: 31, scope: !1722, inlinedAt: !3025)
!3076 = !DILocation(line: 156, column: 26, scope: !1722, inlinedAt: !3025)
!3077 = !DILocation(line: 62, column: 48, scope: !3026)
!3078 = !DILocation(line: 62, column: 13, scope: !3010)
!3079 = !DILocation(line: 63, column: 20, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3026, file: !929, line: 62, column: 54)
!3081 = !DILocation(line: 63, column: 13, scope: !3080)
!3082 = !DILocation(line: 65, column: 13, scope: !3080)
!3083 = !DILocation(line: 67, column: 39, scope: !3010)
!3084 = !DILocation(line: 67, column: 42, scope: !3010)
!3085 = !DILocation(line: 67, column: 16, scope: !3010)
!3086 = !DILocation(line: 95, column: 876, scope: !1686, inlinedAt: !3022)
!3087 = !DILocation(line: 95, column: 879, scope: !1686, inlinedAt: !3022)
!3088 = !DILocation(line: 95, column: 855, scope: !1686, inlinedAt: !3022)
!3089 = !DILocation(line: 95, column: 102, scope: !1683, inlinedAt: !3021)
!3090 = !DILocation(line: 95, column: 105, scope: !1683, inlinedAt: !3021)
!3091 = !DILocation(line: 95, column: 138, scope: !1683, inlinedAt: !3021)
!3092 = !DILocation(line: 95, column: 137, scope: !1683, inlinedAt: !3021)
!3093 = !DILocation(line: 95, column: 140, scope: !1683, inlinedAt: !3021)
!3094 = !DILocation(line: 95, column: 119, scope: !1683, inlinedAt: !3021)
!3095 = !DILocation(line: 95, column: 118, scope: !1683, inlinedAt: !3021)
!3096 = !DILocation(line: 67, column: 14, scope: !3010)
!3097 = !DILocation(line: 68, column: 18, scope: !3010)
!3098 = !DILocation(line: 68, column: 23, scope: !3010)
!3099 = !DILocation(line: 68, column: 31, scope: !3010)
!3100 = !DILocation(line: 68, column: 15, scope: !3010)
!3101 = !DILocation(line: 69, column: 14, scope: !3010)
!3102 = !DILocation(line: 70, column: 14, scope: !3009)
!3103 = !DILocation(line: 70, column: 13, scope: !3010)
!3104 = !DILocation(line: 71, column: 13, scope: !3008)
!3105 = distinct !{!3105, !3104}
!3106 = !DILocalVariable(name: "n", scope: !3007, file: !929, line: 72, type: !902)
!3107 = !DILocation(line: 72, column: 21, scope: !3007)
!3108 = !DILocation(line: 72, column: 27, scope: !3007)
!3109 = !DILocation(line: 72, column: 37, scope: !3007)
!3110 = !DILocation(line: 72, column: 41, scope: !3007)
!3111 = !DILocation(line: 72, column: 39, scope: !3007)
!3112 = !DILocation(line: 72, column: 34, scope: !3007)
!3113 = !DILocation(line: 72, column: 26, scope: !3007)
!3114 = !DILocation(line: 72, column: 47, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3007, file: !929, discriminator: 1)
!3116 = !DILocation(line: 72, column: 51, scope: !3115)
!3117 = !DILocation(line: 72, column: 49, scope: !3115)
!3118 = !DILocation(line: 72, column: 26, scope: !3115)
!3119 = !DILocation(line: 72, column: 57, scope: !3120)
!3120 = !DILexicalBlockFile(scope: !3007, file: !929, discriminator: 2)
!3121 = !DILocation(line: 72, column: 26, scope: !3120)
!3122 = !DILocation(line: 72, column: 26, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3007, file: !929, discriminator: 3)
!3124 = !DILocation(line: 72, column: 21, scope: !3123)
!3125 = !DILocation(line: 73, column: 41, scope: !3007)
!3126 = !DILocation(line: 73, column: 44, scope: !3007)
!3127 = !DILocation(line: 73, column: 48, scope: !3007)
!3128 = !DILocation(line: 73, column: 53, scope: !3007)
!3129 = !DILocation(line: 73, column: 57, scope: !3007)
!3130 = !DILocation(line: 73, column: 55, scope: !3007)
!3131 = !DILocation(line: 73, column: 17, scope: !3007)
!3132 = !DILocation(line: 267, column: 19, scope: !1787, inlinedAt: !3006)
!3133 = !DILocation(line: 267, column: 22, scope: !1787, inlinedAt: !3006)
!3134 = !DILocation(line: 267, column: 35, scope: !1787, inlinedAt: !3006)
!3135 = !DILocation(line: 267, column: 38, scope: !1787, inlinedAt: !3006)
!3136 = !DILocation(line: 267, column: 33, scope: !1787, inlinedAt: !3006)
!3137 = !DILocation(line: 267, column: 49, scope: !1787, inlinedAt: !3006)
!3138 = !DILocation(line: 267, column: 48, scope: !1787, inlinedAt: !3006)
!3139 = !DILocation(line: 267, column: 46, scope: !1787, inlinedAt: !3006)
!3140 = !DILocation(line: 267, column: 18, scope: !1787, inlinedAt: !3006)
!3141 = !DILocation(line: 267, column: 58, scope: !2701, inlinedAt: !3006)
!3142 = !DILocation(line: 267, column: 57, scope: !2701, inlinedAt: !3006)
!3143 = !DILocation(line: 267, column: 18, scope: !2701, inlinedAt: !3006)
!3144 = !DILocation(line: 267, column: 67, scope: !2705, inlinedAt: !3006)
!3145 = !DILocation(line: 267, column: 70, scope: !2705, inlinedAt: !3006)
!3146 = !DILocation(line: 267, column: 83, scope: !2705, inlinedAt: !3006)
!3147 = !DILocation(line: 267, column: 86, scope: !2705, inlinedAt: !3006)
!3148 = !DILocation(line: 267, column: 81, scope: !2705, inlinedAt: !3006)
!3149 = !DILocation(line: 267, column: 18, scope: !2705, inlinedAt: !3006)
!3150 = !DILocation(line: 267, column: 18, scope: !2712, inlinedAt: !3006)
!3151 = !DILocation(line: 267, column: 17, scope: !2712, inlinedAt: !3006)
!3152 = !DILocation(line: 267, column: 9, scope: !2712, inlinedAt: !3006)
!3153 = !DILocation(line: 268, column: 12, scope: !1787, inlinedAt: !3006)
!3154 = !DILocation(line: 268, column: 17, scope: !1787, inlinedAt: !3006)
!3155 = !DILocation(line: 268, column: 20, scope: !1787, inlinedAt: !3006)
!3156 = !DILocation(line: 268, column: 28, scope: !1787, inlinedAt: !3006)
!3157 = !DILocation(line: 268, column: 5, scope: !1787, inlinedAt: !3006)
!3158 = !DILocation(line: 269, column: 18, scope: !1787, inlinedAt: !3006)
!3159 = !DILocation(line: 269, column: 5, scope: !1787, inlinedAt: !3006)
!3160 = !DILocation(line: 269, column: 8, scope: !1787, inlinedAt: !3006)
!3161 = !DILocation(line: 269, column: 15, scope: !1787, inlinedAt: !3006)
!3162 = !DILocation(line: 270, column: 12, scope: !1787, inlinedAt: !3006)
!3163 = !DILocation(line: 74, column: 26, scope: !3007)
!3164 = !DILocation(line: 74, column: 23, scope: !3007)
!3165 = !DILocation(line: 75, column: 24, scope: !3007)
!3166 = !DILocation(line: 75, column: 28, scope: !3007)
!3167 = !DILocation(line: 75, column: 26, scope: !3007)
!3168 = !DILocation(line: 75, column: 21, scope: !3007)
!3169 = !DILocation(line: 76, column: 22, scope: !3007)
!3170 = !DILocation(line: 76, column: 19, scope: !3007)
!3171 = !DILocation(line: 77, column: 21, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3007, file: !929, line: 77, column: 21)
!3173 = !DILocation(line: 77, column: 26, scope: !3172)
!3174 = !DILocation(line: 77, column: 23, scope: !3172)
!3175 = !DILocation(line: 77, column: 21, scope: !3007)
!3176 = !DILocation(line: 78, column: 23, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !929, line: 77, column: 29)
!3178 = !DILocation(line: 79, column: 47, scope: !3177)
!3179 = !DILocation(line: 79, column: 54, scope: !3177)
!3180 = !DILocation(line: 79, column: 60, scope: !3177)
!3181 = !DILocation(line: 79, column: 72, scope: !3177)
!3182 = !DILocation(line: 79, column: 75, scope: !3177)
!3183 = !DILocation(line: 79, column: 34, scope: !3177)
!3184 = !DILocation(line: 79, column: 32, scope: !3177)
!3185 = !DILocation(line: 79, column: 25, scope: !3177)
!3186 = !DILocation(line: 80, column: 17, scope: !3177)
!3187 = !DILocation(line: 81, column: 13, scope: !3007)
!3188 = !DILocation(line: 81, column: 22, scope: !3189)
!3189 = !DILexicalBlockFile(scope: !3008, file: !929, discriminator: 1)
!3190 = !DILocation(line: 81, column: 26, scope: !3189)
!3191 = !DILocation(line: 81, column: 29, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3008, file: !929, discriminator: 2)
!3193 = !DILocation(line: 81, column: 35, scope: !3192)
!3194 = !DILocation(line: 81, column: 13, scope: !3123)
!3195 = !DILocation(line: 82, column: 9, scope: !3008)
!3196 = !DILocalVariable(name: "tmp", scope: !3016, file: !929, line: 83, type: !3197)
!3197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 32, align: 8, elements: !1152)
!3198 = !DILocation(line: 83, column: 21, scope: !3016)
!3199 = !DILocation(line: 84, column: 37, scope: !3016)
!3200 = !DILocation(line: 84, column: 40, scope: !3016)
!3201 = !DILocation(line: 84, column: 44, scope: !3016)
!3202 = !DILocation(line: 84, column: 49, scope: !3016)
!3203 = !DILocation(line: 84, column: 13, scope: !3016)
!3204 = !DILocation(line: 267, column: 19, scope: !1787, inlinedAt: !3015)
!3205 = !DILocation(line: 267, column: 22, scope: !1787, inlinedAt: !3015)
!3206 = !DILocation(line: 267, column: 35, scope: !1787, inlinedAt: !3015)
!3207 = !DILocation(line: 267, column: 38, scope: !1787, inlinedAt: !3015)
!3208 = !DILocation(line: 267, column: 33, scope: !1787, inlinedAt: !3015)
!3209 = !DILocation(line: 267, column: 49, scope: !1787, inlinedAt: !3015)
!3210 = !DILocation(line: 267, column: 48, scope: !1787, inlinedAt: !3015)
!3211 = !DILocation(line: 267, column: 46, scope: !1787, inlinedAt: !3015)
!3212 = !DILocation(line: 267, column: 18, scope: !1787, inlinedAt: !3015)
!3213 = !DILocation(line: 267, column: 58, scope: !2701, inlinedAt: !3015)
!3214 = !DILocation(line: 267, column: 57, scope: !2701, inlinedAt: !3015)
!3215 = !DILocation(line: 267, column: 18, scope: !2701, inlinedAt: !3015)
!3216 = !DILocation(line: 267, column: 67, scope: !2705, inlinedAt: !3015)
!3217 = !DILocation(line: 267, column: 70, scope: !2705, inlinedAt: !3015)
!3218 = !DILocation(line: 267, column: 83, scope: !2705, inlinedAt: !3015)
!3219 = !DILocation(line: 267, column: 86, scope: !2705, inlinedAt: !3015)
!3220 = !DILocation(line: 267, column: 81, scope: !2705, inlinedAt: !3015)
!3221 = !DILocation(line: 267, column: 18, scope: !2705, inlinedAt: !3015)
!3222 = !DILocation(line: 267, column: 18, scope: !2712, inlinedAt: !3015)
!3223 = !DILocation(line: 267, column: 17, scope: !2712, inlinedAt: !3015)
!3224 = !DILocation(line: 267, column: 9, scope: !2712, inlinedAt: !3015)
!3225 = !DILocation(line: 268, column: 12, scope: !1787, inlinedAt: !3015)
!3226 = !DILocation(line: 268, column: 17, scope: !1787, inlinedAt: !3015)
!3227 = !DILocation(line: 268, column: 20, scope: !1787, inlinedAt: !3015)
!3228 = !DILocation(line: 268, column: 28, scope: !1787, inlinedAt: !3015)
!3229 = !DILocation(line: 268, column: 5, scope: !1787, inlinedAt: !3015)
!3230 = !DILocation(line: 269, column: 18, scope: !1787, inlinedAt: !3015)
!3231 = !DILocation(line: 269, column: 5, scope: !1787, inlinedAt: !3015)
!3232 = !DILocation(line: 269, column: 8, scope: !1787, inlinedAt: !3015)
!3233 = !DILocation(line: 269, column: 15, scope: !1787, inlinedAt: !3015)
!3234 = !DILocation(line: 270, column: 12, scope: !1787, inlinedAt: !3015)
!3235 = !DILocation(line: 85, column: 13, scope: !3016)
!3236 = distinct !{!3236, !3235}
!3237 = !DILocalVariable(name: "n", scope: !3238, file: !929, line: 86, type: !902)
!3238 = distinct !DILexicalBlock(scope: !3016, file: !929, line: 85, column: 16)
!3239 = !DILocation(line: 86, column: 21, scope: !3238)
!3240 = !DILocation(line: 86, column: 27, scope: !3238)
!3241 = !DILocation(line: 86, column: 37, scope: !3238)
!3242 = !DILocation(line: 86, column: 41, scope: !3238)
!3243 = !DILocation(line: 86, column: 39, scope: !3238)
!3244 = !DILocation(line: 86, column: 34, scope: !3238)
!3245 = !DILocation(line: 86, column: 26, scope: !3238)
!3246 = !DILocation(line: 86, column: 47, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3238, file: !929, discriminator: 1)
!3248 = !DILocation(line: 86, column: 51, scope: !3247)
!3249 = !DILocation(line: 86, column: 49, scope: !3247)
!3250 = !DILocation(line: 86, column: 26, scope: !3247)
!3251 = !DILocation(line: 86, column: 57, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3238, file: !929, discriminator: 2)
!3253 = !DILocation(line: 86, column: 26, scope: !3252)
!3254 = !DILocation(line: 86, column: 26, scope: !3255)
!3255 = !DILexicalBlockFile(scope: !3238, file: !929, discriminator: 3)
!3256 = !DILocation(line: 86, column: 21, scope: !3255)
!3257 = !DILocation(line: 87, column: 26, scope: !3238)
!3258 = !DILocation(line: 87, column: 23, scope: !3238)
!3259 = !DILocation(line: 88, column: 22, scope: !3238)
!3260 = !DILocation(line: 88, column: 19, scope: !3238)
!3261 = !DILocation(line: 89, column: 17, scope: !3238)
!3262 = distinct !{!3262, !3261}
!3263 = !DILocation(line: 90, column: 28, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 89, column: 20)
!3265 = !DILocation(line: 90, column: 21, scope: !3264)
!3266 = !DILocation(line: 90, column: 38, scope: !3264)
!3267 = !DILocation(line: 91, column: 28, scope: !3264)
!3268 = !DILocation(line: 91, column: 25, scope: !3264)
!3269 = !DILocation(line: 92, column: 17, scope: !3264)
!3270 = !DILocation(line: 92, column: 26, scope: !3247)
!3271 = !DILocation(line: 92, column: 17, scope: !3247)
!3272 = !DILocation(line: 93, column: 21, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 93, column: 21)
!3274 = !DILocation(line: 93, column: 26, scope: !3273)
!3275 = !DILocation(line: 93, column: 23, scope: !3273)
!3276 = !DILocation(line: 93, column: 21, scope: !3238)
!3277 = !DILocation(line: 94, column: 23, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !929, line: 93, column: 29)
!3279 = !DILocation(line: 95, column: 47, scope: !3278)
!3280 = !DILocation(line: 95, column: 54, scope: !3278)
!3281 = !DILocation(line: 95, column: 60, scope: !3278)
!3282 = !DILocation(line: 95, column: 72, scope: !3278)
!3283 = !DILocation(line: 95, column: 75, scope: !3278)
!3284 = !DILocation(line: 95, column: 34, scope: !3278)
!3285 = !DILocation(line: 95, column: 32, scope: !3278)
!3286 = !DILocation(line: 95, column: 25, scope: !3278)
!3287 = !DILocation(line: 96, column: 17, scope: !3278)
!3288 = !DILocation(line: 97, column: 13, scope: !3238)
!3289 = !DILocation(line: 97, column: 22, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3016, file: !929, discriminator: 1)
!3291 = !DILocation(line: 97, column: 26, scope: !3290)
!3292 = !DILocation(line: 97, column: 29, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3016, file: !929, discriminator: 2)
!3294 = !DILocation(line: 97, column: 35, scope: !3293)
!3295 = !DILocation(line: 97, column: 13, scope: !3255)
!3296 = !DILocation(line: 61, column: 5, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3002, file: !929, discriminator: 2)
!3298 = distinct !{!3298, !3065}
!3299 = !DILocation(line: 101, column: 9, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3002, file: !929, line: 101, column: 9)
!3301 = !DILocation(line: 101, column: 9, scope: !3002)
!3302 = !DILocation(line: 102, column: 16, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !929, line: 101, column: 16)
!3304 = !DILocation(line: 102, column: 9, scope: !3303)
!3305 = !DILocation(line: 103, column: 9, scope: !3303)
!3306 = !DILocation(line: 106, column: 5, scope: !3002)
!3307 = !DILocation(line: 107, column: 1, scope: !3002)
!3308 = distinct !DISubprogram(name: "advance_line", scope: !929, file: !929, line: 33, type: !3309, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!907, !907, !907, !902, !1315, !902, !902}
!3311 = !DILocalVariable(name: "start", arg: 1, scope: !3308, file: !929, line: 33, type: !907)
!3312 = !DILocation(line: 33, column: 39, scope: !3308)
!3313 = !DILocalVariable(name: "line", arg: 2, scope: !3308, file: !929, line: 33, type: !907)
!3314 = !DILocation(line: 33, column: 55, scope: !3308)
!3315 = !DILocalVariable(name: "stride", arg: 3, scope: !3308, file: !929, line: 34, type: !902)
!3316 = !DILocation(line: 34, column: 34, scope: !3308)
!3317 = !DILocalVariable(name: "y", arg: 4, scope: !3308, file: !929, line: 34, type: !1315)
!3318 = !DILocation(line: 34, column: 47, scope: !3308)
!3319 = !DILocalVariable(name: "h", arg: 5, scope: !3308, file: !929, line: 34, type: !902)
!3320 = !DILocation(line: 34, column: 54, scope: !3308)
!3321 = !DILocalVariable(name: "interleave", arg: 6, scope: !3308, file: !929, line: 34, type: !902)
!3322 = !DILocation(line: 34, column: 61, scope: !3308)
!3323 = !DILocation(line: 36, column: 11, scope: !3308)
!3324 = !DILocation(line: 36, column: 6, scope: !3308)
!3325 = !DILocation(line: 36, column: 8, scope: !3308)
!3326 = !DILocation(line: 38, column: 10, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3308, file: !929, line: 38, column: 9)
!3328 = !DILocation(line: 38, column: 9, scope: !3327)
!3329 = !DILocation(line: 38, column: 14, scope: !3327)
!3330 = !DILocation(line: 38, column: 12, scope: !3327)
!3331 = !DILocation(line: 38, column: 9, scope: !3308)
!3332 = !DILocation(line: 39, column: 16, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !929, line: 38, column: 17)
!3334 = !DILocation(line: 39, column: 23, scope: !3333)
!3335 = !DILocation(line: 39, column: 36, scope: !3333)
!3336 = !DILocation(line: 39, column: 34, scope: !3333)
!3337 = !DILocation(line: 39, column: 21, scope: !3333)
!3338 = !DILocation(line: 39, column: 9, scope: !3333)
!3339 = !DILocation(line: 41, column: 16, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3327, file: !929, line: 40, column: 12)
!3341 = !DILocation(line: 41, column: 15, scope: !3340)
!3342 = !DILocation(line: 41, column: 18, scope: !3340)
!3343 = !DILocation(line: 41, column: 26, scope: !3340)
!3344 = !DILocation(line: 41, column: 37, scope: !3340)
!3345 = !DILocation(line: 41, column: 23, scope: !3340)
!3346 = !DILocation(line: 41, column: 10, scope: !3340)
!3347 = !DILocation(line: 41, column: 12, scope: !3340)
!3348 = !DILocation(line: 42, column: 14, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3340, file: !929, line: 42, column: 13)
!3350 = !DILocation(line: 42, column: 13, scope: !3349)
!3351 = !DILocation(line: 42, column: 16, scope: !3349)
!3352 = !DILocation(line: 42, column: 20, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3349, file: !929, discriminator: 1)
!3354 = !DILocation(line: 42, column: 19, scope: !3353)
!3355 = !DILocation(line: 42, column: 24, scope: !3353)
!3356 = !DILocation(line: 42, column: 22, scope: !3353)
!3357 = !DILocation(line: 42, column: 13, scope: !3353)
!3358 = !DILocation(line: 43, column: 20, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3349, file: !929, line: 42, column: 27)
!3360 = !DILocation(line: 43, column: 29, scope: !3359)
!3361 = !DILocation(line: 43, column: 28, scope: !3359)
!3362 = !DILocation(line: 43, column: 33, scope: !3359)
!3363 = !DILocation(line: 43, column: 31, scope: !3359)
!3364 = !DILocation(line: 43, column: 26, scope: !3359)
!3365 = !DILocation(line: 43, column: 13, scope: !3359)
!3366 = !DILocation(line: 45, column: 13, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3349, file: !929, line: 44, column: 16)
!3368 = !DILocation(line: 48, column: 1, scope: !3308)
