; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dds.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dds.o.i"
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
%struct.DDSContext = type { %struct.TextureDSPContext, %struct.GetByteContext, i32, i32, i32, i32, i8*, i32, i32, i32 (i8*, i64, i8*)* }
%struct.TextureDSPContext = type { i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"DirectDraw Surface image decoder\00", align 1
@ff_dds_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 188, i32 8194, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 184, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dds_decode, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Frame is too small (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid DDS header.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Found %d mipmaps (ignored).\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Compressed Buffer is too small (%d < %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer is too small (%d < %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid pixel format header %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Disabling invalid palette flag for compressed dds.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"fourcc %s bpp %d r 0x%x g 0x%x b 0x%x a 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"and GIMP-DDS tag %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Found array of size %d (ignored).\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DXGI format %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unsupported DXGI format %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unsupported %s fourcc.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unsupported palette bpp %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"Unknown pixel format [bpp %d r 0x%x g 0x%x b 0x%x a 0x%x].\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Post-processing alpha exponent.\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Post-processing normal map.\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Post-processing raw YCoCg.\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Post-processing swapped Luma/Alpha.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Post-processing A2XY swizzle.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Post-processing RBXG swizzle.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Post-processing RGXB swizzle.\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Post-processing RXBG swizzle.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Post-processing RXGB swizzle.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Post-processing XGBR swizzle.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Post-processing XGXR swizzle.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Post-processing XRBG swizzle.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dds_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1685 {
entry:
  %b.addr.i.i.i463 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i463, metadata !1687, metadata !1693), !dbg !1694
  %g.addr.i.i464 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i464, metadata !1710, metadata !1693), !dbg !1711
  %retval.i465 = alloca i32, align 4
  %g.addr.i466 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i466, metadata !1712, metadata !1693), !dbg !1713
  %b.addr.i.i.i444 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i444, metadata !1687, metadata !1693), !dbg !1714
  %g.addr.i.i445 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i445, metadata !1710, metadata !1693), !dbg !1718
  %retval.i446 = alloca i32, align 4
  %g.addr.i447 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i447, metadata !1712, metadata !1693), !dbg !1719
  %g.addr.i423 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i423, metadata !1720, metadata !1693), !dbg !1724
  %size.addr.i424 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i424, metadata !1726, metadata !1693), !dbg !1727
  %g.addr.i402 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i402, metadata !1720, metadata !1693), !dbg !1728
  %size.addr.i403 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i403, metadata !1726, metadata !1693), !dbg !1730
  %b.addr.i.i.i383 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i383, metadata !1687, metadata !1693), !dbg !1731
  %g.addr.i.i384 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i384, metadata !1710, metadata !1693), !dbg !1735
  %retval.i385 = alloca i32, align 4
  %g.addr.i386 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i386, metadata !1712, metadata !1693), !dbg !1736
  %g.addr.i364 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i364, metadata !1720, metadata !1693), !dbg !1737
  %size.addr.i365 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i365, metadata !1726, metadata !1693), !dbg !1739
  %retval.i361 = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1740, metadata !1693), !dbg !1745
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1749, metadata !1693), !dbg !1750
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1751, metadata !1693), !dbg !1752
  %g.addr.i354 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i354, metadata !1753, metadata !1693), !dbg !1755
  %g.addr.i347 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i347, metadata !1753, metadata !1693), !dbg !1758
  %b.addr.i.i.i328 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i328, metadata !1687, metadata !1693), !dbg !1761
  %g.addr.i.i329 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i329, metadata !1710, metadata !1693), !dbg !1766
  %retval.i330 = alloca i32, align 4
  %g.addr.i331 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i331, metadata !1712, metadata !1693), !dbg !1767
  %g.addr.i301 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i301, metadata !1768, metadata !1693), !dbg !1772
  %dst.addr.i302 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i302, metadata !1776, metadata !1693), !dbg !1777
  %size.addr.i303 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i303, metadata !1778, metadata !1693), !dbg !1779
  %size2.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i304, metadata !1780, metadata !1693), !dbg !1781
  %g.addr.i294 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i294, metadata !1753, metadata !1693), !dbg !1782
  %g.addr.i287 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i287, metadata !1753, metadata !1693), !dbg !1785
  %b.addr.i.i.i270 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i270, metadata !1788, metadata !1693), !dbg !1790
  %g.addr.i.i271 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i271, metadata !1803, metadata !1693), !dbg !1804
  %retval.i272 = alloca i32, align 4
  %g.addr.i273 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i273, metadata !1805, metadata !1693), !dbg !1806
  %g.addr.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i260, metadata !1768, metadata !1693), !dbg !1807
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1776, metadata !1693), !dbg !1812
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1778, metadata !1693), !dbg !1813
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1780, metadata !1693), !dbg !1814
  %g.addr.i253 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i253, metadata !1753, metadata !1693), !dbg !1815
  %g.addr.i246 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i246, metadata !1753, metadata !1693), !dbg !1818
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1687, metadata !1693), !dbg !1821
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1710, metadata !1693), !dbg !1825
  %retval.i = alloca i32, align 4
  %g.addr.i238 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i238, metadata !1712, metadata !1693), !dbg !1826
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !1753, metadata !1693), !dbg !1827
  %g.addr.i228 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i228, metadata !1753, metadata !1693), !dbg !1831
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1833, metadata !1693), !dbg !1837
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1839, metadata !1693), !dbg !1840
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1841, metadata !1693), !dbg !1842
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.DDSContext*, align 8
  %gbc = alloca %struct.GetByteContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %mipmap = alloca i32, align 4
  %ret = alloca i32, align 4
  %size38 = alloca i32, align 4
  %dst = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i8, align 1
  %linesize144 = alloca i32, align 4
  %i151 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1843, metadata !1693), !dbg !1844
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1845, metadata !1693), !dbg !1846
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1847, metadata !1693), !dbg !1848
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1849, metadata !1693), !dbg !1850
  call void @llvm.dbg.declare(metadata %struct.DDSContext** %ctx, metadata !1851, metadata !1693), !dbg !1889
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1891
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1891
  %2 = bitcast i8* %1 to %struct.DDSContext*, !dbg !1890
  store %struct.DDSContext* %2, %struct.DDSContext** %ctx, align 8, !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc, metadata !1892, metadata !1693), !dbg !1893
  %3 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !1894
  %gbc1 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %3, i32 0, i32 1, !dbg !1895
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %gbc, align 8, !dbg !1893
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1896, metadata !1693), !dbg !1897
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1898
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1898
  store %struct.AVFrame* %5, %struct.AVFrame** %frame, align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %mipmap, metadata !1899, metadata !1693), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1901, metadata !1693), !dbg !1902
  %6 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !1903
  %texdsp = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %6, i32 0, i32 0, !dbg !1904
  call void @ff_texturedsp_init(%struct.TextureDSPContext* %texdsp), !dbg !1905
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !1906
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1907
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1908
  %9 = load i8*, i8** %data2, align 8, !dbg !1908
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1909
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1910
  %11 = load i32, i32* %size, align 8, !dbg !1910
  store %struct.GetByteContext* %7, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1911
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !1911
  store i32 %11, i32* %buf_size.addr.i, align 4, !dbg !1911
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1912
  %cmp.i = icmp sge i32 %12, 0, !dbg !1916
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1917

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !1918
  call void @abort() #7, !dbg !1921
  unreachable, !dbg !1923

bytestream2_init.exit:                            ; preds = %entry
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1924
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1925
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !1926
  store i8* %13, i8** %buffer.i, align 8, !dbg !1927
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1928
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1929
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !1930
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !1931
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1932
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1933
  %idx.ext.i = sext i32 %18 to i64, !dbg !1934
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !1934
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1935
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1936
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1937
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !1938
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !1939
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !1940
  %buffer_end.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1941
  %22 = load i8*, i8** %buffer_end.i229, align 8, !dbg !1941
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !1942
  %buffer.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1943
  %24 = load i8*, i8** %buffer.i230, align 8, !dbg !1943
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1944
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !1944
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1944
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1940
  %cmp = icmp ult i32 %conv.i, 128, !dbg !1945
  br i1 %cmp, label %if.then, label %if.end, !dbg !1946

if.then:                                          ; preds = %bytestream2_init.exit
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1947
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !1948
  store %struct.GetByteContext* %27, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !1949
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !1950
  %buffer_end.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !1951
  %29 = load i8*, i8** %buffer_end.i232, align 8, !dbg !1951
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !1952
  %buffer.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !1953
  %31 = load i8*, i8** %buffer.i233, align 8, !dbg !1953
  %sub.ptr.lhs.cast.i234 = ptrtoint i8* %29 to i64, !dbg !1954
  %sub.ptr.rhs.cast.i235 = ptrtoint i8* %31 to i64, !dbg !1954
  %sub.ptr.sub.i236 = sub i64 %sub.ptr.lhs.cast.i234, %sub.ptr.rhs.cast.i235, !dbg !1954
  %conv.i237 = trunc i64 %sub.ptr.sub.i236 to i32, !dbg !1950
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %conv.i237), !dbg !1955
  store i32 -1094995529, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

if.end:                                           ; preds = %bytestream2_init.exit
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !1957
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1958
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1959
  %buffer_end.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !1961
  %34 = load i8*, i8** %buffer_end.i239, align 8, !dbg !1961
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1962
  %buffer.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !1963
  %36 = load i8*, i8** %buffer.i240, align 8, !dbg !1963
  %sub.ptr.lhs.cast.i241 = ptrtoint i8* %34 to i64, !dbg !1964
  %sub.ptr.rhs.cast.i242 = ptrtoint i8* %36 to i64, !dbg !1964
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242, !dbg !1964
  %cmp.i244 = icmp slt i64 %sub.ptr.sub.i243, 4, !dbg !1965
  br i1 %cmp.i244, label %if.then.i245, label %if.end.i, !dbg !1966

if.then.i245:                                     ; preds = %if.end
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1967
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !1970
  %38 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1970
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1971
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !1972
  store i8* %38, i8** %buffer2.i, align 8, !dbg !1973
  store i32 0, i32* %retval.i, align 4, !dbg !1974
  br label %bytestream2_get_le32.exit, !dbg !1974

if.end.i:                                         ; preds = %if.end
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i238, align 8, !dbg !1975
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1976
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1977
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1978
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1979
  %42 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1980
  %43 = load i8*, i8** %42, align 8, !dbg !1981
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %43, i64 4, !dbg !1981
  store i8* %add.ptr.i.i.i, i8** %42, align 8, !dbg !1981
  %44 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1982
  %45 = load i8*, i8** %44, align 8, !dbg !1983
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %45, i64 -4, !dbg !1984
  %46 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1985
  %l.i.i.i = bitcast %union.unaligned_32* %46 to i32*, !dbg !1985
  %47 = load i32, i32* %l.i.i.i, align 1, !dbg !1985
  store i32 %47, i32* %retval.i, align 4, !dbg !1986
  br label %bytestream2_get_le32.exit, !dbg !1986

bytestream2_get_le32.exit:                        ; preds = %if.then.i245, %if.end.i
  %48 = load i32, i32* %retval.i, align 4, !dbg !1987
  %cmp5 = icmp ne i32 %48, 542327876, !dbg !1989
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !1990

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !1991
  store %struct.GetByteContext* %49, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !1992
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !1993
  %buffer_end.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 1, !dbg !1994
  %51 = load i8*, i8** %buffer_end.i332, align 8, !dbg !1994
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !1995
  %buffer.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !1996
  %53 = load i8*, i8** %buffer.i333, align 8, !dbg !1996
  %sub.ptr.lhs.cast.i334 = ptrtoint i8* %51 to i64, !dbg !1997
  %sub.ptr.rhs.cast.i335 = ptrtoint i8* %53 to i64, !dbg !1997
  %sub.ptr.sub.i336 = sub i64 %sub.ptr.lhs.cast.i334, %sub.ptr.rhs.cast.i335, !dbg !1997
  %cmp.i337 = icmp slt i64 %sub.ptr.sub.i336, 4, !dbg !1998
  br i1 %cmp.i337, label %if.then.i340, label %if.end.i345, !dbg !1999

if.then.i340:                                     ; preds = %lor.lhs.false
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !2000
  %buffer_end1.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !2001
  %55 = load i8*, i8** %buffer_end1.i338, align 8, !dbg !2001
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !2002
  %buffer2.i339 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !2003
  store i8* %55, i8** %buffer2.i339, align 8, !dbg !2004
  store i32 0, i32* %retval.i330, align 4, !dbg !2005
  br label %bytestream2_get_le32.exit346, !dbg !2005

if.end.i345:                                      ; preds = %lor.lhs.false
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i331, align 8, !dbg !2006
  store %struct.GetByteContext* %57, %struct.GetByteContext** %g.addr.i.i329, align 8, !dbg !2007
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i329, align 8, !dbg !2008
  %buffer.i.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2009
  store i8** %buffer.i.i341, i8*** %b.addr.i.i.i328, align 8, !dbg !2010
  %59 = load i8**, i8*** %b.addr.i.i.i328, align 8, !dbg !2011
  %60 = load i8*, i8** %59, align 8, !dbg !2012
  %add.ptr.i.i.i342 = getelementptr inbounds i8, i8* %60, i64 4, !dbg !2012
  store i8* %add.ptr.i.i.i342, i8** %59, align 8, !dbg !2012
  %61 = load i8**, i8*** %b.addr.i.i.i328, align 8, !dbg !2013
  %62 = load i8*, i8** %61, align 8, !dbg !2014
  %add.ptr1.i.i.i343 = getelementptr inbounds i8, i8* %62, i64 -4, !dbg !2015
  %63 = bitcast i8* %add.ptr1.i.i.i343 to %union.unaligned_32*, !dbg !2016
  %l.i.i.i344 = bitcast %union.unaligned_32* %63 to i32*, !dbg !2016
  %64 = load i32, i32* %l.i.i.i344, align 1, !dbg !2016
  store i32 %64, i32* %retval.i330, align 4, !dbg !2017
  br label %bytestream2_get_le32.exit346, !dbg !2017

bytestream2_get_le32.exit346:                     ; preds = %if.then.i340, %if.end.i345
  %65 = load i32, i32* %retval.i330, align 4, !dbg !2018
  %cmp7 = icmp ne i32 %65, 124, !dbg !2019
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2020

if.then8:                                         ; preds = %bytestream2_get_le32.exit346, %bytestream2_get_le32.exit
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !2022
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0)), !dbg !2024
  store i32 -1094995529, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end9:                                          ; preds = %bytestream2_get_le32.exit346
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2026
  store %struct.GetByteContext* %68, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2027
  store i32 4, i32* %size.addr.i365, align 4, !dbg !2027
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2028
  %buffer_end.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !2029
  %70 = load i8*, i8** %buffer_end.i366, align 8, !dbg !2029
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2030
  %buffer.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !2031
  %72 = load i8*, i8** %buffer.i367, align 8, !dbg !2031
  %sub.ptr.lhs.cast.i368 = ptrtoint i8* %70 to i64, !dbg !2032
  %sub.ptr.rhs.cast.i369 = ptrtoint i8* %72 to i64, !dbg !2032
  %sub.ptr.sub.i370 = sub i64 %sub.ptr.lhs.cast.i368, %sub.ptr.rhs.cast.i369, !dbg !2032
  %73 = load i32, i32* %size.addr.i365, align 4, !dbg !2033
  %conv.i371 = zext i32 %73 to i64, !dbg !2034
  %cmp.i372 = icmp sgt i64 %sub.ptr.sub.i370, %conv.i371, !dbg !2035
  br i1 %cmp.i372, label %cond.true.i374, label %cond.false.i380, !dbg !2036

cond.true.i374:                                   ; preds = %if.end9
  %74 = load i32, i32* %size.addr.i365, align 4, !dbg !2037
  %conv2.i373 = zext i32 %74 to i64, !dbg !2039
  br label %bytestream2_skip.exit, !dbg !2040

cond.false.i380:                                  ; preds = %if.end9
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2041
  %buffer_end3.i375 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2043
  %76 = load i8*, i8** %buffer_end3.i375, align 8, !dbg !2043
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2044
  %buffer4.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2045
  %78 = load i8*, i8** %buffer4.i376, align 8, !dbg !2045
  %sub.ptr.lhs.cast5.i377 = ptrtoint i8* %76 to i64, !dbg !2046
  %sub.ptr.rhs.cast6.i378 = ptrtoint i8* %78 to i64, !dbg !2046
  %sub.ptr.sub7.i379 = sub i64 %sub.ptr.lhs.cast5.i377, %sub.ptr.rhs.cast6.i378, !dbg !2046
  br label %bytestream2_skip.exit, !dbg !2047

bytestream2_skip.exit:                            ; preds = %cond.true.i374, %cond.false.i380
  %cond.i381 = phi i64 [ %conv2.i373, %cond.true.i374 ], [ %sub.ptr.sub7.i379, %cond.false.i380 ], !dbg !2048
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i364, align 8, !dbg !2050
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2051
  %80 = load i8*, i8** %buffer8.i, align 8, !dbg !2052
  %add.ptr.i382 = getelementptr inbounds i8, i8* %80, i64 %cond.i381, !dbg !2052
  store i8* %add.ptr.i382, i8** %buffer8.i, align 8, !dbg !2052
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2053
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2054
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2055
  %buffer_end.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2056
  %83 = load i8*, i8** %buffer_end.i467, align 8, !dbg !2056
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2057
  %buffer.i468 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2058
  %85 = load i8*, i8** %buffer.i468, align 8, !dbg !2058
  %sub.ptr.lhs.cast.i469 = ptrtoint i8* %83 to i64, !dbg !2059
  %sub.ptr.rhs.cast.i470 = ptrtoint i8* %85 to i64, !dbg !2059
  %sub.ptr.sub.i471 = sub i64 %sub.ptr.lhs.cast.i469, %sub.ptr.rhs.cast.i470, !dbg !2059
  %cmp.i472 = icmp slt i64 %sub.ptr.sub.i471, 4, !dbg !2060
  br i1 %cmp.i472, label %if.then.i475, label %if.end.i480, !dbg !2061

if.then.i475:                                     ; preds = %bytestream2_skip.exit
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2062
  %buffer_end1.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2063
  %87 = load i8*, i8** %buffer_end1.i473, align 8, !dbg !2063
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2064
  %buffer2.i474 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2065
  store i8* %87, i8** %buffer2.i474, align 8, !dbg !2066
  store i32 0, i32* %retval.i465, align 4, !dbg !2067
  br label %bytestream2_get_le32.exit481, !dbg !2067

if.end.i480:                                      ; preds = %bytestream2_skip.exit
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2068
  store %struct.GetByteContext* %89, %struct.GetByteContext** %g.addr.i.i464, align 8, !dbg !2069
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i464, align 8, !dbg !2070
  %buffer.i.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2071
  store i8** %buffer.i.i476, i8*** %b.addr.i.i.i463, align 8, !dbg !2072
  %91 = load i8**, i8*** %b.addr.i.i.i463, align 8, !dbg !2073
  %92 = load i8*, i8** %91, align 8, !dbg !2074
  %add.ptr.i.i.i477 = getelementptr inbounds i8, i8* %92, i64 4, !dbg !2074
  store i8* %add.ptr.i.i.i477, i8** %91, align 8, !dbg !2074
  %93 = load i8**, i8*** %b.addr.i.i.i463, align 8, !dbg !2075
  %94 = load i8*, i8** %93, align 8, !dbg !2076
  %add.ptr1.i.i.i478 = getelementptr inbounds i8, i8* %94, i64 -4, !dbg !2077
  %95 = bitcast i8* %add.ptr1.i.i.i478 to %union.unaligned_32*, !dbg !2078
  %l.i.i.i479 = bitcast %union.unaligned_32* %95 to i32*, !dbg !2078
  %96 = load i32, i32* %l.i.i.i479, align 1, !dbg !2078
  store i32 %96, i32* %retval.i465, align 4, !dbg !2079
  br label %bytestream2_get_le32.exit481, !dbg !2079

bytestream2_get_le32.exit481:                     ; preds = %if.then.i475, %if.end.i480
  %97 = load i32, i32* %retval.i465, align 4, !dbg !2080
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 21, !dbg !2082
  store i32 %97, i32* %height, align 8, !dbg !2083
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2084
  store %struct.GetByteContext* %99, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2085
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2086
  %buffer_end.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2087
  %101 = load i8*, i8** %buffer_end.i448, align 8, !dbg !2087
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2088
  %buffer.i449 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2089
  %103 = load i8*, i8** %buffer.i449, align 8, !dbg !2089
  %sub.ptr.lhs.cast.i450 = ptrtoint i8* %101 to i64, !dbg !2090
  %sub.ptr.rhs.cast.i451 = ptrtoint i8* %103 to i64, !dbg !2090
  %sub.ptr.sub.i452 = sub i64 %sub.ptr.lhs.cast.i450, %sub.ptr.rhs.cast.i451, !dbg !2090
  %cmp.i453 = icmp slt i64 %sub.ptr.sub.i452, 4, !dbg !2091
  br i1 %cmp.i453, label %if.then.i456, label %if.end.i461, !dbg !2092

if.then.i456:                                     ; preds = %bytestream2_get_le32.exit481
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2093
  %buffer_end1.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2094
  %105 = load i8*, i8** %buffer_end1.i454, align 8, !dbg !2094
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2095
  %buffer2.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2096
  store i8* %105, i8** %buffer2.i455, align 8, !dbg !2097
  store i32 0, i32* %retval.i446, align 4, !dbg !2098
  br label %bytestream2_get_le32.exit462, !dbg !2098

if.end.i461:                                      ; preds = %bytestream2_get_le32.exit481
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i447, align 8, !dbg !2099
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i.i445, align 8, !dbg !2100
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i445, align 8, !dbg !2101
  %buffer.i.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2102
  store i8** %buffer.i.i457, i8*** %b.addr.i.i.i444, align 8, !dbg !2103
  %109 = load i8**, i8*** %b.addr.i.i.i444, align 8, !dbg !2104
  %110 = load i8*, i8** %109, align 8, !dbg !2105
  %add.ptr.i.i.i458 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !2105
  store i8* %add.ptr.i.i.i458, i8** %109, align 8, !dbg !2105
  %111 = load i8**, i8*** %b.addr.i.i.i444, align 8, !dbg !2106
  %112 = load i8*, i8** %111, align 8, !dbg !2107
  %add.ptr1.i.i.i459 = getelementptr inbounds i8, i8* %112, i64 -4, !dbg !2108
  %113 = bitcast i8* %add.ptr1.i.i.i459 to %union.unaligned_32*, !dbg !2109
  %l.i.i.i460 = bitcast %union.unaligned_32* %113 to i32*, !dbg !2109
  %114 = load i32, i32* %l.i.i.i460, align 1, !dbg !2109
  store i32 %114, i32* %retval.i446, align 4, !dbg !2110
  br label %bytestream2_get_le32.exit462, !dbg !2110

bytestream2_get_le32.exit462:                     ; preds = %if.then.i456, %if.end.i461
  %115 = load i32, i32* %retval.i446, align 4, !dbg !2111
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 20, !dbg !2113
  store i32 %115, i32* %width, align 4, !dbg !2114
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 20, !dbg !2116
  %118 = load i32, i32* %width12, align 4, !dbg !2116
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2117
  %height13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 21, !dbg !2118
  %120 = load i32, i32* %height13, align 8, !dbg !2118
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !2119
  %call14 = call i32 @av_image_check_size(i32 %118, i32 %120, i32 0, i8* %122), !dbg !2120
  store i32 %call14, i32* %ret, align 4, !dbg !2121
  %123 = load i32, i32* %ret, align 4, !dbg !2122
  %cmp15 = icmp slt i32 %123, 0, !dbg !2124
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !2125

if.then16:                                        ; preds = %bytestream2_get_le32.exit462
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %125 = bitcast %struct.AVCodecContext* %124 to i8*, !dbg !2126
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %width17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 20, !dbg !2129
  %127 = load i32, i32* %width17, align 4, !dbg !2129
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 21, !dbg !2131
  %129 = load i32, i32* %height18, align 8, !dbg !2131
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i32 %127, i32 %129), !dbg !2132
  %130 = load i32, i32* %ret, align 4, !dbg !2133
  store i32 %130, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

if.end19:                                         ; preds = %bytestream2_get_le32.exit462
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2135
  %width20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 20, !dbg !2136
  %132 = load i32, i32* %width20, align 4, !dbg !2136
  %add = add nsw i32 %132, 4, !dbg !2137
  %sub = sub nsw i32 %add, 1, !dbg !2138
  %and = and i32 %sub, -4, !dbg !2139
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 22, !dbg !2141
  store i32 %and, i32* %coded_width, align 4, !dbg !2142
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2143
  %height21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 21, !dbg !2144
  %135 = load i32, i32* %height21, align 8, !dbg !2144
  %add22 = add nsw i32 %135, 4, !dbg !2145
  %sub23 = sub nsw i32 %add22, 1, !dbg !2146
  %and24 = and i32 %sub23, -4, !dbg !2147
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 23, !dbg !2149
  store i32 %and24, i32* %coded_height, align 8, !dbg !2150
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2151
  store %struct.GetByteContext* %137, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2152
  store i32 4, i32* %size.addr.i424, align 4, !dbg !2152
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2153
  %buffer_end.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 1, !dbg !2154
  %139 = load i8*, i8** %buffer_end.i425, align 8, !dbg !2154
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2155
  %buffer.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !2156
  %141 = load i8*, i8** %buffer.i426, align 8, !dbg !2156
  %sub.ptr.lhs.cast.i427 = ptrtoint i8* %139 to i64, !dbg !2157
  %sub.ptr.rhs.cast.i428 = ptrtoint i8* %141 to i64, !dbg !2157
  %sub.ptr.sub.i429 = sub i64 %sub.ptr.lhs.cast.i427, %sub.ptr.rhs.cast.i428, !dbg !2157
  %142 = load i32, i32* %size.addr.i424, align 4, !dbg !2158
  %conv.i430 = zext i32 %142 to i64, !dbg !2159
  %cmp.i431 = icmp sgt i64 %sub.ptr.sub.i429, %conv.i430, !dbg !2160
  br i1 %cmp.i431, label %cond.true.i433, label %cond.false.i439, !dbg !2161

cond.true.i433:                                   ; preds = %if.end19
  %143 = load i32, i32* %size.addr.i424, align 4, !dbg !2162
  %conv2.i432 = zext i32 %143 to i64, !dbg !2163
  br label %bytestream2_skip.exit443, !dbg !2164

cond.false.i439:                                  ; preds = %if.end19
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2165
  %buffer_end3.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !2166
  %145 = load i8*, i8** %buffer_end3.i434, align 8, !dbg !2166
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2167
  %buffer4.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !2168
  %147 = load i8*, i8** %buffer4.i435, align 8, !dbg !2168
  %sub.ptr.lhs.cast5.i436 = ptrtoint i8* %145 to i64, !dbg !2169
  %sub.ptr.rhs.cast6.i437 = ptrtoint i8* %147 to i64, !dbg !2169
  %sub.ptr.sub7.i438 = sub i64 %sub.ptr.lhs.cast5.i436, %sub.ptr.rhs.cast6.i437, !dbg !2169
  br label %bytestream2_skip.exit443, !dbg !2170

bytestream2_skip.exit443:                         ; preds = %cond.true.i433, %cond.false.i439
  %cond.i440 = phi i64 [ %conv2.i432, %cond.true.i433 ], [ %sub.ptr.sub7.i438, %cond.false.i439 ], !dbg !2171
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !2172
  %buffer8.i441 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !2173
  %149 = load i8*, i8** %buffer8.i441, align 8, !dbg !2174
  %add.ptr.i442 = getelementptr inbounds i8, i8* %149, i64 %cond.i440, !dbg !2174
  store i8* %add.ptr.i442, i8** %buffer8.i441, align 8, !dbg !2174
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2175
  store %struct.GetByteContext* %150, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2176
  store i32 4, i32* %size.addr.i403, align 4, !dbg !2176
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2177
  %buffer_end.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2178
  %152 = load i8*, i8** %buffer_end.i404, align 8, !dbg !2178
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2179
  %buffer.i405 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2180
  %154 = load i8*, i8** %buffer.i405, align 8, !dbg !2180
  %sub.ptr.lhs.cast.i406 = ptrtoint i8* %152 to i64, !dbg !2181
  %sub.ptr.rhs.cast.i407 = ptrtoint i8* %154 to i64, !dbg !2181
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407, !dbg !2181
  %155 = load i32, i32* %size.addr.i403, align 4, !dbg !2182
  %conv.i409 = zext i32 %155 to i64, !dbg !2183
  %cmp.i410 = icmp sgt i64 %sub.ptr.sub.i408, %conv.i409, !dbg !2184
  br i1 %cmp.i410, label %cond.true.i412, label %cond.false.i418, !dbg !2185

cond.true.i412:                                   ; preds = %bytestream2_skip.exit443
  %156 = load i32, i32* %size.addr.i403, align 4, !dbg !2186
  %conv2.i411 = zext i32 %156 to i64, !dbg !2187
  br label %bytestream2_skip.exit422, !dbg !2188

cond.false.i418:                                  ; preds = %bytestream2_skip.exit443
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2189
  %buffer_end3.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !2190
  %158 = load i8*, i8** %buffer_end3.i413, align 8, !dbg !2190
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2191
  %buffer4.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2192
  %160 = load i8*, i8** %buffer4.i414, align 8, !dbg !2192
  %sub.ptr.lhs.cast5.i415 = ptrtoint i8* %158 to i64, !dbg !2193
  %sub.ptr.rhs.cast6.i416 = ptrtoint i8* %160 to i64, !dbg !2193
  %sub.ptr.sub7.i417 = sub i64 %sub.ptr.lhs.cast5.i415, %sub.ptr.rhs.cast6.i416, !dbg !2193
  br label %bytestream2_skip.exit422, !dbg !2194

bytestream2_skip.exit422:                         ; preds = %cond.true.i412, %cond.false.i418
  %cond.i419 = phi i64 [ %conv2.i411, %cond.true.i412 ], [ %sub.ptr.sub7.i417, %cond.false.i418 ], !dbg !2195
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !2196
  %buffer8.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !2197
  %162 = load i8*, i8** %buffer8.i420, align 8, !dbg !2198
  %add.ptr.i421 = getelementptr inbounds i8, i8* %162, i64 %cond.i419, !dbg !2198
  store i8* %add.ptr.i421, i8** %buffer8.i420, align 8, !dbg !2198
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2199
  store %struct.GetByteContext* %163, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2200
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2201
  %buffer_end.i387 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !2202
  %165 = load i8*, i8** %buffer_end.i387, align 8, !dbg !2202
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2203
  %buffer.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2204
  %167 = load i8*, i8** %buffer.i388, align 8, !dbg !2204
  %sub.ptr.lhs.cast.i389 = ptrtoint i8* %165 to i64, !dbg !2205
  %sub.ptr.rhs.cast.i390 = ptrtoint i8* %167 to i64, !dbg !2205
  %sub.ptr.sub.i391 = sub i64 %sub.ptr.lhs.cast.i389, %sub.ptr.rhs.cast.i390, !dbg !2205
  %cmp.i392 = icmp slt i64 %sub.ptr.sub.i391, 4, !dbg !2206
  br i1 %cmp.i392, label %if.then.i395, label %if.end.i400, !dbg !2207

if.then.i395:                                     ; preds = %bytestream2_skip.exit422
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2208
  %buffer_end1.i393 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !2209
  %169 = load i8*, i8** %buffer_end1.i393, align 8, !dbg !2209
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2210
  %buffer2.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !2211
  store i8* %169, i8** %buffer2.i394, align 8, !dbg !2212
  store i32 0, i32* %retval.i385, align 4, !dbg !2213
  br label %bytestream2_get_le32.exit401, !dbg !2213

if.end.i400:                                      ; preds = %bytestream2_skip.exit422
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i386, align 8, !dbg !2214
  store %struct.GetByteContext* %171, %struct.GetByteContext** %g.addr.i.i384, align 8, !dbg !2215
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i384, align 8, !dbg !2216
  %buffer.i.i396 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2217
  store i8** %buffer.i.i396, i8*** %b.addr.i.i.i383, align 8, !dbg !2218
  %173 = load i8**, i8*** %b.addr.i.i.i383, align 8, !dbg !2219
  %174 = load i8*, i8** %173, align 8, !dbg !2220
  %add.ptr.i.i.i397 = getelementptr inbounds i8, i8* %174, i64 4, !dbg !2220
  store i8* %add.ptr.i.i.i397, i8** %173, align 8, !dbg !2220
  %175 = load i8**, i8*** %b.addr.i.i.i383, align 8, !dbg !2221
  %176 = load i8*, i8** %175, align 8, !dbg !2222
  %add.ptr1.i.i.i398 = getelementptr inbounds i8, i8* %176, i64 -4, !dbg !2223
  %177 = bitcast i8* %add.ptr1.i.i.i398 to %union.unaligned_32*, !dbg !2224
  %l.i.i.i399 = bitcast %union.unaligned_32* %177 to i32*, !dbg !2224
  %178 = load i32, i32* %l.i.i.i399, align 1, !dbg !2224
  store i32 %178, i32* %retval.i385, align 4, !dbg !2225
  br label %bytestream2_get_le32.exit401, !dbg !2225

bytestream2_get_le32.exit401:                     ; preds = %if.then.i395, %if.end.i400
  %179 = load i32, i32* %retval.i385, align 4, !dbg !2226
  store i32 %179, i32* %mipmap, align 4, !dbg !2227
  %180 = load i32, i32* %mipmap, align 4, !dbg !2228
  %cmp26 = icmp ne i32 %180, 0, !dbg !2230
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2231

if.then27:                                        ; preds = %bytestream2_get_le32.exit401
  %181 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2232
  %182 = bitcast %struct.AVCodecContext* %181 to i8*, !dbg !2232
  %183 = load i32, i32* %mipmap, align 4, !dbg !2233
  call void (i8*, i32, i8*, ...) @av_log(i8* %182, i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i32 %183), !dbg !2234
  br label %if.end28, !dbg !2234

if.end28:                                         ; preds = %if.then27, %bytestream2_get_le32.exit401
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %call29 = call i32 @parse_pixel_format(%struct.AVCodecContext* %184), !dbg !2236
  store i32 %call29, i32* %ret, align 4, !dbg !2237
  %185 = load i32, i32* %ret, align 4, !dbg !2238
  %cmp30 = icmp slt i32 %185, 0, !dbg !2240
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2241

if.then31:                                        ; preds = %if.end28
  %186 = load i32, i32* %ret, align 4, !dbg !2242
  store i32 %186, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

if.end32:                                         ; preds = %if.end28
  %187 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2244
  %188 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2245
  %call33 = call i32 @ff_get_buffer(%struct.AVCodecContext* %187, %struct.AVFrame* %188, i32 0), !dbg !2246
  store i32 %call33, i32* %ret, align 4, !dbg !2247
  %189 = load i32, i32* %ret, align 4, !dbg !2248
  %cmp34 = icmp slt i32 %189, 0, !dbg !2250
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2251

if.then35:                                        ; preds = %if.end32
  %190 = load i32, i32* %ret, align 4, !dbg !2252
  store i32 %190, i32* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end36:                                         ; preds = %if.end32
  %191 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2254
  %compressed = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %191, i32 0, i32 2, !dbg !2255
  %192 = load i32, i32* %compressed, align 8, !dbg !2255
  %tobool = icmp ne i32 %192, 0, !dbg !2254
  br i1 %tobool, label %if.then37, label %if.else, !dbg !2256

if.then37:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i32* %size38, metadata !2257, metadata !1693), !dbg !2258
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %coded_height39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %193, i32 0, i32 23, !dbg !2260
  %194 = load i32, i32* %coded_height39, align 8, !dbg !2260
  %div = sdiv i32 %194, 4, !dbg !2261
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2262
  %coded_width40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %195, i32 0, i32 22, !dbg !2263
  %196 = load i32, i32* %coded_width40, align 4, !dbg !2263
  %div41 = sdiv i32 %196, 4, !dbg !2264
  %mul = mul nsw i32 %div, %div41, !dbg !2265
  %197 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2266
  %tex_ratio = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %197, i32 0, i32 7, !dbg !2267
  %198 = load i32, i32* %tex_ratio, align 8, !dbg !2267
  %mul42 = mul nsw i32 %mul, %198, !dbg !2268
  store i32 %mul42, i32* %size38, align 4, !dbg !2258
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %thread_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 146, !dbg !2270
  %200 = load i32, i32* %thread_count, align 8, !dbg !2270
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2271
  %coded_height43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %201, i32 0, i32 23, !dbg !2272
  %202 = load i32, i32* %coded_height43, align 8, !dbg !2272
  %div44 = sdiv i32 %202, 4, !dbg !2273
  store i32 %200, i32* %a.addr.i, align 4, !dbg !2274
  store i32 1, i32* %amin.addr.i, align 4, !dbg !2274
  store i32 %div44, i32* %amax.addr.i, align 4, !dbg !2274
  %203 = load i32, i32* %a.addr.i, align 4, !dbg !2275
  %204 = load i32, i32* %amin.addr.i, align 4, !dbg !2277
  %cmp.i362 = icmp slt i32 %203, %204, !dbg !2278
  br i1 %cmp.i362, label %if.then.i363, label %if.else.i, !dbg !2279

if.then.i363:                                     ; preds = %if.then37
  %205 = load i32, i32* %amin.addr.i, align 4, !dbg !2280
  store i32 %205, i32* %retval.i361, align 4, !dbg !2282
  br label %av_clip_c.exit, !dbg !2282

if.else.i:                                        ; preds = %if.then37
  %206 = load i32, i32* %a.addr.i, align 4, !dbg !2283
  %207 = load i32, i32* %amax.addr.i, align 4, !dbg !2285
  %cmp1.i = icmp sgt i32 %206, %207, !dbg !2286
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2287

if.then2.i:                                       ; preds = %if.else.i
  %208 = load i32, i32* %amax.addr.i, align 4, !dbg !2288
  store i32 %208, i32* %retval.i361, align 4, !dbg !2290
  br label %av_clip_c.exit, !dbg !2290

if.else3.i:                                       ; preds = %if.else.i
  %209 = load i32, i32* %a.addr.i, align 4, !dbg !2291
  store i32 %209, i32* %retval.i361, align 4, !dbg !2292
  br label %av_clip_c.exit, !dbg !2292

av_clip_c.exit:                                   ; preds = %if.then.i363, %if.then2.i, %if.else3.i
  %210 = load i32, i32* %retval.i361, align 4, !dbg !2293
  %211 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2294
  %slice_count = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %211, i32 0, i32 8, !dbg !2295
  store i32 %210, i32* %slice_count, align 4, !dbg !2296
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2297
  store %struct.GetByteContext* %212, %struct.GetByteContext** %g.addr.i354, align 8, !dbg !2298
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i354, align 8, !dbg !2299
  %buffer_end.i355 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %213, i32 0, i32 1, !dbg !2300
  %214 = load i8*, i8** %buffer_end.i355, align 8, !dbg !2300
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i354, align 8, !dbg !2301
  %buffer.i356 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !2302
  %216 = load i8*, i8** %buffer.i356, align 8, !dbg !2302
  %sub.ptr.lhs.cast.i357 = ptrtoint i8* %214 to i64, !dbg !2303
  %sub.ptr.rhs.cast.i358 = ptrtoint i8* %216 to i64, !dbg !2303
  %sub.ptr.sub.i359 = sub i64 %sub.ptr.lhs.cast.i357, %sub.ptr.rhs.cast.i358, !dbg !2303
  %conv.i360 = trunc i64 %sub.ptr.sub.i359 to i32, !dbg !2299
  %217 = load i32, i32* %size38, align 4, !dbg !2304
  %cmp47 = icmp ult i32 %conv.i360, %217, !dbg !2305
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !2306

if.then48:                                        ; preds = %av_clip_c.exit
  %218 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2307
  %219 = bitcast %struct.AVCodecContext* %218 to i8*, !dbg !2307
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2308
  store %struct.GetByteContext* %220, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2309
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2310
  %buffer_end.i348 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !2311
  %222 = load i8*, i8** %buffer_end.i348, align 8, !dbg !2311
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2312
  %buffer.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2313
  %224 = load i8*, i8** %buffer.i349, align 8, !dbg !2313
  %sub.ptr.lhs.cast.i350 = ptrtoint i8* %222 to i64, !dbg !2314
  %sub.ptr.rhs.cast.i351 = ptrtoint i8* %224 to i64, !dbg !2314
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i350, %sub.ptr.rhs.cast.i351, !dbg !2314
  %conv.i353 = trunc i64 %sub.ptr.sub.i352 to i32, !dbg !2310
  %225 = load i32, i32* %size38, align 4, !dbg !2315
  call void (i8*, i32, i8*, ...) @av_log(i8* %219, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0), i32 %conv.i353, i32 %225), !dbg !2316
  store i32 -1094995529, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end50:                                         ; preds = %av_clip_c.exit
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2318
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 0, !dbg !2319
  %227 = load i8*, i8** %buffer, align 8, !dbg !2319
  %228 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2320
  %tex_data = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %228, i32 0, i32 6, !dbg !2321
  store i8* %227, i8** %tex_data, align 8, !dbg !2322
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2323
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 151, !dbg !2324
  %230 = load i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !2324
  %231 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %232 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2326
  %233 = bitcast %struct.AVFrame* %232 to i8*, !dbg !2326
  %234 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2327
  %slice_count51 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %234, i32 0, i32 8, !dbg !2328
  %235 = load i32, i32* %slice_count51, align 4, !dbg !2328
  %call52 = call i32 %230(%struct.AVCodecContext* %231, i32 (%struct.AVCodecContext*, i8*, i32, i32)* @decompress_texture_thread, i8* %233, i32* null, i32 %235), !dbg !2323
  br label %if.end222, !dbg !2329

if.else:                                          ; preds = %if.end36
  %236 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2330
  %paletted = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %236, i32 0, i32 3, !dbg !2332
  %237 = load i32, i32* %paletted, align 4, !dbg !2332
  %tobool53 = icmp ne i32 %237, 0, !dbg !2330
  br i1 %tobool53, label %if.else143, label %land.lhs.true, !dbg !2333

land.lhs.true:                                    ; preds = %if.else
  %238 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2334
  %bpp = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %238, i32 0, i32 4, !dbg !2336
  %239 = load i32, i32* %bpp, align 8, !dbg !2336
  %cmp54 = icmp eq i32 %239, 4, !dbg !2337
  br i1 %cmp54, label %land.lhs.true55, label %if.else143, !dbg !2338

land.lhs.true55:                                  ; preds = %land.lhs.true
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2339
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %240, i32 0, i32 25, !dbg !2341
  %241 = load i32, i32* %pix_fmt, align 8, !dbg !2341
  %cmp56 = icmp eq i32 %241, 11, !dbg !2342
  br i1 %cmp56, label %if.then57, label %if.else143, !dbg !2343

if.then57:                                        ; preds = %land.lhs.true55
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2344, metadata !1693), !dbg !2345
  %242 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2346
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %242, i32 0, i32 0, !dbg !2347
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 0, !dbg !2346
  %243 = load i8*, i8** %arrayidx, align 8, !dbg !2346
  store i8* %243, i8** %dst, align 8, !dbg !2345
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2348, metadata !1693), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2350, metadata !1693), !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2352, metadata !1693), !dbg !2353
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2354
  %245 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2355
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %245, i32 0, i32 0, !dbg !2356
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 1, !dbg !2355
  %246 = load i8*, i8** %arrayidx60, align 8, !dbg !2355
  store %struct.GetByteContext* %244, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2357
  store i8* %246, i8** %dst.addr.i302, align 8, !dbg !2357
  store i32 64, i32* %size.addr.i303, align 4, !dbg !2357
  %247 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2358
  %buffer_end.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %247, i32 0, i32 1, !dbg !2359
  %248 = load i8*, i8** %buffer_end.i305, align 8, !dbg !2359
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2360
  %buffer.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 0, !dbg !2361
  %250 = load i8*, i8** %buffer.i306, align 8, !dbg !2361
  %sub.ptr.lhs.cast.i307 = ptrtoint i8* %248 to i64, !dbg !2362
  %sub.ptr.rhs.cast.i308 = ptrtoint i8* %250 to i64, !dbg !2362
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308, !dbg !2362
  %251 = load i32, i32* %size.addr.i303, align 4, !dbg !2363
  %conv.i310 = zext i32 %251 to i64, !dbg !2364
  %cmp.i311 = icmp sgt i64 %sub.ptr.sub.i309, %conv.i310, !dbg !2365
  br i1 %cmp.i311, label %cond.true.i313, label %cond.false.i319, !dbg !2366

cond.true.i313:                                   ; preds = %if.then57
  %252 = load i32, i32* %size.addr.i303, align 4, !dbg !2367
  %conv2.i312 = zext i32 %252 to i64, !dbg !2369
  br label %bytestream2_get_buffer.exit327, !dbg !2370

cond.false.i319:                                  ; preds = %if.then57
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2371
  %buffer_end3.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 1, !dbg !2373
  %254 = load i8*, i8** %buffer_end3.i314, align 8, !dbg !2373
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2374
  %buffer4.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2375
  %256 = load i8*, i8** %buffer4.i315, align 8, !dbg !2375
  %sub.ptr.lhs.cast5.i316 = ptrtoint i8* %254 to i64, !dbg !2376
  %sub.ptr.rhs.cast6.i317 = ptrtoint i8* %256 to i64, !dbg !2376
  %sub.ptr.sub7.i318 = sub i64 %sub.ptr.lhs.cast5.i316, %sub.ptr.rhs.cast6.i317, !dbg !2376
  br label %bytestream2_get_buffer.exit327, !dbg !2377

bytestream2_get_buffer.exit327:                   ; preds = %cond.true.i313, %cond.false.i319
  %cond.i320 = phi i64 [ %conv2.i312, %cond.true.i313 ], [ %sub.ptr.sub7.i318, %cond.false.i319 ], !dbg !2378
  %conv8.i321 = trunc i64 %cond.i320 to i32, !dbg !2380
  store i32 %conv8.i321, i32* %size2.i304, align 4, !dbg !2381
  %257 = load i8*, i8** %dst.addr.i302, align 8, !dbg !2382
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2383
  %buffer9.i322 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !2384
  %259 = load i8*, i8** %buffer9.i322, align 8, !dbg !2384
  %260 = load i32, i32* %size2.i304, align 4, !dbg !2385
  %conv10.i323 = sext i32 %260 to i64, !dbg !2385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 %conv10.i323, i32 1, i1 false) #6, !dbg !2386
  %261 = load i32, i32* %size2.i304, align 4, !dbg !2387
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !2388
  %buffer11.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !2389
  %263 = load i8*, i8** %buffer11.i324, align 8, !dbg !2390
  %idx.ext.i325 = sext i32 %261 to i64, !dbg !2390
  %add.ptr.i326 = getelementptr inbounds i8, i8* %263, i64 %idx.ext.i325, !dbg !2390
  store i8* %add.ptr.i326, i8** %buffer11.i324, align 8, !dbg !2390
  %264 = load i32, i32* %size2.i304, align 4, !dbg !2391
  store i32 0, i32* %i, align 4, !dbg !2392
  br label %for.cond, !dbg !2394

for.cond:                                         ; preds = %for.inc, %bytestream2_get_buffer.exit327
  %265 = load i32, i32* %i, align 4, !dbg !2395
  %cmp62 = icmp slt i32 %265, 16, !dbg !2398
  br i1 %cmp62, label %for.body, label %for.end, !dbg !2399

for.body:                                         ; preds = %for.cond
  %266 = load i32, i32* %i, align 4, !dbg !2400
  %mul63 = mul nsw i32 %266, 4, !dbg !2402
  %add64 = add nsw i32 2, %mul63, !dbg !2403
  %idxprom = sext i32 %add64 to i64, !dbg !2404
  %267 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2404
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %267, i32 0, i32 0, !dbg !2405
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 1, !dbg !2404
  %268 = load i8*, i8** %arrayidx66, align 8, !dbg !2404
  %arrayidx67 = getelementptr inbounds i8, i8* %268, i64 %idxprom, !dbg !2404
  %269 = load i8, i8* %arrayidx67, align 1, !dbg !2404
  %conv = zext i8 %269 to i32, !dbg !2404
  %shl = shl i32 %conv, 0, !dbg !2406
  %270 = load i32, i32* %i, align 4, !dbg !2407
  %mul68 = mul nsw i32 %270, 4, !dbg !2408
  %add69 = add nsw i32 1, %mul68, !dbg !2409
  %idxprom70 = sext i32 %add69 to i64, !dbg !2410
  %271 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2410
  %data71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %271, i32 0, i32 0, !dbg !2411
  %arrayidx72 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data71, i64 0, i64 1, !dbg !2410
  %272 = load i8*, i8** %arrayidx72, align 8, !dbg !2410
  %arrayidx73 = getelementptr inbounds i8, i8* %272, i64 %idxprom70, !dbg !2410
  %273 = load i8, i8* %arrayidx73, align 1, !dbg !2410
  %conv74 = zext i8 %273 to i32, !dbg !2410
  %shl75 = shl i32 %conv74, 8, !dbg !2412
  %add76 = add nsw i32 %shl, %shl75, !dbg !2413
  %274 = load i32, i32* %i, align 4, !dbg !2414
  %mul77 = mul nsw i32 %274, 4, !dbg !2415
  %add78 = add nsw i32 0, %mul77, !dbg !2416
  %idxprom79 = sext i32 %add78 to i64, !dbg !2417
  %275 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2417
  %data80 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 0, !dbg !2418
  %arrayidx81 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data80, i64 0, i64 1, !dbg !2417
  %276 = load i8*, i8** %arrayidx81, align 8, !dbg !2417
  %arrayidx82 = getelementptr inbounds i8, i8* %276, i64 %idxprom79, !dbg !2417
  %277 = load i8, i8* %arrayidx82, align 1, !dbg !2417
  %conv83 = zext i8 %277 to i32, !dbg !2417
  %shl84 = shl i32 %conv83, 16, !dbg !2419
  %add85 = add nsw i32 %add76, %shl84, !dbg !2420
  %278 = load i32, i32* %i, align 4, !dbg !2421
  %mul86 = mul nsw i32 %278, 4, !dbg !2422
  %add87 = add nsw i32 3, %mul86, !dbg !2423
  %idxprom88 = sext i32 %add87 to i64, !dbg !2424
  %279 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2424
  %data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %279, i32 0, i32 0, !dbg !2425
  %arrayidx90 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data89, i64 0, i64 1, !dbg !2424
  %280 = load i8*, i8** %arrayidx90, align 8, !dbg !2424
  %arrayidx91 = getelementptr inbounds i8, i8* %280, i64 %idxprom88, !dbg !2424
  %281 = load i8, i8* %arrayidx91, align 1, !dbg !2424
  %conv92 = zext i8 %281 to i32, !dbg !2426
  %shl93 = shl i32 %conv92, 24, !dbg !2427
  %add94 = add i32 %add85, %shl93, !dbg !2428
  %282 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2429
  %data95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %282, i32 0, i32 0, !dbg !2430
  %arrayidx96 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data95, i64 0, i64 1, !dbg !2429
  %283 = load i8*, i8** %arrayidx96, align 8, !dbg !2429
  %284 = load i32, i32* %i, align 4, !dbg !2431
  %mul97 = mul nsw i32 %284, 4, !dbg !2432
  %idx.ext = sext i32 %mul97 to i64, !dbg !2433
  %add.ptr = getelementptr inbounds i8, i8* %283, i64 %idx.ext, !dbg !2433
  %285 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2434
  %l = bitcast %union.unaligned_32* %285 to i32*, !dbg !2434
  store i32 %add94, i32* %l, align 1, !dbg !2435
  br label %for.inc, !dbg !2436

for.inc:                                          ; preds = %for.body
  %286 = load i32, i32* %i, align 4, !dbg !2437
  %inc = add nsw i32 %286, 1, !dbg !2437
  store i32 %inc, i32* %i, align 4, !dbg !2437
  br label %for.cond, !dbg !2439, !llvm.loop !2440

for.end:                                          ; preds = %for.cond
  %287 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2442
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %287, i32 0, i32 21, !dbg !2443
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2444
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2445
  store %struct.GetByteContext* %288, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !2446
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !2447
  %buffer_end.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 1, !dbg !2448
  %290 = load i8*, i8** %buffer_end.i295, align 8, !dbg !2448
  %291 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !2449
  %buffer.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %291, i32 0, i32 0, !dbg !2450
  %292 = load i8*, i8** %buffer.i296, align 8, !dbg !2450
  %sub.ptr.lhs.cast.i297 = ptrtoint i8* %290 to i64, !dbg !2451
  %sub.ptr.rhs.cast.i298 = ptrtoint i8* %292 to i64, !dbg !2451
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298, !dbg !2451
  %conv.i300 = trunc i64 %sub.ptr.sub.i299 to i32, !dbg !2447
  %293 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2452
  %height99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %293, i32 0, i32 4, !dbg !2453
  %294 = load i32, i32* %height99, align 4, !dbg !2453
  %295 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2454
  %width100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %295, i32 0, i32 3, !dbg !2455
  %296 = load i32, i32* %width100, align 8, !dbg !2455
  %mul101 = mul nsw i32 %294, %296, !dbg !2456
  %div102 = sdiv i32 %mul101, 2, !dbg !2457
  %cmp103 = icmp ult i32 %conv.i300, %div102, !dbg !2458
  br i1 %cmp103, label %if.then105, label %if.end111, !dbg !2459

if.then105:                                       ; preds = %for.end
  %297 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2460
  %298 = bitcast %struct.AVCodecContext* %297 to i8*, !dbg !2460
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2461
  store %struct.GetByteContext* %299, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2462
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2463
  %buffer_end.i288 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 1, !dbg !2464
  %301 = load i8*, i8** %buffer_end.i288, align 8, !dbg !2464
  %302 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i287, align 8, !dbg !2465
  %buffer.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %302, i32 0, i32 0, !dbg !2466
  %303 = load i8*, i8** %buffer.i289, align 8, !dbg !2466
  %sub.ptr.lhs.cast.i290 = ptrtoint i8* %301 to i64, !dbg !2467
  %sub.ptr.rhs.cast.i291 = ptrtoint i8* %303 to i64, !dbg !2467
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.rhs.cast.i291, !dbg !2467
  %conv.i293 = trunc i64 %sub.ptr.sub.i292 to i32, !dbg !2463
  %304 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2468
  %height107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %304, i32 0, i32 4, !dbg !2469
  %305 = load i32, i32* %height107, align 4, !dbg !2469
  %306 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2470
  %width108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %306, i32 0, i32 3, !dbg !2471
  %307 = load i32, i32* %width108, align 8, !dbg !2471
  %mul109 = mul nsw i32 %305, %307, !dbg !2472
  %div110 = sdiv i32 %mul109, 2, !dbg !2473
  call void (i8*, i32, i8*, ...) @av_log(i8* %298, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 %conv.i293, i32 %div110), !dbg !2474
  store i32 -1094995529, i32* %retval, align 4, !dbg !2475
  br label %return, !dbg !2475

if.end111:                                        ; preds = %for.end
  store i32 0, i32* %y, align 4, !dbg !2476
  br label %for.cond112, !dbg !2477

for.cond112:                                      ; preds = %for.inc140, %if.end111
  %308 = load i32, i32* %y, align 4, !dbg !2478
  %309 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2480
  %height113 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 4, !dbg !2481
  %310 = load i32, i32* %height113, align 4, !dbg !2481
  %cmp114 = icmp slt i32 %308, %310, !dbg !2482
  br i1 %cmp114, label %for.body116, label %for.end142, !dbg !2483

for.body116:                                      ; preds = %for.cond112
  store i32 0, i32* %x, align 4, !dbg !2484
  br label %for.cond117, !dbg !2485

for.cond117:                                      ; preds = %for.inc134, %for.body116
  %311 = load i32, i32* %x, align 4, !dbg !2486
  %312 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2488
  %width118 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %312, i32 0, i32 3, !dbg !2489
  %313 = load i32, i32* %width118, align 8, !dbg !2489
  %cmp119 = icmp slt i32 %311, %313, !dbg !2490
  br i1 %cmp119, label %for.body121, label %for.end136, !dbg !2491

for.body121:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata i8* %val, metadata !2492, metadata !1693), !dbg !2493
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2494
  store %struct.GetByteContext* %314, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2495
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2496
  %buffer_end.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 1, !dbg !2498
  %316 = load i8*, i8** %buffer_end.i274, align 8, !dbg !2498
  %317 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2499
  %buffer.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %317, i32 0, i32 0, !dbg !2500
  %318 = load i8*, i8** %buffer.i275, align 8, !dbg !2500
  %sub.ptr.lhs.cast.i276 = ptrtoint i8* %316 to i64, !dbg !2501
  %sub.ptr.rhs.cast.i277 = ptrtoint i8* %318 to i64, !dbg !2501
  %sub.ptr.sub.i278 = sub i64 %sub.ptr.lhs.cast.i276, %sub.ptr.rhs.cast.i277, !dbg !2501
  %cmp.i279 = icmp slt i64 %sub.ptr.sub.i278, 1, !dbg !2502
  br i1 %cmp.i279, label %if.then.i282, label %if.end.i286, !dbg !2503

if.then.i282:                                     ; preds = %for.body121
  %319 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2504
  %buffer_end1.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %319, i32 0, i32 1, !dbg !2507
  %320 = load i8*, i8** %buffer_end1.i280, align 8, !dbg !2507
  %321 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2508
  %buffer2.i281 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %321, i32 0, i32 0, !dbg !2509
  store i8* %320, i8** %buffer2.i281, align 8, !dbg !2510
  store i32 0, i32* %retval.i272, align 4, !dbg !2511
  br label %bytestream2_get_byte.exit, !dbg !2511

if.end.i286:                                      ; preds = %for.body121
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i273, align 8, !dbg !2512
  store %struct.GetByteContext* %322, %struct.GetByteContext** %g.addr.i.i271, align 8, !dbg !2513
  %323 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i271, align 8, !dbg !2514
  %buffer.i.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %323, i32 0, i32 0, !dbg !2515
  store i8** %buffer.i.i283, i8*** %b.addr.i.i.i270, align 8, !dbg !2516
  %324 = load i8**, i8*** %b.addr.i.i.i270, align 8, !dbg !2517
  %325 = load i8*, i8** %324, align 8, !dbg !2518
  %add.ptr.i.i.i284 = getelementptr inbounds i8, i8* %325, i64 1, !dbg !2518
  store i8* %add.ptr.i.i.i284, i8** %324, align 8, !dbg !2518
  %326 = load i8**, i8*** %b.addr.i.i.i270, align 8, !dbg !2519
  %327 = load i8*, i8** %326, align 8, !dbg !2520
  %add.ptr1.i.i.i285 = getelementptr inbounds i8, i8* %327, i64 -1, !dbg !2521
  %328 = load i8, i8* %add.ptr1.i.i.i285, align 1, !dbg !2522
  %conv.i.i.i = zext i8 %328 to i32, !dbg !2523
  store i32 %conv.i.i.i, i32* %retval.i272, align 4, !dbg !2524
  br label %bytestream2_get_byte.exit, !dbg !2524

bytestream2_get_byte.exit:                        ; preds = %if.then.i282, %if.end.i286
  %329 = load i32, i32* %retval.i272, align 4, !dbg !2525
  %conv123 = trunc i32 %329 to i8, !dbg !2495
  store i8 %conv123, i8* %val, align 1, !dbg !2493
  %330 = load i8, i8* %val, align 1, !dbg !2527
  %conv124 = zext i8 %330 to i32, !dbg !2527
  %and125 = and i32 %conv124, 15, !dbg !2528
  %conv126 = trunc i32 %and125 to i8, !dbg !2527
  %331 = load i32, i32* %x, align 4, !dbg !2529
  %idxprom127 = sext i32 %331 to i64, !dbg !2530
  %332 = load i8*, i8** %dst, align 8, !dbg !2530
  %arrayidx128 = getelementptr inbounds i8, i8* %332, i64 %idxprom127, !dbg !2530
  store i8 %conv126, i8* %arrayidx128, align 1, !dbg !2531
  %333 = load i8, i8* %val, align 1, !dbg !2532
  %conv129 = zext i8 %333 to i32, !dbg !2532
  %shr = ashr i32 %conv129, 4, !dbg !2533
  %conv130 = trunc i32 %shr to i8, !dbg !2532
  %334 = load i32, i32* %x, align 4, !dbg !2534
  %add131 = add nsw i32 %334, 1, !dbg !2535
  %idxprom132 = sext i32 %add131 to i64, !dbg !2536
  %335 = load i8*, i8** %dst, align 8, !dbg !2536
  %arrayidx133 = getelementptr inbounds i8, i8* %335, i64 %idxprom132, !dbg !2536
  store i8 %conv130, i8* %arrayidx133, align 1, !dbg !2537
  br label %for.inc134, !dbg !2538

for.inc134:                                       ; preds = %bytestream2_get_byte.exit
  %336 = load i32, i32* %x, align 4, !dbg !2539
  %add135 = add nsw i32 %336, 2, !dbg !2539
  store i32 %add135, i32* %x, align 4, !dbg !2539
  br label %for.cond117, !dbg !2541, !llvm.loop !2542

for.end136:                                       ; preds = %for.cond117
  %337 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2544
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %337, i32 0, i32 1, !dbg !2545
  %arrayidx137 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2544
  %338 = load i32, i32* %arrayidx137, align 8, !dbg !2544
  %339 = load i8*, i8** %dst, align 8, !dbg !2546
  %idx.ext138 = sext i32 %338 to i64, !dbg !2546
  %add.ptr139 = getelementptr inbounds i8, i8* %339, i64 %idx.ext138, !dbg !2546
  store i8* %add.ptr139, i8** %dst, align 8, !dbg !2546
  br label %for.inc140, !dbg !2547

for.inc140:                                       ; preds = %for.end136
  %340 = load i32, i32* %y, align 4, !dbg !2548
  %inc141 = add nsw i32 %340, 1, !dbg !2548
  store i32 %inc141, i32* %y, align 4, !dbg !2548
  br label %for.cond112, !dbg !2550, !llvm.loop !2551

for.end142:                                       ; preds = %for.cond112
  br label %if.end221, !dbg !2553

if.else143:                                       ; preds = %land.lhs.true55, %land.lhs.true, %if.else
  call void @llvm.dbg.declare(metadata i32* %linesize144, metadata !2554, metadata !1693), !dbg !2555
  %341 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2556
  %pix_fmt145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %341, i32 0, i32 25, !dbg !2557
  %342 = load i32, i32* %pix_fmt145, align 8, !dbg !2557
  %343 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2558
  %width146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %343, i32 0, i32 3, !dbg !2559
  %344 = load i32, i32* %width146, align 8, !dbg !2559
  %call147 = call i32 @av_image_get_linesize(i32 %342, i32 %344, i32 0), !dbg !2560
  store i32 %call147, i32* %linesize144, align 4, !dbg !2555
  %345 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2561
  %paletted148 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %345, i32 0, i32 3, !dbg !2562
  %346 = load i32, i32* %paletted148, align 4, !dbg !2562
  %tobool149 = icmp ne i32 %346, 0, !dbg !2561
  br i1 %tobool149, label %if.then150, label %if.end204, !dbg !2563

if.then150:                                       ; preds = %if.else143
  call void @llvm.dbg.declare(metadata i32* %i151, metadata !2564, metadata !1693), !dbg !2565
  %347 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2566
  %348 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2567
  %data152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %348, i32 0, i32 0, !dbg !2568
  %arrayidx153 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data152, i64 0, i64 1, !dbg !2567
  %349 = load i8*, i8** %arrayidx153, align 8, !dbg !2567
  store %struct.GetByteContext* %347, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2569
  store i8* %349, i8** %dst.addr.i, align 8, !dbg !2569
  store i32 1024, i32* %size.addr.i, align 4, !dbg !2569
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2570
  %buffer_end.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 1, !dbg !2571
  %351 = load i8*, i8** %buffer_end.i261, align 8, !dbg !2571
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2572
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %352, i32 0, i32 0, !dbg !2573
  %353 = load i8*, i8** %buffer.i262, align 8, !dbg !2573
  %sub.ptr.lhs.cast.i263 = ptrtoint i8* %351 to i64, !dbg !2574
  %sub.ptr.rhs.cast.i264 = ptrtoint i8* %353 to i64, !dbg !2574
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264, !dbg !2574
  %354 = load i32, i32* %size.addr.i, align 4, !dbg !2575
  %conv.i266 = zext i32 %354 to i64, !dbg !2576
  %cmp.i267 = icmp sgt i64 %sub.ptr.sub.i265, %conv.i266, !dbg !2577
  br i1 %cmp.i267, label %cond.true.i, label %cond.false.i, !dbg !2578

cond.true.i:                                      ; preds = %if.then150
  %355 = load i32, i32* %size.addr.i, align 4, !dbg !2579
  %conv2.i = zext i32 %355 to i64, !dbg !2580
  br label %bytestream2_get_buffer.exit, !dbg !2581

cond.false.i:                                     ; preds = %if.then150
  %356 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2582
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %356, i32 0, i32 1, !dbg !2583
  %357 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2583
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2584
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 0, !dbg !2585
  %359 = load i8*, i8** %buffer4.i, align 8, !dbg !2585
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %357 to i64, !dbg !2586
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %359 to i64, !dbg !2586
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2586
  br label %bytestream2_get_buffer.exit, !dbg !2587

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2588
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2589
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2590
  %360 = load i8*, i8** %dst.addr.i, align 8, !dbg !2591
  %361 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2592
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %361, i32 0, i32 0, !dbg !2593
  %362 = load i8*, i8** %buffer9.i, align 8, !dbg !2593
  %363 = load i32, i32* %size2.i, align 4, !dbg !2594
  %conv10.i = sext i32 %363 to i64, !dbg !2594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %362, i64 %conv10.i, i32 1, i1 false) #6, !dbg !2595
  %364 = load i32, i32* %size2.i, align 4, !dbg !2596
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2597
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 0, !dbg !2598
  %366 = load i8*, i8** %buffer11.i, align 8, !dbg !2599
  %idx.ext.i268 = sext i32 %364 to i64, !dbg !2599
  %add.ptr.i269 = getelementptr inbounds i8, i8* %366, i64 %idx.ext.i268, !dbg !2599
  store i8* %add.ptr.i269, i8** %buffer11.i, align 8, !dbg !2599
  %367 = load i32, i32* %size2.i, align 4, !dbg !2600
  store i32 0, i32* %i151, align 4, !dbg !2601
  br label %for.cond155, !dbg !2603

for.cond155:                                      ; preds = %for.inc200, %bytestream2_get_buffer.exit
  %368 = load i32, i32* %i151, align 4, !dbg !2604
  %cmp156 = icmp slt i32 %368, 256, !dbg !2607
  br i1 %cmp156, label %for.body158, label %for.end202, !dbg !2608

for.body158:                                      ; preds = %for.cond155
  %369 = load i32, i32* %i151, align 4, !dbg !2609
  %mul159 = mul nsw i32 %369, 4, !dbg !2610
  %add160 = add nsw i32 2, %mul159, !dbg !2611
  %idxprom161 = sext i32 %add160 to i64, !dbg !2612
  %370 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2612
  %data162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %370, i32 0, i32 0, !dbg !2613
  %arrayidx163 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data162, i64 0, i64 1, !dbg !2612
  %371 = load i8*, i8** %arrayidx163, align 8, !dbg !2612
  %arrayidx164 = getelementptr inbounds i8, i8* %371, i64 %idxprom161, !dbg !2612
  %372 = load i8, i8* %arrayidx164, align 1, !dbg !2612
  %conv165 = zext i8 %372 to i32, !dbg !2612
  %shl166 = shl i32 %conv165, 0, !dbg !2614
  %373 = load i32, i32* %i151, align 4, !dbg !2615
  %mul167 = mul nsw i32 %373, 4, !dbg !2616
  %add168 = add nsw i32 1, %mul167, !dbg !2617
  %idxprom169 = sext i32 %add168 to i64, !dbg !2618
  %374 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2618
  %data170 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %374, i32 0, i32 0, !dbg !2619
  %arrayidx171 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data170, i64 0, i64 1, !dbg !2618
  %375 = load i8*, i8** %arrayidx171, align 8, !dbg !2618
  %arrayidx172 = getelementptr inbounds i8, i8* %375, i64 %idxprom169, !dbg !2618
  %376 = load i8, i8* %arrayidx172, align 1, !dbg !2618
  %conv173 = zext i8 %376 to i32, !dbg !2618
  %shl174 = shl i32 %conv173, 8, !dbg !2620
  %add175 = add nsw i32 %shl166, %shl174, !dbg !2621
  %377 = load i32, i32* %i151, align 4, !dbg !2622
  %mul176 = mul nsw i32 %377, 4, !dbg !2623
  %add177 = add nsw i32 0, %mul176, !dbg !2624
  %idxprom178 = sext i32 %add177 to i64, !dbg !2625
  %378 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2625
  %data179 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %378, i32 0, i32 0, !dbg !2626
  %arrayidx180 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data179, i64 0, i64 1, !dbg !2625
  %379 = load i8*, i8** %arrayidx180, align 8, !dbg !2625
  %arrayidx181 = getelementptr inbounds i8, i8* %379, i64 %idxprom178, !dbg !2625
  %380 = load i8, i8* %arrayidx181, align 1, !dbg !2625
  %conv182 = zext i8 %380 to i32, !dbg !2625
  %shl183 = shl i32 %conv182, 16, !dbg !2627
  %add184 = add nsw i32 %add175, %shl183, !dbg !2628
  %381 = load i32, i32* %i151, align 4, !dbg !2629
  %mul185 = mul nsw i32 %381, 4, !dbg !2630
  %add186 = add nsw i32 3, %mul185, !dbg !2631
  %idxprom187 = sext i32 %add186 to i64, !dbg !2632
  %382 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2632
  %data188 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %382, i32 0, i32 0, !dbg !2633
  %arrayidx189 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data188, i64 0, i64 1, !dbg !2632
  %383 = load i8*, i8** %arrayidx189, align 8, !dbg !2632
  %arrayidx190 = getelementptr inbounds i8, i8* %383, i64 %idxprom187, !dbg !2632
  %384 = load i8, i8* %arrayidx190, align 1, !dbg !2632
  %conv191 = zext i8 %384 to i32, !dbg !2634
  %shl192 = shl i32 %conv191, 24, !dbg !2635
  %add193 = add i32 %add184, %shl192, !dbg !2636
  %385 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2637
  %data194 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %385, i32 0, i32 0, !dbg !2638
  %arrayidx195 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data194, i64 0, i64 1, !dbg !2637
  %386 = load i8*, i8** %arrayidx195, align 8, !dbg !2637
  %387 = load i32, i32* %i151, align 4, !dbg !2639
  %mul196 = mul nsw i32 %387, 4, !dbg !2640
  %idx.ext197 = sext i32 %mul196 to i64, !dbg !2641
  %add.ptr198 = getelementptr inbounds i8, i8* %386, i64 %idx.ext197, !dbg !2641
  %388 = bitcast i8* %add.ptr198 to %union.unaligned_32*, !dbg !2642
  %l199 = bitcast %union.unaligned_32* %388 to i32*, !dbg !2642
  store i32 %add193, i32* %l199, align 1, !dbg !2643
  br label %for.inc200, !dbg !2644

for.inc200:                                       ; preds = %for.body158
  %389 = load i32, i32* %i151, align 4, !dbg !2645
  %inc201 = add nsw i32 %389, 1, !dbg !2645
  store i32 %inc201, i32* %i151, align 4, !dbg !2645
  br label %for.cond155, !dbg !2647, !llvm.loop !2648

for.end202:                                       ; preds = %for.cond155
  %390 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2650
  %palette_has_changed203 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %390, i32 0, i32 21, !dbg !2651
  store i32 1, i32* %palette_has_changed203, align 4, !dbg !2652
  br label %if.end204, !dbg !2653

if.end204:                                        ; preds = %for.end202, %if.else143
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2654
  store %struct.GetByteContext* %391, %struct.GetByteContext** %g.addr.i253, align 8, !dbg !2655
  %392 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i253, align 8, !dbg !2656
  %buffer_end.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %392, i32 0, i32 1, !dbg !2657
  %393 = load i8*, i8** %buffer_end.i254, align 8, !dbg !2657
  %394 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i253, align 8, !dbg !2658
  %buffer.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %394, i32 0, i32 0, !dbg !2659
  %395 = load i8*, i8** %buffer.i255, align 8, !dbg !2659
  %sub.ptr.lhs.cast.i256 = ptrtoint i8* %393 to i64, !dbg !2660
  %sub.ptr.rhs.cast.i257 = ptrtoint i8* %395 to i64, !dbg !2660
  %sub.ptr.sub.i258 = sub i64 %sub.ptr.lhs.cast.i256, %sub.ptr.rhs.cast.i257, !dbg !2660
  %conv.i259 = trunc i64 %sub.ptr.sub.i258 to i32, !dbg !2656
  %396 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2661
  %height206 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %396, i32 0, i32 4, !dbg !2662
  %397 = load i32, i32* %height206, align 4, !dbg !2662
  %398 = load i32, i32* %linesize144, align 4, !dbg !2663
  %mul207 = mul nsw i32 %397, %398, !dbg !2664
  %cmp208 = icmp ult i32 %conv.i259, %mul207, !dbg !2665
  br i1 %cmp208, label %if.then210, label %if.end214, !dbg !2666

if.then210:                                       ; preds = %if.end204
  %399 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2667
  %400 = bitcast %struct.AVCodecContext* %399 to i8*, !dbg !2667
  %401 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2668
  store %struct.GetByteContext* %401, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2669
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2670
  %buffer_end.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 1, !dbg !2671
  %403 = load i8*, i8** %buffer_end.i247, align 8, !dbg !2671
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i246, align 8, !dbg !2672
  %buffer.i248 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 0, !dbg !2673
  %405 = load i8*, i8** %buffer.i248, align 8, !dbg !2673
  %sub.ptr.lhs.cast.i249 = ptrtoint i8* %403 to i64, !dbg !2674
  %sub.ptr.rhs.cast.i250 = ptrtoint i8* %405 to i64, !dbg !2674
  %sub.ptr.sub.i251 = sub i64 %sub.ptr.lhs.cast.i249, %sub.ptr.rhs.cast.i250, !dbg !2674
  %conv.i252 = trunc i64 %sub.ptr.sub.i251 to i32, !dbg !2670
  %406 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2675
  %height212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %406, i32 0, i32 4, !dbg !2676
  %407 = load i32, i32* %height212, align 4, !dbg !2676
  %408 = load i32, i32* %linesize144, align 4, !dbg !2677
  %mul213 = mul nsw i32 %407, %408, !dbg !2678
  call void (i8*, i32, i8*, ...) @av_log(i8* %400, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 %conv.i252, i32 %mul213), !dbg !2679
  store i32 -1094995529, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

if.end214:                                        ; preds = %if.end204
  %409 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2681
  %data215 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %409, i32 0, i32 0, !dbg !2682
  %arrayidx216 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data215, i64 0, i64 0, !dbg !2681
  %410 = load i8*, i8** %arrayidx216, align 8, !dbg !2681
  %411 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2683
  %linesize217 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %411, i32 0, i32 1, !dbg !2684
  %arrayidx218 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize217, i64 0, i64 0, !dbg !2683
  %412 = load i32, i32* %arrayidx218, align 8, !dbg !2683
  %413 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2685
  %buffer219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %413, i32 0, i32 0, !dbg !2686
  %414 = load i8*, i8** %buffer219, align 8, !dbg !2686
  %415 = load i32, i32* %linesize144, align 4, !dbg !2687
  %416 = load i32, i32* %linesize144, align 4, !dbg !2688
  %417 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2689
  %height220 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %417, i32 0, i32 4, !dbg !2690
  %418 = load i32, i32* %height220, align 4, !dbg !2690
  call void @av_image_copy_plane(i8* %410, i32 %412, i8* %414, i32 %415, i32 %416, i32 %418), !dbg !2691
  br label %if.end221

if.end221:                                        ; preds = %if.end214, %for.end142
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end50
  %419 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2692
  %postproc = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %419, i32 0, i32 5, !dbg !2694
  %420 = load i32, i32* %postproc, align 4, !dbg !2694
  %cmp223 = icmp ne i32 %420, 0, !dbg !2695
  br i1 %cmp223, label %if.then225, label %if.end226, !dbg !2696

if.then225:                                       ; preds = %if.end222
  %421 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2697
  %422 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2698
  call void @run_postproc(%struct.AVCodecContext* %421, %struct.AVFrame* %422), !dbg !2699
  br label %if.end226, !dbg !2699

if.end226:                                        ; preds = %if.then225, %if.end222
  %423 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2700
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %423, i32 0, i32 8, !dbg !2701
  store i32 1, i32* %pict_type, align 4, !dbg !2702
  %424 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2703
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %424, i32 0, i32 7, !dbg !2704
  store i32 1, i32* %key_frame, align 8, !dbg !2705
  %425 = load i32*, i32** %got_frame.addr, align 8, !dbg !2706
  store i32 1, i32* %425, align 4, !dbg !2707
  %426 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2708
  %size227 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %426, i32 0, i32 4, !dbg !2709
  %427 = load i32, i32* %size227, align 8, !dbg !2709
  store i32 %427, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

return:                                           ; preds = %if.end226, %if.then210, %if.then105, %if.then48, %if.then35, %if.then31, %if.then16, %if.then8, %if.then
  %428 = load i32, i32* %retval, align 4, !dbg !2711
  ret i32 %428, !dbg !2711
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_texturedsp_init(%struct.TextureDSPContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_pixel_format(%struct.AVCodecContext* %avctx) #0 !dbg !2712 {
entry:
  %b.addr.i.i.i846 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i846, metadata !1687, metadata !1693), !dbg !2713
  %g.addr.i.i847 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i847, metadata !1710, metadata !1693), !dbg !2717
  %retval.i848 = alloca i32, align 4
  %g.addr.i849 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i849, metadata !1712, metadata !1693), !dbg !2718
  %g.addr.i825 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i825, metadata !1720, metadata !1693), !dbg !2719
  %size.addr.i826 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i826, metadata !1726, metadata !1693), !dbg !2721
  %b.addr.i.i.i806 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i806, metadata !1687, metadata !1693), !dbg !2722
  %g.addr.i.i807 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i807, metadata !1710, metadata !1693), !dbg !2726
  %retval.i808 = alloca i32, align 4
  %g.addr.i809 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i809, metadata !1712, metadata !1693), !dbg !2727
  %b.addr.i.i.i787 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i787, metadata !1687, metadata !1693), !dbg !2728
  %g.addr.i.i788 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i788, metadata !1710, metadata !1693), !dbg !2732
  %retval.i789 = alloca i32, align 4
  %g.addr.i790 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i790, metadata !1712, metadata !1693), !dbg !2733
  %b.addr.i.i.i768 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i768, metadata !1687, metadata !1693), !dbg !2734
  %g.addr.i.i769 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i769, metadata !1710, metadata !1693), !dbg !2738
  %retval.i770 = alloca i32, align 4
  %g.addr.i771 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i771, metadata !1712, metadata !1693), !dbg !2739
  %b.addr.i.i.i749 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i749, metadata !1687, metadata !1693), !dbg !2740
  %g.addr.i.i750 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i750, metadata !1710, metadata !1693), !dbg !2744
  %retval.i751 = alloca i32, align 4
  %g.addr.i752 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i752, metadata !1712, metadata !1693), !dbg !2745
  %b.addr.i.i.i730 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i730, metadata !1687, metadata !1693), !dbg !2746
  %g.addr.i.i731 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i731, metadata !1710, metadata !1693), !dbg !2750
  %retval.i732 = alloca i32, align 4
  %g.addr.i733 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i733, metadata !1712, metadata !1693), !dbg !2751
  %b.addr.i.i.i711 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i711, metadata !1687, metadata !1693), !dbg !2752
  %g.addr.i.i712 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i712, metadata !1710, metadata !1693), !dbg !2756
  %retval.i713 = alloca i32, align 4
  %g.addr.i714 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i714, metadata !1712, metadata !1693), !dbg !2757
  %b.addr.i.i.i692 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i692, metadata !1687, metadata !1693), !dbg !2758
  %g.addr.i.i693 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i693, metadata !1710, metadata !1693), !dbg !2762
  %retval.i694 = alloca i32, align 4
  %g.addr.i695 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i695, metadata !1712, metadata !1693), !dbg !2763
  %b.addr.i.i.i673 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i673, metadata !1687, metadata !1693), !dbg !2764
  %g.addr.i.i674 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i674, metadata !1710, metadata !1693), !dbg !2768
  %retval.i675 = alloca i32, align 4
  %g.addr.i676 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i676, metadata !1712, metadata !1693), !dbg !2769
  %g.addr.i652 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i652, metadata !1720, metadata !1693), !dbg !2770
  %size.addr.i653 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i653, metadata !1726, metadata !1693), !dbg !2772
  %g.addr.i631 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i631, metadata !1720, metadata !1693), !dbg !2773
  %size.addr.i632 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i632, metadata !1726, metadata !1693), !dbg !2775
  %g.addr.i610 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i610, metadata !1720, metadata !1693), !dbg !2776
  %size.addr.i611 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i611, metadata !1726, metadata !1693), !dbg !2778
  %g.addr.i589 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i589, metadata !1720, metadata !1693), !dbg !2779
  %size.addr.i590 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i590, metadata !1726, metadata !1693), !dbg !2781
  %g.addr.i568 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i568, metadata !1720, metadata !1693), !dbg !2782
  %size.addr.i569 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i569, metadata !1726, metadata !1693), !dbg !2784
  %b.addr.i.i.i549 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i549, metadata !1687, metadata !1693), !dbg !2785
  %g.addr.i.i550 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i550, metadata !1710, metadata !1693), !dbg !2792
  %retval.i551 = alloca i32, align 4
  %g.addr.i552 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i552, metadata !1712, metadata !1693), !dbg !2793
  %g.addr.i528 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i528, metadata !1720, metadata !1693), !dbg !2794
  %size.addr.i529 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i529, metadata !1726, metadata !1693), !dbg !2796
  %g.addr.i507 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i507, metadata !1720, metadata !1693), !dbg !2797
  %size.addr.i508 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i508, metadata !1726, metadata !1693), !dbg !2799
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1687, metadata !1693), !dbg !2800
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1710, metadata !1693), !dbg !2804
  %retval.i = alloca i32, align 4
  %g.addr.i500 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i500, metadata !1712, metadata !1693), !dbg !2805
  %g.addr.i479 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i479, metadata !1720, metadata !1693), !dbg !2806
  %size.addr.i480 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i480, metadata !1726, metadata !1693), !dbg !2808
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1720, metadata !1693), !dbg !2809
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1726, metadata !1693), !dbg !2811
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.DDSContext*, align 8
  %gbc = alloca %struct.GetByteContext*, align 8
  %flags = alloca i32, align 4
  %fourcc = alloca i32, align 4
  %gimp_tag = alloca i32, align 4
  %dxgi = alloca i32, align 4
  %size = alloca i32, align 4
  %bpp = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %alpha_exponent = alloca i32, align 4
  %ycocg_classic = alloca i32, align 4
  %ycocg_scaled = alloca i32, align 4
  %normal_map = alloca i32, align 4
  %array = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral28 = alloca [32 x i8], align 1
  %.compoundliteral174 = alloca [32 x i8], align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2812, metadata !1693), !dbg !2813
  call void @llvm.dbg.declare(metadata %struct.DDSContext** %ctx, metadata !2814, metadata !1693), !dbg !2815
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2816
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2817
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2817
  %2 = bitcast i8* %1 to %struct.DDSContext*, !dbg !2816
  store %struct.DDSContext* %2, %struct.DDSContext** %ctx, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc, metadata !2818, metadata !1693), !dbg !2819
  %3 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !2820
  %gbc1 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %3, i32 0, i32 1, !dbg !2821
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %gbc, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2822, metadata !1693), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %fourcc, metadata !2824, metadata !1693), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %gimp_tag, metadata !2826, metadata !1693), !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %dxgi, metadata !2828, metadata !1693), !dbg !2829
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2830, metadata !1693), !dbg !2831
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !2832, metadata !1693), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2834, metadata !1693), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2836, metadata !1693), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2838, metadata !1693), !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2840, metadata !1693), !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %alpha_exponent, metadata !2842, metadata !1693), !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %ycocg_classic, metadata !2844, metadata !1693), !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %ycocg_scaled, metadata !2846, metadata !1693), !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %normal_map, metadata !2848, metadata !1693), !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %array, metadata !2850, metadata !1693), !dbg !2851
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2852
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2853
  store i32 12, i32* %size.addr.i, align 4, !dbg !2853
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2854
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2855
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2855
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2856
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2857
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2857
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2858
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2858
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2858
  %9 = load i32, i32* %size.addr.i, align 4, !dbg !2859
  %conv.i = zext i32 %9 to i64, !dbg !2860
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2861
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2862

cond.true.i:                                      ; preds = %entry
  %10 = load i32, i32* %size.addr.i, align 4, !dbg !2863
  %conv2.i = zext i32 %10 to i64, !dbg !2864
  br label %bytestream2_skip.exit, !dbg !2865

cond.false.i:                                     ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2866
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2867
  %12 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2867
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2868
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2869
  %14 = load i8*, i8** %buffer4.i, align 8, !dbg !2869
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %12 to i64, !dbg !2870
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %14 to i64, !dbg !2870
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2870
  br label %bytestream2_skip.exit, !dbg !2871

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2872
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2873
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2874
  %16 = load i8*, i8** %buffer8.i, align 8, !dbg !2875
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %cond.i, !dbg !2875
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2875
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2876
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2877
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2878
  %buffer_end.i850 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2879
  %19 = load i8*, i8** %buffer_end.i850, align 8, !dbg !2879
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2880
  %buffer.i851 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2881
  %21 = load i8*, i8** %buffer.i851, align 8, !dbg !2881
  %sub.ptr.lhs.cast.i852 = ptrtoint i8* %19 to i64, !dbg !2882
  %sub.ptr.rhs.cast.i853 = ptrtoint i8* %21 to i64, !dbg !2882
  %sub.ptr.sub.i854 = sub i64 %sub.ptr.lhs.cast.i852, %sub.ptr.rhs.cast.i853, !dbg !2882
  %cmp.i855 = icmp slt i64 %sub.ptr.sub.i854, 4, !dbg !2883
  br i1 %cmp.i855, label %if.then.i858, label %if.end.i863, !dbg !2884

if.then.i858:                                     ; preds = %bytestream2_skip.exit
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2885
  %buffer_end1.i856 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2886
  %23 = load i8*, i8** %buffer_end1.i856, align 8, !dbg !2886
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2887
  %buffer2.i857 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2888
  store i8* %23, i8** %buffer2.i857, align 8, !dbg !2889
  store i32 0, i32* %retval.i848, align 4, !dbg !2890
  br label %bytestream2_get_le32.exit864, !dbg !2890

if.end.i863:                                      ; preds = %bytestream2_skip.exit
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i849, align 8, !dbg !2891
  store %struct.GetByteContext* %25, %struct.GetByteContext** %g.addr.i.i847, align 8, !dbg !2892
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i847, align 8, !dbg !2893
  %buffer.i.i859 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2894
  store i8** %buffer.i.i859, i8*** %b.addr.i.i.i846, align 8, !dbg !2895
  %27 = load i8**, i8*** %b.addr.i.i.i846, align 8, !dbg !2896
  %28 = load i8*, i8** %27, align 8, !dbg !2897
  %add.ptr.i.i.i860 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !2897
  store i8* %add.ptr.i.i.i860, i8** %27, align 8, !dbg !2897
  %29 = load i8**, i8*** %b.addr.i.i.i846, align 8, !dbg !2898
  %30 = load i8*, i8** %29, align 8, !dbg !2899
  %add.ptr1.i.i.i861 = getelementptr inbounds i8, i8* %30, i64 -4, !dbg !2900
  %31 = bitcast i8* %add.ptr1.i.i.i861 to %union.unaligned_32*, !dbg !2901
  %l.i.i.i862 = bitcast %union.unaligned_32* %31 to i32*, !dbg !2901
  %32 = load i32, i32* %l.i.i.i862, align 1, !dbg !2901
  store i32 %32, i32* %retval.i848, align 4, !dbg !2902
  br label %bytestream2_get_le32.exit864, !dbg !2902

bytestream2_get_le32.exit864:                     ; preds = %if.then.i858, %if.end.i863
  %33 = load i32, i32* %retval.i848, align 4, !dbg !2903
  store i32 %33, i32* %gimp_tag, align 4, !dbg !2904
  %34 = load i32, i32* %gimp_tag, align 4, !dbg !2905
  %cmp = icmp eq i32 %34, 1347962177, !dbg !2906
  %conv = zext i1 %cmp to i32, !dbg !2906
  store i32 %conv, i32* %alpha_exponent, align 4, !dbg !2907
  %35 = load i32, i32* %gimp_tag, align 4, !dbg !2908
  %cmp2 = icmp eq i32 %35, 826753881, !dbg !2909
  %conv3 = zext i1 %cmp2 to i32, !dbg !2909
  store i32 %conv3, i32* %ycocg_classic, align 4, !dbg !2910
  %36 = load i32, i32* %gimp_tag, align 4, !dbg !2911
  %cmp4 = icmp eq i32 %36, 843531097, !dbg !2912
  %conv5 = zext i1 %cmp4 to i32, !dbg !2912
  store i32 %conv5, i32* %ycocg_scaled, align 4, !dbg !2913
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2914
  store %struct.GetByteContext* %37, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2915
  store i32 28, i32* %size.addr.i826, align 4, !dbg !2915
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2916
  %buffer_end.i827 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2917
  %39 = load i8*, i8** %buffer_end.i827, align 8, !dbg !2917
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2918
  %buffer.i828 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2919
  %41 = load i8*, i8** %buffer.i828, align 8, !dbg !2919
  %sub.ptr.lhs.cast.i829 = ptrtoint i8* %39 to i64, !dbg !2920
  %sub.ptr.rhs.cast.i830 = ptrtoint i8* %41 to i64, !dbg !2920
  %sub.ptr.sub.i831 = sub i64 %sub.ptr.lhs.cast.i829, %sub.ptr.rhs.cast.i830, !dbg !2920
  %42 = load i32, i32* %size.addr.i826, align 4, !dbg !2921
  %conv.i832 = zext i32 %42 to i64, !dbg !2922
  %cmp.i833 = icmp sgt i64 %sub.ptr.sub.i831, %conv.i832, !dbg !2923
  br i1 %cmp.i833, label %cond.true.i835, label %cond.false.i841, !dbg !2924

cond.true.i835:                                   ; preds = %bytestream2_get_le32.exit864
  %43 = load i32, i32* %size.addr.i826, align 4, !dbg !2925
  %conv2.i834 = zext i32 %43 to i64, !dbg !2926
  br label %bytestream2_skip.exit845, !dbg !2927

cond.false.i841:                                  ; preds = %bytestream2_get_le32.exit864
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2928
  %buffer_end3.i836 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2929
  %45 = load i8*, i8** %buffer_end3.i836, align 8, !dbg !2929
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2930
  %buffer4.i837 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2931
  %47 = load i8*, i8** %buffer4.i837, align 8, !dbg !2931
  %sub.ptr.lhs.cast5.i838 = ptrtoint i8* %45 to i64, !dbg !2932
  %sub.ptr.rhs.cast6.i839 = ptrtoint i8* %47 to i64, !dbg !2932
  %sub.ptr.sub7.i840 = sub i64 %sub.ptr.lhs.cast5.i838, %sub.ptr.rhs.cast6.i839, !dbg !2932
  br label %bytestream2_skip.exit845, !dbg !2933

bytestream2_skip.exit845:                         ; preds = %cond.true.i835, %cond.false.i841
  %cond.i842 = phi i64 [ %conv2.i834, %cond.true.i835 ], [ %sub.ptr.sub7.i840, %cond.false.i841 ], !dbg !2934
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i825, align 8, !dbg !2935
  %buffer8.i843 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2936
  %49 = load i8*, i8** %buffer8.i843, align 8, !dbg !2937
  %add.ptr.i844 = getelementptr inbounds i8, i8* %49, i64 %cond.i842, !dbg !2937
  store i8* %add.ptr.i844, i8** %buffer8.i843, align 8, !dbg !2937
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2938
  store %struct.GetByteContext* %50, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2939
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2940
  %buffer_end.i810 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !2941
  %52 = load i8*, i8** %buffer_end.i810, align 8, !dbg !2941
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2942
  %buffer.i811 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2943
  %54 = load i8*, i8** %buffer.i811, align 8, !dbg !2943
  %sub.ptr.lhs.cast.i812 = ptrtoint i8* %52 to i64, !dbg !2944
  %sub.ptr.rhs.cast.i813 = ptrtoint i8* %54 to i64, !dbg !2944
  %sub.ptr.sub.i814 = sub i64 %sub.ptr.lhs.cast.i812, %sub.ptr.rhs.cast.i813, !dbg !2944
  %cmp.i815 = icmp slt i64 %sub.ptr.sub.i814, 4, !dbg !2945
  br i1 %cmp.i815, label %if.then.i818, label %if.end.i823, !dbg !2946

if.then.i818:                                     ; preds = %bytestream2_skip.exit845
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2947
  %buffer_end1.i816 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !2948
  %56 = load i8*, i8** %buffer_end1.i816, align 8, !dbg !2948
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2949
  %buffer2.i817 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !2950
  store i8* %56, i8** %buffer2.i817, align 8, !dbg !2951
  store i32 0, i32* %retval.i808, align 4, !dbg !2952
  br label %bytestream2_get_le32.exit824, !dbg !2952

if.end.i823:                                      ; preds = %bytestream2_skip.exit845
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i809, align 8, !dbg !2953
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i.i807, align 8, !dbg !2954
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i807, align 8, !dbg !2955
  %buffer.i.i819 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2956
  store i8** %buffer.i.i819, i8*** %b.addr.i.i.i806, align 8, !dbg !2957
  %60 = load i8**, i8*** %b.addr.i.i.i806, align 8, !dbg !2958
  %61 = load i8*, i8** %60, align 8, !dbg !2959
  %add.ptr.i.i.i820 = getelementptr inbounds i8, i8* %61, i64 4, !dbg !2959
  store i8* %add.ptr.i.i.i820, i8** %60, align 8, !dbg !2959
  %62 = load i8**, i8*** %b.addr.i.i.i806, align 8, !dbg !2960
  %63 = load i8*, i8** %62, align 8, !dbg !2961
  %add.ptr1.i.i.i821 = getelementptr inbounds i8, i8* %63, i64 -4, !dbg !2962
  %64 = bitcast i8* %add.ptr1.i.i.i821 to %union.unaligned_32*, !dbg !2963
  %l.i.i.i822 = bitcast %union.unaligned_32* %64 to i32*, !dbg !2963
  %65 = load i32, i32* %l.i.i.i822, align 1, !dbg !2963
  store i32 %65, i32* %retval.i808, align 4, !dbg !2964
  br label %bytestream2_get_le32.exit824, !dbg !2964

bytestream2_get_le32.exit824:                     ; preds = %if.then.i818, %if.end.i823
  %66 = load i32, i32* %retval.i808, align 4, !dbg !2965
  store i32 %66, i32* %size, align 4, !dbg !2966
  %67 = load i32, i32* %size, align 4, !dbg !2967
  %cmp7 = icmp ne i32 %67, 32, !dbg !2969
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2970

if.then:                                          ; preds = %bytestream2_get_le32.exit824
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2971
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !2971
  %70 = load i32, i32* %size, align 4, !dbg !2973
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i32 %70), !dbg !2974
  store i32 -1094995529, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end:                                           ; preds = %bytestream2_get_le32.exit824
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2976
  store %struct.GetByteContext* %71, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2977
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2978
  %buffer_end.i791 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !2979
  %73 = load i8*, i8** %buffer_end.i791, align 8, !dbg !2979
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2980
  %buffer.i792 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2981
  %75 = load i8*, i8** %buffer.i792, align 8, !dbg !2981
  %sub.ptr.lhs.cast.i793 = ptrtoint i8* %73 to i64, !dbg !2982
  %sub.ptr.rhs.cast.i794 = ptrtoint i8* %75 to i64, !dbg !2982
  %sub.ptr.sub.i795 = sub i64 %sub.ptr.lhs.cast.i793, %sub.ptr.rhs.cast.i794, !dbg !2982
  %cmp.i796 = icmp slt i64 %sub.ptr.sub.i795, 4, !dbg !2983
  br i1 %cmp.i796, label %if.then.i799, label %if.end.i804, !dbg !2984

if.then.i799:                                     ; preds = %if.end
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2985
  %buffer_end1.i797 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !2986
  %77 = load i8*, i8** %buffer_end1.i797, align 8, !dbg !2986
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2987
  %buffer2.i798 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2988
  store i8* %77, i8** %buffer2.i798, align 8, !dbg !2989
  store i32 0, i32* %retval.i789, align 4, !dbg !2990
  br label %bytestream2_get_le32.exit805, !dbg !2990

if.end.i804:                                      ; preds = %if.end
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i790, align 8, !dbg !2991
  store %struct.GetByteContext* %79, %struct.GetByteContext** %g.addr.i.i788, align 8, !dbg !2992
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i788, align 8, !dbg !2993
  %buffer.i.i800 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2994
  store i8** %buffer.i.i800, i8*** %b.addr.i.i.i787, align 8, !dbg !2995
  %81 = load i8**, i8*** %b.addr.i.i.i787, align 8, !dbg !2996
  %82 = load i8*, i8** %81, align 8, !dbg !2997
  %add.ptr.i.i.i801 = getelementptr inbounds i8, i8* %82, i64 4, !dbg !2997
  store i8* %add.ptr.i.i.i801, i8** %81, align 8, !dbg !2997
  %83 = load i8**, i8*** %b.addr.i.i.i787, align 8, !dbg !2998
  %84 = load i8*, i8** %83, align 8, !dbg !2999
  %add.ptr1.i.i.i802 = getelementptr inbounds i8, i8* %84, i64 -4, !dbg !3000
  %85 = bitcast i8* %add.ptr1.i.i.i802 to %union.unaligned_32*, !dbg !3001
  %l.i.i.i803 = bitcast %union.unaligned_32* %85 to i32*, !dbg !3001
  %86 = load i32, i32* %l.i.i.i803, align 1, !dbg !3001
  store i32 %86, i32* %retval.i789, align 4, !dbg !3002
  br label %bytestream2_get_le32.exit805, !dbg !3002

bytestream2_get_le32.exit805:                     ; preds = %if.then.i799, %if.end.i804
  %87 = load i32, i32* %retval.i789, align 4, !dbg !3003
  store i32 %87, i32* %flags, align 4, !dbg !3004
  %88 = load i32, i32* %flags, align 4, !dbg !3005
  %and = and i32 %88, 4, !dbg !3006
  %89 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3007
  %compressed = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %89, i32 0, i32 2, !dbg !3008
  store i32 %and, i32* %compressed, align 8, !dbg !3009
  %90 = load i32, i32* %flags, align 4, !dbg !3010
  %and10 = and i32 %90, 32, !dbg !3011
  %91 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3012
  %paletted = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %91, i32 0, i32 3, !dbg !3013
  store i32 %and10, i32* %paletted, align 4, !dbg !3014
  %92 = load i32, i32* %flags, align 4, !dbg !3015
  %and11 = and i32 %92, -2147483648, !dbg !3016
  store i32 %and11, i32* %normal_map, align 4, !dbg !3017
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3018
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3019
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3020
  %buffer_end.i772 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 1, !dbg !3021
  %95 = load i8*, i8** %buffer_end.i772, align 8, !dbg !3021
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3022
  %buffer.i773 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3023
  %97 = load i8*, i8** %buffer.i773, align 8, !dbg !3023
  %sub.ptr.lhs.cast.i774 = ptrtoint i8* %95 to i64, !dbg !3024
  %sub.ptr.rhs.cast.i775 = ptrtoint i8* %97 to i64, !dbg !3024
  %sub.ptr.sub.i776 = sub i64 %sub.ptr.lhs.cast.i774, %sub.ptr.rhs.cast.i775, !dbg !3024
  %cmp.i777 = icmp slt i64 %sub.ptr.sub.i776, 4, !dbg !3025
  br i1 %cmp.i777, label %if.then.i780, label %if.end.i785, !dbg !3026

if.then.i780:                                     ; preds = %bytestream2_get_le32.exit805
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3027
  %buffer_end1.i778 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !3028
  %99 = load i8*, i8** %buffer_end1.i778, align 8, !dbg !3028
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3029
  %buffer2.i779 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !3030
  store i8* %99, i8** %buffer2.i779, align 8, !dbg !3031
  store i32 0, i32* %retval.i770, align 4, !dbg !3032
  br label %bytestream2_get_le32.exit786, !dbg !3032

if.end.i785:                                      ; preds = %bytestream2_get_le32.exit805
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i771, align 8, !dbg !3033
  store %struct.GetByteContext* %101, %struct.GetByteContext** %g.addr.i.i769, align 8, !dbg !3034
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i769, align 8, !dbg !3035
  %buffer.i.i781 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !3036
  store i8** %buffer.i.i781, i8*** %b.addr.i.i.i768, align 8, !dbg !3037
  %103 = load i8**, i8*** %b.addr.i.i.i768, align 8, !dbg !3038
  %104 = load i8*, i8** %103, align 8, !dbg !3039
  %add.ptr.i.i.i782 = getelementptr inbounds i8, i8* %104, i64 4, !dbg !3039
  store i8* %add.ptr.i.i.i782, i8** %103, align 8, !dbg !3039
  %105 = load i8**, i8*** %b.addr.i.i.i768, align 8, !dbg !3040
  %106 = load i8*, i8** %105, align 8, !dbg !3041
  %add.ptr1.i.i.i783 = getelementptr inbounds i8, i8* %106, i64 -4, !dbg !3042
  %107 = bitcast i8* %add.ptr1.i.i.i783 to %union.unaligned_32*, !dbg !3043
  %l.i.i.i784 = bitcast %union.unaligned_32* %107 to i32*, !dbg !3043
  %108 = load i32, i32* %l.i.i.i784, align 1, !dbg !3043
  store i32 %108, i32* %retval.i770, align 4, !dbg !3044
  br label %bytestream2_get_le32.exit786, !dbg !3044

bytestream2_get_le32.exit786:                     ; preds = %if.then.i780, %if.end.i785
  %109 = load i32, i32* %retval.i770, align 4, !dbg !3045
  store i32 %109, i32* %fourcc, align 4, !dbg !3046
  %110 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3047
  %compressed13 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %110, i32 0, i32 2, !dbg !3049
  %111 = load i32, i32* %compressed13, align 8, !dbg !3049
  %tobool = icmp ne i32 %111, 0, !dbg !3047
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !3050

land.lhs.true:                                    ; preds = %bytestream2_get_le32.exit786
  %112 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3051
  %paletted14 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %112, i32 0, i32 3, !dbg !3053
  %113 = load i32, i32* %paletted14, align 4, !dbg !3053
  %tobool15 = icmp ne i32 %113, 0, !dbg !3051
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3054

if.then16:                                        ; preds = %land.lhs.true
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3055
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !3055
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0)), !dbg !3057
  %116 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3058
  %paletted17 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %116, i32 0, i32 3, !dbg !3059
  store i32 0, i32* %paletted17, align 4, !dbg !3060
  br label %if.end18, !dbg !3061

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %bytestream2_get_le32.exit786
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3062
  store %struct.GetByteContext* %117, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3063
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3064
  %buffer_end.i753 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !3065
  %119 = load i8*, i8** %buffer_end.i753, align 8, !dbg !3065
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3066
  %buffer.i754 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 0, !dbg !3067
  %121 = load i8*, i8** %buffer.i754, align 8, !dbg !3067
  %sub.ptr.lhs.cast.i755 = ptrtoint i8* %119 to i64, !dbg !3068
  %sub.ptr.rhs.cast.i756 = ptrtoint i8* %121 to i64, !dbg !3068
  %sub.ptr.sub.i757 = sub i64 %sub.ptr.lhs.cast.i755, %sub.ptr.rhs.cast.i756, !dbg !3068
  %cmp.i758 = icmp slt i64 %sub.ptr.sub.i757, 4, !dbg !3069
  br i1 %cmp.i758, label %if.then.i761, label %if.end.i766, !dbg !3070

if.then.i761:                                     ; preds = %if.end18
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3071
  %buffer_end1.i759 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !3072
  %123 = load i8*, i8** %buffer_end1.i759, align 8, !dbg !3072
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3073
  %buffer2.i760 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !3074
  store i8* %123, i8** %buffer2.i760, align 8, !dbg !3075
  store i32 0, i32* %retval.i751, align 4, !dbg !3076
  br label %bytestream2_get_le32.exit767, !dbg !3076

if.end.i766:                                      ; preds = %if.end18
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i752, align 8, !dbg !3077
  store %struct.GetByteContext* %125, %struct.GetByteContext** %g.addr.i.i750, align 8, !dbg !3078
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i750, align 8, !dbg !3079
  %buffer.i.i762 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !3080
  store i8** %buffer.i.i762, i8*** %b.addr.i.i.i749, align 8, !dbg !3081
  %127 = load i8**, i8*** %b.addr.i.i.i749, align 8, !dbg !3082
  %128 = load i8*, i8** %127, align 8, !dbg !3083
  %add.ptr.i.i.i763 = getelementptr inbounds i8, i8* %128, i64 4, !dbg !3083
  store i8* %add.ptr.i.i.i763, i8** %127, align 8, !dbg !3083
  %129 = load i8**, i8*** %b.addr.i.i.i749, align 8, !dbg !3084
  %130 = load i8*, i8** %129, align 8, !dbg !3085
  %add.ptr1.i.i.i764 = getelementptr inbounds i8, i8* %130, i64 -4, !dbg !3086
  %131 = bitcast i8* %add.ptr1.i.i.i764 to %union.unaligned_32*, !dbg !3087
  %l.i.i.i765 = bitcast %union.unaligned_32* %131 to i32*, !dbg !3087
  %132 = load i32, i32* %l.i.i.i765, align 1, !dbg !3087
  store i32 %132, i32* %retval.i751, align 4, !dbg !3088
  br label %bytestream2_get_le32.exit767, !dbg !3088

bytestream2_get_le32.exit767:                     ; preds = %if.then.i761, %if.end.i766
  %133 = load i32, i32* %retval.i751, align 4, !dbg !3089
  %134 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3090
  %bpp20 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %134, i32 0, i32 4, !dbg !3091
  store i32 %133, i32* %bpp20, align 8, !dbg !3092
  store i32 %133, i32* %bpp, align 4, !dbg !3093
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3094
  store %struct.GetByteContext* %135, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3095
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3096
  %buffer_end.i734 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !3097
  %137 = load i8*, i8** %buffer_end.i734, align 8, !dbg !3097
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3098
  %buffer.i735 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3099
  %139 = load i8*, i8** %buffer.i735, align 8, !dbg !3099
  %sub.ptr.lhs.cast.i736 = ptrtoint i8* %137 to i64, !dbg !3100
  %sub.ptr.rhs.cast.i737 = ptrtoint i8* %139 to i64, !dbg !3100
  %sub.ptr.sub.i738 = sub i64 %sub.ptr.lhs.cast.i736, %sub.ptr.rhs.cast.i737, !dbg !3100
  %cmp.i739 = icmp slt i64 %sub.ptr.sub.i738, 4, !dbg !3101
  br i1 %cmp.i739, label %if.then.i742, label %if.end.i747, !dbg !3102

if.then.i742:                                     ; preds = %bytestream2_get_le32.exit767
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3103
  %buffer_end1.i740 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !3104
  %141 = load i8*, i8** %buffer_end1.i740, align 8, !dbg !3104
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3105
  %buffer2.i741 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !3106
  store i8* %141, i8** %buffer2.i741, align 8, !dbg !3107
  store i32 0, i32* %retval.i732, align 4, !dbg !3108
  br label %bytestream2_get_le32.exit748, !dbg !3108

if.end.i747:                                      ; preds = %bytestream2_get_le32.exit767
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i733, align 8, !dbg !3109
  store %struct.GetByteContext* %143, %struct.GetByteContext** %g.addr.i.i731, align 8, !dbg !3110
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i731, align 8, !dbg !3111
  %buffer.i.i743 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !3112
  store i8** %buffer.i.i743, i8*** %b.addr.i.i.i730, align 8, !dbg !3113
  %145 = load i8**, i8*** %b.addr.i.i.i730, align 8, !dbg !3114
  %146 = load i8*, i8** %145, align 8, !dbg !3115
  %add.ptr.i.i.i744 = getelementptr inbounds i8, i8* %146, i64 4, !dbg !3115
  store i8* %add.ptr.i.i.i744, i8** %145, align 8, !dbg !3115
  %147 = load i8**, i8*** %b.addr.i.i.i730, align 8, !dbg !3116
  %148 = load i8*, i8** %147, align 8, !dbg !3117
  %add.ptr1.i.i.i745 = getelementptr inbounds i8, i8* %148, i64 -4, !dbg !3118
  %149 = bitcast i8* %add.ptr1.i.i.i745 to %union.unaligned_32*, !dbg !3119
  %l.i.i.i746 = bitcast %union.unaligned_32* %149 to i32*, !dbg !3119
  %150 = load i32, i32* %l.i.i.i746, align 1, !dbg !3119
  store i32 %150, i32* %retval.i732, align 4, !dbg !3120
  br label %bytestream2_get_le32.exit748, !dbg !3120

bytestream2_get_le32.exit748:                     ; preds = %if.then.i742, %if.end.i747
  %151 = load i32, i32* %retval.i732, align 4, !dbg !3121
  store i32 %151, i32* %r, align 4, !dbg !3122
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3123
  store %struct.GetByteContext* %152, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3124
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3125
  %buffer_end.i715 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 1, !dbg !3126
  %154 = load i8*, i8** %buffer_end.i715, align 8, !dbg !3126
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3127
  %buffer.i716 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !3128
  %156 = load i8*, i8** %buffer.i716, align 8, !dbg !3128
  %sub.ptr.lhs.cast.i717 = ptrtoint i8* %154 to i64, !dbg !3129
  %sub.ptr.rhs.cast.i718 = ptrtoint i8* %156 to i64, !dbg !3129
  %sub.ptr.sub.i719 = sub i64 %sub.ptr.lhs.cast.i717, %sub.ptr.rhs.cast.i718, !dbg !3129
  %cmp.i720 = icmp slt i64 %sub.ptr.sub.i719, 4, !dbg !3130
  br i1 %cmp.i720, label %if.then.i723, label %if.end.i728, !dbg !3131

if.then.i723:                                     ; preds = %bytestream2_get_le32.exit748
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3132
  %buffer_end1.i721 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 1, !dbg !3133
  %158 = load i8*, i8** %buffer_end1.i721, align 8, !dbg !3133
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3134
  %buffer2.i722 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !3135
  store i8* %158, i8** %buffer2.i722, align 8, !dbg !3136
  store i32 0, i32* %retval.i713, align 4, !dbg !3137
  br label %bytestream2_get_le32.exit729, !dbg !3137

if.end.i728:                                      ; preds = %bytestream2_get_le32.exit748
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i714, align 8, !dbg !3138
  store %struct.GetByteContext* %160, %struct.GetByteContext** %g.addr.i.i712, align 8, !dbg !3139
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i712, align 8, !dbg !3140
  %buffer.i.i724 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !3141
  store i8** %buffer.i.i724, i8*** %b.addr.i.i.i711, align 8, !dbg !3142
  %162 = load i8**, i8*** %b.addr.i.i.i711, align 8, !dbg !3143
  %163 = load i8*, i8** %162, align 8, !dbg !3144
  %add.ptr.i.i.i725 = getelementptr inbounds i8, i8* %163, i64 4, !dbg !3144
  store i8* %add.ptr.i.i.i725, i8** %162, align 8, !dbg !3144
  %164 = load i8**, i8*** %b.addr.i.i.i711, align 8, !dbg !3145
  %165 = load i8*, i8** %164, align 8, !dbg !3146
  %add.ptr1.i.i.i726 = getelementptr inbounds i8, i8* %165, i64 -4, !dbg !3147
  %166 = bitcast i8* %add.ptr1.i.i.i726 to %union.unaligned_32*, !dbg !3148
  %l.i.i.i727 = bitcast %union.unaligned_32* %166 to i32*, !dbg !3148
  %167 = load i32, i32* %l.i.i.i727, align 1, !dbg !3148
  store i32 %167, i32* %retval.i713, align 4, !dbg !3149
  br label %bytestream2_get_le32.exit729, !dbg !3149

bytestream2_get_le32.exit729:                     ; preds = %if.then.i723, %if.end.i728
  %168 = load i32, i32* %retval.i713, align 4, !dbg !3150
  store i32 %168, i32* %g, align 4, !dbg !3151
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3152
  store %struct.GetByteContext* %169, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3153
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3154
  %buffer_end.i696 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !3155
  %171 = load i8*, i8** %buffer_end.i696, align 8, !dbg !3155
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3156
  %buffer.i697 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !3157
  %173 = load i8*, i8** %buffer.i697, align 8, !dbg !3157
  %sub.ptr.lhs.cast.i698 = ptrtoint i8* %171 to i64, !dbg !3158
  %sub.ptr.rhs.cast.i699 = ptrtoint i8* %173 to i64, !dbg !3158
  %sub.ptr.sub.i700 = sub i64 %sub.ptr.lhs.cast.i698, %sub.ptr.rhs.cast.i699, !dbg !3158
  %cmp.i701 = icmp slt i64 %sub.ptr.sub.i700, 4, !dbg !3159
  br i1 %cmp.i701, label %if.then.i704, label %if.end.i709, !dbg !3160

if.then.i704:                                     ; preds = %bytestream2_get_le32.exit729
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3161
  %buffer_end1.i702 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 1, !dbg !3162
  %175 = load i8*, i8** %buffer_end1.i702, align 8, !dbg !3162
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3163
  %buffer2.i703 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 0, !dbg !3164
  store i8* %175, i8** %buffer2.i703, align 8, !dbg !3165
  store i32 0, i32* %retval.i694, align 4, !dbg !3166
  br label %bytestream2_get_le32.exit710, !dbg !3166

if.end.i709:                                      ; preds = %bytestream2_get_le32.exit729
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i695, align 8, !dbg !3167
  store %struct.GetByteContext* %177, %struct.GetByteContext** %g.addr.i.i693, align 8, !dbg !3168
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i693, align 8, !dbg !3169
  %buffer.i.i705 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 0, !dbg !3170
  store i8** %buffer.i.i705, i8*** %b.addr.i.i.i692, align 8, !dbg !3171
  %179 = load i8**, i8*** %b.addr.i.i.i692, align 8, !dbg !3172
  %180 = load i8*, i8** %179, align 8, !dbg !3173
  %add.ptr.i.i.i706 = getelementptr inbounds i8, i8* %180, i64 4, !dbg !3173
  store i8* %add.ptr.i.i.i706, i8** %179, align 8, !dbg !3173
  %181 = load i8**, i8*** %b.addr.i.i.i692, align 8, !dbg !3174
  %182 = load i8*, i8** %181, align 8, !dbg !3175
  %add.ptr1.i.i.i707 = getelementptr inbounds i8, i8* %182, i64 -4, !dbg !3176
  %183 = bitcast i8* %add.ptr1.i.i.i707 to %union.unaligned_32*, !dbg !3177
  %l.i.i.i708 = bitcast %union.unaligned_32* %183 to i32*, !dbg !3177
  %184 = load i32, i32* %l.i.i.i708, align 1, !dbg !3177
  store i32 %184, i32* %retval.i694, align 4, !dbg !3178
  br label %bytestream2_get_le32.exit710, !dbg !3178

bytestream2_get_le32.exit710:                     ; preds = %if.then.i704, %if.end.i709
  %185 = load i32, i32* %retval.i694, align 4, !dbg !3179
  store i32 %185, i32* %b, align 4, !dbg !3180
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3181
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3182
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3183
  %buffer_end.i677 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 1, !dbg !3184
  %188 = load i8*, i8** %buffer_end.i677, align 8, !dbg !3184
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3185
  %buffer.i678 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !3186
  %190 = load i8*, i8** %buffer.i678, align 8, !dbg !3186
  %sub.ptr.lhs.cast.i679 = ptrtoint i8* %188 to i64, !dbg !3187
  %sub.ptr.rhs.cast.i680 = ptrtoint i8* %190 to i64, !dbg !3187
  %sub.ptr.sub.i681 = sub i64 %sub.ptr.lhs.cast.i679, %sub.ptr.rhs.cast.i680, !dbg !3187
  %cmp.i682 = icmp slt i64 %sub.ptr.sub.i681, 4, !dbg !3188
  br i1 %cmp.i682, label %if.then.i685, label %if.end.i690, !dbg !3189

if.then.i685:                                     ; preds = %bytestream2_get_le32.exit710
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3190
  %buffer_end1.i683 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !3191
  %192 = load i8*, i8** %buffer_end1.i683, align 8, !dbg !3191
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3192
  %buffer2.i684 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !3193
  store i8* %192, i8** %buffer2.i684, align 8, !dbg !3194
  store i32 0, i32* %retval.i675, align 4, !dbg !3195
  br label %bytestream2_get_le32.exit691, !dbg !3195

if.end.i690:                                      ; preds = %bytestream2_get_le32.exit710
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i676, align 8, !dbg !3196
  store %struct.GetByteContext* %194, %struct.GetByteContext** %g.addr.i.i674, align 8, !dbg !3197
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i674, align 8, !dbg !3198
  %buffer.i.i686 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !3199
  store i8** %buffer.i.i686, i8*** %b.addr.i.i.i673, align 8, !dbg !3200
  %196 = load i8**, i8*** %b.addr.i.i.i673, align 8, !dbg !3201
  %197 = load i8*, i8** %196, align 8, !dbg !3202
  %add.ptr.i.i.i687 = getelementptr inbounds i8, i8* %197, i64 4, !dbg !3202
  store i8* %add.ptr.i.i.i687, i8** %196, align 8, !dbg !3202
  %198 = load i8**, i8*** %b.addr.i.i.i673, align 8, !dbg !3203
  %199 = load i8*, i8** %198, align 8, !dbg !3204
  %add.ptr1.i.i.i688 = getelementptr inbounds i8, i8* %199, i64 -4, !dbg !3205
  %200 = bitcast i8* %add.ptr1.i.i.i688 to %union.unaligned_32*, !dbg !3206
  %l.i.i.i689 = bitcast %union.unaligned_32* %200 to i32*, !dbg !3206
  %201 = load i32, i32* %l.i.i.i689, align 1, !dbg !3206
  store i32 %201, i32* %retval.i675, align 4, !dbg !3207
  br label %bytestream2_get_le32.exit691, !dbg !3207

bytestream2_get_le32.exit691:                     ; preds = %if.then.i685, %if.end.i690
  %202 = load i32, i32* %retval.i675, align 4, !dbg !3208
  store i32 %202, i32* %a, align 4, !dbg !3209
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3210
  store %struct.GetByteContext* %203, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3211
  store i32 4, i32* %size.addr.i653, align 4, !dbg !3211
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3212
  %buffer_end.i654 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 1, !dbg !3213
  %205 = load i8*, i8** %buffer_end.i654, align 8, !dbg !3213
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3214
  %buffer.i655 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !3215
  %207 = load i8*, i8** %buffer.i655, align 8, !dbg !3215
  %sub.ptr.lhs.cast.i656 = ptrtoint i8* %205 to i64, !dbg !3216
  %sub.ptr.rhs.cast.i657 = ptrtoint i8* %207 to i64, !dbg !3216
  %sub.ptr.sub.i658 = sub i64 %sub.ptr.lhs.cast.i656, %sub.ptr.rhs.cast.i657, !dbg !3216
  %208 = load i32, i32* %size.addr.i653, align 4, !dbg !3217
  %conv.i659 = zext i32 %208 to i64, !dbg !3218
  %cmp.i660 = icmp sgt i64 %sub.ptr.sub.i658, %conv.i659, !dbg !3219
  br i1 %cmp.i660, label %cond.true.i662, label %cond.false.i668, !dbg !3220

cond.true.i662:                                   ; preds = %bytestream2_get_le32.exit691
  %209 = load i32, i32* %size.addr.i653, align 4, !dbg !3221
  %conv2.i661 = zext i32 %209 to i64, !dbg !3222
  br label %bytestream2_skip.exit672, !dbg !3223

cond.false.i668:                                  ; preds = %bytestream2_get_le32.exit691
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3224
  %buffer_end3.i663 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 1, !dbg !3225
  %211 = load i8*, i8** %buffer_end3.i663, align 8, !dbg !3225
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3226
  %buffer4.i664 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 0, !dbg !3227
  %213 = load i8*, i8** %buffer4.i664, align 8, !dbg !3227
  %sub.ptr.lhs.cast5.i665 = ptrtoint i8* %211 to i64, !dbg !3228
  %sub.ptr.rhs.cast6.i666 = ptrtoint i8* %213 to i64, !dbg !3228
  %sub.ptr.sub7.i667 = sub i64 %sub.ptr.lhs.cast5.i665, %sub.ptr.rhs.cast6.i666, !dbg !3228
  br label %bytestream2_skip.exit672, !dbg !3229

bytestream2_skip.exit672:                         ; preds = %cond.true.i662, %cond.false.i668
  %cond.i669 = phi i64 [ %conv2.i661, %cond.true.i662 ], [ %sub.ptr.sub7.i667, %cond.false.i668 ], !dbg !3230
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i652, align 8, !dbg !3231
  %buffer8.i670 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !3232
  %215 = load i8*, i8** %buffer8.i670, align 8, !dbg !3233
  %add.ptr.i671 = getelementptr inbounds i8, i8* %215, i64 %cond.i669, !dbg !3233
  store i8* %add.ptr.i671, i8** %buffer8.i670, align 8, !dbg !3233
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3234
  store %struct.GetByteContext* %216, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3235
  store i32 4, i32* %size.addr.i632, align 4, !dbg !3235
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3236
  %buffer_end.i633 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 1, !dbg !3237
  %218 = load i8*, i8** %buffer_end.i633, align 8, !dbg !3237
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3238
  %buffer.i634 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 0, !dbg !3239
  %220 = load i8*, i8** %buffer.i634, align 8, !dbg !3239
  %sub.ptr.lhs.cast.i635 = ptrtoint i8* %218 to i64, !dbg !3240
  %sub.ptr.rhs.cast.i636 = ptrtoint i8* %220 to i64, !dbg !3240
  %sub.ptr.sub.i637 = sub i64 %sub.ptr.lhs.cast.i635, %sub.ptr.rhs.cast.i636, !dbg !3240
  %221 = load i32, i32* %size.addr.i632, align 4, !dbg !3241
  %conv.i638 = zext i32 %221 to i64, !dbg !3242
  %cmp.i639 = icmp sgt i64 %sub.ptr.sub.i637, %conv.i638, !dbg !3243
  br i1 %cmp.i639, label %cond.true.i641, label %cond.false.i647, !dbg !3244

cond.true.i641:                                   ; preds = %bytestream2_skip.exit672
  %222 = load i32, i32* %size.addr.i632, align 4, !dbg !3245
  %conv2.i640 = zext i32 %222 to i64, !dbg !3246
  br label %bytestream2_skip.exit651, !dbg !3247

cond.false.i647:                                  ; preds = %bytestream2_skip.exit672
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3248
  %buffer_end3.i642 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 1, !dbg !3249
  %224 = load i8*, i8** %buffer_end3.i642, align 8, !dbg !3249
  %225 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3250
  %buffer4.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %225, i32 0, i32 0, !dbg !3251
  %226 = load i8*, i8** %buffer4.i643, align 8, !dbg !3251
  %sub.ptr.lhs.cast5.i644 = ptrtoint i8* %224 to i64, !dbg !3252
  %sub.ptr.rhs.cast6.i645 = ptrtoint i8* %226 to i64, !dbg !3252
  %sub.ptr.sub7.i646 = sub i64 %sub.ptr.lhs.cast5.i644, %sub.ptr.rhs.cast6.i645, !dbg !3252
  br label %bytestream2_skip.exit651, !dbg !3253

bytestream2_skip.exit651:                         ; preds = %cond.true.i641, %cond.false.i647
  %cond.i648 = phi i64 [ %conv2.i640, %cond.true.i641 ], [ %sub.ptr.sub7.i646, %cond.false.i647 ], !dbg !3254
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !3255
  %buffer8.i649 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %227, i32 0, i32 0, !dbg !3256
  %228 = load i8*, i8** %buffer8.i649, align 8, !dbg !3257
  %add.ptr.i650 = getelementptr inbounds i8, i8* %228, i64 %cond.i648, !dbg !3257
  store i8* %add.ptr.i650, i8** %buffer8.i649, align 8, !dbg !3257
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3258
  store %struct.GetByteContext* %229, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3259
  store i32 4, i32* %size.addr.i611, align 4, !dbg !3259
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3260
  %buffer_end.i612 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 1, !dbg !3261
  %231 = load i8*, i8** %buffer_end.i612, align 8, !dbg !3261
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3262
  %buffer.i613 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !3263
  %233 = load i8*, i8** %buffer.i613, align 8, !dbg !3263
  %sub.ptr.lhs.cast.i614 = ptrtoint i8* %231 to i64, !dbg !3264
  %sub.ptr.rhs.cast.i615 = ptrtoint i8* %233 to i64, !dbg !3264
  %sub.ptr.sub.i616 = sub i64 %sub.ptr.lhs.cast.i614, %sub.ptr.rhs.cast.i615, !dbg !3264
  %234 = load i32, i32* %size.addr.i611, align 4, !dbg !3265
  %conv.i617 = zext i32 %234 to i64, !dbg !3266
  %cmp.i618 = icmp sgt i64 %sub.ptr.sub.i616, %conv.i617, !dbg !3267
  br i1 %cmp.i618, label %cond.true.i620, label %cond.false.i626, !dbg !3268

cond.true.i620:                                   ; preds = %bytestream2_skip.exit651
  %235 = load i32, i32* %size.addr.i611, align 4, !dbg !3269
  %conv2.i619 = zext i32 %235 to i64, !dbg !3270
  br label %bytestream2_skip.exit630, !dbg !3271

cond.false.i626:                                  ; preds = %bytestream2_skip.exit651
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3272
  %buffer_end3.i621 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 1, !dbg !3273
  %237 = load i8*, i8** %buffer_end3.i621, align 8, !dbg !3273
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3274
  %buffer4.i622 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %238, i32 0, i32 0, !dbg !3275
  %239 = load i8*, i8** %buffer4.i622, align 8, !dbg !3275
  %sub.ptr.lhs.cast5.i623 = ptrtoint i8* %237 to i64, !dbg !3276
  %sub.ptr.rhs.cast6.i624 = ptrtoint i8* %239 to i64, !dbg !3276
  %sub.ptr.sub7.i625 = sub i64 %sub.ptr.lhs.cast5.i623, %sub.ptr.rhs.cast6.i624, !dbg !3276
  br label %bytestream2_skip.exit630, !dbg !3277

bytestream2_skip.exit630:                         ; preds = %cond.true.i620, %cond.false.i626
  %cond.i627 = phi i64 [ %conv2.i619, %cond.true.i620 ], [ %sub.ptr.sub7.i625, %cond.false.i626 ], !dbg !3278
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i610, align 8, !dbg !3279
  %buffer8.i628 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 0, !dbg !3280
  %241 = load i8*, i8** %buffer8.i628, align 8, !dbg !3281
  %add.ptr.i629 = getelementptr inbounds i8, i8* %241, i64 %cond.i627, !dbg !3281
  store i8* %add.ptr.i629, i8** %buffer8.i628, align 8, !dbg !3281
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3282
  store %struct.GetByteContext* %242, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3283
  store i32 4, i32* %size.addr.i590, align 4, !dbg !3283
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3284
  %buffer_end.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 1, !dbg !3285
  %244 = load i8*, i8** %buffer_end.i591, align 8, !dbg !3285
  %245 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3286
  %buffer.i592 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %245, i32 0, i32 0, !dbg !3287
  %246 = load i8*, i8** %buffer.i592, align 8, !dbg !3287
  %sub.ptr.lhs.cast.i593 = ptrtoint i8* %244 to i64, !dbg !3288
  %sub.ptr.rhs.cast.i594 = ptrtoint i8* %246 to i64, !dbg !3288
  %sub.ptr.sub.i595 = sub i64 %sub.ptr.lhs.cast.i593, %sub.ptr.rhs.cast.i594, !dbg !3288
  %247 = load i32, i32* %size.addr.i590, align 4, !dbg !3289
  %conv.i596 = zext i32 %247 to i64, !dbg !3290
  %cmp.i597 = icmp sgt i64 %sub.ptr.sub.i595, %conv.i596, !dbg !3291
  br i1 %cmp.i597, label %cond.true.i599, label %cond.false.i605, !dbg !3292

cond.true.i599:                                   ; preds = %bytestream2_skip.exit630
  %248 = load i32, i32* %size.addr.i590, align 4, !dbg !3293
  %conv2.i598 = zext i32 %248 to i64, !dbg !3294
  br label %bytestream2_skip.exit609, !dbg !3295

cond.false.i605:                                  ; preds = %bytestream2_skip.exit630
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3296
  %buffer_end3.i600 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 1, !dbg !3297
  %250 = load i8*, i8** %buffer_end3.i600, align 8, !dbg !3297
  %251 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3298
  %buffer4.i601 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %251, i32 0, i32 0, !dbg !3299
  %252 = load i8*, i8** %buffer4.i601, align 8, !dbg !3299
  %sub.ptr.lhs.cast5.i602 = ptrtoint i8* %250 to i64, !dbg !3300
  %sub.ptr.rhs.cast6.i603 = ptrtoint i8* %252 to i64, !dbg !3300
  %sub.ptr.sub7.i604 = sub i64 %sub.ptr.lhs.cast5.i602, %sub.ptr.rhs.cast6.i603, !dbg !3300
  br label %bytestream2_skip.exit609, !dbg !3301

bytestream2_skip.exit609:                         ; preds = %cond.true.i599, %cond.false.i605
  %cond.i606 = phi i64 [ %conv2.i598, %cond.true.i599 ], [ %sub.ptr.sub7.i604, %cond.false.i605 ], !dbg !3302
  %253 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i589, align 8, !dbg !3303
  %buffer8.i607 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %253, i32 0, i32 0, !dbg !3304
  %254 = load i8*, i8** %buffer8.i607, align 8, !dbg !3305
  %add.ptr.i608 = getelementptr inbounds i8, i8* %254, i64 %cond.i606, !dbg !3305
  store i8* %add.ptr.i608, i8** %buffer8.i607, align 8, !dbg !3305
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3306
  store %struct.GetByteContext* %255, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3307
  store i32 4, i32* %size.addr.i569, align 4, !dbg !3307
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3308
  %buffer_end.i570 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 1, !dbg !3309
  %257 = load i8*, i8** %buffer_end.i570, align 8, !dbg !3309
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3310
  %buffer.i571 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !3311
  %259 = load i8*, i8** %buffer.i571, align 8, !dbg !3311
  %sub.ptr.lhs.cast.i572 = ptrtoint i8* %257 to i64, !dbg !3312
  %sub.ptr.rhs.cast.i573 = ptrtoint i8* %259 to i64, !dbg !3312
  %sub.ptr.sub.i574 = sub i64 %sub.ptr.lhs.cast.i572, %sub.ptr.rhs.cast.i573, !dbg !3312
  %260 = load i32, i32* %size.addr.i569, align 4, !dbg !3313
  %conv.i575 = zext i32 %260 to i64, !dbg !3314
  %cmp.i576 = icmp sgt i64 %sub.ptr.sub.i574, %conv.i575, !dbg !3315
  br i1 %cmp.i576, label %cond.true.i578, label %cond.false.i584, !dbg !3316

cond.true.i578:                                   ; preds = %bytestream2_skip.exit609
  %261 = load i32, i32* %size.addr.i569, align 4, !dbg !3317
  %conv2.i577 = zext i32 %261 to i64, !dbg !3318
  br label %bytestream2_skip.exit588, !dbg !3319

cond.false.i584:                                  ; preds = %bytestream2_skip.exit609
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3320
  %buffer_end3.i579 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 1, !dbg !3321
  %263 = load i8*, i8** %buffer_end3.i579, align 8, !dbg !3321
  %264 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3322
  %buffer4.i580 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %264, i32 0, i32 0, !dbg !3323
  %265 = load i8*, i8** %buffer4.i580, align 8, !dbg !3323
  %sub.ptr.lhs.cast5.i581 = ptrtoint i8* %263 to i64, !dbg !3324
  %sub.ptr.rhs.cast6.i582 = ptrtoint i8* %265 to i64, !dbg !3324
  %sub.ptr.sub7.i583 = sub i64 %sub.ptr.lhs.cast5.i581, %sub.ptr.rhs.cast6.i582, !dbg !3324
  br label %bytestream2_skip.exit588, !dbg !3325

bytestream2_skip.exit588:                         ; preds = %cond.true.i578, %cond.false.i584
  %cond.i585 = phi i64 [ %conv2.i577, %cond.true.i578 ], [ %sub.ptr.sub7.i583, %cond.false.i584 ], !dbg !3326
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i568, align 8, !dbg !3327
  %buffer8.i586 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 0, !dbg !3328
  %267 = load i8*, i8** %buffer8.i586, align 8, !dbg !3329
  %add.ptr.i587 = getelementptr inbounds i8, i8* %267, i64 %cond.i585, !dbg !3329
  store i8* %add.ptr.i587, i8** %buffer8.i586, align 8, !dbg !3329
  %268 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3330
  %269 = bitcast %struct.AVCodecContext* %268 to i8*, !dbg !3330
  %270 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !3331
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 32, i32 1, i1 false), !dbg !3331
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3332
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3332
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3331
  %271 = load i32, i32* %fourcc, align 4, !dbg !3333
  %call25 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %271), !dbg !3334
  %272 = load i32, i32* %bpp, align 4, !dbg !3336
  %273 = load i32, i32* %r, align 4, !dbg !3337
  %274 = load i32, i32* %g, align 4, !dbg !3338
  %275 = load i32, i32* %b, align 4, !dbg !3339
  %276 = load i32, i32* %a, align 4, !dbg !3340
  call void (i8*, i32, i8*, ...) @av_log(i8* %269, i32 40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i8* %call25, i32 %272, i32 %273, i32 %274, i32 %275, i32 %276), !dbg !3341
  %277 = load i32, i32* %gimp_tag, align 4, !dbg !3342
  %tobool26 = icmp ne i32 %277, 0, !dbg !3342
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !3344

if.then27:                                        ; preds = %bytestream2_skip.exit588
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3345
  %279 = bitcast %struct.AVCodecContext* %278 to i8*, !dbg !3345
  %280 = bitcast [32 x i8]* %.compoundliteral28 to i8*, !dbg !3346
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 32, i32 1, i1 false), !dbg !3346
  %arrayinit.begin29 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28, i64 0, i64 0, !dbg !3347
  store i8 0, i8* %arrayinit.begin29, align 1, !dbg !3347
  %arraydecay30 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral28, i32 0, i32 0, !dbg !3346
  %281 = load i32, i32* %gimp_tag, align 4, !dbg !3348
  %call31 = call i8* @av_fourcc_make_string(i8* %arraydecay30, i32 %281), !dbg !3349
  call void (i8*, i32, i8*, ...) @av_log(i8* %279, i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i8* %call31), !dbg !3351
  br label %if.end32, !dbg !3353

if.end32:                                         ; preds = %if.then27, %bytestream2_skip.exit588
  %282 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3354
  %compressed33 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %282, i32 0, i32 2, !dbg !3356
  %283 = load i32, i32* %compressed33, align 8, !dbg !3356
  %tobool34 = icmp ne i32 %283, 0, !dbg !3354
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !3357

if.then35:                                        ; preds = %if.end32
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3358
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %284, i32 0, i32 25, !dbg !3359
  store i32 26, i32* %pix_fmt, align 8, !dbg !3360
  br label %if.end36, !dbg !3358

if.end36:                                         ; preds = %if.then35, %if.end32
  %285 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3361
  %compressed37 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %285, i32 0, i32 2, !dbg !3362
  %286 = load i32, i32* %compressed37, align 8, !dbg !3362
  %tobool38 = icmp ne i32 %286, 0, !dbg !3361
  br i1 %tobool38, label %if.then39, label %if.else179, !dbg !3363

if.then39:                                        ; preds = %if.end36
  %287 = load i32, i32* %fourcc, align 4, !dbg !3364
  switch i32 %287, label %sw.default173 [
    i32 827611204, label %sw.bb
    i32 844388420, label %sw.bb40
    i32 861165636, label %sw.bb44
    i32 877942852, label %sw.bb48
    i32 894720068, label %sw.bb52
    i32 1111971922, label %sw.bb67
    i32 826889281, label %sw.bb72
    i32 1429488450, label %sw.bb72
    i32 1395934018, label %sw.bb76
    i32 843666497, label %sw.bb80
    i32 1429553986, label %sw.bb84
    i32 1395999554, label %sw.bb88
    i32 1498831189, label %sw.bb92
    i32 844715353, label %sw.bb95
    i32 538982480, label %sw.bb98
    i32 538980679, label %sw.bb102
    i32 808540228, label %sw.bb105
  ], !dbg !3365

sw.bb:                                            ; preds = %if.then39
  %288 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3366
  %tex_ratio = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %288, i32 0, i32 7, !dbg !3367
  store i32 8, i32* %tex_ratio, align 8, !dbg !3368
  %289 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3369
  %texdsp = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %289, i32 0, i32 0, !dbg !3370
  %dxt1a_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp, i32 0, i32 1, !dbg !3371
  %290 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt1a_block, align 8, !dbg !3371
  %291 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3372
  %tex_funct = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %291, i32 0, i32 9, !dbg !3373
  store i32 (i8*, i64, i8*)* %290, i32 (i8*, i64, i8*)** %tex_funct, align 8, !dbg !3374
  br label %sw.epilog178, !dbg !3375

sw.bb40:                                          ; preds = %if.then39
  %292 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3376
  %tex_ratio41 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %292, i32 0, i32 7, !dbg !3377
  store i32 16, i32* %tex_ratio41, align 8, !dbg !3378
  %293 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3379
  %texdsp42 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %293, i32 0, i32 0, !dbg !3380
  %dxt2_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp42, i32 0, i32 2, !dbg !3381
  %294 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt2_block, align 8, !dbg !3381
  %295 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3382
  %tex_funct43 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %295, i32 0, i32 9, !dbg !3383
  store i32 (i8*, i64, i8*)* %294, i32 (i8*, i64, i8*)** %tex_funct43, align 8, !dbg !3384
  br label %sw.epilog178, !dbg !3385

sw.bb44:                                          ; preds = %if.then39
  %296 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3386
  %tex_ratio45 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %296, i32 0, i32 7, !dbg !3387
  store i32 16, i32* %tex_ratio45, align 8, !dbg !3388
  %297 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3389
  %texdsp46 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %297, i32 0, i32 0, !dbg !3390
  %dxt3_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp46, i32 0, i32 3, !dbg !3391
  %298 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt3_block, align 8, !dbg !3391
  %299 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3392
  %tex_funct47 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %299, i32 0, i32 9, !dbg !3393
  store i32 (i8*, i64, i8*)* %298, i32 (i8*, i64, i8*)** %tex_funct47, align 8, !dbg !3394
  br label %sw.epilog178, !dbg !3395

sw.bb48:                                          ; preds = %if.then39
  %300 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3396
  %tex_ratio49 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %300, i32 0, i32 7, !dbg !3397
  store i32 16, i32* %tex_ratio49, align 8, !dbg !3398
  %301 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3399
  %texdsp50 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %301, i32 0, i32 0, !dbg !3400
  %dxt4_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp50, i32 0, i32 4, !dbg !3401
  %302 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt4_block, align 8, !dbg !3401
  %303 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3402
  %tex_funct51 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %303, i32 0, i32 9, !dbg !3403
  store i32 (i8*, i64, i8*)* %302, i32 (i8*, i64, i8*)** %tex_funct51, align 8, !dbg !3404
  br label %sw.epilog178, !dbg !3405

sw.bb52:                                          ; preds = %if.then39
  %304 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3406
  %tex_ratio53 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %304, i32 0, i32 7, !dbg !3407
  store i32 16, i32* %tex_ratio53, align 8, !dbg !3408
  %305 = load i32, i32* %ycocg_scaled, align 4, !dbg !3409
  %tobool54 = icmp ne i32 %305, 0, !dbg !3409
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !3411

if.then55:                                        ; preds = %sw.bb52
  %306 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3412
  %texdsp56 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %306, i32 0, i32 0, !dbg !3413
  %dxt5ys_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp56, i32 0, i32 7, !dbg !3414
  %307 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5ys_block, align 8, !dbg !3414
  %308 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3415
  %tex_funct57 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %308, i32 0, i32 9, !dbg !3416
  store i32 (i8*, i64, i8*)* %307, i32 (i8*, i64, i8*)** %tex_funct57, align 8, !dbg !3417
  br label %if.end66, !dbg !3415

if.else:                                          ; preds = %sw.bb52
  %309 = load i32, i32* %ycocg_classic, align 4, !dbg !3418
  %tobool58 = icmp ne i32 %309, 0, !dbg !3418
  br i1 %tobool58, label %if.then59, label %if.else62, !dbg !3420

if.then59:                                        ; preds = %if.else
  %310 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3421
  %texdsp60 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %310, i32 0, i32 0, !dbg !3422
  %dxt5y_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp60, i32 0, i32 6, !dbg !3423
  %311 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5y_block, align 8, !dbg !3423
  %312 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3424
  %tex_funct61 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %312, i32 0, i32 9, !dbg !3425
  store i32 (i8*, i64, i8*)* %311, i32 (i8*, i64, i8*)** %tex_funct61, align 8, !dbg !3426
  br label %if.end65, !dbg !3424

if.else62:                                        ; preds = %if.else
  %313 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3427
  %texdsp63 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %313, i32 0, i32 0, !dbg !3428
  %dxt5_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp63, i32 0, i32 5, !dbg !3429
  %314 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5_block, align 8, !dbg !3429
  %315 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3430
  %tex_funct64 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %315, i32 0, i32 9, !dbg !3431
  store i32 (i8*, i64, i8*)* %314, i32 (i8*, i64, i8*)** %tex_funct64, align 8, !dbg !3432
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then55
  br label %sw.epilog178, !dbg !3433

sw.bb67:                                          ; preds = %if.then39
  %316 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3434
  %tex_ratio68 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %316, i32 0, i32 7, !dbg !3435
  store i32 16, i32* %tex_ratio68, align 8, !dbg !3436
  %317 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3437
  %texdsp69 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %317, i32 0, i32 0, !dbg !3438
  %dxt5_block70 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp69, i32 0, i32 5, !dbg !3439
  %318 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5_block70, align 8, !dbg !3439
  %319 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3440
  %tex_funct71 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %319, i32 0, i32 9, !dbg !3441
  store i32 (i8*, i64, i8*)* %318, i32 (i8*, i64, i8*)** %tex_funct71, align 8, !dbg !3442
  %320 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3443
  %postproc = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %320, i32 0, i32 5, !dbg !3444
  store i32 9, i32* %postproc, align 4, !dbg !3445
  store i32 0, i32* %normal_map, align 4, !dbg !3446
  br label %sw.epilog178, !dbg !3447

sw.bb72:                                          ; preds = %if.then39, %if.then39
  %321 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3448
  %tex_ratio73 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %321, i32 0, i32 7, !dbg !3449
  store i32 8, i32* %tex_ratio73, align 8, !dbg !3450
  %322 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3451
  %texdsp74 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %322, i32 0, i32 0, !dbg !3452
  %rgtc1u_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp74, i32 0, i32 9, !dbg !3453
  %323 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1u_block, align 8, !dbg !3453
  %324 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3454
  %tex_funct75 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %324, i32 0, i32 9, !dbg !3455
  store i32 (i8*, i64, i8*)* %323, i32 (i8*, i64, i8*)** %tex_funct75, align 8, !dbg !3456
  br label %sw.epilog178, !dbg !3457

sw.bb76:                                          ; preds = %if.then39
  %325 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3458
  %tex_ratio77 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %325, i32 0, i32 7, !dbg !3459
  store i32 8, i32* %tex_ratio77, align 8, !dbg !3460
  %326 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3461
  %texdsp78 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %326, i32 0, i32 0, !dbg !3462
  %rgtc1s_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp78, i32 0, i32 8, !dbg !3463
  %327 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1s_block, align 8, !dbg !3463
  %328 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3464
  %tex_funct79 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %328, i32 0, i32 9, !dbg !3465
  store i32 (i8*, i64, i8*)* %327, i32 (i8*, i64, i8*)** %tex_funct79, align 8, !dbg !3466
  br label %sw.epilog178, !dbg !3467

sw.bb80:                                          ; preds = %if.then39
  %329 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3468
  %tex_ratio81 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %329, i32 0, i32 7, !dbg !3469
  store i32 16, i32* %tex_ratio81, align 8, !dbg !3470
  %330 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3471
  %texdsp82 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %330, i32 0, i32 0, !dbg !3472
  %dxn3dc_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp82, i32 0, i32 14, !dbg !3473
  %331 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxn3dc_block, align 8, !dbg !3473
  %332 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3474
  %tex_funct83 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %332, i32 0, i32 9, !dbg !3475
  store i32 (i8*, i64, i8*)* %331, i32 (i8*, i64, i8*)** %tex_funct83, align 8, !dbg !3476
  br label %sw.epilog178, !dbg !3477

sw.bb84:                                          ; preds = %if.then39
  %333 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3478
  %tex_ratio85 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %333, i32 0, i32 7, !dbg !3479
  store i32 16, i32* %tex_ratio85, align 8, !dbg !3480
  %334 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3481
  %texdsp86 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %334, i32 0, i32 0, !dbg !3482
  %rgtc2u_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp86, i32 0, i32 13, !dbg !3483
  %335 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc2u_block, align 8, !dbg !3483
  %336 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3484
  %tex_funct87 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %336, i32 0, i32 9, !dbg !3485
  store i32 (i8*, i64, i8*)* %335, i32 (i8*, i64, i8*)** %tex_funct87, align 8, !dbg !3486
  br label %sw.epilog178, !dbg !3487

sw.bb88:                                          ; preds = %if.then39
  %337 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3488
  %tex_ratio89 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %337, i32 0, i32 7, !dbg !3489
  store i32 16, i32* %tex_ratio89, align 8, !dbg !3490
  %338 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3491
  %texdsp90 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %338, i32 0, i32 0, !dbg !3492
  %rgtc2s_block = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp90, i32 0, i32 12, !dbg !3493
  %339 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc2s_block, align 8, !dbg !3493
  %340 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3494
  %tex_funct91 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %340, i32 0, i32 9, !dbg !3495
  store i32 (i8*, i64, i8*)* %339, i32 (i8*, i64, i8*)** %tex_funct91, align 8, !dbg !3496
  br label %sw.epilog178, !dbg !3497

sw.bb92:                                          ; preds = %if.then39
  %341 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3498
  %compressed93 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %341, i32 0, i32 2, !dbg !3499
  store i32 0, i32* %compressed93, align 8, !dbg !3500
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3501
  %pix_fmt94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %342, i32 0, i32 25, !dbg !3502
  store i32 15, i32* %pix_fmt94, align 8, !dbg !3503
  br label %sw.epilog178, !dbg !3504

sw.bb95:                                          ; preds = %if.then39
  %343 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3505
  %compressed96 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %343, i32 0, i32 2, !dbg !3506
  store i32 0, i32* %compressed96, align 8, !dbg !3507
  %344 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3508
  %pix_fmt97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %344, i32 0, i32 25, !dbg !3509
  store i32 1, i32* %pix_fmt97, align 8, !dbg !3510
  br label %sw.epilog178, !dbg !3511

sw.bb98:                                          ; preds = %if.then39
  %345 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3512
  %compressed99 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %345, i32 0, i32 2, !dbg !3513
  store i32 0, i32* %compressed99, align 8, !dbg !3514
  %346 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3515
  %paletted100 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %346, i32 0, i32 3, !dbg !3516
  store i32 1, i32* %paletted100, align 4, !dbg !3517
  %347 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3518
  %pix_fmt101 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %347, i32 0, i32 25, !dbg !3519
  store i32 11, i32* %pix_fmt101, align 8, !dbg !3520
  br label %sw.epilog178, !dbg !3521

sw.bb102:                                         ; preds = %if.then39
  %348 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3522
  %compressed103 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %348, i32 0, i32 2, !dbg !3523
  store i32 0, i32* %compressed103, align 8, !dbg !3524
  %349 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3525
  %pix_fmt104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %349, i32 0, i32 25, !dbg !3526
  store i32 10, i32* %pix_fmt104, align 8, !dbg !3527
  br label %sw.epilog178, !dbg !3528

sw.bb105:                                         ; preds = %if.then39
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3529
  store %struct.GetByteContext* %350, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3530
  %351 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3531
  %buffer_end.i553 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %351, i32 0, i32 1, !dbg !3532
  %352 = load i8*, i8** %buffer_end.i553, align 8, !dbg !3532
  %353 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3533
  %buffer.i554 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %353, i32 0, i32 0, !dbg !3534
  %354 = load i8*, i8** %buffer.i554, align 8, !dbg !3534
  %sub.ptr.lhs.cast.i555 = ptrtoint i8* %352 to i64, !dbg !3535
  %sub.ptr.rhs.cast.i556 = ptrtoint i8* %354 to i64, !dbg !3535
  %sub.ptr.sub.i557 = sub i64 %sub.ptr.lhs.cast.i555, %sub.ptr.rhs.cast.i556, !dbg !3535
  %cmp.i558 = icmp slt i64 %sub.ptr.sub.i557, 4, !dbg !3536
  br i1 %cmp.i558, label %if.then.i561, label %if.end.i566, !dbg !3537

if.then.i561:                                     ; preds = %sw.bb105
  %355 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3538
  %buffer_end1.i559 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %355, i32 0, i32 1, !dbg !3539
  %356 = load i8*, i8** %buffer_end1.i559, align 8, !dbg !3539
  %357 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3540
  %buffer2.i560 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %357, i32 0, i32 0, !dbg !3541
  store i8* %356, i8** %buffer2.i560, align 8, !dbg !3542
  store i32 0, i32* %retval.i551, align 4, !dbg !3543
  br label %bytestream2_get_le32.exit567, !dbg !3543

if.end.i566:                                      ; preds = %sw.bb105
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i552, align 8, !dbg !3544
  store %struct.GetByteContext* %358, %struct.GetByteContext** %g.addr.i.i550, align 8, !dbg !3545
  %359 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i550, align 8, !dbg !3546
  %buffer.i.i562 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %359, i32 0, i32 0, !dbg !3547
  store i8** %buffer.i.i562, i8*** %b.addr.i.i.i549, align 8, !dbg !3548
  %360 = load i8**, i8*** %b.addr.i.i.i549, align 8, !dbg !3549
  %361 = load i8*, i8** %360, align 8, !dbg !3550
  %add.ptr.i.i.i563 = getelementptr inbounds i8, i8* %361, i64 4, !dbg !3550
  store i8* %add.ptr.i.i.i563, i8** %360, align 8, !dbg !3550
  %362 = load i8**, i8*** %b.addr.i.i.i549, align 8, !dbg !3551
  %363 = load i8*, i8** %362, align 8, !dbg !3552
  %add.ptr1.i.i.i564 = getelementptr inbounds i8, i8* %363, i64 -4, !dbg !3553
  %364 = bitcast i8* %add.ptr1.i.i.i564 to %union.unaligned_32*, !dbg !3554
  %l.i.i.i565 = bitcast %union.unaligned_32* %364 to i32*, !dbg !3554
  %365 = load i32, i32* %l.i.i.i565, align 1, !dbg !3554
  store i32 %365, i32* %retval.i551, align 4, !dbg !3555
  br label %bytestream2_get_le32.exit567, !dbg !3555

bytestream2_get_le32.exit567:                     ; preds = %if.then.i561, %if.end.i566
  %366 = load i32, i32* %retval.i551, align 4, !dbg !3556
  store i32 %366, i32* %dxgi, align 4, !dbg !3557
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3558
  store %struct.GetByteContext* %367, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3559
  store i32 4, i32* %size.addr.i529, align 4, !dbg !3559
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3560
  %buffer_end.i530 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 1, !dbg !3561
  %369 = load i8*, i8** %buffer_end.i530, align 8, !dbg !3561
  %370 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3562
  %buffer.i531 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %370, i32 0, i32 0, !dbg !3563
  %371 = load i8*, i8** %buffer.i531, align 8, !dbg !3563
  %sub.ptr.lhs.cast.i532 = ptrtoint i8* %369 to i64, !dbg !3564
  %sub.ptr.rhs.cast.i533 = ptrtoint i8* %371 to i64, !dbg !3564
  %sub.ptr.sub.i534 = sub i64 %sub.ptr.lhs.cast.i532, %sub.ptr.rhs.cast.i533, !dbg !3564
  %372 = load i32, i32* %size.addr.i529, align 4, !dbg !3565
  %conv.i535 = zext i32 %372 to i64, !dbg !3566
  %cmp.i536 = icmp sgt i64 %sub.ptr.sub.i534, %conv.i535, !dbg !3567
  br i1 %cmp.i536, label %cond.true.i538, label %cond.false.i544, !dbg !3568

cond.true.i538:                                   ; preds = %bytestream2_get_le32.exit567
  %373 = load i32, i32* %size.addr.i529, align 4, !dbg !3569
  %conv2.i537 = zext i32 %373 to i64, !dbg !3570
  br label %bytestream2_skip.exit548, !dbg !3571

cond.false.i544:                                  ; preds = %bytestream2_get_le32.exit567
  %374 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3572
  %buffer_end3.i539 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %374, i32 0, i32 1, !dbg !3573
  %375 = load i8*, i8** %buffer_end3.i539, align 8, !dbg !3573
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3574
  %buffer4.i540 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 0, !dbg !3575
  %377 = load i8*, i8** %buffer4.i540, align 8, !dbg !3575
  %sub.ptr.lhs.cast5.i541 = ptrtoint i8* %375 to i64, !dbg !3576
  %sub.ptr.rhs.cast6.i542 = ptrtoint i8* %377 to i64, !dbg !3576
  %sub.ptr.sub7.i543 = sub i64 %sub.ptr.lhs.cast5.i541, %sub.ptr.rhs.cast6.i542, !dbg !3576
  br label %bytestream2_skip.exit548, !dbg !3577

bytestream2_skip.exit548:                         ; preds = %cond.true.i538, %cond.false.i544
  %cond.i545 = phi i64 [ %conv2.i537, %cond.true.i538 ], [ %sub.ptr.sub7.i543, %cond.false.i544 ], !dbg !3578
  %378 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i528, align 8, !dbg !3579
  %buffer8.i546 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %378, i32 0, i32 0, !dbg !3580
  %379 = load i8*, i8** %buffer8.i546, align 8, !dbg !3581
  %add.ptr.i547 = getelementptr inbounds i8, i8* %379, i64 %cond.i545, !dbg !3581
  store i8* %add.ptr.i547, i8** %buffer8.i546, align 8, !dbg !3581
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3582
  store %struct.GetByteContext* %380, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3583
  store i32 4, i32* %size.addr.i508, align 4, !dbg !3583
  %381 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3584
  %buffer_end.i509 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %381, i32 0, i32 1, !dbg !3585
  %382 = load i8*, i8** %buffer_end.i509, align 8, !dbg !3585
  %383 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3586
  %buffer.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %383, i32 0, i32 0, !dbg !3587
  %384 = load i8*, i8** %buffer.i510, align 8, !dbg !3587
  %sub.ptr.lhs.cast.i511 = ptrtoint i8* %382 to i64, !dbg !3588
  %sub.ptr.rhs.cast.i512 = ptrtoint i8* %384 to i64, !dbg !3588
  %sub.ptr.sub.i513 = sub i64 %sub.ptr.lhs.cast.i511, %sub.ptr.rhs.cast.i512, !dbg !3588
  %385 = load i32, i32* %size.addr.i508, align 4, !dbg !3589
  %conv.i514 = zext i32 %385 to i64, !dbg !3590
  %cmp.i515 = icmp sgt i64 %sub.ptr.sub.i513, %conv.i514, !dbg !3591
  br i1 %cmp.i515, label %cond.true.i517, label %cond.false.i523, !dbg !3592

cond.true.i517:                                   ; preds = %bytestream2_skip.exit548
  %386 = load i32, i32* %size.addr.i508, align 4, !dbg !3593
  %conv2.i516 = zext i32 %386 to i64, !dbg !3594
  br label %bytestream2_skip.exit527, !dbg !3595

cond.false.i523:                                  ; preds = %bytestream2_skip.exit548
  %387 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3596
  %buffer_end3.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %387, i32 0, i32 1, !dbg !3597
  %388 = load i8*, i8** %buffer_end3.i518, align 8, !dbg !3597
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3598
  %buffer4.i519 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 0, !dbg !3599
  %390 = load i8*, i8** %buffer4.i519, align 8, !dbg !3599
  %sub.ptr.lhs.cast5.i520 = ptrtoint i8* %388 to i64, !dbg !3600
  %sub.ptr.rhs.cast6.i521 = ptrtoint i8* %390 to i64, !dbg !3600
  %sub.ptr.sub7.i522 = sub i64 %sub.ptr.lhs.cast5.i520, %sub.ptr.rhs.cast6.i521, !dbg !3600
  br label %bytestream2_skip.exit527, !dbg !3601

bytestream2_skip.exit527:                         ; preds = %cond.true.i517, %cond.false.i523
  %cond.i524 = phi i64 [ %conv2.i516, %cond.true.i517 ], [ %sub.ptr.sub7.i522, %cond.false.i523 ], !dbg !3602
  %391 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3603
  %buffer8.i525 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %391, i32 0, i32 0, !dbg !3604
  %392 = load i8*, i8** %buffer8.i525, align 8, !dbg !3605
  %add.ptr.i526 = getelementptr inbounds i8, i8* %392, i64 %cond.i524, !dbg !3605
  store i8* %add.ptr.i526, i8** %buffer8.i525, align 8, !dbg !3605
  %393 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3606
  store %struct.GetByteContext* %393, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3607
  %394 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3608
  %buffer_end.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %394, i32 0, i32 1, !dbg !3609
  %395 = load i8*, i8** %buffer_end.i501, align 8, !dbg !3609
  %396 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3610
  %buffer.i502 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %396, i32 0, i32 0, !dbg !3611
  %397 = load i8*, i8** %buffer.i502, align 8, !dbg !3611
  %sub.ptr.lhs.cast.i503 = ptrtoint i8* %395 to i64, !dbg !3612
  %sub.ptr.rhs.cast.i504 = ptrtoint i8* %397 to i64, !dbg !3612
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504, !dbg !3612
  %cmp.i506 = icmp slt i64 %sub.ptr.sub.i505, 4, !dbg !3613
  br i1 %cmp.i506, label %if.then.i, label %if.end.i, !dbg !3614

if.then.i:                                        ; preds = %bytestream2_skip.exit527
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3615
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 1, !dbg !3616
  %399 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3616
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3617
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 0, !dbg !3618
  store i8* %399, i8** %buffer2.i, align 8, !dbg !3619
  store i32 0, i32* %retval.i, align 4, !dbg !3620
  br label %bytestream2_get_le32.exit, !dbg !3620

if.end.i:                                         ; preds = %bytestream2_skip.exit527
  %401 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3621
  store %struct.GetByteContext* %401, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3622
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3623
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 0, !dbg !3624
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3625
  %403 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3626
  %404 = load i8*, i8** %403, align 8, !dbg !3627
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %404, i64 4, !dbg !3627
  store i8* %add.ptr.i.i.i, i8** %403, align 8, !dbg !3627
  %405 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3628
  %406 = load i8*, i8** %405, align 8, !dbg !3629
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %406, i64 -4, !dbg !3630
  %407 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3631
  %l.i.i.i = bitcast %union.unaligned_32* %407 to i32*, !dbg !3631
  %408 = load i32, i32* %l.i.i.i, align 1, !dbg !3631
  store i32 %408, i32* %retval.i, align 4, !dbg !3632
  br label %bytestream2_get_le32.exit, !dbg !3632

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %409 = load i32, i32* %retval.i, align 4, !dbg !3633
  store i32 %409, i32* %array, align 4, !dbg !3634
  %410 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !3635
  store %struct.GetByteContext* %410, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3636
  store i32 4, i32* %size.addr.i480, align 4, !dbg !3636
  %411 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3637
  %buffer_end.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %411, i32 0, i32 1, !dbg !3638
  %412 = load i8*, i8** %buffer_end.i481, align 8, !dbg !3638
  %413 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3639
  %buffer.i482 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %413, i32 0, i32 0, !dbg !3640
  %414 = load i8*, i8** %buffer.i482, align 8, !dbg !3640
  %sub.ptr.lhs.cast.i483 = ptrtoint i8* %412 to i64, !dbg !3641
  %sub.ptr.rhs.cast.i484 = ptrtoint i8* %414 to i64, !dbg !3641
  %sub.ptr.sub.i485 = sub i64 %sub.ptr.lhs.cast.i483, %sub.ptr.rhs.cast.i484, !dbg !3641
  %415 = load i32, i32* %size.addr.i480, align 4, !dbg !3642
  %conv.i486 = zext i32 %415 to i64, !dbg !3643
  %cmp.i487 = icmp sgt i64 %sub.ptr.sub.i485, %conv.i486, !dbg !3644
  br i1 %cmp.i487, label %cond.true.i489, label %cond.false.i495, !dbg !3645

cond.true.i489:                                   ; preds = %bytestream2_get_le32.exit
  %416 = load i32, i32* %size.addr.i480, align 4, !dbg !3646
  %conv2.i488 = zext i32 %416 to i64, !dbg !3647
  br label %bytestream2_skip.exit499, !dbg !3648

cond.false.i495:                                  ; preds = %bytestream2_get_le32.exit
  %417 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3649
  %buffer_end3.i490 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %417, i32 0, i32 1, !dbg !3650
  %418 = load i8*, i8** %buffer_end3.i490, align 8, !dbg !3650
  %419 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3651
  %buffer4.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %419, i32 0, i32 0, !dbg !3652
  %420 = load i8*, i8** %buffer4.i491, align 8, !dbg !3652
  %sub.ptr.lhs.cast5.i492 = ptrtoint i8* %418 to i64, !dbg !3653
  %sub.ptr.rhs.cast6.i493 = ptrtoint i8* %420 to i64, !dbg !3653
  %sub.ptr.sub7.i494 = sub i64 %sub.ptr.lhs.cast5.i492, %sub.ptr.rhs.cast6.i493, !dbg !3653
  br label %bytestream2_skip.exit499, !dbg !3654

bytestream2_skip.exit499:                         ; preds = %cond.true.i489, %cond.false.i495
  %cond.i496 = phi i64 [ %conv2.i488, %cond.true.i489 ], [ %sub.ptr.sub7.i494, %cond.false.i495 ], !dbg !3655
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i479, align 8, !dbg !3656
  %buffer8.i497 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 0, !dbg !3657
  %422 = load i8*, i8** %buffer8.i497, align 8, !dbg !3658
  %add.ptr.i498 = getelementptr inbounds i8, i8* %422, i64 %cond.i496, !dbg !3658
  store i8* %add.ptr.i498, i8** %buffer8.i497, align 8, !dbg !3658
  %423 = load i32, i32* %array, align 4, !dbg !3659
  %cmp108 = icmp ne i32 %423, 0, !dbg !3661
  br i1 %cmp108, label %if.then110, label %if.end111, !dbg !3662

if.then110:                                       ; preds = %bytestream2_skip.exit499
  %424 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3663
  %425 = bitcast %struct.AVCodecContext* %424 to i8*, !dbg !3663
  %426 = load i32, i32* %array, align 4, !dbg !3664
  call void (i8*, i32, i8*, ...) @av_log(i8* %425, i32 40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 %426), !dbg !3665
  br label %if.end111, !dbg !3665

if.end111:                                        ; preds = %if.then110, %bytestream2_skip.exit499
  %427 = load i32, i32* %dxgi, align 4, !dbg !3666
  %cmp112 = icmp uge i32 %427, 70, !dbg !3667
  br i1 %cmp112, label %land.rhs, label %land.end, !dbg !3668

land.rhs:                                         ; preds = %if.end111
  %428 = load i32, i32* %dxgi, align 4, !dbg !3669
  %cmp114 = icmp ule i32 %428, 84, !dbg !3671
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end111
  %429 = phi i1 [ false, %if.end111 ], [ %cmp114, %land.rhs ]
  %land.ext = zext i1 %429 to i32, !dbg !3672
  %430 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3674
  %compressed116 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %430, i32 0, i32 2, !dbg !3675
  store i32 %land.ext, i32* %compressed116, align 8, !dbg !3676
  %431 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3677
  %432 = bitcast %struct.AVCodecContext* %431 to i8*, !dbg !3677
  %433 = load i32, i32* %dxgi, align 4, !dbg !3678
  call void (i8*, i32, i8*, ...) @av_log(i8* %432, i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 %433), !dbg !3679
  %434 = load i32, i32* %dxgi, align 4, !dbg !3680
  switch i32 %434, label %sw.default [
    i32 9, label %sw.bb117
    i32 10, label %sw.bb117
    i32 11, label %sw.bb117
    i32 12, label %sw.bb117
    i32 13, label %sw.bb117
    i32 14, label %sw.bb117
    i32 29, label %sw.bb119
    i32 27, label %sw.bb120
    i32 28, label %sw.bb120
    i32 30, label %sw.bb120
    i32 31, label %sw.bb120
    i32 32, label %sw.bb120
    i32 91, label %sw.bb122
    i32 90, label %sw.bb124
    i32 87, label %sw.bb124
    i32 93, label %sw.bb126
    i32 92, label %sw.bb128
    i32 88, label %sw.bb128
    i32 85, label %sw.bb130
    i32 72, label %sw.bb132
    i32 70, label %sw.bb134
    i32 71, label %sw.bb134
    i32 75, label %sw.bb139
    i32 73, label %sw.bb141
    i32 74, label %sw.bb141
    i32 78, label %sw.bb146
    i32 76, label %sw.bb148
    i32 77, label %sw.bb148
    i32 79, label %sw.bb153
    i32 80, label %sw.bb153
    i32 81, label %sw.bb158
    i32 82, label %sw.bb163
    i32 83, label %sw.bb163
    i32 84, label %sw.bb168
  ], !dbg !3681

sw.bb117:                                         ; preds = %land.end, %land.end, %land.end, %land.end, %land.end, %land.end
  %435 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3682
  %pix_fmt118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %435, i32 0, i32 25, !dbg !3684
  store i32 109, i32* %pix_fmt118, align 8, !dbg !3685
  br label %sw.epilog, !dbg !3686

sw.bb119:                                         ; preds = %land.end
  %436 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3687
  %colorspace = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %436, i32 0, i32 77, !dbg !3688
  store i32 0, i32* %colorspace, align 4, !dbg !3689
  br label %sw.bb120, !dbg !3687

sw.bb120:                                         ; preds = %land.end, %land.end, %land.end, %land.end, %land.end, %sw.bb119
  %437 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3690
  %pix_fmt121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %437, i32 0, i32 25, !dbg !3691
  store i32 28, i32* %pix_fmt121, align 8, !dbg !3692
  br label %sw.epilog, !dbg !3693

sw.bb122:                                         ; preds = %land.end
  %438 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3694
  %colorspace123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %438, i32 0, i32 77, !dbg !3695
  store i32 0, i32* %colorspace123, align 4, !dbg !3696
  br label %sw.bb124, !dbg !3694

sw.bb124:                                         ; preds = %land.end, %land.end, %sw.bb122
  %439 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3697
  %pix_fmt125 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %439, i32 0, i32 25, !dbg !3698
  store i32 26, i32* %pix_fmt125, align 8, !dbg !3699
  br label %sw.epilog, !dbg !3700

sw.bb126:                                         ; preds = %land.end
  %440 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3701
  %colorspace127 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %440, i32 0, i32 77, !dbg !3702
  store i32 0, i32* %colorspace127, align 4, !dbg !3703
  br label %sw.bb128, !dbg !3701

sw.bb128:                                         ; preds = %land.end, %land.end, %sw.bb126
  %441 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3704
  %pix_fmt129 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %441, i32 0, i32 25, !dbg !3705
  store i32 26, i32* %pix_fmt129, align 8, !dbg !3706
  br label %sw.epilog, !dbg !3707

sw.bb130:                                         ; preds = %land.end
  %442 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3708
  %pix_fmt131 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %442, i32 0, i32 25, !dbg !3709
  store i32 37, i32* %pix_fmt131, align 8, !dbg !3710
  br label %sw.epilog, !dbg !3711

sw.bb132:                                         ; preds = %land.end
  %443 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3712
  %colorspace133 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %443, i32 0, i32 77, !dbg !3713
  store i32 0, i32* %colorspace133, align 4, !dbg !3714
  br label %sw.bb134, !dbg !3712

sw.bb134:                                         ; preds = %land.end, %land.end, %sw.bb132
  %444 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3715
  %tex_ratio135 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %444, i32 0, i32 7, !dbg !3716
  store i32 8, i32* %tex_ratio135, align 8, !dbg !3717
  %445 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3718
  %texdsp136 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %445, i32 0, i32 0, !dbg !3719
  %dxt1a_block137 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp136, i32 0, i32 1, !dbg !3720
  %446 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt1a_block137, align 8, !dbg !3720
  %447 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3721
  %tex_funct138 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %447, i32 0, i32 9, !dbg !3722
  store i32 (i8*, i64, i8*)* %446, i32 (i8*, i64, i8*)** %tex_funct138, align 8, !dbg !3723
  br label %sw.epilog, !dbg !3724

sw.bb139:                                         ; preds = %land.end
  %448 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3725
  %colorspace140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %448, i32 0, i32 77, !dbg !3726
  store i32 0, i32* %colorspace140, align 4, !dbg !3727
  br label %sw.bb141, !dbg !3725

sw.bb141:                                         ; preds = %land.end, %land.end, %sw.bb139
  %449 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3728
  %tex_ratio142 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %449, i32 0, i32 7, !dbg !3729
  store i32 16, i32* %tex_ratio142, align 8, !dbg !3730
  %450 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3731
  %texdsp143 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %450, i32 0, i32 0, !dbg !3732
  %dxt3_block144 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp143, i32 0, i32 3, !dbg !3733
  %451 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt3_block144, align 8, !dbg !3733
  %452 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3734
  %tex_funct145 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %452, i32 0, i32 9, !dbg !3735
  store i32 (i8*, i64, i8*)* %451, i32 (i8*, i64, i8*)** %tex_funct145, align 8, !dbg !3736
  br label %sw.epilog, !dbg !3737

sw.bb146:                                         ; preds = %land.end
  %453 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3738
  %colorspace147 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %453, i32 0, i32 77, !dbg !3739
  store i32 0, i32* %colorspace147, align 4, !dbg !3740
  br label %sw.bb148, !dbg !3738

sw.bb148:                                         ; preds = %land.end, %land.end, %sw.bb146
  %454 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3741
  %tex_ratio149 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %454, i32 0, i32 7, !dbg !3742
  store i32 16, i32* %tex_ratio149, align 8, !dbg !3743
  %455 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3744
  %texdsp150 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %455, i32 0, i32 0, !dbg !3745
  %dxt5_block151 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp150, i32 0, i32 5, !dbg !3746
  %456 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %dxt5_block151, align 8, !dbg !3746
  %457 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3747
  %tex_funct152 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %457, i32 0, i32 9, !dbg !3748
  store i32 (i8*, i64, i8*)* %456, i32 (i8*, i64, i8*)** %tex_funct152, align 8, !dbg !3749
  br label %sw.epilog, !dbg !3750

sw.bb153:                                         ; preds = %land.end, %land.end
  %458 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3751
  %tex_ratio154 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %458, i32 0, i32 7, !dbg !3752
  store i32 8, i32* %tex_ratio154, align 8, !dbg !3753
  %459 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3754
  %texdsp155 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %459, i32 0, i32 0, !dbg !3755
  %rgtc1u_block156 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp155, i32 0, i32 9, !dbg !3756
  %460 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1u_block156, align 8, !dbg !3756
  %461 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3757
  %tex_funct157 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %461, i32 0, i32 9, !dbg !3758
  store i32 (i8*, i64, i8*)* %460, i32 (i8*, i64, i8*)** %tex_funct157, align 8, !dbg !3759
  br label %sw.epilog, !dbg !3760

sw.bb158:                                         ; preds = %land.end
  %462 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3761
  %tex_ratio159 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %462, i32 0, i32 7, !dbg !3762
  store i32 8, i32* %tex_ratio159, align 8, !dbg !3763
  %463 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3764
  %texdsp160 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %463, i32 0, i32 0, !dbg !3765
  %rgtc1s_block161 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp160, i32 0, i32 8, !dbg !3766
  %464 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc1s_block161, align 8, !dbg !3766
  %465 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3767
  %tex_funct162 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %465, i32 0, i32 9, !dbg !3768
  store i32 (i8*, i64, i8*)* %464, i32 (i8*, i64, i8*)** %tex_funct162, align 8, !dbg !3769
  br label %sw.epilog, !dbg !3770

sw.bb163:                                         ; preds = %land.end, %land.end
  %466 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3771
  %tex_ratio164 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %466, i32 0, i32 7, !dbg !3772
  store i32 16, i32* %tex_ratio164, align 8, !dbg !3773
  %467 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3774
  %texdsp165 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %467, i32 0, i32 0, !dbg !3775
  %rgtc2u_block166 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp165, i32 0, i32 13, !dbg !3776
  %468 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc2u_block166, align 8, !dbg !3776
  %469 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3777
  %tex_funct167 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %469, i32 0, i32 9, !dbg !3778
  store i32 (i8*, i64, i8*)* %468, i32 (i8*, i64, i8*)** %tex_funct167, align 8, !dbg !3779
  br label %sw.epilog, !dbg !3780

sw.bb168:                                         ; preds = %land.end
  %470 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3781
  %tex_ratio169 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %470, i32 0, i32 7, !dbg !3782
  store i32 16, i32* %tex_ratio169, align 8, !dbg !3783
  %471 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3784
  %texdsp170 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %471, i32 0, i32 0, !dbg !3785
  %rgtc2s_block171 = getelementptr inbounds %struct.TextureDSPContext, %struct.TextureDSPContext* %texdsp170, i32 0, i32 12, !dbg !3786
  %472 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %rgtc2s_block171, align 8, !dbg !3786
  %473 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3787
  %tex_funct172 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %473, i32 0, i32 9, !dbg !3788
  store i32 (i8*, i64, i8*)* %472, i32 (i8*, i64, i8*)** %tex_funct172, align 8, !dbg !3789
  br label %sw.epilog, !dbg !3790

sw.default:                                       ; preds = %land.end
  %474 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3791
  %475 = bitcast %struct.AVCodecContext* %474 to i8*, !dbg !3791
  %476 = load i32, i32* %dxgi, align 4, !dbg !3792
  call void (i8*, i32, i8*, ...) @av_log(i8* %475, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %476), !dbg !3793
  store i32 -1094995529, i32* %retval, align 4, !dbg !3794
  br label %return, !dbg !3794

sw.epilog:                                        ; preds = %sw.bb168, %sw.bb163, %sw.bb158, %sw.bb153, %sw.bb148, %sw.bb141, %sw.bb134, %sw.bb130, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb117
  br label %sw.epilog178, !dbg !3795

sw.default173:                                    ; preds = %if.then39
  %477 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3796
  %478 = bitcast %struct.AVCodecContext* %477 to i8*, !dbg !3796
  %479 = bitcast [32 x i8]* %.compoundliteral174 to i8*, !dbg !3797
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 32, i32 1, i1 false), !dbg !3797
  %arrayinit.begin175 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral174, i64 0, i64 0, !dbg !3798
  store i8 0, i8* %arrayinit.begin175, align 1, !dbg !3798
  %arraydecay176 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral174, i32 0, i32 0, !dbg !3797
  %480 = load i32, i32* %fourcc, align 4, !dbg !3799
  %call177 = call i8* @av_fourcc_make_string(i8* %arraydecay176, i32 %480), !dbg !3800
  call void (i8*, i32, i8*, ...) @av_log(i8* %478, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* %call177), !dbg !3801
  store i32 -1094995529, i32* %retval, align 4, !dbg !3802
  br label %return, !dbg !3802

sw.epilog178:                                     ; preds = %sw.epilog, %sw.bb102, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb67, %if.end66, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb
  br label %if.end444, !dbg !3803

if.else179:                                       ; preds = %if.end36
  %481 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3804
  %paletted180 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %481, i32 0, i32 3, !dbg !3807
  %482 = load i32, i32* %paletted180, align 4, !dbg !3807
  %tobool181 = icmp ne i32 %482, 0, !dbg !3804
  br i1 %tobool181, label %if.then182, label %if.else189, !dbg !3804

if.then182:                                       ; preds = %if.else179
  %483 = load i32, i32* %bpp, align 4, !dbg !3808
  %cmp183 = icmp eq i32 %483, 8, !dbg !3811
  br i1 %cmp183, label %if.then185, label %if.else187, !dbg !3812

if.then185:                                       ; preds = %if.then182
  %484 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3813
  %pix_fmt186 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %484, i32 0, i32 25, !dbg !3815
  store i32 11, i32* %pix_fmt186, align 8, !dbg !3816
  br label %if.end188, !dbg !3817

if.else187:                                       ; preds = %if.then182
  %485 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3818
  %486 = bitcast %struct.AVCodecContext* %485 to i8*, !dbg !3818
  %487 = load i32, i32* %bpp, align 4, !dbg !3820
  call void (i8*, i32, i8*, ...) @av_log(i8* %486, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i32 %487), !dbg !3821
  store i32 -1094995529, i32* %retval, align 4, !dbg !3822
  br label %return, !dbg !3822

if.end188:                                        ; preds = %if.then185
  br label %if.end443, !dbg !3823

if.else189:                                       ; preds = %if.else179
  %488 = load i32, i32* %bpp, align 4, !dbg !3824
  %cmp190 = icmp eq i32 %488, 4, !dbg !3827
  br i1 %cmp190, label %land.lhs.true192, label %if.else206, !dbg !3828

land.lhs.true192:                                 ; preds = %if.else189
  %489 = load i32, i32* %r, align 4, !dbg !3829
  %cmp193 = icmp eq i32 %489, 0, !dbg !3831
  br i1 %cmp193, label %land.lhs.true195, label %if.else206, !dbg !3832

land.lhs.true195:                                 ; preds = %land.lhs.true192
  %490 = load i32, i32* %g, align 4, !dbg !3833
  %cmp196 = icmp eq i32 %490, 0, !dbg !3835
  br i1 %cmp196, label %land.lhs.true198, label %if.else206, !dbg !3836

land.lhs.true198:                                 ; preds = %land.lhs.true195
  %491 = load i32, i32* %b, align 4, !dbg !3837
  %cmp199 = icmp eq i32 %491, 0, !dbg !3839
  br i1 %cmp199, label %land.lhs.true201, label %if.else206, !dbg !3840

land.lhs.true201:                                 ; preds = %land.lhs.true198
  %492 = load i32, i32* %a, align 4, !dbg !3841
  %cmp202 = icmp eq i32 %492, 0, !dbg !3843
  br i1 %cmp202, label %if.then204, label %if.else206, !dbg !3844

if.then204:                                       ; preds = %land.lhs.true201
  %493 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3845
  %pix_fmt205 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %493, i32 0, i32 25, !dbg !3846
  store i32 11, i32* %pix_fmt205, align 8, !dbg !3847
  br label %if.end442, !dbg !3845

if.else206:                                       ; preds = %land.lhs.true201, %land.lhs.true198, %land.lhs.true195, %land.lhs.true192, %if.else189
  %494 = load i32, i32* %bpp, align 4, !dbg !3848
  %cmp207 = icmp eq i32 %494, 8, !dbg !3850
  br i1 %cmp207, label %land.lhs.true209, label %if.else223, !dbg !3851

land.lhs.true209:                                 ; preds = %if.else206
  %495 = load i32, i32* %r, align 4, !dbg !3852
  %cmp210 = icmp eq i32 %495, 255, !dbg !3854
  br i1 %cmp210, label %land.lhs.true212, label %if.else223, !dbg !3855

land.lhs.true212:                                 ; preds = %land.lhs.true209
  %496 = load i32, i32* %g, align 4, !dbg !3856
  %cmp213 = icmp eq i32 %496, 0, !dbg !3858
  br i1 %cmp213, label %land.lhs.true215, label %if.else223, !dbg !3859

land.lhs.true215:                                 ; preds = %land.lhs.true212
  %497 = load i32, i32* %b, align 4, !dbg !3860
  %cmp216 = icmp eq i32 %497, 0, !dbg !3862
  br i1 %cmp216, label %land.lhs.true218, label %if.else223, !dbg !3863

land.lhs.true218:                                 ; preds = %land.lhs.true215
  %498 = load i32, i32* %a, align 4, !dbg !3864
  %cmp219 = icmp eq i32 %498, 0, !dbg !3866
  br i1 %cmp219, label %if.then221, label %if.else223, !dbg !3867

if.then221:                                       ; preds = %land.lhs.true218
  %499 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3868
  %pix_fmt222 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %499, i32 0, i32 25, !dbg !3869
  store i32 8, i32* %pix_fmt222, align 8, !dbg !3870
  br label %if.end441, !dbg !3868

if.else223:                                       ; preds = %land.lhs.true218, %land.lhs.true215, %land.lhs.true212, %land.lhs.true209, %if.else206
  %500 = load i32, i32* %bpp, align 4, !dbg !3871
  %cmp224 = icmp eq i32 %500, 8, !dbg !3873
  br i1 %cmp224, label %land.lhs.true226, label %if.else240, !dbg !3874

land.lhs.true226:                                 ; preds = %if.else223
  %501 = load i32, i32* %r, align 4, !dbg !3875
  %cmp227 = icmp eq i32 %501, 0, !dbg !3877
  br i1 %cmp227, label %land.lhs.true229, label %if.else240, !dbg !3878

land.lhs.true229:                                 ; preds = %land.lhs.true226
  %502 = load i32, i32* %g, align 4, !dbg !3879
  %cmp230 = icmp eq i32 %502, 0, !dbg !3881
  br i1 %cmp230, label %land.lhs.true232, label %if.else240, !dbg !3882

land.lhs.true232:                                 ; preds = %land.lhs.true229
  %503 = load i32, i32* %b, align 4, !dbg !3883
  %cmp233 = icmp eq i32 %503, 0, !dbg !3885
  br i1 %cmp233, label %land.lhs.true235, label %if.else240, !dbg !3886

land.lhs.true235:                                 ; preds = %land.lhs.true232
  %504 = load i32, i32* %a, align 4, !dbg !3887
  %cmp236 = icmp eq i32 %504, 255, !dbg !3889
  br i1 %cmp236, label %if.then238, label %if.else240, !dbg !3890

if.then238:                                       ; preds = %land.lhs.true235
  %505 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3891
  %pix_fmt239 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %505, i32 0, i32 25, !dbg !3892
  store i32 8, i32* %pix_fmt239, align 8, !dbg !3893
  br label %if.end440, !dbg !3891

if.else240:                                       ; preds = %land.lhs.true235, %land.lhs.true232, %land.lhs.true229, %land.lhs.true226, %if.else223
  %506 = load i32, i32* %bpp, align 4, !dbg !3894
  %cmp241 = icmp eq i32 %506, 16, !dbg !3896
  br i1 %cmp241, label %land.lhs.true243, label %if.else257, !dbg !3897

land.lhs.true243:                                 ; preds = %if.else240
  %507 = load i32, i32* %r, align 4, !dbg !3898
  %cmp244 = icmp eq i32 %507, 255, !dbg !3900
  br i1 %cmp244, label %land.lhs.true246, label %if.else257, !dbg !3901

land.lhs.true246:                                 ; preds = %land.lhs.true243
  %508 = load i32, i32* %g, align 4, !dbg !3902
  %cmp247 = icmp eq i32 %508, 0, !dbg !3904
  br i1 %cmp247, label %land.lhs.true249, label %if.else257, !dbg !3905

land.lhs.true249:                                 ; preds = %land.lhs.true246
  %509 = load i32, i32* %b, align 4, !dbg !3906
  %cmp250 = icmp eq i32 %509, 0, !dbg !3908
  br i1 %cmp250, label %land.lhs.true252, label %if.else257, !dbg !3909

land.lhs.true252:                                 ; preds = %land.lhs.true249
  %510 = load i32, i32* %a, align 4, !dbg !3910
  %cmp253 = icmp eq i32 %510, 65280, !dbg !3912
  br i1 %cmp253, label %if.then255, label %if.else257, !dbg !3913

if.then255:                                       ; preds = %land.lhs.true252
  %511 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3914
  %pix_fmt256 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %511, i32 0, i32 25, !dbg !3915
  store i32 58, i32* %pix_fmt256, align 8, !dbg !3916
  br label %if.end439, !dbg !3914

if.else257:                                       ; preds = %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %land.lhs.true243, %if.else240
  %512 = load i32, i32* %bpp, align 4, !dbg !3917
  %cmp258 = icmp eq i32 %512, 16, !dbg !3919
  br i1 %cmp258, label %land.lhs.true260, label %if.else275, !dbg !3920

land.lhs.true260:                                 ; preds = %if.else257
  %513 = load i32, i32* %r, align 4, !dbg !3921
  %cmp261 = icmp eq i32 %513, 65280, !dbg !3923
  br i1 %cmp261, label %land.lhs.true263, label %if.else275, !dbg !3924

land.lhs.true263:                                 ; preds = %land.lhs.true260
  %514 = load i32, i32* %g, align 4, !dbg !3925
  %cmp264 = icmp eq i32 %514, 0, !dbg !3927
  br i1 %cmp264, label %land.lhs.true266, label %if.else275, !dbg !3928

land.lhs.true266:                                 ; preds = %land.lhs.true263
  %515 = load i32, i32* %b, align 4, !dbg !3929
  %cmp267 = icmp eq i32 %515, 0, !dbg !3931
  br i1 %cmp267, label %land.lhs.true269, label %if.else275, !dbg !3932

land.lhs.true269:                                 ; preds = %land.lhs.true266
  %516 = load i32, i32* %a, align 4, !dbg !3933
  %cmp270 = icmp eq i32 %516, 255, !dbg !3935
  br i1 %cmp270, label %if.then272, label %if.else275, !dbg !3936

if.then272:                                       ; preds = %land.lhs.true269
  %517 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3937
  %pix_fmt273 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %517, i32 0, i32 25, !dbg !3939
  store i32 58, i32* %pix_fmt273, align 8, !dbg !3940
  %518 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !3941
  %postproc274 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %518, i32 0, i32 5, !dbg !3942
  store i32 4, i32* %postproc274, align 4, !dbg !3943
  br label %if.end438, !dbg !3944

if.else275:                                       ; preds = %land.lhs.true269, %land.lhs.true266, %land.lhs.true263, %land.lhs.true260, %if.else257
  %519 = load i32, i32* %bpp, align 4, !dbg !3945
  %cmp276 = icmp eq i32 %519, 16, !dbg !3947
  br i1 %cmp276, label %land.lhs.true278, label %if.else292, !dbg !3948

land.lhs.true278:                                 ; preds = %if.else275
  %520 = load i32, i32* %r, align 4, !dbg !3949
  %cmp279 = icmp eq i32 %520, 65535, !dbg !3951
  br i1 %cmp279, label %land.lhs.true281, label %if.else292, !dbg !3952

land.lhs.true281:                                 ; preds = %land.lhs.true278
  %521 = load i32, i32* %g, align 4, !dbg !3953
  %cmp282 = icmp eq i32 %521, 0, !dbg !3955
  br i1 %cmp282, label %land.lhs.true284, label %if.else292, !dbg !3956

land.lhs.true284:                                 ; preds = %land.lhs.true281
  %522 = load i32, i32* %b, align 4, !dbg !3957
  %cmp285 = icmp eq i32 %522, 0, !dbg !3959
  br i1 %cmp285, label %land.lhs.true287, label %if.else292, !dbg !3960

land.lhs.true287:                                 ; preds = %land.lhs.true284
  %523 = load i32, i32* %a, align 4, !dbg !3961
  %cmp288 = icmp eq i32 %523, 0, !dbg !3963
  br i1 %cmp288, label %if.then290, label %if.else292, !dbg !3964

if.then290:                                       ; preds = %land.lhs.true287
  %524 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3965
  %pix_fmt291 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %524, i32 0, i32 25, !dbg !3966
  store i32 30, i32* %pix_fmt291, align 8, !dbg !3967
  br label %if.end437, !dbg !3965

if.else292:                                       ; preds = %land.lhs.true287, %land.lhs.true284, %land.lhs.true281, %land.lhs.true278, %if.else275
  %525 = load i32, i32* %bpp, align 4, !dbg !3968
  %cmp293 = icmp eq i32 %525, 16, !dbg !3970
  br i1 %cmp293, label %land.lhs.true295, label %if.else309, !dbg !3971

land.lhs.true295:                                 ; preds = %if.else292
  %526 = load i32, i32* %r, align 4, !dbg !3972
  %cmp296 = icmp eq i32 %526, 31744, !dbg !3974
  br i1 %cmp296, label %land.lhs.true298, label %if.else309, !dbg !3975

land.lhs.true298:                                 ; preds = %land.lhs.true295
  %527 = load i32, i32* %g, align 4, !dbg !3976
  %cmp299 = icmp eq i32 %527, 992, !dbg !3978
  br i1 %cmp299, label %land.lhs.true301, label %if.else309, !dbg !3979

land.lhs.true301:                                 ; preds = %land.lhs.true298
  %528 = load i32, i32* %b, align 4, !dbg !3980
  %cmp302 = icmp eq i32 %528, 31, !dbg !3982
  br i1 %cmp302, label %land.lhs.true304, label %if.else309, !dbg !3983

land.lhs.true304:                                 ; preds = %land.lhs.true301
  %529 = load i32, i32* %a, align 4, !dbg !3984
  %cmp305 = icmp eq i32 %529, 0, !dbg !3986
  br i1 %cmp305, label %if.then307, label %if.else309, !dbg !3987

if.then307:                                       ; preds = %land.lhs.true304
  %530 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3988
  %pix_fmt308 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %530, i32 0, i32 25, !dbg !3989
  store i32 39, i32* %pix_fmt308, align 8, !dbg !3990
  br label %if.end436, !dbg !3988

if.else309:                                       ; preds = %land.lhs.true304, %land.lhs.true301, %land.lhs.true298, %land.lhs.true295, %if.else292
  %531 = load i32, i32* %bpp, align 4, !dbg !3991
  %cmp310 = icmp eq i32 %531, 16, !dbg !3993
  br i1 %cmp310, label %land.lhs.true312, label %if.else326, !dbg !3994

land.lhs.true312:                                 ; preds = %if.else309
  %532 = load i32, i32* %r, align 4, !dbg !3995
  %cmp313 = icmp eq i32 %532, 31744, !dbg !3997
  br i1 %cmp313, label %land.lhs.true315, label %if.else326, !dbg !3998

land.lhs.true315:                                 ; preds = %land.lhs.true312
  %533 = load i32, i32* %g, align 4, !dbg !3999
  %cmp316 = icmp eq i32 %533, 992, !dbg !4001
  br i1 %cmp316, label %land.lhs.true318, label %if.else326, !dbg !4002

land.lhs.true318:                                 ; preds = %land.lhs.true315
  %534 = load i32, i32* %b, align 4, !dbg !4003
  %cmp319 = icmp eq i32 %534, 31, !dbg !4005
  br i1 %cmp319, label %land.lhs.true321, label %if.else326, !dbg !4006

land.lhs.true321:                                 ; preds = %land.lhs.true318
  %535 = load i32, i32* %a, align 4, !dbg !4007
  %cmp322 = icmp eq i32 %535, 32768, !dbg !4009
  br i1 %cmp322, label %if.then324, label %if.else326, !dbg !4010

if.then324:                                       ; preds = %land.lhs.true321
  %536 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4011
  %pix_fmt325 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %536, i32 0, i32 25, !dbg !4012
  store i32 39, i32* %pix_fmt325, align 8, !dbg !4013
  br label %if.end435, !dbg !4011

if.else326:                                       ; preds = %land.lhs.true321, %land.lhs.true318, %land.lhs.true315, %land.lhs.true312, %if.else309
  %537 = load i32, i32* %bpp, align 4, !dbg !4014
  %cmp327 = icmp eq i32 %537, 16, !dbg !4016
  br i1 %cmp327, label %land.lhs.true329, label %if.else343, !dbg !4017

land.lhs.true329:                                 ; preds = %if.else326
  %538 = load i32, i32* %r, align 4, !dbg !4018
  %cmp330 = icmp eq i32 %538, 63488, !dbg !4020
  br i1 %cmp330, label %land.lhs.true332, label %if.else343, !dbg !4021

land.lhs.true332:                                 ; preds = %land.lhs.true329
  %539 = load i32, i32* %g, align 4, !dbg !4022
  %cmp333 = icmp eq i32 %539, 2016, !dbg !4024
  br i1 %cmp333, label %land.lhs.true335, label %if.else343, !dbg !4025

land.lhs.true335:                                 ; preds = %land.lhs.true332
  %540 = load i32, i32* %b, align 4, !dbg !4026
  %cmp336 = icmp eq i32 %540, 31, !dbg !4028
  br i1 %cmp336, label %land.lhs.true338, label %if.else343, !dbg !4029

land.lhs.true338:                                 ; preds = %land.lhs.true335
  %541 = load i32, i32* %a, align 4, !dbg !4030
  %cmp339 = icmp eq i32 %541, 0, !dbg !4032
  br i1 %cmp339, label %if.then341, label %if.else343, !dbg !4033

if.then341:                                       ; preds = %land.lhs.true338
  %542 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4034
  %pix_fmt342 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %542, i32 0, i32 25, !dbg !4035
  store i32 37, i32* %pix_fmt342, align 8, !dbg !4036
  br label %if.end434, !dbg !4034

if.else343:                                       ; preds = %land.lhs.true338, %land.lhs.true335, %land.lhs.true332, %land.lhs.true329, %if.else326
  %543 = load i32, i32* %bpp, align 4, !dbg !4037
  %cmp344 = icmp eq i32 %543, 24, !dbg !4039
  br i1 %cmp344, label %land.lhs.true346, label %if.else360, !dbg !4040

land.lhs.true346:                                 ; preds = %if.else343
  %544 = load i32, i32* %r, align 4, !dbg !4041
  %cmp347 = icmp eq i32 %544, 16711680, !dbg !4043
  br i1 %cmp347, label %land.lhs.true349, label %if.else360, !dbg !4044

land.lhs.true349:                                 ; preds = %land.lhs.true346
  %545 = load i32, i32* %g, align 4, !dbg !4045
  %cmp350 = icmp eq i32 %545, 65280, !dbg !4047
  br i1 %cmp350, label %land.lhs.true352, label %if.else360, !dbg !4048

land.lhs.true352:                                 ; preds = %land.lhs.true349
  %546 = load i32, i32* %b, align 4, !dbg !4049
  %cmp353 = icmp eq i32 %546, 255, !dbg !4051
  br i1 %cmp353, label %land.lhs.true355, label %if.else360, !dbg !4052

land.lhs.true355:                                 ; preds = %land.lhs.true352
  %547 = load i32, i32* %a, align 4, !dbg !4053
  %cmp356 = icmp eq i32 %547, 0, !dbg !4055
  br i1 %cmp356, label %if.then358, label %if.else360, !dbg !4056

if.then358:                                       ; preds = %land.lhs.true355
  %548 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4057
  %pix_fmt359 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %548, i32 0, i32 25, !dbg !4058
  store i32 3, i32* %pix_fmt359, align 8, !dbg !4059
  br label %if.end433, !dbg !4057

if.else360:                                       ; preds = %land.lhs.true355, %land.lhs.true352, %land.lhs.true349, %land.lhs.true346, %if.else343
  %549 = load i32, i32* %bpp, align 4, !dbg !4060
  %cmp361 = icmp eq i32 %549, 32, !dbg !4062
  br i1 %cmp361, label %land.lhs.true363, label %if.else377, !dbg !4063

land.lhs.true363:                                 ; preds = %if.else360
  %550 = load i32, i32* %r, align 4, !dbg !4064
  %cmp364 = icmp eq i32 %550, 16711680, !dbg !4066
  br i1 %cmp364, label %land.lhs.true366, label %if.else377, !dbg !4067

land.lhs.true366:                                 ; preds = %land.lhs.true363
  %551 = load i32, i32* %g, align 4, !dbg !4068
  %cmp367 = icmp eq i32 %551, 65280, !dbg !4070
  br i1 %cmp367, label %land.lhs.true369, label %if.else377, !dbg !4071

land.lhs.true369:                                 ; preds = %land.lhs.true366
  %552 = load i32, i32* %b, align 4, !dbg !4072
  %cmp370 = icmp eq i32 %552, 255, !dbg !4074
  br i1 %cmp370, label %land.lhs.true372, label %if.else377, !dbg !4075

land.lhs.true372:                                 ; preds = %land.lhs.true369
  %553 = load i32, i32* %a, align 4, !dbg !4076
  %cmp373 = icmp eq i32 %553, 0, !dbg !4078
  br i1 %cmp373, label %if.then375, label %if.else377, !dbg !4079

if.then375:                                       ; preds = %land.lhs.true372
  %554 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4080
  %pix_fmt376 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %554, i32 0, i32 25, !dbg !4081
  store i32 123, i32* %pix_fmt376, align 8, !dbg !4082
  br label %if.end432, !dbg !4080

if.else377:                                       ; preds = %land.lhs.true372, %land.lhs.true369, %land.lhs.true366, %land.lhs.true363, %if.else360
  %555 = load i32, i32* %bpp, align 4, !dbg !4083
  %cmp378 = icmp eq i32 %555, 32, !dbg !4085
  br i1 %cmp378, label %land.lhs.true380, label %if.else394, !dbg !4086

land.lhs.true380:                                 ; preds = %if.else377
  %556 = load i32, i32* %r, align 4, !dbg !4087
  %cmp381 = icmp eq i32 %556, 255, !dbg !4089
  br i1 %cmp381, label %land.lhs.true383, label %if.else394, !dbg !4090

land.lhs.true383:                                 ; preds = %land.lhs.true380
  %557 = load i32, i32* %g, align 4, !dbg !4091
  %cmp384 = icmp eq i32 %557, 65280, !dbg !4093
  br i1 %cmp384, label %land.lhs.true386, label %if.else394, !dbg !4094

land.lhs.true386:                                 ; preds = %land.lhs.true383
  %558 = load i32, i32* %b, align 4, !dbg !4095
  %cmp387 = icmp eq i32 %558, 16711680, !dbg !4097
  br i1 %cmp387, label %land.lhs.true389, label %if.else394, !dbg !4098

land.lhs.true389:                                 ; preds = %land.lhs.true386
  %559 = load i32, i32* %a, align 4, !dbg !4099
  %cmp390 = icmp eq i32 %559, 0, !dbg !4101
  br i1 %cmp390, label %if.then392, label %if.else394, !dbg !4102

if.then392:                                       ; preds = %land.lhs.true389
  %560 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4103
  %pix_fmt393 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %560, i32 0, i32 25, !dbg !4104
  store i32 121, i32* %pix_fmt393, align 8, !dbg !4105
  br label %if.end431, !dbg !4103

if.else394:                                       ; preds = %land.lhs.true389, %land.lhs.true386, %land.lhs.true383, %land.lhs.true380, %if.else377
  %561 = load i32, i32* %bpp, align 4, !dbg !4106
  %cmp395 = icmp eq i32 %561, 32, !dbg !4108
  br i1 %cmp395, label %land.lhs.true397, label %if.else411, !dbg !4109

land.lhs.true397:                                 ; preds = %if.else394
  %562 = load i32, i32* %r, align 4, !dbg !4110
  %cmp398 = icmp eq i32 %562, 16711680, !dbg !4112
  br i1 %cmp398, label %land.lhs.true400, label %if.else411, !dbg !4113

land.lhs.true400:                                 ; preds = %land.lhs.true397
  %563 = load i32, i32* %g, align 4, !dbg !4114
  %cmp401 = icmp eq i32 %563, 65280, !dbg !4116
  br i1 %cmp401, label %land.lhs.true403, label %if.else411, !dbg !4117

land.lhs.true403:                                 ; preds = %land.lhs.true400
  %564 = load i32, i32* %b, align 4, !dbg !4118
  %cmp404 = icmp eq i32 %564, 255, !dbg !4120
  br i1 %cmp404, label %land.lhs.true406, label %if.else411, !dbg !4121

land.lhs.true406:                                 ; preds = %land.lhs.true403
  %565 = load i32, i32* %a, align 4, !dbg !4122
  %cmp407 = icmp eq i32 %565, -16777216, !dbg !4124
  br i1 %cmp407, label %if.then409, label %if.else411, !dbg !4125

if.then409:                                       ; preds = %land.lhs.true406
  %566 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4126
  %pix_fmt410 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %566, i32 0, i32 25, !dbg !4127
  store i32 28, i32* %pix_fmt410, align 8, !dbg !4128
  br label %if.end430, !dbg !4126

if.else411:                                       ; preds = %land.lhs.true406, %land.lhs.true403, %land.lhs.true400, %land.lhs.true397, %if.else394
  %567 = load i32, i32* %bpp, align 4, !dbg !4129
  %cmp412 = icmp eq i32 %567, 32, !dbg !4131
  br i1 %cmp412, label %land.lhs.true414, label %if.else428, !dbg !4132

land.lhs.true414:                                 ; preds = %if.else411
  %568 = load i32, i32* %r, align 4, !dbg !4133
  %cmp415 = icmp eq i32 %568, 255, !dbg !4135
  br i1 %cmp415, label %land.lhs.true417, label %if.else428, !dbg !4136

land.lhs.true417:                                 ; preds = %land.lhs.true414
  %569 = load i32, i32* %g, align 4, !dbg !4137
  %cmp418 = icmp eq i32 %569, 65280, !dbg !4139
  br i1 %cmp418, label %land.lhs.true420, label %if.else428, !dbg !4140

land.lhs.true420:                                 ; preds = %land.lhs.true417
  %570 = load i32, i32* %b, align 4, !dbg !4141
  %cmp421 = icmp eq i32 %570, 16711680, !dbg !4143
  br i1 %cmp421, label %land.lhs.true423, label %if.else428, !dbg !4144

land.lhs.true423:                                 ; preds = %land.lhs.true420
  %571 = load i32, i32* %a, align 4, !dbg !4145
  %cmp424 = icmp eq i32 %571, -16777216, !dbg !4147
  br i1 %cmp424, label %if.then426, label %if.else428, !dbg !4148

if.then426:                                       ; preds = %land.lhs.true423
  %572 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4149
  %pix_fmt427 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %572, i32 0, i32 25, !dbg !4150
  store i32 26, i32* %pix_fmt427, align 8, !dbg !4151
  br label %if.end429, !dbg !4149

if.else428:                                       ; preds = %land.lhs.true423, %land.lhs.true420, %land.lhs.true417, %land.lhs.true414, %if.else411
  %573 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4152
  %574 = bitcast %struct.AVCodecContext* %573 to i8*, !dbg !4152
  %575 = load i32, i32* %bpp, align 4, !dbg !4154
  %576 = load i32, i32* %r, align 4, !dbg !4155
  %577 = load i32, i32* %g, align 4, !dbg !4156
  %578 = load i32, i32* %b, align 4, !dbg !4157
  %579 = load i32, i32* %a, align 4, !dbg !4158
  call void (i8*, i32, i8*, ...) @av_log(i8* %574, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0), i32 %575, i32 %576, i32 %577, i32 %578, i32 %579), !dbg !4159
  store i32 -1094995529, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.end429:                                        ; preds = %if.then426
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.then409
  br label %if.end431

if.end431:                                        ; preds = %if.end430, %if.then392
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.then375
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.then358
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.then341
  br label %if.end435

if.end435:                                        ; preds = %if.end434, %if.then324
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %if.then307
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then290
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.then272
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.then255
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.then238
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then221
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.then204
  br label %if.end443

if.end443:                                        ; preds = %if.end442, %if.end188
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %sw.epilog178
  %580 = load i32, i32* %alpha_exponent, align 4, !dbg !4161
  %tobool445 = icmp ne i32 %580, 0, !dbg !4161
  br i1 %tobool445, label %if.then446, label %if.else448, !dbg !4163

if.then446:                                       ; preds = %if.end444
  %581 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4164
  %postproc447 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %581, i32 0, i32 5, !dbg !4165
  store i32 1, i32* %postproc447, align 4, !dbg !4166
  br label %if.end461, !dbg !4164

if.else448:                                       ; preds = %if.end444
  %582 = load i32, i32* %normal_map, align 4, !dbg !4167
  %tobool449 = icmp ne i32 %582, 0, !dbg !4167
  br i1 %tobool449, label %if.then450, label %if.else452, !dbg !4169

if.then450:                                       ; preds = %if.else448
  %583 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4170
  %postproc451 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %583, i32 0, i32 5, !dbg !4171
  store i32 2, i32* %postproc451, align 4, !dbg !4172
  br label %if.end460, !dbg !4170

if.else452:                                       ; preds = %if.else448
  %584 = load i32, i32* %ycocg_classic, align 4, !dbg !4173
  %tobool453 = icmp ne i32 %584, 0, !dbg !4173
  br i1 %tobool453, label %land.lhs.true454, label %if.end459, !dbg !4175

land.lhs.true454:                                 ; preds = %if.else452
  %585 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4176
  %compressed455 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %585, i32 0, i32 2, !dbg !4178
  %586 = load i32, i32* %compressed455, align 8, !dbg !4178
  %tobool456 = icmp ne i32 %586, 0, !dbg !4176
  br i1 %tobool456, label %if.end459, label %if.then457, !dbg !4179

if.then457:                                       ; preds = %land.lhs.true454
  %587 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4180
  %postproc458 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %587, i32 0, i32 5, !dbg !4181
  store i32 3, i32* %postproc458, align 4, !dbg !4182
  br label %if.end459, !dbg !4180

if.end459:                                        ; preds = %if.then457, %land.lhs.true454, %if.else452
  br label %if.end460

if.end460:                                        ; preds = %if.end459, %if.then450
  br label %if.end461

if.end461:                                        ; preds = %if.end460, %if.then446
  %588 = load i32, i32* %bpp, align 4, !dbg !4183
  switch i32 %588, label %sw.epilog478 [
    i32 1498952257, label %sw.bb462
    i32 1380075384, label %sw.bb464
    i32 1195528824, label %sw.bb466
    i32 1199063634, label %sw.bb468
    i32 1115178834, label %sw.bb470
    i32 1195538514, label %sw.bb472
    i32 1383614328, label %sw.bb474
    i32 893661761, label %sw.bb476
  ], !dbg !4184

sw.bb462:                                         ; preds = %if.end461
  %589 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4185
  %postproc463 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %589, i32 0, i32 5, !dbg !4187
  store i32 5, i32* %postproc463, align 4, !dbg !4188
  br label %sw.epilog478, !dbg !4189

sw.bb464:                                         ; preds = %if.end461
  %590 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4190
  %postproc465 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %590, i32 0, i32 5, !dbg !4191
  store i32 10, i32* %postproc465, align 4, !dbg !4192
  br label %sw.epilog478, !dbg !4193

sw.bb466:                                         ; preds = %if.end461
  %591 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4194
  %postproc467 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %591, i32 0, i32 5, !dbg !4195
  store i32 11, i32* %postproc467, align 4, !dbg !4196
  br label %sw.epilog478, !dbg !4197

sw.bb468:                                         ; preds = %if.end461
  %592 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4198
  %postproc469 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %592, i32 0, i32 5, !dbg !4199
  store i32 6, i32* %postproc469, align 4, !dbg !4200
  br label %sw.epilog478, !dbg !4201

sw.bb470:                                         ; preds = %if.end461
  %593 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4202
  %postproc471 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %593, i32 0, i32 5, !dbg !4203
  store i32 7, i32* %postproc471, align 4, !dbg !4204
  br label %sw.epilog478, !dbg !4205

sw.bb472:                                         ; preds = %if.end461
  %594 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4206
  %postproc473 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %594, i32 0, i32 5, !dbg !4207
  store i32 8, i32* %postproc473, align 4, !dbg !4208
  br label %sw.epilog478, !dbg !4209

sw.bb474:                                         ; preds = %if.end461
  %595 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4210
  %postproc475 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %595, i32 0, i32 5, !dbg !4211
  store i32 12, i32* %postproc475, align 4, !dbg !4212
  br label %sw.epilog478, !dbg !4213

sw.bb476:                                         ; preds = %if.end461
  %596 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4214
  %postproc477 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %596, i32 0, i32 5, !dbg !4215
  store i32 2, i32* %postproc477, align 4, !dbg !4216
  br label %sw.epilog478, !dbg !4217

sw.epilog478:                                     ; preds = %if.end461, %sw.bb476, %sw.bb474, %sw.bb472, %sw.bb470, %sw.bb468, %sw.bb466, %sw.bb464, %sw.bb462
  store i32 0, i32* %retval, align 4, !dbg !4218
  br label %return, !dbg !4218

return:                                           ; preds = %sw.epilog478, %if.else428, %if.else187, %sw.default173, %sw.default, %if.then
  %597 = load i32, i32* %retval, align 4, !dbg !4219
  ret i32 %597, !dbg !4219
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @decompress_texture_thread(%struct.AVCodecContext* %avctx, i8* %arg, i32 %slice, i32 %thread_nb) #0 !dbg !4220 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %arg.addr = alloca i8*, align 8
  %slice.addr = alloca i32, align 4
  %thread_nb.addr = alloca i32, align 4
  %ctx = alloca %struct.DDSContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %d = alloca i8*, align 8
  %w_block = alloca i32, align 4
  %h_block = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %start_slice = alloca i32, align 4
  %end_slice = alloca i32, align 4
  %base_blocks_per_slice = alloca i32, align 4
  %remainder_blocks = alloca i32, align 4
  %p = alloca i8*, align 8
  %off = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4223, metadata !1693), !dbg !4224
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4225, metadata !1693), !dbg !4226
  store i32 %slice, i32* %slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice.addr, metadata !4227, metadata !1693), !dbg !4228
  store i32 %thread_nb, i32* %thread_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread_nb.addr, metadata !4229, metadata !1693), !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.DDSContext** %ctx, metadata !4231, metadata !1693), !dbg !4232
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4233
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4234
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4234
  %2 = bitcast i8* %1 to %struct.DDSContext*, !dbg !4233
  store %struct.DDSContext* %2, %struct.DDSContext** %ctx, align 8, !dbg !4232
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !4235, metadata !1693), !dbg !4236
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !4237
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !4237
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !4236
  call void @llvm.dbg.declare(metadata i8** %d, metadata !4238, metadata !1693), !dbg !4239
  %5 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4240
  %tex_data = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %5, i32 0, i32 6, !dbg !4241
  %6 = load i8*, i8** %tex_data, align 8, !dbg !4241
  store i8* %6, i8** %d, align 8, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %w_block, metadata !4242, metadata !1693), !dbg !4243
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4244
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 22, !dbg !4245
  %8 = load i32, i32* %coded_width, align 4, !dbg !4245
  %div = sdiv i32 %8, 4, !dbg !4246
  store i32 %div, i32* %w_block, align 4, !dbg !4243
  call void @llvm.dbg.declare(metadata i32* %h_block, metadata !4247, metadata !1693), !dbg !4248
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4249
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 23, !dbg !4250
  %10 = load i32, i32* %coded_height, align 8, !dbg !4250
  %div1 = sdiv i32 %10, 4, !dbg !4251
  store i32 %div1, i32* %h_block, align 4, !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4252, metadata !1693), !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4254, metadata !1693), !dbg !4255
  call void @llvm.dbg.declare(metadata i32* %start_slice, metadata !4256, metadata !1693), !dbg !4257
  call void @llvm.dbg.declare(metadata i32* %end_slice, metadata !4258, metadata !1693), !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %base_blocks_per_slice, metadata !4260, metadata !1693), !dbg !4261
  %11 = load i32, i32* %h_block, align 4, !dbg !4262
  %12 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4263
  %slice_count = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %12, i32 0, i32 8, !dbg !4264
  %13 = load i32, i32* %slice_count, align 4, !dbg !4264
  %div2 = sdiv i32 %11, %13, !dbg !4265
  store i32 %div2, i32* %base_blocks_per_slice, align 4, !dbg !4261
  call void @llvm.dbg.declare(metadata i32* %remainder_blocks, metadata !4266, metadata !1693), !dbg !4267
  %14 = load i32, i32* %h_block, align 4, !dbg !4268
  %15 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4269
  %slice_count3 = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %15, i32 0, i32 8, !dbg !4270
  %16 = load i32, i32* %slice_count3, align 4, !dbg !4270
  %rem = srem i32 %14, %16, !dbg !4271
  store i32 %rem, i32* %remainder_blocks, align 4, !dbg !4267
  %17 = load i32, i32* %slice.addr, align 4, !dbg !4272
  %18 = load i32, i32* %base_blocks_per_slice, align 4, !dbg !4273
  %mul = mul nsw i32 %17, %18, !dbg !4274
  store i32 %mul, i32* %start_slice, align 4, !dbg !4275
  %19 = load i32, i32* %slice.addr, align 4, !dbg !4276
  %20 = load i32, i32* %remainder_blocks, align 4, !dbg !4277
  %cmp = icmp sgt i32 %19, %20, !dbg !4278
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4279

cond.true:                                        ; preds = %entry
  %21 = load i32, i32* %remainder_blocks, align 4, !dbg !4280
  br label %cond.end, !dbg !4282

cond.false:                                       ; preds = %entry
  %22 = load i32, i32* %slice.addr, align 4, !dbg !4283
  br label %cond.end, !dbg !4285

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %22, %cond.false ], !dbg !4286
  %23 = load i32, i32* %start_slice, align 4, !dbg !4288
  %add = add nsw i32 %23, %cond, !dbg !4288
  store i32 %add, i32* %start_slice, align 4, !dbg !4288
  %24 = load i32, i32* %start_slice, align 4, !dbg !4289
  %25 = load i32, i32* %base_blocks_per_slice, align 4, !dbg !4290
  %add4 = add nsw i32 %24, %25, !dbg !4291
  store i32 %add4, i32* %end_slice, align 4, !dbg !4292
  %26 = load i32, i32* %slice.addr, align 4, !dbg !4293
  %27 = load i32, i32* %remainder_blocks, align 4, !dbg !4295
  %cmp5 = icmp slt i32 %26, %27, !dbg !4296
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4297

if.then:                                          ; preds = %cond.end
  %28 = load i32, i32* %end_slice, align 4, !dbg !4298
  %inc = add nsw i32 %28, 1, !dbg !4298
  store i32 %inc, i32* %end_slice, align 4, !dbg !4298
  br label %if.end, !dbg !4299

if.end:                                           ; preds = %if.then, %cond.end
  %29 = load i32, i32* %start_slice, align 4, !dbg !4300
  store i32 %29, i32* %y, align 4, !dbg !4302
  br label %for.cond, !dbg !4303

for.cond:                                         ; preds = %for.inc24, %if.end
  %30 = load i32, i32* %y, align 4, !dbg !4304
  %31 = load i32, i32* %end_slice, align 4, !dbg !4307
  %cmp6 = icmp slt i32 %30, %31, !dbg !4308
  br i1 %cmp6, label %for.body, label %for.end26, !dbg !4309

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4310, metadata !1693), !dbg !4312
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4313
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !4314
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4313
  %33 = load i8*, i8** %arrayidx, align 8, !dbg !4313
  %34 = load i32, i32* %y, align 4, !dbg !4315
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4316
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !4317
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4316
  %36 = load i32, i32* %arrayidx7, align 8, !dbg !4316
  %mul8 = mul nsw i32 %34, %36, !dbg !4318
  %mul9 = mul nsw i32 %mul8, 4, !dbg !4319
  %idx.ext = sext i32 %mul9 to i64, !dbg !4320
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !4320
  store i8* %add.ptr, i8** %p, align 8, !dbg !4312
  call void @llvm.dbg.declare(metadata i32* %off, metadata !4321, metadata !1693), !dbg !4322
  %37 = load i32, i32* %y, align 4, !dbg !4323
  %38 = load i32, i32* %w_block, align 4, !dbg !4324
  %mul10 = mul nsw i32 %37, %38, !dbg !4325
  store i32 %mul10, i32* %off, align 4, !dbg !4322
  store i32 0, i32* %x, align 4, !dbg !4326
  br label %for.cond11, !dbg !4328

for.cond11:                                       ; preds = %for.inc, %for.body
  %39 = load i32, i32* %x, align 4, !dbg !4329
  %40 = load i32, i32* %w_block, align 4, !dbg !4332
  %cmp12 = icmp slt i32 %39, %40, !dbg !4333
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !4334

for.body13:                                       ; preds = %for.cond11
  %41 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4335
  %tex_funct = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %41, i32 0, i32 9, !dbg !4337
  %42 = load i32 (i8*, i64, i8*)*, i32 (i8*, i64, i8*)** %tex_funct, align 8, !dbg !4337
  %43 = load i8*, i8** %p, align 8, !dbg !4338
  %44 = load i32, i32* %x, align 4, !dbg !4339
  %mul14 = mul nsw i32 %44, 16, !dbg !4340
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !4341
  %add.ptr16 = getelementptr inbounds i8, i8* %43, i64 %idx.ext15, !dbg !4341
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4342
  %linesize17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !4343
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize17, i64 0, i64 0, !dbg !4342
  %46 = load i32, i32* %arrayidx18, align 8, !dbg !4342
  %conv = sext i32 %46 to i64, !dbg !4342
  %47 = load i8*, i8** %d, align 8, !dbg !4344
  %48 = load i32, i32* %off, align 4, !dbg !4345
  %49 = load i32, i32* %x, align 4, !dbg !4346
  %add19 = add nsw i32 %48, %49, !dbg !4347
  %50 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4348
  %tex_ratio = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %50, i32 0, i32 7, !dbg !4349
  %51 = load i32, i32* %tex_ratio, align 8, !dbg !4349
  %mul20 = mul nsw i32 %add19, %51, !dbg !4350
  %idx.ext21 = sext i32 %mul20 to i64, !dbg !4351
  %add.ptr22 = getelementptr inbounds i8, i8* %47, i64 %idx.ext21, !dbg !4351
  %call = call i32 %42(i8* %add.ptr16, i64 %conv, i8* %add.ptr22), !dbg !4335
  br label %for.inc, !dbg !4352

for.inc:                                          ; preds = %for.body13
  %52 = load i32, i32* %x, align 4, !dbg !4353
  %inc23 = add nsw i32 %52, 1, !dbg !4353
  store i32 %inc23, i32* %x, align 4, !dbg !4353
  br label %for.cond11, !dbg !4355, !llvm.loop !4356

for.end:                                          ; preds = %for.cond11
  br label %for.inc24, !dbg !4358

for.inc24:                                        ; preds = %for.end
  %53 = load i32, i32* %y, align 4, !dbg !4359
  %inc25 = add nsw i32 %53, 1, !dbg !4359
  store i32 %inc25, i32* %y, align 4, !dbg !4359
  br label %for.cond, !dbg !4361, !llvm.loop !4362

for.end26:                                        ; preds = %for.cond
  ret i32 0, !dbg !4364
}

declare i32 @av_image_get_linesize(i32, i32, i32) #2

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @run_postproc(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #0 !dbg !4365 {
entry:
  %retval.i143 = alloca i8, align 1
  %a.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i144, metadata !4368, metadata !1693), !dbg !4372
  %retval.i132 = alloca i8, align 1
  %a.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i133, metadata !4368, metadata !1693), !dbg !4378
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4368, metadata !1693), !dbg !4380
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.DDSContext*, align 8
  %i = alloca i32, align 4
  %x_off = alloca i32, align 4
  %src = alloca i8*, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %src32 = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %d = alloca i32, align 4
  %src70 = alloca i8*, align 8
  %a75 = alloca i32, align 4
  %cg = alloca i32, align 4
  %co = alloca i32, align 4
  %y84 = alloca i32, align 4
  %src112 = alloca i8*, align 8
  %SWAP_tmp = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4382, metadata !1693), !dbg !4383
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4384, metadata !1693), !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.DDSContext** %ctx, metadata !4386, metadata !1693), !dbg !4387
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4388
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4389
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4389
  %2 = bitcast i8* %1 to %struct.DDSContext*, !dbg !4388
  store %struct.DDSContext* %2, %struct.DDSContext** %ctx, align 8, !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4390, metadata !1693), !dbg !4391
  call void @llvm.dbg.declare(metadata i32* %x_off, metadata !4392, metadata !1693), !dbg !4393
  %3 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4394
  %postproc = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %3, i32 0, i32 5, !dbg !4395
  %4 = load i32, i32* %postproc, align 4, !dbg !4395
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb61
    i32 4, label %sw.bb103
    i32 5, label %sw.bb124
    i32 6, label %sw.bb125
    i32 7, label %sw.bb126
    i32 8, label %sw.bb127
    i32 9, label %sw.bb128
    i32 10, label %sw.bb129
    i32 12, label %sw.bb130
    i32 11, label %sw.bb131
  ], !dbg !4396

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4397
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !4397
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0)), !dbg !4398
  store i32 0, i32* %i, align 4, !dbg !4399
  br label %for.cond, !dbg !4401

for.cond:                                         ; preds = %for.inc, %sw.bb
  %7 = load i32, i32* %i, align 4, !dbg !4402
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4405
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !4406
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4405
  %9 = load i32, i32* %arrayidx, align 8, !dbg !4405
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4407
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !4408
  %11 = load i32, i32* %height, align 4, !dbg !4408
  %mul = mul nsw i32 %9, %11, !dbg !4409
  %cmp = icmp slt i32 %7, %mul, !dbg !4410
  br i1 %cmp, label %for.body, label %for.end, !dbg !4411

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4412, metadata !1693), !dbg !4414
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4415
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !4416
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4415
  %13 = load i8*, i8** %arrayidx1, align 8, !dbg !4415
  %14 = load i32, i32* %i, align 4, !dbg !4417
  %idx.ext = sext i32 %14 to i64, !dbg !4418
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !4418
  store i8* %add.ptr, i8** %src, align 8, !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %r, metadata !4419, metadata !1693), !dbg !4420
  %15 = load i8*, i8** %src, align 8, !dbg !4421
  %arrayidx2 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !4421
  %16 = load i8, i8* %arrayidx2, align 1, !dbg !4421
  %conv = zext i8 %16 to i32, !dbg !4421
  store i32 %conv, i32* %r, align 4, !dbg !4420
  call void @llvm.dbg.declare(metadata i32* %g, metadata !4422, metadata !1693), !dbg !4423
  %17 = load i8*, i8** %src, align 8, !dbg !4424
  %arrayidx3 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !4424
  %18 = load i8, i8* %arrayidx3, align 1, !dbg !4424
  %conv4 = zext i8 %18 to i32, !dbg !4424
  store i32 %conv4, i32* %g, align 4, !dbg !4423
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4425, metadata !1693), !dbg !4426
  %19 = load i8*, i8** %src, align 8, !dbg !4427
  %arrayidx5 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !4427
  %20 = load i8, i8* %arrayidx5, align 1, !dbg !4427
  %conv6 = zext i8 %20 to i32, !dbg !4427
  store i32 %conv6, i32* %b, align 4, !dbg !4426
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4428, metadata !1693), !dbg !4429
  %21 = load i8*, i8** %src, align 8, !dbg !4430
  %arrayidx7 = getelementptr inbounds i8, i8* %21, i64 3, !dbg !4430
  %22 = load i8, i8* %arrayidx7, align 1, !dbg !4430
  %conv8 = zext i8 %22 to i32, !dbg !4430
  store i32 %conv8, i32* %a, align 4, !dbg !4429
  %23 = load i32, i32* %r, align 4, !dbg !4431
  %24 = load i32, i32* %a, align 4, !dbg !4432
  %mul9 = mul nsw i32 %23, %24, !dbg !4433
  %div = sdiv i32 %mul9, 255, !dbg !4434
  %conv10 = trunc i32 %div to i8, !dbg !4431
  %25 = load i8*, i8** %src, align 8, !dbg !4435
  %arrayidx11 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !4435
  store i8 %conv10, i8* %arrayidx11, align 1, !dbg !4436
  %26 = load i32, i32* %g, align 4, !dbg !4437
  %27 = load i32, i32* %a, align 4, !dbg !4438
  %mul12 = mul nsw i32 %26, %27, !dbg !4439
  %div13 = sdiv i32 %mul12, 255, !dbg !4440
  %conv14 = trunc i32 %div13 to i8, !dbg !4437
  %28 = load i8*, i8** %src, align 8, !dbg !4441
  %arrayidx15 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !4441
  store i8 %conv14, i8* %arrayidx15, align 1, !dbg !4442
  %29 = load i32, i32* %b, align 4, !dbg !4443
  %30 = load i32, i32* %a, align 4, !dbg !4444
  %mul16 = mul nsw i32 %29, %30, !dbg !4445
  %div17 = sdiv i32 %mul16, 255, !dbg !4446
  %conv18 = trunc i32 %div17 to i8, !dbg !4443
  %31 = load i8*, i8** %src, align 8, !dbg !4447
  %arrayidx19 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !4447
  store i8 %conv18, i8* %arrayidx19, align 1, !dbg !4448
  %32 = load i8*, i8** %src, align 8, !dbg !4449
  %arrayidx20 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !4449
  store i8 -1, i8* %arrayidx20, align 1, !dbg !4450
  br label %for.inc, !dbg !4451

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !4452
  %add = add nsw i32 %33, 4, !dbg !4452
  store i32 %add, i32* %i, align 4, !dbg !4452
  br label %for.cond, !dbg !4454, !llvm.loop !4455

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !4457

sw.bb21:                                          ; preds = %entry
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4458
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !4458
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0)), !dbg !4459
  %36 = load %struct.DDSContext*, %struct.DDSContext** %ctx, align 8, !dbg !4460
  %tex_ratio = getelementptr inbounds %struct.DDSContext, %struct.DDSContext* %36, i32 0, i32 7, !dbg !4461
  %37 = load i32, i32* %tex_ratio, align 8, !dbg !4461
  %cmp22 = icmp eq i32 %37, 8, !dbg !4462
  %cond = select i1 %cmp22, i32 0, i32 3, !dbg !4460
  store i32 %cond, i32* %x_off, align 4, !dbg !4463
  store i32 0, i32* %i, align 4, !dbg !4464
  br label %for.cond24, !dbg !4466

for.cond24:                                       ; preds = %for.inc58, %sw.bb21
  %38 = load i32, i32* %i, align 4, !dbg !4467
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4470
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !4471
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 0, !dbg !4470
  %40 = load i32, i32* %arrayidx26, align 8, !dbg !4470
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4472
  %height27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 4, !dbg !4473
  %42 = load i32, i32* %height27, align 4, !dbg !4473
  %mul28 = mul nsw i32 %40, %42, !dbg !4474
  %cmp29 = icmp slt i32 %38, %mul28, !dbg !4475
  br i1 %cmp29, label %for.body31, label %for.end60, !dbg !4476

for.body31:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i8** %src32, metadata !4477, metadata !1693), !dbg !4479
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4480
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !4481
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 0, !dbg !4480
  %44 = load i8*, i8** %arrayidx34, align 8, !dbg !4480
  %45 = load i32, i32* %i, align 4, !dbg !4482
  %idx.ext35 = sext i32 %45 to i64, !dbg !4483
  %add.ptr36 = getelementptr inbounds i8, i8* %44, i64 %idx.ext35, !dbg !4483
  store i8* %add.ptr36, i8** %src32, align 8, !dbg !4479
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4484, metadata !1693), !dbg !4485
  %46 = load i32, i32* %x_off, align 4, !dbg !4486
  %idxprom = sext i32 %46 to i64, !dbg !4487
  %47 = load i8*, i8** %src32, align 8, !dbg !4487
  %arrayidx37 = getelementptr inbounds i8, i8* %47, i64 %idxprom, !dbg !4487
  %48 = load i8, i8* %arrayidx37, align 1, !dbg !4487
  %conv38 = zext i8 %48 to i32, !dbg !4487
  store i32 %conv38, i32* %x, align 4, !dbg !4485
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4488, metadata !1693), !dbg !4489
  %49 = load i8*, i8** %src32, align 8, !dbg !4490
  %arrayidx39 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4490
  %50 = load i8, i8* %arrayidx39, align 1, !dbg !4490
  %conv40 = zext i8 %50 to i32, !dbg !4490
  store i32 %conv40, i32* %y, align 4, !dbg !4489
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4491, metadata !1693), !dbg !4492
  store i32 127, i32* %z, align 4, !dbg !4492
  call void @llvm.dbg.declare(metadata i32* %d, metadata !4493, metadata !1693), !dbg !4494
  %51 = load i32, i32* %x, align 4, !dbg !4495
  %52 = load i32, i32* %x, align 4, !dbg !4496
  %mul41 = mul nsw i32 %51, %52, !dbg !4497
  %sub = sub nsw i32 65025, %mul41, !dbg !4498
  %53 = load i32, i32* %y, align 4, !dbg !4499
  %54 = load i32, i32* %y, align 4, !dbg !4500
  %mul42 = mul nsw i32 %53, %54, !dbg !4501
  %sub43 = sub nsw i32 %sub, %mul42, !dbg !4502
  %div44 = sdiv i32 %sub43, 2, !dbg !4503
  store i32 %div44, i32* %d, align 4, !dbg !4494
  %55 = load i32, i32* %d, align 4, !dbg !4504
  %cmp45 = icmp sgt i32 %55, 0, !dbg !4506
  br i1 %cmp45, label %if.then, label %if.end, !dbg !4507

if.then:                                          ; preds = %for.body31
  %56 = load i32, i32* %d, align 4, !dbg !4508
  %conv47 = sitofp i32 %56 to float, !dbg !4508
  %call = call float @sqrtf(float %conv47) #6, !dbg !4509
  %conv48 = fpext float %call to double, !dbg !4509
  %call49 = call i64 @lrint(double %conv48) #6, !dbg !4510
  %conv50 = trunc i64 %call49 to i32, !dbg !4512
  store i32 %conv50, i32* %z, align 4, !dbg !4513
  br label %if.end, !dbg !4514

if.end:                                           ; preds = %if.then, %for.body31
  %57 = load i32, i32* %x, align 4, !dbg !4515
  %conv51 = trunc i32 %57 to i8, !dbg !4515
  %58 = load i8*, i8** %src32, align 8, !dbg !4516
  %arrayidx52 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !4516
  store i8 %conv51, i8* %arrayidx52, align 1, !dbg !4517
  %59 = load i32, i32* %y, align 4, !dbg !4518
  %conv53 = trunc i32 %59 to i8, !dbg !4518
  %60 = load i8*, i8** %src32, align 8, !dbg !4519
  %arrayidx54 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !4519
  store i8 %conv53, i8* %arrayidx54, align 1, !dbg !4520
  %61 = load i32, i32* %z, align 4, !dbg !4521
  %conv55 = trunc i32 %61 to i8, !dbg !4521
  %62 = load i8*, i8** %src32, align 8, !dbg !4522
  %arrayidx56 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !4522
  store i8 %conv55, i8* %arrayidx56, align 1, !dbg !4523
  %63 = load i8*, i8** %src32, align 8, !dbg !4524
  %arrayidx57 = getelementptr inbounds i8, i8* %63, i64 3, !dbg !4524
  store i8 -1, i8* %arrayidx57, align 1, !dbg !4525
  br label %for.inc58, !dbg !4526

for.inc58:                                        ; preds = %if.end
  %64 = load i32, i32* %i, align 4, !dbg !4527
  %add59 = add nsw i32 %64, 4, !dbg !4527
  store i32 %add59, i32* %i, align 4, !dbg !4527
  br label %for.cond24, !dbg !4529, !llvm.loop !4530

for.end60:                                        ; preds = %for.cond24
  br label %sw.epilog, !dbg !4532

sw.bb61:                                          ; preds = %entry
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4533
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !4533
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0)), !dbg !4534
  store i32 0, i32* %i, align 4, !dbg !4535
  br label %for.cond62, !dbg !4536

for.cond62:                                       ; preds = %for.inc100, %sw.bb61
  %67 = load i32, i32* %i, align 4, !dbg !4537
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4539
  %linesize63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !4540
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize63, i64 0, i64 0, !dbg !4539
  %69 = load i32, i32* %arrayidx64, align 8, !dbg !4539
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4541
  %height65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 4, !dbg !4542
  %71 = load i32, i32* %height65, align 4, !dbg !4542
  %mul66 = mul nsw i32 %69, %71, !dbg !4543
  %cmp67 = icmp slt i32 %67, %mul66, !dbg !4544
  br i1 %cmp67, label %for.body69, label %for.end102, !dbg !4545

for.body69:                                       ; preds = %for.cond62
  call void @llvm.dbg.declare(metadata i8** %src70, metadata !4546, metadata !1693), !dbg !4547
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4548
  %data71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !4549
  %arrayidx72 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data71, i64 0, i64 0, !dbg !4548
  %73 = load i8*, i8** %arrayidx72, align 8, !dbg !4548
  %74 = load i32, i32* %i, align 4, !dbg !4550
  %idx.ext73 = sext i32 %74 to i64, !dbg !4551
  %add.ptr74 = getelementptr inbounds i8, i8* %73, i64 %idx.ext73, !dbg !4551
  store i8* %add.ptr74, i8** %src70, align 8, !dbg !4547
  call void @llvm.dbg.declare(metadata i32* %a75, metadata !4552, metadata !1693), !dbg !4553
  %75 = load i8*, i8** %src70, align 8, !dbg !4554
  %arrayidx76 = getelementptr inbounds i8, i8* %75, i64 0, !dbg !4554
  %76 = load i8, i8* %arrayidx76, align 1, !dbg !4554
  %conv77 = zext i8 %76 to i32, !dbg !4554
  store i32 %conv77, i32* %a75, align 4, !dbg !4553
  call void @llvm.dbg.declare(metadata i32* %cg, metadata !4555, metadata !1693), !dbg !4556
  %77 = load i8*, i8** %src70, align 8, !dbg !4557
  %arrayidx78 = getelementptr inbounds i8, i8* %77, i64 1, !dbg !4557
  %78 = load i8, i8* %arrayidx78, align 1, !dbg !4557
  %conv79 = zext i8 %78 to i32, !dbg !4557
  %sub80 = sub nsw i32 %conv79, 128, !dbg !4558
  store i32 %sub80, i32* %cg, align 4, !dbg !4556
  call void @llvm.dbg.declare(metadata i32* %co, metadata !4559, metadata !1693), !dbg !4560
  %79 = load i8*, i8** %src70, align 8, !dbg !4561
  %arrayidx81 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !4561
  %80 = load i8, i8* %arrayidx81, align 1, !dbg !4561
  %conv82 = zext i8 %80 to i32, !dbg !4561
  %sub83 = sub nsw i32 %conv82, 128, !dbg !4562
  store i32 %sub83, i32* %co, align 4, !dbg !4560
  call void @llvm.dbg.declare(metadata i32* %y84, metadata !4563, metadata !1693), !dbg !4564
  %81 = load i8*, i8** %src70, align 8, !dbg !4565
  %arrayidx85 = getelementptr inbounds i8, i8* %81, i64 3, !dbg !4565
  %82 = load i8, i8* %arrayidx85, align 1, !dbg !4565
  %conv86 = zext i8 %82 to i32, !dbg !4565
  store i32 %conv86, i32* %y84, align 4, !dbg !4564
  %83 = load i32, i32* %y84, align 4, !dbg !4566
  %84 = load i32, i32* %co, align 4, !dbg !4567
  %add87 = add nsw i32 %83, %84, !dbg !4568
  %85 = load i32, i32* %cg, align 4, !dbg !4569
  %sub88 = sub nsw i32 %add87, %85, !dbg !4570
  store i32 %sub88, i32* %a.addr.i, align 4, !dbg !4571
  %86 = load i32, i32* %a.addr.i, align 4, !dbg !4572
  %and.i = and i32 %86, -256, !dbg !4574
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4574
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4575

if.then.i:                                        ; preds = %for.body69
  %87 = load i32, i32* %a.addr.i, align 4, !dbg !4576
  %neg.i = xor i32 %87, -1, !dbg !4578
  %shr.i = ashr i32 %neg.i, 31, !dbg !4579
  %conv.i = trunc i32 %shr.i to i8, !dbg !4580
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4581
  br label %av_clip_uint8_c.exit, !dbg !4581

if.else.i:                                        ; preds = %for.body69
  %88 = load i32, i32* %a.addr.i, align 4, !dbg !4582
  %conv1.i = trunc i32 %88 to i8, !dbg !4582
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4583
  br label %av_clip_uint8_c.exit, !dbg !4583

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %89 = load i8, i8* %retval.i, align 1, !dbg !4584
  %90 = load i8*, i8** %src70, align 8, !dbg !4585
  %arrayidx90 = getelementptr inbounds i8, i8* %90, i64 0, !dbg !4585
  store i8 %89, i8* %arrayidx90, align 1, !dbg !4586
  %91 = load i32, i32* %y84, align 4, !dbg !4587
  %92 = load i32, i32* %cg, align 4, !dbg !4588
  %add91 = add nsw i32 %91, %92, !dbg !4589
  store i32 %add91, i32* %a.addr.i133, align 4, !dbg !4590
  %93 = load i32, i32* %a.addr.i133, align 4, !dbg !4591
  %and.i134 = and i32 %93, -256, !dbg !4592
  %tobool.i135 = icmp ne i32 %and.i134, 0, !dbg !4592
  br i1 %tobool.i135, label %if.then.i139, label %if.else.i141, !dbg !4593

if.then.i139:                                     ; preds = %av_clip_uint8_c.exit
  %94 = load i32, i32* %a.addr.i133, align 4, !dbg !4594
  %neg.i136 = xor i32 %94, -1, !dbg !4595
  %shr.i137 = ashr i32 %neg.i136, 31, !dbg !4596
  %conv.i138 = trunc i32 %shr.i137 to i8, !dbg !4597
  store i8 %conv.i138, i8* %retval.i132, align 1, !dbg !4598
  br label %av_clip_uint8_c.exit142, !dbg !4598

if.else.i141:                                     ; preds = %av_clip_uint8_c.exit
  %95 = load i32, i32* %a.addr.i133, align 4, !dbg !4599
  %conv1.i140 = trunc i32 %95 to i8, !dbg !4599
  store i8 %conv1.i140, i8* %retval.i132, align 1, !dbg !4600
  br label %av_clip_uint8_c.exit142, !dbg !4600

av_clip_uint8_c.exit142:                          ; preds = %if.then.i139, %if.else.i141
  %96 = load i8, i8* %retval.i132, align 1, !dbg !4601
  %97 = load i8*, i8** %src70, align 8, !dbg !4602
  %arrayidx93 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !4602
  store i8 %96, i8* %arrayidx93, align 1, !dbg !4603
  %98 = load i32, i32* %y84, align 4, !dbg !4604
  %99 = load i32, i32* %co, align 4, !dbg !4605
  %sub94 = sub nsw i32 %98, %99, !dbg !4606
  %100 = load i32, i32* %cg, align 4, !dbg !4607
  %sub95 = sub nsw i32 %sub94, %100, !dbg !4608
  store i32 %sub95, i32* %a.addr.i144, align 4, !dbg !4609
  %101 = load i32, i32* %a.addr.i144, align 4, !dbg !4610
  %and.i145 = and i32 %101, -256, !dbg !4611
  %tobool.i146 = icmp ne i32 %and.i145, 0, !dbg !4611
  br i1 %tobool.i146, label %if.then.i150, label %if.else.i152, !dbg !4612

if.then.i150:                                     ; preds = %av_clip_uint8_c.exit142
  %102 = load i32, i32* %a.addr.i144, align 4, !dbg !4613
  %neg.i147 = xor i32 %102, -1, !dbg !4614
  %shr.i148 = ashr i32 %neg.i147, 31, !dbg !4615
  %conv.i149 = trunc i32 %shr.i148 to i8, !dbg !4616
  store i8 %conv.i149, i8* %retval.i143, align 1, !dbg !4617
  br label %av_clip_uint8_c.exit153, !dbg !4617

if.else.i152:                                     ; preds = %av_clip_uint8_c.exit142
  %103 = load i32, i32* %a.addr.i144, align 4, !dbg !4618
  %conv1.i151 = trunc i32 %103 to i8, !dbg !4618
  store i8 %conv1.i151, i8* %retval.i143, align 1, !dbg !4619
  br label %av_clip_uint8_c.exit153, !dbg !4619

av_clip_uint8_c.exit153:                          ; preds = %if.then.i150, %if.else.i152
  %104 = load i8, i8* %retval.i143, align 1, !dbg !4620
  %105 = load i8*, i8** %src70, align 8, !dbg !4621
  %arrayidx97 = getelementptr inbounds i8, i8* %105, i64 2, !dbg !4621
  store i8 %104, i8* %arrayidx97, align 1, !dbg !4622
  %106 = load i32, i32* %a75, align 4, !dbg !4623
  %conv98 = trunc i32 %106 to i8, !dbg !4623
  %107 = load i8*, i8** %src70, align 8, !dbg !4624
  %arrayidx99 = getelementptr inbounds i8, i8* %107, i64 3, !dbg !4624
  store i8 %conv98, i8* %arrayidx99, align 1, !dbg !4625
  br label %for.inc100, !dbg !4626

for.inc100:                                       ; preds = %av_clip_uint8_c.exit153
  %108 = load i32, i32* %i, align 4, !dbg !4627
  %add101 = add nsw i32 %108, 4, !dbg !4627
  store i32 %add101, i32* %i, align 4, !dbg !4627
  br label %for.cond62, !dbg !4629, !llvm.loop !4630

for.end102:                                       ; preds = %for.cond62
  br label %sw.epilog, !dbg !4632

sw.bb103:                                         ; preds = %entry
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4633
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !4633
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i32 0, i32 0)), !dbg !4634
  store i32 0, i32* %i, align 4, !dbg !4635
  br label %for.cond104, !dbg !4637

for.cond104:                                      ; preds = %for.inc121, %sw.bb103
  %111 = load i32, i32* %i, align 4, !dbg !4638
  %112 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4641
  %linesize105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !4642
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize105, i64 0, i64 0, !dbg !4641
  %113 = load i32, i32* %arrayidx106, align 8, !dbg !4641
  %114 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4643
  %height107 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 4, !dbg !4644
  %115 = load i32, i32* %height107, align 4, !dbg !4644
  %mul108 = mul nsw i32 %113, %115, !dbg !4645
  %cmp109 = icmp slt i32 %111, %mul108, !dbg !4646
  br i1 %cmp109, label %for.body111, label %for.end123, !dbg !4647

for.body111:                                      ; preds = %for.cond104
  call void @llvm.dbg.declare(metadata i8** %src112, metadata !4648, metadata !1693), !dbg !4650
  %116 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4651
  %data113 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !4652
  %arrayidx114 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data113, i64 0, i64 0, !dbg !4651
  %117 = load i8*, i8** %arrayidx114, align 8, !dbg !4651
  %118 = load i32, i32* %i, align 4, !dbg !4653
  %idx.ext115 = sext i32 %118 to i64, !dbg !4654
  %add.ptr116 = getelementptr inbounds i8, i8* %117, i64 %idx.ext115, !dbg !4654
  store i8* %add.ptr116, i8** %src112, align 8, !dbg !4650
  br label %do.body, !dbg !4655, !llvm.loop !4656

do.body:                                          ; preds = %for.body111
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !4657, metadata !1693), !dbg !4659
  %119 = load i8*, i8** %src112, align 8, !dbg !4660
  %arrayidx117 = getelementptr inbounds i8, i8* %119, i64 1, !dbg !4660
  %120 = load i8, i8* %arrayidx117, align 1, !dbg !4660
  store i8 %120, i8* %SWAP_tmp, align 1, !dbg !4662
  %121 = load i8*, i8** %src112, align 8, !dbg !4663
  %arrayidx118 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !4663
  %122 = load i8, i8* %arrayidx118, align 1, !dbg !4663
  %123 = load i8*, i8** %src112, align 8, !dbg !4664
  %arrayidx119 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !4664
  store i8 %122, i8* %arrayidx119, align 1, !dbg !4665
  %124 = load i8, i8* %SWAP_tmp, align 1, !dbg !4666
  %125 = load i8*, i8** %src112, align 8, !dbg !4667
  %arrayidx120 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !4667
  store i8 %124, i8* %arrayidx120, align 1, !dbg !4668
  br label %do.end, !dbg !4669

do.end:                                           ; preds = %do.body
  br label %for.inc121, !dbg !4670

for.inc121:                                       ; preds = %do.end
  %126 = load i32, i32* %i, align 4, !dbg !4671
  %add122 = add nsw i32 %126, 2, !dbg !4671
  store i32 %add122, i32* %i, align 4, !dbg !4671
  br label %for.cond104, !dbg !4673, !llvm.loop !4674

for.end123:                                       ; preds = %for.cond104
  br label %sw.epilog, !dbg !4676

sw.bb124:                                         ; preds = %entry
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4677
  %128 = bitcast %struct.AVCodecContext* %127 to i8*, !dbg !4677
  call void (i8*, i32, i8*, ...) @av_log(i8* %128, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0)), !dbg !4678
  %129 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4679
  call void @do_swizzle(%struct.AVFrame* %129, i32 0, i32 1), !dbg !4680
  br label %sw.epilog, !dbg !4681

sw.bb125:                                         ; preds = %entry
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4682
  %131 = bitcast %struct.AVCodecContext* %130 to i8*, !dbg !4682
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i32 0, i32 0)), !dbg !4683
  %132 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4684
  call void @do_swizzle(%struct.AVFrame* %132, i32 1, i32 3), !dbg !4685
  %133 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4686
  call void @do_swizzle(%struct.AVFrame* %133, i32 2, i32 3), !dbg !4687
  br label %sw.epilog, !dbg !4688

sw.bb126:                                         ; preds = %entry
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4689
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !4689
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0)), !dbg !4690
  %136 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4691
  call void @do_swizzle(%struct.AVFrame* %136, i32 2, i32 3), !dbg !4692
  br label %sw.epilog, !dbg !4693

sw.bb127:                                         ; preds = %entry
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4694
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !4694
  call void (i8*, i32, i8*, ...) @av_log(i8* %138, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0)), !dbg !4695
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4696
  call void @do_swizzle(%struct.AVFrame* %139, i32 1, i32 3), !dbg !4697
  br label %sw.epilog, !dbg !4698

sw.bb128:                                         ; preds = %entry
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4699
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !4699
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i32 0, i32 0)), !dbg !4700
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4701
  call void @do_swizzle(%struct.AVFrame* %142, i32 0, i32 3), !dbg !4702
  br label %sw.epilog, !dbg !4703

sw.bb129:                                         ; preds = %entry
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4704
  %144 = bitcast %struct.AVCodecContext* %143 to i8*, !dbg !4704
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0)), !dbg !4705
  %145 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4706
  call void @do_swizzle(%struct.AVFrame* %145, i32 2, i32 3), !dbg !4707
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4708
  call void @do_swizzle(%struct.AVFrame* %146, i32 0, i32 3), !dbg !4709
  br label %sw.epilog, !dbg !4710

sw.bb130:                                         ; preds = %entry
  %147 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4711
  %148 = bitcast %struct.AVCodecContext* %147 to i8*, !dbg !4711
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.31, i32 0, i32 0)), !dbg !4712
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4713
  call void @do_swizzle(%struct.AVFrame* %149, i32 1, i32 3), !dbg !4714
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4715
  call void @do_swizzle(%struct.AVFrame* %150, i32 0, i32 3), !dbg !4716
  %151 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4717
  call void @do_swizzle(%struct.AVFrame* %151, i32 0, i32 1), !dbg !4718
  br label %sw.epilog, !dbg !4719

sw.bb131:                                         ; preds = %entry
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4720
  %153 = bitcast %struct.AVCodecContext* %152 to i8*, !dbg !4720
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i32 0, i32 0)), !dbg !4721
  %154 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4722
  call void @do_swizzle(%struct.AVFrame* %154, i32 1, i32 3), !dbg !4723
  %155 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4724
  call void @do_swizzle(%struct.AVFrame* %155, i32 0, i32 3), !dbg !4725
  br label %sw.epilog, !dbg !4726

sw.epilog:                                        ; preds = %entry, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %for.end123, %for.end102, %for.end60, %for.end
  ret void, !dbg !4727
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i8* @av_fourcc_make_string(i8*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i64 @lrint(double) #5

; Function Attrs: nounwind
declare float @sqrtf(float) #5

; Function Attrs: nounwind uwtable
define internal void @do_swizzle(%struct.AVFrame* %frame, i32 %x, i32 %y) #0 !dbg !4728 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %src = alloca i8*, align 8
  %SWAP_tmp = alloca i8, align 1
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4731, metadata !1693), !dbg !4732
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4733, metadata !1693), !dbg !4734
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4735, metadata !1693), !dbg !4736
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4737, metadata !1693), !dbg !4738
  store i32 0, i32* %i, align 4, !dbg !4739
  br label %for.cond, !dbg !4741

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4742
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4745
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !4746
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4745
  %2 = load i32, i32* %arrayidx, align 8, !dbg !4745
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4747
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 4, !dbg !4748
  %4 = load i32, i32* %height, align 4, !dbg !4748
  %mul = mul nsw i32 %2, %4, !dbg !4749
  %cmp = icmp slt i32 %0, %mul, !dbg !4750
  br i1 %cmp, label %for.body, label %for.end, !dbg !4751

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4752, metadata !1693), !dbg !4754
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4755
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !4756
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4755
  %6 = load i8*, i8** %arrayidx1, align 8, !dbg !4755
  %7 = load i32, i32* %i, align 4, !dbg !4757
  %idx.ext = sext i32 %7 to i64, !dbg !4758
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4758
  store i8* %add.ptr, i8** %src, align 8, !dbg !4754
  br label %do.body, !dbg !4759, !llvm.loop !4760

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !4761, metadata !1693), !dbg !4763
  %8 = load i32, i32* %y.addr, align 4, !dbg !4764
  %idxprom = sext i32 %8 to i64, !dbg !4766
  %9 = load i8*, i8** %src, align 8, !dbg !4766
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !4766
  %10 = load i8, i8* %arrayidx2, align 1, !dbg !4766
  store i8 %10, i8* %SWAP_tmp, align 1, !dbg !4767
  %11 = load i32, i32* %x.addr, align 4, !dbg !4768
  %idxprom3 = sext i32 %11 to i64, !dbg !4769
  %12 = load i8*, i8** %src, align 8, !dbg !4769
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i64 %idxprom3, !dbg !4769
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !4769
  %14 = load i32, i32* %y.addr, align 4, !dbg !4770
  %idxprom5 = sext i32 %14 to i64, !dbg !4771
  %15 = load i8*, i8** %src, align 8, !dbg !4771
  %arrayidx6 = getelementptr inbounds i8, i8* %15, i64 %idxprom5, !dbg !4771
  store i8 %13, i8* %arrayidx6, align 1, !dbg !4772
  %16 = load i8, i8* %SWAP_tmp, align 1, !dbg !4773
  %17 = load i32, i32* %x.addr, align 4, !dbg !4774
  %idxprom7 = sext i32 %17 to i64, !dbg !4775
  %18 = load i8*, i8** %src, align 8, !dbg !4775
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 %idxprom7, !dbg !4775
  store i8 %16, i8* %arrayidx8, align 1, !dbg !4776
  br label %do.end, !dbg !4777

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !4778

for.inc:                                          ; preds = %do.end
  %19 = load i32, i32* %i, align 4, !dbg !4779
  %add = add nsw i32 %19, 4, !dbg !4779
  store i32 %add, i32* %i, align 4, !dbg !4779
  br label %for.cond, !dbg !4781, !llvm.loop !4782

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4784
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1682, !1683}
!llvm.ident = !{!1684}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !939, globals: !956)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dds.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !903}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DDSPostProc", file: !888, line: 44, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/dds.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!890 = !DIEnumerator(name: "DDS_NONE", value: 0)
!891 = !DIEnumerator(name: "DDS_ALPHA_EXP", value: 1)
!892 = !DIEnumerator(name: "DDS_NORMAL_MAP", value: 2)
!893 = !DIEnumerator(name: "DDS_RAW_YCOCG", value: 3)
!894 = !DIEnumerator(name: "DDS_SWAP_ALPHA", value: 4)
!895 = !DIEnumerator(name: "DDS_SWIZZLE_A2XY", value: 5)
!896 = !DIEnumerator(name: "DDS_SWIZZLE_RBXG", value: 6)
!897 = !DIEnumerator(name: "DDS_SWIZZLE_RGXB", value: 7)
!898 = !DIEnumerator(name: "DDS_SWIZZLE_RXBG", value: 8)
!899 = !DIEnumerator(name: "DDS_SWIZZLE_RXGB", value: 9)
!900 = !DIEnumerator(name: "DDS_SWIZZLE_XGBR", value: 10)
!901 = !DIEnumerator(name: "DDS_SWIZZLE_XRBG", value: 11)
!902 = !DIEnumerator(name: "DDS_SWIZZLE_XGXR", value: 12)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DDSDXGIFormat", file: !888, line: 60, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!905 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_TYPELESS", value: 9)
!906 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_FLOAT", value: 10)
!907 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_UNORM", value: 11)
!908 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_UINT", value: 12)
!909 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_SNORM", value: 13)
!910 = !DIEnumerator(name: "DXGI_FORMAT_R16G16B16A16_SINT", value: 14)
!911 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_TYPELESS", value: 27)
!912 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_UNORM", value: 28)
!913 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_UNORM_SRGB", value: 29)
!914 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_UINT", value: 30)
!915 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_SNORM", value: 31)
!916 = !DIEnumerator(name: "DXGI_FORMAT_R8G8B8A8_SINT", value: 32)
!917 = !DIEnumerator(name: "DXGI_FORMAT_BC1_TYPELESS", value: 70)
!918 = !DIEnumerator(name: "DXGI_FORMAT_BC1_UNORM", value: 71)
!919 = !DIEnumerator(name: "DXGI_FORMAT_BC1_UNORM_SRGB", value: 72)
!920 = !DIEnumerator(name: "DXGI_FORMAT_BC2_TYPELESS", value: 73)
!921 = !DIEnumerator(name: "DXGI_FORMAT_BC2_UNORM", value: 74)
!922 = !DIEnumerator(name: "DXGI_FORMAT_BC2_UNORM_SRGB", value: 75)
!923 = !DIEnumerator(name: "DXGI_FORMAT_BC3_TYPELESS", value: 76)
!924 = !DIEnumerator(name: "DXGI_FORMAT_BC3_UNORM", value: 77)
!925 = !DIEnumerator(name: "DXGI_FORMAT_BC3_UNORM_SRGB", value: 78)
!926 = !DIEnumerator(name: "DXGI_FORMAT_BC4_TYPELESS", value: 79)
!927 = !DIEnumerator(name: "DXGI_FORMAT_BC4_UNORM", value: 80)
!928 = !DIEnumerator(name: "DXGI_FORMAT_BC4_SNORM", value: 81)
!929 = !DIEnumerator(name: "DXGI_FORMAT_BC5_TYPELESS", value: 82)
!930 = !DIEnumerator(name: "DXGI_FORMAT_BC5_UNORM", value: 83)
!931 = !DIEnumerator(name: "DXGI_FORMAT_BC5_SNORM", value: 84)
!932 = !DIEnumerator(name: "DXGI_FORMAT_B5G6R5_UNORM", value: 85)
!933 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8A8_UNORM", value: 87)
!934 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8X8_UNORM", value: 88)
!935 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8A8_TYPELESS", value: 90)
!936 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8A8_UNORM_SRGB", value: 91)
!937 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8X8_TYPELESS", value: 92)
!938 = !DIEnumerator(name: "DXGI_FORMAT_B8G8R8X8_UNORM_SRGB", value: 93)
!939 = !{!940, !941, !942, !949, !950, !952}
!940 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!941 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !944, line: 221, size: 32, align: 8, elements: !945)
!944 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !944, line: 221, baseType: !947, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !948, line: 51, baseType: !941)
!948 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !948, line: 48, baseType: !955)
!955 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!956 = !{!957}
!957 = distinct !DIGlobalVariable(name: "ff_dds_decoder", scope: !0, file: !888, line: 750, type: !958, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dds_decoder)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !960)
!960 = !{!961, !965, !966, !967, !968, !969, !978, !981, !984, !987, !992, !993, !1034, !1042, !1043, !1044, !1046, !1597, !1603, !1611, !1615, !1616, !1653, !1657, !1661, !1662, !1666, !1670, !1671, !1675, !1676, !1677}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !14, line: 3475, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !959, file: !14, line: 3480, baseType: !962, size: 64, align: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !959, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !959, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !959, file: !14, line: 3487, baseType: !940, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !959, file: !14, line: 3488, baseType: !970, size: 64, align: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !973, line: 61, baseType: !974)
!973 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !973, line: 58, size: 64, align: 32, elements: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !974, file: !973, line: 59, baseType: !940, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !974, file: !973, line: 60, baseType: !940, size: 32, align: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !959, file: !14, line: 3489, baseType: !979, size: 64, align: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !959, file: !14, line: 3490, baseType: !982, size: 64, align: 64, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !959, file: !14, line: 3491, baseType: !985, size: 64, align: 64, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !959, file: !14, line: 3492, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !948, line: 55, baseType: !991)
!991 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !959, file: !14, line: 3493, baseType: !954, size: 8, align: 8, offset: 576)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !959, file: !14, line: 3494, baseType: !994, size: 64, align: 64, offset: 640)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !998)
!998 = !{!999, !1000, !1004, !1008, !1009, !1010, !1011, !1015, !1021, !1023, !1027}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !997, file: !691, line: 72, baseType: !962, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !997, file: !691, line: 78, baseType: !1001, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!962, !949}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !997, file: !691, line: 85, baseType: !1005, size: 64, align: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !997, file: !691, line: 93, baseType: !940, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !997, file: !691, line: 99, baseType: !940, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !997, file: !691, line: 108, baseType: !940, size: 32, align: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !997, file: !691, line: 113, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!949, !949, !949}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !997, file: !691, line: 123, baseType: !1016, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !997, file: !691, line: 130, baseType: !1022, size: 32, align: 32, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !997, file: !691, line: 136, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1022, !949}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !997, file: !691, line: 142, baseType: !1028, size: 64, align: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!940, !1031, !949, !962, !940}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !959, file: !14, line: 3495, baseType: !1035, size: 64, align: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1038, file: !14, line: 3402, baseType: !940, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1038, file: !14, line: 3403, baseType: !962, size: 64, align: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !959, file: !14, line: 3507, baseType: !962, size: 64, align: 64, offset: 768)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !959, file: !14, line: 3516, baseType: !940, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !959, file: !14, line: 3517, baseType: !1045, size: 64, align: 64, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !959, file: !14, line: 3527, baseType: !1047, size: 64, align: 64, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!940, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1060, !1061, !1062, !1063, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1345, !1349, !1350, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1535, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1052, file: !14, line: 1561, baseType: !994, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1052, file: !14, line: 1562, baseType: !940, size: 32, align: 32, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1052, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1052, file: !14, line: 1565, baseType: !1058, size: 64, align: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1052, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1052, file: !14, line: 1581, baseType: !941, size: 32, align: 32, offset: 224)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1052, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1052, file: !14, line: 1591, baseType: !1064, size: 64, align: 64, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1066, line: 129, size: 1664, align: 64, elements: !1067)
!1066 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1067 = !{!1068, !1069, !1070, !1071, !1171, !1192, !1193, !1222, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1065, file: !1066, line: 136, baseType: !940, size: 32, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1065, file: !1066, line: 151, baseType: !940, size: 32, align: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1065, file: !1066, line: 157, baseType: !940, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1065, file: !1066, line: 159, baseType: !1072, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1075)
!1075 = !{!1076, !1081, !1083, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1123, !1125, !1126, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1159, !1160, !1161, !1162, !1163, !1164, !1167, !1168, !1169, !1170}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1074, file: !722, line: 282, baseType: !1077, size: 512, align: 64)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 512, align: 64, elements: !1079)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1079 = !{!1080}
!1080 = !DISubrange(count: 8)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1074, file: !722, line: 299, baseType: !1082, size: 256, align: 32, offset: 512)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, align: 32, elements: !1079)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1074, file: !722, line: 315, baseType: !1084, size: 64, align: 64, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !722, line: 326, baseType: !940, size: 32, align: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !722, line: 326, baseType: !940, size: 32, align: 32, offset: 864)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1074, file: !722, line: 334, baseType: !940, size: 32, align: 32, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1074, file: !722, line: 341, baseType: !940, size: 32, align: 32, offset: 928)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1074, file: !722, line: 346, baseType: !940, size: 32, align: 32, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1074, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !722, line: 356, baseType: !972, size: 64, align: 32, offset: 1024)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1074, file: !722, line: 361, baseType: !1093, size: 64, align: 64, offset: 1088)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !948, line: 40, baseType: !1094)
!1094 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1074, file: !722, line: 369, baseType: !1093, size: 64, align: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1074, file: !722, line: 377, baseType: !1093, size: 64, align: 64, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1074, file: !722, line: 382, baseType: !940, size: 32, align: 32, offset: 1280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1074, file: !722, line: 386, baseType: !940, size: 32, align: 32, offset: 1312)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1074, file: !722, line: 391, baseType: !940, size: 32, align: 32, offset: 1344)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !722, line: 403, baseType: !1102, size: 512, align: 64, offset: 1472)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !990, size: 512, align: 64, elements: !1079)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1074, file: !722, line: 410, baseType: !940, size: 32, align: 32, offset: 1984)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1074, file: !722, line: 415, baseType: !940, size: 32, align: 32, offset: 2016)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1074, file: !722, line: 420, baseType: !940, size: 32, align: 32, offset: 2048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1074, file: !722, line: 425, baseType: !940, size: 32, align: 32, offset: 2080)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !722, line: 435, baseType: !1093, size: 64, align: 64, offset: 2112)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !722, line: 440, baseType: !940, size: 32, align: 32, offset: 2176)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !722, line: 445, baseType: !990, size: 64, align: 64, offset: 2240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1074, file: !722, line: 459, baseType: !1111, size: 512, align: 64, offset: 2304)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 512, align: 64, elements: !1079)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1114, line: 94, baseType: !1115)
!1114 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1114, line: 81, size: 192, align: 64, elements: !1116)
!1116 = !{!1117, !1121, !1122}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1115, file: !1114, line: 82, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1114, line: 73, baseType: !1120)
!1120 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1114, line: 73, flags: DIFlagFwdDecl)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1115, file: !1114, line: 89, baseType: !1078, size: 64, align: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !1114, line: 93, baseType: !940, size: 32, align: 32, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1074, file: !722, line: 473, baseType: !1124, size: 64, align: 64, offset: 2816)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1074, file: !722, line: 477, baseType: !940, size: 32, align: 32, offset: 2880)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1074, file: !722, line: 479, baseType: !1127, size: 64, align: 64, offset: 2944)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1131)
!1131 = !{!1132, !1133, !1134, !1135, !1140}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !722, line: 203, baseType: !1078, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1130, file: !722, line: 204, baseType: !940, size: 32, align: 32, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1130, file: !722, line: 205, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1138, line: 86, baseType: !1139)
!1138 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1138, line: 86, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1130, file: !722, line: 206, baseType: !1112, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1074, file: !722, line: 480, baseType: !940, size: 32, align: 32, offset: 3008)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !722, line: 505, baseType: !940, size: 32, align: 32, offset: 3040)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1074, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1074, file: !722, line: 532, baseType: !1093, size: 64, align: 64, offset: 3264)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1074, file: !722, line: 539, baseType: !1093, size: 64, align: 64, offset: 3328)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1074, file: !722, line: 547, baseType: !1093, size: 64, align: 64, offset: 3392)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1074, file: !722, line: 554, baseType: !1136, size: 64, align: 64, offset: 3456)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1074, file: !722, line: 563, baseType: !940, size: 32, align: 32, offset: 3520)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !722, line: 572, baseType: !940, size: 32, align: 32, offset: 3552)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1074, file: !722, line: 581, baseType: !940, size: 32, align: 32, offset: 3584)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1074, file: !722, line: 588, baseType: !1156, size: 64, align: 64, offset: 3648)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !948, line: 36, baseType: !1158)
!1158 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1074, file: !722, line: 593, baseType: !940, size: 32, align: 32, offset: 3712)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1074, file: !722, line: 596, baseType: !940, size: 32, align: 32, offset: 3744)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1074, file: !722, line: 599, baseType: !1112, size: 64, align: 64, offset: 3776)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !722, line: 605, baseType: !1112, size: 64, align: 64, offset: 3840)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1074, file: !722, line: 616, baseType: !1112, size: 64, align: 64, offset: 3904)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1074, file: !722, line: 626, baseType: !1165, size: 64, align: 64, offset: 3968)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1166, line: 216, baseType: !991)
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1074, file: !722, line: 627, baseType: !1165, size: 64, align: 64, offset: 4032)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1074, file: !722, line: 628, baseType: !1165, size: 64, align: 64, offset: 4096)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1074, file: !722, line: 629, baseType: !1165, size: 64, align: 64, offset: 4160)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1074, file: !722, line: 645, baseType: !1112, size: 64, align: 64, offset: 4224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1065, file: !1066, line: 161, baseType: !1172, size: 64, align: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1066, line: 117, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1066, line: 100, size: 832, align: 64, elements: !1175)
!1175 = !{!1176, !1183, !1184, !1185, !1186, !1187, !1189, !1190, !1191}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1174, file: !1066, line: 105, baseType: !1177, size: 256, align: 64)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1178, size: 256, align: 64, elements: !1181)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1114, line: 238, baseType: !1180)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1114, line: 238, flags: DIFlagFwdDecl)
!1181 = !{!1182}
!1182 = !DISubrange(count: 4)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1174, file: !1066, line: 110, baseType: !940, size: 32, align: 32, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1174, file: !1066, line: 111, baseType: !940, size: 32, align: 32, offset: 288)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1174, file: !1066, line: 111, baseType: !940, size: 32, align: 32, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1174, file: !1066, line: 112, baseType: !1082, size: 256, align: 32, offset: 352)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1174, file: !1066, line: 113, baseType: !1188, size: 128, align: 32, offset: 608)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, align: 32, elements: !1181)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1174, file: !1066, line: 114, baseType: !940, size: 32, align: 32, offset: 736)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1174, file: !1066, line: 115, baseType: !940, size: 32, align: 32, offset: 768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1174, file: !1066, line: 116, baseType: !940, size: 32, align: 32, offset: 800)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1065, file: !1066, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1065, file: !1066, line: 165, baseType: !1194, size: 128, align: 64, offset: 320)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1066, line: 122, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1066, line: 119, size: 128, align: 64, elements: !1196)
!1196 = !{!1197, !1221}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1195, file: !1066, line: 120, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1217, !1218, !1219, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1200, file: !14, line: 1451, baseType: !1112, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1200, file: !14, line: 1461, baseType: !1093, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1200, file: !14, line: 1467, baseType: !1093, size: 64, align: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1200, file: !14, line: 1468, baseType: !1078, size: 64, align: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1200, file: !14, line: 1469, baseType: !940, size: 32, align: 32, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1200, file: !14, line: 1470, baseType: !940, size: 32, align: 32, offset: 288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1200, file: !14, line: 1474, baseType: !940, size: 32, align: 32, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1200, file: !14, line: 1479, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1213)
!1213 = !{!1214, !1215, !1216}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1212, file: !14, line: 1412, baseType: !1078, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !14, line: 1413, baseType: !940, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1212, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1200, file: !14, line: 1480, baseType: !940, size: 32, align: 32, offset: 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1200, file: !14, line: 1486, baseType: !1093, size: 64, align: 64, offset: 512)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1200, file: !14, line: 1488, baseType: !1093, size: 64, align: 64, offset: 576)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1200, file: !14, line: 1497, baseType: !1093, size: 64, align: 64, offset: 640)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1195, file: !1066, line: 121, baseType: !1072, size: 64, align: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1065, file: !1066, line: 166, baseType: !1223, size: 128, align: 64, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1066, line: 127, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1066, line: 124, size: 128, align: 64, elements: !1225)
!1225 = !{!1226, !1299}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1224, file: !1066, line: 125, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1257, !1261, !1262, !1296, !1297, !1298}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1230, file: !14, line: 5751, baseType: !994, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1230, file: !14, line: 5756, baseType: !1234, size: 64, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1242, !1243, !1244, !1248, !1252, !1256}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1236, file: !14, line: 5797, baseType: !962, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1236, file: !14, line: 5804, baseType: !1240, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1236, file: !14, line: 5815, baseType: !994, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1236, file: !14, line: 5825, baseType: !940, size: 32, align: 32, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1236, file: !14, line: 5826, baseType: !1245, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!940, !1228}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1236, file: !14, line: 5827, baseType: !1249, size: 64, align: 64, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!940, !1228, !1198}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1236, file: !14, line: 5828, baseType: !1253, size: 64, align: 64, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1228}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1236, file: !14, line: 5829, baseType: !1253, size: 64, align: 64, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1230, file: !14, line: 5762, baseType: !1258, size: 64, align: 64, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1260)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1230, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1230, file: !14, line: 5775, baseType: !1263, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1265, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1265, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1265, file: !14, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1265, file: !14, line: 3958, baseType: !1078, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1265, file: !14, line: 3962, baseType: !940, size: 32, align: 32, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1265, file: !14, line: 3968, baseType: !940, size: 32, align: 32, offset: 224)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1265, file: !14, line: 3973, baseType: !1093, size: 64, align: 64, offset: 256)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1265, file: !14, line: 3986, baseType: !940, size: 32, align: 32, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1265, file: !14, line: 3999, baseType: !940, size: 32, align: 32, offset: 352)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1265, file: !14, line: 4004, baseType: !940, size: 32, align: 32, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1265, file: !14, line: 4005, baseType: !940, size: 32, align: 32, offset: 416)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1265, file: !14, line: 4010, baseType: !940, size: 32, align: 32, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1265, file: !14, line: 4011, baseType: !940, size: 32, align: 32, offset: 480)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1265, file: !14, line: 4020, baseType: !972, size: 64, align: 32, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1265, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1265, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1265, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1265, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1265, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1265, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1265, file: !14, line: 4039, baseType: !940, size: 32, align: 32, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1265, file: !14, line: 4046, baseType: !990, size: 64, align: 64, offset: 832)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1265, file: !14, line: 4050, baseType: !940, size: 32, align: 32, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1265, file: !14, line: 4054, baseType: !940, size: 32, align: 32, offset: 928)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1265, file: !14, line: 4061, baseType: !940, size: 32, align: 32, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1265, file: !14, line: 4065, baseType: !940, size: 32, align: 32, offset: 992)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1265, file: !14, line: 4073, baseType: !940, size: 32, align: 32, offset: 1024)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1265, file: !14, line: 4080, baseType: !940, size: 32, align: 32, offset: 1056)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1265, file: !14, line: 4084, baseType: !940, size: 32, align: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1230, file: !14, line: 5781, baseType: !1263, size: 64, align: 64, offset: 320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1230, file: !14, line: 5787, baseType: !972, size: 64, align: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1230, file: !14, line: 5793, baseType: !972, size: 64, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1224, file: !1066, line: 126, baseType: !940, size: 32, align: 32, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1065, file: !1066, line: 172, baseType: !1198, size: 64, align: 64, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1065, file: !1066, line: 177, baseType: !1078, size: 64, align: 64, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1065, file: !1066, line: 178, baseType: !941, size: 32, align: 32, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1065, file: !1066, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1065, file: !1066, line: 185, baseType: !940, size: 32, align: 32, offset: 832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1065, file: !1066, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1065, file: !1066, line: 195, baseType: !940, size: 32, align: 32, offset: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1065, file: !1066, line: 200, baseType: !1198, size: 64, align: 64, offset: 1024)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1065, file: !1066, line: 201, baseType: !940, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1065, file: !1066, line: 202, baseType: !1072, size: 64, align: 64, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1065, file: !1066, line: 203, baseType: !940, size: 32, align: 32, offset: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1065, file: !1066, line: 205, baseType: !940, size: 32, align: 32, offset: 1248)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1065, file: !1066, line: 206, baseType: !940, size: 32, align: 32, offset: 1280)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1065, file: !1066, line: 209, baseType: !1165, size: 64, align: 64, offset: 1344)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1065, file: !1066, line: 212, baseType: !1165, size: 64, align: 64, offset: 1408)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1065, file: !1066, line: 213, baseType: !1072, size: 64, align: 64, offset: 1472)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1065, file: !1066, line: 215, baseType: !940, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1065, file: !1066, line: 217, baseType: !940, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1065, file: !1066, line: 220, baseType: !940, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1052, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1052, file: !14, line: 1606, baseType: !1093, size: 64, align: 64, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1052, file: !14, line: 1614, baseType: !940, size: 32, align: 32, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1052, file: !14, line: 1622, baseType: !940, size: 32, align: 32, offset: 544)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1052, file: !14, line: 1628, baseType: !940, size: 32, align: 32, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !14, line: 1636, baseType: !940, size: 32, align: 32, offset: 608)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1052, file: !14, line: 1643, baseType: !940, size: 32, align: 32, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1052, file: !14, line: 1657, baseType: !1078, size: 64, align: 64, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1052, file: !14, line: 1658, baseType: !940, size: 32, align: 32, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1052, file: !14, line: 1679, baseType: !972, size: 64, align: 32, offset: 800)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1052, file: !14, line: 1688, baseType: !940, size: 32, align: 32, offset: 864)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1052, file: !14, line: 1712, baseType: !940, size: 32, align: 32, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1052, file: !14, line: 1729, baseType: !940, size: 32, align: 32, offset: 928)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1052, file: !14, line: 1729, baseType: !940, size: 32, align: 32, offset: 960)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1052, file: !14, line: 1744, baseType: !940, size: 32, align: 32, offset: 992)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1052, file: !14, line: 1744, baseType: !940, size: 32, align: 32, offset: 1024)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1052, file: !14, line: 1751, baseType: !940, size: 32, align: 32, offset: 1056)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1052, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1052, file: !14, line: 1791, baseType: !1338, size: 64, align: 64, offset: 1152)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341, !1342, !1344, !940, !940, !940}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1052, file: !14, line: 1808, baseType: !1346, size: 64, align: 64, offset: 1216)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!473, !1341, !979}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1052, file: !14, line: 1816, baseType: !940, size: 32, align: 32, offset: 1280)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1052, file: !14, line: 1825, baseType: !1351, size: 32, align: 32, offset: 1312)
!1351 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1052, file: !14, line: 1830, baseType: !940, size: 32, align: 32, offset: 1344)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1052, file: !14, line: 1838, baseType: !1351, size: 32, align: 32, offset: 1376)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1052, file: !14, line: 1846, baseType: !940, size: 32, align: 32, offset: 1408)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1052, file: !14, line: 1851, baseType: !940, size: 32, align: 32, offset: 1440)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1052, file: !14, line: 1861, baseType: !1351, size: 32, align: 32, offset: 1472)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1052, file: !14, line: 1868, baseType: !1351, size: 32, align: 32, offset: 1504)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1052, file: !14, line: 1875, baseType: !1351, size: 32, align: 32, offset: 1536)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1052, file: !14, line: 1882, baseType: !1351, size: 32, align: 32, offset: 1568)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1052, file: !14, line: 1889, baseType: !1351, size: 32, align: 32, offset: 1600)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1052, file: !14, line: 1896, baseType: !1351, size: 32, align: 32, offset: 1632)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1052, file: !14, line: 1903, baseType: !1351, size: 32, align: 32, offset: 1664)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1052, file: !14, line: 1910, baseType: !940, size: 32, align: 32, offset: 1696)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1052, file: !14, line: 1915, baseType: !940, size: 32, align: 32, offset: 1728)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1052, file: !14, line: 1926, baseType: !1344, size: 64, align: 64, offset: 1792)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1052, file: !14, line: 1935, baseType: !972, size: 64, align: 32, offset: 1856)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1052, file: !14, line: 1942, baseType: !940, size: 32, align: 32, offset: 1920)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1052, file: !14, line: 1948, baseType: !940, size: 32, align: 32, offset: 1952)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1052, file: !14, line: 1954, baseType: !940, size: 32, align: 32, offset: 1984)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1052, file: !14, line: 1960, baseType: !940, size: 32, align: 32, offset: 2016)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1052, file: !14, line: 1984, baseType: !940, size: 32, align: 32, offset: 2048)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1052, file: !14, line: 1991, baseType: !940, size: 32, align: 32, offset: 2080)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1052, file: !14, line: 1996, baseType: !940, size: 32, align: 32, offset: 2112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1052, file: !14, line: 2004, baseType: !940, size: 32, align: 32, offset: 2144)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1052, file: !14, line: 2011, baseType: !940, size: 32, align: 32, offset: 2176)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1052, file: !14, line: 2018, baseType: !940, size: 32, align: 32, offset: 2208)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1052, file: !14, line: 2027, baseType: !940, size: 32, align: 32, offset: 2240)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1052, file: !14, line: 2034, baseType: !940, size: 32, align: 32, offset: 2272)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1052, file: !14, line: 2044, baseType: !940, size: 32, align: 32, offset: 2304)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1052, file: !14, line: 2054, baseType: !1381, size: 64, align: 64, offset: 2368)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !948, line: 49, baseType: !1383)
!1383 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1052, file: !14, line: 2061, baseType: !1381, size: 64, align: 64, offset: 2432)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1052, file: !14, line: 2066, baseType: !940, size: 32, align: 32, offset: 2496)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1052, file: !14, line: 2070, baseType: !940, size: 32, align: 32, offset: 2528)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1052, file: !14, line: 2078, baseType: !940, size: 32, align: 32, offset: 2560)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1052, file: !14, line: 2085, baseType: !940, size: 32, align: 32, offset: 2592)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1052, file: !14, line: 2092, baseType: !940, size: 32, align: 32, offset: 2624)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1052, file: !14, line: 2099, baseType: !940, size: 32, align: 32, offset: 2656)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1052, file: !14, line: 2106, baseType: !940, size: 32, align: 32, offset: 2688)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1052, file: !14, line: 2113, baseType: !940, size: 32, align: 32, offset: 2720)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1052, file: !14, line: 2120, baseType: !940, size: 32, align: 32, offset: 2752)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1052, file: !14, line: 2125, baseType: !940, size: 32, align: 32, offset: 2784)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1052, file: !14, line: 2133, baseType: !940, size: 32, align: 32, offset: 2816)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1052, file: !14, line: 2140, baseType: !940, size: 32, align: 32, offset: 2848)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1052, file: !14, line: 2145, baseType: !940, size: 32, align: 32, offset: 2880)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1052, file: !14, line: 2153, baseType: !940, size: 32, align: 32, offset: 2912)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1052, file: !14, line: 2158, baseType: !940, size: 32, align: 32, offset: 2944)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1052, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1052, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1052, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1052, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1052, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1052, file: !14, line: 2203, baseType: !940, size: 32, align: 32, offset: 3136)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1052, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1052, file: !14, line: 2212, baseType: !940, size: 32, align: 32, offset: 3200)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1052, file: !14, line: 2213, baseType: !940, size: 32, align: 32, offset: 3232)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1052, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1052, file: !14, line: 2232, baseType: !940, size: 32, align: 32, offset: 3296)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1052, file: !14, line: 2243, baseType: !940, size: 32, align: 32, offset: 3328)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1052, file: !14, line: 2249, baseType: !940, size: 32, align: 32, offset: 3360)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1052, file: !14, line: 2256, baseType: !940, size: 32, align: 32, offset: 3392)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1052, file: !14, line: 2263, baseType: !990, size: 64, align: 64, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1052, file: !14, line: 2270, baseType: !990, size: 64, align: 64, offset: 3520)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1052, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1052, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1052, file: !14, line: 2367, baseType: !1419, size: 64, align: 64, offset: 3648)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!940, !1341, !1072, !940}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1052, file: !14, line: 2383, baseType: !940, size: 32, align: 32, offset: 3712)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1052, file: !14, line: 2386, baseType: !1351, size: 32, align: 32, offset: 3744)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1052, file: !14, line: 2387, baseType: !1351, size: 32, align: 32, offset: 3776)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1052, file: !14, line: 2394, baseType: !940, size: 32, align: 32, offset: 3808)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1052, file: !14, line: 2401, baseType: !940, size: 32, align: 32, offset: 3840)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1052, file: !14, line: 2408, baseType: !940, size: 32, align: 32, offset: 3872)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1052, file: !14, line: 2415, baseType: !940, size: 32, align: 32, offset: 3904)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1052, file: !14, line: 2422, baseType: !940, size: 32, align: 32, offset: 3936)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1052, file: !14, line: 2423, baseType: !1431, size: 64, align: 64, offset: 3968)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 827, baseType: !940, size: 32, align: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 828, baseType: !940, size: 32, align: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1433, file: !14, line: 829, baseType: !940, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1433, file: !14, line: 830, baseType: !1351, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1052, file: !14, line: 2430, baseType: !1093, size: 64, align: 64, offset: 4032)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1052, file: !14, line: 2437, baseType: !1093, size: 64, align: 64, offset: 4096)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1052, file: !14, line: 2444, baseType: !1351, size: 32, align: 32, offset: 4160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1052, file: !14, line: 2451, baseType: !1351, size: 32, align: 32, offset: 4192)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1052, file: !14, line: 2458, baseType: !940, size: 32, align: 32, offset: 4224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1052, file: !14, line: 2469, baseType: !940, size: 32, align: 32, offset: 4256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1052, file: !14, line: 2475, baseType: !940, size: 32, align: 32, offset: 4288)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1052, file: !14, line: 2481, baseType: !940, size: 32, align: 32, offset: 4320)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1052, file: !14, line: 2485, baseType: !940, size: 32, align: 32, offset: 4352)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1052, file: !14, line: 2489, baseType: !940, size: 32, align: 32, offset: 4384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1052, file: !14, line: 2493, baseType: !940, size: 32, align: 32, offset: 4416)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1052, file: !14, line: 2501, baseType: !940, size: 32, align: 32, offset: 4448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1052, file: !14, line: 2506, baseType: !940, size: 32, align: 32, offset: 4480)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1052, file: !14, line: 2510, baseType: !940, size: 32, align: 32, offset: 4512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1052, file: !14, line: 2514, baseType: !1093, size: 64, align: 64, offset: 4544)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1052, file: !14, line: 2528, baseType: !1455, size: 64, align: 64, offset: 4608)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1341, !949, !940, !940}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1052, file: !14, line: 2534, baseType: !940, size: 32, align: 32, offset: 4672)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1052, file: !14, line: 2545, baseType: !940, size: 32, align: 32, offset: 4704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1052, file: !14, line: 2547, baseType: !940, size: 32, align: 32, offset: 4736)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1052, file: !14, line: 2549, baseType: !940, size: 32, align: 32, offset: 4768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1052, file: !14, line: 2551, baseType: !940, size: 32, align: 32, offset: 4800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1052, file: !14, line: 2553, baseType: !940, size: 32, align: 32, offset: 4832)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1052, file: !14, line: 2555, baseType: !940, size: 32, align: 32, offset: 4864)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1052, file: !14, line: 2557, baseType: !940, size: 32, align: 32, offset: 4896)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1052, file: !14, line: 2559, baseType: !940, size: 32, align: 32, offset: 4928)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1052, file: !14, line: 2563, baseType: !940, size: 32, align: 32, offset: 4960)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1052, file: !14, line: 2571, baseType: !1469, size: 64, align: 64, offset: 4992)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1052, file: !14, line: 2579, baseType: !1469, size: 64, align: 64, offset: 5056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1052, file: !14, line: 2586, baseType: !940, size: 32, align: 32, offset: 5120)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1052, file: !14, line: 2615, baseType: !940, size: 32, align: 32, offset: 5152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1052, file: !14, line: 2627, baseType: !940, size: 32, align: 32, offset: 5184)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1052, file: !14, line: 2637, baseType: !940, size: 32, align: 32, offset: 5216)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1052, file: !14, line: 2681, baseType: !940, size: 32, align: 32, offset: 5248)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1052, file: !14, line: 2709, baseType: !1093, size: 64, align: 64, offset: 5312)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1052, file: !14, line: 2716, baseType: !1478, size: 64, align: 64, offset: 5376)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1485, !1486, !1487, !1491, !1495, !1499, !1500, !1501, !1502, !1508, !1509, !1510, !1511, !1512}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1480, file: !14, line: 3642, baseType: !962, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1480, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1480, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1480, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1480, file: !14, line: 3669, baseType: !940, size: 32, align: 32, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1480, file: !14, line: 3682, baseType: !1488, size: 64, align: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!940, !1050, !1072}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1480, file: !14, line: 3698, baseType: !1492, size: 64, align: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!940, !1050, !952, !947}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1480, file: !14, line: 3712, baseType: !1496, size: 64, align: 64, offset: 320)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!940, !1050, !940, !952, !947}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1480, file: !14, line: 3726, baseType: !1492, size: 64, align: 64, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1480, file: !14, line: 3737, baseType: !1047, size: 64, align: 64, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1480, file: !14, line: 3746, baseType: !940, size: 32, align: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1480, file: !14, line: 3757, baseType: !1503, size: 64, align: 64, offset: 576)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1480, file: !14, line: 3766, baseType: !1047, size: 64, align: 64, offset: 640)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1480, file: !14, line: 3774, baseType: !1047, size: 64, align: 64, offset: 704)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1480, file: !14, line: 3780, baseType: !940, size: 32, align: 32, offset: 768)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1480, file: !14, line: 3785, baseType: !940, size: 32, align: 32, offset: 800)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1480, file: !14, line: 3795, baseType: !1513, size: 64, align: 64, offset: 832)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!940, !1050, !1112}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1052, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1052, file: !14, line: 2735, baseType: !1102, size: 512, align: 64, offset: 5504)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1052, file: !14, line: 2742, baseType: !940, size: 32, align: 32, offset: 6016)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1052, file: !14, line: 2755, baseType: !940, size: 32, align: 32, offset: 6048)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1052, file: !14, line: 2776, baseType: !940, size: 32, align: 32, offset: 6080)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1052, file: !14, line: 2783, baseType: !940, size: 32, align: 32, offset: 6112)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1052, file: !14, line: 2791, baseType: !940, size: 32, align: 32, offset: 6144)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1052, file: !14, line: 2802, baseType: !1072, size: 64, align: 64, offset: 6208)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1052, file: !14, line: 2811, baseType: !940, size: 32, align: 32, offset: 6272)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1052, file: !14, line: 2821, baseType: !940, size: 32, align: 32, offset: 6304)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1052, file: !14, line: 2830, baseType: !940, size: 32, align: 32, offset: 6336)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1052, file: !14, line: 2840, baseType: !940, size: 32, align: 32, offset: 6368)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1052, file: !14, line: 2851, baseType: !1529, size: 64, align: 64, offset: 6400)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!940, !1341, !1532, !949, !1344, !940, !940}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!940, !1341, !949}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1052, file: !14, line: 2871, baseType: !1536, size: 64, align: 64, offset: 6464)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!940, !1341, !1539, !949, !1344, !940}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!940, !1341, !949, !940, !940}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1052, file: !14, line: 2878, baseType: !940, size: 32, align: 32, offset: 6528)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1052, file: !14, line: 2885, baseType: !940, size: 32, align: 32, offset: 6560)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1052, file: !14, line: 3005, baseType: !940, size: 32, align: 32, offset: 6592)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1052, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1052, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1052, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1052, file: !14, line: 3037, baseType: !1078, size: 64, align: 64, offset: 6720)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1052, file: !14, line: 3038, baseType: !940, size: 32, align: 32, offset: 6784)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1052, file: !14, line: 3050, baseType: !990, size: 64, align: 64, offset: 6848)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1052, file: !14, line: 3065, baseType: !940, size: 32, align: 32, offset: 6912)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1052, file: !14, line: 3083, baseType: !940, size: 32, align: 32, offset: 6944)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1052, file: !14, line: 3092, baseType: !972, size: 64, align: 32, offset: 6976)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1052, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1052, file: !14, line: 3106, baseType: !972, size: 64, align: 32, offset: 7072)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1052, file: !14, line: 3113, baseType: !1557, size: 64, align: 64, offset: 7168)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1570}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1560, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1560, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1560, file: !14, line: 720, baseType: !962, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1560, file: !14, line: 724, baseType: !962, size: 64, align: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1560, file: !14, line: 728, baseType: !940, size: 32, align: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1560, file: !14, line: 734, baseType: !1568, size: 64, align: 64, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1560, file: !14, line: 739, baseType: !1571, size: 64, align: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1052, file: !14, line: 3129, baseType: !1093, size: 64, align: 64, offset: 7232)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1052, file: !14, line: 3130, baseType: !1093, size: 64, align: 64, offset: 7296)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1052, file: !14, line: 3131, baseType: !1093, size: 64, align: 64, offset: 7360)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1052, file: !14, line: 3132, baseType: !1093, size: 64, align: 64, offset: 7424)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1052, file: !14, line: 3139, baseType: !1469, size: 64, align: 64, offset: 7488)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1052, file: !14, line: 3147, baseType: !940, size: 32, align: 32, offset: 7552)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1052, file: !14, line: 3165, baseType: !940, size: 32, align: 32, offset: 7584)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1052, file: !14, line: 3172, baseType: !940, size: 32, align: 32, offset: 7616)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1052, file: !14, line: 3180, baseType: !940, size: 32, align: 32, offset: 7648)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1052, file: !14, line: 3191, baseType: !1381, size: 64, align: 64, offset: 7680)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1052, file: !14, line: 3199, baseType: !1078, size: 64, align: 64, offset: 7744)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1052, file: !14, line: 3207, baseType: !1469, size: 64, align: 64, offset: 7808)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1052, file: !14, line: 3214, baseType: !941, size: 32, align: 32, offset: 7872)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1052, file: !14, line: 3224, baseType: !1210, size: 64, align: 64, offset: 7936)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1052, file: !14, line: 3225, baseType: !940, size: 32, align: 32, offset: 8000)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1052, file: !14, line: 3249, baseType: !1112, size: 64, align: 64, offset: 8064)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1052, file: !14, line: 3256, baseType: !940, size: 32, align: 32, offset: 8128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1052, file: !14, line: 3271, baseType: !940, size: 32, align: 32, offset: 8160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1052, file: !14, line: 3279, baseType: !1093, size: 64, align: 64, offset: 8192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1052, file: !14, line: 3301, baseType: !1112, size: 64, align: 64, offset: 8256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1052, file: !14, line: 3310, baseType: !940, size: 32, align: 32, offset: 8320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1052, file: !14, line: 3337, baseType: !940, size: 32, align: 32, offset: 8352)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1052, file: !14, line: 3351, baseType: !940, size: 32, align: 32, offset: 8384)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1052, file: !14, line: 3359, baseType: !940, size: 32, align: 32, offset: 8416)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !959, file: !14, line: 3535, baseType: !1598, size: 64, align: 64, offset: 1024)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!940, !1050, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !959, file: !14, line: 3541, baseType: !1604, size: 64, align: 64, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1066, line: 223, size: 128, align: 64, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1607, file: !1066, line: 224, baseType: !952, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1607, file: !1066, line: 225, baseType: !952, size: 64, align: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !959, file: !14, line: 3549, baseType: !1612, size: 64, align: 64, offset: 1152)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1045}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !959, file: !14, line: 3551, baseType: !1047, size: 64, align: 64, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !959, file: !14, line: 3552, baseType: !1617, size: 64, align: 64, offset: 1280)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!940, !1050, !1078, !940, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1652}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1622, file: !14, line: 3921, baseType: !1382, size: 16, align: 16)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1622, file: !14, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1622, file: !14, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1622, file: !14, line: 3924, baseType: !941, size: 32, align: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1622, file: !14, line: 3925, baseType: !1629, size: 64, align: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1645, !1647, !1648, !1649, !1650, !1651}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1632, file: !14, line: 3886, baseType: !940, size: 32, align: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1632, file: !14, line: 3887, baseType: !940, size: 32, align: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1632, file: !14, line: 3888, baseType: !940, size: 32, align: 32, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1632, file: !14, line: 3889, baseType: !940, size: 32, align: 32, offset: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1632, file: !14, line: 3890, baseType: !940, size: 32, align: 32, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1632, file: !14, line: 3897, baseType: !1640, size: 768, align: 64, offset: 192)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1642)
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1641, file: !14, line: 3855, baseType: !1077, size: 512, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1641, file: !14, line: 3857, baseType: !1082, size: 256, align: 32, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1632, file: !14, line: 3903, baseType: !1646, size: 256, align: 64, offset: 960)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 256, align: 64, elements: !1181)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1632, file: !14, line: 3904, baseType: !1188, size: 128, align: 32, offset: 1216)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1632, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1632, file: !14, line: 3908, baseType: !1469, size: 64, align: 64, offset: 1408)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1632, file: !14, line: 3915, baseType: !1469, size: 64, align: 64, offset: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1632, file: !14, line: 3917, baseType: !940, size: 32, align: 32, offset: 1536)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1622, file: !14, line: 3926, baseType: !1093, size: 64, align: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !959, file: !14, line: 3564, baseType: !1654, size: 64, align: 64, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!940, !1050, !1198, !1342, !1344}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !959, file: !14, line: 3566, baseType: !1658, size: 64, align: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!940, !1050, !949, !1344, !1198}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !959, file: !14, line: 3567, baseType: !1047, size: 64, align: 64, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !959, file: !14, line: 3576, baseType: !1663, size: 64, align: 64, offset: 1536)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!940, !1050, !1342}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !959, file: !14, line: 3577, baseType: !1667, size: 64, align: 64, offset: 1600)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!940, !1050, !1198}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !959, file: !14, line: 3584, baseType: !1488, size: 64, align: 64, offset: 1664)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !959, file: !14, line: 3589, baseType: !1672, size: 64, align: 64, offset: 1728)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1050}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !959, file: !14, line: 3594, baseType: !940, size: 32, align: 32, offset: 1792)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !959, file: !14, line: 3600, baseType: !962, size: 64, align: 64, offset: 1856)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !959, file: !14, line: 3609, baseType: !1678, size: 64, align: 64, offset: 1920)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1682 = !{i32 2, !"Dwarf Version", i32 4}
!1683 = !{i32 2, !"Debug Info Version", i32 3}
!1684 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1685 = distinct !DISubprogram(name: "dds_decode", scope: !888, file: !888, line: 608, type: !1659, isLocal: true, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1686 = !{}
!1687 = !DILocalVariable(name: "b", arg: 1, scope: !1688, file: !1689, line: 88, type: !1692)
!1688 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1689, file: !1689, line: 88, type: !1690, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1689 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!941, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1693 = !DIExpression()
!1694 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !1695)
!1695 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1706)
!1696 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1689, file: !1689, line: 88, type: !1697, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!941, !1699}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1689, line: 35, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1689, line: 33, size: 192, align: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1701, file: !1689, line: 34, baseType: !952, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1701, file: !1689, line: 34, baseType: !952, size: 64, align: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1701, file: !1689, line: 34, baseType: !952, size: 64, align: 64, offset: 128)
!1706 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1709)
!1707 = !DILexicalBlockFile(scope: !1708, file: !1689, discriminator: 2)
!1708 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1689, file: !1689, line: 88, type: !1697, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1709 = distinct !DILocation(line: 634, column: 21, scope: !1685)
!1710 = !DILocalVariable(name: "g", arg: 1, scope: !1696, file: !1689, line: 88, type: !1699)
!1711 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !1706)
!1712 = !DILocalVariable(name: "g", arg: 1, scope: !1708, file: !1689, line: 88, type: !1699)
!1713 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !1709)
!1714 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 635, column: 20, scope: !1685)
!1718 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !1716)
!1719 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !1717)
!1720 = !DILocalVariable(name: "g", arg: 1, scope: !1721, file: !1689, line: 164, type: !1699)
!1721 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1689, file: !1689, line: 164, type: !1722, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1699, !941}
!1724 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 647, column: 5, scope: !1685)
!1726 = !DILocalVariable(name: "size", arg: 2, scope: !1721, file: !1689, line: 165, type: !941)
!1727 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !1725)
!1728 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 648, column: 5, scope: !1685)
!1730 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !1729)
!1731 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 649, column: 14, scope: !1685)
!1735 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !1733)
!1736 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !1734)
!1737 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 632, column: 5, scope: !1685)
!1739 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !1738)
!1740 = !DILocalVariable(name: "a", arg: 1, scope: !1741, file: !1742, line: 127, type: !940)
!1741 = distinct !DISubprogram(name: "av_clip_c", scope: !1742, file: !1742, line: 127, type: !1743, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1742 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!940, !940, !940, !940}
!1745 = !DILocation(line: 127, column: 87, scope: !1741, inlinedAt: !1746)
!1746 = distinct !DILocation(line: 666, column: 28, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !888, line: 663, column: 26)
!1748 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 663, column: 9)
!1749 = !DILocalVariable(name: "amin", arg: 2, scope: !1741, file: !1742, line: 127, type: !940)
!1750 = !DILocation(line: 127, column: 94, scope: !1741, inlinedAt: !1746)
!1751 = !DILocalVariable(name: "amax", arg: 3, scope: !1741, file: !1742, line: 127, type: !940)
!1752 = !DILocation(line: 127, column: 104, scope: !1741, inlinedAt: !1746)
!1753 = !DILocalVariable(name: "g", arg: 1, scope: !1754, file: !1689, line: 154, type: !1699)
!1754 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1689, file: !1689, line: 154, type: !1697, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1755 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 669, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !888, line: 669, column: 13)
!1758 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 672, column: 20, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !888, line: 669, column: 53)
!1761 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 627, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 626, column: 9)
!1766 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !1763)
!1767 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !1764)
!1768 = !DILocalVariable(name: "g", arg: 1, scope: !1769, file: !1689, line: 263, type: !1699)
!1769 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1689, file: !1689, line: 263, type: !1770, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!941, !1699, !1078, !941}
!1772 = !DILocation(line: 263, column: 98, scope: !1769, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 684, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !888, line: 679, column: 86)
!1775 = distinct !DILexicalBlock(scope: !1748, file: !888, line: 679, column: 16)
!1776 = !DILocalVariable(name: "dst", arg: 2, scope: !1769, file: !1689, line: 264, type: !1078)
!1777 = !DILocation(line: 264, column: 70, scope: !1769, inlinedAt: !1773)
!1778 = !DILocalVariable(name: "size", arg: 3, scope: !1769, file: !1689, line: 265, type: !941)
!1779 = !DILocation(line: 265, column: 74, scope: !1769, inlinedAt: !1773)
!1780 = !DILocalVariable(name: "size2", scope: !1769, file: !1689, line: 267, type: !940)
!1781 = !DILocation(line: 267, column: 9, scope: !1769, inlinedAt: !1773)
!1782 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 695, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1774, file: !888, line: 695, column: 13)
!1785 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 697, column: 20, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !888, line: 695, column: 81)
!1788 = !DILocalVariable(name: "b", arg: 1, scope: !1789, file: !1689, line: 95, type: !1692)
!1789 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1689, file: !1689, line: 95, type: !1690, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1790 = !DILocation(line: 95, column: 95, scope: !1789, inlinedAt: !1791)
!1791 = distinct !DILocation(line: 95, column: 855, scope: !1792, inlinedAt: !1793)
!1792 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1689, file: !1689, line: 95, type: !1697, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1793 = distinct !DILocation(line: 95, column: 1073, scope: !1794, inlinedAt: !1796)
!1794 = !DILexicalBlockFile(scope: !1795, file: !1689, discriminator: 2)
!1795 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1689, file: !1689, line: 95, type: !1697, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1796 = distinct !DILocation(line: 703, column: 31, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !888, line: 702, column: 51)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !888, line: 702, column: 13)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !888, line: 702, column: 13)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !888, line: 701, column: 45)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !888, line: 701, column: 9)
!1802 = distinct !DILexicalBlock(scope: !1774, file: !888, line: 701, column: 9)
!1803 = !DILocalVariable(name: "g", arg: 1, scope: !1792, file: !1689, line: 95, type: !1699)
!1804 = !DILocation(line: 95, column: 843, scope: !1792, inlinedAt: !1793)
!1805 = !DILocalVariable(name: "g", arg: 1, scope: !1795, file: !1689, line: 95, type: !1699)
!1806 = !DILocation(line: 95, column: 985, scope: !1795, inlinedAt: !1796)
!1807 = !DILocation(line: 263, column: 98, scope: !1769, inlinedAt: !1808)
!1808 = distinct !DILocation(line: 715, column: 13, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !888, line: 712, column: 28)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !888, line: 712, column: 13)
!1811 = distinct !DILexicalBlock(scope: !1775, file: !888, line: 709, column: 12)
!1812 = !DILocation(line: 264, column: 70, scope: !1769, inlinedAt: !1808)
!1813 = !DILocation(line: 265, column: 74, scope: !1769, inlinedAt: !1808)
!1814 = !DILocation(line: 267, column: 9, scope: !1769, inlinedAt: !1808)
!1815 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 727, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !888, line: 727, column: 13)
!1818 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 729, column: 20, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !888, line: 727, column: 73)
!1821 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 626, column: 9, scope: !1765)
!1825 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !1823)
!1826 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !1824)
!1827 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 622, column: 16, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !888, line: 620, column: 48)
!1830 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 620, column: 9)
!1831 = !DILocation(line: 154, column: 102, scope: !1754, inlinedAt: !1832)
!1832 = distinct !DILocation(line: 620, column: 9, scope: !1830)
!1833 = !DILocalVariable(name: "g", arg: 1, scope: !1834, file: !1689, line: 133, type: !1699)
!1834 = distinct !DISubprogram(name: "bytestream2_init", scope: !1689, file: !1689, line: 133, type: !1835, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1699, !952, !940}
!1837 = !DILocation(line: 133, column: 84, scope: !1834, inlinedAt: !1838)
!1838 = distinct !DILocation(line: 618, column: 5, scope: !1685)
!1839 = !DILocalVariable(name: "buf", arg: 2, scope: !1834, file: !1689, line: 134, type: !952)
!1840 = !DILocation(line: 134, column: 62, scope: !1834, inlinedAt: !1838)
!1841 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1834, file: !1689, line: 135, type: !940)
!1842 = !DILocation(line: 135, column: 51, scope: !1834, inlinedAt: !1838)
!1843 = !DILocalVariable(name: "avctx", arg: 1, scope: !1685, file: !888, line: 608, type: !1050)
!1844 = !DILocation(line: 608, column: 39, scope: !1685)
!1845 = !DILocalVariable(name: "data", arg: 2, scope: !1685, file: !888, line: 608, type: !949)
!1846 = !DILocation(line: 608, column: 52, scope: !1685)
!1847 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1685, file: !888, line: 609, type: !1344)
!1848 = !DILocation(line: 609, column: 28, scope: !1685)
!1849 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1685, file: !888, line: 609, type: !1198)
!1850 = !DILocation(line: 609, column: 49, scope: !1685)
!1851 = !DILocalVariable(name: "ctx", scope: !1685, file: !888, line: 611, type: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "DDSContext", file: !888, line: 114, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSContext", file: !888, line: 99, size: 1472, align: 64, elements: !1855)
!1855 = !{!1856, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "texdsp", scope: !1854, file: !888, line: 100, baseType: !1857, size: 960, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "TextureDSPContext", file: !1858, line: 61, baseType: !1859)
!1858 = !DIFile(filename: "libavcodec/texturedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDSPContext", file: !1858, line: 45, size: 960, align: 64, elements: !1860)
!1860 = !{!1861, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1_block", scope: !1859, file: !1858, line: 46, baseType: !1862, size: 64, align: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!940, !1078, !1865, !952}
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1166, line: 149, baseType: !1094)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dxt1a_block", scope: !1859, file: !1858, line: 47, baseType: !1862, size: 64, align: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dxt2_block", scope: !1859, file: !1858, line: 48, baseType: !1862, size: 64, align: 64, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dxt3_block", scope: !1859, file: !1858, line: 49, baseType: !1862, size: 64, align: 64, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "dxt4_block", scope: !1859, file: !1858, line: 50, baseType: !1862, size: 64, align: 64, offset: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5_block", scope: !1859, file: !1858, line: 51, baseType: !1862, size: 64, align: 64, offset: 320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5y_block", scope: !1859, file: !1858, line: 52, baseType: !1862, size: 64, align: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "dxt5ys_block", scope: !1859, file: !1858, line: 53, baseType: !1862, size: 64, align: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1s_block", scope: !1859, file: !1858, line: 54, baseType: !1862, size: 64, align: 64, offset: 512)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_block", scope: !1859, file: !1858, line: 55, baseType: !1862, size: 64, align: 64, offset: 576)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_gray_block", scope: !1859, file: !1858, line: 56, baseType: !1862, size: 64, align: 64, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc1u_alpha_block", scope: !1859, file: !1858, line: 57, baseType: !1862, size: 64, align: 64, offset: 704)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2s_block", scope: !1859, file: !1858, line: 58, baseType: !1862, size: 64, align: 64, offset: 768)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rgtc2u_block", scope: !1859, file: !1858, line: 59, baseType: !1862, size: 64, align: 64, offset: 832)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dxn3dc_block", scope: !1859, file: !1858, line: 60, baseType: !1862, size: 64, align: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1854, file: !888, line: 101, baseType: !1700, size: 192, align: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "compressed", scope: !1854, file: !888, line: 103, baseType: !940, size: 32, align: 32, offset: 1152)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "paletted", scope: !1854, file: !888, line: 104, baseType: !940, size: 32, align: 32, offset: 1184)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1854, file: !888, line: 105, baseType: !940, size: 32, align: 32, offset: 1216)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "postproc", scope: !1854, file: !888, line: 106, baseType: !887, size: 32, align: 32, offset: 1248)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tex_data", scope: !1854, file: !888, line: 108, baseType: !952, size: 64, align: 64, offset: 1280)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tex_ratio", scope: !1854, file: !888, line: 109, baseType: !940, size: 32, align: 32, offset: 1344)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1854, file: !888, line: 110, baseType: !940, size: 32, align: 32, offset: 1376)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tex_funct", scope: !1854, file: !888, line: 113, baseType: !1862, size: 64, align: 64, offset: 1408)
!1889 = !DILocation(line: 611, column: 17, scope: !1685)
!1890 = !DILocation(line: 611, column: 23, scope: !1685)
!1891 = !DILocation(line: 611, column: 30, scope: !1685)
!1892 = !DILocalVariable(name: "gbc", scope: !1685, file: !888, line: 612, type: !1699)
!1893 = !DILocation(line: 612, column: 21, scope: !1685)
!1894 = !DILocation(line: 612, column: 28, scope: !1685)
!1895 = !DILocation(line: 612, column: 33, scope: !1685)
!1896 = !DILocalVariable(name: "frame", scope: !1685, file: !888, line: 613, type: !1072)
!1897 = !DILocation(line: 613, column: 14, scope: !1685)
!1898 = !DILocation(line: 613, column: 22, scope: !1685)
!1899 = !DILocalVariable(name: "mipmap", scope: !1685, file: !888, line: 614, type: !940)
!1900 = !DILocation(line: 614, column: 9, scope: !1685)
!1901 = !DILocalVariable(name: "ret", scope: !1685, file: !888, line: 615, type: !940)
!1902 = !DILocation(line: 615, column: 9, scope: !1685)
!1903 = !DILocation(line: 617, column: 25, scope: !1685)
!1904 = !DILocation(line: 617, column: 30, scope: !1685)
!1905 = !DILocation(line: 617, column: 5, scope: !1685)
!1906 = !DILocation(line: 618, column: 22, scope: !1685)
!1907 = !DILocation(line: 618, column: 27, scope: !1685)
!1908 = !DILocation(line: 618, column: 34, scope: !1685)
!1909 = !DILocation(line: 618, column: 40, scope: !1685)
!1910 = !DILocation(line: 618, column: 47, scope: !1685)
!1911 = !DILocation(line: 618, column: 5, scope: !1685)
!1912 = !DILocation(line: 137, column: 16, scope: !1913, inlinedAt: !1838)
!1913 = !DILexicalBlockFile(scope: !1914, file: !1689, discriminator: 1)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1689, line: 137, column: 14)
!1915 = distinct !DILexicalBlock(scope: !1834, file: !1689, line: 137, column: 8)
!1916 = !DILocation(line: 137, column: 25, scope: !1913, inlinedAt: !1838)
!1917 = !DILocation(line: 137, column: 14, scope: !1913, inlinedAt: !1838)
!1918 = !DILocation(line: 137, column: 34, scope: !1919, inlinedAt: !1838)
!1919 = !DILexicalBlockFile(scope: !1920, file: !1689, discriminator: 2)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !1689, line: 137, column: 32)
!1921 = !DILocation(line: 137, column: 93, scope: !1922, inlinedAt: !1838)
!1922 = !DILexicalBlockFile(scope: !1919, file: !1689, discriminator: 4)
!1923 = !DILocation(line: 137, column: 93, scope: !1919, inlinedAt: !1838)
!1924 = !DILocation(line: 138, column: 17, scope: !1834, inlinedAt: !1838)
!1925 = !DILocation(line: 138, column: 5, scope: !1834, inlinedAt: !1838)
!1926 = !DILocation(line: 138, column: 8, scope: !1834, inlinedAt: !1838)
!1927 = !DILocation(line: 138, column: 15, scope: !1834, inlinedAt: !1838)
!1928 = !DILocation(line: 139, column: 23, scope: !1834, inlinedAt: !1838)
!1929 = !DILocation(line: 139, column: 5, scope: !1834, inlinedAt: !1838)
!1930 = !DILocation(line: 139, column: 8, scope: !1834, inlinedAt: !1838)
!1931 = !DILocation(line: 139, column: 21, scope: !1834, inlinedAt: !1838)
!1932 = !DILocation(line: 140, column: 21, scope: !1834, inlinedAt: !1838)
!1933 = !DILocation(line: 140, column: 27, scope: !1834, inlinedAt: !1838)
!1934 = !DILocation(line: 140, column: 25, scope: !1834, inlinedAt: !1838)
!1935 = !DILocation(line: 140, column: 5, scope: !1834, inlinedAt: !1838)
!1936 = !DILocation(line: 140, column: 8, scope: !1834, inlinedAt: !1838)
!1937 = !DILocation(line: 140, column: 19, scope: !1834, inlinedAt: !1838)
!1938 = !DILocation(line: 620, column: 36, scope: !1830)
!1939 = !DILocation(line: 620, column: 9, scope: !1830)
!1940 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1832)
!1941 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1832)
!1942 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1832)
!1943 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1832)
!1944 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1832)
!1945 = !DILocation(line: 620, column: 41, scope: !1830)
!1946 = !DILocation(line: 620, column: 9, scope: !1685)
!1947 = !DILocation(line: 621, column: 16, scope: !1829)
!1948 = !DILocation(line: 622, column: 43, scope: !1829)
!1949 = !DILocation(line: 622, column: 16, scope: !1829)
!1950 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1828)
!1951 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1828)
!1952 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1828)
!1953 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1828)
!1954 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1828)
!1955 = !DILocation(line: 621, column: 9, scope: !1829)
!1956 = !DILocation(line: 623, column: 9, scope: !1829)
!1957 = !DILocation(line: 626, column: 30, scope: !1765)
!1958 = !DILocation(line: 626, column: 9, scope: !1765)
!1959 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1824)
!1960 = distinct !DILexicalBlock(scope: !1708, file: !1689, line: 88, column: 1007)
!1961 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !1824)
!1962 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !1824)
!1963 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !1824)
!1964 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !1824)
!1965 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !1824)
!1966 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !1824)
!1967 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !1824)
!1968 = !DILexicalBlockFile(scope: !1969, file: !1689, discriminator: 1)
!1969 = distinct !DILexicalBlock(scope: !1960, file: !1689, line: 88, column: 1038)
!1970 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !1824)
!1971 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !1824)
!1972 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !1824)
!1973 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !1824)
!1974 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !1824)
!1975 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !1824)
!1976 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1824)
!1977 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !1823)
!1978 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !1823)
!1979 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1823)
!1980 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !1822)
!1981 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !1822)
!1982 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !1822)
!1983 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !1822)
!1984 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !1822)
!1985 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !1822)
!1986 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !1824)
!1987 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !1824)
!1988 = !DILexicalBlockFile(scope: !1708, file: !1689, discriminator: 3)
!1989 = !DILocation(line: 626, column: 35, scope: !1765)
!1990 = !DILocation(line: 626, column: 103, scope: !1765)
!1991 = !DILocation(line: 627, column: 30, scope: !1765)
!1992 = !DILocation(line: 627, column: 9, scope: !1765)
!1993 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1764)
!1994 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !1764)
!1995 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !1764)
!1996 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !1764)
!1997 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !1764)
!1998 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !1764)
!1999 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !1764)
!2000 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !1764)
!2001 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !1764)
!2002 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !1764)
!2003 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !1764)
!2004 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !1764)
!2005 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !1764)
!2006 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !1764)
!2007 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1764)
!2008 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !1763)
!2009 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !1763)
!2010 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1763)
!2011 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !1762)
!2012 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !1762)
!2013 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !1762)
!2014 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !1762)
!2015 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !1762)
!2016 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !1762)
!2017 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !1764)
!2018 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !1764)
!2019 = !DILocation(line: 627, column: 35, scope: !1765)
!2020 = !DILocation(line: 626, column: 9, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !1685, file: !888, discriminator: 1)
!2022 = !DILocation(line: 628, column: 16, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1765, file: !888, line: 627, column: 43)
!2024 = !DILocation(line: 628, column: 9, scope: !2023)
!2025 = !DILocation(line: 629, column: 9, scope: !2023)
!2026 = !DILocation(line: 632, column: 22, scope: !1685)
!2027 = !DILocation(line: 632, column: 5, scope: !1685)
!2028 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !1738)
!2029 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !1738)
!2030 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !1738)
!2031 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !1738)
!2032 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !1738)
!2033 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !1738)
!2034 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !1738)
!2035 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !1738)
!2036 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !1738)
!2037 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !1738)
!2038 = !DILexicalBlockFile(scope: !1721, file: !1689, discriminator: 1)
!2039 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !1738)
!2040 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !1738)
!2041 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !1738)
!2042 = !DILexicalBlockFile(scope: !1721, file: !1689, discriminator: 2)
!2043 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !1738)
!2044 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !1738)
!2045 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !1738)
!2046 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !1738)
!2047 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !1738)
!2048 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !1738)
!2049 = !DILexicalBlockFile(scope: !1721, file: !1689, discriminator: 3)
!2050 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !1738)
!2051 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !1738)
!2052 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !1738)
!2053 = !DILocation(line: 634, column: 42, scope: !1685)
!2054 = !DILocation(line: 634, column: 21, scope: !1685)
!2055 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1709)
!2056 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !1709)
!2057 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !1709)
!2058 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !1709)
!2059 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !1709)
!2060 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !1709)
!2061 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !1709)
!2062 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !1709)
!2063 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !1709)
!2064 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !1709)
!2065 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !1709)
!2066 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !1709)
!2067 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !1709)
!2068 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !1709)
!2069 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1709)
!2070 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !1706)
!2071 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !1706)
!2072 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1706)
!2073 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !1695)
!2074 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !1695)
!2075 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !1695)
!2076 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !1695)
!2077 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !1695)
!2078 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !1695)
!2079 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !1709)
!2080 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !1709)
!2081 = !DILocation(line: 634, column: 5, scope: !1685)
!2082 = !DILocation(line: 634, column: 12, scope: !1685)
!2083 = !DILocation(line: 634, column: 19, scope: !1685)
!2084 = !DILocation(line: 635, column: 41, scope: !1685)
!2085 = !DILocation(line: 635, column: 20, scope: !1685)
!2086 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1717)
!2087 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !1717)
!2088 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !1717)
!2089 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !1717)
!2090 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !1717)
!2091 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !1717)
!2092 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !1717)
!2093 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !1717)
!2094 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !1717)
!2095 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !1717)
!2096 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !1717)
!2097 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !1717)
!2098 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !1717)
!2099 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !1717)
!2100 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1717)
!2101 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !1716)
!2102 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !1716)
!2103 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1716)
!2104 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !1715)
!2105 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !1715)
!2106 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !1715)
!2107 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !1715)
!2108 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !1715)
!2109 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !1715)
!2110 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !1717)
!2111 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !1717)
!2112 = !DILocation(line: 635, column: 5, scope: !1685)
!2113 = !DILocation(line: 635, column: 12, scope: !1685)
!2114 = !DILocation(line: 635, column: 18, scope: !1685)
!2115 = !DILocation(line: 636, column: 31, scope: !1685)
!2116 = !DILocation(line: 636, column: 38, scope: !1685)
!2117 = !DILocation(line: 636, column: 45, scope: !1685)
!2118 = !DILocation(line: 636, column: 52, scope: !1685)
!2119 = !DILocation(line: 636, column: 63, scope: !1685)
!2120 = !DILocation(line: 636, column: 11, scope: !1685)
!2121 = !DILocation(line: 636, column: 9, scope: !1685)
!2122 = !DILocation(line: 637, column: 9, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 637, column: 9)
!2124 = !DILocation(line: 637, column: 13, scope: !2123)
!2125 = !DILocation(line: 637, column: 9, scope: !1685)
!2126 = !DILocation(line: 638, column: 16, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2123, file: !888, line: 637, column: 18)
!2128 = !DILocation(line: 639, column: 16, scope: !2127)
!2129 = !DILocation(line: 639, column: 23, scope: !2127)
!2130 = !DILocation(line: 639, column: 30, scope: !2127)
!2131 = !DILocation(line: 639, column: 37, scope: !2127)
!2132 = !DILocation(line: 638, column: 9, scope: !2127)
!2133 = !DILocation(line: 640, column: 16, scope: !2127)
!2134 = !DILocation(line: 640, column: 9, scope: !2127)
!2135 = !DILocation(line: 644, column: 29, scope: !1685)
!2136 = !DILocation(line: 644, column: 36, scope: !1685)
!2137 = !DILocation(line: 644, column: 42, scope: !1685)
!2138 = !DILocation(line: 644, column: 46, scope: !1685)
!2139 = !DILocation(line: 644, column: 49, scope: !1685)
!2140 = !DILocation(line: 644, column: 5, scope: !1685)
!2141 = !DILocation(line: 644, column: 12, scope: !1685)
!2142 = !DILocation(line: 644, column: 24, scope: !1685)
!2143 = !DILocation(line: 645, column: 30, scope: !1685)
!2144 = !DILocation(line: 645, column: 37, scope: !1685)
!2145 = !DILocation(line: 645, column: 44, scope: !1685)
!2146 = !DILocation(line: 645, column: 48, scope: !1685)
!2147 = !DILocation(line: 645, column: 51, scope: !1685)
!2148 = !DILocation(line: 645, column: 5, scope: !1685)
!2149 = !DILocation(line: 645, column: 12, scope: !1685)
!2150 = !DILocation(line: 645, column: 25, scope: !1685)
!2151 = !DILocation(line: 647, column: 22, scope: !1685)
!2152 = !DILocation(line: 647, column: 5, scope: !1685)
!2153 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !1725)
!2154 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !1725)
!2155 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !1725)
!2156 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !1725)
!2157 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !1725)
!2158 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !1725)
!2159 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !1725)
!2160 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !1725)
!2161 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !1725)
!2162 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !1725)
!2163 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !1725)
!2164 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !1725)
!2165 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !1725)
!2166 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !1725)
!2167 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !1725)
!2168 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !1725)
!2169 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !1725)
!2170 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !1725)
!2171 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !1725)
!2172 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !1725)
!2173 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !1725)
!2174 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !1725)
!2175 = !DILocation(line: 648, column: 22, scope: !1685)
!2176 = !DILocation(line: 648, column: 5, scope: !1685)
!2177 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !1729)
!2178 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !1729)
!2179 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !1729)
!2180 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !1729)
!2181 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !1729)
!2182 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !1729)
!2183 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !1729)
!2184 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !1729)
!2185 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !1729)
!2186 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !1729)
!2187 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !1729)
!2188 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !1729)
!2189 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !1729)
!2190 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !1729)
!2191 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !1729)
!2192 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !1729)
!2193 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !1729)
!2194 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !1729)
!2195 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !1729)
!2196 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !1729)
!2197 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !1729)
!2198 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !1729)
!2199 = !DILocation(line: 649, column: 35, scope: !1685)
!2200 = !DILocation(line: 649, column: 14, scope: !1685)
!2201 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !1734)
!2202 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !1734)
!2203 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !1734)
!2204 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !1734)
!2205 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !1734)
!2206 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !1734)
!2207 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !1734)
!2208 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !1734)
!2209 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !1734)
!2210 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !1734)
!2211 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !1734)
!2212 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !1734)
!2213 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !1734)
!2214 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !1734)
!2215 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !1734)
!2216 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !1733)
!2217 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !1733)
!2218 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !1733)
!2219 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !1732)
!2220 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !1732)
!2221 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !1732)
!2222 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !1732)
!2223 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !1732)
!2224 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !1732)
!2225 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !1734)
!2226 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !1734)
!2227 = !DILocation(line: 649, column: 12, scope: !1685)
!2228 = !DILocation(line: 650, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 650, column: 9)
!2230 = !DILocation(line: 650, column: 16, scope: !2229)
!2231 = !DILocation(line: 650, column: 9, scope: !1685)
!2232 = !DILocation(line: 651, column: 16, scope: !2229)
!2233 = !DILocation(line: 651, column: 60, scope: !2229)
!2234 = !DILocation(line: 651, column: 9, scope: !2229)
!2235 = !DILocation(line: 655, column: 30, scope: !1685)
!2236 = !DILocation(line: 655, column: 11, scope: !1685)
!2237 = !DILocation(line: 655, column: 9, scope: !1685)
!2238 = !DILocation(line: 656, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 656, column: 9)
!2240 = !DILocation(line: 656, column: 13, scope: !2239)
!2241 = !DILocation(line: 656, column: 9, scope: !1685)
!2242 = !DILocation(line: 657, column: 16, scope: !2239)
!2243 = !DILocation(line: 657, column: 9, scope: !2239)
!2244 = !DILocation(line: 659, column: 25, scope: !1685)
!2245 = !DILocation(line: 659, column: 32, scope: !1685)
!2246 = !DILocation(line: 659, column: 11, scope: !1685)
!2247 = !DILocation(line: 659, column: 9, scope: !1685)
!2248 = !DILocation(line: 660, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 660, column: 9)
!2250 = !DILocation(line: 660, column: 13, scope: !2249)
!2251 = !DILocation(line: 660, column: 9, scope: !1685)
!2252 = !DILocation(line: 661, column: 16, scope: !2249)
!2253 = !DILocation(line: 661, column: 9, scope: !2249)
!2254 = !DILocation(line: 663, column: 9, scope: !1748)
!2255 = !DILocation(line: 663, column: 14, scope: !1748)
!2256 = !DILocation(line: 663, column: 9, scope: !1685)
!2257 = !DILocalVariable(name: "size", scope: !1747, file: !888, line: 664, type: !940)
!2258 = !DILocation(line: 664, column: 13, scope: !1747)
!2259 = !DILocation(line: 664, column: 21, scope: !1747)
!2260 = !DILocation(line: 664, column: 28, scope: !1747)
!2261 = !DILocation(line: 664, column: 41, scope: !1747)
!2262 = !DILocation(line: 665, column: 21, scope: !1747)
!2263 = !DILocation(line: 665, column: 28, scope: !1747)
!2264 = !DILocation(line: 665, column: 40, scope: !1747)
!2265 = !DILocation(line: 664, column: 46, scope: !1747)
!2266 = !DILocation(line: 665, column: 47, scope: !1747)
!2267 = !DILocation(line: 665, column: 52, scope: !1747)
!2268 = !DILocation(line: 665, column: 45, scope: !1747)
!2269 = !DILocation(line: 666, column: 38, scope: !1747)
!2270 = !DILocation(line: 666, column: 45, scope: !1747)
!2271 = !DILocation(line: 667, column: 36, scope: !1747)
!2272 = !DILocation(line: 667, column: 43, scope: !1747)
!2273 = !DILocation(line: 667, column: 56, scope: !1747)
!2274 = !DILocation(line: 666, column: 28, scope: !1747)
!2275 = !DILocation(line: 132, column: 9, scope: !2276, inlinedAt: !1746)
!2276 = distinct !DILexicalBlock(scope: !1741, file: !1742, line: 132, column: 9)
!2277 = !DILocation(line: 132, column: 13, scope: !2276, inlinedAt: !1746)
!2278 = !DILocation(line: 132, column: 11, scope: !2276, inlinedAt: !1746)
!2279 = !DILocation(line: 132, column: 9, scope: !1741, inlinedAt: !1746)
!2280 = !DILocation(line: 132, column: 26, scope: !2281, inlinedAt: !1746)
!2281 = !DILexicalBlockFile(scope: !2276, file: !1742, discriminator: 1)
!2282 = !DILocation(line: 132, column: 19, scope: !2281, inlinedAt: !1746)
!2283 = !DILocation(line: 133, column: 14, scope: !2284, inlinedAt: !1746)
!2284 = distinct !DILexicalBlock(scope: !2276, file: !1742, line: 133, column: 14)
!2285 = !DILocation(line: 133, column: 18, scope: !2284, inlinedAt: !1746)
!2286 = !DILocation(line: 133, column: 16, scope: !2284, inlinedAt: !1746)
!2287 = !DILocation(line: 133, column: 14, scope: !2276, inlinedAt: !1746)
!2288 = !DILocation(line: 133, column: 31, scope: !2289, inlinedAt: !1746)
!2289 = !DILexicalBlockFile(scope: !2284, file: !1742, discriminator: 1)
!2290 = !DILocation(line: 133, column: 24, scope: !2289, inlinedAt: !1746)
!2291 = !DILocation(line: 134, column: 17, scope: !2284, inlinedAt: !1746)
!2292 = !DILocation(line: 134, column: 10, scope: !2284, inlinedAt: !1746)
!2293 = !DILocation(line: 135, column: 1, scope: !1741, inlinedAt: !1746)
!2294 = !DILocation(line: 666, column: 9, scope: !1747)
!2295 = !DILocation(line: 666, column: 14, scope: !1747)
!2296 = !DILocation(line: 666, column: 26, scope: !1747)
!2297 = !DILocation(line: 669, column: 40, scope: !1757)
!2298 = !DILocation(line: 669, column: 13, scope: !1757)
!2299 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1756)
!2300 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1756)
!2301 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1756)
!2302 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1756)
!2303 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1756)
!2304 = !DILocation(line: 669, column: 47, scope: !1757)
!2305 = !DILocation(line: 669, column: 45, scope: !1757)
!2306 = !DILocation(line: 669, column: 13, scope: !1747)
!2307 = !DILocation(line: 670, column: 20, scope: !1760)
!2308 = !DILocation(line: 672, column: 47, scope: !1760)
!2309 = !DILocation(line: 672, column: 20, scope: !1760)
!2310 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1759)
!2311 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1759)
!2312 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1759)
!2313 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1759)
!2314 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1759)
!2315 = !DILocation(line: 672, column: 53, scope: !1760)
!2316 = !DILocation(line: 670, column: 13, scope: !1760)
!2317 = !DILocation(line: 673, column: 13, scope: !1760)
!2318 = !DILocation(line: 677, column: 25, scope: !1747)
!2319 = !DILocation(line: 677, column: 30, scope: !1747)
!2320 = !DILocation(line: 677, column: 9, scope: !1747)
!2321 = !DILocation(line: 677, column: 14, scope: !1747)
!2322 = !DILocation(line: 677, column: 23, scope: !1747)
!2323 = !DILocation(line: 678, column: 9, scope: !1747)
!2324 = !DILocation(line: 678, column: 16, scope: !1747)
!2325 = !DILocation(line: 678, column: 25, scope: !1747)
!2326 = !DILocation(line: 678, column: 59, scope: !1747)
!2327 = !DILocation(line: 678, column: 71, scope: !1747)
!2328 = !DILocation(line: 678, column: 76, scope: !1747)
!2329 = !DILocation(line: 679, column: 5, scope: !1747)
!2330 = !DILocation(line: 679, column: 17, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !1775, file: !888, discriminator: 1)
!2332 = !DILocation(line: 679, column: 22, scope: !2331)
!2333 = !DILocation(line: 679, column: 31, scope: !2331)
!2334 = !DILocation(line: 679, column: 34, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !1775, file: !888, discriminator: 2)
!2336 = !DILocation(line: 679, column: 39, scope: !2335)
!2337 = !DILocation(line: 679, column: 43, scope: !2335)
!2338 = !DILocation(line: 679, column: 48, scope: !2335)
!2339 = !DILocation(line: 679, column: 51, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !1775, file: !888, discriminator: 3)
!2341 = !DILocation(line: 679, column: 58, scope: !2340)
!2342 = !DILocation(line: 679, column: 66, scope: !2340)
!2343 = !DILocation(line: 679, column: 16, scope: !2340)
!2344 = !DILocalVariable(name: "dst", scope: !1774, file: !888, line: 680, type: !1078)
!2345 = !DILocation(line: 680, column: 18, scope: !1774)
!2346 = !DILocation(line: 680, column: 24, scope: !1774)
!2347 = !DILocation(line: 680, column: 31, scope: !1774)
!2348 = !DILocalVariable(name: "x", scope: !1774, file: !888, line: 681, type: !940)
!2349 = !DILocation(line: 681, column: 13, scope: !1774)
!2350 = !DILocalVariable(name: "y", scope: !1774, file: !888, line: 681, type: !940)
!2351 = !DILocation(line: 681, column: 16, scope: !1774)
!2352 = !DILocalVariable(name: "i", scope: !1774, file: !888, line: 681, type: !940)
!2353 = !DILocation(line: 681, column: 19, scope: !1774)
!2354 = !DILocation(line: 684, column: 32, scope: !1774)
!2355 = !DILocation(line: 684, column: 37, scope: !1774)
!2356 = !DILocation(line: 684, column: 44, scope: !1774)
!2357 = !DILocation(line: 684, column: 9, scope: !1774)
!2358 = !DILocation(line: 267, column: 19, scope: !1769, inlinedAt: !1773)
!2359 = !DILocation(line: 267, column: 22, scope: !1769, inlinedAt: !1773)
!2360 = !DILocation(line: 267, column: 35, scope: !1769, inlinedAt: !1773)
!2361 = !DILocation(line: 267, column: 38, scope: !1769, inlinedAt: !1773)
!2362 = !DILocation(line: 267, column: 33, scope: !1769, inlinedAt: !1773)
!2363 = !DILocation(line: 267, column: 49, scope: !1769, inlinedAt: !1773)
!2364 = !DILocation(line: 267, column: 48, scope: !1769, inlinedAt: !1773)
!2365 = !DILocation(line: 267, column: 46, scope: !1769, inlinedAt: !1773)
!2366 = !DILocation(line: 267, column: 18, scope: !1769, inlinedAt: !1773)
!2367 = !DILocation(line: 267, column: 58, scope: !2368, inlinedAt: !1773)
!2368 = !DILexicalBlockFile(scope: !1769, file: !1689, discriminator: 1)
!2369 = !DILocation(line: 267, column: 57, scope: !2368, inlinedAt: !1773)
!2370 = !DILocation(line: 267, column: 18, scope: !2368, inlinedAt: !1773)
!2371 = !DILocation(line: 267, column: 67, scope: !2372, inlinedAt: !1773)
!2372 = !DILexicalBlockFile(scope: !1769, file: !1689, discriminator: 2)
!2373 = !DILocation(line: 267, column: 70, scope: !2372, inlinedAt: !1773)
!2374 = !DILocation(line: 267, column: 83, scope: !2372, inlinedAt: !1773)
!2375 = !DILocation(line: 267, column: 86, scope: !2372, inlinedAt: !1773)
!2376 = !DILocation(line: 267, column: 81, scope: !2372, inlinedAt: !1773)
!2377 = !DILocation(line: 267, column: 18, scope: !2372, inlinedAt: !1773)
!2378 = !DILocation(line: 267, column: 18, scope: !2379, inlinedAt: !1773)
!2379 = !DILexicalBlockFile(scope: !1769, file: !1689, discriminator: 3)
!2380 = !DILocation(line: 267, column: 17, scope: !2379, inlinedAt: !1773)
!2381 = !DILocation(line: 267, column: 9, scope: !2379, inlinedAt: !1773)
!2382 = !DILocation(line: 268, column: 12, scope: !1769, inlinedAt: !1773)
!2383 = !DILocation(line: 268, column: 17, scope: !1769, inlinedAt: !1773)
!2384 = !DILocation(line: 268, column: 20, scope: !1769, inlinedAt: !1773)
!2385 = !DILocation(line: 268, column: 28, scope: !1769, inlinedAt: !1773)
!2386 = !DILocation(line: 268, column: 5, scope: !1769, inlinedAt: !1773)
!2387 = !DILocation(line: 269, column: 18, scope: !1769, inlinedAt: !1773)
!2388 = !DILocation(line: 269, column: 5, scope: !1769, inlinedAt: !1773)
!2389 = !DILocation(line: 269, column: 8, scope: !1769, inlinedAt: !1773)
!2390 = !DILocation(line: 269, column: 15, scope: !1769, inlinedAt: !1773)
!2391 = !DILocation(line: 270, column: 12, scope: !1769, inlinedAt: !1773)
!2392 = !DILocation(line: 685, column: 16, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !1774, file: !888, line: 685, column: 9)
!2394 = !DILocation(line: 685, column: 14, scope: !2393)
!2395 = !DILocation(line: 685, column: 21, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2397, file: !888, discriminator: 1)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !888, line: 685, column: 9)
!2398 = !DILocation(line: 685, column: 23, scope: !2396)
!2399 = !DILocation(line: 685, column: 9, scope: !2396)
!2400 = !DILocation(line: 686, column: 88, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !888, line: 685, column: 34)
!2402 = !DILocation(line: 686, column: 89, scope: !2401)
!2403 = !DILocation(line: 686, column: 87, scope: !2401)
!2404 = !DILocation(line: 686, column: 71, scope: !2401)
!2405 = !DILocation(line: 686, column: 78, scope: !2401)
!2406 = !DILocation(line: 686, column: 92, scope: !2401)
!2407 = !DILocation(line: 686, column: 116, scope: !2401)
!2408 = !DILocation(line: 686, column: 117, scope: !2401)
!2409 = !DILocation(line: 686, column: 115, scope: !2401)
!2410 = !DILocation(line: 686, column: 99, scope: !2401)
!2411 = !DILocation(line: 686, column: 106, scope: !2401)
!2412 = !DILocation(line: 686, column: 120, scope: !2401)
!2413 = !DILocation(line: 686, column: 96, scope: !2401)
!2414 = !DILocation(line: 686, column: 144, scope: !2401)
!2415 = !DILocation(line: 686, column: 145, scope: !2401)
!2416 = !DILocation(line: 686, column: 143, scope: !2401)
!2417 = !DILocation(line: 686, column: 127, scope: !2401)
!2418 = !DILocation(line: 686, column: 134, scope: !2401)
!2419 = !DILocation(line: 686, column: 148, scope: !2401)
!2420 = !DILocation(line: 686, column: 124, scope: !2401)
!2421 = !DILocation(line: 686, column: 183, scope: !2401)
!2422 = !DILocation(line: 686, column: 184, scope: !2401)
!2423 = !DILocation(line: 686, column: 182, scope: !2401)
!2424 = !DILocation(line: 686, column: 166, scope: !2401)
!2425 = !DILocation(line: 686, column: 173, scope: !2401)
!2426 = !DILocation(line: 686, column: 156, scope: !2401)
!2427 = !DILocation(line: 686, column: 187, scope: !2401)
!2428 = !DILocation(line: 686, column: 153, scope: !2401)
!2429 = !DILocation(line: 686, column: 40, scope: !2401)
!2430 = !DILocation(line: 686, column: 47, scope: !2401)
!2431 = !DILocation(line: 686, column: 57, scope: !2401)
!2432 = !DILocation(line: 686, column: 58, scope: !2401)
!2433 = !DILocation(line: 686, column: 55, scope: !2401)
!2434 = !DILocation(line: 686, column: 64, scope: !2401)
!2435 = !DILocation(line: 686, column: 67, scope: !2401)
!2436 = !DILocation(line: 692, column: 9, scope: !2401)
!2437 = !DILocation(line: 685, column: 30, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2397, file: !888, discriminator: 2)
!2439 = !DILocation(line: 685, column: 9, scope: !2438)
!2440 = distinct !{!2440, !2441}
!2441 = !DILocation(line: 685, column: 9, scope: !1774)
!2442 = !DILocation(line: 693, column: 9, scope: !1774)
!2443 = !DILocation(line: 693, column: 16, scope: !1774)
!2444 = !DILocation(line: 693, column: 36, scope: !1774)
!2445 = !DILocation(line: 695, column: 40, scope: !1784)
!2446 = !DILocation(line: 695, column: 13, scope: !1784)
!2447 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1783)
!2448 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1783)
!2449 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1783)
!2450 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1783)
!2451 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1783)
!2452 = !DILocation(line: 695, column: 47, scope: !1784)
!2453 = !DILocation(line: 695, column: 54, scope: !1784)
!2454 = !DILocation(line: 695, column: 63, scope: !1784)
!2455 = !DILocation(line: 695, column: 70, scope: !1784)
!2456 = !DILocation(line: 695, column: 61, scope: !1784)
!2457 = !DILocation(line: 695, column: 76, scope: !1784)
!2458 = !DILocation(line: 695, column: 45, scope: !1784)
!2459 = !DILocation(line: 695, column: 13, scope: !1774)
!2460 = !DILocation(line: 696, column: 20, scope: !1787)
!2461 = !DILocation(line: 697, column: 47, scope: !1787)
!2462 = !DILocation(line: 697, column: 20, scope: !1787)
!2463 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1786)
!2464 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1786)
!2465 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1786)
!2466 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1786)
!2467 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1786)
!2468 = !DILocation(line: 697, column: 53, scope: !1787)
!2469 = !DILocation(line: 697, column: 60, scope: !1787)
!2470 = !DILocation(line: 697, column: 69, scope: !1787)
!2471 = !DILocation(line: 697, column: 76, scope: !1787)
!2472 = !DILocation(line: 697, column: 67, scope: !1787)
!2473 = !DILocation(line: 697, column: 82, scope: !1787)
!2474 = !DILocation(line: 696, column: 13, scope: !1787)
!2475 = !DILocation(line: 698, column: 13, scope: !1787)
!2476 = !DILocation(line: 701, column: 16, scope: !1802)
!2477 = !DILocation(line: 701, column: 14, scope: !1802)
!2478 = !DILocation(line: 701, column: 21, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !1801, file: !888, discriminator: 1)
!2480 = !DILocation(line: 701, column: 25, scope: !2479)
!2481 = !DILocation(line: 701, column: 32, scope: !2479)
!2482 = !DILocation(line: 701, column: 23, scope: !2479)
!2483 = !DILocation(line: 701, column: 9, scope: !2479)
!2484 = !DILocation(line: 702, column: 20, scope: !1799)
!2485 = !DILocation(line: 702, column: 18, scope: !1799)
!2486 = !DILocation(line: 702, column: 25, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 1)
!2488 = !DILocation(line: 702, column: 29, scope: !2487)
!2489 = !DILocation(line: 702, column: 36, scope: !2487)
!2490 = !DILocation(line: 702, column: 27, scope: !2487)
!2491 = !DILocation(line: 702, column: 13, scope: !2487)
!2492 = !DILocalVariable(name: "val", scope: !1797, file: !888, line: 703, type: !954)
!2493 = !DILocation(line: 703, column: 25, scope: !1797)
!2494 = !DILocation(line: 703, column: 52, scope: !1797)
!2495 = !DILocation(line: 703, column: 31, scope: !1797)
!2496 = !DILocation(line: 95, column: 994, scope: !2497, inlinedAt: !1796)
!2497 = distinct !DILexicalBlock(scope: !1795, file: !1689, line: 95, column: 994)
!2498 = !DILocation(line: 95, column: 997, scope: !2497, inlinedAt: !1796)
!2499 = !DILocation(line: 95, column: 1010, scope: !2497, inlinedAt: !1796)
!2500 = !DILocation(line: 95, column: 1013, scope: !2497, inlinedAt: !1796)
!2501 = !DILocation(line: 95, column: 1008, scope: !2497, inlinedAt: !1796)
!2502 = !DILocation(line: 95, column: 1020, scope: !2497, inlinedAt: !1796)
!2503 = !DILocation(line: 95, column: 994, scope: !1795, inlinedAt: !1796)
!2504 = !DILocation(line: 95, column: 1039, scope: !2505, inlinedAt: !1796)
!2505 = !DILexicalBlockFile(scope: !2506, file: !1689, discriminator: 1)
!2506 = distinct !DILexicalBlock(scope: !2497, file: !1689, line: 95, column: 1025)
!2507 = !DILocation(line: 95, column: 1042, scope: !2505, inlinedAt: !1796)
!2508 = !DILocation(line: 95, column: 1027, scope: !2505, inlinedAt: !1796)
!2509 = !DILocation(line: 95, column: 1030, scope: !2505, inlinedAt: !1796)
!2510 = !DILocation(line: 95, column: 1037, scope: !2505, inlinedAt: !1796)
!2511 = !DILocation(line: 95, column: 1054, scope: !2505, inlinedAt: !1796)
!2512 = !DILocation(line: 95, column: 1095, scope: !1794, inlinedAt: !1796)
!2513 = !DILocation(line: 95, column: 1073, scope: !1794, inlinedAt: !1796)
!2514 = !DILocation(line: 95, column: 876, scope: !1792, inlinedAt: !1793)
!2515 = !DILocation(line: 95, column: 879, scope: !1792, inlinedAt: !1793)
!2516 = !DILocation(line: 95, column: 855, scope: !1792, inlinedAt: !1793)
!2517 = !DILocation(line: 95, column: 102, scope: !1789, inlinedAt: !1791)
!2518 = !DILocation(line: 95, column: 105, scope: !1789, inlinedAt: !1791)
!2519 = !DILocation(line: 95, column: 138, scope: !1789, inlinedAt: !1791)
!2520 = !DILocation(line: 95, column: 137, scope: !1789, inlinedAt: !1791)
!2521 = !DILocation(line: 95, column: 140, scope: !1789, inlinedAt: !1791)
!2522 = !DILocation(line: 95, column: 119, scope: !1789, inlinedAt: !1791)
!2523 = !DILocation(line: 95, column: 118, scope: !1789, inlinedAt: !1791)
!2524 = !DILocation(line: 95, column: 1066, scope: !1794, inlinedAt: !1796)
!2525 = !DILocation(line: 95, column: 1099, scope: !2526, inlinedAt: !1796)
!2526 = !DILexicalBlockFile(scope: !1795, file: !1689, discriminator: 3)
!2527 = !DILocation(line: 704, column: 27, scope: !1797)
!2528 = !DILocation(line: 704, column: 31, scope: !1797)
!2529 = !DILocation(line: 704, column: 21, scope: !1797)
!2530 = !DILocation(line: 704, column: 17, scope: !1797)
!2531 = !DILocation(line: 704, column: 25, scope: !1797)
!2532 = !DILocation(line: 705, column: 30, scope: !1797)
!2533 = !DILocation(line: 705, column: 34, scope: !1797)
!2534 = !DILocation(line: 705, column: 21, scope: !1797)
!2535 = !DILocation(line: 705, column: 23, scope: !1797)
!2536 = !DILocation(line: 705, column: 17, scope: !1797)
!2537 = !DILocation(line: 705, column: 28, scope: !1797)
!2538 = !DILocation(line: 706, column: 13, scope: !1797)
!2539 = !DILocation(line: 702, column: 45, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !1798, file: !888, discriminator: 2)
!2541 = !DILocation(line: 702, column: 13, scope: !2540)
!2542 = distinct !{!2542, !2543}
!2543 = !DILocation(line: 702, column: 13, scope: !1800)
!2544 = !DILocation(line: 707, column: 20, scope: !1800)
!2545 = !DILocation(line: 707, column: 27, scope: !1800)
!2546 = !DILocation(line: 707, column: 17, scope: !1800)
!2547 = !DILocation(line: 708, column: 9, scope: !1800)
!2548 = !DILocation(line: 701, column: 41, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !1801, file: !888, discriminator: 2)
!2550 = !DILocation(line: 701, column: 9, scope: !2549)
!2551 = distinct !{!2551, !2552}
!2552 = !DILocation(line: 701, column: 9, scope: !1774)
!2553 = !DILocation(line: 709, column: 5, scope: !1774)
!2554 = !DILocalVariable(name: "linesize", scope: !1811, file: !888, line: 710, type: !940)
!2555 = !DILocation(line: 710, column: 13, scope: !1811)
!2556 = !DILocation(line: 710, column: 46, scope: !1811)
!2557 = !DILocation(line: 710, column: 53, scope: !1811)
!2558 = !DILocation(line: 710, column: 62, scope: !1811)
!2559 = !DILocation(line: 710, column: 69, scope: !1811)
!2560 = !DILocation(line: 710, column: 24, scope: !1811)
!2561 = !DILocation(line: 712, column: 13, scope: !1810)
!2562 = !DILocation(line: 712, column: 18, scope: !1810)
!2563 = !DILocation(line: 712, column: 13, scope: !1811)
!2564 = !DILocalVariable(name: "i", scope: !1809, file: !888, line: 713, type: !940)
!2565 = !DILocation(line: 713, column: 17, scope: !1809)
!2566 = !DILocation(line: 715, column: 36, scope: !1809)
!2567 = !DILocation(line: 715, column: 41, scope: !1809)
!2568 = !DILocation(line: 715, column: 48, scope: !1809)
!2569 = !DILocation(line: 715, column: 13, scope: !1809)
!2570 = !DILocation(line: 267, column: 19, scope: !1769, inlinedAt: !1808)
!2571 = !DILocation(line: 267, column: 22, scope: !1769, inlinedAt: !1808)
!2572 = !DILocation(line: 267, column: 35, scope: !1769, inlinedAt: !1808)
!2573 = !DILocation(line: 267, column: 38, scope: !1769, inlinedAt: !1808)
!2574 = !DILocation(line: 267, column: 33, scope: !1769, inlinedAt: !1808)
!2575 = !DILocation(line: 267, column: 49, scope: !1769, inlinedAt: !1808)
!2576 = !DILocation(line: 267, column: 48, scope: !1769, inlinedAt: !1808)
!2577 = !DILocation(line: 267, column: 46, scope: !1769, inlinedAt: !1808)
!2578 = !DILocation(line: 267, column: 18, scope: !1769, inlinedAt: !1808)
!2579 = !DILocation(line: 267, column: 58, scope: !2368, inlinedAt: !1808)
!2580 = !DILocation(line: 267, column: 57, scope: !2368, inlinedAt: !1808)
!2581 = !DILocation(line: 267, column: 18, scope: !2368, inlinedAt: !1808)
!2582 = !DILocation(line: 267, column: 67, scope: !2372, inlinedAt: !1808)
!2583 = !DILocation(line: 267, column: 70, scope: !2372, inlinedAt: !1808)
!2584 = !DILocation(line: 267, column: 83, scope: !2372, inlinedAt: !1808)
!2585 = !DILocation(line: 267, column: 86, scope: !2372, inlinedAt: !1808)
!2586 = !DILocation(line: 267, column: 81, scope: !2372, inlinedAt: !1808)
!2587 = !DILocation(line: 267, column: 18, scope: !2372, inlinedAt: !1808)
!2588 = !DILocation(line: 267, column: 18, scope: !2379, inlinedAt: !1808)
!2589 = !DILocation(line: 267, column: 17, scope: !2379, inlinedAt: !1808)
!2590 = !DILocation(line: 267, column: 9, scope: !2379, inlinedAt: !1808)
!2591 = !DILocation(line: 268, column: 12, scope: !1769, inlinedAt: !1808)
!2592 = !DILocation(line: 268, column: 17, scope: !1769, inlinedAt: !1808)
!2593 = !DILocation(line: 268, column: 20, scope: !1769, inlinedAt: !1808)
!2594 = !DILocation(line: 268, column: 28, scope: !1769, inlinedAt: !1808)
!2595 = !DILocation(line: 268, column: 5, scope: !1769, inlinedAt: !1808)
!2596 = !DILocation(line: 269, column: 18, scope: !1769, inlinedAt: !1808)
!2597 = !DILocation(line: 269, column: 5, scope: !1769, inlinedAt: !1808)
!2598 = !DILocation(line: 269, column: 8, scope: !1769, inlinedAt: !1808)
!2599 = !DILocation(line: 269, column: 15, scope: !1769, inlinedAt: !1808)
!2600 = !DILocation(line: 270, column: 12, scope: !1769, inlinedAt: !1808)
!2601 = !DILocation(line: 716, column: 20, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !1809, file: !888, line: 716, column: 13)
!2603 = !DILocation(line: 716, column: 18, scope: !2602)
!2604 = !DILocation(line: 716, column: 25, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !888, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !888, line: 716, column: 13)
!2607 = !DILocation(line: 716, column: 27, scope: !2605)
!2608 = !DILocation(line: 716, column: 13, scope: !2605)
!2609 = !DILocation(line: 717, column: 92, scope: !2606)
!2610 = !DILocation(line: 717, column: 93, scope: !2606)
!2611 = !DILocation(line: 717, column: 91, scope: !2606)
!2612 = !DILocation(line: 717, column: 75, scope: !2606)
!2613 = !DILocation(line: 717, column: 82, scope: !2606)
!2614 = !DILocation(line: 717, column: 96, scope: !2606)
!2615 = !DILocation(line: 717, column: 120, scope: !2606)
!2616 = !DILocation(line: 717, column: 121, scope: !2606)
!2617 = !DILocation(line: 717, column: 119, scope: !2606)
!2618 = !DILocation(line: 717, column: 103, scope: !2606)
!2619 = !DILocation(line: 717, column: 110, scope: !2606)
!2620 = !DILocation(line: 717, column: 124, scope: !2606)
!2621 = !DILocation(line: 717, column: 100, scope: !2606)
!2622 = !DILocation(line: 717, column: 148, scope: !2606)
!2623 = !DILocation(line: 717, column: 149, scope: !2606)
!2624 = !DILocation(line: 717, column: 147, scope: !2606)
!2625 = !DILocation(line: 717, column: 131, scope: !2606)
!2626 = !DILocation(line: 717, column: 138, scope: !2606)
!2627 = !DILocation(line: 717, column: 152, scope: !2606)
!2628 = !DILocation(line: 717, column: 128, scope: !2606)
!2629 = !DILocation(line: 717, column: 187, scope: !2606)
!2630 = !DILocation(line: 717, column: 188, scope: !2606)
!2631 = !DILocation(line: 717, column: 186, scope: !2606)
!2632 = !DILocation(line: 717, column: 170, scope: !2606)
!2633 = !DILocation(line: 717, column: 177, scope: !2606)
!2634 = !DILocation(line: 717, column: 160, scope: !2606)
!2635 = !DILocation(line: 717, column: 191, scope: !2606)
!2636 = !DILocation(line: 717, column: 157, scope: !2606)
!2637 = !DILocation(line: 717, column: 44, scope: !2606)
!2638 = !DILocation(line: 717, column: 51, scope: !2606)
!2639 = !DILocation(line: 717, column: 61, scope: !2606)
!2640 = !DILocation(line: 717, column: 62, scope: !2606)
!2641 = !DILocation(line: 717, column: 59, scope: !2606)
!2642 = !DILocation(line: 717, column: 68, scope: !2606)
!2643 = !DILocation(line: 717, column: 71, scope: !2606)
!2644 = !DILocation(line: 717, column: 17, scope: !2606)
!2645 = !DILocation(line: 716, column: 35, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2606, file: !888, discriminator: 2)
!2647 = !DILocation(line: 716, column: 13, scope: !2646)
!2648 = distinct !{!2648, !2649}
!2649 = !DILocation(line: 716, column: 13, scope: !1809)
!2650 = !DILocation(line: 724, column: 13, scope: !1809)
!2651 = !DILocation(line: 724, column: 20, scope: !1809)
!2652 = !DILocation(line: 724, column: 40, scope: !1809)
!2653 = !DILocation(line: 725, column: 9, scope: !1809)
!2654 = !DILocation(line: 727, column: 40, scope: !1817)
!2655 = !DILocation(line: 727, column: 13, scope: !1817)
!2656 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1816)
!2657 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1816)
!2658 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1816)
!2659 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1816)
!2660 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1816)
!2661 = !DILocation(line: 727, column: 47, scope: !1817)
!2662 = !DILocation(line: 727, column: 54, scope: !1817)
!2663 = !DILocation(line: 727, column: 63, scope: !1817)
!2664 = !DILocation(line: 727, column: 61, scope: !1817)
!2665 = !DILocation(line: 727, column: 45, scope: !1817)
!2666 = !DILocation(line: 727, column: 13, scope: !1811)
!2667 = !DILocation(line: 728, column: 20, scope: !1820)
!2668 = !DILocation(line: 729, column: 47, scope: !1820)
!2669 = !DILocation(line: 729, column: 20, scope: !1820)
!2670 = !DILocation(line: 156, column: 12, scope: !1754, inlinedAt: !1819)
!2671 = !DILocation(line: 156, column: 15, scope: !1754, inlinedAt: !1819)
!2672 = !DILocation(line: 156, column: 28, scope: !1754, inlinedAt: !1819)
!2673 = !DILocation(line: 156, column: 31, scope: !1754, inlinedAt: !1819)
!2674 = !DILocation(line: 156, column: 26, scope: !1754, inlinedAt: !1819)
!2675 = !DILocation(line: 729, column: 53, scope: !1820)
!2676 = !DILocation(line: 729, column: 60, scope: !1820)
!2677 = !DILocation(line: 729, column: 69, scope: !1820)
!2678 = !DILocation(line: 729, column: 67, scope: !1820)
!2679 = !DILocation(line: 728, column: 13, scope: !1820)
!2680 = !DILocation(line: 730, column: 13, scope: !1820)
!2681 = !DILocation(line: 733, column: 29, scope: !1811)
!2682 = !DILocation(line: 733, column: 36, scope: !1811)
!2683 = !DILocation(line: 733, column: 45, scope: !1811)
!2684 = !DILocation(line: 733, column: 52, scope: !1811)
!2685 = !DILocation(line: 734, column: 29, scope: !1811)
!2686 = !DILocation(line: 734, column: 34, scope: !1811)
!2687 = !DILocation(line: 734, column: 42, scope: !1811)
!2688 = !DILocation(line: 735, column: 29, scope: !1811)
!2689 = !DILocation(line: 735, column: 39, scope: !1811)
!2690 = !DILocation(line: 735, column: 46, scope: !1811)
!2691 = !DILocation(line: 733, column: 9, scope: !1811)
!2692 = !DILocation(line: 739, column: 9, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !1685, file: !888, line: 739, column: 9)
!2694 = !DILocation(line: 739, column: 14, scope: !2693)
!2695 = !DILocation(line: 739, column: 23, scope: !2693)
!2696 = !DILocation(line: 739, column: 9, scope: !1685)
!2697 = !DILocation(line: 740, column: 22, scope: !2693)
!2698 = !DILocation(line: 740, column: 29, scope: !2693)
!2699 = !DILocation(line: 740, column: 9, scope: !2693)
!2700 = !DILocation(line: 743, column: 5, scope: !1685)
!2701 = !DILocation(line: 743, column: 12, scope: !1685)
!2702 = !DILocation(line: 743, column: 22, scope: !1685)
!2703 = !DILocation(line: 744, column: 5, scope: !1685)
!2704 = !DILocation(line: 744, column: 12, scope: !1685)
!2705 = !DILocation(line: 744, column: 22, scope: !1685)
!2706 = !DILocation(line: 745, column: 6, scope: !1685)
!2707 = !DILocation(line: 745, column: 16, scope: !1685)
!2708 = !DILocation(line: 747, column: 12, scope: !1685)
!2709 = !DILocation(line: 747, column: 19, scope: !1685)
!2710 = !DILocation(line: 747, column: 5, scope: !1685)
!2711 = !DILocation(line: 748, column: 1, scope: !1685)
!2712 = distinct !DISubprogram(name: "parse_pixel_format", scope: !888, file: !888, line: 116, type: !1048, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!2713 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2714)
!2714 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2715)
!2715 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 127, column: 16, scope: !2712)
!2717 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2715)
!2718 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2716)
!2719 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2720)
!2720 = distinct !DILocation(line: 131, column: 5, scope: !2712)
!2721 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2720)
!2722 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2723)
!2723 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 134, column: 12, scope: !2712)
!2726 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2724)
!2727 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2725)
!2728 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2729)
!2729 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2730)
!2730 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 139, column: 13, scope: !2712)
!2732 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2730)
!2733 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2731)
!2734 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2735)
!2735 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2736)
!2736 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2737)
!2737 = distinct !DILocation(line: 143, column: 14, scope: !2712)
!2738 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2736)
!2739 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2737)
!2740 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2742)
!2742 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 151, column: 22, scope: !2712)
!2744 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2742)
!2745 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2743)
!2746 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 152, column: 9, scope: !2712)
!2750 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2748)
!2751 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2749)
!2752 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 153, column: 9, scope: !2712)
!2756 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2754)
!2757 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2755)
!2758 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2759)
!2759 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2760)
!2760 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 154, column: 9, scope: !2712)
!2762 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2760)
!2763 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2761)
!2764 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2765)
!2765 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2766)
!2766 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 155, column: 9, scope: !2712)
!2768 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2766)
!2769 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2767)
!2770 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 157, column: 5, scope: !2712)
!2772 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2771)
!2773 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 158, column: 5, scope: !2712)
!2775 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2774)
!2776 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 159, column: 5, scope: !2712)
!2778 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2777)
!2779 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 160, column: 5, scope: !2712)
!2781 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2780)
!2782 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2783)
!2783 = distinct !DILocation(line: 161, column: 5, scope: !2712)
!2784 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2783)
!2785 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2787)
!2787 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 248, column: 20, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !888, line: 172, column: 25)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !888, line: 171, column: 26)
!2791 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 171, column: 9)
!2792 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2787)
!2793 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2788)
!2794 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2795)
!2795 = distinct !DILocation(line: 249, column: 13, scope: !2789)
!2796 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2795)
!2797 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 250, column: 13, scope: !2789)
!2799 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2798)
!2800 = !DILocation(line: 88, column: 95, scope: !1688, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2802)
!2802 = distinct !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 251, column: 21, scope: !2789)
!2804 = !DILocation(line: 88, column: 856, scope: !1696, inlinedAt: !2802)
!2805 = !DILocation(line: 88, column: 998, scope: !1708, inlinedAt: !2803)
!2806 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2807)
!2807 = distinct !DILocation(line: 252, column: 13, scope: !2789)
!2808 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2807)
!2809 = !DILocation(line: 164, column: 84, scope: !1721, inlinedAt: !2810)
!2810 = distinct !DILocation(line: 126, column: 5, scope: !2712)
!2811 = !DILocation(line: 165, column: 60, scope: !1721, inlinedAt: !2810)
!2812 = !DILocalVariable(name: "avctx", arg: 1, scope: !2712, file: !888, line: 116, type: !1050)
!2813 = !DILocation(line: 116, column: 47, scope: !2712)
!2814 = !DILocalVariable(name: "ctx", scope: !2712, file: !888, line: 118, type: !1852)
!2815 = !DILocation(line: 118, column: 17, scope: !2712)
!2816 = !DILocation(line: 118, column: 23, scope: !2712)
!2817 = !DILocation(line: 118, column: 30, scope: !2712)
!2818 = !DILocalVariable(name: "gbc", scope: !2712, file: !888, line: 119, type: !1699)
!2819 = !DILocation(line: 119, column: 21, scope: !2712)
!2820 = !DILocation(line: 119, column: 28, scope: !2712)
!2821 = !DILocation(line: 119, column: 33, scope: !2712)
!2822 = !DILocalVariable(name: "flags", scope: !2712, file: !888, line: 120, type: !947)
!2823 = !DILocation(line: 120, column: 14, scope: !2712)
!2824 = !DILocalVariable(name: "fourcc", scope: !2712, file: !888, line: 120, type: !947)
!2825 = !DILocation(line: 120, column: 21, scope: !2712)
!2826 = !DILocalVariable(name: "gimp_tag", scope: !2712, file: !888, line: 120, type: !947)
!2827 = !DILocation(line: 120, column: 29, scope: !2712)
!2828 = !DILocalVariable(name: "dxgi", scope: !2712, file: !888, line: 121, type: !903)
!2829 = !DILocation(line: 121, column: 24, scope: !2712)
!2830 = !DILocalVariable(name: "size", scope: !2712, file: !888, line: 122, type: !940)
!2831 = !DILocation(line: 122, column: 9, scope: !2712)
!2832 = !DILocalVariable(name: "bpp", scope: !2712, file: !888, line: 122, type: !940)
!2833 = !DILocation(line: 122, column: 15, scope: !2712)
!2834 = !DILocalVariable(name: "r", scope: !2712, file: !888, line: 122, type: !940)
!2835 = !DILocation(line: 122, column: 20, scope: !2712)
!2836 = !DILocalVariable(name: "g", scope: !2712, file: !888, line: 122, type: !940)
!2837 = !DILocation(line: 122, column: 23, scope: !2712)
!2838 = !DILocalVariable(name: "b", scope: !2712, file: !888, line: 122, type: !940)
!2839 = !DILocation(line: 122, column: 26, scope: !2712)
!2840 = !DILocalVariable(name: "a", scope: !2712, file: !888, line: 122, type: !940)
!2841 = !DILocation(line: 122, column: 29, scope: !2712)
!2842 = !DILocalVariable(name: "alpha_exponent", scope: !2712, file: !888, line: 123, type: !940)
!2843 = !DILocation(line: 123, column: 9, scope: !2712)
!2844 = !DILocalVariable(name: "ycocg_classic", scope: !2712, file: !888, line: 123, type: !940)
!2845 = !DILocation(line: 123, column: 25, scope: !2712)
!2846 = !DILocalVariable(name: "ycocg_scaled", scope: !2712, file: !888, line: 123, type: !940)
!2847 = !DILocation(line: 123, column: 40, scope: !2712)
!2848 = !DILocalVariable(name: "normal_map", scope: !2712, file: !888, line: 123, type: !940)
!2849 = !DILocation(line: 123, column: 54, scope: !2712)
!2850 = !DILocalVariable(name: "array", scope: !2712, file: !888, line: 123, type: !940)
!2851 = !DILocation(line: 123, column: 66, scope: !2712)
!2852 = !DILocation(line: 126, column: 22, scope: !2712)
!2853 = !DILocation(line: 126, column: 5, scope: !2712)
!2854 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2810)
!2855 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2810)
!2856 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2810)
!2857 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2810)
!2858 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2810)
!2859 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2810)
!2860 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2810)
!2861 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2810)
!2862 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2810)
!2863 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2810)
!2864 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2810)
!2865 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2810)
!2866 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2810)
!2867 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2810)
!2868 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2810)
!2869 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2810)
!2870 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2810)
!2871 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2810)
!2872 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2810)
!2873 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2810)
!2874 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2810)
!2875 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2810)
!2876 = !DILocation(line: 127, column: 37, scope: !2712)
!2877 = !DILocation(line: 127, column: 16, scope: !2712)
!2878 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2716)
!2879 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2716)
!2880 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2716)
!2881 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2716)
!2882 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2716)
!2883 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2716)
!2884 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2716)
!2885 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2716)
!2886 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2716)
!2887 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2716)
!2888 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2716)
!2889 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2716)
!2890 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2716)
!2891 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2716)
!2892 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2716)
!2893 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2715)
!2894 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2715)
!2895 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2715)
!2896 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2714)
!2897 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2714)
!2898 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2714)
!2899 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2714)
!2900 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2714)
!2901 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2714)
!2902 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2716)
!2903 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2716)
!2904 = !DILocation(line: 127, column: 14, scope: !2712)
!2905 = !DILocation(line: 128, column: 22, scope: !2712)
!2906 = !DILocation(line: 128, column: 31, scope: !2712)
!2907 = !DILocation(line: 128, column: 20, scope: !2712)
!2908 = !DILocation(line: 129, column: 21, scope: !2712)
!2909 = !DILocation(line: 129, column: 30, scope: !2712)
!2910 = !DILocation(line: 129, column: 19, scope: !2712)
!2911 = !DILocation(line: 130, column: 20, scope: !2712)
!2912 = !DILocation(line: 130, column: 29, scope: !2712)
!2913 = !DILocation(line: 130, column: 18, scope: !2712)
!2914 = !DILocation(line: 131, column: 22, scope: !2712)
!2915 = !DILocation(line: 131, column: 5, scope: !2712)
!2916 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2720)
!2917 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2720)
!2918 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2720)
!2919 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2720)
!2920 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2720)
!2921 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2720)
!2922 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2720)
!2923 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2720)
!2924 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2720)
!2925 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2720)
!2926 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2720)
!2927 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2720)
!2928 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2720)
!2929 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2720)
!2930 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2720)
!2931 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2720)
!2932 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2720)
!2933 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2720)
!2934 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2720)
!2935 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2720)
!2936 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2720)
!2937 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2720)
!2938 = !DILocation(line: 134, column: 33, scope: !2712)
!2939 = !DILocation(line: 134, column: 12, scope: !2712)
!2940 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2725)
!2941 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2725)
!2942 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2725)
!2943 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2725)
!2944 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2725)
!2945 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2725)
!2946 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2725)
!2947 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2725)
!2948 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2725)
!2949 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2725)
!2950 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2725)
!2951 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2725)
!2952 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2725)
!2953 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2725)
!2954 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2725)
!2955 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2724)
!2956 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2724)
!2957 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2724)
!2958 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2723)
!2959 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2723)
!2960 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2723)
!2961 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2723)
!2962 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2723)
!2963 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2723)
!2964 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2725)
!2965 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2725)
!2966 = !DILocation(line: 134, column: 10, scope: !2712)
!2967 = !DILocation(line: 135, column: 9, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 135, column: 9)
!2969 = !DILocation(line: 135, column: 14, scope: !2968)
!2970 = !DILocation(line: 135, column: 9, scope: !2712)
!2971 = !DILocation(line: 136, column: 16, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2968, file: !888, line: 135, column: 21)
!2973 = !DILocation(line: 136, column: 64, scope: !2972)
!2974 = !DILocation(line: 136, column: 9, scope: !2972)
!2975 = !DILocation(line: 137, column: 9, scope: !2972)
!2976 = !DILocation(line: 139, column: 34, scope: !2712)
!2977 = !DILocation(line: 139, column: 13, scope: !2712)
!2978 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2731)
!2979 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2731)
!2980 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2731)
!2981 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2731)
!2982 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2731)
!2983 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2731)
!2984 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2731)
!2985 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2731)
!2986 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2731)
!2987 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2731)
!2988 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2731)
!2989 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2731)
!2990 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2731)
!2991 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2731)
!2992 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2731)
!2993 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2730)
!2994 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2730)
!2995 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2730)
!2996 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2729)
!2997 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2729)
!2998 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2729)
!2999 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2729)
!3000 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2729)
!3001 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2729)
!3002 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2731)
!3003 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2731)
!3004 = !DILocation(line: 139, column: 11, scope: !2712)
!3005 = !DILocation(line: 140, column: 23, scope: !2712)
!3006 = !DILocation(line: 140, column: 29, scope: !2712)
!3007 = !DILocation(line: 140, column: 5, scope: !2712)
!3008 = !DILocation(line: 140, column: 10, scope: !2712)
!3009 = !DILocation(line: 140, column: 21, scope: !2712)
!3010 = !DILocation(line: 141, column: 21, scope: !2712)
!3011 = !DILocation(line: 141, column: 27, scope: !2712)
!3012 = !DILocation(line: 141, column: 5, scope: !2712)
!3013 = !DILocation(line: 141, column: 10, scope: !2712)
!3014 = !DILocation(line: 141, column: 19, scope: !2712)
!3015 = !DILocation(line: 142, column: 18, scope: !2712)
!3016 = !DILocation(line: 142, column: 24, scope: !2712)
!3017 = !DILocation(line: 142, column: 16, scope: !2712)
!3018 = !DILocation(line: 143, column: 35, scope: !2712)
!3019 = !DILocation(line: 143, column: 14, scope: !2712)
!3020 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2737)
!3021 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2737)
!3022 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2737)
!3023 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2737)
!3024 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2737)
!3025 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2737)
!3026 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2737)
!3027 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2737)
!3028 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2737)
!3029 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2737)
!3030 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2737)
!3031 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2737)
!3032 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2737)
!3033 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2737)
!3034 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2737)
!3035 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2736)
!3036 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2736)
!3037 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2736)
!3038 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2735)
!3039 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2735)
!3040 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2735)
!3041 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2735)
!3042 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2735)
!3043 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2735)
!3044 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2737)
!3045 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2737)
!3046 = !DILocation(line: 143, column: 12, scope: !2712)
!3047 = !DILocation(line: 145, column: 9, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 145, column: 9)
!3049 = !DILocation(line: 145, column: 14, scope: !3048)
!3050 = !DILocation(line: 145, column: 25, scope: !3048)
!3051 = !DILocation(line: 145, column: 28, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3048, file: !888, discriminator: 1)
!3053 = !DILocation(line: 145, column: 33, scope: !3052)
!3054 = !DILocation(line: 145, column: 9, scope: !3052)
!3055 = !DILocation(line: 146, column: 16, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3048, file: !888, line: 145, column: 43)
!3057 = !DILocation(line: 146, column: 9, scope: !3056)
!3058 = !DILocation(line: 148, column: 9, scope: !3056)
!3059 = !DILocation(line: 148, column: 14, scope: !3056)
!3060 = !DILocation(line: 148, column: 23, scope: !3056)
!3061 = !DILocation(line: 149, column: 5, scope: !3056)
!3062 = !DILocation(line: 151, column: 43, scope: !2712)
!3063 = !DILocation(line: 151, column: 22, scope: !2712)
!3064 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2743)
!3065 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2743)
!3066 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2743)
!3067 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2743)
!3068 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2743)
!3069 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2743)
!3070 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2743)
!3071 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2743)
!3072 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2743)
!3073 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2743)
!3074 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2743)
!3075 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2743)
!3076 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2743)
!3077 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2743)
!3078 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2743)
!3079 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2742)
!3080 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2742)
!3081 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2742)
!3082 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2741)
!3083 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2741)
!3084 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2741)
!3085 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2741)
!3086 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2741)
!3087 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2741)
!3088 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2743)
!3089 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2743)
!3090 = !DILocation(line: 151, column: 11, scope: !2712)
!3091 = !DILocation(line: 151, column: 16, scope: !2712)
!3092 = !DILocation(line: 151, column: 20, scope: !2712)
!3093 = !DILocation(line: 151, column: 9, scope: !2712)
!3094 = !DILocation(line: 152, column: 30, scope: !2712)
!3095 = !DILocation(line: 152, column: 9, scope: !2712)
!3096 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2749)
!3097 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2749)
!3098 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2749)
!3099 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2749)
!3100 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2749)
!3101 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2749)
!3102 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2749)
!3103 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2749)
!3104 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2749)
!3105 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2749)
!3106 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2749)
!3107 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2749)
!3108 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2749)
!3109 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2749)
!3110 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2749)
!3111 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2748)
!3112 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2748)
!3113 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2748)
!3114 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2747)
!3115 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2747)
!3116 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2747)
!3117 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2747)
!3118 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2747)
!3119 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2747)
!3120 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2749)
!3121 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2749)
!3122 = !DILocation(line: 152, column: 7, scope: !2712)
!3123 = !DILocation(line: 153, column: 30, scope: !2712)
!3124 = !DILocation(line: 153, column: 9, scope: !2712)
!3125 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2755)
!3126 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2755)
!3127 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2755)
!3128 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2755)
!3129 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2755)
!3130 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2755)
!3131 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2755)
!3132 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2755)
!3133 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2755)
!3134 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2755)
!3135 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2755)
!3136 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2755)
!3137 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2755)
!3138 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2755)
!3139 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2755)
!3140 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2754)
!3141 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2754)
!3142 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2754)
!3143 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2753)
!3144 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2753)
!3145 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2753)
!3146 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2753)
!3147 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2753)
!3148 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2753)
!3149 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2755)
!3150 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2755)
!3151 = !DILocation(line: 153, column: 7, scope: !2712)
!3152 = !DILocation(line: 154, column: 30, scope: !2712)
!3153 = !DILocation(line: 154, column: 9, scope: !2712)
!3154 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2761)
!3155 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2761)
!3156 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2761)
!3157 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2761)
!3158 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2761)
!3159 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2761)
!3160 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2761)
!3161 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2761)
!3162 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2761)
!3163 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2761)
!3164 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2761)
!3165 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2761)
!3166 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2761)
!3167 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2761)
!3168 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2761)
!3169 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2760)
!3170 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2760)
!3171 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2760)
!3172 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2759)
!3173 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2759)
!3174 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2759)
!3175 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2759)
!3176 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2759)
!3177 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2759)
!3178 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2761)
!3179 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2761)
!3180 = !DILocation(line: 154, column: 7, scope: !2712)
!3181 = !DILocation(line: 155, column: 30, scope: !2712)
!3182 = !DILocation(line: 155, column: 9, scope: !2712)
!3183 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2767)
!3184 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2767)
!3185 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2767)
!3186 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2767)
!3187 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2767)
!3188 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2767)
!3189 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2767)
!3190 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2767)
!3191 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2767)
!3192 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2767)
!3193 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2767)
!3194 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2767)
!3195 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2767)
!3196 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2767)
!3197 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2767)
!3198 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2766)
!3199 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2766)
!3200 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2766)
!3201 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2765)
!3202 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2765)
!3203 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2765)
!3204 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2765)
!3205 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2765)
!3206 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2765)
!3207 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2767)
!3208 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2767)
!3209 = !DILocation(line: 155, column: 7, scope: !2712)
!3210 = !DILocation(line: 157, column: 22, scope: !2712)
!3211 = !DILocation(line: 157, column: 5, scope: !2712)
!3212 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2771)
!3213 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2771)
!3214 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2771)
!3215 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2771)
!3216 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2771)
!3217 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2771)
!3218 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2771)
!3219 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2771)
!3220 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2771)
!3221 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2771)
!3222 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2771)
!3223 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2771)
!3224 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2771)
!3225 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2771)
!3226 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2771)
!3227 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2771)
!3228 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2771)
!3229 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2771)
!3230 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2771)
!3231 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2771)
!3232 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2771)
!3233 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2771)
!3234 = !DILocation(line: 158, column: 22, scope: !2712)
!3235 = !DILocation(line: 158, column: 5, scope: !2712)
!3236 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2774)
!3237 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2774)
!3238 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2774)
!3239 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2774)
!3240 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2774)
!3241 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2774)
!3242 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2774)
!3243 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2774)
!3244 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2774)
!3245 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2774)
!3246 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2774)
!3247 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2774)
!3248 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2774)
!3249 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2774)
!3250 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2774)
!3251 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2774)
!3252 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2774)
!3253 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2774)
!3254 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2774)
!3255 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2774)
!3256 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2774)
!3257 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2774)
!3258 = !DILocation(line: 159, column: 22, scope: !2712)
!3259 = !DILocation(line: 159, column: 5, scope: !2712)
!3260 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2777)
!3261 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2777)
!3262 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2777)
!3263 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2777)
!3264 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2777)
!3265 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2777)
!3266 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2777)
!3267 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2777)
!3268 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2777)
!3269 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2777)
!3270 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2777)
!3271 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2777)
!3272 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2777)
!3273 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2777)
!3274 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2777)
!3275 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2777)
!3276 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2777)
!3277 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2777)
!3278 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2777)
!3279 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2777)
!3280 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2777)
!3281 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2777)
!3282 = !DILocation(line: 160, column: 22, scope: !2712)
!3283 = !DILocation(line: 160, column: 5, scope: !2712)
!3284 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2780)
!3285 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2780)
!3286 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2780)
!3287 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2780)
!3288 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2780)
!3289 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2780)
!3290 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2780)
!3291 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2780)
!3292 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2780)
!3293 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2780)
!3294 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2780)
!3295 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2780)
!3296 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2780)
!3297 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2780)
!3298 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2780)
!3299 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2780)
!3300 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2780)
!3301 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2780)
!3302 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2780)
!3303 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2780)
!3304 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2780)
!3305 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2780)
!3306 = !DILocation(line: 161, column: 22, scope: !2712)
!3307 = !DILocation(line: 161, column: 5, scope: !2712)
!3308 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2783)
!3309 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2783)
!3310 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2783)
!3311 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2783)
!3312 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2783)
!3313 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2783)
!3314 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2783)
!3315 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2783)
!3316 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2783)
!3317 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2783)
!3318 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2783)
!3319 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2783)
!3320 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2783)
!3321 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2783)
!3322 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2783)
!3323 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2783)
!3324 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2783)
!3325 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2783)
!3326 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2783)
!3327 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2783)
!3328 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2783)
!3329 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2783)
!3330 = !DILocation(line: 163, column: 12, scope: !2712)
!3331 = !DILocation(line: 164, column: 67, scope: !2712)
!3332 = !DILocation(line: 164, column: 77, scope: !2712)
!3333 = !DILocation(line: 164, column: 82, scope: !2712)
!3334 = !DILocation(line: 164, column: 45, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !2712, file: !888, discriminator: 1)
!3336 = !DILocation(line: 164, column: 91, scope: !2712)
!3337 = !DILocation(line: 164, column: 96, scope: !2712)
!3338 = !DILocation(line: 164, column: 99, scope: !2712)
!3339 = !DILocation(line: 164, column: 102, scope: !2712)
!3340 = !DILocation(line: 164, column: 105, scope: !2712)
!3341 = !DILocation(line: 163, column: 5, scope: !2712)
!3342 = !DILocation(line: 165, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 165, column: 9)
!3344 = !DILocation(line: 165, column: 9, scope: !2712)
!3345 = !DILocation(line: 166, column: 16, scope: !3343)
!3346 = !DILocation(line: 166, column: 74, scope: !3343)
!3347 = !DILocation(line: 166, column: 84, scope: !3343)
!3348 = !DILocation(line: 166, column: 89, scope: !3343)
!3349 = !DILocation(line: 166, column: 52, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 1)
!3351 = !DILocation(line: 166, column: 9, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 2)
!3353 = !DILocation(line: 166, column: 9, scope: !3343)
!3354 = !DILocation(line: 168, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 168, column: 9)
!3356 = !DILocation(line: 168, column: 14, scope: !3355)
!3357 = !DILocation(line: 168, column: 9, scope: !2712)
!3358 = !DILocation(line: 169, column: 9, scope: !3355)
!3359 = !DILocation(line: 169, column: 16, scope: !3355)
!3360 = !DILocation(line: 169, column: 24, scope: !3355)
!3361 = !DILocation(line: 171, column: 9, scope: !2791)
!3362 = !DILocation(line: 171, column: 14, scope: !2791)
!3363 = !DILocation(line: 171, column: 9, scope: !2712)
!3364 = !DILocation(line: 172, column: 17, scope: !2790)
!3365 = !DILocation(line: 172, column: 9, scope: !2790)
!3366 = !DILocation(line: 174, column: 13, scope: !2789)
!3367 = !DILocation(line: 174, column: 18, scope: !2789)
!3368 = !DILocation(line: 174, column: 28, scope: !2789)
!3369 = !DILocation(line: 175, column: 30, scope: !2789)
!3370 = !DILocation(line: 175, column: 35, scope: !2789)
!3371 = !DILocation(line: 175, column: 42, scope: !2789)
!3372 = !DILocation(line: 175, column: 13, scope: !2789)
!3373 = !DILocation(line: 175, column: 18, scope: !2789)
!3374 = !DILocation(line: 175, column: 28, scope: !2789)
!3375 = !DILocation(line: 176, column: 13, scope: !2789)
!3376 = !DILocation(line: 178, column: 13, scope: !2789)
!3377 = !DILocation(line: 178, column: 18, scope: !2789)
!3378 = !DILocation(line: 178, column: 28, scope: !2789)
!3379 = !DILocation(line: 179, column: 30, scope: !2789)
!3380 = !DILocation(line: 179, column: 35, scope: !2789)
!3381 = !DILocation(line: 179, column: 42, scope: !2789)
!3382 = !DILocation(line: 179, column: 13, scope: !2789)
!3383 = !DILocation(line: 179, column: 18, scope: !2789)
!3384 = !DILocation(line: 179, column: 28, scope: !2789)
!3385 = !DILocation(line: 180, column: 13, scope: !2789)
!3386 = !DILocation(line: 182, column: 13, scope: !2789)
!3387 = !DILocation(line: 182, column: 18, scope: !2789)
!3388 = !DILocation(line: 182, column: 28, scope: !2789)
!3389 = !DILocation(line: 183, column: 30, scope: !2789)
!3390 = !DILocation(line: 183, column: 35, scope: !2789)
!3391 = !DILocation(line: 183, column: 42, scope: !2789)
!3392 = !DILocation(line: 183, column: 13, scope: !2789)
!3393 = !DILocation(line: 183, column: 18, scope: !2789)
!3394 = !DILocation(line: 183, column: 28, scope: !2789)
!3395 = !DILocation(line: 184, column: 13, scope: !2789)
!3396 = !DILocation(line: 186, column: 13, scope: !2789)
!3397 = !DILocation(line: 186, column: 18, scope: !2789)
!3398 = !DILocation(line: 186, column: 28, scope: !2789)
!3399 = !DILocation(line: 187, column: 30, scope: !2789)
!3400 = !DILocation(line: 187, column: 35, scope: !2789)
!3401 = !DILocation(line: 187, column: 42, scope: !2789)
!3402 = !DILocation(line: 187, column: 13, scope: !2789)
!3403 = !DILocation(line: 187, column: 18, scope: !2789)
!3404 = !DILocation(line: 187, column: 28, scope: !2789)
!3405 = !DILocation(line: 188, column: 13, scope: !2789)
!3406 = !DILocation(line: 190, column: 13, scope: !2789)
!3407 = !DILocation(line: 190, column: 18, scope: !2789)
!3408 = !DILocation(line: 190, column: 28, scope: !2789)
!3409 = !DILocation(line: 191, column: 17, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 191, column: 17)
!3411 = !DILocation(line: 191, column: 17, scope: !2789)
!3412 = !DILocation(line: 192, column: 34, scope: !3410)
!3413 = !DILocation(line: 192, column: 39, scope: !3410)
!3414 = !DILocation(line: 192, column: 46, scope: !3410)
!3415 = !DILocation(line: 192, column: 17, scope: !3410)
!3416 = !DILocation(line: 192, column: 22, scope: !3410)
!3417 = !DILocation(line: 192, column: 32, scope: !3410)
!3418 = !DILocation(line: 193, column: 22, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3410, file: !888, line: 193, column: 22)
!3420 = !DILocation(line: 193, column: 22, scope: !3410)
!3421 = !DILocation(line: 194, column: 34, scope: !3419)
!3422 = !DILocation(line: 194, column: 39, scope: !3419)
!3423 = !DILocation(line: 194, column: 46, scope: !3419)
!3424 = !DILocation(line: 194, column: 17, scope: !3419)
!3425 = !DILocation(line: 194, column: 22, scope: !3419)
!3426 = !DILocation(line: 194, column: 32, scope: !3419)
!3427 = !DILocation(line: 196, column: 34, scope: !3419)
!3428 = !DILocation(line: 196, column: 39, scope: !3419)
!3429 = !DILocation(line: 196, column: 46, scope: !3419)
!3430 = !DILocation(line: 196, column: 17, scope: !3419)
!3431 = !DILocation(line: 196, column: 22, scope: !3419)
!3432 = !DILocation(line: 196, column: 32, scope: !3419)
!3433 = !DILocation(line: 197, column: 13, scope: !2789)
!3434 = !DILocation(line: 199, column: 13, scope: !2789)
!3435 = !DILocation(line: 199, column: 18, scope: !2789)
!3436 = !DILocation(line: 199, column: 28, scope: !2789)
!3437 = !DILocation(line: 200, column: 30, scope: !2789)
!3438 = !DILocation(line: 200, column: 35, scope: !2789)
!3439 = !DILocation(line: 200, column: 42, scope: !2789)
!3440 = !DILocation(line: 200, column: 13, scope: !2789)
!3441 = !DILocation(line: 200, column: 18, scope: !2789)
!3442 = !DILocation(line: 200, column: 28, scope: !2789)
!3443 = !DILocation(line: 203, column: 13, scope: !2789)
!3444 = !DILocation(line: 203, column: 18, scope: !2789)
!3445 = !DILocation(line: 203, column: 27, scope: !2789)
!3446 = !DILocation(line: 204, column: 24, scope: !2789)
!3447 = !DILocation(line: 205, column: 13, scope: !2789)
!3448 = !DILocation(line: 208, column: 13, scope: !2789)
!3449 = !DILocation(line: 208, column: 18, scope: !2789)
!3450 = !DILocation(line: 208, column: 28, scope: !2789)
!3451 = !DILocation(line: 209, column: 30, scope: !2789)
!3452 = !DILocation(line: 209, column: 35, scope: !2789)
!3453 = !DILocation(line: 209, column: 42, scope: !2789)
!3454 = !DILocation(line: 209, column: 13, scope: !2789)
!3455 = !DILocation(line: 209, column: 18, scope: !2789)
!3456 = !DILocation(line: 209, column: 28, scope: !2789)
!3457 = !DILocation(line: 210, column: 13, scope: !2789)
!3458 = !DILocation(line: 212, column: 13, scope: !2789)
!3459 = !DILocation(line: 212, column: 18, scope: !2789)
!3460 = !DILocation(line: 212, column: 28, scope: !2789)
!3461 = !DILocation(line: 213, column: 30, scope: !2789)
!3462 = !DILocation(line: 213, column: 35, scope: !2789)
!3463 = !DILocation(line: 213, column: 42, scope: !2789)
!3464 = !DILocation(line: 213, column: 13, scope: !2789)
!3465 = !DILocation(line: 213, column: 18, scope: !2789)
!3466 = !DILocation(line: 213, column: 28, scope: !2789)
!3467 = !DILocation(line: 214, column: 13, scope: !2789)
!3468 = !DILocation(line: 217, column: 13, scope: !2789)
!3469 = !DILocation(line: 217, column: 18, scope: !2789)
!3470 = !DILocation(line: 217, column: 28, scope: !2789)
!3471 = !DILocation(line: 218, column: 30, scope: !2789)
!3472 = !DILocation(line: 218, column: 35, scope: !2789)
!3473 = !DILocation(line: 218, column: 42, scope: !2789)
!3474 = !DILocation(line: 218, column: 13, scope: !2789)
!3475 = !DILocation(line: 218, column: 18, scope: !2789)
!3476 = !DILocation(line: 218, column: 28, scope: !2789)
!3477 = !DILocation(line: 219, column: 13, scope: !2789)
!3478 = !DILocation(line: 221, column: 13, scope: !2789)
!3479 = !DILocation(line: 221, column: 18, scope: !2789)
!3480 = !DILocation(line: 221, column: 28, scope: !2789)
!3481 = !DILocation(line: 222, column: 30, scope: !2789)
!3482 = !DILocation(line: 222, column: 35, scope: !2789)
!3483 = !DILocation(line: 222, column: 42, scope: !2789)
!3484 = !DILocation(line: 222, column: 13, scope: !2789)
!3485 = !DILocation(line: 222, column: 18, scope: !2789)
!3486 = !DILocation(line: 222, column: 28, scope: !2789)
!3487 = !DILocation(line: 223, column: 13, scope: !2789)
!3488 = !DILocation(line: 225, column: 13, scope: !2789)
!3489 = !DILocation(line: 225, column: 18, scope: !2789)
!3490 = !DILocation(line: 225, column: 28, scope: !2789)
!3491 = !DILocation(line: 226, column: 30, scope: !2789)
!3492 = !DILocation(line: 226, column: 35, scope: !2789)
!3493 = !DILocation(line: 226, column: 42, scope: !2789)
!3494 = !DILocation(line: 226, column: 13, scope: !2789)
!3495 = !DILocation(line: 226, column: 18, scope: !2789)
!3496 = !DILocation(line: 226, column: 28, scope: !2789)
!3497 = !DILocation(line: 227, column: 13, scope: !2789)
!3498 = !DILocation(line: 229, column: 13, scope: !2789)
!3499 = !DILocation(line: 229, column: 18, scope: !2789)
!3500 = !DILocation(line: 229, column: 29, scope: !2789)
!3501 = !DILocation(line: 230, column: 13, scope: !2789)
!3502 = !DILocation(line: 230, column: 20, scope: !2789)
!3503 = !DILocation(line: 230, column: 28, scope: !2789)
!3504 = !DILocation(line: 231, column: 13, scope: !2789)
!3505 = !DILocation(line: 233, column: 13, scope: !2789)
!3506 = !DILocation(line: 233, column: 18, scope: !2789)
!3507 = !DILocation(line: 233, column: 29, scope: !2789)
!3508 = !DILocation(line: 234, column: 13, scope: !2789)
!3509 = !DILocation(line: 234, column: 20, scope: !2789)
!3510 = !DILocation(line: 234, column: 28, scope: !2789)
!3511 = !DILocation(line: 235, column: 13, scope: !2789)
!3512 = !DILocation(line: 238, column: 13, scope: !2789)
!3513 = !DILocation(line: 238, column: 18, scope: !2789)
!3514 = !DILocation(line: 238, column: 29, scope: !2789)
!3515 = !DILocation(line: 239, column: 13, scope: !2789)
!3516 = !DILocation(line: 239, column: 18, scope: !2789)
!3517 = !DILocation(line: 239, column: 27, scope: !2789)
!3518 = !DILocation(line: 240, column: 13, scope: !2789)
!3519 = !DILocation(line: 240, column: 20, scope: !2789)
!3520 = !DILocation(line: 240, column: 28, scope: !2789)
!3521 = !DILocation(line: 241, column: 13, scope: !2789)
!3522 = !DILocation(line: 243, column: 13, scope: !2789)
!3523 = !DILocation(line: 243, column: 18, scope: !2789)
!3524 = !DILocation(line: 243, column: 29, scope: !2789)
!3525 = !DILocation(line: 244, column: 13, scope: !2789)
!3526 = !DILocation(line: 244, column: 20, scope: !2789)
!3527 = !DILocation(line: 244, column: 28, scope: !2789)
!3528 = !DILocation(line: 245, column: 13, scope: !2789)
!3529 = !DILocation(line: 248, column: 41, scope: !2789)
!3530 = !DILocation(line: 248, column: 20, scope: !2789)
!3531 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2788)
!3532 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2788)
!3533 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2788)
!3534 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2788)
!3535 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2788)
!3536 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2788)
!3537 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2788)
!3538 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2788)
!3539 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2788)
!3540 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2788)
!3541 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2788)
!3542 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2788)
!3543 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2788)
!3544 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2788)
!3545 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2788)
!3546 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2787)
!3547 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2787)
!3548 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2787)
!3549 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2786)
!3550 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2786)
!3551 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2786)
!3552 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2786)
!3553 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2786)
!3554 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2786)
!3555 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2788)
!3556 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2788)
!3557 = !DILocation(line: 248, column: 18, scope: !2789)
!3558 = !DILocation(line: 249, column: 30, scope: !2789)
!3559 = !DILocation(line: 249, column: 13, scope: !2789)
!3560 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2795)
!3561 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2795)
!3562 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2795)
!3563 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2795)
!3564 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2795)
!3565 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2795)
!3566 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2795)
!3567 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2795)
!3568 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2795)
!3569 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2795)
!3570 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2795)
!3571 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2795)
!3572 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2795)
!3573 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2795)
!3574 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2795)
!3575 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2795)
!3576 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2795)
!3577 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2795)
!3578 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2795)
!3579 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2795)
!3580 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2795)
!3581 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2795)
!3582 = !DILocation(line: 250, column: 30, scope: !2789)
!3583 = !DILocation(line: 250, column: 13, scope: !2789)
!3584 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2798)
!3585 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2798)
!3586 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2798)
!3587 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2798)
!3588 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2798)
!3589 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2798)
!3590 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2798)
!3591 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2798)
!3592 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2798)
!3593 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2798)
!3594 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2798)
!3595 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2798)
!3596 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2798)
!3597 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2798)
!3598 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2798)
!3599 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2798)
!3600 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2798)
!3601 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2798)
!3602 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2798)
!3603 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2798)
!3604 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2798)
!3605 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2798)
!3606 = !DILocation(line: 251, column: 42, scope: !2789)
!3607 = !DILocation(line: 251, column: 21, scope: !2789)
!3608 = !DILocation(line: 88, column: 1007, scope: !1960, inlinedAt: !2803)
!3609 = !DILocation(line: 88, column: 1010, scope: !1960, inlinedAt: !2803)
!3610 = !DILocation(line: 88, column: 1023, scope: !1960, inlinedAt: !2803)
!3611 = !DILocation(line: 88, column: 1026, scope: !1960, inlinedAt: !2803)
!3612 = !DILocation(line: 88, column: 1021, scope: !1960, inlinedAt: !2803)
!3613 = !DILocation(line: 88, column: 1033, scope: !1960, inlinedAt: !2803)
!3614 = !DILocation(line: 88, column: 1007, scope: !1708, inlinedAt: !2803)
!3615 = !DILocation(line: 88, column: 1052, scope: !1968, inlinedAt: !2803)
!3616 = !DILocation(line: 88, column: 1055, scope: !1968, inlinedAt: !2803)
!3617 = !DILocation(line: 88, column: 1040, scope: !1968, inlinedAt: !2803)
!3618 = !DILocation(line: 88, column: 1043, scope: !1968, inlinedAt: !2803)
!3619 = !DILocation(line: 88, column: 1050, scope: !1968, inlinedAt: !2803)
!3620 = !DILocation(line: 88, column: 1067, scope: !1968, inlinedAt: !2803)
!3621 = !DILocation(line: 88, column: 1108, scope: !1707, inlinedAt: !2803)
!3622 = !DILocation(line: 88, column: 1086, scope: !1707, inlinedAt: !2803)
!3623 = !DILocation(line: 88, column: 889, scope: !1696, inlinedAt: !2802)
!3624 = !DILocation(line: 88, column: 892, scope: !1696, inlinedAt: !2802)
!3625 = !DILocation(line: 88, column: 868, scope: !1696, inlinedAt: !2802)
!3626 = !DILocation(line: 88, column: 102, scope: !1688, inlinedAt: !2801)
!3627 = !DILocation(line: 88, column: 105, scope: !1688, inlinedAt: !2801)
!3628 = !DILocation(line: 88, column: 151, scope: !1688, inlinedAt: !2801)
!3629 = !DILocation(line: 88, column: 150, scope: !1688, inlinedAt: !2801)
!3630 = !DILocation(line: 88, column: 153, scope: !1688, inlinedAt: !2801)
!3631 = !DILocation(line: 88, column: 160, scope: !1688, inlinedAt: !2801)
!3632 = !DILocation(line: 88, column: 1079, scope: !1707, inlinedAt: !2803)
!3633 = !DILocation(line: 88, column: 1112, scope: !1988, inlinedAt: !2803)
!3634 = !DILocation(line: 251, column: 19, scope: !2789)
!3635 = !DILocation(line: 252, column: 30, scope: !2789)
!3636 = !DILocation(line: 252, column: 13, scope: !2789)
!3637 = !DILocation(line: 167, column: 20, scope: !1721, inlinedAt: !2807)
!3638 = !DILocation(line: 167, column: 23, scope: !1721, inlinedAt: !2807)
!3639 = !DILocation(line: 167, column: 36, scope: !1721, inlinedAt: !2807)
!3640 = !DILocation(line: 167, column: 39, scope: !1721, inlinedAt: !2807)
!3641 = !DILocation(line: 167, column: 34, scope: !1721, inlinedAt: !2807)
!3642 = !DILocation(line: 167, column: 50, scope: !1721, inlinedAt: !2807)
!3643 = !DILocation(line: 167, column: 49, scope: !1721, inlinedAt: !2807)
!3644 = !DILocation(line: 167, column: 47, scope: !1721, inlinedAt: !2807)
!3645 = !DILocation(line: 167, column: 19, scope: !1721, inlinedAt: !2807)
!3646 = !DILocation(line: 167, column: 59, scope: !2038, inlinedAt: !2807)
!3647 = !DILocation(line: 167, column: 58, scope: !2038, inlinedAt: !2807)
!3648 = !DILocation(line: 167, column: 19, scope: !2038, inlinedAt: !2807)
!3649 = !DILocation(line: 167, column: 68, scope: !2042, inlinedAt: !2807)
!3650 = !DILocation(line: 167, column: 71, scope: !2042, inlinedAt: !2807)
!3651 = !DILocation(line: 167, column: 84, scope: !2042, inlinedAt: !2807)
!3652 = !DILocation(line: 167, column: 87, scope: !2042, inlinedAt: !2807)
!3653 = !DILocation(line: 167, column: 82, scope: !2042, inlinedAt: !2807)
!3654 = !DILocation(line: 167, column: 19, scope: !2042, inlinedAt: !2807)
!3655 = !DILocation(line: 167, column: 19, scope: !2049, inlinedAt: !2807)
!3656 = !DILocation(line: 167, column: 5, scope: !2049, inlinedAt: !2807)
!3657 = !DILocation(line: 167, column: 8, scope: !2049, inlinedAt: !2807)
!3658 = !DILocation(line: 167, column: 15, scope: !2049, inlinedAt: !2807)
!3659 = !DILocation(line: 254, column: 17, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 254, column: 17)
!3661 = !DILocation(line: 254, column: 23, scope: !3660)
!3662 = !DILocation(line: 254, column: 17, scope: !2789)
!3663 = !DILocation(line: 255, column: 24, scope: !3660)
!3664 = !DILocation(line: 256, column: 63, scope: !3660)
!3665 = !DILocation(line: 255, column: 17, scope: !3660)
!3666 = !DILocation(line: 259, column: 32, scope: !2789)
!3667 = !DILocation(line: 259, column: 37, scope: !2789)
!3668 = !DILocation(line: 259, column: 44, scope: !2789)
!3669 = !DILocation(line: 259, column: 48, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !2789, file: !888, discriminator: 1)
!3671 = !DILocation(line: 259, column: 53, scope: !3670)
!3672 = !DILocation(line: 259, column: 44, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !2789, file: !888, discriminator: 2)
!3674 = !DILocation(line: 259, column: 13, scope: !3673)
!3675 = !DILocation(line: 259, column: 18, scope: !3673)
!3676 = !DILocation(line: 259, column: 29, scope: !3673)
!3677 = !DILocation(line: 261, column: 20, scope: !2789)
!3678 = !DILocation(line: 261, column: 52, scope: !2789)
!3679 = !DILocation(line: 261, column: 13, scope: !2789)
!3680 = !DILocation(line: 262, column: 21, scope: !2789)
!3681 = !DILocation(line: 262, column: 13, scope: !2789)
!3682 = !DILocation(line: 270, column: 17, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !2789, file: !888, line: 262, column: 27)
!3684 = !DILocation(line: 270, column: 24, scope: !3683)
!3685 = !DILocation(line: 270, column: 32, scope: !3683)
!3686 = !DILocation(line: 271, column: 17, scope: !3683)
!3687 = !DILocation(line: 273, column: 17, scope: !3683)
!3688 = !DILocation(line: 273, column: 24, scope: !3683)
!3689 = !DILocation(line: 273, column: 35, scope: !3683)
!3690 = !DILocation(line: 279, column: 17, scope: !3683)
!3691 = !DILocation(line: 279, column: 24, scope: !3683)
!3692 = !DILocation(line: 279, column: 32, scope: !3683)
!3693 = !DILocation(line: 280, column: 17, scope: !3683)
!3694 = !DILocation(line: 282, column: 17, scope: !3683)
!3695 = !DILocation(line: 282, column: 24, scope: !3683)
!3696 = !DILocation(line: 282, column: 35, scope: !3683)
!3697 = !DILocation(line: 285, column: 17, scope: !3683)
!3698 = !DILocation(line: 285, column: 24, scope: !3683)
!3699 = !DILocation(line: 285, column: 32, scope: !3683)
!3700 = !DILocation(line: 286, column: 17, scope: !3683)
!3701 = !DILocation(line: 288, column: 17, scope: !3683)
!3702 = !DILocation(line: 288, column: 24, scope: !3683)
!3703 = !DILocation(line: 288, column: 35, scope: !3683)
!3704 = !DILocation(line: 291, column: 17, scope: !3683)
!3705 = !DILocation(line: 291, column: 24, scope: !3683)
!3706 = !DILocation(line: 291, column: 32, scope: !3683)
!3707 = !DILocation(line: 292, column: 17, scope: !3683)
!3708 = !DILocation(line: 294, column: 17, scope: !3683)
!3709 = !DILocation(line: 294, column: 24, scope: !3683)
!3710 = !DILocation(line: 294, column: 32, scope: !3683)
!3711 = !DILocation(line: 295, column: 17, scope: !3683)
!3712 = !DILocation(line: 298, column: 17, scope: !3683)
!3713 = !DILocation(line: 298, column: 24, scope: !3683)
!3714 = !DILocation(line: 298, column: 35, scope: !3683)
!3715 = !DILocation(line: 301, column: 17, scope: !3683)
!3716 = !DILocation(line: 301, column: 22, scope: !3683)
!3717 = !DILocation(line: 301, column: 32, scope: !3683)
!3718 = !DILocation(line: 302, column: 34, scope: !3683)
!3719 = !DILocation(line: 302, column: 39, scope: !3683)
!3720 = !DILocation(line: 302, column: 46, scope: !3683)
!3721 = !DILocation(line: 302, column: 17, scope: !3683)
!3722 = !DILocation(line: 302, column: 22, scope: !3683)
!3723 = !DILocation(line: 302, column: 32, scope: !3683)
!3724 = !DILocation(line: 303, column: 17, scope: !3683)
!3725 = !DILocation(line: 305, column: 17, scope: !3683)
!3726 = !DILocation(line: 305, column: 24, scope: !3683)
!3727 = !DILocation(line: 305, column: 35, scope: !3683)
!3728 = !DILocation(line: 308, column: 17, scope: !3683)
!3729 = !DILocation(line: 308, column: 22, scope: !3683)
!3730 = !DILocation(line: 308, column: 32, scope: !3683)
!3731 = !DILocation(line: 309, column: 34, scope: !3683)
!3732 = !DILocation(line: 309, column: 39, scope: !3683)
!3733 = !DILocation(line: 309, column: 46, scope: !3683)
!3734 = !DILocation(line: 309, column: 17, scope: !3683)
!3735 = !DILocation(line: 309, column: 22, scope: !3683)
!3736 = !DILocation(line: 309, column: 32, scope: !3683)
!3737 = !DILocation(line: 310, column: 17, scope: !3683)
!3738 = !DILocation(line: 312, column: 17, scope: !3683)
!3739 = !DILocation(line: 312, column: 24, scope: !3683)
!3740 = !DILocation(line: 312, column: 35, scope: !3683)
!3741 = !DILocation(line: 315, column: 17, scope: !3683)
!3742 = !DILocation(line: 315, column: 22, scope: !3683)
!3743 = !DILocation(line: 315, column: 32, scope: !3683)
!3744 = !DILocation(line: 316, column: 34, scope: !3683)
!3745 = !DILocation(line: 316, column: 39, scope: !3683)
!3746 = !DILocation(line: 316, column: 46, scope: !3683)
!3747 = !DILocation(line: 316, column: 17, scope: !3683)
!3748 = !DILocation(line: 316, column: 22, scope: !3683)
!3749 = !DILocation(line: 316, column: 32, scope: !3683)
!3750 = !DILocation(line: 317, column: 17, scope: !3683)
!3751 = !DILocation(line: 320, column: 17, scope: !3683)
!3752 = !DILocation(line: 320, column: 22, scope: !3683)
!3753 = !DILocation(line: 320, column: 32, scope: !3683)
!3754 = !DILocation(line: 321, column: 34, scope: !3683)
!3755 = !DILocation(line: 321, column: 39, scope: !3683)
!3756 = !DILocation(line: 321, column: 46, scope: !3683)
!3757 = !DILocation(line: 321, column: 17, scope: !3683)
!3758 = !DILocation(line: 321, column: 22, scope: !3683)
!3759 = !DILocation(line: 321, column: 32, scope: !3683)
!3760 = !DILocation(line: 322, column: 17, scope: !3683)
!3761 = !DILocation(line: 324, column: 17, scope: !3683)
!3762 = !DILocation(line: 324, column: 22, scope: !3683)
!3763 = !DILocation(line: 324, column: 32, scope: !3683)
!3764 = !DILocation(line: 325, column: 34, scope: !3683)
!3765 = !DILocation(line: 325, column: 39, scope: !3683)
!3766 = !DILocation(line: 325, column: 46, scope: !3683)
!3767 = !DILocation(line: 325, column: 17, scope: !3683)
!3768 = !DILocation(line: 325, column: 22, scope: !3683)
!3769 = !DILocation(line: 325, column: 32, scope: !3683)
!3770 = !DILocation(line: 326, column: 17, scope: !3683)
!3771 = !DILocation(line: 329, column: 17, scope: !3683)
!3772 = !DILocation(line: 329, column: 22, scope: !3683)
!3773 = !DILocation(line: 329, column: 32, scope: !3683)
!3774 = !DILocation(line: 330, column: 34, scope: !3683)
!3775 = !DILocation(line: 330, column: 39, scope: !3683)
!3776 = !DILocation(line: 330, column: 46, scope: !3683)
!3777 = !DILocation(line: 330, column: 17, scope: !3683)
!3778 = !DILocation(line: 330, column: 22, scope: !3683)
!3779 = !DILocation(line: 330, column: 32, scope: !3683)
!3780 = !DILocation(line: 331, column: 17, scope: !3683)
!3781 = !DILocation(line: 333, column: 17, scope: !3683)
!3782 = !DILocation(line: 333, column: 22, scope: !3683)
!3783 = !DILocation(line: 333, column: 32, scope: !3683)
!3784 = !DILocation(line: 334, column: 34, scope: !3683)
!3785 = !DILocation(line: 334, column: 39, scope: !3683)
!3786 = !DILocation(line: 334, column: 46, scope: !3683)
!3787 = !DILocation(line: 334, column: 17, scope: !3683)
!3788 = !DILocation(line: 334, column: 22, scope: !3683)
!3789 = !DILocation(line: 334, column: 32, scope: !3683)
!3790 = !DILocation(line: 335, column: 17, scope: !3683)
!3791 = !DILocation(line: 337, column: 24, scope: !3683)
!3792 = !DILocation(line: 338, column: 57, scope: !3683)
!3793 = !DILocation(line: 337, column: 17, scope: !3683)
!3794 = !DILocation(line: 339, column: 17, scope: !3683)
!3795 = !DILocation(line: 341, column: 13, scope: !2789)
!3796 = !DILocation(line: 343, column: 20, scope: !2789)
!3797 = !DILocation(line: 343, column: 81, scope: !2789)
!3798 = !DILocation(line: 343, column: 91, scope: !2789)
!3799 = !DILocation(line: 343, column: 96, scope: !2789)
!3800 = !DILocation(line: 343, column: 59, scope: !3670)
!3801 = !DILocation(line: 343, column: 13, scope: !3673)
!3802 = !DILocation(line: 344, column: 13, scope: !2789)
!3803 = !DILocation(line: 346, column: 5, scope: !2790)
!3804 = !DILocation(line: 346, column: 16, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3806, file: !888, discriminator: 1)
!3806 = distinct !DILexicalBlock(scope: !2791, file: !888, line: 346, column: 16)
!3807 = !DILocation(line: 346, column: 21, scope: !3805)
!3808 = !DILocation(line: 347, column: 13, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !888, line: 347, column: 13)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !888, line: 346, column: 31)
!3811 = !DILocation(line: 347, column: 17, scope: !3809)
!3812 = !DILocation(line: 347, column: 13, scope: !3810)
!3813 = !DILocation(line: 348, column: 13, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3809, file: !888, line: 347, column: 23)
!3815 = !DILocation(line: 348, column: 20, scope: !3814)
!3816 = !DILocation(line: 348, column: 28, scope: !3814)
!3817 = !DILocation(line: 349, column: 9, scope: !3814)
!3818 = !DILocation(line: 350, column: 20, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3809, file: !888, line: 349, column: 16)
!3820 = !DILocation(line: 350, column: 64, scope: !3819)
!3821 = !DILocation(line: 350, column: 13, scope: !3819)
!3822 = !DILocation(line: 351, column: 13, scope: !3819)
!3823 = !DILocation(line: 353, column: 5, scope: !3810)
!3824 = !DILocation(line: 355, column: 13, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3826, file: !888, line: 355, column: 13)
!3826 = distinct !DILexicalBlock(scope: !3806, file: !888, line: 353, column: 12)
!3827 = !DILocation(line: 355, column: 17, scope: !3825)
!3828 = !DILocation(line: 355, column: 22, scope: !3825)
!3829 = !DILocation(line: 355, column: 25, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3825, file: !888, discriminator: 1)
!3831 = !DILocation(line: 355, column: 27, scope: !3830)
!3832 = !DILocation(line: 355, column: 32, scope: !3830)
!3833 = !DILocation(line: 355, column: 35, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3825, file: !888, discriminator: 2)
!3835 = !DILocation(line: 355, column: 37, scope: !3834)
!3836 = !DILocation(line: 355, column: 42, scope: !3834)
!3837 = !DILocation(line: 355, column: 45, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3825, file: !888, discriminator: 3)
!3839 = !DILocation(line: 355, column: 47, scope: !3838)
!3840 = !DILocation(line: 355, column: 52, scope: !3838)
!3841 = !DILocation(line: 355, column: 55, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3825, file: !888, discriminator: 4)
!3843 = !DILocation(line: 355, column: 57, scope: !3842)
!3844 = !DILocation(line: 355, column: 13, scope: !3842)
!3845 = !DILocation(line: 356, column: 13, scope: !3825)
!3846 = !DILocation(line: 356, column: 20, scope: !3825)
!3847 = !DILocation(line: 356, column: 28, scope: !3825)
!3848 = !DILocation(line: 358, column: 18, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3825, file: !888, line: 358, column: 18)
!3850 = !DILocation(line: 358, column: 22, scope: !3849)
!3851 = !DILocation(line: 358, column: 27, scope: !3849)
!3852 = !DILocation(line: 358, column: 30, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3849, file: !888, discriminator: 1)
!3854 = !DILocation(line: 358, column: 32, scope: !3853)
!3855 = !DILocation(line: 358, column: 40, scope: !3853)
!3856 = !DILocation(line: 358, column: 43, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3849, file: !888, discriminator: 2)
!3858 = !DILocation(line: 358, column: 45, scope: !3857)
!3859 = !DILocation(line: 358, column: 50, scope: !3857)
!3860 = !DILocation(line: 358, column: 53, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3849, file: !888, discriminator: 3)
!3862 = !DILocation(line: 358, column: 55, scope: !3861)
!3863 = !DILocation(line: 358, column: 60, scope: !3861)
!3864 = !DILocation(line: 358, column: 63, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3849, file: !888, discriminator: 4)
!3866 = !DILocation(line: 358, column: 65, scope: !3865)
!3867 = !DILocation(line: 358, column: 18, scope: !3865)
!3868 = !DILocation(line: 359, column: 13, scope: !3849)
!3869 = !DILocation(line: 359, column: 20, scope: !3849)
!3870 = !DILocation(line: 359, column: 28, scope: !3849)
!3871 = !DILocation(line: 360, column: 18, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3849, file: !888, line: 360, column: 18)
!3873 = !DILocation(line: 360, column: 22, scope: !3872)
!3874 = !DILocation(line: 360, column: 27, scope: !3872)
!3875 = !DILocation(line: 360, column: 30, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3872, file: !888, discriminator: 1)
!3877 = !DILocation(line: 360, column: 32, scope: !3876)
!3878 = !DILocation(line: 360, column: 37, scope: !3876)
!3879 = !DILocation(line: 360, column: 40, scope: !3880)
!3880 = !DILexicalBlockFile(scope: !3872, file: !888, discriminator: 2)
!3881 = !DILocation(line: 360, column: 42, scope: !3880)
!3882 = !DILocation(line: 360, column: 47, scope: !3880)
!3883 = !DILocation(line: 360, column: 50, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3872, file: !888, discriminator: 3)
!3885 = !DILocation(line: 360, column: 52, scope: !3884)
!3886 = !DILocation(line: 360, column: 57, scope: !3884)
!3887 = !DILocation(line: 360, column: 60, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3872, file: !888, discriminator: 4)
!3889 = !DILocation(line: 360, column: 62, scope: !3888)
!3890 = !DILocation(line: 360, column: 18, scope: !3888)
!3891 = !DILocation(line: 361, column: 13, scope: !3872)
!3892 = !DILocation(line: 361, column: 20, scope: !3872)
!3893 = !DILocation(line: 361, column: 28, scope: !3872)
!3894 = !DILocation(line: 363, column: 18, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3872, file: !888, line: 363, column: 18)
!3896 = !DILocation(line: 363, column: 22, scope: !3895)
!3897 = !DILocation(line: 363, column: 28, scope: !3895)
!3898 = !DILocation(line: 363, column: 31, scope: !3899)
!3899 = !DILexicalBlockFile(scope: !3895, file: !888, discriminator: 1)
!3900 = !DILocation(line: 363, column: 33, scope: !3899)
!3901 = !DILocation(line: 363, column: 41, scope: !3899)
!3902 = !DILocation(line: 363, column: 44, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3895, file: !888, discriminator: 2)
!3904 = !DILocation(line: 363, column: 46, scope: !3903)
!3905 = !DILocation(line: 363, column: 51, scope: !3903)
!3906 = !DILocation(line: 363, column: 54, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3895, file: !888, discriminator: 3)
!3908 = !DILocation(line: 363, column: 56, scope: !3907)
!3909 = !DILocation(line: 363, column: 61, scope: !3907)
!3910 = !DILocation(line: 363, column: 64, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3895, file: !888, discriminator: 4)
!3912 = !DILocation(line: 363, column: 66, scope: !3911)
!3913 = !DILocation(line: 363, column: 18, scope: !3911)
!3914 = !DILocation(line: 364, column: 13, scope: !3895)
!3915 = !DILocation(line: 364, column: 20, scope: !3895)
!3916 = !DILocation(line: 364, column: 28, scope: !3895)
!3917 = !DILocation(line: 365, column: 18, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3895, file: !888, line: 365, column: 18)
!3919 = !DILocation(line: 365, column: 22, scope: !3918)
!3920 = !DILocation(line: 365, column: 28, scope: !3918)
!3921 = !DILocation(line: 365, column: 31, scope: !3922)
!3922 = !DILexicalBlockFile(scope: !3918, file: !888, discriminator: 1)
!3923 = !DILocation(line: 365, column: 33, scope: !3922)
!3924 = !DILocation(line: 365, column: 43, scope: !3922)
!3925 = !DILocation(line: 365, column: 46, scope: !3926)
!3926 = !DILexicalBlockFile(scope: !3918, file: !888, discriminator: 2)
!3927 = !DILocation(line: 365, column: 48, scope: !3926)
!3928 = !DILocation(line: 365, column: 53, scope: !3926)
!3929 = !DILocation(line: 365, column: 56, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3918, file: !888, discriminator: 3)
!3931 = !DILocation(line: 365, column: 58, scope: !3930)
!3932 = !DILocation(line: 365, column: 63, scope: !3930)
!3933 = !DILocation(line: 365, column: 66, scope: !3934)
!3934 = !DILexicalBlockFile(scope: !3918, file: !888, discriminator: 4)
!3935 = !DILocation(line: 365, column: 68, scope: !3934)
!3936 = !DILocation(line: 365, column: 18, scope: !3934)
!3937 = !DILocation(line: 366, column: 13, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3918, file: !888, line: 365, column: 77)
!3939 = !DILocation(line: 366, column: 20, scope: !3938)
!3940 = !DILocation(line: 366, column: 28, scope: !3938)
!3941 = !DILocation(line: 367, column: 13, scope: !3938)
!3942 = !DILocation(line: 367, column: 18, scope: !3938)
!3943 = !DILocation(line: 367, column: 27, scope: !3938)
!3944 = !DILocation(line: 368, column: 9, scope: !3938)
!3945 = !DILocation(line: 369, column: 18, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3918, file: !888, line: 369, column: 18)
!3947 = !DILocation(line: 369, column: 22, scope: !3946)
!3948 = !DILocation(line: 369, column: 28, scope: !3946)
!3949 = !DILocation(line: 369, column: 31, scope: !3950)
!3950 = !DILexicalBlockFile(scope: !3946, file: !888, discriminator: 1)
!3951 = !DILocation(line: 369, column: 33, scope: !3950)
!3952 = !DILocation(line: 369, column: 43, scope: !3950)
!3953 = !DILocation(line: 369, column: 46, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3946, file: !888, discriminator: 2)
!3955 = !DILocation(line: 369, column: 48, scope: !3954)
!3956 = !DILocation(line: 369, column: 53, scope: !3954)
!3957 = !DILocation(line: 369, column: 56, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3946, file: !888, discriminator: 3)
!3959 = !DILocation(line: 369, column: 58, scope: !3958)
!3960 = !DILocation(line: 369, column: 63, scope: !3958)
!3961 = !DILocation(line: 369, column: 66, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3946, file: !888, discriminator: 4)
!3963 = !DILocation(line: 369, column: 68, scope: !3962)
!3964 = !DILocation(line: 369, column: 18, scope: !3962)
!3965 = !DILocation(line: 370, column: 13, scope: !3946)
!3966 = !DILocation(line: 370, column: 20, scope: !3946)
!3967 = !DILocation(line: 370, column: 28, scope: !3946)
!3968 = !DILocation(line: 371, column: 18, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3946, file: !888, line: 371, column: 18)
!3970 = !DILocation(line: 371, column: 22, scope: !3969)
!3971 = !DILocation(line: 371, column: 28, scope: !3969)
!3972 = !DILocation(line: 371, column: 31, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3969, file: !888, discriminator: 1)
!3974 = !DILocation(line: 371, column: 33, scope: !3973)
!3975 = !DILocation(line: 371, column: 43, scope: !3973)
!3976 = !DILocation(line: 371, column: 46, scope: !3977)
!3977 = !DILexicalBlockFile(scope: !3969, file: !888, discriminator: 2)
!3978 = !DILocation(line: 371, column: 48, scope: !3977)
!3979 = !DILocation(line: 371, column: 57, scope: !3977)
!3980 = !DILocation(line: 371, column: 60, scope: !3981)
!3981 = !DILexicalBlockFile(scope: !3969, file: !888, discriminator: 3)
!3982 = !DILocation(line: 371, column: 62, scope: !3981)
!3983 = !DILocation(line: 371, column: 70, scope: !3981)
!3984 = !DILocation(line: 371, column: 73, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3969, file: !888, discriminator: 4)
!3986 = !DILocation(line: 371, column: 75, scope: !3985)
!3987 = !DILocation(line: 371, column: 18, scope: !3985)
!3988 = !DILocation(line: 372, column: 13, scope: !3969)
!3989 = !DILocation(line: 372, column: 20, scope: !3969)
!3990 = !DILocation(line: 372, column: 28, scope: !3969)
!3991 = !DILocation(line: 373, column: 18, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3969, file: !888, line: 373, column: 18)
!3993 = !DILocation(line: 373, column: 22, scope: !3992)
!3994 = !DILocation(line: 373, column: 28, scope: !3992)
!3995 = !DILocation(line: 373, column: 31, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3992, file: !888, discriminator: 1)
!3997 = !DILocation(line: 373, column: 33, scope: !3996)
!3998 = !DILocation(line: 373, column: 43, scope: !3996)
!3999 = !DILocation(line: 373, column: 46, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !3992, file: !888, discriminator: 2)
!4001 = !DILocation(line: 373, column: 48, scope: !4000)
!4002 = !DILocation(line: 373, column: 57, scope: !4000)
!4003 = !DILocation(line: 373, column: 60, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3992, file: !888, discriminator: 3)
!4005 = !DILocation(line: 373, column: 62, scope: !4004)
!4006 = !DILocation(line: 373, column: 70, scope: !4004)
!4007 = !DILocation(line: 373, column: 73, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3992, file: !888, discriminator: 4)
!4009 = !DILocation(line: 373, column: 75, scope: !4008)
!4010 = !DILocation(line: 373, column: 18, scope: !4008)
!4011 = !DILocation(line: 374, column: 13, scope: !3992)
!4012 = !DILocation(line: 374, column: 20, scope: !3992)
!4013 = !DILocation(line: 374, column: 28, scope: !3992)
!4014 = !DILocation(line: 375, column: 18, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3992, file: !888, line: 375, column: 18)
!4016 = !DILocation(line: 375, column: 22, scope: !4015)
!4017 = !DILocation(line: 375, column: 28, scope: !4015)
!4018 = !DILocation(line: 375, column: 31, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4015, file: !888, discriminator: 1)
!4020 = !DILocation(line: 375, column: 33, scope: !4019)
!4021 = !DILocation(line: 375, column: 43, scope: !4019)
!4022 = !DILocation(line: 375, column: 46, scope: !4023)
!4023 = !DILexicalBlockFile(scope: !4015, file: !888, discriminator: 2)
!4024 = !DILocation(line: 375, column: 48, scope: !4023)
!4025 = !DILocation(line: 375, column: 57, scope: !4023)
!4026 = !DILocation(line: 375, column: 60, scope: !4027)
!4027 = !DILexicalBlockFile(scope: !4015, file: !888, discriminator: 3)
!4028 = !DILocation(line: 375, column: 62, scope: !4027)
!4029 = !DILocation(line: 375, column: 70, scope: !4027)
!4030 = !DILocation(line: 375, column: 73, scope: !4031)
!4031 = !DILexicalBlockFile(scope: !4015, file: !888, discriminator: 4)
!4032 = !DILocation(line: 375, column: 75, scope: !4031)
!4033 = !DILocation(line: 375, column: 18, scope: !4031)
!4034 = !DILocation(line: 376, column: 13, scope: !4015)
!4035 = !DILocation(line: 376, column: 20, scope: !4015)
!4036 = !DILocation(line: 376, column: 28, scope: !4015)
!4037 = !DILocation(line: 378, column: 18, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4015, file: !888, line: 378, column: 18)
!4039 = !DILocation(line: 378, column: 22, scope: !4038)
!4040 = !DILocation(line: 378, column: 28, scope: !4038)
!4041 = !DILocation(line: 378, column: 31, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4038, file: !888, discriminator: 1)
!4043 = !DILocation(line: 378, column: 33, scope: !4042)
!4044 = !DILocation(line: 378, column: 45, scope: !4042)
!4045 = !DILocation(line: 378, column: 48, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4038, file: !888, discriminator: 2)
!4047 = !DILocation(line: 378, column: 50, scope: !4046)
!4048 = !DILocation(line: 378, column: 60, scope: !4046)
!4049 = !DILocation(line: 378, column: 63, scope: !4050)
!4050 = !DILexicalBlockFile(scope: !4038, file: !888, discriminator: 3)
!4051 = !DILocation(line: 378, column: 65, scope: !4050)
!4052 = !DILocation(line: 378, column: 73, scope: !4050)
!4053 = !DILocation(line: 378, column: 76, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !4038, file: !888, discriminator: 4)
!4055 = !DILocation(line: 378, column: 78, scope: !4054)
!4056 = !DILocation(line: 378, column: 18, scope: !4054)
!4057 = !DILocation(line: 379, column: 13, scope: !4038)
!4058 = !DILocation(line: 379, column: 20, scope: !4038)
!4059 = !DILocation(line: 379, column: 28, scope: !4038)
!4060 = !DILocation(line: 381, column: 18, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4038, file: !888, line: 381, column: 18)
!4062 = !DILocation(line: 381, column: 22, scope: !4061)
!4063 = !DILocation(line: 381, column: 28, scope: !4061)
!4064 = !DILocation(line: 381, column: 31, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !4061, file: !888, discriminator: 1)
!4066 = !DILocation(line: 381, column: 33, scope: !4065)
!4067 = !DILocation(line: 381, column: 45, scope: !4065)
!4068 = !DILocation(line: 381, column: 48, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4061, file: !888, discriminator: 2)
!4070 = !DILocation(line: 381, column: 50, scope: !4069)
!4071 = !DILocation(line: 381, column: 60, scope: !4069)
!4072 = !DILocation(line: 381, column: 63, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !4061, file: !888, discriminator: 3)
!4074 = !DILocation(line: 381, column: 65, scope: !4073)
!4075 = !DILocation(line: 381, column: 73, scope: !4073)
!4076 = !DILocation(line: 381, column: 76, scope: !4077)
!4077 = !DILexicalBlockFile(scope: !4061, file: !888, discriminator: 4)
!4078 = !DILocation(line: 381, column: 78, scope: !4077)
!4079 = !DILocation(line: 381, column: 18, scope: !4077)
!4080 = !DILocation(line: 382, column: 13, scope: !4061)
!4081 = !DILocation(line: 382, column: 20, scope: !4061)
!4082 = !DILocation(line: 382, column: 28, scope: !4061)
!4083 = !DILocation(line: 383, column: 18, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4061, file: !888, line: 383, column: 18)
!4085 = !DILocation(line: 383, column: 22, scope: !4084)
!4086 = !DILocation(line: 383, column: 28, scope: !4084)
!4087 = !DILocation(line: 383, column: 31, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4084, file: !888, discriminator: 1)
!4089 = !DILocation(line: 383, column: 33, scope: !4088)
!4090 = !DILocation(line: 383, column: 41, scope: !4088)
!4091 = !DILocation(line: 383, column: 44, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4084, file: !888, discriminator: 2)
!4093 = !DILocation(line: 383, column: 46, scope: !4092)
!4094 = !DILocation(line: 383, column: 56, scope: !4092)
!4095 = !DILocation(line: 383, column: 59, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4084, file: !888, discriminator: 3)
!4097 = !DILocation(line: 383, column: 61, scope: !4096)
!4098 = !DILocation(line: 383, column: 73, scope: !4096)
!4099 = !DILocation(line: 383, column: 76, scope: !4100)
!4100 = !DILexicalBlockFile(scope: !4084, file: !888, discriminator: 4)
!4101 = !DILocation(line: 383, column: 78, scope: !4100)
!4102 = !DILocation(line: 383, column: 18, scope: !4100)
!4103 = !DILocation(line: 384, column: 13, scope: !4084)
!4104 = !DILocation(line: 384, column: 20, scope: !4084)
!4105 = !DILocation(line: 384, column: 28, scope: !4084)
!4106 = !DILocation(line: 385, column: 18, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4084, file: !888, line: 385, column: 18)
!4108 = !DILocation(line: 385, column: 22, scope: !4107)
!4109 = !DILocation(line: 385, column: 28, scope: !4107)
!4110 = !DILocation(line: 385, column: 31, scope: !4111)
!4111 = !DILexicalBlockFile(scope: !4107, file: !888, discriminator: 1)
!4112 = !DILocation(line: 385, column: 33, scope: !4111)
!4113 = !DILocation(line: 385, column: 45, scope: !4111)
!4114 = !DILocation(line: 385, column: 48, scope: !4115)
!4115 = !DILexicalBlockFile(scope: !4107, file: !888, discriminator: 2)
!4116 = !DILocation(line: 385, column: 50, scope: !4115)
!4117 = !DILocation(line: 385, column: 60, scope: !4115)
!4118 = !DILocation(line: 385, column: 63, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4107, file: !888, discriminator: 3)
!4120 = !DILocation(line: 385, column: 65, scope: !4119)
!4121 = !DILocation(line: 385, column: 73, scope: !4119)
!4122 = !DILocation(line: 385, column: 76, scope: !4123)
!4123 = !DILexicalBlockFile(scope: !4107, file: !888, discriminator: 4)
!4124 = !DILocation(line: 385, column: 78, scope: !4123)
!4125 = !DILocation(line: 385, column: 18, scope: !4123)
!4126 = !DILocation(line: 386, column: 13, scope: !4107)
!4127 = !DILocation(line: 386, column: 20, scope: !4107)
!4128 = !DILocation(line: 386, column: 28, scope: !4107)
!4129 = !DILocation(line: 387, column: 18, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4107, file: !888, line: 387, column: 18)
!4131 = !DILocation(line: 387, column: 22, scope: !4130)
!4132 = !DILocation(line: 387, column: 28, scope: !4130)
!4133 = !DILocation(line: 387, column: 31, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4130, file: !888, discriminator: 1)
!4135 = !DILocation(line: 387, column: 33, scope: !4134)
!4136 = !DILocation(line: 387, column: 41, scope: !4134)
!4137 = !DILocation(line: 387, column: 44, scope: !4138)
!4138 = !DILexicalBlockFile(scope: !4130, file: !888, discriminator: 2)
!4139 = !DILocation(line: 387, column: 46, scope: !4138)
!4140 = !DILocation(line: 387, column: 56, scope: !4138)
!4141 = !DILocation(line: 387, column: 59, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4130, file: !888, discriminator: 3)
!4143 = !DILocation(line: 387, column: 61, scope: !4142)
!4144 = !DILocation(line: 387, column: 73, scope: !4142)
!4145 = !DILocation(line: 387, column: 76, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4130, file: !888, discriminator: 4)
!4147 = !DILocation(line: 387, column: 78, scope: !4146)
!4148 = !DILocation(line: 387, column: 18, scope: !4146)
!4149 = !DILocation(line: 388, column: 13, scope: !4130)
!4150 = !DILocation(line: 388, column: 20, scope: !4130)
!4151 = !DILocation(line: 388, column: 28, scope: !4130)
!4152 = !DILocation(line: 391, column: 20, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4130, file: !888, line: 390, column: 14)
!4154 = !DILocation(line: 392, column: 63, scope: !4153)
!4155 = !DILocation(line: 392, column: 68, scope: !4153)
!4156 = !DILocation(line: 392, column: 71, scope: !4153)
!4157 = !DILocation(line: 392, column: 74, scope: !4153)
!4158 = !DILocation(line: 392, column: 77, scope: !4153)
!4159 = !DILocation(line: 391, column: 13, scope: !4153)
!4160 = !DILocation(line: 393, column: 13, scope: !4153)
!4161 = !DILocation(line: 398, column: 9, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 398, column: 9)
!4163 = !DILocation(line: 398, column: 9, scope: !2712)
!4164 = !DILocation(line: 399, column: 9, scope: !4162)
!4165 = !DILocation(line: 399, column: 14, scope: !4162)
!4166 = !DILocation(line: 399, column: 23, scope: !4162)
!4167 = !DILocation(line: 400, column: 14, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4162, file: !888, line: 400, column: 14)
!4169 = !DILocation(line: 400, column: 14, scope: !4162)
!4170 = !DILocation(line: 401, column: 9, scope: !4168)
!4171 = !DILocation(line: 401, column: 14, scope: !4168)
!4172 = !DILocation(line: 401, column: 23, scope: !4168)
!4173 = !DILocation(line: 402, column: 14, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4168, file: !888, line: 402, column: 14)
!4175 = !DILocation(line: 402, column: 28, scope: !4174)
!4176 = !DILocation(line: 402, column: 32, scope: !4177)
!4177 = !DILexicalBlockFile(scope: !4174, file: !888, discriminator: 1)
!4178 = !DILocation(line: 402, column: 37, scope: !4177)
!4179 = !DILocation(line: 402, column: 14, scope: !4177)
!4180 = !DILocation(line: 403, column: 9, scope: !4174)
!4181 = !DILocation(line: 403, column: 14, scope: !4174)
!4182 = !DILocation(line: 403, column: 23, scope: !4174)
!4183 = !DILocation(line: 406, column: 13, scope: !2712)
!4184 = !DILocation(line: 406, column: 5, scope: !2712)
!4185 = !DILocation(line: 408, column: 9, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !2712, file: !888, line: 406, column: 18)
!4187 = !DILocation(line: 408, column: 14, scope: !4186)
!4188 = !DILocation(line: 408, column: 23, scope: !4186)
!4189 = !DILocation(line: 409, column: 9, scope: !4186)
!4190 = !DILocation(line: 411, column: 9, scope: !4186)
!4191 = !DILocation(line: 411, column: 14, scope: !4186)
!4192 = !DILocation(line: 411, column: 23, scope: !4186)
!4193 = !DILocation(line: 412, column: 9, scope: !4186)
!4194 = !DILocation(line: 414, column: 9, scope: !4186)
!4195 = !DILocation(line: 414, column: 14, scope: !4186)
!4196 = !DILocation(line: 414, column: 23, scope: !4186)
!4197 = !DILocation(line: 415, column: 9, scope: !4186)
!4198 = !DILocation(line: 417, column: 9, scope: !4186)
!4199 = !DILocation(line: 417, column: 14, scope: !4186)
!4200 = !DILocation(line: 417, column: 23, scope: !4186)
!4201 = !DILocation(line: 418, column: 9, scope: !4186)
!4202 = !DILocation(line: 420, column: 9, scope: !4186)
!4203 = !DILocation(line: 420, column: 14, scope: !4186)
!4204 = !DILocation(line: 420, column: 23, scope: !4186)
!4205 = !DILocation(line: 421, column: 9, scope: !4186)
!4206 = !DILocation(line: 423, column: 9, scope: !4186)
!4207 = !DILocation(line: 423, column: 14, scope: !4186)
!4208 = !DILocation(line: 423, column: 23, scope: !4186)
!4209 = !DILocation(line: 424, column: 9, scope: !4186)
!4210 = !DILocation(line: 426, column: 9, scope: !4186)
!4211 = !DILocation(line: 426, column: 14, scope: !4186)
!4212 = !DILocation(line: 426, column: 23, scope: !4186)
!4213 = !DILocation(line: 427, column: 9, scope: !4186)
!4214 = !DILocation(line: 429, column: 9, scope: !4186)
!4215 = !DILocation(line: 429, column: 14, scope: !4186)
!4216 = !DILocation(line: 429, column: 23, scope: !4186)
!4217 = !DILocation(line: 430, column: 9, scope: !4186)
!4218 = !DILocation(line: 433, column: 5, scope: !2712)
!4219 = !DILocation(line: 434, column: 1, scope: !2712)
!4220 = distinct !DISubprogram(name: "decompress_texture_thread", scope: !888, file: !888, line: 436, type: !4221, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!940, !1050, !949, !940, !940}
!4223 = !DILocalVariable(name: "avctx", arg: 1, scope: !4220, file: !888, line: 436, type: !1050)
!4224 = !DILocation(line: 436, column: 54, scope: !4220)
!4225 = !DILocalVariable(name: "arg", arg: 2, scope: !4220, file: !888, line: 436, type: !949)
!4226 = !DILocation(line: 436, column: 67, scope: !4220)
!4227 = !DILocalVariable(name: "slice", arg: 3, scope: !4220, file: !888, line: 437, type: !940)
!4228 = !DILocation(line: 437, column: 42, scope: !4220)
!4229 = !DILocalVariable(name: "thread_nb", arg: 4, scope: !4220, file: !888, line: 437, type: !940)
!4230 = !DILocation(line: 437, column: 53, scope: !4220)
!4231 = !DILocalVariable(name: "ctx", scope: !4220, file: !888, line: 439, type: !1852)
!4232 = !DILocation(line: 439, column: 17, scope: !4220)
!4233 = !DILocation(line: 439, column: 23, scope: !4220)
!4234 = !DILocation(line: 439, column: 30, scope: !4220)
!4235 = !DILocalVariable(name: "frame", scope: !4220, file: !888, line: 440, type: !1072)
!4236 = !DILocation(line: 440, column: 14, scope: !4220)
!4237 = !DILocation(line: 440, column: 22, scope: !4220)
!4238 = !DILocalVariable(name: "d", scope: !4220, file: !888, line: 441, type: !952)
!4239 = !DILocation(line: 441, column: 20, scope: !4220)
!4240 = !DILocation(line: 441, column: 24, scope: !4220)
!4241 = !DILocation(line: 441, column: 29, scope: !4220)
!4242 = !DILocalVariable(name: "w_block", scope: !4220, file: !888, line: 442, type: !940)
!4243 = !DILocation(line: 442, column: 9, scope: !4220)
!4244 = !DILocation(line: 442, column: 19, scope: !4220)
!4245 = !DILocation(line: 442, column: 26, scope: !4220)
!4246 = !DILocation(line: 442, column: 38, scope: !4220)
!4247 = !DILocalVariable(name: "h_block", scope: !4220, file: !888, line: 443, type: !940)
!4248 = !DILocation(line: 443, column: 9, scope: !4220)
!4249 = !DILocation(line: 443, column: 19, scope: !4220)
!4250 = !DILocation(line: 443, column: 26, scope: !4220)
!4251 = !DILocation(line: 443, column: 39, scope: !4220)
!4252 = !DILocalVariable(name: "x", scope: !4220, file: !888, line: 444, type: !940)
!4253 = !DILocation(line: 444, column: 9, scope: !4220)
!4254 = !DILocalVariable(name: "y", scope: !4220, file: !888, line: 444, type: !940)
!4255 = !DILocation(line: 444, column: 12, scope: !4220)
!4256 = !DILocalVariable(name: "start_slice", scope: !4220, file: !888, line: 445, type: !940)
!4257 = !DILocation(line: 445, column: 9, scope: !4220)
!4258 = !DILocalVariable(name: "end_slice", scope: !4220, file: !888, line: 445, type: !940)
!4259 = !DILocation(line: 445, column: 22, scope: !4220)
!4260 = !DILocalVariable(name: "base_blocks_per_slice", scope: !4220, file: !888, line: 446, type: !940)
!4261 = !DILocation(line: 446, column: 9, scope: !4220)
!4262 = !DILocation(line: 446, column: 33, scope: !4220)
!4263 = !DILocation(line: 446, column: 43, scope: !4220)
!4264 = !DILocation(line: 446, column: 48, scope: !4220)
!4265 = !DILocation(line: 446, column: 41, scope: !4220)
!4266 = !DILocalVariable(name: "remainder_blocks", scope: !4220, file: !888, line: 447, type: !940)
!4267 = !DILocation(line: 447, column: 9, scope: !4220)
!4268 = !DILocation(line: 447, column: 28, scope: !4220)
!4269 = !DILocation(line: 447, column: 38, scope: !4220)
!4270 = !DILocation(line: 447, column: 43, scope: !4220)
!4271 = !DILocation(line: 447, column: 36, scope: !4220)
!4272 = !DILocation(line: 452, column: 19, scope: !4220)
!4273 = !DILocation(line: 452, column: 27, scope: !4220)
!4274 = !DILocation(line: 452, column: 25, scope: !4220)
!4275 = !DILocation(line: 452, column: 17, scope: !4220)
!4276 = !DILocation(line: 454, column: 22, scope: !4220)
!4277 = !DILocation(line: 454, column: 32, scope: !4220)
!4278 = !DILocation(line: 454, column: 29, scope: !4220)
!4279 = !DILocation(line: 454, column: 21, scope: !4220)
!4280 = !DILocation(line: 454, column: 53, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4220, file: !888, discriminator: 1)
!4282 = !DILocation(line: 454, column: 21, scope: !4281)
!4283 = !DILocation(line: 454, column: 74, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4220, file: !888, discriminator: 2)
!4285 = !DILocation(line: 454, column: 21, scope: !4284)
!4286 = !DILocation(line: 454, column: 21, scope: !4287)
!4287 = !DILexicalBlockFile(scope: !4220, file: !888, discriminator: 3)
!4288 = !DILocation(line: 454, column: 17, scope: !4287)
!4289 = !DILocation(line: 456, column: 17, scope: !4220)
!4290 = !DILocation(line: 456, column: 31, scope: !4220)
!4291 = !DILocation(line: 456, column: 29, scope: !4220)
!4292 = !DILocation(line: 456, column: 15, scope: !4220)
!4293 = !DILocation(line: 458, column: 9, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4220, file: !888, line: 458, column: 9)
!4295 = !DILocation(line: 458, column: 17, scope: !4294)
!4296 = !DILocation(line: 458, column: 15, scope: !4294)
!4297 = !DILocation(line: 458, column: 9, scope: !4220)
!4298 = !DILocation(line: 459, column: 18, scope: !4294)
!4299 = !DILocation(line: 459, column: 9, scope: !4294)
!4300 = !DILocation(line: 461, column: 14, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4220, file: !888, line: 461, column: 5)
!4302 = !DILocation(line: 461, column: 12, scope: !4301)
!4303 = !DILocation(line: 461, column: 10, scope: !4301)
!4304 = !DILocation(line: 461, column: 27, scope: !4305)
!4305 = !DILexicalBlockFile(scope: !4306, file: !888, discriminator: 1)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !888, line: 461, column: 5)
!4307 = !DILocation(line: 461, column: 31, scope: !4305)
!4308 = !DILocation(line: 461, column: 29, scope: !4305)
!4309 = !DILocation(line: 461, column: 5, scope: !4305)
!4310 = !DILocalVariable(name: "p", scope: !4311, file: !888, line: 462, type: !1078)
!4311 = distinct !DILexicalBlock(scope: !4306, file: !888, line: 461, column: 47)
!4312 = !DILocation(line: 462, column: 18, scope: !4311)
!4313 = !DILocation(line: 462, column: 22, scope: !4311)
!4314 = !DILocation(line: 462, column: 29, scope: !4311)
!4315 = !DILocation(line: 462, column: 39, scope: !4311)
!4316 = !DILocation(line: 462, column: 43, scope: !4311)
!4317 = !DILocation(line: 462, column: 50, scope: !4311)
!4318 = !DILocation(line: 462, column: 41, scope: !4311)
!4319 = !DILocation(line: 462, column: 62, scope: !4311)
!4320 = !DILocation(line: 462, column: 37, scope: !4311)
!4321 = !DILocalVariable(name: "off", scope: !4311, file: !888, line: 463, type: !940)
!4322 = !DILocation(line: 463, column: 13, scope: !4311)
!4323 = !DILocation(line: 463, column: 19, scope: !4311)
!4324 = !DILocation(line: 463, column: 23, scope: !4311)
!4325 = !DILocation(line: 463, column: 21, scope: !4311)
!4326 = !DILocation(line: 464, column: 16, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4311, file: !888, line: 464, column: 9)
!4328 = !DILocation(line: 464, column: 14, scope: !4327)
!4329 = !DILocation(line: 464, column: 21, scope: !4330)
!4330 = !DILexicalBlockFile(scope: !4331, file: !888, discriminator: 1)
!4331 = distinct !DILexicalBlock(scope: !4327, file: !888, line: 464, column: 9)
!4332 = !DILocation(line: 464, column: 25, scope: !4330)
!4333 = !DILocation(line: 464, column: 23, scope: !4330)
!4334 = !DILocation(line: 464, column: 9, scope: !4330)
!4335 = !DILocation(line: 465, column: 13, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4331, file: !888, line: 464, column: 39)
!4337 = !DILocation(line: 465, column: 18, scope: !4336)
!4338 = !DILocation(line: 465, column: 28, scope: !4336)
!4339 = !DILocation(line: 465, column: 32, scope: !4336)
!4340 = !DILocation(line: 465, column: 34, scope: !4336)
!4341 = !DILocation(line: 465, column: 30, scope: !4336)
!4342 = !DILocation(line: 465, column: 40, scope: !4336)
!4343 = !DILocation(line: 465, column: 47, scope: !4336)
!4344 = !DILocation(line: 466, column: 28, scope: !4336)
!4345 = !DILocation(line: 466, column: 33, scope: !4336)
!4346 = !DILocation(line: 466, column: 39, scope: !4336)
!4347 = !DILocation(line: 466, column: 37, scope: !4336)
!4348 = !DILocation(line: 466, column: 44, scope: !4336)
!4349 = !DILocation(line: 466, column: 49, scope: !4336)
!4350 = !DILocation(line: 466, column: 42, scope: !4336)
!4351 = !DILocation(line: 466, column: 30, scope: !4336)
!4352 = !DILocation(line: 467, column: 9, scope: !4336)
!4353 = !DILocation(line: 464, column: 35, scope: !4354)
!4354 = !DILexicalBlockFile(scope: !4331, file: !888, discriminator: 2)
!4355 = !DILocation(line: 464, column: 9, scope: !4354)
!4356 = distinct !{!4356, !4357}
!4357 = !DILocation(line: 464, column: 9, scope: !4311)
!4358 = !DILocation(line: 468, column: 5, scope: !4311)
!4359 = !DILocation(line: 461, column: 43, scope: !4360)
!4360 = !DILexicalBlockFile(scope: !4306, file: !888, discriminator: 2)
!4361 = !DILocation(line: 461, column: 5, scope: !4360)
!4362 = distinct !{!4362, !4363}
!4363 = !DILocation(line: 461, column: 5, scope: !4220)
!4364 = !DILocation(line: 470, column: 5, scope: !4220)
!4365 = distinct !DISubprogram(name: "run_postproc", scope: !888, file: !888, line: 482, type: !4366, isLocal: true, isDefinition: true, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{null, !1050, !1072}
!4368 = !DILocalVariable(name: "a", arg: 1, scope: !4369, file: !1742, line: 159, type: !940)
!4369 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1742, file: !1742, line: 159, type: !4370, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!954, !940}
!4372 = !DILocation(line: 159, column: 97, scope: !4369, inlinedAt: !4373)
!4373 = distinct !DILocation(line: 546, column: 22, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !888, line: 537, column: 69)
!4375 = distinct !DILexicalBlock(scope: !4376, file: !888, line: 537, column: 9)
!4376 = distinct !DILexicalBlock(scope: !4377, file: !888, line: 537, column: 9)
!4377 = distinct !DILexicalBlock(scope: !4365, file: !888, line: 487, column: 28)
!4378 = !DILocation(line: 159, column: 97, scope: !4369, inlinedAt: !4379)
!4379 = distinct !DILocation(line: 545, column: 22, scope: !4374)
!4380 = !DILocation(line: 159, column: 97, scope: !4369, inlinedAt: !4381)
!4381 = distinct !DILocation(line: 544, column: 22, scope: !4374)
!4382 = !DILocalVariable(name: "avctx", arg: 1, scope: !4365, file: !888, line: 482, type: !1050)
!4383 = !DILocation(line: 482, column: 42, scope: !4365)
!4384 = !DILocalVariable(name: "frame", arg: 2, scope: !4365, file: !888, line: 482, type: !1072)
!4385 = !DILocation(line: 482, column: 58, scope: !4365)
!4386 = !DILocalVariable(name: "ctx", scope: !4365, file: !888, line: 484, type: !1852)
!4387 = !DILocation(line: 484, column: 17, scope: !4365)
!4388 = !DILocation(line: 484, column: 23, scope: !4365)
!4389 = !DILocation(line: 484, column: 30, scope: !4365)
!4390 = !DILocalVariable(name: "i", scope: !4365, file: !888, line: 485, type: !940)
!4391 = !DILocation(line: 485, column: 9, scope: !4365)
!4392 = !DILocalVariable(name: "x_off", scope: !4365, file: !888, line: 485, type: !940)
!4393 = !DILocation(line: 485, column: 12, scope: !4365)
!4394 = !DILocation(line: 487, column: 13, scope: !4365)
!4395 = !DILocation(line: 487, column: 18, scope: !4365)
!4396 = !DILocation(line: 487, column: 5, scope: !4365)
!4397 = !DILocation(line: 492, column: 16, scope: !4377)
!4398 = !DILocation(line: 492, column: 9, scope: !4377)
!4399 = !DILocation(line: 494, column: 16, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4377, file: !888, line: 494, column: 9)
!4401 = !DILocation(line: 494, column: 14, scope: !4400)
!4402 = !DILocation(line: 494, column: 21, scope: !4403)
!4403 = !DILexicalBlockFile(scope: !4404, file: !888, discriminator: 1)
!4404 = distinct !DILexicalBlock(scope: !4400, file: !888, line: 494, column: 9)
!4405 = !DILocation(line: 494, column: 25, scope: !4403)
!4406 = !DILocation(line: 494, column: 32, scope: !4403)
!4407 = !DILocation(line: 494, column: 46, scope: !4403)
!4408 = !DILocation(line: 494, column: 53, scope: !4403)
!4409 = !DILocation(line: 494, column: 44, scope: !4403)
!4410 = !DILocation(line: 494, column: 23, scope: !4403)
!4411 = !DILocation(line: 494, column: 9, scope: !4403)
!4412 = !DILocalVariable(name: "src", scope: !4413, file: !888, line: 495, type: !1078)
!4413 = distinct !DILexicalBlock(scope: !4404, file: !888, line: 494, column: 69)
!4414 = !DILocation(line: 495, column: 22, scope: !4413)
!4415 = !DILocation(line: 495, column: 28, scope: !4413)
!4416 = !DILocation(line: 495, column: 35, scope: !4413)
!4417 = !DILocation(line: 495, column: 45, scope: !4413)
!4418 = !DILocation(line: 495, column: 43, scope: !4413)
!4419 = !DILocalVariable(name: "r", scope: !4413, file: !888, line: 496, type: !940)
!4420 = !DILocation(line: 496, column: 17, scope: !4413)
!4421 = !DILocation(line: 496, column: 21, scope: !4413)
!4422 = !DILocalVariable(name: "g", scope: !4413, file: !888, line: 497, type: !940)
!4423 = !DILocation(line: 497, column: 17, scope: !4413)
!4424 = !DILocation(line: 497, column: 21, scope: !4413)
!4425 = !DILocalVariable(name: "b", scope: !4413, file: !888, line: 498, type: !940)
!4426 = !DILocation(line: 498, column: 17, scope: !4413)
!4427 = !DILocation(line: 498, column: 21, scope: !4413)
!4428 = !DILocalVariable(name: "a", scope: !4413, file: !888, line: 499, type: !940)
!4429 = !DILocation(line: 499, column: 17, scope: !4413)
!4430 = !DILocation(line: 499, column: 21, scope: !4413)
!4431 = !DILocation(line: 501, column: 22, scope: !4413)
!4432 = !DILocation(line: 501, column: 26, scope: !4413)
!4433 = !DILocation(line: 501, column: 24, scope: !4413)
!4434 = !DILocation(line: 501, column: 28, scope: !4413)
!4435 = !DILocation(line: 501, column: 13, scope: !4413)
!4436 = !DILocation(line: 501, column: 20, scope: !4413)
!4437 = !DILocation(line: 502, column: 22, scope: !4413)
!4438 = !DILocation(line: 502, column: 26, scope: !4413)
!4439 = !DILocation(line: 502, column: 24, scope: !4413)
!4440 = !DILocation(line: 502, column: 28, scope: !4413)
!4441 = !DILocation(line: 502, column: 13, scope: !4413)
!4442 = !DILocation(line: 502, column: 20, scope: !4413)
!4443 = !DILocation(line: 503, column: 22, scope: !4413)
!4444 = !DILocation(line: 503, column: 26, scope: !4413)
!4445 = !DILocation(line: 503, column: 24, scope: !4413)
!4446 = !DILocation(line: 503, column: 28, scope: !4413)
!4447 = !DILocation(line: 503, column: 13, scope: !4413)
!4448 = !DILocation(line: 503, column: 20, scope: !4413)
!4449 = !DILocation(line: 504, column: 13, scope: !4413)
!4450 = !DILocation(line: 504, column: 20, scope: !4413)
!4451 = !DILocation(line: 505, column: 9, scope: !4413)
!4452 = !DILocation(line: 494, column: 63, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4404, file: !888, discriminator: 2)
!4454 = !DILocation(line: 494, column: 9, scope: !4453)
!4455 = distinct !{!4455, !4456}
!4456 = !DILocation(line: 494, column: 9, scope: !4377)
!4457 = !DILocation(line: 506, column: 9, scope: !4377)
!4458 = !DILocation(line: 513, column: 16, scope: !4377)
!4459 = !DILocation(line: 513, column: 9, scope: !4377)
!4460 = !DILocation(line: 515, column: 17, scope: !4377)
!4461 = !DILocation(line: 515, column: 22, scope: !4377)
!4462 = !DILocation(line: 515, column: 32, scope: !4377)
!4463 = !DILocation(line: 515, column: 15, scope: !4377)
!4464 = !DILocation(line: 516, column: 16, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4377, file: !888, line: 516, column: 9)
!4466 = !DILocation(line: 516, column: 14, scope: !4465)
!4467 = !DILocation(line: 516, column: 21, scope: !4468)
!4468 = !DILexicalBlockFile(scope: !4469, file: !888, discriminator: 1)
!4469 = distinct !DILexicalBlock(scope: !4465, file: !888, line: 516, column: 9)
!4470 = !DILocation(line: 516, column: 25, scope: !4468)
!4471 = !DILocation(line: 516, column: 32, scope: !4468)
!4472 = !DILocation(line: 516, column: 46, scope: !4468)
!4473 = !DILocation(line: 516, column: 53, scope: !4468)
!4474 = !DILocation(line: 516, column: 44, scope: !4468)
!4475 = !DILocation(line: 516, column: 23, scope: !4468)
!4476 = !DILocation(line: 516, column: 9, scope: !4468)
!4477 = !DILocalVariable(name: "src", scope: !4478, file: !888, line: 517, type: !1078)
!4478 = distinct !DILexicalBlock(scope: !4469, file: !888, line: 516, column: 69)
!4479 = !DILocation(line: 517, column: 22, scope: !4478)
!4480 = !DILocation(line: 517, column: 28, scope: !4478)
!4481 = !DILocation(line: 517, column: 35, scope: !4478)
!4482 = !DILocation(line: 517, column: 45, scope: !4478)
!4483 = !DILocation(line: 517, column: 43, scope: !4478)
!4484 = !DILocalVariable(name: "x", scope: !4478, file: !888, line: 518, type: !940)
!4485 = !DILocation(line: 518, column: 17, scope: !4478)
!4486 = !DILocation(line: 518, column: 25, scope: !4478)
!4487 = !DILocation(line: 518, column: 21, scope: !4478)
!4488 = !DILocalVariable(name: "y", scope: !4478, file: !888, line: 519, type: !940)
!4489 = !DILocation(line: 519, column: 17, scope: !4478)
!4490 = !DILocation(line: 519, column: 21, scope: !4478)
!4491 = !DILocalVariable(name: "z", scope: !4478, file: !888, line: 520, type: !940)
!4492 = !DILocation(line: 520, column: 17, scope: !4478)
!4493 = !DILocalVariable(name: "d", scope: !4478, file: !888, line: 522, type: !940)
!4494 = !DILocation(line: 522, column: 17, scope: !4478)
!4495 = !DILocation(line: 522, column: 34, scope: !4478)
!4496 = !DILocation(line: 522, column: 38, scope: !4478)
!4497 = !DILocation(line: 522, column: 36, scope: !4478)
!4498 = !DILocation(line: 522, column: 32, scope: !4478)
!4499 = !DILocation(line: 522, column: 42, scope: !4478)
!4500 = !DILocation(line: 522, column: 46, scope: !4478)
!4501 = !DILocation(line: 522, column: 44, scope: !4478)
!4502 = !DILocation(line: 522, column: 40, scope: !4478)
!4503 = !DILocation(line: 522, column: 49, scope: !4478)
!4504 = !DILocation(line: 523, column: 17, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4478, file: !888, line: 523, column: 17)
!4506 = !DILocation(line: 523, column: 19, scope: !4505)
!4507 = !DILocation(line: 523, column: 17, scope: !4478)
!4508 = !DILocation(line: 524, column: 33, scope: !4505)
!4509 = !DILocation(line: 524, column: 27, scope: !4505)
!4510 = !DILocation(line: 524, column: 21, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4505, file: !888, discriminator: 1)
!4512 = !DILocation(line: 524, column: 21, scope: !4505)
!4513 = !DILocation(line: 524, column: 19, scope: !4505)
!4514 = !DILocation(line: 524, column: 17, scope: !4505)
!4515 = !DILocation(line: 526, column: 22, scope: !4478)
!4516 = !DILocation(line: 526, column: 13, scope: !4478)
!4517 = !DILocation(line: 526, column: 20, scope: !4478)
!4518 = !DILocation(line: 527, column: 22, scope: !4478)
!4519 = !DILocation(line: 527, column: 13, scope: !4478)
!4520 = !DILocation(line: 527, column: 20, scope: !4478)
!4521 = !DILocation(line: 528, column: 22, scope: !4478)
!4522 = !DILocation(line: 528, column: 13, scope: !4478)
!4523 = !DILocation(line: 528, column: 20, scope: !4478)
!4524 = !DILocation(line: 529, column: 13, scope: !4478)
!4525 = !DILocation(line: 529, column: 20, scope: !4478)
!4526 = !DILocation(line: 530, column: 9, scope: !4478)
!4527 = !DILocation(line: 516, column: 63, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4469, file: !888, discriminator: 2)
!4529 = !DILocation(line: 516, column: 9, scope: !4528)
!4530 = distinct !{!4530, !4531}
!4531 = !DILocation(line: 516, column: 9, scope: !4377)
!4532 = !DILocation(line: 531, column: 9, scope: !4377)
!4533 = !DILocation(line: 535, column: 16, scope: !4377)
!4534 = !DILocation(line: 535, column: 9, scope: !4377)
!4535 = !DILocation(line: 537, column: 16, scope: !4376)
!4536 = !DILocation(line: 537, column: 14, scope: !4376)
!4537 = !DILocation(line: 537, column: 21, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4375, file: !888, discriminator: 1)
!4539 = !DILocation(line: 537, column: 25, scope: !4538)
!4540 = !DILocation(line: 537, column: 32, scope: !4538)
!4541 = !DILocation(line: 537, column: 46, scope: !4538)
!4542 = !DILocation(line: 537, column: 53, scope: !4538)
!4543 = !DILocation(line: 537, column: 44, scope: !4538)
!4544 = !DILocation(line: 537, column: 23, scope: !4538)
!4545 = !DILocation(line: 537, column: 9, scope: !4538)
!4546 = !DILocalVariable(name: "src", scope: !4374, file: !888, line: 538, type: !1078)
!4547 = !DILocation(line: 538, column: 22, scope: !4374)
!4548 = !DILocation(line: 538, column: 28, scope: !4374)
!4549 = !DILocation(line: 538, column: 35, scope: !4374)
!4550 = !DILocation(line: 538, column: 45, scope: !4374)
!4551 = !DILocation(line: 538, column: 43, scope: !4374)
!4552 = !DILocalVariable(name: "a", scope: !4374, file: !888, line: 539, type: !940)
!4553 = !DILocation(line: 539, column: 17, scope: !4374)
!4554 = !DILocation(line: 539, column: 21, scope: !4374)
!4555 = !DILocalVariable(name: "cg", scope: !4374, file: !888, line: 540, type: !940)
!4556 = !DILocation(line: 540, column: 17, scope: !4374)
!4557 = !DILocation(line: 540, column: 22, scope: !4374)
!4558 = !DILocation(line: 540, column: 29, scope: !4374)
!4559 = !DILocalVariable(name: "co", scope: !4374, file: !888, line: 541, type: !940)
!4560 = !DILocation(line: 541, column: 17, scope: !4374)
!4561 = !DILocation(line: 541, column: 22, scope: !4374)
!4562 = !DILocation(line: 541, column: 29, scope: !4374)
!4563 = !DILocalVariable(name: "y", scope: !4374, file: !888, line: 542, type: !940)
!4564 = !DILocation(line: 542, column: 17, scope: !4374)
!4565 = !DILocation(line: 542, column: 21, scope: !4374)
!4566 = !DILocation(line: 544, column: 38, scope: !4374)
!4567 = !DILocation(line: 544, column: 42, scope: !4374)
!4568 = !DILocation(line: 544, column: 40, scope: !4374)
!4569 = !DILocation(line: 544, column: 47, scope: !4374)
!4570 = !DILocation(line: 544, column: 45, scope: !4374)
!4571 = !DILocation(line: 544, column: 22, scope: !4374)
!4572 = !DILocation(line: 161, column: 9, scope: !4573, inlinedAt: !4381)
!4573 = distinct !DILexicalBlock(scope: !4369, file: !1742, line: 161, column: 9)
!4574 = !DILocation(line: 161, column: 10, scope: !4573, inlinedAt: !4381)
!4575 = !DILocation(line: 161, column: 9, scope: !4369, inlinedAt: !4381)
!4576 = !DILocation(line: 161, column: 29, scope: !4577, inlinedAt: !4381)
!4577 = !DILexicalBlockFile(scope: !4573, file: !1742, discriminator: 1)
!4578 = !DILocation(line: 161, column: 28, scope: !4577, inlinedAt: !4381)
!4579 = !DILocation(line: 161, column: 31, scope: !4577, inlinedAt: !4381)
!4580 = !DILocation(line: 161, column: 27, scope: !4577, inlinedAt: !4381)
!4581 = !DILocation(line: 161, column: 20, scope: !4577, inlinedAt: !4381)
!4582 = !DILocation(line: 162, column: 17, scope: !4573, inlinedAt: !4381)
!4583 = !DILocation(line: 162, column: 10, scope: !4573, inlinedAt: !4381)
!4584 = !DILocation(line: 163, column: 1, scope: !4369, inlinedAt: !4381)
!4585 = !DILocation(line: 544, column: 13, scope: !4374)
!4586 = !DILocation(line: 544, column: 20, scope: !4374)
!4587 = !DILocation(line: 545, column: 38, scope: !4374)
!4588 = !DILocation(line: 545, column: 42, scope: !4374)
!4589 = !DILocation(line: 545, column: 40, scope: !4374)
!4590 = !DILocation(line: 545, column: 22, scope: !4374)
!4591 = !DILocation(line: 161, column: 9, scope: !4573, inlinedAt: !4379)
!4592 = !DILocation(line: 161, column: 10, scope: !4573, inlinedAt: !4379)
!4593 = !DILocation(line: 161, column: 9, scope: !4369, inlinedAt: !4379)
!4594 = !DILocation(line: 161, column: 29, scope: !4577, inlinedAt: !4379)
!4595 = !DILocation(line: 161, column: 28, scope: !4577, inlinedAt: !4379)
!4596 = !DILocation(line: 161, column: 31, scope: !4577, inlinedAt: !4379)
!4597 = !DILocation(line: 161, column: 27, scope: !4577, inlinedAt: !4379)
!4598 = !DILocation(line: 161, column: 20, scope: !4577, inlinedAt: !4379)
!4599 = !DILocation(line: 162, column: 17, scope: !4573, inlinedAt: !4379)
!4600 = !DILocation(line: 162, column: 10, scope: !4573, inlinedAt: !4379)
!4601 = !DILocation(line: 163, column: 1, scope: !4369, inlinedAt: !4379)
!4602 = !DILocation(line: 545, column: 13, scope: !4374)
!4603 = !DILocation(line: 545, column: 20, scope: !4374)
!4604 = !DILocation(line: 546, column: 38, scope: !4374)
!4605 = !DILocation(line: 546, column: 42, scope: !4374)
!4606 = !DILocation(line: 546, column: 40, scope: !4374)
!4607 = !DILocation(line: 546, column: 47, scope: !4374)
!4608 = !DILocation(line: 546, column: 45, scope: !4374)
!4609 = !DILocation(line: 546, column: 22, scope: !4374)
!4610 = !DILocation(line: 161, column: 9, scope: !4573, inlinedAt: !4373)
!4611 = !DILocation(line: 161, column: 10, scope: !4573, inlinedAt: !4373)
!4612 = !DILocation(line: 161, column: 9, scope: !4369, inlinedAt: !4373)
!4613 = !DILocation(line: 161, column: 29, scope: !4577, inlinedAt: !4373)
!4614 = !DILocation(line: 161, column: 28, scope: !4577, inlinedAt: !4373)
!4615 = !DILocation(line: 161, column: 31, scope: !4577, inlinedAt: !4373)
!4616 = !DILocation(line: 161, column: 27, scope: !4577, inlinedAt: !4373)
!4617 = !DILocation(line: 161, column: 20, scope: !4577, inlinedAt: !4373)
!4618 = !DILocation(line: 162, column: 17, scope: !4573, inlinedAt: !4373)
!4619 = !DILocation(line: 162, column: 10, scope: !4573, inlinedAt: !4373)
!4620 = !DILocation(line: 163, column: 1, scope: !4369, inlinedAt: !4373)
!4621 = !DILocation(line: 546, column: 13, scope: !4374)
!4622 = !DILocation(line: 546, column: 20, scope: !4374)
!4623 = !DILocation(line: 547, column: 22, scope: !4374)
!4624 = !DILocation(line: 547, column: 13, scope: !4374)
!4625 = !DILocation(line: 547, column: 20, scope: !4374)
!4626 = !DILocation(line: 548, column: 9, scope: !4374)
!4627 = !DILocation(line: 537, column: 63, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4375, file: !888, discriminator: 2)
!4629 = !DILocation(line: 537, column: 9, scope: !4628)
!4630 = distinct !{!4630, !4631}
!4631 = !DILocation(line: 537, column: 9, scope: !4377)
!4632 = !DILocation(line: 549, column: 9, scope: !4377)
!4633 = !DILocation(line: 552, column: 16, scope: !4377)
!4634 = !DILocation(line: 552, column: 9, scope: !4377)
!4635 = !DILocation(line: 554, column: 16, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4377, file: !888, line: 554, column: 9)
!4637 = !DILocation(line: 554, column: 14, scope: !4636)
!4638 = !DILocation(line: 554, column: 21, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4640, file: !888, discriminator: 1)
!4640 = distinct !DILexicalBlock(scope: !4636, file: !888, line: 554, column: 9)
!4641 = !DILocation(line: 554, column: 25, scope: !4639)
!4642 = !DILocation(line: 554, column: 32, scope: !4639)
!4643 = !DILocation(line: 554, column: 46, scope: !4639)
!4644 = !DILocation(line: 554, column: 53, scope: !4639)
!4645 = !DILocation(line: 554, column: 44, scope: !4639)
!4646 = !DILocation(line: 554, column: 23, scope: !4639)
!4647 = !DILocation(line: 554, column: 9, scope: !4639)
!4648 = !DILocalVariable(name: "src", scope: !4649, file: !888, line: 555, type: !1078)
!4649 = distinct !DILexicalBlock(scope: !4640, file: !888, line: 554, column: 69)
!4650 = !DILocation(line: 555, column: 22, scope: !4649)
!4651 = !DILocation(line: 555, column: 28, scope: !4649)
!4652 = !DILocation(line: 555, column: 35, scope: !4649)
!4653 = !DILocation(line: 555, column: 45, scope: !4649)
!4654 = !DILocation(line: 555, column: 43, scope: !4649)
!4655 = !DILocation(line: 556, column: 13, scope: !4649)
!4656 = distinct !{!4656, !4655}
!4657 = !DILocalVariable(name: "SWAP_tmp", scope: !4658, file: !888, line: 556, type: !954)
!4658 = distinct !DILexicalBlock(scope: !4649, file: !888, line: 556, column: 15)
!4659 = !DILocation(line: 556, column: 24, scope: !4658)
!4660 = !DILocation(line: 556, column: 34, scope: !4661)
!4661 = !DILexicalBlockFile(scope: !4658, file: !888, discriminator: 1)
!4662 = !DILocation(line: 556, column: 24, scope: !4661)
!4663 = !DILocation(line: 556, column: 50, scope: !4661)
!4664 = !DILocation(line: 556, column: 42, scope: !4661)
!4665 = !DILocation(line: 556, column: 48, scope: !4661)
!4666 = !DILocation(line: 556, column: 66, scope: !4661)
!4667 = !DILocation(line: 556, column: 58, scope: !4661)
!4668 = !DILocation(line: 556, column: 64, scope: !4661)
!4669 = !DILocation(line: 556, column: 75, scope: !4661)
!4670 = !DILocation(line: 557, column: 9, scope: !4649)
!4671 = !DILocation(line: 554, column: 63, scope: !4672)
!4672 = !DILexicalBlockFile(scope: !4640, file: !888, discriminator: 2)
!4673 = !DILocation(line: 554, column: 9, scope: !4672)
!4674 = distinct !{!4674, !4675}
!4675 = !DILocation(line: 554, column: 9, scope: !4377)
!4676 = !DILocation(line: 558, column: 9, scope: !4377)
!4677 = !DILocation(line: 561, column: 16, scope: !4377)
!4678 = !DILocation(line: 561, column: 9, scope: !4377)
!4679 = !DILocation(line: 562, column: 20, scope: !4377)
!4680 = !DILocation(line: 562, column: 9, scope: !4377)
!4681 = !DILocation(line: 563, column: 9, scope: !4377)
!4682 = !DILocation(line: 566, column: 16, scope: !4377)
!4683 = !DILocation(line: 566, column: 9, scope: !4377)
!4684 = !DILocation(line: 567, column: 20, scope: !4377)
!4685 = !DILocation(line: 567, column: 9, scope: !4377)
!4686 = !DILocation(line: 568, column: 20, scope: !4377)
!4687 = !DILocation(line: 568, column: 9, scope: !4377)
!4688 = !DILocation(line: 569, column: 9, scope: !4377)
!4689 = !DILocation(line: 572, column: 16, scope: !4377)
!4690 = !DILocation(line: 572, column: 9, scope: !4377)
!4691 = !DILocation(line: 573, column: 20, scope: !4377)
!4692 = !DILocation(line: 573, column: 9, scope: !4377)
!4693 = !DILocation(line: 574, column: 9, scope: !4377)
!4694 = !DILocation(line: 577, column: 16, scope: !4377)
!4695 = !DILocation(line: 577, column: 9, scope: !4377)
!4696 = !DILocation(line: 578, column: 20, scope: !4377)
!4697 = !DILocation(line: 578, column: 9, scope: !4377)
!4698 = !DILocation(line: 579, column: 9, scope: !4377)
!4699 = !DILocation(line: 582, column: 16, scope: !4377)
!4700 = !DILocation(line: 582, column: 9, scope: !4377)
!4701 = !DILocation(line: 583, column: 20, scope: !4377)
!4702 = !DILocation(line: 583, column: 9, scope: !4377)
!4703 = !DILocation(line: 584, column: 9, scope: !4377)
!4704 = !DILocation(line: 587, column: 16, scope: !4377)
!4705 = !DILocation(line: 587, column: 9, scope: !4377)
!4706 = !DILocation(line: 588, column: 20, scope: !4377)
!4707 = !DILocation(line: 588, column: 9, scope: !4377)
!4708 = !DILocation(line: 589, column: 20, scope: !4377)
!4709 = !DILocation(line: 589, column: 9, scope: !4377)
!4710 = !DILocation(line: 590, column: 9, scope: !4377)
!4711 = !DILocation(line: 594, column: 16, scope: !4377)
!4712 = !DILocation(line: 594, column: 9, scope: !4377)
!4713 = !DILocation(line: 595, column: 20, scope: !4377)
!4714 = !DILocation(line: 595, column: 9, scope: !4377)
!4715 = !DILocation(line: 596, column: 20, scope: !4377)
!4716 = !DILocation(line: 596, column: 9, scope: !4377)
!4717 = !DILocation(line: 597, column: 20, scope: !4377)
!4718 = !DILocation(line: 597, column: 9, scope: !4377)
!4719 = !DILocation(line: 598, column: 9, scope: !4377)
!4720 = !DILocation(line: 601, column: 16, scope: !4377)
!4721 = !DILocation(line: 601, column: 9, scope: !4377)
!4722 = !DILocation(line: 602, column: 20, scope: !4377)
!4723 = !DILocation(line: 602, column: 9, scope: !4377)
!4724 = !DILocation(line: 603, column: 20, scope: !4377)
!4725 = !DILocation(line: 603, column: 9, scope: !4377)
!4726 = !DILocation(line: 604, column: 9, scope: !4377)
!4727 = !DILocation(line: 606, column: 1, scope: !4365)
!4728 = distinct !DISubprogram(name: "do_swizzle", scope: !888, file: !888, line: 473, type: !4729, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1686)
!4729 = !DISubroutineType(types: !4730)
!4730 = !{null, !1072, !940, !940}
!4731 = !DILocalVariable(name: "frame", arg: 1, scope: !4728, file: !888, line: 473, type: !1072)
!4732 = !DILocation(line: 473, column: 33, scope: !4728)
!4733 = !DILocalVariable(name: "x", arg: 2, scope: !4728, file: !888, line: 473, type: !940)
!4734 = !DILocation(line: 473, column: 44, scope: !4728)
!4735 = !DILocalVariable(name: "y", arg: 3, scope: !4728, file: !888, line: 473, type: !940)
!4736 = !DILocation(line: 473, column: 51, scope: !4728)
!4737 = !DILocalVariable(name: "i", scope: !4728, file: !888, line: 475, type: !940)
!4738 = !DILocation(line: 475, column: 9, scope: !4728)
!4739 = !DILocation(line: 476, column: 12, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4728, file: !888, line: 476, column: 5)
!4741 = !DILocation(line: 476, column: 10, scope: !4740)
!4742 = !DILocation(line: 476, column: 17, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4744, file: !888, discriminator: 1)
!4744 = distinct !DILexicalBlock(scope: !4740, file: !888, line: 476, column: 5)
!4745 = !DILocation(line: 476, column: 21, scope: !4743)
!4746 = !DILocation(line: 476, column: 28, scope: !4743)
!4747 = !DILocation(line: 476, column: 42, scope: !4743)
!4748 = !DILocation(line: 476, column: 49, scope: !4743)
!4749 = !DILocation(line: 476, column: 40, scope: !4743)
!4750 = !DILocation(line: 476, column: 19, scope: !4743)
!4751 = !DILocation(line: 476, column: 5, scope: !4743)
!4752 = !DILocalVariable(name: "src", scope: !4753, file: !888, line: 477, type: !1078)
!4753 = distinct !DILexicalBlock(scope: !4744, file: !888, line: 476, column: 65)
!4754 = !DILocation(line: 477, column: 18, scope: !4753)
!4755 = !DILocation(line: 477, column: 24, scope: !4753)
!4756 = !DILocation(line: 477, column: 31, scope: !4753)
!4757 = !DILocation(line: 477, column: 41, scope: !4753)
!4758 = !DILocation(line: 477, column: 39, scope: !4753)
!4759 = !DILocation(line: 478, column: 9, scope: !4753)
!4760 = distinct !{!4760, !4759}
!4761 = !DILocalVariable(name: "SWAP_tmp", scope: !4762, file: !888, line: 478, type: !954)
!4762 = distinct !DILexicalBlock(scope: !4753, file: !888, line: 478, column: 11)
!4763 = !DILocation(line: 478, column: 20, scope: !4762)
!4764 = !DILocation(line: 478, column: 34, scope: !4765)
!4765 = !DILexicalBlockFile(scope: !4762, file: !888, discriminator: 1)
!4766 = !DILocation(line: 478, column: 30, scope: !4765)
!4767 = !DILocation(line: 478, column: 20, scope: !4765)
!4768 = !DILocation(line: 478, column: 50, scope: !4765)
!4769 = !DILocation(line: 478, column: 46, scope: !4765)
!4770 = !DILocation(line: 478, column: 42, scope: !4765)
!4771 = !DILocation(line: 478, column: 38, scope: !4765)
!4772 = !DILocation(line: 478, column: 44, scope: !4765)
!4773 = !DILocation(line: 478, column: 62, scope: !4765)
!4774 = !DILocation(line: 478, column: 58, scope: !4765)
!4775 = !DILocation(line: 478, column: 54, scope: !4765)
!4776 = !DILocation(line: 478, column: 60, scope: !4765)
!4777 = !DILocation(line: 478, column: 71, scope: !4765)
!4778 = !DILocation(line: 479, column: 5, scope: !4753)
!4779 = !DILocation(line: 476, column: 59, scope: !4780)
!4780 = !DILexicalBlockFile(scope: !4744, file: !888, discriminator: 2)
!4781 = !DILocation(line: 476, column: 5, scope: !4780)
!4782 = distinct !{!4782, !4783}
!4783 = !DILocation(line: 476, column: 5, scope: !4728)
!4784 = !DILocation(line: 480, column: 1, scope: !4728)
