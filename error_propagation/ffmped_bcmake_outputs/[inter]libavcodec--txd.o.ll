; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--txd.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--txd.o.i"
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
%struct.TextureDSPContext = type { i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Renderware TXD (TeXture Dictionary) image\00", align 1
@ff_txd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 105, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @txd_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Texture data version %u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Color depth of %u\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"d3d format (%08x)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @txd_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1639 {
entry:
  %b.addr.i.i.i444 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i444, metadata !1641, metadata !1647), !dbg !1648
  %g.addr.i.i445 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i445, metadata !1664, metadata !1647), !dbg !1665
  %retval.i446 = alloca i32, align 4
  %g.addr.i447 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i447, metadata !1666, metadata !1647), !dbg !1667
  %b.addr.i.i.i425 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i425, metadata !1668, metadata !1647), !dbg !1670
  %g.addr.i.i426 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i426, metadata !1677, metadata !1647), !dbg !1678
  %retval.i427 = alloca i32, align 4
  %g.addr.i428 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i428, metadata !1679, metadata !1647), !dbg !1680
  %g.addr.i404 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i404, metadata !1681, metadata !1647), !dbg !1685
  %size.addr.i405 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i405, metadata !1687, metadata !1647), !dbg !1688
  %b.addr.i.i.i386 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i386, metadata !1668, metadata !1647), !dbg !1689
  %g.addr.i.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i387, metadata !1677, metadata !1647), !dbg !1693
  %retval.i388 = alloca i32, align 4
  %g.addr.i389 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i389, metadata !1679, metadata !1647), !dbg !1694
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1695, metadata !1647), !dbg !1700
  %b.addr.i.i.i368 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i368, metadata !1714, metadata !1647), !dbg !1715
  %g.addr.i.i369 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i369, metadata !1716, metadata !1647), !dbg !1717
  %retval.i370 = alloca i32, align 4
  %g.addr.i371 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i371, metadata !1718, metadata !1647), !dbg !1719
  %g.addr.i361 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i361, metadata !1720, metadata !1647), !dbg !1722
  %g.addr.i340 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i340, metadata !1681, metadata !1647), !dbg !1725
  %size.addr.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i341, metadata !1687, metadata !1647), !dbg !1727
  %g.addr.i313 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i313, metadata !1728, metadata !1647), !dbg !1732
  %dst.addr.i314 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i314, metadata !1737, metadata !1647), !dbg !1738
  %size.addr.i315 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i315, metadata !1739, metadata !1647), !dbg !1740
  %size2.i316 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i316, metadata !1741, metadata !1647), !dbg !1742
  %g.addr.i292 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i292, metadata !1681, metadata !1647), !dbg !1743
  %size.addr.i293 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i293, metadata !1687, metadata !1647), !dbg !1747
  %g.addr.i285 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i285, metadata !1720, metadata !1647), !dbg !1748
  %b.addr.i.i.i267 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i267, metadata !1641, metadata !1647), !dbg !1752
  %g.addr.i.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i268, metadata !1664, metadata !1647), !dbg !1756
  %retval.i269 = alloca i32, align 4
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !1666, metadata !1647), !dbg !1757
  %g.addr.i246 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i246, metadata !1681, metadata !1647), !dbg !1758
  %size.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i247, metadata !1687, metadata !1647), !dbg !1766
  %g.addr.i239 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i239, metadata !1720, metadata !1647), !dbg !1767
  %b.addr.i.i.i220 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i220, metadata !1770, metadata !1647), !dbg !1772
  %g.addr.i.i221 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i221, metadata !1779, metadata !1647), !dbg !1780
  %retval.i222 = alloca i32, align 4
  %g.addr.i223 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i223, metadata !1781, metadata !1647), !dbg !1782
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !1681, metadata !1647), !dbg !1783
  %size.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i200, metadata !1687, metadata !1647), !dbg !1791
  %g.addr.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i192, metadata !1720, metadata !1647), !dbg !1792
  %g.addr.i172 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i172, metadata !1728, metadata !1647), !dbg !1798
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1737, metadata !1647), !dbg !1803
  %size.addr.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i173, metadata !1739, metadata !1647), !dbg !1804
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1741, metadata !1647), !dbg !1805
  %g.addr.i164 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i164, metadata !1681, metadata !1647), !dbg !1806
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1687, metadata !1647), !dbg !1808
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1770, metadata !1647), !dbg !1809
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1779, metadata !1647), !dbg !1813
  %retval.i = alloca i32, align 4
  %g.addr.i159 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i159, metadata !1781, metadata !1647), !dbg !1814
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1815, metadata !1647), !dbg !1819
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1821, metadata !1647), !dbg !1822
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1823, metadata !1647), !dbg !1824
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %dxtc = alloca %struct.TextureDSPContext, align 8
  %p = alloca %struct.AVFrame*, align 8
  %version = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %d3d_format = alloca i32, align 4
  %depth = alloca i32, align 4
  %stride = alloca i32, align 4
  %flags = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %pal = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p75 = alloca i8*, align 8
  %step = alloca i32, align 4
  %p113 = alloca i8*, align 8
  %step120 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1825, metadata !1647), !dbg !1826
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1827, metadata !1647), !dbg !1828
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1829, metadata !1647), !dbg !1830
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1831, metadata !1647), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1833, metadata !1647), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.TextureDSPContext* %dxtc, metadata !1835, metadata !1647), !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1860, metadata !1647), !dbg !1862
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1863
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1863
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1864, metadata !1647), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1866, metadata !1647), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1868, metadata !1647), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %d3d_format, metadata !1870, metadata !1647), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1872, metadata !1647), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !1874, metadata !1647), !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1876, metadata !1647), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1878, metadata !1647), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1880, metadata !1647), !dbg !1881
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1882, metadata !1647), !dbg !1883
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1884, metadata !1647), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1886, metadata !1647), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1888, metadata !1647), !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1890, metadata !1647), !dbg !1891
  call void @ff_texturedsp_init(%struct.TextureDSPContext* %dxtc), !dbg !1892
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1893
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1894
  %3 = load i8*, i8** %data1, align 8, !dbg !1894
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1895
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1896
  %5 = load i32, i32* %size, align 8, !dbg !1896
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1897
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !1897
  store i32 %5, i32* %buf_size.addr.i, align 4, !dbg !1897
  %6 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1898
  %cmp.i = icmp sge i32 %6, 0, !dbg !1902
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1903

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #5, !dbg !1904
  call void @abort() #6, !dbg !1907
  unreachable, !dbg !1909

bytestream2_init.exit:                            ; preds = %entry
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !1910
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1911
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !1912
  store i8* %7, i8** %buffer.i, align 8, !dbg !1913
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1914
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1915
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 2, !dbg !1916
  store i8* %9, i8** %buffer_start.i, align 8, !dbg !1917
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1918
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1919
  %idx.ext.i = sext i32 %12 to i64, !dbg !1920
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !1920
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1921
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !1922
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1923
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1924
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1925
  %buffer_end.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !1927
  %15 = load i8*, i8** %buffer_end.i160, align 8, !dbg !1927
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1928
  %buffer.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !1929
  %17 = load i8*, i8** %buffer.i161, align 8, !dbg !1929
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !1930
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !1930
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1930
  %cmp.i162 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1931
  br i1 %cmp.i162, label %if.then.i163, label %if.end.i, !dbg !1932

if.then.i163:                                     ; preds = %bytestream2_init.exit
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1933
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1936
  %19 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1936
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1937
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1938
  store i8* %19, i8** %buffer2.i, align 8, !dbg !1939
  store i32 0, i32* %retval.i, align 4, !dbg !1940
  br label %bytestream2_get_le32.exit, !dbg !1940

if.end.i:                                         ; preds = %bytestream2_init.exit
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !1941
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1942
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1943
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1944
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1945
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1946
  %24 = load i8*, i8** %23, align 8, !dbg !1947
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1947
  store i8* %add.ptr.i.i.i, i8** %23, align 8, !dbg !1947
  %25 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1948
  %26 = load i8*, i8** %25, align 8, !dbg !1949
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %26, i64 -4, !dbg !1950
  %27 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1951
  %l.i.i.i = bitcast %union.unaligned_32* %27 to i32*, !dbg !1951
  %28 = load i32, i32* %l.i.i.i, align 1, !dbg !1951
  store i32 %28, i32* %retval.i, align 4, !dbg !1952
  br label %bytestream2_get_le32.exit, !dbg !1952

bytestream2_get_le32.exit:                        ; preds = %if.then.i163, %if.end.i
  %29 = load i32, i32* %retval.i, align 4, !dbg !1953
  store i32 %29, i32* %version, align 4, !dbg !1955
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1956
  store i32 72, i32* %size.addr.i, align 4, !dbg !1956
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1957
  %buffer_end.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1958
  %31 = load i8*, i8** %buffer_end.i165, align 8, !dbg !1958
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1959
  %buffer.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1960
  %33 = load i8*, i8** %buffer.i166, align 8, !dbg !1960
  %sub.ptr.lhs.cast.i167 = ptrtoint i8* %31 to i64, !dbg !1961
  %sub.ptr.rhs.cast.i168 = ptrtoint i8* %33 to i64, !dbg !1961
  %sub.ptr.sub.i169 = sub i64 %sub.ptr.lhs.cast.i167, %sub.ptr.rhs.cast.i168, !dbg !1961
  %34 = load i32, i32* %size.addr.i, align 4, !dbg !1962
  %conv.i = zext i32 %34 to i64, !dbg !1963
  %cmp.i170 = icmp sgt i64 %sub.ptr.sub.i169, %conv.i, !dbg !1964
  br i1 %cmp.i170, label %cond.true.i, label %cond.false.i, !dbg !1965

cond.true.i:                                      ; preds = %bytestream2_get_le32.exit
  %35 = load i32, i32* %size.addr.i, align 4, !dbg !1966
  %conv2.i = zext i32 %35 to i64, !dbg !1968
  br label %bytestream2_skip.exit, !dbg !1969

cond.false.i:                                     ; preds = %bytestream2_get_le32.exit
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1970
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !1972
  %37 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1972
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1973
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1974
  %39 = load i8*, i8** %buffer4.i, align 8, !dbg !1974
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %37 to i64, !dbg !1975
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %39 to i64, !dbg !1975
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1975
  br label %bytestream2_skip.exit, !dbg !1976

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1977
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i164, align 8, !dbg !1979
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1980
  %41 = load i8*, i8** %buffer8.i, align 8, !dbg !1981
  %add.ptr.i171 = getelementptr inbounds i8, i8* %41, i64 %cond.i, !dbg !1981
  store i8* %add.ptr.i171, i8** %buffer8.i, align 8, !dbg !1981
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1982
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1983
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !1984
  %43 = load i8*, i8** %buffer_end.i224, align 8, !dbg !1984
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1985
  %buffer.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !1986
  %45 = load i8*, i8** %buffer.i225, align 8, !dbg !1986
  %sub.ptr.lhs.cast.i226 = ptrtoint i8* %43 to i64, !dbg !1987
  %sub.ptr.rhs.cast.i227 = ptrtoint i8* %45 to i64, !dbg !1987
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227, !dbg !1987
  %cmp.i229 = icmp slt i64 %sub.ptr.sub.i228, 4, !dbg !1988
  br i1 %cmp.i229, label %if.then.i232, label %if.end.i237, !dbg !1989

if.then.i232:                                     ; preds = %bytestream2_skip.exit
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1990
  %buffer_end1.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !1991
  %47 = load i8*, i8** %buffer_end1.i230, align 8, !dbg !1991
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1992
  %buffer2.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !1993
  store i8* %47, i8** %buffer2.i231, align 8, !dbg !1994
  store i32 0, i32* %retval.i222, align 4, !dbg !1995
  br label %bytestream2_get_le32.exit238, !dbg !1995

if.end.i237:                                      ; preds = %bytestream2_skip.exit
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i223, align 8, !dbg !1996
  store %struct.GetByteContext* %49, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !1997
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i221, align 8, !dbg !1998
  %buffer.i.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !1999
  store i8** %buffer.i.i233, i8*** %b.addr.i.i.i220, align 8, !dbg !2000
  %51 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !2001
  %52 = load i8*, i8** %51, align 8, !dbg !2002
  %add.ptr.i.i.i234 = getelementptr inbounds i8, i8* %52, i64 4, !dbg !2002
  store i8* %add.ptr.i.i.i234, i8** %51, align 8, !dbg !2002
  %53 = load i8**, i8*** %b.addr.i.i.i220, align 8, !dbg !2003
  %54 = load i8*, i8** %53, align 8, !dbg !2004
  %add.ptr1.i.i.i235 = getelementptr inbounds i8, i8* %54, i64 -4, !dbg !2005
  %55 = bitcast i8* %add.ptr1.i.i.i235 to %union.unaligned_32*, !dbg !2006
  %l.i.i.i236 = bitcast %union.unaligned_32* %55 to i32*, !dbg !2006
  %56 = load i32, i32* %l.i.i.i236, align 1, !dbg !2006
  store i32 %56, i32* %retval.i222, align 4, !dbg !2007
  br label %bytestream2_get_le32.exit238, !dbg !2007

bytestream2_get_le32.exit238:                     ; preds = %if.then.i232, %if.end.i237
  %57 = load i32, i32* %retval.i222, align 4, !dbg !2008
  store i32 %57, i32* %d3d_format, align 4, !dbg !2009
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2010
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2011
  %buffer_end.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2013
  %59 = load i8*, i8** %buffer_end.i271, align 8, !dbg !2013
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2014
  %buffer.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2015
  %61 = load i8*, i8** %buffer.i272, align 8, !dbg !2015
  %sub.ptr.lhs.cast.i273 = ptrtoint i8* %59 to i64, !dbg !2016
  %sub.ptr.rhs.cast.i274 = ptrtoint i8* %61 to i64, !dbg !2016
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274, !dbg !2016
  %cmp.i276 = icmp slt i64 %sub.ptr.sub.i275, 2, !dbg !2017
  br i1 %cmp.i276, label %if.then.i279, label %if.end.i284, !dbg !2018

if.then.i279:                                     ; preds = %bytestream2_get_le32.exit238
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2019
  %buffer_end1.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2022
  %63 = load i8*, i8** %buffer_end1.i277, align 8, !dbg !2022
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2023
  %buffer2.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2024
  store i8* %63, i8** %buffer2.i278, align 8, !dbg !2025
  store i32 0, i32* %retval.i269, align 4, !dbg !2026
  br label %bytestream2_get_le16.exit, !dbg !2026

if.end.i284:                                      ; preds = %bytestream2_get_le32.exit238
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !2027
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !2028
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !2029
  %buffer.i.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2030
  store i8** %buffer.i.i280, i8*** %b.addr.i.i.i267, align 8, !dbg !2031
  %67 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !2032
  %68 = load i8*, i8** %67, align 8, !dbg !2033
  %add.ptr.i.i.i281 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2033
  store i8* %add.ptr.i.i.i281, i8** %67, align 8, !dbg !2033
  %69 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !2034
  %70 = load i8*, i8** %69, align 8, !dbg !2035
  %add.ptr1.i.i.i282 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !2036
  %71 = bitcast i8* %add.ptr1.i.i.i282 to %union.unaligned_16*, !dbg !2037
  %l.i.i.i283 = bitcast %union.unaligned_16* %71 to i16*, !dbg !2037
  %72 = load i16, i16* %l.i.i.i283, align 1, !dbg !2037
  %conv.i.i.i = zext i16 %72 to i32, !dbg !2038
  store i32 %conv.i.i.i, i32* %retval.i269, align 4, !dbg !2039
  br label %bytestream2_get_le16.exit, !dbg !2039

bytestream2_get_le16.exit:                        ; preds = %if.then.i279, %if.end.i284
  %73 = load i32, i32* %retval.i269, align 4, !dbg !2040
  store i32 %73, i32* %w, align 4, !dbg !2042
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2043
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2044
  %buffer_end.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2045
  %75 = load i8*, i8** %buffer_end.i448, align 8, !dbg !2045
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2046
  %buffer.i449 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2047
  %77 = load i8*, i8** %buffer.i449, align 8, !dbg !2047
  %sub.ptr.lhs.cast.i450 = ptrtoint i8* %75 to i64, !dbg !2048
  %sub.ptr.rhs.cast.i451 = ptrtoint i8* %77 to i64, !dbg !2048
  %sub.ptr.sub.i452 = sub i64 %sub.ptr.lhs.cast.i450, %sub.ptr.rhs.cast.i451, !dbg !2048
  %cmp.i453 = icmp slt i64 %sub.ptr.sub.i452, 2, !dbg !2049
  br i1 %cmp.i453, label %if.then.i456, label %if.end.i462, !dbg !2050

if.then.i456:                                     ; preds = %bytestream2_get_le16.exit
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2051
  %buffer_end1.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2052
  %79 = load i8*, i8** %buffer_end1.i454, align 8, !dbg !2052
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2053
  %buffer2.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2054
  store i8* %79, i8** %buffer2.i455, align 8, !dbg !2055
  store i32 0, i32* %retval.i446, align 4, !dbg !2056
  br label %bytestream2_get_le16.exit463, !dbg !2056

if.end.i462:                                      ; preds = %bytestream2_get_le16.exit
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2057
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i.i445, align 8, !dbg !2058
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i445, align 8, !dbg !2059
  %buffer.i.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2060
  store i8** %buffer.i.i457, i8*** %b.addr.i.i.i444, align 8, !dbg !2061
  %83 = load i8**, i8*** %b.addr.i.i.i444, align 8, !dbg !2062
  %84 = load i8*, i8** %83, align 8, !dbg !2063
  %add.ptr.i.i.i458 = getelementptr inbounds i8, i8* %84, i64 2, !dbg !2063
  store i8* %add.ptr.i.i.i458, i8** %83, align 8, !dbg !2063
  %85 = load i8**, i8*** %b.addr.i.i.i444, align 8, !dbg !2064
  %86 = load i8*, i8** %85, align 8, !dbg !2065
  %add.ptr1.i.i.i459 = getelementptr inbounds i8, i8* %86, i64 -2, !dbg !2066
  %87 = bitcast i8* %add.ptr1.i.i.i459 to %union.unaligned_16*, !dbg !2067
  %l.i.i.i460 = bitcast %union.unaligned_16* %87 to i16*, !dbg !2067
  %88 = load i16, i16* %l.i.i.i460, align 1, !dbg !2067
  %conv.i.i.i461 = zext i16 %88 to i32, !dbg !2068
  store i32 %conv.i.i.i461, i32* %retval.i446, align 4, !dbg !2069
  br label %bytestream2_get_le16.exit463, !dbg !2069

bytestream2_get_le16.exit463:                     ; preds = %if.then.i456, %if.end.i462
  %89 = load i32, i32* %retval.i446, align 4, !dbg !2070
  store i32 %89, i32* %h, align 4, !dbg !2071
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2072
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2073
  %buffer_end.i429 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2075
  %91 = load i8*, i8** %buffer_end.i429, align 8, !dbg !2075
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2076
  %buffer.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2077
  %93 = load i8*, i8** %buffer.i430, align 8, !dbg !2077
  %sub.ptr.lhs.cast.i431 = ptrtoint i8* %91 to i64, !dbg !2078
  %sub.ptr.rhs.cast.i432 = ptrtoint i8* %93 to i64, !dbg !2078
  %sub.ptr.sub.i433 = sub i64 %sub.ptr.lhs.cast.i431, %sub.ptr.rhs.cast.i432, !dbg !2078
  %cmp.i434 = icmp slt i64 %sub.ptr.sub.i433, 1, !dbg !2079
  br i1 %cmp.i434, label %if.then.i437, label %if.end.i442, !dbg !2080

if.then.i437:                                     ; preds = %bytestream2_get_le16.exit463
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2081
  %buffer_end1.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !2084
  %95 = load i8*, i8** %buffer_end1.i435, align 8, !dbg !2084
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2085
  %buffer2.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !2086
  store i8* %95, i8** %buffer2.i436, align 8, !dbg !2087
  store i32 0, i32* %retval.i427, align 4, !dbg !2088
  br label %bytestream2_get_byte.exit443, !dbg !2088

if.end.i442:                                      ; preds = %bytestream2_get_le16.exit463
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i428, align 8, !dbg !2089
  store %struct.GetByteContext* %97, %struct.GetByteContext** %g.addr.i.i426, align 8, !dbg !2090
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i426, align 8, !dbg !2091
  %buffer.i.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2092
  store i8** %buffer.i.i438, i8*** %b.addr.i.i.i425, align 8, !dbg !2093
  %99 = load i8**, i8*** %b.addr.i.i.i425, align 8, !dbg !2094
  %100 = load i8*, i8** %99, align 8, !dbg !2095
  %add.ptr.i.i.i439 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !2095
  store i8* %add.ptr.i.i.i439, i8** %99, align 8, !dbg !2095
  %101 = load i8**, i8*** %b.addr.i.i.i425, align 8, !dbg !2096
  %102 = load i8*, i8** %101, align 8, !dbg !2097
  %add.ptr1.i.i.i440 = getelementptr inbounds i8, i8* %102, i64 -1, !dbg !2098
  %103 = load i8, i8* %add.ptr1.i.i.i440, align 1, !dbg !2099
  %conv.i.i.i441 = zext i8 %103 to i32, !dbg !2100
  store i32 %conv.i.i.i441, i32* %retval.i427, align 4, !dbg !2101
  br label %bytestream2_get_byte.exit443, !dbg !2101

bytestream2_get_byte.exit443:                     ; preds = %if.then.i437, %if.end.i442
  %104 = load i32, i32* %retval.i427, align 4, !dbg !2102
  store i32 %104, i32* %depth, align 4, !dbg !2104
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2105
  store i32 2, i32* %size.addr.i405, align 4, !dbg !2105
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2106
  %buffer_end.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !2107
  %106 = load i8*, i8** %buffer_end.i406, align 8, !dbg !2107
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2108
  %buffer.i407 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2109
  %108 = load i8*, i8** %buffer.i407, align 8, !dbg !2109
  %sub.ptr.lhs.cast.i408 = ptrtoint i8* %106 to i64, !dbg !2110
  %sub.ptr.rhs.cast.i409 = ptrtoint i8* %108 to i64, !dbg !2110
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409, !dbg !2110
  %109 = load i32, i32* %size.addr.i405, align 4, !dbg !2111
  %conv.i411 = zext i32 %109 to i64, !dbg !2112
  %cmp.i412 = icmp sgt i64 %sub.ptr.sub.i410, %conv.i411, !dbg !2113
  br i1 %cmp.i412, label %cond.true.i414, label %cond.false.i420, !dbg !2114

cond.true.i414:                                   ; preds = %bytestream2_get_byte.exit443
  %110 = load i32, i32* %size.addr.i405, align 4, !dbg !2115
  %conv2.i413 = zext i32 %110 to i64, !dbg !2116
  br label %bytestream2_skip.exit424, !dbg !2117

cond.false.i420:                                  ; preds = %bytestream2_get_byte.exit443
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2118
  %buffer_end3.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !2119
  %112 = load i8*, i8** %buffer_end3.i415, align 8, !dbg !2119
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2120
  %buffer4.i416 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2121
  %114 = load i8*, i8** %buffer4.i416, align 8, !dbg !2121
  %sub.ptr.lhs.cast5.i417 = ptrtoint i8* %112 to i64, !dbg !2122
  %sub.ptr.rhs.cast6.i418 = ptrtoint i8* %114 to i64, !dbg !2122
  %sub.ptr.sub7.i419 = sub i64 %sub.ptr.lhs.cast5.i417, %sub.ptr.rhs.cast6.i418, !dbg !2122
  br label %bytestream2_skip.exit424, !dbg !2123

bytestream2_skip.exit424:                         ; preds = %cond.true.i414, %cond.false.i420
  %cond.i421 = phi i64 [ %conv2.i413, %cond.true.i414 ], [ %sub.ptr.sub7.i419, %cond.false.i420 ], !dbg !2124
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i404, align 8, !dbg !2125
  %buffer8.i422 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2126
  %116 = load i8*, i8** %buffer8.i422, align 8, !dbg !2127
  %add.ptr.i423 = getelementptr inbounds i8, i8* %116, i64 %cond.i421, !dbg !2127
  store i8* %add.ptr.i423, i8** %buffer8.i422, align 8, !dbg !2127
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2128
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2129
  %buffer_end.i390 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2130
  %118 = load i8*, i8** %buffer_end.i390, align 8, !dbg !2130
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2131
  %buffer.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2132
  %120 = load i8*, i8** %buffer.i391, align 8, !dbg !2132
  %sub.ptr.lhs.cast.i392 = ptrtoint i8* %118 to i64, !dbg !2133
  %sub.ptr.rhs.cast.i393 = ptrtoint i8* %120 to i64, !dbg !2133
  %sub.ptr.sub.i394 = sub i64 %sub.ptr.lhs.cast.i392, %sub.ptr.rhs.cast.i393, !dbg !2133
  %cmp.i395 = icmp slt i64 %sub.ptr.sub.i394, 1, !dbg !2134
  br i1 %cmp.i395, label %if.then.i398, label %if.end.i403, !dbg !2135

if.then.i398:                                     ; preds = %bytestream2_skip.exit424
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2136
  %buffer_end1.i396 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2137
  %122 = load i8*, i8** %buffer_end1.i396, align 8, !dbg !2137
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2138
  %buffer2.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2139
  store i8* %122, i8** %buffer2.i397, align 8, !dbg !2140
  store i32 0, i32* %retval.i388, align 4, !dbg !2141
  br label %bytestream2_get_byte.exit, !dbg !2141

if.end.i403:                                      ; preds = %bytestream2_skip.exit424
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i389, align 8, !dbg !2142
  store %struct.GetByteContext* %124, %struct.GetByteContext** %g.addr.i.i387, align 8, !dbg !2143
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i387, align 8, !dbg !2144
  %buffer.i.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2145
  store i8** %buffer.i.i399, i8*** %b.addr.i.i.i386, align 8, !dbg !2146
  %126 = load i8**, i8*** %b.addr.i.i.i386, align 8, !dbg !2147
  %127 = load i8*, i8** %126, align 8, !dbg !2148
  %add.ptr.i.i.i400 = getelementptr inbounds i8, i8* %127, i64 1, !dbg !2148
  store i8* %add.ptr.i.i.i400, i8** %126, align 8, !dbg !2148
  %128 = load i8**, i8*** %b.addr.i.i.i386, align 8, !dbg !2149
  %129 = load i8*, i8** %128, align 8, !dbg !2150
  %add.ptr1.i.i.i401 = getelementptr inbounds i8, i8* %129, i64 -1, !dbg !2151
  %130 = load i8, i8* %add.ptr1.i.i.i401, align 1, !dbg !2152
  %conv.i.i.i402 = zext i8 %130 to i32, !dbg !2153
  store i32 %conv.i.i.i402, i32* %retval.i388, align 4, !dbg !2154
  br label %bytestream2_get_byte.exit, !dbg !2154

bytestream2_get_byte.exit:                        ; preds = %if.then.i398, %if.end.i403
  %131 = load i32, i32* %retval.i388, align 4, !dbg !2155
  store i32 %131, i32* %flags, align 4, !dbg !2156
  %132 = load i32, i32* %version, align 4, !dbg !2157
  %cmp = icmp ult i32 %132, 8, !dbg !2159
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2160

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %133 = load i32, i32* %version, align 4, !dbg !2161
  %cmp7 = icmp ugt i32 %133, 9, !dbg !2163
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2164

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2165
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !2165
  %136 = load i32, i32* %version, align 4, !dbg !2167
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %135, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 %136), !dbg !2168
  store i32 -1163346256, i32* %retval, align 4, !dbg !2169
  br label %return, !dbg !2169

if.end:                                           ; preds = %lor.lhs.false
  %137 = load i32, i32* %depth, align 4, !dbg !2170
  %cmp8 = icmp eq i32 %137, 8, !dbg !2172
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2173

if.then9:                                         ; preds = %if.end
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2174
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 25, !dbg !2176
  store i32 11, i32* %pix_fmt, align 8, !dbg !2177
  br label %if.end17, !dbg !2178

if.else:                                          ; preds = %if.end
  %139 = load i32, i32* %depth, align 4, !dbg !2179
  %cmp10 = icmp eq i32 %139, 16, !dbg !2182
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11, !dbg !2183

lor.lhs.false11:                                  ; preds = %if.else
  %140 = load i32, i32* %depth, align 4, !dbg !2184
  %cmp12 = icmp eq i32 %140, 32, !dbg !2186
  br i1 %cmp12, label %if.then13, label %if.else15, !dbg !2187

if.then13:                                        ; preds = %lor.lhs.false11, %if.else
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2188
  %pix_fmt14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 25, !dbg !2190
  store i32 26, i32* %pix_fmt14, align 8, !dbg !2191
  br label %if.end16, !dbg !2192

if.else15:                                        ; preds = %lor.lhs.false11
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %143 = bitcast %struct.AVCodecContext* %142 to i8*, !dbg !2193
  %144 = load i32, i32* %depth, align 4, !dbg !2195
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %144), !dbg !2196
  store i32 -1163346256, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %146 = load i32, i32* %w, align 4, !dbg !2200
  %147 = load i32, i32* %h, align 4, !dbg !2201
  %call18 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %145, i32 %146, i32 %147), !dbg !2202
  store i32 %call18, i32* %ret, align 4, !dbg !2203
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2204
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2205

if.then20:                                        ; preds = %if.end17
  %148 = load i32, i32* %ret, align 4, !dbg !2206
  store i32 %148, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end21:                                         ; preds = %if.end17
  %149 = load i32, i32* %w, align 4, !dbg !2208
  %add = add i32 %149, 4, !dbg !2209
  %sub = sub i32 %add, 1, !dbg !2210
  %and = and i32 %sub, -4, !dbg !2211
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2212
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 22, !dbg !2213
  store i32 %and, i32* %coded_width, align 4, !dbg !2214
  %151 = load i32, i32* %h, align 4, !dbg !2215
  %add22 = add i32 %151, 4, !dbg !2216
  %sub23 = sub i32 %add22, 1, !dbg !2217
  %and24 = and i32 %sub23, -4, !dbg !2218
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2219
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 23, !dbg !2220
  store i32 %and24, i32* %coded_height, align 8, !dbg !2221
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2222
  %154 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2224
  %call25 = call i32 @ff_get_buffer(%struct.AVCodecContext* %153, %struct.AVFrame* %154, i32 0), !dbg !2225
  store i32 %call25, i32* %ret, align 4, !dbg !2226
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2227
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2228

if.then27:                                        ; preds = %if.end21
  %155 = load i32, i32* %ret, align 4, !dbg !2229
  store i32 %155, i32* %retval, align 4, !dbg !2230
  br label %return, !dbg !2230

if.end28:                                         ; preds = %if.end21
  %156 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2231
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 8, !dbg !2232
  store i32 1, i32* %pict_type, align 4, !dbg !2233
  %157 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2234
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2235
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 0, !dbg !2234
  %158 = load i8*, i8** %arrayidx, align 8, !dbg !2234
  store i8* %158, i8** %ptr, align 8, !dbg !2236
  %159 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2237
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 1, !dbg !2238
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2237
  %160 = load i32, i32* %arrayidx30, align 8, !dbg !2237
  store i32 %160, i32* %stride, align 4, !dbg !2239
  %161 = load i32, i32* %depth, align 4, !dbg !2240
  %cmp31 = icmp eq i32 %161, 8, !dbg !2241
  br i1 %cmp31, label %if.then32, label %if.else50, !dbg !2242

if.then32:                                        ; preds = %if.end28
  %162 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2243
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 0, !dbg !2244
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 1, !dbg !2243
  %163 = load i8*, i8** %arrayidx34, align 8, !dbg !2243
  %164 = bitcast i8* %163 to i32*, !dbg !2245
  store i32* %164, i32** %pal, align 8, !dbg !2246
  store i32 0, i32* %y, align 4, !dbg !2247
  br label %for.cond, !dbg !2248

for.cond:                                         ; preds = %for.inc, %if.then32
  %165 = load i32, i32* %y, align 4, !dbg !2249
  %cmp35 = icmp ult i32 %165, 256, !dbg !2251
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2252

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2253
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2254
  %buffer_end.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 1, !dbg !2256
  %167 = load i8*, i8** %buffer_end.i372, align 8, !dbg !2256
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2257
  %buffer.i373 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !2258
  %169 = load i8*, i8** %buffer.i373, align 8, !dbg !2258
  %sub.ptr.lhs.cast.i374 = ptrtoint i8* %167 to i64, !dbg !2259
  %sub.ptr.rhs.cast.i375 = ptrtoint i8* %169 to i64, !dbg !2259
  %sub.ptr.sub.i376 = sub i64 %sub.ptr.lhs.cast.i374, %sub.ptr.rhs.cast.i375, !dbg !2259
  %cmp.i377 = icmp slt i64 %sub.ptr.sub.i376, 4, !dbg !2260
  br i1 %cmp.i377, label %if.then.i380, label %if.end.i385, !dbg !2261

if.then.i380:                                     ; preds = %for.body
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2262
  %buffer_end1.i378 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !2265
  %171 = load i8*, i8** %buffer_end1.i378, align 8, !dbg !2265
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2266
  %buffer2.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2267
  store i8* %171, i8** %buffer2.i379, align 8, !dbg !2268
  store i32 0, i32* %retval.i370, align 4, !dbg !2269
  br label %bytestream2_get_be32.exit, !dbg !2269

if.end.i385:                                      ; preds = %for.body
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i371, align 8, !dbg !2270
  store %struct.GetByteContext* %173, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !2271
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i369, align 8, !dbg !2272
  %buffer.i.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2273
  store i8** %buffer.i.i381, i8*** %b.addr.i.i.i368, align 8, !dbg !2274
  %175 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !2275
  %176 = load i8*, i8** %175, align 8, !dbg !2276
  %add.ptr.i.i.i382 = getelementptr inbounds i8, i8* %176, i64 4, !dbg !2276
  store i8* %add.ptr.i.i.i382, i8** %175, align 8, !dbg !2276
  %177 = load i8**, i8*** %b.addr.i.i.i368, align 8, !dbg !2277
  %178 = load i8*, i8** %177, align 8, !dbg !2278
  %add.ptr1.i.i.i383 = getelementptr inbounds i8, i8* %178, i64 -4, !dbg !2279
  %179 = bitcast i8* %add.ptr1.i.i.i383 to %union.unaligned_32*, !dbg !2280
  %l.i.i.i384 = bitcast %union.unaligned_32* %179 to i32*, !dbg !2280
  %180 = load i32, i32* %l.i.i.i384, align 1, !dbg !2280
  store i32 %180, i32* %x.addr.i.i.i.i, align 4, !dbg !2281
  %181 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2282
  %shl.i.i.i.i = shl i32 %181, 8, !dbg !2283
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2284
  %182 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2285
  %shr.i.i.i.i = lshr i32 %182, 8, !dbg !2286
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2287
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2288
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2289
  %183 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2290
  %shr3.i.i.i.i = lshr i32 %183, 16, !dbg !2291
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2292
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2293
  %184 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2294
  %shr6.i.i.i.i = lshr i32 %184, 16, !dbg !2295
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2296
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2297
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2298
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2299
  store i32 %or10.i.i.i.i, i32* %retval.i370, align 4, !dbg !2300
  br label %bytestream2_get_be32.exit, !dbg !2300

bytestream2_get_be32.exit:                        ; preds = %if.then.i380, %if.end.i385
  %185 = load i32, i32* %retval.i370, align 4, !dbg !2301
  store i32 %185, i32* %v, align 4, !dbg !2303
  %186 = load i32, i32* %v, align 4, !dbg !2304
  %shr = lshr i32 %186, 8, !dbg !2305
  %187 = load i32, i32* %v, align 4, !dbg !2306
  %shl = shl i32 %187, 24, !dbg !2307
  %add37 = add i32 %shr, %shl, !dbg !2308
  %188 = load i32, i32* %y, align 4, !dbg !2309
  %idxprom = zext i32 %188 to i64, !dbg !2310
  %189 = load i32*, i32** %pal, align 8, !dbg !2310
  %arrayidx38 = getelementptr inbounds i32, i32* %189, i64 %idxprom, !dbg !2310
  store i32 %add37, i32* %arrayidx38, align 4, !dbg !2311
  br label %for.inc, !dbg !2312

for.inc:                                          ; preds = %bytestream2_get_be32.exit
  %190 = load i32, i32* %y, align 4, !dbg !2313
  %inc = add i32 %190, 1, !dbg !2313
  store i32 %inc, i32* %y, align 4, !dbg !2313
  br label %for.cond, !dbg !2315, !llvm.loop !2316

for.end:                                          ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i361, align 8, !dbg !2318
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i361, align 8, !dbg !2319
  %buffer_end.i362 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !2320
  %192 = load i8*, i8** %buffer_end.i362, align 8, !dbg !2320
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i361, align 8, !dbg !2321
  %buffer.i363 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2322
  %194 = load i8*, i8** %buffer.i363, align 8, !dbg !2322
  %sub.ptr.lhs.cast.i364 = ptrtoint i8* %192 to i64, !dbg !2323
  %sub.ptr.rhs.cast.i365 = ptrtoint i8* %194 to i64, !dbg !2323
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365, !dbg !2323
  %conv.i367 = trunc i64 %sub.ptr.sub.i366 to i32, !dbg !2319
  %195 = load i32, i32* %w, align 4, !dbg !2324
  %196 = load i32, i32* %h, align 4, !dbg !2325
  %mul = mul i32 %195, %196, !dbg !2326
  %cmp40 = icmp ult i32 %conv.i367, %mul, !dbg !2327
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2328

if.then41:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

if.end42:                                         ; preds = %for.end
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2330
  store i32 4, i32* %size.addr.i341, align 4, !dbg !2330
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2331
  %buffer_end.i342 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 1, !dbg !2332
  %198 = load i8*, i8** %buffer_end.i342, align 8, !dbg !2332
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2333
  %buffer.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !2334
  %200 = load i8*, i8** %buffer.i343, align 8, !dbg !2334
  %sub.ptr.lhs.cast.i344 = ptrtoint i8* %198 to i64, !dbg !2335
  %sub.ptr.rhs.cast.i345 = ptrtoint i8* %200 to i64, !dbg !2335
  %sub.ptr.sub.i346 = sub i64 %sub.ptr.lhs.cast.i344, %sub.ptr.rhs.cast.i345, !dbg !2335
  %201 = load i32, i32* %size.addr.i341, align 4, !dbg !2336
  %conv.i347 = zext i32 %201 to i64, !dbg !2337
  %cmp.i348 = icmp sgt i64 %sub.ptr.sub.i346, %conv.i347, !dbg !2338
  br i1 %cmp.i348, label %cond.true.i350, label %cond.false.i356, !dbg !2339

cond.true.i350:                                   ; preds = %if.end42
  %202 = load i32, i32* %size.addr.i341, align 4, !dbg !2340
  %conv2.i349 = zext i32 %202 to i64, !dbg !2341
  br label %bytestream2_skip.exit360, !dbg !2342

cond.false.i356:                                  ; preds = %if.end42
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2343
  %buffer_end3.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 1, !dbg !2344
  %204 = load i8*, i8** %buffer_end3.i351, align 8, !dbg !2344
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2345
  %buffer4.i352 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 0, !dbg !2346
  %206 = load i8*, i8** %buffer4.i352, align 8, !dbg !2346
  %sub.ptr.lhs.cast5.i353 = ptrtoint i8* %204 to i64, !dbg !2347
  %sub.ptr.rhs.cast6.i354 = ptrtoint i8* %206 to i64, !dbg !2347
  %sub.ptr.sub7.i355 = sub i64 %sub.ptr.lhs.cast5.i353, %sub.ptr.rhs.cast6.i354, !dbg !2347
  br label %bytestream2_skip.exit360, !dbg !2348

bytestream2_skip.exit360:                         ; preds = %cond.true.i350, %cond.false.i356
  %cond.i357 = phi i64 [ %conv2.i349, %cond.true.i350 ], [ %sub.ptr.sub7.i355, %cond.false.i356 ], !dbg !2349
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2350
  %buffer8.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2351
  %208 = load i8*, i8** %buffer8.i358, align 8, !dbg !2352
  %add.ptr.i359 = getelementptr inbounds i8, i8* %208, i64 %cond.i357, !dbg !2352
  store i8* %add.ptr.i359, i8** %buffer8.i358, align 8, !dbg !2352
  store i32 0, i32* %y, align 4, !dbg !2353
  br label %for.cond43, !dbg !2354

for.cond43:                                       ; preds = %for.inc47, %bytestream2_skip.exit360
  %209 = load i32, i32* %y, align 4, !dbg !2355
  %210 = load i32, i32* %h, align 4, !dbg !2357
  %cmp44 = icmp ult i32 %209, %210, !dbg !2358
  br i1 %cmp44, label %for.body45, label %for.end49, !dbg !2359

for.body45:                                       ; preds = %for.cond43
  %211 = load i8*, i8** %ptr, align 8, !dbg !2360
  %212 = load i32, i32* %w, align 4, !dbg !2361
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2362
  store i8* %211, i8** %dst.addr.i314, align 8, !dbg !2362
  store i32 %212, i32* %size.addr.i315, align 4, !dbg !2362
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2363
  %buffer_end.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2364
  %214 = load i8*, i8** %buffer_end.i317, align 8, !dbg !2364
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2365
  %buffer.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2366
  %216 = load i8*, i8** %buffer.i318, align 8, !dbg !2366
  %sub.ptr.lhs.cast.i319 = ptrtoint i8* %214 to i64, !dbg !2367
  %sub.ptr.rhs.cast.i320 = ptrtoint i8* %216 to i64, !dbg !2367
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320, !dbg !2367
  %217 = load i32, i32* %size.addr.i315, align 4, !dbg !2368
  %conv.i322 = zext i32 %217 to i64, !dbg !2369
  %cmp.i323 = icmp sgt i64 %sub.ptr.sub.i321, %conv.i322, !dbg !2370
  br i1 %cmp.i323, label %cond.true.i325, label %cond.false.i331, !dbg !2371

cond.true.i325:                                   ; preds = %for.body45
  %218 = load i32, i32* %size.addr.i315, align 4, !dbg !2372
  %conv2.i324 = zext i32 %218 to i64, !dbg !2374
  br label %bytestream2_get_buffer.exit339, !dbg !2375

cond.false.i331:                                  ; preds = %for.body45
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2376
  %buffer_end3.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 1, !dbg !2378
  %220 = load i8*, i8** %buffer_end3.i326, align 8, !dbg !2378
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2379
  %buffer4.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 0, !dbg !2380
  %222 = load i8*, i8** %buffer4.i327, align 8, !dbg !2380
  %sub.ptr.lhs.cast5.i328 = ptrtoint i8* %220 to i64, !dbg !2381
  %sub.ptr.rhs.cast6.i329 = ptrtoint i8* %222 to i64, !dbg !2381
  %sub.ptr.sub7.i330 = sub i64 %sub.ptr.lhs.cast5.i328, %sub.ptr.rhs.cast6.i329, !dbg !2381
  br label %bytestream2_get_buffer.exit339, !dbg !2382

bytestream2_get_buffer.exit339:                   ; preds = %cond.true.i325, %cond.false.i331
  %cond.i332 = phi i64 [ %conv2.i324, %cond.true.i325 ], [ %sub.ptr.sub7.i330, %cond.false.i331 ], !dbg !2383
  %conv8.i333 = trunc i64 %cond.i332 to i32, !dbg !2385
  store i32 %conv8.i333, i32* %size2.i316, align 4, !dbg !2386
  %223 = load i8*, i8** %dst.addr.i314, align 8, !dbg !2387
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2388
  %buffer9.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 0, !dbg !2389
  %225 = load i8*, i8** %buffer9.i334, align 8, !dbg !2389
  %226 = load i32, i32* %size2.i316, align 4, !dbg !2390
  %conv10.i335 = sext i32 %226 to i64, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 %conv10.i335, i32 1, i1 false) #5, !dbg !2391
  %227 = load i32, i32* %size2.i316, align 4, !dbg !2392
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i313, align 8, !dbg !2393
  %buffer11.i336 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 0, !dbg !2394
  %229 = load i8*, i8** %buffer11.i336, align 8, !dbg !2395
  %idx.ext.i337 = sext i32 %227 to i64, !dbg !2395
  %add.ptr.i338 = getelementptr inbounds i8, i8* %229, i64 %idx.ext.i337, !dbg !2395
  store i8* %add.ptr.i338, i8** %buffer11.i336, align 8, !dbg !2395
  %230 = load i32, i32* %size2.i316, align 4, !dbg !2396
  %231 = load i32, i32* %stride, align 4, !dbg !2397
  %232 = load i8*, i8** %ptr, align 8, !dbg !2398
  %idx.ext = zext i32 %231 to i64, !dbg !2398
  %add.ptr = getelementptr inbounds i8, i8* %232, i64 %idx.ext, !dbg !2398
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !2398
  br label %for.inc47, !dbg !2399

for.inc47:                                        ; preds = %bytestream2_get_buffer.exit339
  %233 = load i32, i32* %y, align 4, !dbg !2400
  %inc48 = add i32 %233, 1, !dbg !2400
  store i32 %inc48, i32* %y, align 4, !dbg !2400
  br label %for.cond43, !dbg !2402, !llvm.loop !2403

for.end49:                                        ; preds = %for.cond43
  br label %if.end157, !dbg !2405

if.else50:                                        ; preds = %if.end28
  %234 = load i32, i32* %depth, align 4, !dbg !2406
  %cmp51 = icmp eq i32 %234, 16, !dbg !2408
  br i1 %cmp51, label %if.then52, label %if.else130, !dbg !2406

if.then52:                                        ; preds = %if.else50
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2409
  store i32 4, i32* %size.addr.i293, align 4, !dbg !2409
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2410
  %buffer_end.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 1, !dbg !2411
  %236 = load i8*, i8** %buffer_end.i294, align 8, !dbg !2411
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2412
  %buffer.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2413
  %238 = load i8*, i8** %buffer.i295, align 8, !dbg !2413
  %sub.ptr.lhs.cast.i296 = ptrtoint i8* %236 to i64, !dbg !2414
  %sub.ptr.rhs.cast.i297 = ptrtoint i8* %238 to i64, !dbg !2414
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297, !dbg !2414
  %239 = load i32, i32* %size.addr.i293, align 4, !dbg !2415
  %conv.i299 = zext i32 %239 to i64, !dbg !2416
  %cmp.i300 = icmp sgt i64 %sub.ptr.sub.i298, %conv.i299, !dbg !2417
  br i1 %cmp.i300, label %cond.true.i302, label %cond.false.i308, !dbg !2418

cond.true.i302:                                   ; preds = %if.then52
  %240 = load i32, i32* %size.addr.i293, align 4, !dbg !2419
  %conv2.i301 = zext i32 %240 to i64, !dbg !2420
  br label %bytestream2_skip.exit312, !dbg !2421

cond.false.i308:                                  ; preds = %if.then52
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2422
  %buffer_end3.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %241, i32 0, i32 1, !dbg !2423
  %242 = load i8*, i8** %buffer_end3.i303, align 8, !dbg !2423
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2424
  %buffer4.i304 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 0, !dbg !2425
  %244 = load i8*, i8** %buffer4.i304, align 8, !dbg !2425
  %sub.ptr.lhs.cast5.i305 = ptrtoint i8* %242 to i64, !dbg !2426
  %sub.ptr.rhs.cast6.i306 = ptrtoint i8* %244 to i64, !dbg !2426
  %sub.ptr.sub7.i307 = sub i64 %sub.ptr.lhs.cast5.i305, %sub.ptr.rhs.cast6.i306, !dbg !2426
  br label %bytestream2_skip.exit312, !dbg !2427

bytestream2_skip.exit312:                         ; preds = %cond.true.i302, %cond.false.i308
  %cond.i309 = phi i64 [ %conv2.i301, %cond.true.i302 ], [ %sub.ptr.sub7.i307, %cond.false.i308 ], !dbg !2428
  %245 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !2429
  %buffer8.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %245, i32 0, i32 0, !dbg !2430
  %246 = load i8*, i8** %buffer8.i310, align 8, !dbg !2431
  %add.ptr.i311 = getelementptr inbounds i8, i8* %246, i64 %cond.i309, !dbg !2431
  store i8* %add.ptr.i311, i8** %buffer8.i310, align 8, !dbg !2431
  %247 = load i32, i32* %d3d_format, align 4, !dbg !2432
  switch i32 %247, label %sw.default [
    i32 0, label %sw.bb
    i32 827611204, label %sw.bb56
    i32 861165636, label %sw.bb89
  ], !dbg !2433

sw.bb:                                            ; preds = %bytestream2_skip.exit312
  %248 = load i32, i32* %flags, align 4, !dbg !2434
  %and53 = and i32 %248, 1, !dbg !2436
  %tobool = icmp ne i32 %and53, 0, !dbg !2436
  br i1 %tobool, label %if.end55, label %if.then54, !dbg !2437

if.then54:                                        ; preds = %sw.bb
  br label %unsupported, !dbg !2438

if.end55:                                         ; preds = %sw.bb
  br label %sw.bb56, !dbg !2439

sw.bb56:                                          ; preds = %bytestream2_skip.exit312, %if.end55
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !2441
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !2442
  %buffer_end.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 1, !dbg !2443
  %250 = load i8*, i8** %buffer_end.i286, align 8, !dbg !2443
  %251 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !2444
  %buffer.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %251, i32 0, i32 0, !dbg !2445
  %252 = load i8*, i8** %buffer.i287, align 8, !dbg !2445
  %sub.ptr.lhs.cast.i288 = ptrtoint i8* %250 to i64, !dbg !2446
  %sub.ptr.rhs.cast.i289 = ptrtoint i8* %252 to i64, !dbg !2446
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289, !dbg !2446
  %conv.i291 = trunc i64 %sub.ptr.sub.i290 to i32, !dbg !2442
  %253 = load i32, i32* %w, align 4, !dbg !2447
  %add58 = add i32 %253, 4, !dbg !2448
  %sub59 = sub i32 %add58, 1, !dbg !2449
  %shr60 = lshr i32 %sub59, 2, !dbg !2450
  %254 = load i32, i32* %h, align 4, !dbg !2451
  %add61 = add i32 %254, 4, !dbg !2452
  %sub62 = sub i32 %add61, 1, !dbg !2453
  %shr63 = lshr i32 %sub62, 2, !dbg !2454
  %mul64 = mul i32 %shr60, %shr63, !dbg !2455
  %mul65 = mul i32 %mul64, 8, !dbg !2456
  %cmp66 = icmp ult i32 %conv.i291, %mul65, !dbg !2457
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !2458

if.then67:                                        ; preds = %sw.bb56
  store i32 -1094995529, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

if.end68:                                         ; preds = %sw.bb56
  store i32 0, i32* %j, align 4, !dbg !2460
  br label %for.cond69, !dbg !2461

for.cond69:                                       ; preds = %for.inc86, %if.end68
  %255 = load i32, i32* %j, align 4, !dbg !2462
  %256 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2464
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %256, i32 0, i32 21, !dbg !2465
  %257 = load i32, i32* %height, align 8, !dbg !2465
  %cmp70 = icmp slt i32 %255, %257, !dbg !2466
  br i1 %cmp70, label %for.body71, label %for.end88, !dbg !2467

for.body71:                                       ; preds = %for.cond69
  store i32 0, i32* %i, align 4, !dbg !2468
  br label %for.cond72, !dbg !2469

for.cond72:                                       ; preds = %for.inc83, %for.body71
  %258 = load i32, i32* %i, align 4, !dbg !2470
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2472
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %259, i32 0, i32 20, !dbg !2473
  %260 = load i32, i32* %width, align 4, !dbg !2473
  %cmp73 = icmp slt i32 %258, %260, !dbg !2474
  br i1 %cmp73, label %for.body74, label %for.end85, !dbg !2475

for.body74:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i8** %p75, metadata !2476, metadata !1647), !dbg !2477
  %261 = load i8*, i8** %ptr, align 8, !dbg !2478
  %262 = load i32, i32* %i, align 4, !dbg !2479
  %mul76 = mul nsw i32 %262, 4, !dbg !2480
  %idx.ext77 = sext i32 %mul76 to i64, !dbg !2481
  %add.ptr78 = getelementptr inbounds i8, i8* %261, i64 %idx.ext77, !dbg !2481
  %263 = load i32, i32* %j, align 4, !dbg !2482
  %264 = load i32, i32* %stride, align 4, !dbg !2483
  %mul79 = mul i32 %263, %264, !dbg !2484
  %idx.ext80 = zext i32 %mul79 to i64, !dbg !2485
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr78, i64 %idx.ext80, !dbg !2485
  store i8* %add.ptr81, i8** %p75, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2486, metadata !1647), !dbg !2487
  %dxt1_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc, i32 0, i32 0, !dbg !2488
  %265 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt1_block, align 8, !dbg !2488
  %266 = load i8*, i8** %p75, align 8, !dbg !2489
  %267 = load i32, i32* %stride, align 4, !dbg !2490
  %conv = zext i32 %267 to i64, !dbg !2490
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2491
  %268 = load i8*, i8** %buffer, align 8, !dbg !2491
  %call82 = call i32 %265(i8* %266, i64 %conv, i8* %268), !dbg !2492
  store i32 %call82, i32* %step, align 4, !dbg !2487
  %269 = load i32, i32* %step, align 4, !dbg !2493
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2494
  store i32 %269, i32* %size.addr.i247, align 4, !dbg !2494
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2495
  %buffer_end.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 1, !dbg !2496
  %271 = load i8*, i8** %buffer_end.i248, align 8, !dbg !2496
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2497
  %buffer.i249 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !2498
  %273 = load i8*, i8** %buffer.i249, align 8, !dbg !2498
  %sub.ptr.lhs.cast.i250 = ptrtoint i8* %271 to i64, !dbg !2499
  %sub.ptr.rhs.cast.i251 = ptrtoint i8* %273 to i64, !dbg !2499
  %sub.ptr.sub.i252 = sub i64 %sub.ptr.lhs.cast.i250, %sub.ptr.rhs.cast.i251, !dbg !2499
  %274 = load i32, i32* %size.addr.i247, align 4, !dbg !2500
  %conv.i253 = zext i32 %274 to i64, !dbg !2501
  %cmp.i254 = icmp sgt i64 %sub.ptr.sub.i252, %conv.i253, !dbg !2502
  br i1 %cmp.i254, label %cond.true.i256, label %cond.false.i262, !dbg !2503

cond.true.i256:                                   ; preds = %for.body74
  %275 = load i32, i32* %size.addr.i247, align 4, !dbg !2504
  %conv2.i255 = zext i32 %275 to i64, !dbg !2505
  br label %bytestream2_skip.exit266, !dbg !2506

cond.false.i262:                                  ; preds = %for.body74
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2507
  %buffer_end3.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !2508
  %277 = load i8*, i8** %buffer_end3.i257, align 8, !dbg !2508
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2509
  %buffer4.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2510
  %279 = load i8*, i8** %buffer4.i258, align 8, !dbg !2510
  %sub.ptr.lhs.cast5.i259 = ptrtoint i8* %277 to i64, !dbg !2511
  %sub.ptr.rhs.cast6.i260 = ptrtoint i8* %279 to i64, !dbg !2511
  %sub.ptr.sub7.i261 = sub i64 %sub.ptr.lhs.cast5.i259, %sub.ptr.rhs.cast6.i260, !dbg !2511
  br label %bytestream2_skip.exit266, !dbg !2512

bytestream2_skip.exit266:                         ; preds = %cond.true.i256, %cond.false.i262
  %cond.i263 = phi i64 [ %conv2.i255, %cond.true.i256 ], [ %sub.ptr.sub7.i261, %cond.false.i262 ], !dbg !2513
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2514
  %buffer8.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 0, !dbg !2515
  %281 = load i8*, i8** %buffer8.i264, align 8, !dbg !2516
  %add.ptr.i265 = getelementptr inbounds i8, i8* %281, i64 %cond.i263, !dbg !2516
  store i8* %add.ptr.i265, i8** %buffer8.i264, align 8, !dbg !2516
  br label %for.inc83, !dbg !2517

for.inc83:                                        ; preds = %bytestream2_skip.exit266
  %282 = load i32, i32* %i, align 4, !dbg !2518
  %add84 = add nsw i32 %282, 4, !dbg !2518
  store i32 %add84, i32* %i, align 4, !dbg !2518
  br label %for.cond72, !dbg !2520, !llvm.loop !2521

for.end85:                                        ; preds = %for.cond72
  br label %for.inc86, !dbg !2523

for.inc86:                                        ; preds = %for.end85
  %283 = load i32, i32* %j, align 4, !dbg !2524
  %add87 = add nsw i32 %283, 4, !dbg !2524
  store i32 %add87, i32* %j, align 4, !dbg !2524
  br label %for.cond69, !dbg !2526, !llvm.loop !2527

for.end88:                                        ; preds = %for.cond69
  br label %sw.epilog, !dbg !2529

sw.bb89:                                          ; preds = %bytestream2_skip.exit312
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2530
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2531
  %buffer_end.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 1, !dbg !2532
  %285 = load i8*, i8** %buffer_end.i240, align 8, !dbg !2532
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !2533
  %buffer.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 0, !dbg !2534
  %287 = load i8*, i8** %buffer.i241, align 8, !dbg !2534
  %sub.ptr.lhs.cast.i242 = ptrtoint i8* %285 to i64, !dbg !2535
  %sub.ptr.rhs.cast.i243 = ptrtoint i8* %287 to i64, !dbg !2535
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243, !dbg !2535
  %conv.i245 = trunc i64 %sub.ptr.sub.i244 to i32, !dbg !2531
  %288 = load i32, i32* %w, align 4, !dbg !2536
  %add91 = add i32 %288, 4, !dbg !2537
  %sub92 = sub i32 %add91, 1, !dbg !2538
  %shr93 = lshr i32 %sub92, 2, !dbg !2539
  %289 = load i32, i32* %h, align 4, !dbg !2540
  %add94 = add i32 %289, 4, !dbg !2541
  %sub95 = sub i32 %add94, 1, !dbg !2542
  %shr96 = lshr i32 %sub95, 2, !dbg !2543
  %mul97 = mul i32 %shr93, %shr96, !dbg !2544
  %mul98 = mul i32 %mul97, 16, !dbg !2545
  %cmp99 = icmp ult i32 %conv.i245, %mul98, !dbg !2546
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2547

if.then101:                                       ; preds = %sw.bb89
  store i32 -1094995529, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

if.end102:                                        ; preds = %sw.bb89
  store i32 0, i32* %j, align 4, !dbg !2549
  br label %for.cond103, !dbg !2550

for.cond103:                                      ; preds = %for.inc127, %if.end102
  %290 = load i32, i32* %j, align 4, !dbg !2551
  %291 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2553
  %height104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %291, i32 0, i32 21, !dbg !2554
  %292 = load i32, i32* %height104, align 8, !dbg !2554
  %cmp105 = icmp slt i32 %290, %292, !dbg !2555
  br i1 %cmp105, label %for.body107, label %for.end129, !dbg !2556

for.body107:                                      ; preds = %for.cond103
  store i32 0, i32* %i, align 4, !dbg !2557
  br label %for.cond108, !dbg !2558

for.cond108:                                      ; preds = %for.inc124, %for.body107
  %293 = load i32, i32* %i, align 4, !dbg !2559
  %294 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2561
  %width109 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %294, i32 0, i32 20, !dbg !2562
  %295 = load i32, i32* %width109, align 4, !dbg !2562
  %cmp110 = icmp slt i32 %293, %295, !dbg !2563
  br i1 %cmp110, label %for.body112, label %for.end126, !dbg !2564

for.body112:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata i8** %p113, metadata !2565, metadata !1647), !dbg !2566
  %296 = load i8*, i8** %ptr, align 8, !dbg !2567
  %297 = load i32, i32* %i, align 4, !dbg !2568
  %mul114 = mul nsw i32 %297, 4, !dbg !2569
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !2570
  %add.ptr116 = getelementptr inbounds i8, i8* %296, i64 %idx.ext115, !dbg !2570
  %298 = load i32, i32* %j, align 4, !dbg !2571
  %299 = load i32, i32* %stride, align 4, !dbg !2572
  %mul117 = mul i32 %298, %299, !dbg !2573
  %idx.ext118 = zext i32 %mul117 to i64, !dbg !2574
  %add.ptr119 = getelementptr inbounds i8, i8* %add.ptr116, i64 %idx.ext118, !dbg !2574
  store i8* %add.ptr119, i8** %p113, align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %step120, metadata !2575, metadata !1647), !dbg !2576
  %dxt3_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %dxtc, i32 0, i32 3, !dbg !2577
  %300 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt3_block, align 8, !dbg !2577
  %301 = load i8*, i8** %p113, align 8, !dbg !2578
  %302 = load i32, i32* %stride, align 4, !dbg !2579
  %conv121 = zext i32 %302 to i64, !dbg !2579
  %buffer122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2580
  %303 = load i8*, i8** %buffer122, align 8, !dbg !2580
  %call123 = call i32 %300(i8* %301, i64 %conv121, i8* %303), !dbg !2581
  store i32 %call123, i32* %step120, align 4, !dbg !2576
  %304 = load i32, i32* %step120, align 4, !dbg !2582
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2583
  store i32 %304, i32* %size.addr.i200, align 4, !dbg !2583
  %305 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2584
  %buffer_end.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %305, i32 0, i32 1, !dbg !2585
  %306 = load i8*, i8** %buffer_end.i201, align 8, !dbg !2585
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2586
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 0, !dbg !2587
  %308 = load i8*, i8** %buffer.i202, align 8, !dbg !2587
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %306 to i64, !dbg !2588
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %308 to i64, !dbg !2588
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !2588
  %309 = load i32, i32* %size.addr.i200, align 4, !dbg !2589
  %conv.i206 = zext i32 %309 to i64, !dbg !2590
  %cmp.i207 = icmp sgt i64 %sub.ptr.sub.i205, %conv.i206, !dbg !2591
  br i1 %cmp.i207, label %cond.true.i209, label %cond.false.i215, !dbg !2592

cond.true.i209:                                   ; preds = %for.body112
  %310 = load i32, i32* %size.addr.i200, align 4, !dbg !2593
  %conv2.i208 = zext i32 %310 to i64, !dbg !2594
  br label %bytestream2_skip.exit219, !dbg !2595

cond.false.i215:                                  ; preds = %for.body112
  %311 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2596
  %buffer_end3.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %311, i32 0, i32 1, !dbg !2597
  %312 = load i8*, i8** %buffer_end3.i210, align 8, !dbg !2597
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2598
  %buffer4.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 0, !dbg !2599
  %314 = load i8*, i8** %buffer4.i211, align 8, !dbg !2599
  %sub.ptr.lhs.cast5.i212 = ptrtoint i8* %312 to i64, !dbg !2600
  %sub.ptr.rhs.cast6.i213 = ptrtoint i8* %314 to i64, !dbg !2600
  %sub.ptr.sub7.i214 = sub i64 %sub.ptr.lhs.cast5.i212, %sub.ptr.rhs.cast6.i213, !dbg !2600
  br label %bytestream2_skip.exit219, !dbg !2601

bytestream2_skip.exit219:                         ; preds = %cond.true.i209, %cond.false.i215
  %cond.i216 = phi i64 [ %conv2.i208, %cond.true.i209 ], [ %sub.ptr.sub7.i214, %cond.false.i215 ], !dbg !2602
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !2603
  %buffer8.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 0, !dbg !2604
  %316 = load i8*, i8** %buffer8.i217, align 8, !dbg !2605
  %add.ptr.i218 = getelementptr inbounds i8, i8* %316, i64 %cond.i216, !dbg !2605
  store i8* %add.ptr.i218, i8** %buffer8.i217, align 8, !dbg !2605
  br label %for.inc124, !dbg !2606

for.inc124:                                       ; preds = %bytestream2_skip.exit219
  %317 = load i32, i32* %i, align 4, !dbg !2607
  %add125 = add nsw i32 %317, 4, !dbg !2607
  store i32 %add125, i32* %i, align 4, !dbg !2607
  br label %for.cond108, !dbg !2609, !llvm.loop !2610

for.end126:                                       ; preds = %for.cond108
  br label %for.inc127, !dbg !2612

for.inc127:                                       ; preds = %for.end126
  %318 = load i32, i32* %j, align 4, !dbg !2613
  %add128 = add nsw i32 %318, 4, !dbg !2613
  store i32 %add128, i32* %j, align 4, !dbg !2613
  br label %for.cond103, !dbg !2615, !llvm.loop !2616

for.end129:                                       ; preds = %for.cond103
  br label %sw.epilog, !dbg !2618

sw.default:                                       ; preds = %bytestream2_skip.exit312
  br label %unsupported, !dbg !2619

sw.epilog:                                        ; preds = %for.end129, %for.end88
  br label %if.end156, !dbg !2620

if.else130:                                       ; preds = %if.else50
  %319 = load i32, i32* %depth, align 4, !dbg !2621
  %cmp131 = icmp eq i32 %319, 32, !dbg !2623
  br i1 %cmp131, label %if.then133, label %if.end155, !dbg !2621

if.then133:                                       ; preds = %if.else130
  %320 = load i32, i32* %d3d_format, align 4, !dbg !2624
  switch i32 %320, label %sw.default153 [
    i32 21, label %sw.bb134
    i32 22, label %sw.bb134
  ], !dbg !2625

sw.bb134:                                         ; preds = %if.then133, %if.then133
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2626
  %321 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2627
  %buffer_end.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %321, i32 0, i32 1, !dbg !2628
  %322 = load i8*, i8** %buffer_end.i193, align 8, !dbg !2628
  %323 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !2629
  %buffer.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %323, i32 0, i32 0, !dbg !2630
  %324 = load i8*, i8** %buffer.i194, align 8, !dbg !2630
  %sub.ptr.lhs.cast.i195 = ptrtoint i8* %322 to i64, !dbg !2631
  %sub.ptr.rhs.cast.i196 = ptrtoint i8* %324 to i64, !dbg !2631
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196, !dbg !2631
  %conv.i198 = trunc i64 %sub.ptr.sub.i197 to i32, !dbg !2627
  %325 = load i32, i32* %h, align 4, !dbg !2632
  %326 = load i32, i32* %w, align 4, !dbg !2633
  %mul136 = mul i32 %325, %326, !dbg !2634
  %mul137 = mul i32 %mul136, 4, !dbg !2635
  %cmp138 = icmp ult i32 %conv.i198, %mul137, !dbg !2636
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !2637

if.then140:                                       ; preds = %sw.bb134
  store i32 -1094995529, i32* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

if.end141:                                        ; preds = %sw.bb134
  store i32 0, i32* %y, align 4, !dbg !2639
  br label %for.cond142, !dbg !2640

for.cond142:                                      ; preds = %for.inc150, %if.end141
  %327 = load i32, i32* %y, align 4, !dbg !2641
  %328 = load i32, i32* %h, align 4, !dbg !2643
  %cmp143 = icmp ult i32 %327, %328, !dbg !2644
  br i1 %cmp143, label %for.body145, label %for.end152, !dbg !2645

for.body145:                                      ; preds = %for.cond142
  %329 = load i8*, i8** %ptr, align 8, !dbg !2646
  %330 = load i32, i32* %w, align 4, !dbg !2647
  %mul146 = mul i32 %330, 4, !dbg !2648
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2649
  store i8* %329, i8** %dst.addr.i, align 8, !dbg !2649
  store i32 %mul146, i32* %size.addr.i173, align 4, !dbg !2649
  %331 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2650
  %buffer_end.i174 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %331, i32 0, i32 1, !dbg !2651
  %332 = load i8*, i8** %buffer_end.i174, align 8, !dbg !2651
  %333 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2652
  %buffer.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %333, i32 0, i32 0, !dbg !2653
  %334 = load i8*, i8** %buffer.i175, align 8, !dbg !2653
  %sub.ptr.lhs.cast.i176 = ptrtoint i8* %332 to i64, !dbg !2654
  %sub.ptr.rhs.cast.i177 = ptrtoint i8* %334 to i64, !dbg !2654
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177, !dbg !2654
  %335 = load i32, i32* %size.addr.i173, align 4, !dbg !2655
  %conv.i179 = zext i32 %335 to i64, !dbg !2656
  %cmp.i180 = icmp sgt i64 %sub.ptr.sub.i178, %conv.i179, !dbg !2657
  br i1 %cmp.i180, label %cond.true.i182, label %cond.false.i188, !dbg !2658

cond.true.i182:                                   ; preds = %for.body145
  %336 = load i32, i32* %size.addr.i173, align 4, !dbg !2659
  %conv2.i181 = zext i32 %336 to i64, !dbg !2660
  br label %bytestream2_get_buffer.exit, !dbg !2661

cond.false.i188:                                  ; preds = %for.body145
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2662
  %buffer_end3.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 1, !dbg !2663
  %338 = load i8*, i8** %buffer_end3.i183, align 8, !dbg !2663
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2664
  %buffer4.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 0, !dbg !2665
  %340 = load i8*, i8** %buffer4.i184, align 8, !dbg !2665
  %sub.ptr.lhs.cast5.i185 = ptrtoint i8* %338 to i64, !dbg !2666
  %sub.ptr.rhs.cast6.i186 = ptrtoint i8* %340 to i64, !dbg !2666
  %sub.ptr.sub7.i187 = sub i64 %sub.ptr.lhs.cast5.i185, %sub.ptr.rhs.cast6.i186, !dbg !2666
  br label %bytestream2_get_buffer.exit, !dbg !2667

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i182, %cond.false.i188
  %cond.i189 = phi i64 [ %conv2.i181, %cond.true.i182 ], [ %sub.ptr.sub7.i187, %cond.false.i188 ], !dbg !2668
  %conv8.i = trunc i64 %cond.i189 to i32, !dbg !2669
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2670
  %341 = load i8*, i8** %dst.addr.i, align 8, !dbg !2671
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2672
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 0, !dbg !2673
  %343 = load i8*, i8** %buffer9.i, align 8, !dbg !2673
  %344 = load i32, i32* %size2.i, align 4, !dbg !2674
  %conv10.i = sext i32 %344 to i64, !dbg !2674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 %conv10.i, i32 1, i1 false) #5, !dbg !2675
  %345 = load i32, i32* %size2.i, align 4, !dbg !2676
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i172, align 8, !dbg !2677
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 0, !dbg !2678
  %347 = load i8*, i8** %buffer11.i, align 8, !dbg !2679
  %idx.ext.i190 = sext i32 %345 to i64, !dbg !2679
  %add.ptr.i191 = getelementptr inbounds i8, i8* %347, i64 %idx.ext.i190, !dbg !2679
  store i8* %add.ptr.i191, i8** %buffer11.i, align 8, !dbg !2679
  %348 = load i32, i32* %size2.i, align 4, !dbg !2680
  %349 = load i32, i32* %stride, align 4, !dbg !2681
  %350 = load i8*, i8** %ptr, align 8, !dbg !2682
  %idx.ext148 = zext i32 %349 to i64, !dbg !2682
  %add.ptr149 = getelementptr inbounds i8, i8* %350, i64 %idx.ext148, !dbg !2682
  store i8* %add.ptr149, i8** %ptr, align 8, !dbg !2682
  br label %for.inc150, !dbg !2683

for.inc150:                                       ; preds = %bytestream2_get_buffer.exit
  %351 = load i32, i32* %y, align 4, !dbg !2684
  %inc151 = add i32 %351, 1, !dbg !2684
  store i32 %inc151, i32* %y, align 4, !dbg !2684
  br label %for.cond142, !dbg !2686, !llvm.loop !2687

for.end152:                                       ; preds = %for.cond142
  br label %sw.epilog154, !dbg !2689

sw.default153:                                    ; preds = %if.then133
  br label %unsupported, !dbg !2690

sw.epilog154:                                     ; preds = %for.end152
  br label %if.end155, !dbg !2691

if.end155:                                        ; preds = %sw.epilog154, %if.else130
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %sw.epilog
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %for.end49
  %352 = load i32*, i32** %got_frame.addr, align 8, !dbg !2692
  store i32 1, i32* %352, align 4, !dbg !2693
  %353 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2694
  %size158 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %353, i32 0, i32 4, !dbg !2695
  %354 = load i32, i32* %size158, align 8, !dbg !2695
  store i32 %354, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

unsupported:                                      ; preds = %sw.default153, %sw.default, %if.then54
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2697
  %356 = bitcast %struct.AVCodecContext* %355 to i8*, !dbg !2697
  %357 = load i32, i32* %d3d_format, align 4, !dbg !2698
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %356, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 %357), !dbg !2699
  store i32 -1163346256, i32* %retval, align 4, !dbg !2700
  br label %return, !dbg !2700

return:                                           ; preds = %unsupported, %if.end157, %if.then140, %if.then101, %if.then67, %if.then41, %if.then27, %if.then20, %if.else15, %if.then
  %358 = load i32, i32* %retval, align 4, !dbg !2701
  ret i32 %358, !dbg !2701
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_texturedsp_init(%struct.TextureDSPContext*) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

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
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--txd.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !893, !894, !900, !907}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !891, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !897, line: 222, baseType: !905, size: 16, align: 16)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !906)
!906 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !{!912}
!912 = distinct !DIGlobalVariable(name: "ff_txd_decoder", scope: !0, file: !913, line: 155, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_txd_decoder)
!913 = !DIFile(filename: "libavcodec/txd.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !893}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!893, !893, !893}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !893}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!888, !987, !893, !918, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1023 = !{!1024, !1025, !1026, !1027, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1050)
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1035)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1035)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !947)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1022, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1022, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1022, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1049, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1049, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1049, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1022, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !935}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1028, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !893, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1006, !1028}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1006, !907, !891}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1006, !888, !907, !891}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1006, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !893, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !893}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !893, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !893, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1006, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1022, line: 224, baseType: !907, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1022, line: 225, baseType: !907, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1001}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1006, !1034, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !905, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1006, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1006, !893, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1006, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1006, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1006}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "txd_decode_frame", scope: !913, file: !913, line: 34, type: !1613, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "b", arg: 1, scope: !1642, file: !1643, line: 90, type: !1646)
!1642 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1643, file: !1643, line: 90, type: !1644, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1643 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!889, !1646}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1647 = !DIExpression()
!1648 = !DILocation(line: 90, column: 95, scope: !1642, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 90, column: 868, scope: !1650, inlinedAt: !1660)
!1650 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1643, file: !1643, line: 90, type: !1651, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!889, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1643, line: 35, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1643, line: 33, size: 192, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1655, file: !1643, line: 34, baseType: !907, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1655, file: !1643, line: 34, baseType: !907, size: 64, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1655, file: !1643, line: 34, baseType: !907, size: 64, align: 64, offset: 128)
!1660 = distinct !DILocation(line: 90, column: 1086, scope: !1661, inlinedAt: !1663)
!1661 = !DILexicalBlockFile(scope: !1662, file: !1643, discriminator: 2)
!1662 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1643, file: !1643, line: 90, type: !1651, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1663 = distinct !DILocation(line: 53, column: 9, scope: !1639)
!1664 = !DILocalVariable(name: "g", arg: 1, scope: !1650, file: !1643, line: 90, type: !1653)
!1665 = !DILocation(line: 90, column: 856, scope: !1650, inlinedAt: !1660)
!1666 = !DILocalVariable(name: "g", arg: 1, scope: !1662, file: !1643, line: 90, type: !1653)
!1667 = !DILocation(line: 90, column: 998, scope: !1662, inlinedAt: !1663)
!1668 = !DILocalVariable(name: "b", arg: 1, scope: !1669, file: !1643, line: 95, type: !1646)
!1669 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1643, file: !1643, line: 95, type: !1644, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1670 = !DILocation(line: 95, column: 95, scope: !1669, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 95, column: 855, scope: !1672, inlinedAt: !1673)
!1672 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1643, file: !1643, line: 95, type: !1651, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1673 = distinct !DILocation(line: 95, column: 1073, scope: !1674, inlinedAt: !1676)
!1674 = !DILexicalBlockFile(scope: !1675, file: !1643, discriminator: 2)
!1675 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1643, file: !1643, line: 95, type: !1651, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1676 = distinct !DILocation(line: 54, column: 13, scope: !1639)
!1677 = !DILocalVariable(name: "g", arg: 1, scope: !1672, file: !1643, line: 95, type: !1653)
!1678 = !DILocation(line: 95, column: 843, scope: !1672, inlinedAt: !1673)
!1679 = !DILocalVariable(name: "g", arg: 1, scope: !1675, file: !1643, line: 95, type: !1653)
!1680 = !DILocation(line: 95, column: 985, scope: !1675, inlinedAt: !1676)
!1681 = !DILocalVariable(name: "g", arg: 1, scope: !1682, file: !1643, line: 164, type: !1653)
!1682 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1643, file: !1643, line: 164, type: !1683, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1653, !889}
!1685 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1686)
!1686 = distinct !DILocation(line: 55, column: 5, scope: !1639)
!1687 = !DILocalVariable(name: "size", arg: 2, scope: !1682, file: !1643, line: 165, type: !889)
!1688 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1686)
!1689 = !DILocation(line: 95, column: 95, scope: !1669, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 95, column: 855, scope: !1672, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 95, column: 1073, scope: !1674, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 56, column: 13, scope: !1639)
!1693 = !DILocation(line: 95, column: 843, scope: !1672, inlinedAt: !1691)
!1694 = !DILocation(line: 95, column: 985, scope: !1675, inlinedAt: !1692)
!1695 = !DILocalVariable(name: "x", arg: 1, scope: !1696, file: !1697, line: 66, type: !891)
!1696 = distinct !DISubprogram(name: "av_bswap32", scope: !1697, file: !1697, line: 66, type: !1698, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1697 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!891, !891}
!1700 = !DILocation(line: 66, column: 98, scope: !1696, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 92, column: 118, scope: !1702, inlinedAt: !1703)
!1702 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1643, file: !1643, line: 92, type: !1644, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1703 = distinct !DILocation(line: 92, column: 904, scope: !1704, inlinedAt: !1705)
!1704 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1643, file: !1643, line: 92, type: !1651, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1705 = distinct !DILocation(line: 92, column: 1122, scope: !1706, inlinedAt: !1708)
!1706 = !DILexicalBlockFile(scope: !1707, file: !1643, discriminator: 2)
!1707 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1643, file: !1643, line: 92, type: !1651, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1708 = distinct !DILocation(line: 89, column: 17, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !913, line: 88, column: 35)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !913, line: 88, column: 9)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !913, line: 88, column: 9)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !913, line: 86, column: 21)
!1713 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 86, column: 9)
!1714 = !DILocalVariable(name: "b", arg: 1, scope: !1702, file: !1643, line: 92, type: !1646)
!1715 = !DILocation(line: 92, column: 95, scope: !1702, inlinedAt: !1703)
!1716 = !DILocalVariable(name: "g", arg: 1, scope: !1704, file: !1643, line: 92, type: !1653)
!1717 = !DILocation(line: 92, column: 892, scope: !1704, inlinedAt: !1705)
!1718 = !DILocalVariable(name: "g", arg: 1, scope: !1707, file: !1643, line: 92, type: !1653)
!1719 = !DILocation(line: 92, column: 1034, scope: !1707, inlinedAt: !1708)
!1720 = !DILocalVariable(name: "g", arg: 1, scope: !1721, file: !1643, line: 154, type: !1653)
!1721 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1643, file: !1643, line: 154, type: !1651, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1722 = !DILocation(line: 154, column: 102, scope: !1721, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 92, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1712, file: !913, line: 92, column: 13)
!1725 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 94, column: 9, scope: !1712)
!1727 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1726)
!1728 = !DILocalVariable(name: "g", arg: 1, scope: !1729, file: !1643, line: 263, type: !1653)
!1729 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1643, file: !1643, line: 263, type: !1730, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!889, !1653, !1034, !889}
!1732 = !DILocation(line: 263, column: 98, scope: !1729, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 96, column: 13, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !913, line: 95, column: 29)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !913, line: 95, column: 9)
!1736 = distinct !DILexicalBlock(scope: !1712, file: !913, line: 95, column: 9)
!1737 = !DILocalVariable(name: "dst", arg: 2, scope: !1729, file: !1643, line: 264, type: !1034)
!1738 = !DILocation(line: 264, column: 70, scope: !1729, inlinedAt: !1733)
!1739 = !DILocalVariable(name: "size", arg: 3, scope: !1729, file: !1643, line: 265, type: !889)
!1740 = !DILocation(line: 265, column: 74, scope: !1729, inlinedAt: !1733)
!1741 = !DILocalVariable(name: "size2", scope: !1729, file: !1643, line: 267, type: !888)
!1742 = !DILocation(line: 267, column: 9, scope: !1729, inlinedAt: !1733)
!1743 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 100, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !913, line: 99, column: 29)
!1746 = distinct !DILexicalBlock(scope: !1713, file: !913, line: 99, column: 16)
!1747 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1744)
!1748 = !DILocation(line: 154, column: 102, scope: !1721, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 106, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !913, line: 106, column: 17)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !913, line: 101, column: 29)
!1752 = !DILocation(line: 90, column: 95, scope: !1642, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 90, column: 868, scope: !1650, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 90, column: 1086, scope: !1661, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 52, column: 9, scope: !1639)
!1756 = !DILocation(line: 90, column: 856, scope: !1650, inlinedAt: !1754)
!1757 = !DILocation(line: 90, column: 998, scope: !1662, inlinedAt: !1755)
!1758 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 112, column: 21, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !913, line: 109, column: 55)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !913, line: 109, column: 17)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !913, line: 109, column: 17)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !913, line: 108, column: 52)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !913, line: 108, column: 13)
!1765 = distinct !DILexicalBlock(scope: !1751, file: !913, line: 108, column: 13)
!1766 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1759)
!1767 = !DILocation(line: 154, column: 102, scope: !1721, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 117, column: 17, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1751, file: !913, line: 117, column: 17)
!1770 = !DILocalVariable(name: "b", arg: 1, scope: !1771, file: !1643, line: 88, type: !1646)
!1771 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1643, file: !1643, line: 88, type: !1644, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1772 = !DILocation(line: 88, column: 95, scope: !1771, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 88, column: 868, scope: !1774, inlinedAt: !1775)
!1774 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1643, file: !1643, line: 88, type: !1651, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1775 = distinct !DILocation(line: 88, column: 1086, scope: !1776, inlinedAt: !1778)
!1776 = !DILexicalBlockFile(scope: !1777, file: !1643, discriminator: 2)
!1777 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1643, file: !1643, line: 88, type: !1651, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1778 = distinct !DILocation(line: 51, column: 18, scope: !1639)
!1779 = !DILocalVariable(name: "g", arg: 1, scope: !1774, file: !1643, line: 88, type: !1653)
!1780 = !DILocation(line: 88, column: 856, scope: !1774, inlinedAt: !1775)
!1781 = !DILocalVariable(name: "g", arg: 1, scope: !1777, file: !1643, line: 88, type: !1653)
!1782 = !DILocation(line: 88, column: 998, scope: !1777, inlinedAt: !1778)
!1783 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 123, column: 21, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !913, line: 120, column: 55)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !913, line: 120, column: 17)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !913, line: 120, column: 17)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !913, line: 119, column: 52)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !913, line: 119, column: 13)
!1790 = distinct !DILexicalBlock(scope: !1751, file: !913, line: 119, column: 13)
!1791 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1784)
!1792 = !DILocation(line: 154, column: 102, scope: !1721, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 134, column: 17, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !913, line: 134, column: 17)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !913, line: 131, column: 29)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !913, line: 130, column: 29)
!1797 = distinct !DILexicalBlock(scope: !1746, file: !913, line: 130, column: 16)
!1798 = !DILocation(line: 263, column: 98, scope: !1729, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 137, column: 17, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !913, line: 136, column: 33)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !913, line: 136, column: 13)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !913, line: 136, column: 13)
!1803 = !DILocation(line: 264, column: 70, scope: !1729, inlinedAt: !1799)
!1804 = !DILocation(line: 265, column: 74, scope: !1729, inlinedAt: !1799)
!1805 = !DILocation(line: 267, column: 9, scope: !1729, inlinedAt: !1799)
!1806 = !DILocation(line: 164, column: 84, scope: !1682, inlinedAt: !1807)
!1807 = distinct !DILocation(line: 50, column: 5, scope: !1639)
!1808 = !DILocation(line: 165, column: 60, scope: !1682, inlinedAt: !1807)
!1809 = !DILocation(line: 88, column: 95, scope: !1771, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 88, column: 868, scope: !1774, inlinedAt: !1811)
!1811 = distinct !DILocation(line: 88, column: 1086, scope: !1776, inlinedAt: !1812)
!1812 = distinct !DILocation(line: 49, column: 15, scope: !1639)
!1813 = !DILocation(line: 88, column: 856, scope: !1774, inlinedAt: !1811)
!1814 = !DILocation(line: 88, column: 998, scope: !1777, inlinedAt: !1812)
!1815 = !DILocalVariable(name: "g", arg: 1, scope: !1816, file: !1643, line: 133, type: !1653)
!1816 = distinct !DISubprogram(name: "bytestream2_init", scope: !1643, file: !1643, line: 133, type: !1817, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1653, !907, !888}
!1819 = !DILocation(line: 133, column: 84, scope: !1816, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 48, column: 5, scope: !1639)
!1821 = !DILocalVariable(name: "buf", arg: 2, scope: !1816, file: !1643, line: 134, type: !907)
!1822 = !DILocation(line: 134, column: 62, scope: !1816, inlinedAt: !1820)
!1823 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1816, file: !1643, line: 135, type: !888)
!1824 = !DILocation(line: 135, column: 51, scope: !1816, inlinedAt: !1820)
!1825 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !913, line: 34, type: !1006)
!1826 = !DILocation(line: 34, column: 45, scope: !1639)
!1827 = !DILocalVariable(name: "data", arg: 2, scope: !1639, file: !913, line: 34, type: !893)
!1828 = !DILocation(line: 34, column: 58, scope: !1639)
!1829 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1639, file: !913, line: 34, type: !1300)
!1830 = !DILocation(line: 34, column: 69, scope: !1639)
!1831 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1639, file: !913, line: 35, type: !1154)
!1832 = !DILocation(line: 35, column: 39, scope: !1639)
!1833 = !DILocalVariable(name: "gb", scope: !1639, file: !913, line: 36, type: !1654)
!1834 = !DILocation(line: 36, column: 20, scope: !1639)
!1835 = !DILocalVariable(name: "dxtc", scope: !1639, file: !913, line: 37, type: !1836)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextureDSPContext", file: !1837, line: 61, baseType: !1838)
!1837 = !DIFile(filename: "libavcodec/texturedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDSPContext", file: !1837, line: 45, size: 960, align: 64, elements: !1839)
!1839 = !{!1840, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1_block", scope: !1838, file: !1837, line: 46, baseType: !1841, size: 64, align: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!888, !1034, !1844, !907}
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1122, line: 149, baseType: !1050)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1a_block", scope: !1838, file: !1837, line: 47, baseType: !1841, size: 64, align: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dxt2_block", scope: !1838, file: !1837, line: 48, baseType: !1841, size: 64, align: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dxt3_block", scope: !1838, file: !1837, line: 49, baseType: !1841, size: 64, align: 64, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dxt4_block", scope: !1838, file: !1837, line: 50, baseType: !1841, size: 64, align: 64, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5_block", scope: !1838, file: !1837, line: 51, baseType: !1841, size: 64, align: 64, offset: 320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5y_block", scope: !1838, file: !1837, line: 52, baseType: !1841, size: 64, align: 64, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5ys_block", scope: !1838, file: !1837, line: 53, baseType: !1841, size: 64, align: 64, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1s_block", scope: !1838, file: !1837, line: 54, baseType: !1841, size: 64, align: 64, offset: 512)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_block", scope: !1838, file: !1837, line: 55, baseType: !1841, size: 64, align: 64, offset: 576)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_gray_block", scope: !1838, file: !1837, line: 56, baseType: !1841, size: 64, align: 64, offset: 640)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_alpha_block", scope: !1838, file: !1837, line: 57, baseType: !1841, size: 64, align: 64, offset: 704)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2s_block", scope: !1838, file: !1837, line: 58, baseType: !1841, size: 64, align: 64, offset: 768)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2u_block", scope: !1838, file: !1837, line: 59, baseType: !1841, size: 64, align: 64, offset: 832)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dxn3dc_block", scope: !1838, file: !1837, line: 60, baseType: !1841, size: 64, align: 64, offset: 896)
!1859 = !DILocation(line: 37, column: 23, scope: !1639)
!1860 = !DILocalVariable(name: "p", scope: !1639, file: !913, line: 38, type: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1862 = !DILocation(line: 38, column: 21, scope: !1639)
!1863 = !DILocation(line: 38, column: 25, scope: !1639)
!1864 = !DILocalVariable(name: "version", scope: !1639, file: !913, line: 39, type: !889)
!1865 = !DILocation(line: 39, column: 18, scope: !1639)
!1866 = !DILocalVariable(name: "w", scope: !1639, file: !913, line: 39, type: !889)
!1867 = !DILocation(line: 39, column: 27, scope: !1639)
!1868 = !DILocalVariable(name: "h", scope: !1639, file: !913, line: 39, type: !889)
!1869 = !DILocation(line: 39, column: 30, scope: !1639)
!1870 = !DILocalVariable(name: "d3d_format", scope: !1639, file: !913, line: 39, type: !889)
!1871 = !DILocation(line: 39, column: 33, scope: !1639)
!1872 = !DILocalVariable(name: "depth", scope: !1639, file: !913, line: 39, type: !889)
!1873 = !DILocation(line: 39, column: 45, scope: !1639)
!1874 = !DILocalVariable(name: "stride", scope: !1639, file: !913, line: 39, type: !889)
!1875 = !DILocation(line: 39, column: 52, scope: !1639)
!1876 = !DILocalVariable(name: "flags", scope: !1639, file: !913, line: 39, type: !889)
!1877 = !DILocation(line: 39, column: 60, scope: !1639)
!1878 = !DILocalVariable(name: "y", scope: !1639, file: !913, line: 40, type: !889)
!1879 = !DILocation(line: 40, column: 18, scope: !1639)
!1880 = !DILocalVariable(name: "v", scope: !1639, file: !913, line: 40, type: !889)
!1881 = !DILocation(line: 40, column: 21, scope: !1639)
!1882 = !DILocalVariable(name: "ptr", scope: !1639, file: !913, line: 41, type: !1034)
!1883 = !DILocation(line: 41, column: 14, scope: !1639)
!1884 = !DILocalVariable(name: "pal", scope: !1639, file: !913, line: 42, type: !890)
!1885 = !DILocation(line: 42, column: 15, scope: !1639)
!1886 = !DILocalVariable(name: "i", scope: !1639, file: !913, line: 43, type: !888)
!1887 = !DILocation(line: 43, column: 9, scope: !1639)
!1888 = !DILocalVariable(name: "j", scope: !1639, file: !913, line: 43, type: !888)
!1889 = !DILocation(line: 43, column: 12, scope: !1639)
!1890 = !DILocalVariable(name: "ret", scope: !1639, file: !913, line: 44, type: !888)
!1891 = !DILocation(line: 44, column: 9, scope: !1639)
!1892 = !DILocation(line: 46, column: 5, scope: !1639)
!1893 = !DILocation(line: 48, column: 27, scope: !1639)
!1894 = !DILocation(line: 48, column: 34, scope: !1639)
!1895 = !DILocation(line: 48, column: 40, scope: !1639)
!1896 = !DILocation(line: 48, column: 47, scope: !1639)
!1897 = !DILocation(line: 48, column: 5, scope: !1639)
!1898 = !DILocation(line: 137, column: 16, scope: !1899, inlinedAt: !1820)
!1899 = !DILexicalBlockFile(scope: !1900, file: !1643, discriminator: 1)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1643, line: 137, column: 14)
!1901 = distinct !DILexicalBlock(scope: !1816, file: !1643, line: 137, column: 8)
!1902 = !DILocation(line: 137, column: 25, scope: !1899, inlinedAt: !1820)
!1903 = !DILocation(line: 137, column: 14, scope: !1899, inlinedAt: !1820)
!1904 = !DILocation(line: 137, column: 34, scope: !1905, inlinedAt: !1820)
!1905 = !DILexicalBlockFile(scope: !1906, file: !1643, discriminator: 2)
!1906 = distinct !DILexicalBlock(scope: !1900, file: !1643, line: 137, column: 32)
!1907 = !DILocation(line: 137, column: 93, scope: !1908, inlinedAt: !1820)
!1908 = !DILexicalBlockFile(scope: !1905, file: !1643, discriminator: 4)
!1909 = !DILocation(line: 137, column: 93, scope: !1905, inlinedAt: !1820)
!1910 = !DILocation(line: 138, column: 17, scope: !1816, inlinedAt: !1820)
!1911 = !DILocation(line: 138, column: 5, scope: !1816, inlinedAt: !1820)
!1912 = !DILocation(line: 138, column: 8, scope: !1816, inlinedAt: !1820)
!1913 = !DILocation(line: 138, column: 15, scope: !1816, inlinedAt: !1820)
!1914 = !DILocation(line: 139, column: 23, scope: !1816, inlinedAt: !1820)
!1915 = !DILocation(line: 139, column: 5, scope: !1816, inlinedAt: !1820)
!1916 = !DILocation(line: 139, column: 8, scope: !1816, inlinedAt: !1820)
!1917 = !DILocation(line: 139, column: 21, scope: !1816, inlinedAt: !1820)
!1918 = !DILocation(line: 140, column: 21, scope: !1816, inlinedAt: !1820)
!1919 = !DILocation(line: 140, column: 27, scope: !1816, inlinedAt: !1820)
!1920 = !DILocation(line: 140, column: 25, scope: !1816, inlinedAt: !1820)
!1921 = !DILocation(line: 140, column: 5, scope: !1816, inlinedAt: !1820)
!1922 = !DILocation(line: 140, column: 8, scope: !1816, inlinedAt: !1820)
!1923 = !DILocation(line: 140, column: 19, scope: !1816, inlinedAt: !1820)
!1924 = !DILocation(line: 49, column: 15, scope: !1639)
!1925 = !DILocation(line: 88, column: 1007, scope: !1926, inlinedAt: !1812)
!1926 = distinct !DILexicalBlock(scope: !1777, file: !1643, line: 88, column: 1007)
!1927 = !DILocation(line: 88, column: 1010, scope: !1926, inlinedAt: !1812)
!1928 = !DILocation(line: 88, column: 1023, scope: !1926, inlinedAt: !1812)
!1929 = !DILocation(line: 88, column: 1026, scope: !1926, inlinedAt: !1812)
!1930 = !DILocation(line: 88, column: 1021, scope: !1926, inlinedAt: !1812)
!1931 = !DILocation(line: 88, column: 1033, scope: !1926, inlinedAt: !1812)
!1932 = !DILocation(line: 88, column: 1007, scope: !1777, inlinedAt: !1812)
!1933 = !DILocation(line: 88, column: 1052, scope: !1934, inlinedAt: !1812)
!1934 = !DILexicalBlockFile(scope: !1935, file: !1643, discriminator: 1)
!1935 = distinct !DILexicalBlock(scope: !1926, file: !1643, line: 88, column: 1038)
!1936 = !DILocation(line: 88, column: 1055, scope: !1934, inlinedAt: !1812)
!1937 = !DILocation(line: 88, column: 1040, scope: !1934, inlinedAt: !1812)
!1938 = !DILocation(line: 88, column: 1043, scope: !1934, inlinedAt: !1812)
!1939 = !DILocation(line: 88, column: 1050, scope: !1934, inlinedAt: !1812)
!1940 = !DILocation(line: 88, column: 1067, scope: !1934, inlinedAt: !1812)
!1941 = !DILocation(line: 88, column: 1108, scope: !1776, inlinedAt: !1812)
!1942 = !DILocation(line: 88, column: 1086, scope: !1776, inlinedAt: !1812)
!1943 = !DILocation(line: 88, column: 889, scope: !1774, inlinedAt: !1811)
!1944 = !DILocation(line: 88, column: 892, scope: !1774, inlinedAt: !1811)
!1945 = !DILocation(line: 88, column: 868, scope: !1774, inlinedAt: !1811)
!1946 = !DILocation(line: 88, column: 102, scope: !1771, inlinedAt: !1810)
!1947 = !DILocation(line: 88, column: 105, scope: !1771, inlinedAt: !1810)
!1948 = !DILocation(line: 88, column: 151, scope: !1771, inlinedAt: !1810)
!1949 = !DILocation(line: 88, column: 150, scope: !1771, inlinedAt: !1810)
!1950 = !DILocation(line: 88, column: 153, scope: !1771, inlinedAt: !1810)
!1951 = !DILocation(line: 88, column: 160, scope: !1771, inlinedAt: !1810)
!1952 = !DILocation(line: 88, column: 1079, scope: !1776, inlinedAt: !1812)
!1953 = !DILocation(line: 88, column: 1112, scope: !1954, inlinedAt: !1812)
!1954 = !DILexicalBlockFile(scope: !1777, file: !1643, discriminator: 3)
!1955 = !DILocation(line: 49, column: 13, scope: !1639)
!1956 = !DILocation(line: 50, column: 5, scope: !1639)
!1957 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1807)
!1958 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1807)
!1959 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1807)
!1960 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1807)
!1961 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1807)
!1962 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1807)
!1963 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1807)
!1964 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1807)
!1965 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1807)
!1966 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1807)
!1967 = !DILexicalBlockFile(scope: !1682, file: !1643, discriminator: 1)
!1968 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1807)
!1969 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1807)
!1970 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1807)
!1971 = !DILexicalBlockFile(scope: !1682, file: !1643, discriminator: 2)
!1972 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1807)
!1973 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1807)
!1974 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1807)
!1975 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1807)
!1976 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1807)
!1977 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1807)
!1978 = !DILexicalBlockFile(scope: !1682, file: !1643, discriminator: 3)
!1979 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1807)
!1980 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1807)
!1981 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1807)
!1982 = !DILocation(line: 51, column: 18, scope: !1639)
!1983 = !DILocation(line: 88, column: 1007, scope: !1926, inlinedAt: !1778)
!1984 = !DILocation(line: 88, column: 1010, scope: !1926, inlinedAt: !1778)
!1985 = !DILocation(line: 88, column: 1023, scope: !1926, inlinedAt: !1778)
!1986 = !DILocation(line: 88, column: 1026, scope: !1926, inlinedAt: !1778)
!1987 = !DILocation(line: 88, column: 1021, scope: !1926, inlinedAt: !1778)
!1988 = !DILocation(line: 88, column: 1033, scope: !1926, inlinedAt: !1778)
!1989 = !DILocation(line: 88, column: 1007, scope: !1777, inlinedAt: !1778)
!1990 = !DILocation(line: 88, column: 1052, scope: !1934, inlinedAt: !1778)
!1991 = !DILocation(line: 88, column: 1055, scope: !1934, inlinedAt: !1778)
!1992 = !DILocation(line: 88, column: 1040, scope: !1934, inlinedAt: !1778)
!1993 = !DILocation(line: 88, column: 1043, scope: !1934, inlinedAt: !1778)
!1994 = !DILocation(line: 88, column: 1050, scope: !1934, inlinedAt: !1778)
!1995 = !DILocation(line: 88, column: 1067, scope: !1934, inlinedAt: !1778)
!1996 = !DILocation(line: 88, column: 1108, scope: !1776, inlinedAt: !1778)
!1997 = !DILocation(line: 88, column: 1086, scope: !1776, inlinedAt: !1778)
!1998 = !DILocation(line: 88, column: 889, scope: !1774, inlinedAt: !1775)
!1999 = !DILocation(line: 88, column: 892, scope: !1774, inlinedAt: !1775)
!2000 = !DILocation(line: 88, column: 868, scope: !1774, inlinedAt: !1775)
!2001 = !DILocation(line: 88, column: 102, scope: !1771, inlinedAt: !1773)
!2002 = !DILocation(line: 88, column: 105, scope: !1771, inlinedAt: !1773)
!2003 = !DILocation(line: 88, column: 151, scope: !1771, inlinedAt: !1773)
!2004 = !DILocation(line: 88, column: 150, scope: !1771, inlinedAt: !1773)
!2005 = !DILocation(line: 88, column: 153, scope: !1771, inlinedAt: !1773)
!2006 = !DILocation(line: 88, column: 160, scope: !1771, inlinedAt: !1773)
!2007 = !DILocation(line: 88, column: 1079, scope: !1776, inlinedAt: !1778)
!2008 = !DILocation(line: 88, column: 1112, scope: !1954, inlinedAt: !1778)
!2009 = !DILocation(line: 51, column: 16, scope: !1639)
!2010 = !DILocation(line: 52, column: 9, scope: !1639)
!2011 = !DILocation(line: 90, column: 1007, scope: !2012, inlinedAt: !1755)
!2012 = distinct !DILexicalBlock(scope: !1662, file: !1643, line: 90, column: 1007)
!2013 = !DILocation(line: 90, column: 1010, scope: !2012, inlinedAt: !1755)
!2014 = !DILocation(line: 90, column: 1023, scope: !2012, inlinedAt: !1755)
!2015 = !DILocation(line: 90, column: 1026, scope: !2012, inlinedAt: !1755)
!2016 = !DILocation(line: 90, column: 1021, scope: !2012, inlinedAt: !1755)
!2017 = !DILocation(line: 90, column: 1033, scope: !2012, inlinedAt: !1755)
!2018 = !DILocation(line: 90, column: 1007, scope: !1662, inlinedAt: !1755)
!2019 = !DILocation(line: 90, column: 1052, scope: !2020, inlinedAt: !1755)
!2020 = !DILexicalBlockFile(scope: !2021, file: !1643, discriminator: 1)
!2021 = distinct !DILexicalBlock(scope: !2012, file: !1643, line: 90, column: 1038)
!2022 = !DILocation(line: 90, column: 1055, scope: !2020, inlinedAt: !1755)
!2023 = !DILocation(line: 90, column: 1040, scope: !2020, inlinedAt: !1755)
!2024 = !DILocation(line: 90, column: 1043, scope: !2020, inlinedAt: !1755)
!2025 = !DILocation(line: 90, column: 1050, scope: !2020, inlinedAt: !1755)
!2026 = !DILocation(line: 90, column: 1067, scope: !2020, inlinedAt: !1755)
!2027 = !DILocation(line: 90, column: 1108, scope: !1661, inlinedAt: !1755)
!2028 = !DILocation(line: 90, column: 1086, scope: !1661, inlinedAt: !1755)
!2029 = !DILocation(line: 90, column: 889, scope: !1650, inlinedAt: !1754)
!2030 = !DILocation(line: 90, column: 892, scope: !1650, inlinedAt: !1754)
!2031 = !DILocation(line: 90, column: 868, scope: !1650, inlinedAt: !1754)
!2032 = !DILocation(line: 90, column: 102, scope: !1642, inlinedAt: !1753)
!2033 = !DILocation(line: 90, column: 105, scope: !1642, inlinedAt: !1753)
!2034 = !DILocation(line: 90, column: 151, scope: !1642, inlinedAt: !1753)
!2035 = !DILocation(line: 90, column: 150, scope: !1642, inlinedAt: !1753)
!2036 = !DILocation(line: 90, column: 153, scope: !1642, inlinedAt: !1753)
!2037 = !DILocation(line: 90, column: 160, scope: !1642, inlinedAt: !1753)
!2038 = !DILocation(line: 90, column: 118, scope: !1642, inlinedAt: !1753)
!2039 = !DILocation(line: 90, column: 1079, scope: !1661, inlinedAt: !1755)
!2040 = !DILocation(line: 90, column: 1112, scope: !2041, inlinedAt: !1755)
!2041 = !DILexicalBlockFile(scope: !1662, file: !1643, discriminator: 3)
!2042 = !DILocation(line: 52, column: 7, scope: !1639)
!2043 = !DILocation(line: 53, column: 9, scope: !1639)
!2044 = !DILocation(line: 90, column: 1007, scope: !2012, inlinedAt: !1663)
!2045 = !DILocation(line: 90, column: 1010, scope: !2012, inlinedAt: !1663)
!2046 = !DILocation(line: 90, column: 1023, scope: !2012, inlinedAt: !1663)
!2047 = !DILocation(line: 90, column: 1026, scope: !2012, inlinedAt: !1663)
!2048 = !DILocation(line: 90, column: 1021, scope: !2012, inlinedAt: !1663)
!2049 = !DILocation(line: 90, column: 1033, scope: !2012, inlinedAt: !1663)
!2050 = !DILocation(line: 90, column: 1007, scope: !1662, inlinedAt: !1663)
!2051 = !DILocation(line: 90, column: 1052, scope: !2020, inlinedAt: !1663)
!2052 = !DILocation(line: 90, column: 1055, scope: !2020, inlinedAt: !1663)
!2053 = !DILocation(line: 90, column: 1040, scope: !2020, inlinedAt: !1663)
!2054 = !DILocation(line: 90, column: 1043, scope: !2020, inlinedAt: !1663)
!2055 = !DILocation(line: 90, column: 1050, scope: !2020, inlinedAt: !1663)
!2056 = !DILocation(line: 90, column: 1067, scope: !2020, inlinedAt: !1663)
!2057 = !DILocation(line: 90, column: 1108, scope: !1661, inlinedAt: !1663)
!2058 = !DILocation(line: 90, column: 1086, scope: !1661, inlinedAt: !1663)
!2059 = !DILocation(line: 90, column: 889, scope: !1650, inlinedAt: !1660)
!2060 = !DILocation(line: 90, column: 892, scope: !1650, inlinedAt: !1660)
!2061 = !DILocation(line: 90, column: 868, scope: !1650, inlinedAt: !1660)
!2062 = !DILocation(line: 90, column: 102, scope: !1642, inlinedAt: !1649)
!2063 = !DILocation(line: 90, column: 105, scope: !1642, inlinedAt: !1649)
!2064 = !DILocation(line: 90, column: 151, scope: !1642, inlinedAt: !1649)
!2065 = !DILocation(line: 90, column: 150, scope: !1642, inlinedAt: !1649)
!2066 = !DILocation(line: 90, column: 153, scope: !1642, inlinedAt: !1649)
!2067 = !DILocation(line: 90, column: 160, scope: !1642, inlinedAt: !1649)
!2068 = !DILocation(line: 90, column: 118, scope: !1642, inlinedAt: !1649)
!2069 = !DILocation(line: 90, column: 1079, scope: !1661, inlinedAt: !1663)
!2070 = !DILocation(line: 90, column: 1112, scope: !2041, inlinedAt: !1663)
!2071 = !DILocation(line: 53, column: 7, scope: !1639)
!2072 = !DILocation(line: 54, column: 13, scope: !1639)
!2073 = !DILocation(line: 95, column: 994, scope: !2074, inlinedAt: !1676)
!2074 = distinct !DILexicalBlock(scope: !1675, file: !1643, line: 95, column: 994)
!2075 = !DILocation(line: 95, column: 997, scope: !2074, inlinedAt: !1676)
!2076 = !DILocation(line: 95, column: 1010, scope: !2074, inlinedAt: !1676)
!2077 = !DILocation(line: 95, column: 1013, scope: !2074, inlinedAt: !1676)
!2078 = !DILocation(line: 95, column: 1008, scope: !2074, inlinedAt: !1676)
!2079 = !DILocation(line: 95, column: 1020, scope: !2074, inlinedAt: !1676)
!2080 = !DILocation(line: 95, column: 994, scope: !1675, inlinedAt: !1676)
!2081 = !DILocation(line: 95, column: 1039, scope: !2082, inlinedAt: !1676)
!2082 = !DILexicalBlockFile(scope: !2083, file: !1643, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2074, file: !1643, line: 95, column: 1025)
!2084 = !DILocation(line: 95, column: 1042, scope: !2082, inlinedAt: !1676)
!2085 = !DILocation(line: 95, column: 1027, scope: !2082, inlinedAt: !1676)
!2086 = !DILocation(line: 95, column: 1030, scope: !2082, inlinedAt: !1676)
!2087 = !DILocation(line: 95, column: 1037, scope: !2082, inlinedAt: !1676)
!2088 = !DILocation(line: 95, column: 1054, scope: !2082, inlinedAt: !1676)
!2089 = !DILocation(line: 95, column: 1095, scope: !1674, inlinedAt: !1676)
!2090 = !DILocation(line: 95, column: 1073, scope: !1674, inlinedAt: !1676)
!2091 = !DILocation(line: 95, column: 876, scope: !1672, inlinedAt: !1673)
!2092 = !DILocation(line: 95, column: 879, scope: !1672, inlinedAt: !1673)
!2093 = !DILocation(line: 95, column: 855, scope: !1672, inlinedAt: !1673)
!2094 = !DILocation(line: 95, column: 102, scope: !1669, inlinedAt: !1671)
!2095 = !DILocation(line: 95, column: 105, scope: !1669, inlinedAt: !1671)
!2096 = !DILocation(line: 95, column: 138, scope: !1669, inlinedAt: !1671)
!2097 = !DILocation(line: 95, column: 137, scope: !1669, inlinedAt: !1671)
!2098 = !DILocation(line: 95, column: 140, scope: !1669, inlinedAt: !1671)
!2099 = !DILocation(line: 95, column: 119, scope: !1669, inlinedAt: !1671)
!2100 = !DILocation(line: 95, column: 118, scope: !1669, inlinedAt: !1671)
!2101 = !DILocation(line: 95, column: 1066, scope: !1674, inlinedAt: !1676)
!2102 = !DILocation(line: 95, column: 1099, scope: !2103, inlinedAt: !1676)
!2103 = !DILexicalBlockFile(scope: !1675, file: !1643, discriminator: 3)
!2104 = !DILocation(line: 54, column: 11, scope: !1639)
!2105 = !DILocation(line: 55, column: 5, scope: !1639)
!2106 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1686)
!2107 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1686)
!2108 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1686)
!2109 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1686)
!2110 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1686)
!2111 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1686)
!2112 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1686)
!2113 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1686)
!2114 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1686)
!2115 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1686)
!2116 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1686)
!2117 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1686)
!2118 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1686)
!2119 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1686)
!2120 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1686)
!2121 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1686)
!2122 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1686)
!2123 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1686)
!2124 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1686)
!2125 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1686)
!2126 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1686)
!2127 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1686)
!2128 = !DILocation(line: 56, column: 13, scope: !1639)
!2129 = !DILocation(line: 95, column: 994, scope: !2074, inlinedAt: !1692)
!2130 = !DILocation(line: 95, column: 997, scope: !2074, inlinedAt: !1692)
!2131 = !DILocation(line: 95, column: 1010, scope: !2074, inlinedAt: !1692)
!2132 = !DILocation(line: 95, column: 1013, scope: !2074, inlinedAt: !1692)
!2133 = !DILocation(line: 95, column: 1008, scope: !2074, inlinedAt: !1692)
!2134 = !DILocation(line: 95, column: 1020, scope: !2074, inlinedAt: !1692)
!2135 = !DILocation(line: 95, column: 994, scope: !1675, inlinedAt: !1692)
!2136 = !DILocation(line: 95, column: 1039, scope: !2082, inlinedAt: !1692)
!2137 = !DILocation(line: 95, column: 1042, scope: !2082, inlinedAt: !1692)
!2138 = !DILocation(line: 95, column: 1027, scope: !2082, inlinedAt: !1692)
!2139 = !DILocation(line: 95, column: 1030, scope: !2082, inlinedAt: !1692)
!2140 = !DILocation(line: 95, column: 1037, scope: !2082, inlinedAt: !1692)
!2141 = !DILocation(line: 95, column: 1054, scope: !2082, inlinedAt: !1692)
!2142 = !DILocation(line: 95, column: 1095, scope: !1674, inlinedAt: !1692)
!2143 = !DILocation(line: 95, column: 1073, scope: !1674, inlinedAt: !1692)
!2144 = !DILocation(line: 95, column: 876, scope: !1672, inlinedAt: !1691)
!2145 = !DILocation(line: 95, column: 879, scope: !1672, inlinedAt: !1691)
!2146 = !DILocation(line: 95, column: 855, scope: !1672, inlinedAt: !1691)
!2147 = !DILocation(line: 95, column: 102, scope: !1669, inlinedAt: !1690)
!2148 = !DILocation(line: 95, column: 105, scope: !1669, inlinedAt: !1690)
!2149 = !DILocation(line: 95, column: 138, scope: !1669, inlinedAt: !1690)
!2150 = !DILocation(line: 95, column: 137, scope: !1669, inlinedAt: !1690)
!2151 = !DILocation(line: 95, column: 140, scope: !1669, inlinedAt: !1690)
!2152 = !DILocation(line: 95, column: 119, scope: !1669, inlinedAt: !1690)
!2153 = !DILocation(line: 95, column: 118, scope: !1669, inlinedAt: !1690)
!2154 = !DILocation(line: 95, column: 1066, scope: !1674, inlinedAt: !1692)
!2155 = !DILocation(line: 95, column: 1099, scope: !2103, inlinedAt: !1692)
!2156 = !DILocation(line: 56, column: 11, scope: !1639)
!2157 = !DILocation(line: 58, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 58, column: 9)
!2159 = !DILocation(line: 58, column: 17, scope: !2158)
!2160 = !DILocation(line: 58, column: 21, scope: !2158)
!2161 = !DILocation(line: 58, column: 24, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2158, file: !913, discriminator: 1)
!2163 = !DILocation(line: 58, column: 32, scope: !2162)
!2164 = !DILocation(line: 58, column: 9, scope: !2162)
!2165 = !DILocation(line: 59, column: 39, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2158, file: !913, line: 58, column: 37)
!2167 = !DILocation(line: 59, column: 73, scope: !2166)
!2168 = !DILocation(line: 59, column: 9, scope: !2166)
!2169 = !DILocation(line: 60, column: 9, scope: !2166)
!2170 = !DILocation(line: 63, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 63, column: 9)
!2172 = !DILocation(line: 63, column: 15, scope: !2171)
!2173 = !DILocation(line: 63, column: 9, scope: !1639)
!2174 = !DILocation(line: 64, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !913, line: 63, column: 21)
!2176 = !DILocation(line: 64, column: 16, scope: !2175)
!2177 = !DILocation(line: 64, column: 24, scope: !2175)
!2178 = !DILocation(line: 65, column: 5, scope: !2175)
!2179 = !DILocation(line: 65, column: 16, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !913, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !913, line: 65, column: 16)
!2182 = !DILocation(line: 65, column: 22, scope: !2180)
!2183 = !DILocation(line: 65, column: 28, scope: !2180)
!2184 = !DILocation(line: 65, column: 31, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2181, file: !913, discriminator: 2)
!2186 = !DILocation(line: 65, column: 37, scope: !2185)
!2187 = !DILocation(line: 65, column: 16, scope: !2185)
!2188 = !DILocation(line: 66, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !913, line: 65, column: 44)
!2190 = !DILocation(line: 66, column: 16, scope: !2189)
!2191 = !DILocation(line: 66, column: 24, scope: !2189)
!2192 = !DILocation(line: 67, column: 5, scope: !2189)
!2193 = !DILocation(line: 68, column: 39, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2181, file: !913, line: 67, column: 12)
!2195 = !DILocation(line: 68, column: 67, scope: !2194)
!2196 = !DILocation(line: 68, column: 9, scope: !2194)
!2197 = !DILocation(line: 69, column: 9, scope: !2194)
!2198 = !DILocation(line: 72, column: 34, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 72, column: 9)
!2200 = !DILocation(line: 72, column: 41, scope: !2199)
!2201 = !DILocation(line: 72, column: 44, scope: !2199)
!2202 = !DILocation(line: 72, column: 16, scope: !2199)
!2203 = !DILocation(line: 72, column: 14, scope: !2199)
!2204 = !DILocation(line: 72, column: 48, scope: !2199)
!2205 = !DILocation(line: 72, column: 9, scope: !1639)
!2206 = !DILocation(line: 73, column: 16, scope: !2199)
!2207 = !DILocation(line: 73, column: 9, scope: !2199)
!2208 = !DILocation(line: 75, column: 29, scope: !1639)
!2209 = !DILocation(line: 75, column: 31, scope: !1639)
!2210 = !DILocation(line: 75, column: 35, scope: !1639)
!2211 = !DILocation(line: 75, column: 38, scope: !1639)
!2212 = !DILocation(line: 75, column: 5, scope: !1639)
!2213 = !DILocation(line: 75, column: 12, scope: !1639)
!2214 = !DILocation(line: 75, column: 24, scope: !1639)
!2215 = !DILocation(line: 76, column: 30, scope: !1639)
!2216 = !DILocation(line: 76, column: 32, scope: !1639)
!2217 = !DILocation(line: 76, column: 36, scope: !1639)
!2218 = !DILocation(line: 76, column: 39, scope: !1639)
!2219 = !DILocation(line: 76, column: 5, scope: !1639)
!2220 = !DILocation(line: 76, column: 12, scope: !1639)
!2221 = !DILocation(line: 76, column: 25, scope: !1639)
!2222 = !DILocation(line: 78, column: 30, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1639, file: !913, line: 78, column: 9)
!2224 = !DILocation(line: 78, column: 37, scope: !2223)
!2225 = !DILocation(line: 78, column: 16, scope: !2223)
!2226 = !DILocation(line: 78, column: 14, scope: !2223)
!2227 = !DILocation(line: 78, column: 44, scope: !2223)
!2228 = !DILocation(line: 78, column: 9, scope: !1639)
!2229 = !DILocation(line: 79, column: 16, scope: !2223)
!2230 = !DILocation(line: 79, column: 9, scope: !2223)
!2231 = !DILocation(line: 81, column: 5, scope: !1639)
!2232 = !DILocation(line: 81, column: 8, scope: !1639)
!2233 = !DILocation(line: 81, column: 18, scope: !1639)
!2234 = !DILocation(line: 83, column: 11, scope: !1639)
!2235 = !DILocation(line: 83, column: 14, scope: !1639)
!2236 = !DILocation(line: 83, column: 9, scope: !1639)
!2237 = !DILocation(line: 84, column: 14, scope: !1639)
!2238 = !DILocation(line: 84, column: 17, scope: !1639)
!2239 = !DILocation(line: 84, column: 12, scope: !1639)
!2240 = !DILocation(line: 86, column: 9, scope: !1713)
!2241 = !DILocation(line: 86, column: 15, scope: !1713)
!2242 = !DILocation(line: 86, column: 9, scope: !1639)
!2243 = !DILocation(line: 87, column: 28, scope: !1712)
!2244 = !DILocation(line: 87, column: 31, scope: !1712)
!2245 = !DILocation(line: 87, column: 15, scope: !1712)
!2246 = !DILocation(line: 87, column: 13, scope: !1712)
!2247 = !DILocation(line: 88, column: 16, scope: !1711)
!2248 = !DILocation(line: 88, column: 14, scope: !1711)
!2249 = !DILocation(line: 88, column: 21, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !1710, file: !913, discriminator: 1)
!2251 = !DILocation(line: 88, column: 23, scope: !2250)
!2252 = !DILocation(line: 88, column: 9, scope: !2250)
!2253 = !DILocation(line: 89, column: 17, scope: !1709)
!2254 = !DILocation(line: 92, column: 1043, scope: !2255, inlinedAt: !1708)
!2255 = distinct !DILexicalBlock(scope: !1707, file: !1643, line: 92, column: 1043)
!2256 = !DILocation(line: 92, column: 1046, scope: !2255, inlinedAt: !1708)
!2257 = !DILocation(line: 92, column: 1059, scope: !2255, inlinedAt: !1708)
!2258 = !DILocation(line: 92, column: 1062, scope: !2255, inlinedAt: !1708)
!2259 = !DILocation(line: 92, column: 1057, scope: !2255, inlinedAt: !1708)
!2260 = !DILocation(line: 92, column: 1069, scope: !2255, inlinedAt: !1708)
!2261 = !DILocation(line: 92, column: 1043, scope: !1707, inlinedAt: !1708)
!2262 = !DILocation(line: 92, column: 1088, scope: !2263, inlinedAt: !1708)
!2263 = !DILexicalBlockFile(scope: !2264, file: !1643, discriminator: 1)
!2264 = distinct !DILexicalBlock(scope: !2255, file: !1643, line: 92, column: 1074)
!2265 = !DILocation(line: 92, column: 1091, scope: !2263, inlinedAt: !1708)
!2266 = !DILocation(line: 92, column: 1076, scope: !2263, inlinedAt: !1708)
!2267 = !DILocation(line: 92, column: 1079, scope: !2263, inlinedAt: !1708)
!2268 = !DILocation(line: 92, column: 1086, scope: !2263, inlinedAt: !1708)
!2269 = !DILocation(line: 92, column: 1103, scope: !2263, inlinedAt: !1708)
!2270 = !DILocation(line: 92, column: 1144, scope: !1706, inlinedAt: !1708)
!2271 = !DILocation(line: 92, column: 1122, scope: !1706, inlinedAt: !1708)
!2272 = !DILocation(line: 92, column: 925, scope: !1704, inlinedAt: !1705)
!2273 = !DILocation(line: 92, column: 928, scope: !1704, inlinedAt: !1705)
!2274 = !DILocation(line: 92, column: 904, scope: !1704, inlinedAt: !1705)
!2275 = !DILocation(line: 92, column: 102, scope: !1702, inlinedAt: !1703)
!2276 = !DILocation(line: 92, column: 105, scope: !1702, inlinedAt: !1703)
!2277 = !DILocation(line: 92, column: 162, scope: !1702, inlinedAt: !1703)
!2278 = !DILocation(line: 92, column: 161, scope: !1702, inlinedAt: !1703)
!2279 = !DILocation(line: 92, column: 164, scope: !1702, inlinedAt: !1703)
!2280 = !DILocation(line: 92, column: 171, scope: !1702, inlinedAt: !1703)
!2281 = !DILocation(line: 92, column: 118, scope: !1702, inlinedAt: !1703)
!2282 = !DILocation(line: 68, column: 16, scope: !1696, inlinedAt: !1701)
!2283 = !DILocation(line: 68, column: 19, scope: !1696, inlinedAt: !1701)
!2284 = !DILocation(line: 68, column: 24, scope: !1696, inlinedAt: !1701)
!2285 = !DILocation(line: 68, column: 38, scope: !1696, inlinedAt: !1701)
!2286 = !DILocation(line: 68, column: 41, scope: !1696, inlinedAt: !1701)
!2287 = !DILocation(line: 68, column: 46, scope: !1696, inlinedAt: !1701)
!2288 = !DILocation(line: 68, column: 34, scope: !1696, inlinedAt: !1701)
!2289 = !DILocation(line: 68, column: 57, scope: !1696, inlinedAt: !1701)
!2290 = !DILocation(line: 68, column: 69, scope: !1696, inlinedAt: !1701)
!2291 = !DILocation(line: 68, column: 72, scope: !1696, inlinedAt: !1701)
!2292 = !DILocation(line: 68, column: 79, scope: !1696, inlinedAt: !1701)
!2293 = !DILocation(line: 68, column: 84, scope: !1696, inlinedAt: !1701)
!2294 = !DILocation(line: 68, column: 99, scope: !1696, inlinedAt: !1701)
!2295 = !DILocation(line: 68, column: 102, scope: !1696, inlinedAt: !1701)
!2296 = !DILocation(line: 68, column: 109, scope: !1696, inlinedAt: !1701)
!2297 = !DILocation(line: 68, column: 114, scope: !1696, inlinedAt: !1701)
!2298 = !DILocation(line: 68, column: 94, scope: !1696, inlinedAt: !1701)
!2299 = !DILocation(line: 68, column: 63, scope: !1696, inlinedAt: !1701)
!2300 = !DILocation(line: 92, column: 1115, scope: !1706, inlinedAt: !1708)
!2301 = !DILocation(line: 92, column: 1148, scope: !2302, inlinedAt: !1708)
!2302 = !DILexicalBlockFile(scope: !1707, file: !1643, discriminator: 3)
!2303 = !DILocation(line: 89, column: 15, scope: !1709)
!2304 = !DILocation(line: 90, column: 23, scope: !1709)
!2305 = !DILocation(line: 90, column: 25, scope: !1709)
!2306 = !DILocation(line: 90, column: 34, scope: !1709)
!2307 = !DILocation(line: 90, column: 36, scope: !1709)
!2308 = !DILocation(line: 90, column: 31, scope: !1709)
!2309 = !DILocation(line: 90, column: 17, scope: !1709)
!2310 = !DILocation(line: 90, column: 13, scope: !1709)
!2311 = !DILocation(line: 90, column: 20, scope: !1709)
!2312 = !DILocation(line: 91, column: 9, scope: !1709)
!2313 = !DILocation(line: 88, column: 31, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !1710, file: !913, discriminator: 2)
!2315 = !DILocation(line: 88, column: 9, scope: !2314)
!2316 = distinct !{!2316, !2317}
!2317 = !DILocation(line: 88, column: 9, scope: !1712)
!2318 = !DILocation(line: 92, column: 13, scope: !1724)
!2319 = !DILocation(line: 156, column: 12, scope: !1721, inlinedAt: !1723)
!2320 = !DILocation(line: 156, column: 15, scope: !1721, inlinedAt: !1723)
!2321 = !DILocation(line: 156, column: 28, scope: !1721, inlinedAt: !1723)
!2322 = !DILocation(line: 156, column: 31, scope: !1721, inlinedAt: !1723)
!2323 = !DILocation(line: 156, column: 26, scope: !1721, inlinedAt: !1723)
!2324 = !DILocation(line: 92, column: 47, scope: !1724)
!2325 = !DILocation(line: 92, column: 51, scope: !1724)
!2326 = !DILocation(line: 92, column: 49, scope: !1724)
!2327 = !DILocation(line: 92, column: 45, scope: !1724)
!2328 = !DILocation(line: 92, column: 13, scope: !1712)
!2329 = !DILocation(line: 93, column: 13, scope: !1724)
!2330 = !DILocation(line: 94, column: 9, scope: !1712)
!2331 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1726)
!2332 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1726)
!2333 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1726)
!2334 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1726)
!2335 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1726)
!2336 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1726)
!2337 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1726)
!2338 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1726)
!2339 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1726)
!2340 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1726)
!2341 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1726)
!2342 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1726)
!2343 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1726)
!2344 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1726)
!2345 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1726)
!2346 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1726)
!2347 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1726)
!2348 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1726)
!2349 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1726)
!2350 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1726)
!2351 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1726)
!2352 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1726)
!2353 = !DILocation(line: 95, column: 15, scope: !1736)
!2354 = !DILocation(line: 95, column: 14, scope: !1736)
!2355 = !DILocation(line: 95, column: 19, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !1735, file: !913, discriminator: 1)
!2357 = !DILocation(line: 95, column: 21, scope: !2356)
!2358 = !DILocation(line: 95, column: 20, scope: !2356)
!2359 = !DILocation(line: 95, column: 9, scope: !2356)
!2360 = !DILocation(line: 96, column: 41, scope: !1734)
!2361 = !DILocation(line: 96, column: 46, scope: !1734)
!2362 = !DILocation(line: 96, column: 13, scope: !1734)
!2363 = !DILocation(line: 267, column: 19, scope: !1729, inlinedAt: !1733)
!2364 = !DILocation(line: 267, column: 22, scope: !1729, inlinedAt: !1733)
!2365 = !DILocation(line: 267, column: 35, scope: !1729, inlinedAt: !1733)
!2366 = !DILocation(line: 267, column: 38, scope: !1729, inlinedAt: !1733)
!2367 = !DILocation(line: 267, column: 33, scope: !1729, inlinedAt: !1733)
!2368 = !DILocation(line: 267, column: 49, scope: !1729, inlinedAt: !1733)
!2369 = !DILocation(line: 267, column: 48, scope: !1729, inlinedAt: !1733)
!2370 = !DILocation(line: 267, column: 46, scope: !1729, inlinedAt: !1733)
!2371 = !DILocation(line: 267, column: 18, scope: !1729, inlinedAt: !1733)
!2372 = !DILocation(line: 267, column: 58, scope: !2373, inlinedAt: !1733)
!2373 = !DILexicalBlockFile(scope: !1729, file: !1643, discriminator: 1)
!2374 = !DILocation(line: 267, column: 57, scope: !2373, inlinedAt: !1733)
!2375 = !DILocation(line: 267, column: 18, scope: !2373, inlinedAt: !1733)
!2376 = !DILocation(line: 267, column: 67, scope: !2377, inlinedAt: !1733)
!2377 = !DILexicalBlockFile(scope: !1729, file: !1643, discriminator: 2)
!2378 = !DILocation(line: 267, column: 70, scope: !2377, inlinedAt: !1733)
!2379 = !DILocation(line: 267, column: 83, scope: !2377, inlinedAt: !1733)
!2380 = !DILocation(line: 267, column: 86, scope: !2377, inlinedAt: !1733)
!2381 = !DILocation(line: 267, column: 81, scope: !2377, inlinedAt: !1733)
!2382 = !DILocation(line: 267, column: 18, scope: !2377, inlinedAt: !1733)
!2383 = !DILocation(line: 267, column: 18, scope: !2384, inlinedAt: !1733)
!2384 = !DILexicalBlockFile(scope: !1729, file: !1643, discriminator: 3)
!2385 = !DILocation(line: 267, column: 17, scope: !2384, inlinedAt: !1733)
!2386 = !DILocation(line: 267, column: 9, scope: !2384, inlinedAt: !1733)
!2387 = !DILocation(line: 268, column: 12, scope: !1729, inlinedAt: !1733)
!2388 = !DILocation(line: 268, column: 17, scope: !1729, inlinedAt: !1733)
!2389 = !DILocation(line: 268, column: 20, scope: !1729, inlinedAt: !1733)
!2390 = !DILocation(line: 268, column: 28, scope: !1729, inlinedAt: !1733)
!2391 = !DILocation(line: 268, column: 5, scope: !1729, inlinedAt: !1733)
!2392 = !DILocation(line: 269, column: 18, scope: !1729, inlinedAt: !1733)
!2393 = !DILocation(line: 269, column: 5, scope: !1729, inlinedAt: !1733)
!2394 = !DILocation(line: 269, column: 8, scope: !1729, inlinedAt: !1733)
!2395 = !DILocation(line: 269, column: 15, scope: !1729, inlinedAt: !1733)
!2396 = !DILocation(line: 270, column: 12, scope: !1729, inlinedAt: !1733)
!2397 = !DILocation(line: 97, column: 20, scope: !1734)
!2398 = !DILocation(line: 97, column: 17, scope: !1734)
!2399 = !DILocation(line: 98, column: 9, scope: !1734)
!2400 = !DILocation(line: 95, column: 25, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !1735, file: !913, discriminator: 2)
!2402 = !DILocation(line: 95, column: 9, scope: !2401)
!2403 = distinct !{!2403, !2404}
!2404 = !DILocation(line: 95, column: 9, scope: !1712)
!2405 = !DILocation(line: 99, column: 5, scope: !1712)
!2406 = !DILocation(line: 99, column: 16, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !1746, file: !913, discriminator: 1)
!2408 = !DILocation(line: 99, column: 22, scope: !2407)
!2409 = !DILocation(line: 100, column: 9, scope: !1745)
!2410 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1744)
!2411 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1744)
!2412 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1744)
!2413 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1744)
!2414 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1744)
!2415 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1744)
!2416 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1744)
!2417 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1744)
!2418 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1744)
!2419 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1744)
!2420 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1744)
!2421 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1744)
!2422 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1744)
!2423 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1744)
!2424 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1744)
!2425 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1744)
!2426 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1744)
!2427 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1744)
!2428 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1744)
!2429 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1744)
!2430 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1744)
!2431 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1744)
!2432 = !DILocation(line: 101, column: 17, scope: !1745)
!2433 = !DILocation(line: 101, column: 9, scope: !1745)
!2434 = !DILocation(line: 103, column: 19, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !1751, file: !913, line: 103, column: 17)
!2436 = !DILocation(line: 103, column: 25, scope: !2435)
!2437 = !DILocation(line: 103, column: 17, scope: !1751)
!2438 = !DILocation(line: 104, column: 17, scope: !2435)
!2439 = !DILocation(line: 103, column: 28, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2435, file: !913, discriminator: 1)
!2441 = !DILocation(line: 106, column: 17, scope: !1750)
!2442 = !DILocation(line: 156, column: 12, scope: !1721, inlinedAt: !1749)
!2443 = !DILocation(line: 156, column: 15, scope: !1721, inlinedAt: !1749)
!2444 = !DILocation(line: 156, column: 28, scope: !1721, inlinedAt: !1749)
!2445 = !DILocation(line: 156, column: 31, scope: !1721, inlinedAt: !1749)
!2446 = !DILocation(line: 156, column: 26, scope: !1721, inlinedAt: !1749)
!2447 = !DILocation(line: 106, column: 100, scope: !1750)
!2448 = !DILocation(line: 106, column: 103, scope: !1750)
!2449 = !DILocation(line: 106, column: 114, scope: !1750)
!2450 = !DILocation(line: 106, column: 119, scope: !1750)
!2451 = !DILocation(line: 106, column: 178, scope: !1750)
!2452 = !DILocation(line: 106, column: 181, scope: !1750)
!2453 = !DILocation(line: 106, column: 192, scope: !1750)
!2454 = !DILocation(line: 106, column: 197, scope: !1750)
!2455 = !DILocation(line: 106, column: 127, scope: !1750)
!2456 = !DILocation(line: 106, column: 205, scope: !1750)
!2457 = !DILocation(line: 106, column: 49, scope: !1750)
!2458 = !DILocation(line: 106, column: 17, scope: !1751)
!2459 = !DILocation(line: 107, column: 17, scope: !1750)
!2460 = !DILocation(line: 108, column: 20, scope: !1765)
!2461 = !DILocation(line: 108, column: 18, scope: !1765)
!2462 = !DILocation(line: 108, column: 25, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !1764, file: !913, discriminator: 1)
!2464 = !DILocation(line: 108, column: 29, scope: !2463)
!2465 = !DILocation(line: 108, column: 36, scope: !2463)
!2466 = !DILocation(line: 108, column: 27, scope: !2463)
!2467 = !DILocation(line: 108, column: 13, scope: !2463)
!2468 = !DILocation(line: 109, column: 24, scope: !1762)
!2469 = !DILocation(line: 109, column: 22, scope: !1762)
!2470 = !DILocation(line: 109, column: 29, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !1761, file: !913, discriminator: 1)
!2472 = !DILocation(line: 109, column: 33, scope: !2471)
!2473 = !DILocation(line: 109, column: 40, scope: !2471)
!2474 = !DILocation(line: 109, column: 31, scope: !2471)
!2475 = !DILocation(line: 109, column: 17, scope: !2471)
!2476 = !DILocalVariable(name: "p", scope: !1760, file: !913, line: 110, type: !1034)
!2477 = !DILocation(line: 110, column: 30, scope: !1760)
!2478 = !DILocation(line: 110, column: 34, scope: !1760)
!2479 = !DILocation(line: 110, column: 40, scope: !1760)
!2480 = !DILocation(line: 110, column: 42, scope: !1760)
!2481 = !DILocation(line: 110, column: 38, scope: !1760)
!2482 = !DILocation(line: 110, column: 48, scope: !1760)
!2483 = !DILocation(line: 110, column: 52, scope: !1760)
!2484 = !DILocation(line: 110, column: 50, scope: !1760)
!2485 = !DILocation(line: 110, column: 46, scope: !1760)
!2486 = !DILocalVariable(name: "step", scope: !1760, file: !913, line: 111, type: !888)
!2487 = !DILocation(line: 111, column: 25, scope: !1760)
!2488 = !DILocation(line: 111, column: 37, scope: !1760)
!2489 = !DILocation(line: 111, column: 48, scope: !1760)
!2490 = !DILocation(line: 111, column: 51, scope: !1760)
!2491 = !DILocation(line: 111, column: 62, scope: !1760)
!2492 = !DILocation(line: 111, column: 32, scope: !1760)
!2493 = !DILocation(line: 112, column: 43, scope: !1760)
!2494 = !DILocation(line: 112, column: 21, scope: !1760)
!2495 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1759)
!2496 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1759)
!2497 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1759)
!2498 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1759)
!2499 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1759)
!2500 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1759)
!2501 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1759)
!2502 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1759)
!2503 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1759)
!2504 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1759)
!2505 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1759)
!2506 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1759)
!2507 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1759)
!2508 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1759)
!2509 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1759)
!2510 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1759)
!2511 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1759)
!2512 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1759)
!2513 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1759)
!2514 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1759)
!2515 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1759)
!2516 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1759)
!2517 = !DILocation(line: 113, column: 17, scope: !1760)
!2518 = !DILocation(line: 109, column: 49, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !1761, file: !913, discriminator: 2)
!2520 = !DILocation(line: 109, column: 17, scope: !2519)
!2521 = distinct !{!2521, !2522}
!2522 = !DILocation(line: 109, column: 17, scope: !1763)
!2523 = !DILocation(line: 114, column: 13, scope: !1763)
!2524 = !DILocation(line: 108, column: 46, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !1764, file: !913, discriminator: 2)
!2526 = !DILocation(line: 108, column: 13, scope: !2525)
!2527 = distinct !{!2527, !2528}
!2528 = !DILocation(line: 108, column: 13, scope: !1751)
!2529 = !DILocation(line: 115, column: 13, scope: !1751)
!2530 = !DILocation(line: 117, column: 17, scope: !1769)
!2531 = !DILocation(line: 156, column: 12, scope: !1721, inlinedAt: !1768)
!2532 = !DILocation(line: 156, column: 15, scope: !1721, inlinedAt: !1768)
!2533 = !DILocation(line: 156, column: 28, scope: !1721, inlinedAt: !1768)
!2534 = !DILocation(line: 156, column: 31, scope: !1721, inlinedAt: !1768)
!2535 = !DILocation(line: 156, column: 26, scope: !1721, inlinedAt: !1768)
!2536 = !DILocation(line: 117, column: 100, scope: !1769)
!2537 = !DILocation(line: 117, column: 103, scope: !1769)
!2538 = !DILocation(line: 117, column: 114, scope: !1769)
!2539 = !DILocation(line: 117, column: 119, scope: !1769)
!2540 = !DILocation(line: 117, column: 178, scope: !1769)
!2541 = !DILocation(line: 117, column: 181, scope: !1769)
!2542 = !DILocation(line: 117, column: 192, scope: !1769)
!2543 = !DILocation(line: 117, column: 197, scope: !1769)
!2544 = !DILocation(line: 117, column: 127, scope: !1769)
!2545 = !DILocation(line: 117, column: 205, scope: !1769)
!2546 = !DILocation(line: 117, column: 49, scope: !1769)
!2547 = !DILocation(line: 117, column: 17, scope: !1751)
!2548 = !DILocation(line: 118, column: 17, scope: !1769)
!2549 = !DILocation(line: 119, column: 20, scope: !1790)
!2550 = !DILocation(line: 119, column: 18, scope: !1790)
!2551 = !DILocation(line: 119, column: 25, scope: !2552)
!2552 = !DILexicalBlockFile(scope: !1789, file: !913, discriminator: 1)
!2553 = !DILocation(line: 119, column: 29, scope: !2552)
!2554 = !DILocation(line: 119, column: 36, scope: !2552)
!2555 = !DILocation(line: 119, column: 27, scope: !2552)
!2556 = !DILocation(line: 119, column: 13, scope: !2552)
!2557 = !DILocation(line: 120, column: 24, scope: !1787)
!2558 = !DILocation(line: 120, column: 22, scope: !1787)
!2559 = !DILocation(line: 120, column: 29, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !1786, file: !913, discriminator: 1)
!2561 = !DILocation(line: 120, column: 33, scope: !2560)
!2562 = !DILocation(line: 120, column: 40, scope: !2560)
!2563 = !DILocation(line: 120, column: 31, scope: !2560)
!2564 = !DILocation(line: 120, column: 17, scope: !2560)
!2565 = !DILocalVariable(name: "p", scope: !1785, file: !913, line: 121, type: !1034)
!2566 = !DILocation(line: 121, column: 30, scope: !1785)
!2567 = !DILocation(line: 121, column: 34, scope: !1785)
!2568 = !DILocation(line: 121, column: 40, scope: !1785)
!2569 = !DILocation(line: 121, column: 42, scope: !1785)
!2570 = !DILocation(line: 121, column: 38, scope: !1785)
!2571 = !DILocation(line: 121, column: 48, scope: !1785)
!2572 = !DILocation(line: 121, column: 52, scope: !1785)
!2573 = !DILocation(line: 121, column: 50, scope: !1785)
!2574 = !DILocation(line: 121, column: 46, scope: !1785)
!2575 = !DILocalVariable(name: "step", scope: !1785, file: !913, line: 122, type: !888)
!2576 = !DILocation(line: 122, column: 25, scope: !1785)
!2577 = !DILocation(line: 122, column: 37, scope: !1785)
!2578 = !DILocation(line: 122, column: 48, scope: !1785)
!2579 = !DILocation(line: 122, column: 51, scope: !1785)
!2580 = !DILocation(line: 122, column: 62, scope: !1785)
!2581 = !DILocation(line: 122, column: 32, scope: !1785)
!2582 = !DILocation(line: 123, column: 43, scope: !1785)
!2583 = !DILocation(line: 123, column: 21, scope: !1785)
!2584 = !DILocation(line: 167, column: 20, scope: !1682, inlinedAt: !1784)
!2585 = !DILocation(line: 167, column: 23, scope: !1682, inlinedAt: !1784)
!2586 = !DILocation(line: 167, column: 36, scope: !1682, inlinedAt: !1784)
!2587 = !DILocation(line: 167, column: 39, scope: !1682, inlinedAt: !1784)
!2588 = !DILocation(line: 167, column: 34, scope: !1682, inlinedAt: !1784)
!2589 = !DILocation(line: 167, column: 50, scope: !1682, inlinedAt: !1784)
!2590 = !DILocation(line: 167, column: 49, scope: !1682, inlinedAt: !1784)
!2591 = !DILocation(line: 167, column: 47, scope: !1682, inlinedAt: !1784)
!2592 = !DILocation(line: 167, column: 19, scope: !1682, inlinedAt: !1784)
!2593 = !DILocation(line: 167, column: 59, scope: !1967, inlinedAt: !1784)
!2594 = !DILocation(line: 167, column: 58, scope: !1967, inlinedAt: !1784)
!2595 = !DILocation(line: 167, column: 19, scope: !1967, inlinedAt: !1784)
!2596 = !DILocation(line: 167, column: 68, scope: !1971, inlinedAt: !1784)
!2597 = !DILocation(line: 167, column: 71, scope: !1971, inlinedAt: !1784)
!2598 = !DILocation(line: 167, column: 84, scope: !1971, inlinedAt: !1784)
!2599 = !DILocation(line: 167, column: 87, scope: !1971, inlinedAt: !1784)
!2600 = !DILocation(line: 167, column: 82, scope: !1971, inlinedAt: !1784)
!2601 = !DILocation(line: 167, column: 19, scope: !1971, inlinedAt: !1784)
!2602 = !DILocation(line: 167, column: 19, scope: !1978, inlinedAt: !1784)
!2603 = !DILocation(line: 167, column: 5, scope: !1978, inlinedAt: !1784)
!2604 = !DILocation(line: 167, column: 8, scope: !1978, inlinedAt: !1784)
!2605 = !DILocation(line: 167, column: 15, scope: !1978, inlinedAt: !1784)
!2606 = !DILocation(line: 124, column: 17, scope: !1785)
!2607 = !DILocation(line: 120, column: 49, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !1786, file: !913, discriminator: 2)
!2609 = !DILocation(line: 120, column: 17, scope: !2608)
!2610 = distinct !{!2610, !2611}
!2611 = !DILocation(line: 120, column: 17, scope: !1788)
!2612 = !DILocation(line: 125, column: 13, scope: !1788)
!2613 = !DILocation(line: 119, column: 46, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !1789, file: !913, discriminator: 2)
!2615 = !DILocation(line: 119, column: 13, scope: !2614)
!2616 = distinct !{!2616, !2617}
!2617 = !DILocation(line: 119, column: 13, scope: !1751)
!2618 = !DILocation(line: 126, column: 13, scope: !1751)
!2619 = !DILocation(line: 128, column: 13, scope: !1751)
!2620 = !DILocation(line: 130, column: 5, scope: !1745)
!2621 = !DILocation(line: 130, column: 16, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !1797, file: !913, discriminator: 1)
!2623 = !DILocation(line: 130, column: 22, scope: !2622)
!2624 = !DILocation(line: 131, column: 17, scope: !1796)
!2625 = !DILocation(line: 131, column: 9, scope: !1796)
!2626 = !DILocation(line: 134, column: 17, scope: !1794)
!2627 = !DILocation(line: 156, column: 12, scope: !1721, inlinedAt: !1793)
!2628 = !DILocation(line: 156, column: 15, scope: !1721, inlinedAt: !1793)
!2629 = !DILocation(line: 156, column: 28, scope: !1721, inlinedAt: !1793)
!2630 = !DILocation(line: 156, column: 31, scope: !1721, inlinedAt: !1793)
!2631 = !DILocation(line: 156, column: 26, scope: !1721, inlinedAt: !1793)
!2632 = !DILocation(line: 134, column: 51, scope: !1794)
!2633 = !DILocation(line: 134, column: 55, scope: !1794)
!2634 = !DILocation(line: 134, column: 53, scope: !1794)
!2635 = !DILocation(line: 134, column: 57, scope: !1794)
!2636 = !DILocation(line: 134, column: 49, scope: !1794)
!2637 = !DILocation(line: 134, column: 17, scope: !1795)
!2638 = !DILocation(line: 135, column: 17, scope: !1794)
!2639 = !DILocation(line: 136, column: 19, scope: !1802)
!2640 = !DILocation(line: 136, column: 18, scope: !1802)
!2641 = !DILocation(line: 136, column: 23, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !1801, file: !913, discriminator: 1)
!2643 = !DILocation(line: 136, column: 25, scope: !2642)
!2644 = !DILocation(line: 136, column: 24, scope: !2642)
!2645 = !DILocation(line: 136, column: 13, scope: !2642)
!2646 = !DILocation(line: 137, column: 45, scope: !1800)
!2647 = !DILocation(line: 137, column: 50, scope: !1800)
!2648 = !DILocation(line: 137, column: 52, scope: !1800)
!2649 = !DILocation(line: 137, column: 17, scope: !1800)
!2650 = !DILocation(line: 267, column: 19, scope: !1729, inlinedAt: !1799)
!2651 = !DILocation(line: 267, column: 22, scope: !1729, inlinedAt: !1799)
!2652 = !DILocation(line: 267, column: 35, scope: !1729, inlinedAt: !1799)
!2653 = !DILocation(line: 267, column: 38, scope: !1729, inlinedAt: !1799)
!2654 = !DILocation(line: 267, column: 33, scope: !1729, inlinedAt: !1799)
!2655 = !DILocation(line: 267, column: 49, scope: !1729, inlinedAt: !1799)
!2656 = !DILocation(line: 267, column: 48, scope: !1729, inlinedAt: !1799)
!2657 = !DILocation(line: 267, column: 46, scope: !1729, inlinedAt: !1799)
!2658 = !DILocation(line: 267, column: 18, scope: !1729, inlinedAt: !1799)
!2659 = !DILocation(line: 267, column: 58, scope: !2373, inlinedAt: !1799)
!2660 = !DILocation(line: 267, column: 57, scope: !2373, inlinedAt: !1799)
!2661 = !DILocation(line: 267, column: 18, scope: !2373, inlinedAt: !1799)
!2662 = !DILocation(line: 267, column: 67, scope: !2377, inlinedAt: !1799)
!2663 = !DILocation(line: 267, column: 70, scope: !2377, inlinedAt: !1799)
!2664 = !DILocation(line: 267, column: 83, scope: !2377, inlinedAt: !1799)
!2665 = !DILocation(line: 267, column: 86, scope: !2377, inlinedAt: !1799)
!2666 = !DILocation(line: 267, column: 81, scope: !2377, inlinedAt: !1799)
!2667 = !DILocation(line: 267, column: 18, scope: !2377, inlinedAt: !1799)
!2668 = !DILocation(line: 267, column: 18, scope: !2384, inlinedAt: !1799)
!2669 = !DILocation(line: 267, column: 17, scope: !2384, inlinedAt: !1799)
!2670 = !DILocation(line: 267, column: 9, scope: !2384, inlinedAt: !1799)
!2671 = !DILocation(line: 268, column: 12, scope: !1729, inlinedAt: !1799)
!2672 = !DILocation(line: 268, column: 17, scope: !1729, inlinedAt: !1799)
!2673 = !DILocation(line: 268, column: 20, scope: !1729, inlinedAt: !1799)
!2674 = !DILocation(line: 268, column: 28, scope: !1729, inlinedAt: !1799)
!2675 = !DILocation(line: 268, column: 5, scope: !1729, inlinedAt: !1799)
!2676 = !DILocation(line: 269, column: 18, scope: !1729, inlinedAt: !1799)
!2677 = !DILocation(line: 269, column: 5, scope: !1729, inlinedAt: !1799)
!2678 = !DILocation(line: 269, column: 8, scope: !1729, inlinedAt: !1799)
!2679 = !DILocation(line: 269, column: 15, scope: !1729, inlinedAt: !1799)
!2680 = !DILocation(line: 270, column: 12, scope: !1729, inlinedAt: !1799)
!2681 = !DILocation(line: 138, column: 24, scope: !1800)
!2682 = !DILocation(line: 138, column: 21, scope: !1800)
!2683 = !DILocation(line: 139, column: 13, scope: !1800)
!2684 = !DILocation(line: 136, column: 29, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !1801, file: !913, discriminator: 2)
!2686 = !DILocation(line: 136, column: 13, scope: !2685)
!2687 = distinct !{!2687, !2688}
!2688 = !DILocation(line: 136, column: 13, scope: !1795)
!2689 = !DILocation(line: 140, column: 13, scope: !1795)
!2690 = !DILocation(line: 142, column: 13, scope: !1795)
!2691 = !DILocation(line: 144, column: 5, scope: !1796)
!2692 = !DILocation(line: 146, column: 6, scope: !1639)
!2693 = !DILocation(line: 146, column: 16, scope: !1639)
!2694 = !DILocation(line: 148, column: 12, scope: !1639)
!2695 = !DILocation(line: 148, column: 19, scope: !1639)
!2696 = !DILocation(line: 148, column: 5, scope: !1639)
!2697 = !DILocation(line: 151, column: 35, scope: !1639)
!2698 = !DILocation(line: 151, column: 63, scope: !1639)
!2699 = !DILocation(line: 151, column: 5, scope: !1639)
!2700 = !DILocation(line: 152, column: 5, scope: !1639)
!2701 = !DILocation(line: 153, column: 1, scope: !1639)
